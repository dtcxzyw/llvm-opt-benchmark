; ModuleID = 'bench/minetest/original/CGUIFileOpenDialog.cpp.ll'
source_filename = "bench/minetest/original/CGUIFileOpenDialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTTN3irr3gui18CGUIFileOpenDialogE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_18IGUIFileOpenDialogE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_18IGUIFileOpenDialogE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialogC2EPKwPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEibPc(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef readonly %7) unnamed_addr #0 align 2 {
  %9 = ptrtoint ptr %2 to i64
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.irr::core::rect", align 8
  %12 = alloca %"class.irr::core::string.5", align 8
  %13 = alloca %"class.irr::core::rect", align 4
  %14 = alloca %"class.irr::core::rect", align 4
  %15 = alloca %"class.irr::core::rect", align 4
  %16 = alloca %"class.irr::core::rect", align 4
  %17 = alloca %"class.irr::core::rect", align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %19 to i32
  %reass.sub = sub i32 %22, %23
  %24 = add i32 %reass.sub, -350
  %25 = sdiv i32 %24, 2
  %26 = lshr i64 %21, 32
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %19, 32
  %29 = trunc i64 %28 to i32
  %reass.sub28 = sub i32 %27, %29
  %30 = add i32 %reass.sub28, -250
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %25, 350
  %33 = add nsw i32 %31, 250
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i32 %25, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %31, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %32, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %33, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %38, i32 noundef 6, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %39 = load ptr, ptr %34, align 8
  store ptr %39, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %39, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %45 = load ptr, ptr %1, align 8
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %45, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %51, align 4, !tbaa !6
  %52 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %0, i64 320
  %54 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %54, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %0, i64 352
  %57 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %57, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 0, ptr %58, align 8, !tbaa !20
  store i32 0, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %0, i64 384
  %60 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %60, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 0, ptr %61, align 8, !tbaa !14
  store i8 0, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, ptr %0, i64 416
  %63 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %63, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 0, ptr %64, align 8, !tbaa !14
  store i8 0, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %0, i64 448
  %66 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %66, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 0, ptr %67, align 8, !tbaa !20
  store i32 0, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %0, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %69, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %70, align 8, !tbaa !14
  store i8 0, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, ptr %0, i64 512
  %72 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %72, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %0, i64 520
  store i64 0, ptr %73, align 8, !tbaa !14
  store i8 0, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr null, ptr %75, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %76, align 8, !tbaa !46
  %77 = getelementptr inbounds i8, ptr %0, i64 168
  %78 = icmp eq ptr %2, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %80, ptr %10, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %81, align 8, !tbaa !20
  store i32 0, ptr %80, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %82 = load ptr, ptr %10, align 8, !tbaa !47
  %83 = icmp eq ptr %82, %80
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %81, align 8, !tbaa !20
  %86 = icmp ult i64 %85, 4
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %82) #19
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %.loopexit23

89:                                               ; preds = %8
  %90 = call i64 @wcslen(ptr noundef nonnull %2) #20
  %91 = and i64 %90, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %91, i32 noundef signext 0) #18
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.loopexit23, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %77, align 8, !tbaa !47
  %95 = icmp ult i64 %91, 8
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %96, %9
  %98 = icmp ult i64 %97, 32
  %99 = select i1 %95, i1 true, i1 %98
  br i1 %99, label %115, label %100

100:                                              ; preds = %93
  %101 = and i64 %90, 7
  %102 = sub nuw nsw i64 %91, %101
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ 0, %100 ], [ %111, %103 ]
  %105 = getelementptr inbounds i32, ptr %2, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load <4 x i32>, ptr %105, align 4, !tbaa !22
  %108 = load <4 x i32>, ptr %106, align 4, !tbaa !22
  %109 = getelementptr inbounds i32, ptr %94, i64 %104
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  store <4 x i32> %107, ptr %109, align 4, !tbaa !22
  store <4 x i32> %108, ptr %110, align 4, !tbaa !22
  %111 = add nuw i64 %104, 8
  %112 = icmp eq i64 %111, %102
  br i1 %112, label %113, label %103, !llvm.loop !48

113:                                              ; preds = %103
  %114 = icmp eq i64 %101, 0
  br i1 %114, label %.loopexit23, label %115

115:                                              ; preds = %113, %93
  %116 = phi i64 [ 0, %93 ], [ %102, %113 ]
  %117 = sub i64 %90, %116
  %118 = and i64 %117, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %115, %.preheader24
  %120 = phi i64 [ %125, %.preheader24 ], [ %116, %115 ]
  %121 = phi i64 [ %126, %.preheader24 ], [ 0, %115 ]
  %122 = getelementptr inbounds i32, ptr %2, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = getelementptr inbounds i32, ptr %94, i64 %120
  store i32 %123, ptr %124, align 4, !tbaa !22
  %125 = add nuw nsw i64 %120, 1
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %118
  br i1 %127, label %.loopexit25, label %.preheader24, !llvm.loop !52

.loopexit25:                                      ; preds = %.preheader24, %115
  %128 = phi i64 [ %116, %115 ], [ %125, %.preheader24 ]
  %129 = sub nsw i64 %116, %91
  %130 = icmp ugt i64 %129, -4
  br i1 %130, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.loopexit25, %.preheader22
  %131 = phi i64 [ %147, %.preheader22 ], [ %128, %.loopexit25 ]
  %132 = getelementptr inbounds i32, ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = getelementptr inbounds i32, ptr %94, i64 %131
  store i32 %133, ptr %134, align 4, !tbaa !22
  %135 = add nuw nsw i64 %131, 1
  %136 = getelementptr inbounds i32, ptr %2, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = getelementptr inbounds i32, ptr %94, i64 %135
  store i32 %137, ptr %138, align 4, !tbaa !22
  %139 = add nuw nsw i64 %131, 2
  %140 = getelementptr inbounds i32, ptr %2, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = getelementptr inbounds i32, ptr %94, i64 %139
  store i32 %141, ptr %142, align 4, !tbaa !22
  %143 = add nuw nsw i64 %131, 3
  %144 = getelementptr inbounds i32, ptr %2, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !22
  %146 = getelementptr inbounds i32, ptr %94, i64 %143
  store i32 %145, ptr %146, align 4, !tbaa !22
  %147 = add nuw nsw i64 %131, 4
  %148 = icmp eq i64 %147, %91
  br i1 %148, label %.loopexit23, label %.preheader22, !llvm.loop !54

.loopexit23:                                      ; preds = %.preheader22, %.loopexit25, %113, %89, %88
  %149 = getelementptr inbounds i8, ptr %0, i64 296
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %.loopexit23
  %153 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %153, align 8, !tbaa !56
  br label %477

154:                                              ; preds = %.loopexit23
  %155 = load ptr, ptr %150, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %150) #18
  %159 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %158, ptr %159, align 8, !tbaa !56
  %160 = icmp eq ptr %158, null
  br i1 %160, label %477, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %158, align 8, !tbaa !3
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !57
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !57
  br i1 %6, label %169, label %175

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %162, i64 136
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %158) #18
  %173 = icmp eq ptr %68, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %172) #18
  br label %175

175:                                              ; preds = %174, %169, %161
  %176 = icmp eq ptr %7, null
  br i1 %176, label %276, label %177

177:                                              ; preds = %175
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %179 = and i64 %178, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %179, i8 noundef signext 0) #18
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.loopexit20, label %181

181:                                              ; preds = %177
  %182 = and i64 %178, 3
  %183 = icmp ult i64 %179, 4
  br i1 %183, label %.loopexit21, label %184

184:                                              ; preds = %181
  %185 = sub nuw nsw i64 %179, %182
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %207, %186 ]
  %188 = getelementptr inbounds i8, ptr %7, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !17
  %190 = load ptr, ptr %71, align 8, !tbaa !59
  %191 = getelementptr inbounds i8, ptr %190, i64 %187
  store i8 %189, ptr %191, align 1, !tbaa !17
  %192 = or disjoint i64 %187, 1
  %193 = getelementptr inbounds i8, ptr %7, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !17
  %195 = load ptr, ptr %71, align 8, !tbaa !59
  %196 = getelementptr inbounds i8, ptr %195, i64 %192
  store i8 %194, ptr %196, align 1, !tbaa !17
  %197 = or disjoint i64 %187, 2
  %198 = getelementptr inbounds i8, ptr %7, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !17
  %200 = load ptr, ptr %71, align 8, !tbaa !59
  %201 = getelementptr inbounds i8, ptr %200, i64 %197
  store i8 %199, ptr %201, align 1, !tbaa !17
  %202 = or disjoint i64 %187, 3
  %203 = getelementptr inbounds i8, ptr %7, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !17
  %205 = load ptr, ptr %71, align 8, !tbaa !59
  %206 = getelementptr inbounds i8, ptr %205, i64 %202
  store i8 %204, ptr %206, align 1, !tbaa !17
  %207 = add nuw i64 %187, 4
  %208 = icmp eq i64 %207, %185
  br i1 %208, label %.loopexit21, label %186, !llvm.loop !60

.loopexit21:                                      ; preds = %186, %181
  %209 = phi i64 [ 0, %181 ], [ %185, %186 ]
  %210 = icmp eq i64 %182, 0
  br i1 %210, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.loopexit21, %.preheader19
  %211 = phi i64 [ %217, %.preheader19 ], [ %209, %.loopexit21 ]
  %212 = phi i64 [ %218, %.preheader19 ], [ 0, %.loopexit21 ]
  %213 = getelementptr inbounds i8, ptr %7, i64 %211
  %214 = load i8, ptr %213, align 1, !tbaa !17
  %215 = load ptr, ptr %71, align 8, !tbaa !59
  %216 = getelementptr inbounds i8, ptr %215, i64 %211
  store i8 %214, ptr %216, align 1, !tbaa !17
  %217 = add nuw nsw i64 %211, 1
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %182
  br i1 %219, label %.loopexit20, label %.preheader19, !llvm.loop !61

.loopexit20:                                      ; preds = %.preheader19, %.loopexit21, %177
  %220 = load ptr, ptr %159, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %221 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %221, ptr %12, align 8, !tbaa !11
  %222 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %222, align 8, !tbaa !14
  store i8 0, ptr %221, align 8, !tbaa !17
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %224 = and i64 %223, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %224, i8 noundef signext 0) #18
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %.loopexit, label %226

226:                                              ; preds = %.loopexit20
  %227 = and i64 %223, 3
  %228 = icmp ult i64 %224, 4
  br i1 %228, label %.loopexit18, label %229

229:                                              ; preds = %226
  %230 = sub nuw nsw i64 %224, %227
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %252, %231 ]
  %233 = getelementptr inbounds i8, ptr %7, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !17
  %235 = load ptr, ptr %12, align 8, !tbaa !59
  %236 = getelementptr inbounds i8, ptr %235, i64 %232
  store i8 %234, ptr %236, align 1, !tbaa !17
  %237 = or disjoint i64 %232, 1
  %238 = getelementptr inbounds i8, ptr %7, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !17
  %240 = load ptr, ptr %12, align 8, !tbaa !59
  %241 = getelementptr inbounds i8, ptr %240, i64 %237
  store i8 %239, ptr %241, align 1, !tbaa !17
  %242 = or disjoint i64 %232, 2
  %243 = getelementptr inbounds i8, ptr %7, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !17
  %245 = load ptr, ptr %12, align 8, !tbaa !59
  %246 = getelementptr inbounds i8, ptr %245, i64 %242
  store i8 %244, ptr %246, align 1, !tbaa !17
  %247 = or disjoint i64 %232, 3
  %248 = getelementptr inbounds i8, ptr %7, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !17
  %250 = load ptr, ptr %12, align 8, !tbaa !59
  %251 = getelementptr inbounds i8, ptr %250, i64 %247
  store i8 %249, ptr %251, align 1, !tbaa !17
  %252 = add nuw i64 %232, 4
  %253 = icmp eq i64 %252, %230
  br i1 %253, label %.loopexit18, label %231, !llvm.loop !60

.loopexit18:                                      ; preds = %231, %226
  %254 = phi i64 [ 0, %226 ], [ %230, %231 ]
  %255 = icmp eq i64 %227, 0
  br i1 %255, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %.preheader
  %256 = phi i64 [ %262, %.preheader ], [ %254, %.loopexit18 ]
  %257 = phi i64 [ %263, %.preheader ], [ 0, %.loopexit18 ]
  %258 = getelementptr inbounds i8, ptr %7, i64 %256
  %259 = load i8, ptr %258, align 1, !tbaa !17
  %260 = load ptr, ptr %12, align 8, !tbaa !59
  %261 = getelementptr inbounds i8, ptr %260, i64 %256
  store i8 %259, ptr %261, align 1, !tbaa !17
  %262 = add nuw nsw i64 %256, 1
  %263 = add nuw nsw i64 %257, 1
  %264 = icmp eq i64 %263, %227
  br i1 %264, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %.loopexit18, %.loopexit20
  %265 = load ptr, ptr %220, align 8, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %265, i64 144
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %269 = load ptr, ptr %12, align 8, !tbaa !59
  %270 = icmp eq ptr %269, %221
  br i1 %270, label %271, label %274

271:                                              ; preds = %.loopexit
  %272 = load i64, ptr %222, align 8, !tbaa !14
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %269) #19
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %276

276:                                              ; preds = %275, %175
  %277 = load ptr, ptr %149, align 8, !tbaa !55
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %278, i64 96
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %277) #18
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %295

283:                                              ; preds = %276
  %284 = load ptr, ptr %281, align 8, !tbaa !3
  %285 = getelementptr inbounds i8, ptr %284, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(8) %281) #18
  %288 = load ptr, ptr %281, align 8, !tbaa !3
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 %289(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 18) #18
  %291 = load ptr, ptr %281, align 8, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 2) #18
  br label %295

295:                                              ; preds = %283, %276
  %296 = phi ptr [ %287, %283 ], [ null, %276 ]
  %297 = phi i32 [ %290, %283 ], [ -1, %276 ]
  %298 = phi i32 [ %294, %283 ], [ 2, %276 ]
  %299 = getelementptr inbounds i8, ptr %0, i64 48
  %300 = getelementptr inbounds i8, ptr %0, i64 56
  %301 = load i32, ptr %300, align 8, !tbaa !63
  %302 = load i32, ptr %299, align 8, !tbaa !64
  %303 = sub nsw i32 %301, %302
  %reass.sub29 = sub i32 %303, %298
  %304 = add i32 %reass.sub29, -4
  %305 = load ptr, ptr %149, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %306 = add i32 %303, -4
  %307 = add nsw i32 %298, 3
  store i32 %304, ptr %13, align 4, !tbaa !6
  %308 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 3, ptr %308, align 4, !tbaa !10
  %309 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %306, ptr %309, align 4, !tbaa !6
  %310 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %307, ptr %310, align 4, !tbaa !10
  br i1 %282, label %311, label %316

311:                                              ; preds = %295
  %312 = load ptr, ptr %281, align 8, !tbaa !3
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 4) #18
  br label %316

316:                                              ; preds = %311, %295
  %317 = phi ptr [ %315, %311 ], [ @.str.1, %295 ]
  %318 = load ptr, ptr %305, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %318, i64 184
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef %317) #18
  %322 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %321, ptr %322, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %323 = load ptr, ptr %321, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %323, i64 136
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(308) %321, i1 noundef zeroext true) #18
  %326 = load ptr, ptr %322, align 8, !tbaa !65
  %327 = getelementptr inbounds i8, ptr %326, i64 268
  store i8 0, ptr %327, align 4, !tbaa !66
  %328 = icmp ne ptr %296, null
  %329 = and i1 %282, %328
  br i1 %329, label %330, label %351

330:                                              ; preds = %316
  %331 = load ptr, ptr %326, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %331, i64 392
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(308) %326, ptr noundef nonnull %296) #18
  %334 = load ptr, ptr %322, align 8, !tbaa !65
  %335 = load ptr, ptr %281, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %335, i64 80
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 2) #18
  %339 = load ptr, ptr %334, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %339, i64 400
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(308) %334, i32 noundef 0, i32 noundef %338, i32 %297, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %342 = load ptr, ptr %322, align 8, !tbaa !65
  %343 = load ptr, ptr %281, align 8, !tbaa !3
  %344 = getelementptr inbounds i8, ptr %343, i64 80
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 2) #18
  %347 = load ptr, ptr %342, align 8, !tbaa !3
  %348 = getelementptr inbounds i8, ptr %347, i64 400
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(308) %342, i32 noundef 1, i32 noundef %346, i32 %297, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %350 = load ptr, ptr %322, align 8, !tbaa !65
  br label %351

351:                                              ; preds = %330, %316
  %352 = phi ptr [ %350, %330 ], [ %326, %316 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %353, align 8, !tbaa !67
  %354 = load ptr, ptr %352, align 8, !tbaa !3
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %352, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load i32, ptr %358, align 8, !tbaa !57
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 8, !tbaa !57
  %361 = load ptr, ptr %149, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %362 = load i32, ptr %300, align 8, !tbaa !63
  %363 = load i32, ptr %299, align 8, !tbaa !64
  %364 = sub nsw i32 %362, %363
  %365 = add nsw i32 %364, -80
  %366 = add nsw i32 %364, -10
  store i32 %365, ptr %14, align 4, !tbaa !6
  %367 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 30, ptr %367, align 4, !tbaa !10
  %368 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %366, ptr %368, align 4, !tbaa !6
  %369 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 50, ptr %369, align 4, !tbaa !10
  br i1 %282, label %370, label %375

370:                                              ; preds = %351
  %371 = load ptr, ptr %281, align 8, !tbaa !3
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 0) #18
  br label %375

375:                                              ; preds = %370, %351
  %376 = phi ptr [ %374, %370 ], [ @.str.2, %351 ]
  %377 = load ptr, ptr %361, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %377, i64 184
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %376, ptr noundef null) #18
  %381 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %380, ptr %381, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %382 = load ptr, ptr %380, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %382, i64 136
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(308) %380, i1 noundef zeroext true) #18
  %385 = load ptr, ptr %381, align 8, !tbaa !68
  %386 = getelementptr inbounds i8, ptr %385, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %386, align 8, !tbaa !67
  %387 = load ptr, ptr %385, align 8, !tbaa !3
  %388 = getelementptr i8, ptr %387, i64 -24
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  %392 = load i32, ptr %391, align 8, !tbaa !57
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 8, !tbaa !57
  %394 = load ptr, ptr %149, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %395 = load i32, ptr %300, align 8, !tbaa !63
  %396 = load i32, ptr %299, align 8, !tbaa !64
  %397 = sub nsw i32 %395, %396
  %398 = add nsw i32 %397, -80
  %399 = add nsw i32 %397, -10
  store i32 %398, ptr %15, align 4, !tbaa !6
  %400 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 55, ptr %400, align 4, !tbaa !10
  %401 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %399, ptr %401, align 4, !tbaa !6
  %402 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 75, ptr %402, align 4, !tbaa !10
  br i1 %282, label %403, label %408

403:                                              ; preds = %375
  %404 = load ptr, ptr %281, align 8, !tbaa !3
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef 1) #18
  br label %408

408:                                              ; preds = %403, %375
  %409 = phi ptr [ %407, %403 ], [ @.str.3, %375 ]
  %410 = load ptr, ptr %394, align 8, !tbaa !3
  %411 = getelementptr inbounds i8, ptr %410, i64 184
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef ptr %412(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %409, ptr noundef null) #18
  %414 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %413, ptr %414, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %415 = load ptr, ptr %413, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %415, i64 136
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(308) %413, i1 noundef zeroext true) #18
  %418 = load ptr, ptr %414, align 8, !tbaa !69
  %419 = getelementptr inbounds i8, ptr %418, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %419, align 8, !tbaa !67
  %420 = load ptr, ptr %418, align 8, !tbaa !3
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load i32, ptr %424, align 8, !tbaa !57
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 8, !tbaa !57
  %427 = load ptr, ptr %149, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %428 = load i32, ptr %300, align 8, !tbaa !63
  %429 = load i32, ptr %299, align 8, !tbaa !64
  %430 = add i32 %428, -90
  %431 = sub i32 %430, %429
  store i32 10, ptr %16, align 4, !tbaa !6
  %432 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 55, ptr %432, align 4, !tbaa !10
  %433 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %431, ptr %433, align 4, !tbaa !6
  %434 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 230, ptr %434, align 4, !tbaa !10
  %435 = load ptr, ptr %427, align 8, !tbaa !3
  %436 = getelementptr inbounds i8, ptr %435, i64 224
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull %0, i32 noundef -1, i1 noundef zeroext true) #18
  %439 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %438, ptr %439, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %440 = load ptr, ptr %438, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %440, i64 136
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(308) %438, i1 noundef zeroext true) #18
  %443 = load ptr, ptr %439, align 8, !tbaa !70
  %444 = getelementptr inbounds i8, ptr %443, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %444, align 8, !tbaa !67
  %445 = load ptr, ptr %443, align 8, !tbaa !3
  %446 = getelementptr i8, ptr %445, i64 -24
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load i32, ptr %449, align 8, !tbaa !57
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 8, !tbaa !57
  %452 = load ptr, ptr %149, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %453 = load i32, ptr %300, align 8, !tbaa !63
  %454 = load i32, ptr %299, align 8, !tbaa !64
  %455 = add i32 %453, -90
  %456 = sub i32 %455, %454
  store i32 10, ptr %17, align 4, !tbaa !6
  %457 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 30, ptr %457, align 4, !tbaa !10
  %458 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %456, ptr %458, align 4, !tbaa !6
  %459 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 50, ptr %459, align 4, !tbaa !10
  %460 = load ptr, ptr %452, align 8, !tbaa !3
  %461 = getelementptr inbounds i8, ptr %460, i64 248
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %17, i1 noundef zeroext true, ptr noundef nonnull %0, i32 noundef -1) #18
  store ptr %463, ptr %74, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %464 = load ptr, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %464, i64 136
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(308) %463, i1 noundef zeroext true) #18
  %467 = load ptr, ptr %74, align 8, !tbaa !24
  %468 = getelementptr inbounds i8, ptr %467, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %468, align 8, !tbaa !67
  %469 = load ptr, ptr %467, align 8, !tbaa !3
  %470 = getelementptr i8, ptr %469, i64 -24
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %467, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  %474 = load i32, ptr %473, align 8, !tbaa !57
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %473, align 8, !tbaa !57
  %476 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 1, ptr %476, align 4, !tbaa !71
  call void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  br label %477

477:                                              ; preds = %408, %154, %152
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #19
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 3
  %23 = icmp ult i64 %19, 4
  br i1 %23, label %.loopexit3, label %24

24:                                               ; preds = %21
  %25 = sub nuw nsw i64 %19, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %47, %26 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = load ptr, ptr %0, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %29, ptr %31, align 1, !tbaa !17
  %32 = or disjoint i64 %27, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = load ptr, ptr %0, align 8, !tbaa !59
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !17
  %37 = or disjoint i64 %27, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = load ptr, ptr %0, align 8, !tbaa !59
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !17
  %42 = or disjoint i64 %27, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = load ptr, ptr %0, align 8, !tbaa !59
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !17
  %47 = add nuw i64 %27, 4
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %.loopexit3, label %26, !llvm.loop !60

.loopexit3:                                       ; preds = %26, %21
  %49 = phi i64 [ 0, %21 ], [ %25, %26 ]
  %50 = icmp eq i64 %22, 0
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %51 = phi i64 [ %57, %.preheader ], [ %49, %.loopexit3 ]
  %52 = phi i64 [ %58, %.preheader ], [ 0, %.loopexit3 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = load ptr, ptr %0, align 8, !tbaa !59
  %56 = getelementptr inbounds i8, ptr %55, i64 %51
  store i8 %54, ptr %56, align 1, !tbaa !17
  %57 = add nuw nsw i64 %51, 1
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %17, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 592
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %107, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 568
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %107

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 600
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !57
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %26) #18
  %35 = load ptr, ptr %13, align 8, !tbaa !70
  br label %36

36:                                               ; preds = %31, %22, %18
  %37 = phi ptr [ %35, %31 ], [ %14, %22 ], [ %14, %18 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 352
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(308) %37) #18
  %41 = load ptr, ptr %9, align 8, !tbaa !56
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  store ptr %45, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %46, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %47, align 8, !tbaa !20
  store i32 0, ptr %46, align 8, !tbaa !22
  %48 = icmp eq ptr %45, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %45, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %54 = phi i32 [ %77, %.preheader ], [ 0, %49 ]
  %55 = load ptr, ptr %19, align 8, !tbaa !45
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %54) #18
  %60 = call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = load ptr, ptr %13, align 8, !tbaa !70
  %62 = load ptr, ptr %2, align 8, !tbaa !47
  %63 = load ptr, ptr %19, align 8, !tbaa !45
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %54) #18
  %68 = select i1 %67, i32 22, i32 21
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %68) #18
  %73 = load ptr, ptr %61, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 312
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(308) %61, ptr noundef %62, i32 noundef %72) #18
  %77 = add nuw i32 %54, 1
  %78 = load ptr, ptr %19, align 8, !tbaa !45
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  %82 = icmp ult i32 %77, %81
  br i1 %82, label %.preheader, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %.preheader, %49, %36
  %83 = getelementptr inbounds i8, ptr %0, i64 576
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %.loopexit
  %87 = load ptr, ptr %9, align 8, !tbaa !56
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  call void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %91)
  %92 = getelementptr inbounds i8, ptr %0, i64 384
  %93 = call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = load ptr, ptr %83, align 8, !tbaa !24
  %95 = load ptr, ptr %2, align 8, !tbaa !47
  %96 = load ptr, ptr %94, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 160
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(308) %94, ptr noundef %95) #18
  br label %99

99:                                               ; preds = %86, %.loopexit
  %100 = load ptr, ptr %2, align 8, !tbaa !47
  %101 = icmp eq ptr %100, %46
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %47, align 8, !tbaa !20
  %104 = icmp ult i64 %103, 4
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #19
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %107

107:                                              ; preds = %106, %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialogC1EPKwPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEibPc(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef readonly %6) unnamed_addr #0 align 2 {
  %8 = ptrtoint ptr %1 to i64
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.irr::core::rect", align 8
  %11 = alloca %"class.irr::core::string.5", align 8
  %12 = alloca %"class.irr::core::rect", align 4
  %13 = alloca %"class.irr::core::rect", align 4
  %14 = alloca %"class.irr::core::rect", align 4
  %15 = alloca %"class.irr::core::rect", align 4
  %16 = alloca %"class.irr::core::rect", align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr null, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 1, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %21 to i32
  %reass.sub = sub i32 %24, %25
  %26 = add i32 %reass.sub, -350
  %27 = sdiv i32 %26, 2
  %28 = lshr i64 %23, 32
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %21, 32
  %31 = trunc i64 %30 to i32
  %reass.sub28 = sub i32 %29, %31
  %32 = add i32 %reass.sub28, -250
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %27, 350
  %35 = add nsw i32 %33, 250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 %27, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %33, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %35, ptr %38, align 4
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui18CGUIFileOpenDialogE, i64 0, i64 2), i32 noundef 6, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i64 0, i32 1, i64 3), ptr %17, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %39, align 4, !tbaa !6
  %40 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %0, i64 320
  %42 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %42, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %43, align 8, !tbaa !14
  store i8 0, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %0, i64 352
  %45 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %45, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 0, ptr %46, align 8, !tbaa !20
  store i32 0, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %0, i64 384
  %48 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %48, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 0, ptr %49, align 8, !tbaa !14
  store i8 0, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, ptr %0, i64 416
  %51 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %51, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 0, ptr %52, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %0, i64 448
  %54 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %54, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 0, ptr %55, align 8, !tbaa !20
  store i32 0, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %0, i64 480
  %57 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %57, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %58, align 8, !tbaa !14
  store i8 0, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %0, i64 512
  %60 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %60, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %0, i64 520
  store i64 0, ptr %61, align 8, !tbaa !14
  store i8 0, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr null, ptr %63, align 8, !tbaa !45
  %64 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %64, align 8, !tbaa !46
  %65 = getelementptr inbounds i8, ptr %0, i64 168
  %66 = icmp eq ptr %1, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %68, ptr %9, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %69, align 8, !tbaa !20
  store i32 0, ptr %68, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  %71 = icmp eq ptr %70, %68
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %69, align 8, !tbaa !20
  %74 = icmp ult i64 %73, 4
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %70) #19
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %.loopexit23

77:                                               ; preds = %7
  %78 = call i64 @wcslen(ptr noundef nonnull %1) #20
  %79 = and i64 %78, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %79, i32 noundef signext 0) #18
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.loopexit23, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %65, align 8, !tbaa !47
  %83 = icmp ult i64 %79, 8
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %84, %8
  %86 = icmp ult i64 %85, 32
  %87 = select i1 %83, i1 true, i1 %86
  br i1 %87, label %103, label %88

88:                                               ; preds = %81
  %89 = and i64 %78, 7
  %90 = sub nuw nsw i64 %79, %89
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi i64 [ 0, %88 ], [ %99, %91 ]
  %93 = getelementptr inbounds i32, ptr %1, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load <4 x i32>, ptr %93, align 4, !tbaa !22
  %96 = load <4 x i32>, ptr %94, align 4, !tbaa !22
  %97 = getelementptr inbounds i32, ptr %82, i64 %92
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store <4 x i32> %95, ptr %97, align 4, !tbaa !22
  store <4 x i32> %96, ptr %98, align 4, !tbaa !22
  %99 = add nuw i64 %92, 8
  %100 = icmp eq i64 %99, %90
  br i1 %100, label %101, label %91, !llvm.loop !75

101:                                              ; preds = %91
  %102 = icmp eq i64 %89, 0
  br i1 %102, label %.loopexit23, label %103

103:                                              ; preds = %101, %81
  %104 = phi i64 [ 0, %81 ], [ %90, %101 ]
  %105 = sub i64 %78, %104
  %106 = and i64 %105, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %103, %.preheader24
  %108 = phi i64 [ %113, %.preheader24 ], [ %104, %103 ]
  %109 = phi i64 [ %114, %.preheader24 ], [ 0, %103 ]
  %110 = getelementptr inbounds i32, ptr %1, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = getelementptr inbounds i32, ptr %82, i64 %108
  store i32 %111, ptr %112, align 4, !tbaa !22
  %113 = add nuw nsw i64 %108, 1
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %106
  br i1 %115, label %.loopexit25, label %.preheader24, !llvm.loop !76

.loopexit25:                                      ; preds = %.preheader24, %103
  %116 = phi i64 [ %104, %103 ], [ %113, %.preheader24 ]
  %117 = sub nsw i64 %104, %79
  %118 = icmp ugt i64 %117, -4
  br i1 %118, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.loopexit25, %.preheader22
  %119 = phi i64 [ %135, %.preheader22 ], [ %116, %.loopexit25 ]
  %120 = getelementptr inbounds i32, ptr %1, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = getelementptr inbounds i32, ptr %82, i64 %119
  store i32 %121, ptr %122, align 4, !tbaa !22
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds i32, ptr %1, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = getelementptr inbounds i32, ptr %82, i64 %123
  store i32 %125, ptr %126, align 4, !tbaa !22
  %127 = add nuw nsw i64 %119, 2
  %128 = getelementptr inbounds i32, ptr %1, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = getelementptr inbounds i32, ptr %82, i64 %127
  store i32 %129, ptr %130, align 4, !tbaa !22
  %131 = add nuw nsw i64 %119, 3
  %132 = getelementptr inbounds i32, ptr %1, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = getelementptr inbounds i32, ptr %82, i64 %131
  store i32 %133, ptr %134, align 4, !tbaa !22
  %135 = add nuw nsw i64 %119, 4
  %136 = icmp eq i64 %135, %79
  br i1 %136, label %.loopexit23, label %.preheader22, !llvm.loop !77

.loopexit23:                                      ; preds = %.preheader22, %.loopexit25, %101, %77, %76
  %137 = getelementptr inbounds i8, ptr %0, i64 296
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %.loopexit23
  %141 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %141, align 8, !tbaa !56
  br label %465

142:                                              ; preds = %.loopexit23
  %143 = load ptr, ptr %138, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %138) #18
  %147 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %146, ptr %147, align 8, !tbaa !56
  %148 = icmp eq ptr %146, null
  br i1 %148, label %465, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %146, align 8, !tbaa !3
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !57
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !57
  br i1 %5, label %157, label %163

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %150, i64 136
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %146) #18
  %161 = icmp eq ptr %56, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %160) #18
  br label %163

163:                                              ; preds = %162, %157, %149
  %164 = icmp eq ptr %6, null
  br i1 %164, label %264, label %165

165:                                              ; preds = %163
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %167 = and i64 %166, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %167, i8 noundef signext 0) #18
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.loopexit20, label %169

169:                                              ; preds = %165
  %170 = and i64 %166, 3
  %171 = icmp ult i64 %167, 4
  br i1 %171, label %.loopexit21, label %172

172:                                              ; preds = %169
  %173 = sub nuw nsw i64 %167, %170
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %195, %174 ]
  %176 = getelementptr inbounds i8, ptr %6, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !17
  %178 = load ptr, ptr %59, align 8, !tbaa !59
  %179 = getelementptr inbounds i8, ptr %178, i64 %175
  store i8 %177, ptr %179, align 1, !tbaa !17
  %180 = or disjoint i64 %175, 1
  %181 = getelementptr inbounds i8, ptr %6, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %183 = load ptr, ptr %59, align 8, !tbaa !59
  %184 = getelementptr inbounds i8, ptr %183, i64 %180
  store i8 %182, ptr %184, align 1, !tbaa !17
  %185 = or disjoint i64 %175, 2
  %186 = getelementptr inbounds i8, ptr %6, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !17
  %188 = load ptr, ptr %59, align 8, !tbaa !59
  %189 = getelementptr inbounds i8, ptr %188, i64 %185
  store i8 %187, ptr %189, align 1, !tbaa !17
  %190 = or disjoint i64 %175, 3
  %191 = getelementptr inbounds i8, ptr %6, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !17
  %193 = load ptr, ptr %59, align 8, !tbaa !59
  %194 = getelementptr inbounds i8, ptr %193, i64 %190
  store i8 %192, ptr %194, align 1, !tbaa !17
  %195 = add nuw i64 %175, 4
  %196 = icmp eq i64 %195, %173
  br i1 %196, label %.loopexit21, label %174, !llvm.loop !60

.loopexit21:                                      ; preds = %174, %169
  %197 = phi i64 [ 0, %169 ], [ %173, %174 ]
  %198 = icmp eq i64 %170, 0
  br i1 %198, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.loopexit21, %.preheader19
  %199 = phi i64 [ %205, %.preheader19 ], [ %197, %.loopexit21 ]
  %200 = phi i64 [ %206, %.preheader19 ], [ 0, %.loopexit21 ]
  %201 = getelementptr inbounds i8, ptr %6, i64 %199
  %202 = load i8, ptr %201, align 1, !tbaa !17
  %203 = load ptr, ptr %59, align 8, !tbaa !59
  %204 = getelementptr inbounds i8, ptr %203, i64 %199
  store i8 %202, ptr %204, align 1, !tbaa !17
  %205 = add nuw nsw i64 %199, 1
  %206 = add nuw nsw i64 %200, 1
  %207 = icmp eq i64 %206, %170
  br i1 %207, label %.loopexit20, label %.preheader19, !llvm.loop !78

.loopexit20:                                      ; preds = %.preheader19, %.loopexit21, %165
  %208 = load ptr, ptr %147, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %209 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %209, ptr %11, align 8, !tbaa !11
  %210 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %210, align 8, !tbaa !14
  store i8 0, ptr %209, align 8, !tbaa !17
  %211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %212 = and i64 %211, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %212, i8 noundef signext 0) #18
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %.loopexit, label %214

214:                                              ; preds = %.loopexit20
  %215 = and i64 %211, 3
  %216 = icmp ult i64 %212, 4
  br i1 %216, label %.loopexit18, label %217

217:                                              ; preds = %214
  %218 = sub nuw nsw i64 %212, %215
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %240, %219 ]
  %221 = getelementptr inbounds i8, ptr %6, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !17
  %223 = load ptr, ptr %11, align 8, !tbaa !59
  %224 = getelementptr inbounds i8, ptr %223, i64 %220
  store i8 %222, ptr %224, align 1, !tbaa !17
  %225 = or disjoint i64 %220, 1
  %226 = getelementptr inbounds i8, ptr %6, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !17
  %228 = load ptr, ptr %11, align 8, !tbaa !59
  %229 = getelementptr inbounds i8, ptr %228, i64 %225
  store i8 %227, ptr %229, align 1, !tbaa !17
  %230 = or disjoint i64 %220, 2
  %231 = getelementptr inbounds i8, ptr %6, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !17
  %233 = load ptr, ptr %11, align 8, !tbaa !59
  %234 = getelementptr inbounds i8, ptr %233, i64 %230
  store i8 %232, ptr %234, align 1, !tbaa !17
  %235 = or disjoint i64 %220, 3
  %236 = getelementptr inbounds i8, ptr %6, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !17
  %238 = load ptr, ptr %11, align 8, !tbaa !59
  %239 = getelementptr inbounds i8, ptr %238, i64 %235
  store i8 %237, ptr %239, align 1, !tbaa !17
  %240 = add nuw i64 %220, 4
  %241 = icmp eq i64 %240, %218
  br i1 %241, label %.loopexit18, label %219, !llvm.loop !60

.loopexit18:                                      ; preds = %219, %214
  %242 = phi i64 [ 0, %214 ], [ %218, %219 ]
  %243 = icmp eq i64 %215, 0
  br i1 %243, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %.preheader
  %244 = phi i64 [ %250, %.preheader ], [ %242, %.loopexit18 ]
  %245 = phi i64 [ %251, %.preheader ], [ 0, %.loopexit18 ]
  %246 = getelementptr inbounds i8, ptr %6, i64 %244
  %247 = load i8, ptr %246, align 1, !tbaa !17
  %248 = load ptr, ptr %11, align 8, !tbaa !59
  %249 = getelementptr inbounds i8, ptr %248, i64 %244
  store i8 %247, ptr %249, align 1, !tbaa !17
  %250 = add nuw nsw i64 %244, 1
  %251 = add nuw nsw i64 %245, 1
  %252 = icmp eq i64 %251, %215
  br i1 %252, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %.loopexit18, %.loopexit20
  %253 = load ptr, ptr %208, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %253, i64 144
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %257 = load ptr, ptr %11, align 8, !tbaa !59
  %258 = icmp eq ptr %257, %209
  br i1 %258, label %259, label %262

259:                                              ; preds = %.loopexit
  %260 = load i64, ptr %210, align 8, !tbaa !14
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %257) #19
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %264

264:                                              ; preds = %263, %163
  %265 = load ptr, ptr %137, align 8, !tbaa !55
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %266, i64 96
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(8) %265) #18
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %283

271:                                              ; preds = %264
  %272 = load ptr, ptr %269, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(8) %269) #18
  %276 = load ptr, ptr %269, align 8, !tbaa !3
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 %277(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 18) #18
  %279 = load ptr, ptr %269, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 2) #18
  br label %283

283:                                              ; preds = %271, %264
  %284 = phi ptr [ %275, %271 ], [ null, %264 ]
  %285 = phi i32 [ %278, %271 ], [ -1, %264 ]
  %286 = phi i32 [ %282, %271 ], [ 2, %264 ]
  %287 = getelementptr inbounds i8, ptr %0, i64 48
  %288 = getelementptr inbounds i8, ptr %0, i64 56
  %289 = load i32, ptr %288, align 8, !tbaa !63
  %290 = load i32, ptr %287, align 8, !tbaa !64
  %291 = sub nsw i32 %289, %290
  %reass.sub29 = sub i32 %291, %286
  %292 = add i32 %reass.sub29, -4
  %293 = load ptr, ptr %137, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %294 = add i32 %291, -4
  %295 = add nsw i32 %286, 3
  store i32 %292, ptr %12, align 4, !tbaa !6
  %296 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 3, ptr %296, align 4, !tbaa !10
  %297 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %294, ptr %297, align 4, !tbaa !6
  %298 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %295, ptr %298, align 4, !tbaa !10
  br i1 %270, label %299, label %304

299:                                              ; preds = %283
  %300 = load ptr, ptr %269, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 4) #18
  br label %304

304:                                              ; preds = %299, %283
  %305 = phi ptr [ %303, %299 ], [ @.str.1, %283 ]
  %306 = load ptr, ptr %293, align 8, !tbaa !3
  %307 = getelementptr inbounds i8, ptr %306, i64 184
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef %305) #18
  %310 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %309, ptr %310, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %311 = load ptr, ptr %309, align 8, !tbaa !3
  %312 = getelementptr inbounds i8, ptr %311, i64 136
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(308) %309, i1 noundef zeroext true) #18
  %314 = load ptr, ptr %310, align 8, !tbaa !65
  %315 = getelementptr inbounds i8, ptr %314, i64 268
  store i8 0, ptr %315, align 4, !tbaa !66
  %316 = icmp ne ptr %284, null
  %317 = and i1 %270, %316
  br i1 %317, label %318, label %339

318:                                              ; preds = %304
  %319 = load ptr, ptr %314, align 8, !tbaa !3
  %320 = getelementptr inbounds i8, ptr %319, i64 392
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(308) %314, ptr noundef nonnull %284) #18
  %322 = load ptr, ptr %310, align 8, !tbaa !65
  %323 = load ptr, ptr %269, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %323, i64 80
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 2) #18
  %327 = load ptr, ptr %322, align 8, !tbaa !3
  %328 = getelementptr inbounds i8, ptr %327, i64 400
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(308) %322, i32 noundef 0, i32 noundef %326, i32 %285, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %330 = load ptr, ptr %310, align 8, !tbaa !65
  %331 = load ptr, ptr %269, align 8, !tbaa !3
  %332 = getelementptr inbounds i8, ptr %331, i64 80
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 2) #18
  %335 = load ptr, ptr %330, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %335, i64 400
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(308) %330, i32 noundef 1, i32 noundef %334, i32 %285, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %338 = load ptr, ptr %310, align 8, !tbaa !65
  br label %339

339:                                              ; preds = %318, %304
  %340 = phi ptr [ %338, %318 ], [ %314, %304 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %341, align 8, !tbaa !67
  %342 = load ptr, ptr %340, align 8, !tbaa !3
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load i32, ptr %346, align 8, !tbaa !57
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 8, !tbaa !57
  %349 = load ptr, ptr %137, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %350 = load i32, ptr %288, align 8, !tbaa !63
  %351 = load i32, ptr %287, align 8, !tbaa !64
  %352 = sub nsw i32 %350, %351
  %353 = add nsw i32 %352, -80
  %354 = add nsw i32 %352, -10
  store i32 %353, ptr %13, align 4, !tbaa !6
  %355 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 30, ptr %355, align 4, !tbaa !10
  %356 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %354, ptr %356, align 4, !tbaa !6
  %357 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 50, ptr %357, align 4, !tbaa !10
  br i1 %270, label %358, label %363

358:                                              ; preds = %339
  %359 = load ptr, ptr %269, align 8, !tbaa !3
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 0) #18
  br label %363

363:                                              ; preds = %358, %339
  %364 = phi ptr [ %362, %358 ], [ @.str.2, %339 ]
  %365 = load ptr, ptr %349, align 8, !tbaa !3
  %366 = getelementptr inbounds i8, ptr %365, i64 184
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %364, ptr noundef null) #18
  %369 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %368, ptr %369, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %370 = load ptr, ptr %368, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %370, i64 136
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(308) %368, i1 noundef zeroext true) #18
  %373 = load ptr, ptr %369, align 8, !tbaa !68
  %374 = getelementptr inbounds i8, ptr %373, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %374, align 8, !tbaa !67
  %375 = load ptr, ptr %373, align 8, !tbaa !3
  %376 = getelementptr i8, ptr %375, i64 -24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %373, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !57
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 8, !tbaa !57
  %382 = load ptr, ptr %137, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %383 = load i32, ptr %288, align 8, !tbaa !63
  %384 = load i32, ptr %287, align 8, !tbaa !64
  %385 = sub nsw i32 %383, %384
  %386 = add nsw i32 %385, -80
  %387 = add nsw i32 %385, -10
  store i32 %386, ptr %14, align 4, !tbaa !6
  %388 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 55, ptr %388, align 4, !tbaa !10
  %389 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %387, ptr %389, align 4, !tbaa !6
  %390 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 75, ptr %390, align 4, !tbaa !10
  br i1 %270, label %391, label %396

391:                                              ; preds = %363
  %392 = load ptr, ptr %269, align 8, !tbaa !3
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef 1) #18
  br label %396

396:                                              ; preds = %391, %363
  %397 = phi ptr [ %395, %391 ], [ @.str.3, %363 ]
  %398 = load ptr, ptr %382, align 8, !tbaa !3
  %399 = getelementptr inbounds i8, ptr %398, i64 184
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %397, ptr noundef null) #18
  %402 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %401, ptr %402, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %403 = load ptr, ptr %401, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %403, i64 136
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(308) %401, i1 noundef zeroext true) #18
  %406 = load ptr, ptr %402, align 8, !tbaa !69
  %407 = getelementptr inbounds i8, ptr %406, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %407, align 8, !tbaa !67
  %408 = load ptr, ptr %406, align 8, !tbaa !3
  %409 = getelementptr i8, ptr %408, i64 -24
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load i32, ptr %412, align 8, !tbaa !57
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 8, !tbaa !57
  %415 = load ptr, ptr %137, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %416 = load i32, ptr %288, align 8, !tbaa !63
  %417 = load i32, ptr %287, align 8, !tbaa !64
  %418 = add i32 %416, -90
  %419 = sub i32 %418, %417
  store i32 10, ptr %15, align 4, !tbaa !6
  %420 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 55, ptr %420, align 4, !tbaa !10
  %421 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %419, ptr %421, align 4, !tbaa !6
  %422 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 230, ptr %422, align 4, !tbaa !10
  %423 = load ptr, ptr %415, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %423, i64 224
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef ptr %425(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull %0, i32 noundef -1, i1 noundef zeroext true) #18
  %427 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %426, ptr %427, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %428 = load ptr, ptr %426, align 8, !tbaa !3
  %429 = getelementptr inbounds i8, ptr %428, i64 136
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(308) %426, i1 noundef zeroext true) #18
  %431 = load ptr, ptr %427, align 8, !tbaa !70
  %432 = getelementptr inbounds i8, ptr %431, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %432, align 8, !tbaa !67
  %433 = load ptr, ptr %431, align 8, !tbaa !3
  %434 = getelementptr i8, ptr %433, i64 -24
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %431, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load i32, ptr %437, align 8, !tbaa !57
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 8, !tbaa !57
  %440 = load ptr, ptr %137, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %441 = load i32, ptr %288, align 8, !tbaa !63
  %442 = load i32, ptr %287, align 8, !tbaa !64
  %443 = add i32 %441, -90
  %444 = sub i32 %443, %442
  store i32 10, ptr %16, align 4, !tbaa !6
  %445 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 30, ptr %445, align 4, !tbaa !10
  %446 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %444, ptr %446, align 4, !tbaa !6
  %447 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 50, ptr %447, align 4, !tbaa !10
  %448 = load ptr, ptr %440, align 8, !tbaa !3
  %449 = getelementptr inbounds i8, ptr %448, i64 248
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef ptr %450(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %16, i1 noundef zeroext true, ptr noundef nonnull %0, i32 noundef -1) #18
  store ptr %451, ptr %62, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %452 = load ptr, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %452, i64 136
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(308) %451, i1 noundef zeroext true) #18
  %455 = load ptr, ptr %62, align 8, !tbaa !24
  %456 = getelementptr inbounds i8, ptr %455, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %456, align 8, !tbaa !67
  %457 = load ptr, ptr %455, align 8, !tbaa !3
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = getelementptr inbounds i8, ptr %460, i64 16
  %462 = load i32, ptr %461, align 8, !tbaa !57
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 8, !tbaa !57
  %464 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 1, ptr %464, align 4, !tbaa !71
  call void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  br label %465

465:                                              ; preds = %396, %142, %140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !57
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #18
  br label %25

25:                                               ; preds = %21, %12, %2
  %26 = getelementptr inbounds i8, ptr %0, i64 552
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !57
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %33) #18
  br label %42

42:                                               ; preds = %38, %29, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 560
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !57
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !57
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %50, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %50) #18
  br label %59

59:                                               ; preds = %55, %46, %42
  %60 = getelementptr inbounds i8, ptr %0, i64 568
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = icmp eq ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !57
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !57
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %67, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(20) %67) #18
  br label %76

76:                                               ; preds = %72, %63, %59
  %77 = getelementptr inbounds i8, ptr %0, i64 576
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !57
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %84, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(20) %84) #18
  br label %93

93:                                               ; preds = %89, %80, %76
  %94 = getelementptr inbounds i8, ptr %0, i64 592
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = icmp eq ptr %95, null
  br i1 %96, label %123, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 488
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 480
  %104 = load ptr, ptr %95, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  %108 = load ptr, ptr %94, align 8, !tbaa !56
  br label %109

109:                                              ; preds = %102, %97
  %110 = phi ptr [ %108, %102 ], [ %95, %97 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !57
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !57
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = load ptr, ptr %114, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(20) %114) #18
  br label %123

123:                                              ; preds = %119, %109, %93
  %124 = getelementptr inbounds i8, ptr %0, i64 600
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = icmp eq ptr %125, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8, !tbaa !3
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !57
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !57
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %131, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(20) %131) #18
  br label %140

140:                                              ; preds = %136, %127, %123
  %141 = getelementptr inbounds i8, ptr %0, i64 512
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  %143 = getelementptr inbounds i8, ptr %0, i64 528
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %0, i64 520
  %147 = load i64, ptr %146, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  tail call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %140
  tail call void @_ZdlPv(ptr noundef %142) #19
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds i8, ptr %0, i64 480
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = getelementptr inbounds i8, ptr %0, i64 496
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %0, i64 488
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %150
  tail call void @_ZdlPv(ptr noundef %152) #19
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds i8, ptr %0, i64 448
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = getelementptr inbounds i8, ptr %0, i64 464
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %0, i64 456
  %167 = load i64, ptr %166, align 8, !tbaa !20
  %168 = icmp ult i64 %167, 4
  tail call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef %162) #19
  br label %170

170:                                              ; preds = %169, %165
  %171 = getelementptr inbounds i8, ptr %0, i64 416
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = getelementptr inbounds i8, ptr %0, i64 432
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %0, i64 424
  %177 = load i64, ptr %176, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  tail call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %170
  tail call void @_ZdlPv(ptr noundef %172) #19
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds i8, ptr %0, i64 384
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = getelementptr inbounds i8, ptr %0, i64 400
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %0, i64 392
  %187 = load i64, ptr %186, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef %182) #19
  br label %190

190:                                              ; preds = %189, %185
  %191 = getelementptr inbounds i8, ptr %0, i64 352
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %193 = getelementptr inbounds i8, ptr %0, i64 368
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %0, i64 360
  %197 = load i64, ptr %196, align 8, !tbaa !20
  %198 = icmp ult i64 %197, 4
  tail call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %190
  tail call void @_ZdlPv(ptr noundef %192) #19
  br label %200

200:                                              ; preds = %199, %195
  %201 = getelementptr inbounds i8, ptr %0, i64 320
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = getelementptr inbounds i8, ptr %0, i64 336
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %0, i64 328
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = icmp ult i64 %207, 16
  tail call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef %202) #19
  br label %210

210:                                              ; preds = %209, %205
  %211 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %211) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui18CGUIFileOpenDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull @_ZTTN3irr3gui18CGUIFileOpenDialogE) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui18CGUIFileOpenDialogD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui18CGUIFileOpenDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %5, ptr noundef nonnull @_ZTTN3irr3gui18CGUIFileOpenDialogE) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3irr3gui18CGUIFileOpenDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull @_ZTTN3irr3gui18CGUIFileOpenDialogE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui18CGUIFileOpenDialogD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui18CGUIFileOpenDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(609) %5, ptr noundef nonnull @_ZTTN3irr3gui18CGUIFileOpenDialogE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui18CGUIFileOpenDialog11getFileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(609) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui18CGUIFileOpenDialog12getFileNamePEv(ptr noundef nonnull readnone align 8 dereferenceable(609) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui18CGUIFileOpenDialog16getDirectoryNameEv(ptr noundef nonnull readnone align 8 dereferenceable(609) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui18CGUIFileOpenDialog17getDirectoryNameWEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(609) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = tail call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog13pathToStringWERNS_4core6stringIwEERKNS3_IcEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string.5", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 592
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %15, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i8 noundef signext 0) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  store i8 47, ptr %16, align 1, !tbaa !17
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = load i64, ptr %15, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %21) #19
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %28 = getelementptr inbounds i8, ptr %0, i64 448
  %29 = call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui18CGUIFileOpenDialog7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = alloca %"struct.irr::SEvent", align 8
  %6 = alloca %"class.irr::core::string.5", align 8
  %7 = alloca %"class.irr::core::string.5", align 8
  %8 = alloca %"class.irr::core::string.5", align 8
  %9 = alloca %"class.irr::core::string.5", align 8
  %10 = alloca %"class.irr::core::string.5", align 8
  %11 = alloca %"class.irr::core::string.5", align 8
  %12 = alloca %"class.irr::core::string.5", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %16, label %17, label %327

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !80
  switch i32 %18, label %327 [
    i32 0, label %19
    i32 1, label %250
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !17
  switch i32 %22, label %327 [
    i32 0, label %23
    i32 5, label %25
    i32 9, label %124
    i32 10, label %173
    i32 14, label %214
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 608
  br label %325

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %0, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = icmp eq ptr %26, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 560
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %26, %31
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #18
  store i32 0, ptr %5, align 8, !tbaa !80
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 13, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(308) %39, ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #18
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br label %336

47:                                               ; preds = %25
  %48 = getelementptr inbounds i8, ptr %0, i64 552
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = icmp eq ptr %26, %49
  br i1 %50, label %51, label %327

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN3irr4core6stringIcEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str)
  %53 = getelementptr inbounds i8, ptr %0, i64 392
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  br label %67

60:                                               ; preds = %51
  %61 = icmp eq i64 %54, 0
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  br i1 %61, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %52, align 8, !tbaa !59
  %65 = call i32 @bcmp(ptr %64, ptr %62, i64 %54)
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %63, %60, %58
  %68 = phi ptr [ %59, %58 ], [ %62, %63 ], [ %62, %60 ]
  %69 = phi i1 [ true, %58 ], [ %66, %63 ], [ false, %60 ]
  %70 = getelementptr inbounds i8, ptr %6, i64 16
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #19
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %69, label %76, label %86

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  store i32 0, ptr %4, align 8, !tbaa !80
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 12, ptr %79, align 8, !tbaa !17
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(308) %81, ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  br label %86

86:                                               ; preds = %76, %75
  %87 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZN3irr4core6stringIcEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str)
  %88 = getelementptr inbounds i8, ptr %0, i64 328
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !59
  br label %102

95:                                               ; preds = %86
  %96 = icmp eq i64 %89, 0
  %97 = load ptr, ptr %7, align 8, !tbaa !59
  br i1 %96, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %87, align 8, !tbaa !59
  %100 = call i32 @bcmp(ptr %99, ptr %97, i64 %89)
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %98, %95, %93
  %103 = phi ptr [ %94, %93 ], [ %97, %98 ], [ %97, %95 ]
  %104 = phi i1 [ true, %93 ], [ %101, %98 ], [ false, %95 ]
  %105 = getelementptr inbounds i8, ptr %7, i64 16
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #19
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br i1 %104, label %111, label %327

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  store i32 0, ptr %3, align 8, !tbaa !80
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %113, align 8, !tbaa !17
  %114 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 11, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !83
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(308) %116, ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  %121 = load ptr, ptr %0, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br label %336

124:                                              ; preds = %19
  %125 = getelementptr inbounds i8, ptr %0, i64 568
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 360
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(308) %126) #18
  %131 = getelementptr inbounds i8, ptr %0, i64 600
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = icmp eq ptr %132, null
  %134 = getelementptr inbounds i8, ptr %0, i64 592
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %137 = select i1 %133, i1 true, i1 %136
  br i1 %137, label %327, label %138

138:                                              ; preds = %124
  %139 = load ptr, ptr %132, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %130) #18
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5)
  call void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %144 = load ptr, ptr %8, align 8, !tbaa !59
  %145 = getelementptr inbounds i8, ptr %8, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #19
  br label %152

152:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %153 = load ptr, ptr %131, align 8, !tbaa !45
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %130) #18
  call void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %157)
  br label %336

158:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5)
  call void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %159 = load ptr, ptr %9, align 8, !tbaa !59
  %160 = getelementptr inbounds i8, ptr %9, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %9, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #19
  br label %167

167:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %168 = load ptr, ptr %131, align 8, !tbaa !45
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %130) #18
  call void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %172)
  br label %336

173:                                              ; preds = %19
  %174 = getelementptr inbounds i8, ptr %0, i64 568
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 360
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(308) %175) #18
  %180 = getelementptr inbounds i8, ptr %0, i64 600
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = icmp eq ptr %181, null
  br i1 %182, label %327, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds i8, ptr %0, i64 592
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = icmp eq ptr %185, null
  br i1 %186, label %327, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %181, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %179) #18
  %192 = load ptr, ptr %180, align 8, !tbaa !45
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = tail call noundef nonnull align 8 dereferenceable(32) ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %179) #18
  br i1 %191, label %197, label %213

197:                                              ; preds = %187
  tail call void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %196)
  %198 = load ptr, ptr %184, align 8, !tbaa !56
  %199 = getelementptr inbounds i8, ptr %0, i64 384
  %200 = load ptr, ptr %198, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %200, i64 144
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  tail call void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5)
  call void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %204 = load ptr, ptr %10, align 8, !tbaa !59
  %205 = getelementptr inbounds i8, ptr %10, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %197
  %208 = getelementptr inbounds i8, ptr %10, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !14
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %204) #19
  br label %212

212:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %336

213:                                              ; preds = %187
  tail call void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %196)
  br label %336

214:                                              ; preds = %19
  %215 = load ptr, ptr %20, align 8, !tbaa !17
  %216 = getelementptr inbounds i8, ptr %0, i64 576
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = icmp eq ptr %215, %217
  br i1 %218, label %219, label %327

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %220 = load ptr, ptr %215, align 8, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %220, i64 168
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(308) %215) #18
  call void @_ZN3irr4core6stringIcEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %223)
  %224 = getelementptr inbounds i8, ptr %0, i64 592
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %226, i64 144
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %229, label %230, label %240

230:                                              ; preds = %219
  call void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5)
  call void @_ZN3irr3gui18CGUIFileOpenDialog11setFileNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %231 = load ptr, ptr %12, align 8, !tbaa !59
  %232 = getelementptr inbounds i8, ptr %12, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %12, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #19
  br label %239

239:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %240

240:                                              ; preds = %239, %219
  %241 = load ptr, ptr %11, align 8, !tbaa !59
  %242 = getelementptr inbounds i8, ptr %11, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %11, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #19
  br label %249

249:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %336

250:                                              ; preds = %17
  %251 = getelementptr inbounds i8, ptr %1, i64 8
  %252 = getelementptr inbounds i8, ptr %1, i64 28
  %253 = load i32, ptr %252, align 4, !tbaa !17
  switch i32 %253, label %327 [
    i32 7, label %254
    i32 0, label %261
    i32 3, label %268
    i32 6, label %270
  ]

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %0, i64 568
  %256 = load ptr, ptr %255, align 8, !tbaa !70
  %257 = load ptr, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(308) %256, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %336

261:                                              ; preds = %250
  %262 = load i32, ptr %251, align 8, !tbaa !17
  %263 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 %262, ptr %263, align 4, !tbaa !84
  %264 = getelementptr inbounds i8, ptr %1, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %265, ptr %266, align 8, !tbaa !85
  %267 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 1, ptr %267, align 8, !tbaa !46
  br label %336

268:                                              ; preds = %250
  %269 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %269, align 8, !tbaa !46
  br label %336

270:                                              ; preds = %250
  %271 = getelementptr inbounds i8, ptr %1, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !86
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = getelementptr inbounds i8, ptr %0, i64 608
  br i1 %274, label %325, label %276

276:                                              ; preds = %270
  %277 = load i8, ptr %275, align 8, !tbaa !46, !range !89
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %327, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %0, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !83
  %282 = icmp eq ptr %281, null
  %283 = load i32, ptr %251, align 8, !tbaa !17
  br i1 %282, label %284, label %287

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %1, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !17
  br label %307

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %281, i64 64
  %289 = load i64, ptr %288, align 8
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %283, %290
  br i1 %291, label %292, label %336

292:                                              ; preds = %287
  %293 = getelementptr inbounds i8, ptr %281, i64 72
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %1, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !17
  %297 = lshr i64 %289, 32
  %298 = trunc i64 %297 to i32
  %299 = icmp sgt i32 %296, %298
  %300 = trunc i64 %294 to i32
  %301 = icmp slt i32 %283, %300
  %302 = select i1 %299, i1 %301, i1 false
  %303 = lshr i64 %294, 32
  %304 = trunc i64 %303 to i32
  %305 = icmp slt i32 %296, %304
  %306 = select i1 %302, i1 %305, i1 false
  br i1 %306, label %307, label %336

307:                                              ; preds = %292, %284
  %308 = phi i32 [ %286, %284 ], [ %296, %292 ]
  %309 = getelementptr inbounds i8, ptr %0, i64 308
  %310 = load i32, ptr %309, align 4, !tbaa !84
  %311 = sub nsw i32 %283, %310
  %312 = getelementptr inbounds i8, ptr %1, i64 12
  %313 = getelementptr inbounds i8, ptr %0, i64 312
  %314 = load i32, ptr %313, align 8, !tbaa !85
  %315 = sub nsw i32 %308, %314
  %316 = zext i32 %315 to i64
  %317 = shl nuw i64 %316, 32
  %318 = zext i32 %311 to i64
  %319 = or disjoint i64 %317, %318
  %320 = load ptr, ptr %0, align 8, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %320, i64 96
  %322 = load ptr, ptr %321, align 8
  tail call void %322(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %319) #18
  %323 = load i32, ptr %251, align 8, !tbaa !17
  store i32 %323, ptr %309, align 4, !tbaa !84
  %324 = load i32, ptr %312, align 4, !tbaa !17
  store i32 %324, ptr %313, align 8, !tbaa !85
  br label %336

325:                                              ; preds = %270, %23
  %326 = phi ptr [ %24, %23 ], [ %275, %270 ]
  store i8 0, ptr %326, align 8, !tbaa !46
  br label %327

327:                                              ; preds = %325, %276, %250, %214, %183, %173, %124, %110, %47, %19, %17, %2
  %328 = getelementptr inbounds i8, ptr %0, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !83
  %330 = icmp eq ptr %329, null
  br i1 %330, label %336, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %329, align 8, !tbaa !3
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(308) %329, ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %336

336:                                              ; preds = %331, %327, %307, %292, %287, %268, %261, %254, %249, %213, %212, %167, %152, %111, %34
  %337 = phi i1 [ true, %307 ], [ true, %268 ], [ true, %261 ], [ %260, %254 ], [ true, %249 ], [ true, %34 ], [ true, %111 ], [ true, %292 ], [ true, %287 ], [ true, %212 ], [ true, %213 ], [ %335, %331 ], [ false, %327 ], [ true, %167 ], [ true, %152 ]
  ret i1 %337
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog15sendCancelEventEv(ptr noundef nonnull align 8 dereferenceable(609) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.irr::SEvent", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #18
  store i32 0, ptr %2, align 8, !tbaa !80
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 13, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #19
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #20
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 3
  %23 = icmp ult i64 %19, 4
  br i1 %23, label %.loopexit3, label %24

24:                                               ; preds = %21
  %25 = sub nuw nsw i64 %19, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %51, %26 ]
  %28 = getelementptr inbounds i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %0, align 8, !tbaa !59
  %32 = getelementptr inbounds i8, ptr %31, i64 %27
  store i8 %30, ptr %32, align 1, !tbaa !17
  %33 = or disjoint i64 %27, 1
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %0, align 8, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  store i8 %36, ptr %38, align 1, !tbaa !17
  %39 = or disjoint i64 %27, 2
  %40 = getelementptr inbounds i32, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %0, align 8, !tbaa !59
  %44 = getelementptr inbounds i8, ptr %43, i64 %39
  store i8 %42, ptr %44, align 1, !tbaa !17
  %45 = or disjoint i64 %27, 3
  %46 = getelementptr inbounds i32, ptr %1, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %0, align 8, !tbaa !59
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  store i8 %48, ptr %50, align 1, !tbaa !17
  %51 = add nuw i64 %27, 4
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %.loopexit3, label %26, !llvm.loop !90

.loopexit3:                                       ; preds = %26, %21
  %53 = phi i64 [ 0, %21 ], [ %25, %26 ]
  %54 = icmp eq i64 %22, 0
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %55 = phi i64 [ %62, %.preheader ], [ %53, %.loopexit3 ]
  %56 = phi i64 [ %63, %.preheader ], [ 0, %.loopexit3 ]
  %57 = getelementptr inbounds i32, ptr %1, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %0, align 8, !tbaa !59
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  store i8 %59, ptr %61, align 1, !tbaa !17
  %62 = add nuw nsw i64 %55, 1
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui18CGUIFileOpenDialog17sendSelectedEventENS0_15EGUI_EVENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(609) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::SEvent", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  store i32 0, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(308) %8, ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !83
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
define void @_ZN3irr3gui18CGUIFileOpenDialog4drawEv(ptr noundef nonnull align 8 dereferenceable(609) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.irr::core::rect", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load i8, ptr %5, align 8, !tbaa !92, !range !89, !noundef !93
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %151, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !94
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 5) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } %22(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %0, i1 noundef zeroext true, i32 %18, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull %19, ptr noundef null) #18
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store i64 %24, ptr %3, align 8, !tbaa.struct !94
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8, !tbaa.struct !96
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %134, label %32

32:                                               ; preds = %8
  %33 = trunc i64 %24 to i32
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %3, align 8, !tbaa !64
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2) #18
  %39 = load i32, ptr %26, align 8, !tbaa !63
  %reass.sub = sub i32 %39, %38
  %40 = add i32 %reass.sub, -5
  store i32 %40, ptr %26, align 8, !tbaa !63
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %134, label %46

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %47 = load ptr, ptr %27, align 8, !tbaa !47
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8, !tbaa !20
  store i32 0, ptr %49, align 8, !tbaa !22
  %51 = icmp eq ptr %47, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %53, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %54, align 8, !tbaa !20
  store i32 0, ptr %53, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %55 = load ptr, ptr %2, align 8, !tbaa !47
  %56 = icmp eq ptr %55, %53
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %54, align 8, !tbaa !20
  %59 = icmp ult i64 %58, 4
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %55) #19
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %.loopexit8

62:                                               ; preds = %46
  %63 = call i64 @wcslen(ptr noundef nonnull %47) #20
  %64 = and i64 %63, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %64, i32 noundef signext 0) #18
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit8, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !47
  %68 = icmp ult i64 %64, 8
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %48
  %71 = icmp ult i64 %70, 32
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %66
  %74 = and i64 %63, 7
  %75 = sub nuw nsw i64 %64, %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %84, %76 ]
  %78 = getelementptr inbounds i32, ptr %47, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load <4 x i32>, ptr %78, align 4, !tbaa !22
  %81 = load <4 x i32>, ptr %79, align 4, !tbaa !22
  %82 = getelementptr inbounds i32, ptr %67, i64 %77
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  store <4 x i32> %80, ptr %82, align 4, !tbaa !22
  store <4 x i32> %81, ptr %83, align 4, !tbaa !22
  %84 = add nuw i64 %77, 8
  %85 = icmp eq i64 %84, %75
  br i1 %85, label %86, label %76, !llvm.loop !97

86:                                               ; preds = %76
  %87 = icmp eq i64 %74, 0
  br i1 %87, label %.loopexit8, label %88

88:                                               ; preds = %86, %66
  %89 = phi i64 [ 0, %66 ], [ %75, %86 ]
  %90 = sub i64 %63, %89
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %88, %.preheader9
  %93 = phi i64 [ %98, %.preheader9 ], [ %89, %88 ]
  %94 = phi i64 [ %99, %.preheader9 ], [ 0, %88 ]
  %95 = getelementptr inbounds i32, ptr %47, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = getelementptr inbounds i32, ptr %67, i64 %93
  store i32 %96, ptr %97, align 4, !tbaa !22
  %98 = add nuw nsw i64 %93, 1
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %.loopexit10, label %.preheader9, !llvm.loop !98

.loopexit10:                                      ; preds = %.preheader9, %88
  %101 = phi i64 [ %89, %88 ], [ %98, %.preheader9 ]
  %102 = sub nsw i64 %89, %64
  %103 = icmp ugt i64 %102, -4
  br i1 %103, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %.loopexit10, %.preheader7
  %104 = phi i64 [ %120, %.preheader7 ], [ %101, %.loopexit10 ]
  %105 = getelementptr inbounds i32, ptr %47, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = getelementptr inbounds i32, ptr %67, i64 %104
  store i32 %106, ptr %107, align 4, !tbaa !22
  %108 = add nuw nsw i64 %104, 1
  %109 = getelementptr inbounds i32, ptr %47, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = getelementptr inbounds i32, ptr %67, i64 %108
  store i32 %110, ptr %111, align 4, !tbaa !22
  %112 = add nuw nsw i64 %104, 2
  %113 = getelementptr inbounds i32, ptr %47, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = getelementptr inbounds i32, ptr %67, i64 %112
  store i32 %114, ptr %115, align 4, !tbaa !22
  %116 = add nuw nsw i64 %104, 3
  %117 = getelementptr inbounds i32, ptr %47, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = getelementptr inbounds i32, ptr %67, i64 %116
  store i32 %118, ptr %119, align 4, !tbaa !22
  %120 = add nuw nsw i64 %104, 4
  %121 = icmp eq i64 %120, %64
  br i1 %121, label %.loopexit8, label %.preheader7, !llvm.loop !99

.loopexit8:                                       ; preds = %.preheader7, %.loopexit10, %86, %62, %61
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 6) #18
  %125 = load ptr, ptr %44, align 8, !tbaa !3
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 %124, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %19) #18
  %127 = load ptr, ptr %4, align 8, !tbaa !47
  %128 = icmp eq ptr %127, %49
  br i1 %128, label %129, label %132

129:                                              ; preds = %.loopexit8
  %130 = load i64, ptr %50, align 8, !tbaa !20
  %131 = icmp ult i64 %130, 4
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %.loopexit8
  call void @_ZdlPv(ptr noundef %127) #19
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %134

134:                                              ; preds = %133, %32, %8
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 104
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %139, %.preheader
  %143 = phi ptr [ %149, %.preheader ], [ %141, %139 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(308) %145) #18
  %149 = load ptr, ptr %143, align 8, !tbaa !100
  %150 = icmp eq ptr %149, %140
  br i1 %150, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %139, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %151

151:                                              ; preds = %.loopexit, %1
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
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12) #18
  %16 = load ptr, ptr %10, align 8, !tbaa !100
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i32 noundef signext 0) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = load ptr, ptr %1, align 8, !tbaa !59
  %14 = tail call i64 @mbstowcs(ptr noundef nonnull %12, ptr noundef %13, i64 noundef %7) #18
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i32 noundef signext 0) #18
  br label %37

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !20
  store i32 0, ptr %18, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %19, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 4
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %20) #19
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %37

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %29, align 8, !tbaa !20
  store i32 0, ptr %28, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %29, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 4
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %30) #19
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %37

37:                                               ; preds = %36, %26, %16
  %38 = phi i64 [ 0, %36 ], [ -1, %26 ], [ %14, %16 ]
  ret i64 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui18IGUIFileOpenDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui18IGUIFileOpenDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
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
  %9 = load ptr, ptr %8, align 8, !tbaa !100, !noalias !102
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !105
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !106

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
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = load i32, ptr %1, align 4, !tbaa !6
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !108
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
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !57
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !101
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !109
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !109
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !101
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
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !109
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !109
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  tail call void @_ZdlPv(ptr noundef %4) #19
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !57
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
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10) #18
  %14 = load ptr, ptr %2, align 8, !tbaa !100
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !111

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !83
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
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1) #18
  %17 = load ptr, ptr %11, align 8, !tbaa !100
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !94
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !96
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !94
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !96
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
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !113
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !114
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !115
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !116
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !117
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !118
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !119
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !94
  store i64 %71, ptr %9, align 8, !tbaa.struct !96
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !89, !noundef !93
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !89, !noundef !93
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !83
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
  store i8 %3, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !120, !range !89, !noundef !93
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !89
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !83
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
  store i8 %3, ptr %4, align 1, !tbaa !121
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
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %8, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #19
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #20
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !47
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !22
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !22
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !22
  store <4 x i32> %36, ptr %38, align 4, !tbaa !22
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !122

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
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !22
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !123

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !22
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !22
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !22
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !22
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !47
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
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %8, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #19
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #20
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !47
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !22
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !22
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !22
  store <4 x i32> %36, ptr %38, align 4, !tbaa !22
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !125

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
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !22
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !126

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !22
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !22
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !22
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !22
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !127

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
  %3 = load i32, ptr %2, align 8, !tbaa !128
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !109
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !101
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #18
  %18 = load i64, ptr %13, align 8, !tbaa !109
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !109
  store ptr %16, ptr %7, align 8, !tbaa !101
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %7, align 8, !tbaa !110
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !109
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !109
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  tail call void @_ZdlPv(ptr noundef %10) #19
  %16 = load ptr, ptr %8, align 8, !tbaa !100
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !101
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #18
  %19 = load i64, ptr %13, align 8, !tbaa !109
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !109
  store ptr %17, ptr %7, align 8, !tbaa !101
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
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !101
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
  %23 = load ptr, ptr %8, align 8, !tbaa !100
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27) #18
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !100
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !129
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !129
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !59
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
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #19
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !17
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !17
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !17
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !17
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !60

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !17
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
define linkonce_odr void @_ZTv0_n24_N3irr3gui18IGUIFileOpenDialogD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui18IGUIFileOpenDialogD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  store ptr %14, ptr %15, align 8, !tbaa !105
  store ptr %14, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !94
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !94
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !94
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !94
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
  store ptr %26, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %27, align 8, !tbaa !20
  store i32 0, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %30, align 8, !tbaa !20
  store i32 0, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %32, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %33, align 8, !tbaa !14
  store i8 0, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %34, align 8, !tbaa !128
  %35 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %37, align 4, !tbaa !71
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %3, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %40, align 8, !tbaa !129
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
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !57
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = load <2 x i64>, ptr %54, align 8
  store <2 x i64> %55, ptr %21, align 8
  store ptr %4, ptr %44, align 8, !tbaa !83
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %58, align 8, !tbaa !101
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56) #18
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !109
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !109
  store ptr %57, ptr %43, align 8, !tbaa !101
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %42, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !95
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !95
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !135, !range !89, !noundef !93
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !136

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !95
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
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = load i32, ptr %41, align 8, !tbaa !64
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !108
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !107
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !112
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !116
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
  %74 = load i32, ptr %73, align 8, !tbaa !137
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !137
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !137
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !137
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !113
  %84 = fmul float %62, %83
  %85 = fadd float %84, 5.000000e-01
  %86 = tail call noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !137
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !138
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !138
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !138
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !138
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !115
  %102 = fmul float %62, %101
  %103 = fadd float %102, 5.000000e-01
  %104 = tail call noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !138
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !139
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !139
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !139
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !139
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !117
  %120 = fmul float %71, %119
  %121 = fadd float %120, 5.000000e-01
  %122 = tail call noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !139
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !140
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !140
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !140
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !140
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !119
  %138 = fmul float %71, %137
  %139 = fadd float %138, 5.000000e-01
  %140 = tail call noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !140
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !94
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !63
  %148 = load i32, ptr %145, align 8, !tbaa !64
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !108
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !107
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !141
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !142
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !143
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !144
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !145
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !142
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !146
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !144
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !63
  store i32 %177, ptr %145, align 8, !tbaa !64
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !108
  store i32 %186, ptr %152, align 4, !tbaa !107
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !94
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !96
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !94
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !96
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !94
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !63
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !63
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !108
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !108
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !63
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !108
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !64
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !64
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !107
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !107
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !64
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !107
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !95
  store i32 %33, ptr %50, align 4, !tbaa !95
  store i32 %32, ptr %42, align 8, !tbaa !95
  store i32 %39, ptr %48, align 4, !tbaa !95
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !100
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !101
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !100
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
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #19
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !100
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %44) #19
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !83
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !57
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #18
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !100
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!103 = distinct !{!103, !104, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
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
