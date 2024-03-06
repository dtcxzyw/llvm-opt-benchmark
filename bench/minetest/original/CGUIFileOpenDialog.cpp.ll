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
@_ZTTN3irr3gui18CGUIFileOpenDialogE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_18IGUIFileOpenDialogE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui18CGUIFileOpenDialogE0_NS0_18IGUIFileOpenDialogE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8

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
  %24 = sub i32 %22, %23
  %25 = add i32 %24, -350
  %26 = sdiv i32 %25, 2
  %27 = lshr i64 %21, 32
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %19, 32
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %28, %30
  %32 = add i32 %31, -250
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %26, 350
  %35 = add nsw i32 %33, 250
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i32 %26, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %33, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %34, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %35, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %40, i32 noundef 6, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %41 = load ptr, ptr %36, align 8
  store ptr %41, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %41, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %47, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %53, align 4, !tbaa !6
  %54 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %0, i64 320
  %56 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %56, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %57, align 8, !tbaa !14
  store i8 0, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, ptr %0, i64 352
  %59 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %59, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 0, ptr %60, align 8, !tbaa !20
  store i32 0, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %0, i64 384
  %62 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %62, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, ptr %0, i64 416
  %65 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %65, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 0, ptr %66, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds i8, ptr %0, i64 448
  %68 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %68, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 0, ptr %69, align 8, !tbaa !20
  store i32 0, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %0, i64 480
  %71 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %71, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %72, align 8, !tbaa !14
  store i8 0, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds i8, ptr %0, i64 512
  %74 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %74, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %0, i64 520
  store i64 0, ptr %75, align 8, !tbaa !14
  store i8 0, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr null, ptr %77, align 8, !tbaa !45
  %78 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds i8, ptr %0, i64 168
  %80 = icmp eq ptr %2, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %82 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %82, ptr %10, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %83, align 8, !tbaa !20
  store i32 0, ptr %82, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %84 = load ptr, ptr %10, align 8, !tbaa !47
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i64, ptr %83, align 8, !tbaa !20
  %88 = icmp ult i64 %87, 4
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #19
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %154

91:                                               ; preds = %8
  %92 = call i64 @wcslen(ptr noundef nonnull %2) #20
  %93 = and i64 %92, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %93, i32 noundef signext 0) #18
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %154, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %79, align 8, !tbaa !47
  %97 = icmp ult i64 %93, 8
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %98, %9
  %100 = icmp ult i64 %99, 32
  %101 = select i1 %97, i1 true, i1 %100
  br i1 %101, label %117, label %102

102:                                              ; preds = %95
  %103 = and i64 %92, 7
  %104 = sub nsw i64 %93, %103
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %113, %105 ]
  %107 = getelementptr inbounds i32, ptr %2, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load <4 x i32>, ptr %107, align 4, !tbaa !22
  %110 = load <4 x i32>, ptr %108, align 4, !tbaa !22
  %111 = getelementptr inbounds i32, ptr %96, i64 %106
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  store <4 x i32> %109, ptr %111, align 4, !tbaa !22
  store <4 x i32> %110, ptr %112, align 4, !tbaa !22
  %113 = add nuw i64 %106, 8
  %114 = icmp eq i64 %113, %104
  br i1 %114, label %115, label %105, !llvm.loop !48

115:                                              ; preds = %105
  %116 = icmp eq i64 %103, 0
  br i1 %116, label %154, label %117

117:                                              ; preds = %115, %95
  %118 = phi i64 [ 0, %95 ], [ %104, %115 ]
  %119 = sub i64 %92, %118
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ %128, %122 ], [ %118, %117 ]
  %124 = phi i64 [ %129, %122 ], [ 0, %117 ]
  %125 = getelementptr inbounds i32, ptr %2, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = getelementptr inbounds i32, ptr %96, i64 %123
  store i32 %126, ptr %127, align 4, !tbaa !22
  %128 = add nuw nsw i64 %123, 1
  %129 = add i64 %124, 1
  %130 = icmp eq i64 %129, %120
  br i1 %130, label %131, label %122, !llvm.loop !52

131:                                              ; preds = %122, %117
  %132 = phi i64 [ %118, %117 ], [ %128, %122 ]
  %133 = sub nsw i64 %118, %93
  %134 = icmp ugt i64 %133, -4
  br i1 %134, label %154, label %135

135:                                              ; preds = %135, %131
  %136 = phi i64 [ %152, %135 ], [ %132, %131 ]
  %137 = getelementptr inbounds i32, ptr %2, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = getelementptr inbounds i32, ptr %96, i64 %136
  store i32 %138, ptr %139, align 4, !tbaa !22
  %140 = add nuw nsw i64 %136, 1
  %141 = getelementptr inbounds i32, ptr %2, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = getelementptr inbounds i32, ptr %96, i64 %140
  store i32 %142, ptr %143, align 4, !tbaa !22
  %144 = add nuw nsw i64 %136, 2
  %145 = getelementptr inbounds i32, ptr %2, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = getelementptr inbounds i32, ptr %96, i64 %144
  store i32 %146, ptr %147, align 4, !tbaa !22
  %148 = add nuw nsw i64 %136, 3
  %149 = getelementptr inbounds i32, ptr %2, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = getelementptr inbounds i32, ptr %96, i64 %148
  store i32 %150, ptr %151, align 4, !tbaa !22
  %152 = add nuw nsw i64 %136, 4
  %153 = icmp eq i64 %152, %93
  br i1 %153, label %154, label %135, !llvm.loop !54

154:                                              ; preds = %135, %131, %115, %91, %90
  %155 = getelementptr inbounds i8, ptr %0, i64 296
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %159, align 8, !tbaa !56
  br label %494

160:                                              ; preds = %154
  %161 = load ptr, ptr %156, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %156) #18
  %165 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %164, ptr %165, align 8, !tbaa !56
  %166 = icmp eq ptr %164, null
  br i1 %166, label %494, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %164, align 8, !tbaa !3
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !57
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !57
  br i1 %6, label %175, label %181

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %168, i64 136
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %164) #18
  %179 = icmp eq ptr %70, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %178) #18
  br label %181

181:                                              ; preds = %180, %175, %167
  %182 = icmp eq ptr %7, null
  br i1 %182, label %292, label %183

183:                                              ; preds = %181
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %185 = and i64 %184, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %185, i8 noundef signext 0) #18
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %230, label %187

187:                                              ; preds = %183
  %188 = and i64 %184, 3
  %189 = icmp ult i64 %185, 4
  br i1 %189, label %217, label %190

190:                                              ; preds = %187
  %191 = sub nsw i64 %185, %188
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %214, %192 ]
  %194 = phi i64 [ 0, %190 ], [ %215, %192 ]
  %195 = getelementptr inbounds i8, ptr %7, i64 %193
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = load ptr, ptr %73, align 8, !tbaa !59
  %198 = getelementptr inbounds i8, ptr %197, i64 %193
  store i8 %196, ptr %198, align 1, !tbaa !17
  %199 = or disjoint i64 %193, 1
  %200 = getelementptr inbounds i8, ptr %7, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !17
  %202 = load ptr, ptr %73, align 8, !tbaa !59
  %203 = getelementptr inbounds i8, ptr %202, i64 %199
  store i8 %201, ptr %203, align 1, !tbaa !17
  %204 = or disjoint i64 %193, 2
  %205 = getelementptr inbounds i8, ptr %7, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !17
  %207 = load ptr, ptr %73, align 8, !tbaa !59
  %208 = getelementptr inbounds i8, ptr %207, i64 %204
  store i8 %206, ptr %208, align 1, !tbaa !17
  %209 = or disjoint i64 %193, 3
  %210 = getelementptr inbounds i8, ptr %7, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = load ptr, ptr %73, align 8, !tbaa !59
  %213 = getelementptr inbounds i8, ptr %212, i64 %209
  store i8 %211, ptr %213, align 1, !tbaa !17
  %214 = add nuw nsw i64 %193, 4
  %215 = add i64 %194, 4
  %216 = icmp eq i64 %215, %191
  br i1 %216, label %217, label %192, !llvm.loop !60

217:                                              ; preds = %192, %187
  %218 = phi i64 [ 0, %187 ], [ %214, %192 ]
  %219 = icmp eq i64 %188, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %220, %217
  %221 = phi i64 [ %227, %220 ], [ %218, %217 ]
  %222 = phi i64 [ %228, %220 ], [ 0, %217 ]
  %223 = getelementptr inbounds i8, ptr %7, i64 %221
  %224 = load i8, ptr %223, align 1, !tbaa !17
  %225 = load ptr, ptr %73, align 8, !tbaa !59
  %226 = getelementptr inbounds i8, ptr %225, i64 %221
  store i8 %224, ptr %226, align 1, !tbaa !17
  %227 = add nuw nsw i64 %221, 1
  %228 = add i64 %222, 1
  %229 = icmp eq i64 %228, %188
  br i1 %229, label %230, label %220, !llvm.loop !61

230:                                              ; preds = %220, %217, %183
  %231 = load ptr, ptr %165, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %232 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %232, ptr %12, align 8, !tbaa !11
  %233 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %233, align 8, !tbaa !14
  store i8 0, ptr %232, align 8, !tbaa !17
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %235 = and i64 %234, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %235, i8 noundef signext 0) #18
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %280, label %237

237:                                              ; preds = %230
  %238 = and i64 %234, 3
  %239 = icmp ult i64 %235, 4
  br i1 %239, label %267, label %240

240:                                              ; preds = %237
  %241 = sub nsw i64 %235, %238
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %264, %242 ]
  %244 = phi i64 [ 0, %240 ], [ %265, %242 ]
  %245 = getelementptr inbounds i8, ptr %7, i64 %243
  %246 = load i8, ptr %245, align 1, !tbaa !17
  %247 = load ptr, ptr %12, align 8, !tbaa !59
  %248 = getelementptr inbounds i8, ptr %247, i64 %243
  store i8 %246, ptr %248, align 1, !tbaa !17
  %249 = or disjoint i64 %243, 1
  %250 = getelementptr inbounds i8, ptr %7, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !17
  %252 = load ptr, ptr %12, align 8, !tbaa !59
  %253 = getelementptr inbounds i8, ptr %252, i64 %249
  store i8 %251, ptr %253, align 1, !tbaa !17
  %254 = or disjoint i64 %243, 2
  %255 = getelementptr inbounds i8, ptr %7, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !17
  %257 = load ptr, ptr %12, align 8, !tbaa !59
  %258 = getelementptr inbounds i8, ptr %257, i64 %254
  store i8 %256, ptr %258, align 1, !tbaa !17
  %259 = or disjoint i64 %243, 3
  %260 = getelementptr inbounds i8, ptr %7, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !17
  %262 = load ptr, ptr %12, align 8, !tbaa !59
  %263 = getelementptr inbounds i8, ptr %262, i64 %259
  store i8 %261, ptr %263, align 1, !tbaa !17
  %264 = add nuw nsw i64 %243, 4
  %265 = add i64 %244, 4
  %266 = icmp eq i64 %265, %241
  br i1 %266, label %267, label %242, !llvm.loop !60

267:                                              ; preds = %242, %237
  %268 = phi i64 [ 0, %237 ], [ %264, %242 ]
  %269 = icmp eq i64 %238, 0
  br i1 %269, label %280, label %270

270:                                              ; preds = %270, %267
  %271 = phi i64 [ %277, %270 ], [ %268, %267 ]
  %272 = phi i64 [ %278, %270 ], [ 0, %267 ]
  %273 = getelementptr inbounds i8, ptr %7, i64 %271
  %274 = load i8, ptr %273, align 1, !tbaa !17
  %275 = load ptr, ptr %12, align 8, !tbaa !59
  %276 = getelementptr inbounds i8, ptr %275, i64 %271
  store i8 %274, ptr %276, align 1, !tbaa !17
  %277 = add nuw nsw i64 %271, 1
  %278 = add i64 %272, 1
  %279 = icmp eq i64 %278, %238
  br i1 %279, label %280, label %270, !llvm.loop !62

280:                                              ; preds = %270, %267, %230
  %281 = load ptr, ptr %231, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %281, i64 144
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %285 = load ptr, ptr %12, align 8, !tbaa !59
  %286 = icmp eq ptr %285, %232
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i64, ptr %233, align 8, !tbaa !14
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %285) #19
  br label %291

291:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %292

292:                                              ; preds = %291, %181
  %293 = load ptr, ptr %155, align 8, !tbaa !55
  %294 = load ptr, ptr %293, align 8, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %294, i64 96
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(8) %293) #18
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %311

299:                                              ; preds = %292
  %300 = load ptr, ptr %297, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %300, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(8) %297) #18
  %304 = load ptr, ptr %297, align 8, !tbaa !3
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 %305(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 18) #18
  %307 = load ptr, ptr %297, align 8, !tbaa !3
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef i32 %309(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 2) #18
  br label %311

311:                                              ; preds = %299, %292
  %312 = phi ptr [ %303, %299 ], [ null, %292 ]
  %313 = phi i32 [ %306, %299 ], [ -1, %292 ]
  %314 = phi i32 [ %310, %299 ], [ 2, %292 ]
  %315 = getelementptr inbounds i8, ptr %0, i64 48
  %316 = getelementptr inbounds i8, ptr %0, i64 56
  %317 = load i32, ptr %316, align 8, !tbaa !63
  %318 = load i32, ptr %315, align 8, !tbaa !64
  %319 = sub nsw i32 %317, %318
  %320 = sub i32 %319, %314
  %321 = add i32 %320, -4
  %322 = load ptr, ptr %155, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %323 = add i32 %319, -4
  %324 = add nsw i32 %314, 3
  store i32 %321, ptr %13, align 4, !tbaa !6
  %325 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 3, ptr %325, align 4, !tbaa !10
  %326 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %323, ptr %326, align 4, !tbaa !6
  %327 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %324, ptr %327, align 4, !tbaa !10
  br i1 %298, label %328, label %333

328:                                              ; preds = %311
  %329 = load ptr, ptr %297, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 4) #18
  br label %333

333:                                              ; preds = %328, %311
  %334 = phi ptr [ %332, %328 ], [ @.str.1, %311 ]
  %335 = load ptr, ptr %322, align 8, !tbaa !3
  %336 = getelementptr inbounds i8, ptr %335, i64 184
  %337 = load ptr, ptr %336, align 8
  %338 = call noundef ptr %337(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef %334) #18
  %339 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %338, ptr %339, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %340 = load ptr, ptr %338, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %340, i64 136
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(308) %338, i1 noundef zeroext true) #18
  %343 = load ptr, ptr %339, align 8, !tbaa !65
  %344 = getelementptr inbounds i8, ptr %343, i64 268
  store i8 0, ptr %344, align 4, !tbaa !66
  %345 = icmp ne ptr %312, null
  %346 = and i1 %298, %345
  br i1 %346, label %347, label %368

347:                                              ; preds = %333
  %348 = load ptr, ptr %343, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %348, i64 392
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(308) %343, ptr noundef nonnull %312) #18
  %351 = load ptr, ptr %339, align 8, !tbaa !65
  %352 = load ptr, ptr %297, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %352, i64 80
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 2) #18
  %356 = load ptr, ptr %351, align 8, !tbaa !3
  %357 = getelementptr inbounds i8, ptr %356, i64 400
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(308) %351, i32 noundef 0, i32 noundef %355, i32 %313, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %359 = load ptr, ptr %339, align 8, !tbaa !65
  %360 = load ptr, ptr %297, align 8, !tbaa !3
  %361 = getelementptr inbounds i8, ptr %360, i64 80
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 2) #18
  %364 = load ptr, ptr %359, align 8, !tbaa !3
  %365 = getelementptr inbounds i8, ptr %364, i64 400
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(308) %359, i32 noundef 1, i32 noundef %363, i32 %313, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %367 = load ptr, ptr %339, align 8, !tbaa !65
  br label %368

368:                                              ; preds = %347, %333
  %369 = phi ptr [ %367, %347 ], [ %343, %333 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %370, align 8, !tbaa !67
  %371 = load ptr, ptr %369, align 8, !tbaa !3
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = getelementptr inbounds i8, ptr %374, i64 16
  %376 = load i32, ptr %375, align 8, !tbaa !57
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 8, !tbaa !57
  %378 = load ptr, ptr %155, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %379 = load i32, ptr %316, align 8, !tbaa !63
  %380 = load i32, ptr %315, align 8, !tbaa !64
  %381 = sub nsw i32 %379, %380
  %382 = add nsw i32 %381, -80
  %383 = add nsw i32 %381, -10
  store i32 %382, ptr %14, align 4, !tbaa !6
  %384 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 30, ptr %384, align 4, !tbaa !10
  %385 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %383, ptr %385, align 4, !tbaa !6
  %386 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 50, ptr %386, align 4, !tbaa !10
  br i1 %298, label %387, label %392

387:                                              ; preds = %368
  %388 = load ptr, ptr %297, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef ptr %390(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 0) #18
  br label %392

392:                                              ; preds = %387, %368
  %393 = phi ptr [ %391, %387 ], [ @.str.2, %368 ]
  %394 = load ptr, ptr %378, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %394, i64 184
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %393, ptr noundef null) #18
  %398 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %397, ptr %398, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %399 = load ptr, ptr %397, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %399, i64 136
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(308) %397, i1 noundef zeroext true) #18
  %402 = load ptr, ptr %398, align 8, !tbaa !68
  %403 = getelementptr inbounds i8, ptr %402, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %403, align 8, !tbaa !67
  %404 = load ptr, ptr %402, align 8, !tbaa !3
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load i32, ptr %408, align 8, !tbaa !57
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 8, !tbaa !57
  %411 = load ptr, ptr %155, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %412 = load i32, ptr %316, align 8, !tbaa !63
  %413 = load i32, ptr %315, align 8, !tbaa !64
  %414 = sub nsw i32 %412, %413
  %415 = add nsw i32 %414, -80
  %416 = add nsw i32 %414, -10
  store i32 %415, ptr %15, align 4, !tbaa !6
  %417 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 55, ptr %417, align 4, !tbaa !10
  %418 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %416, ptr %418, align 4, !tbaa !6
  %419 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 75, ptr %419, align 4, !tbaa !10
  br i1 %298, label %420, label %425

420:                                              ; preds = %392
  %421 = load ptr, ptr %297, align 8, !tbaa !3
  %422 = getelementptr inbounds i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 1) #18
  br label %425

425:                                              ; preds = %420, %392
  %426 = phi ptr [ %424, %420 ], [ @.str.3, %392 ]
  %427 = load ptr, ptr %411, align 8, !tbaa !3
  %428 = getelementptr inbounds i8, ptr %427, i64 184
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef ptr %429(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %426, ptr noundef null) #18
  %431 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %430, ptr %431, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %432 = load ptr, ptr %430, align 8, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %432, i64 136
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(308) %430, i1 noundef zeroext true) #18
  %435 = load ptr, ptr %431, align 8, !tbaa !69
  %436 = getelementptr inbounds i8, ptr %435, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %436, align 8, !tbaa !67
  %437 = load ptr, ptr %435, align 8, !tbaa !3
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 16
  %442 = load i32, ptr %441, align 8, !tbaa !57
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 8, !tbaa !57
  %444 = load ptr, ptr %155, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %445 = load i32, ptr %316, align 8, !tbaa !63
  %446 = load i32, ptr %315, align 8, !tbaa !64
  %447 = add i32 %445, -90
  %448 = sub i32 %447, %446
  store i32 10, ptr %16, align 4, !tbaa !6
  %449 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 55, ptr %449, align 4, !tbaa !10
  %450 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %448, ptr %450, align 4, !tbaa !6
  %451 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 230, ptr %451, align 4, !tbaa !10
  %452 = load ptr, ptr %444, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %452, i64 224
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef ptr %454(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull %0, i32 noundef -1, i1 noundef zeroext true) #18
  %456 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %455, ptr %456, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %457 = load ptr, ptr %455, align 8, !tbaa !3
  %458 = getelementptr inbounds i8, ptr %457, i64 136
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(308) %455, i1 noundef zeroext true) #18
  %460 = load ptr, ptr %456, align 8, !tbaa !70
  %461 = getelementptr inbounds i8, ptr %460, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %461, align 8, !tbaa !67
  %462 = load ptr, ptr %460, align 8, !tbaa !3
  %463 = getelementptr i8, ptr %462, i64 -24
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %460, i64 %464
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load i32, ptr %466, align 8, !tbaa !57
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8, !tbaa !57
  %469 = load ptr, ptr %155, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %470 = load i32, ptr %316, align 8, !tbaa !63
  %471 = load i32, ptr %315, align 8, !tbaa !64
  %472 = add i32 %470, -90
  %473 = sub i32 %472, %471
  store i32 10, ptr %17, align 4, !tbaa !6
  %474 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 30, ptr %474, align 4, !tbaa !10
  %475 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %473, ptr %475, align 4, !tbaa !6
  %476 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 50, ptr %476, align 4, !tbaa !10
  %477 = load ptr, ptr %469, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %477, i64 248
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef ptr %479(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %17, i1 noundef zeroext true, ptr noundef nonnull %0, i32 noundef -1) #18
  store ptr %480, ptr %76, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %481 = load ptr, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds i8, ptr %481, i64 136
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(308) %480, i1 noundef zeroext true) #18
  %484 = load ptr, ptr %76, align 8, !tbaa !24
  %485 = getelementptr inbounds i8, ptr %484, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %485, align 8, !tbaa !67
  %486 = load ptr, ptr %484, align 8, !tbaa !3
  %487 = getelementptr i8, ptr %486, i64 -24
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load i32, ptr %490, align 8, !tbaa !57
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %490, align 8, !tbaa !57
  %493 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 1, ptr %493, align 4, !tbaa !71
  call void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  br label %494

494:                                              ; preds = %425, %160, %158
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %64

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 3
  %23 = icmp ult i64 %19, 4
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %19, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = load ptr, ptr %0, align 8, !tbaa !59
  %32 = getelementptr inbounds i8, ptr %31, i64 %27
  store i8 %30, ptr %32, align 1, !tbaa !17
  %33 = or disjoint i64 %27, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = load ptr, ptr %0, align 8, !tbaa !59
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 %35, ptr %37, align 1, !tbaa !17
  %38 = or disjoint i64 %27, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = load ptr, ptr %0, align 8, !tbaa !59
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %42, align 1, !tbaa !17
  %43 = or disjoint i64 %27, 3
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = load ptr, ptr %0, align 8, !tbaa !59
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 %45, ptr %47, align 1, !tbaa !17
  %48 = add nuw nsw i64 %27, 4
  %49 = add i64 %28, 4
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %26, !llvm.loop !60

51:                                               ; preds = %26, %21
  %52 = phi i64 [ 0, %21 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %51 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = load ptr, ptr %0, align 8, !tbaa !59
  %60 = getelementptr inbounds i8, ptr %59, i64 %55
  store i8 %58, ptr %60, align 1, !tbaa !17
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %56, 1
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %64, label %54, !llvm.loop !72

64:                                               ; preds = %54, %51, %17, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %109, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 568
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %109

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
  br i1 %48, label %84, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %45, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %54, %49
  %55 = phi i32 [ %78, %54 ], [ 0, %49 ]
  %56 = load ptr, ptr %19, align 8, !tbaa !45
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %55) #18
  %61 = call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = load ptr, ptr %13, align 8, !tbaa !70
  %63 = load ptr, ptr %2, align 8, !tbaa !47
  %64 = load ptr, ptr %19, align 8, !tbaa !45
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %55) #18
  %69 = select i1 %68, i32 22, i32 21
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %69) #18
  %74 = load ptr, ptr %62, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 312
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(308) %62, ptr noundef %63, i32 noundef %73) #18
  %78 = add nuw i32 %55, 1
  %79 = load ptr, ptr %19, align 8, !tbaa !45
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %54, label %84, !llvm.loop !73

84:                                               ; preds = %54, %49, %36
  %85 = getelementptr inbounds i8, ptr %0, i64 576
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = icmp eq ptr %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !56
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  call void @_ZN3irr3gui18CGUIFileOpenDialog16setDirectoryNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(609) %0, ptr noundef nonnull align 8 dereferenceable(32) %93)
  %94 = getelementptr inbounds i8, ptr %0, i64 384
  %95 = call noundef i64 @_ZN3irr4core18multibyteToWStringERNS0_6stringIwEERKNS1_IcEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %96 = load ptr, ptr %85, align 8, !tbaa !24
  %97 = load ptr, ptr %2, align 8, !tbaa !47
  %98 = load ptr, ptr %96, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 160
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(308) %96, ptr noundef %97) #18
  br label %101

101:                                              ; preds = %88, %84
  %102 = load ptr, ptr %2, align 8, !tbaa !47
  %103 = icmp eq ptr %102, %46
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %47, align 8, !tbaa !20
  %106 = icmp ult i64 %105, 4
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #19
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %109

109:                                              ; preds = %108, %12, %1
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !3
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
  %26 = sub i32 %24, %25
  %27 = add i32 %26, -350
  %28 = sdiv i32 %27, 2
  %29 = lshr i64 %23, 32
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %21, 32
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %30, %32
  %34 = add i32 %33, -250
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %28, 350
  %37 = add nsw i32 %35, 250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 %28, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %37, ptr %40, align 4
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTTN3irr3gui18CGUIFileOpenDialogE, i64 0, i64 2), i32 noundef 6, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [43 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui18CGUIFileOpenDialogE, i64 0, inrange i32 1, i64 3), ptr %17, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %41, align 4, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %0, i64 320
  %44 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %44, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %45, align 8, !tbaa !14
  store i8 0, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %0, i64 352
  %47 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %47, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %0, i64 360
  store i64 0, ptr %48, align 8, !tbaa !20
  store i32 0, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %0, i64 384
  %50 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %50, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 0, ptr %51, align 8, !tbaa !14
  store i8 0, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %0, i64 416
  %53 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %53, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 0, ptr %54, align 8, !tbaa !14
  store i8 0, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, ptr %0, i64 448
  %56 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %56, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 0, ptr %57, align 8, !tbaa !20
  store i32 0, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %0, i64 480
  %59 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %59, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %0, i64 512
  %62 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %62, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %0, i64 520
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr null, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr null, ptr %65, align 8, !tbaa !45
  %66 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds i8, ptr %0, i64 168
  %68 = icmp eq ptr %1, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !18
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %71, align 8, !tbaa !20
  store i32 0, ptr %70, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %72 = load ptr, ptr %9, align 8, !tbaa !47
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i64, ptr %71, align 8, !tbaa !20
  %76 = icmp ult i64 %75, 4
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %72) #19
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %142

79:                                               ; preds = %7
  %80 = call i64 @wcslen(ptr noundef nonnull %1) #20
  %81 = and i64 %80, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %81, i32 noundef signext 0) #18
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %142, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %67, align 8, !tbaa !47
  %85 = icmp ult i64 %81, 8
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %86, %8
  %88 = icmp ult i64 %87, 32
  %89 = select i1 %85, i1 true, i1 %88
  br i1 %89, label %105, label %90

90:                                               ; preds = %83
  %91 = and i64 %80, 7
  %92 = sub nsw i64 %81, %91
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %101, %93 ]
  %95 = getelementptr inbounds i32, ptr %1, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load <4 x i32>, ptr %95, align 4, !tbaa !22
  %98 = load <4 x i32>, ptr %96, align 4, !tbaa !22
  %99 = getelementptr inbounds i32, ptr %84, i64 %94
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  store <4 x i32> %97, ptr %99, align 4, !tbaa !22
  store <4 x i32> %98, ptr %100, align 4, !tbaa !22
  %101 = add nuw i64 %94, 8
  %102 = icmp eq i64 %101, %92
  br i1 %102, label %103, label %93, !llvm.loop !75

103:                                              ; preds = %93
  %104 = icmp eq i64 %91, 0
  br i1 %104, label %142, label %105

105:                                              ; preds = %103, %83
  %106 = phi i64 [ 0, %83 ], [ %92, %103 ]
  %107 = sub i64 %80, %106
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ %116, %110 ], [ %106, %105 ]
  %112 = phi i64 [ %117, %110 ], [ 0, %105 ]
  %113 = getelementptr inbounds i32, ptr %1, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = getelementptr inbounds i32, ptr %84, i64 %111
  store i32 %114, ptr %115, align 4, !tbaa !22
  %116 = add nuw nsw i64 %111, 1
  %117 = add i64 %112, 1
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %119, label %110, !llvm.loop !76

119:                                              ; preds = %110, %105
  %120 = phi i64 [ %106, %105 ], [ %116, %110 ]
  %121 = sub nsw i64 %106, %81
  %122 = icmp ugt i64 %121, -4
  br i1 %122, label %142, label %123

123:                                              ; preds = %123, %119
  %124 = phi i64 [ %140, %123 ], [ %120, %119 ]
  %125 = getelementptr inbounds i32, ptr %1, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = getelementptr inbounds i32, ptr %84, i64 %124
  store i32 %126, ptr %127, align 4, !tbaa !22
  %128 = add nuw nsw i64 %124, 1
  %129 = getelementptr inbounds i32, ptr %1, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = getelementptr inbounds i32, ptr %84, i64 %128
  store i32 %130, ptr %131, align 4, !tbaa !22
  %132 = add nuw nsw i64 %124, 2
  %133 = getelementptr inbounds i32, ptr %1, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %135 = getelementptr inbounds i32, ptr %84, i64 %132
  store i32 %134, ptr %135, align 4, !tbaa !22
  %136 = add nuw nsw i64 %124, 3
  %137 = getelementptr inbounds i32, ptr %1, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = getelementptr inbounds i32, ptr %84, i64 %136
  store i32 %138, ptr %139, align 4, !tbaa !22
  %140 = add nuw nsw i64 %124, 4
  %141 = icmp eq i64 %140, %81
  br i1 %141, label %142, label %123, !llvm.loop !77

142:                                              ; preds = %123, %119, %103, %79, %78
  %143 = getelementptr inbounds i8, ptr %0, i64 296
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr null, ptr %147, align 8, !tbaa !56
  br label %482

148:                                              ; preds = %142
  %149 = load ptr, ptr %144, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %144) #18
  %153 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %152, ptr %153, align 8, !tbaa !56
  %154 = icmp eq ptr %152, null
  br i1 %154, label %482, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %152, align 8, !tbaa !3
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %152, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !57
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !57
  br i1 %5, label %163, label %169

163:                                              ; preds = %155
  %164 = getelementptr inbounds i8, ptr %156, i64 136
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %152) #18
  %167 = icmp eq ptr %58, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  br label %169

169:                                              ; preds = %168, %163, %155
  %170 = icmp eq ptr %6, null
  br i1 %170, label %280, label %171

171:                                              ; preds = %169
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %173 = and i64 %172, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %173, i8 noundef signext 0) #18
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %218, label %175

175:                                              ; preds = %171
  %176 = and i64 %172, 3
  %177 = icmp ult i64 %173, 4
  br i1 %177, label %205, label %178

178:                                              ; preds = %175
  %179 = sub nsw i64 %173, %176
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %202, %180 ]
  %182 = phi i64 [ 0, %178 ], [ %203, %180 ]
  %183 = getelementptr inbounds i8, ptr %6, i64 %181
  %184 = load i8, ptr %183, align 1, !tbaa !17
  %185 = load ptr, ptr %61, align 8, !tbaa !59
  %186 = getelementptr inbounds i8, ptr %185, i64 %181
  store i8 %184, ptr %186, align 1, !tbaa !17
  %187 = or disjoint i64 %181, 1
  %188 = getelementptr inbounds i8, ptr %6, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !17
  %190 = load ptr, ptr %61, align 8, !tbaa !59
  %191 = getelementptr inbounds i8, ptr %190, i64 %187
  store i8 %189, ptr %191, align 1, !tbaa !17
  %192 = or disjoint i64 %181, 2
  %193 = getelementptr inbounds i8, ptr %6, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !17
  %195 = load ptr, ptr %61, align 8, !tbaa !59
  %196 = getelementptr inbounds i8, ptr %195, i64 %192
  store i8 %194, ptr %196, align 1, !tbaa !17
  %197 = or disjoint i64 %181, 3
  %198 = getelementptr inbounds i8, ptr %6, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !17
  %200 = load ptr, ptr %61, align 8, !tbaa !59
  %201 = getelementptr inbounds i8, ptr %200, i64 %197
  store i8 %199, ptr %201, align 1, !tbaa !17
  %202 = add nuw nsw i64 %181, 4
  %203 = add i64 %182, 4
  %204 = icmp eq i64 %203, %179
  br i1 %204, label %205, label %180, !llvm.loop !60

205:                                              ; preds = %180, %175
  %206 = phi i64 [ 0, %175 ], [ %202, %180 ]
  %207 = icmp eq i64 %176, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ %215, %208 ], [ %206, %205 ]
  %210 = phi i64 [ %216, %208 ], [ 0, %205 ]
  %211 = getelementptr inbounds i8, ptr %6, i64 %209
  %212 = load i8, ptr %211, align 1, !tbaa !17
  %213 = load ptr, ptr %61, align 8, !tbaa !59
  %214 = getelementptr inbounds i8, ptr %213, i64 %209
  store i8 %212, ptr %214, align 1, !tbaa !17
  %215 = add nuw nsw i64 %209, 1
  %216 = add i64 %210, 1
  %217 = icmp eq i64 %216, %176
  br i1 %217, label %218, label %208, !llvm.loop !78

218:                                              ; preds = %208, %205, %171
  %219 = load ptr, ptr %153, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %220 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %220, ptr %11, align 8, !tbaa !11
  %221 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %221, align 8, !tbaa !14
  store i8 0, ptr %220, align 8, !tbaa !17
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %223 = and i64 %222, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %223, i8 noundef signext 0) #18
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %268, label %225

225:                                              ; preds = %218
  %226 = and i64 %222, 3
  %227 = icmp ult i64 %223, 4
  br i1 %227, label %255, label %228

228:                                              ; preds = %225
  %229 = sub nsw i64 %223, %226
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %252, %230 ]
  %232 = phi i64 [ 0, %228 ], [ %253, %230 ]
  %233 = getelementptr inbounds i8, ptr %6, i64 %231
  %234 = load i8, ptr %233, align 1, !tbaa !17
  %235 = load ptr, ptr %11, align 8, !tbaa !59
  %236 = getelementptr inbounds i8, ptr %235, i64 %231
  store i8 %234, ptr %236, align 1, !tbaa !17
  %237 = or disjoint i64 %231, 1
  %238 = getelementptr inbounds i8, ptr %6, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !17
  %240 = load ptr, ptr %11, align 8, !tbaa !59
  %241 = getelementptr inbounds i8, ptr %240, i64 %237
  store i8 %239, ptr %241, align 1, !tbaa !17
  %242 = or disjoint i64 %231, 2
  %243 = getelementptr inbounds i8, ptr %6, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !17
  %245 = load ptr, ptr %11, align 8, !tbaa !59
  %246 = getelementptr inbounds i8, ptr %245, i64 %242
  store i8 %244, ptr %246, align 1, !tbaa !17
  %247 = or disjoint i64 %231, 3
  %248 = getelementptr inbounds i8, ptr %6, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !17
  %250 = load ptr, ptr %11, align 8, !tbaa !59
  %251 = getelementptr inbounds i8, ptr %250, i64 %247
  store i8 %249, ptr %251, align 1, !tbaa !17
  %252 = add nuw nsw i64 %231, 4
  %253 = add i64 %232, 4
  %254 = icmp eq i64 %253, %229
  br i1 %254, label %255, label %230, !llvm.loop !60

255:                                              ; preds = %230, %225
  %256 = phi i64 [ 0, %225 ], [ %252, %230 ]
  %257 = icmp eq i64 %226, 0
  br i1 %257, label %268, label %258

258:                                              ; preds = %258, %255
  %259 = phi i64 [ %265, %258 ], [ %256, %255 ]
  %260 = phi i64 [ %266, %258 ], [ 0, %255 ]
  %261 = getelementptr inbounds i8, ptr %6, i64 %259
  %262 = load i8, ptr %261, align 1, !tbaa !17
  %263 = load ptr, ptr %11, align 8, !tbaa !59
  %264 = getelementptr inbounds i8, ptr %263, i64 %259
  store i8 %262, ptr %264, align 1, !tbaa !17
  %265 = add nuw nsw i64 %259, 1
  %266 = add i64 %260, 1
  %267 = icmp eq i64 %266, %226
  br i1 %267, label %268, label %258, !llvm.loop !79

268:                                              ; preds = %258, %255, %218
  %269 = load ptr, ptr %219, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %269, i64 144
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %273 = load ptr, ptr %11, align 8, !tbaa !59
  %274 = icmp eq ptr %273, %220
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load i64, ptr %221, align 8, !tbaa !14
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %273) #19
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %280

280:                                              ; preds = %279, %169
  %281 = load ptr, ptr %143, align 8, !tbaa !55
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds i8, ptr %282, i64 96
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(8) %281) #18
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %299

287:                                              ; preds = %280
  %288 = load ptr, ptr %285, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %288, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(8) %285) #18
  %292 = load ptr, ptr %285, align 8, !tbaa !3
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 %293(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 18) #18
  %295 = load ptr, ptr %285, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 2) #18
  br label %299

299:                                              ; preds = %287, %280
  %300 = phi ptr [ %291, %287 ], [ null, %280 ]
  %301 = phi i32 [ %294, %287 ], [ -1, %280 ]
  %302 = phi i32 [ %298, %287 ], [ 2, %280 ]
  %303 = getelementptr inbounds i8, ptr %0, i64 48
  %304 = getelementptr inbounds i8, ptr %0, i64 56
  %305 = load i32, ptr %304, align 8, !tbaa !63
  %306 = load i32, ptr %303, align 8, !tbaa !64
  %307 = sub nsw i32 %305, %306
  %308 = sub i32 %307, %302
  %309 = add i32 %308, -4
  %310 = load ptr, ptr %143, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %311 = add i32 %307, -4
  %312 = add nsw i32 %302, 3
  store i32 %309, ptr %12, align 4, !tbaa !6
  %313 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 3, ptr %313, align 4, !tbaa !10
  %314 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %311, ptr %314, align 4, !tbaa !6
  %315 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %312, ptr %315, align 4, !tbaa !10
  br i1 %286, label %316, label %321

316:                                              ; preds = %299
  %317 = load ptr, ptr %285, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 4) #18
  br label %321

321:                                              ; preds = %316, %299
  %322 = phi ptr [ %320, %316 ], [ @.str.1, %299 ]
  %323 = load ptr, ptr %310, align 8, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %323, i64 184
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef %322) #18
  %327 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr %326, ptr %327, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %328 = load ptr, ptr %326, align 8, !tbaa !3
  %329 = getelementptr inbounds i8, ptr %328, i64 136
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(308) %326, i1 noundef zeroext true) #18
  %331 = load ptr, ptr %327, align 8, !tbaa !65
  %332 = getelementptr inbounds i8, ptr %331, i64 268
  store i8 0, ptr %332, align 4, !tbaa !66
  %333 = icmp ne ptr %300, null
  %334 = and i1 %286, %333
  br i1 %334, label %335, label %356

335:                                              ; preds = %321
  %336 = load ptr, ptr %331, align 8, !tbaa !3
  %337 = getelementptr inbounds i8, ptr %336, i64 392
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(308) %331, ptr noundef nonnull %300) #18
  %339 = load ptr, ptr %327, align 8, !tbaa !65
  %340 = load ptr, ptr %285, align 8, !tbaa !3
  %341 = getelementptr inbounds i8, ptr %340, i64 80
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 2) #18
  %344 = load ptr, ptr %339, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %344, i64 400
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(308) %339, i32 noundef 0, i32 noundef %343, i32 %301, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %347 = load ptr, ptr %327, align 8, !tbaa !65
  %348 = load ptr, ptr %285, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %348, i64 80
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 2) #18
  %352 = load ptr, ptr %347, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %352, i64 400
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(308) %347, i32 noundef 1, i32 noundef %351, i32 %301, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %355 = load ptr, ptr %327, align 8, !tbaa !65
  br label %356

356:                                              ; preds = %335, %321
  %357 = phi ptr [ %355, %335 ], [ %331, %321 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %358, align 8, !tbaa !67
  %359 = load ptr, ptr %357, align 8, !tbaa !3
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load i32, ptr %363, align 8, !tbaa !57
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 8, !tbaa !57
  %366 = load ptr, ptr %143, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %367 = load i32, ptr %304, align 8, !tbaa !63
  %368 = load i32, ptr %303, align 8, !tbaa !64
  %369 = sub nsw i32 %367, %368
  %370 = add nsw i32 %369, -80
  %371 = add nsw i32 %369, -10
  store i32 %370, ptr %13, align 4, !tbaa !6
  %372 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 30, ptr %372, align 4, !tbaa !10
  %373 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %371, ptr %373, align 4, !tbaa !6
  %374 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 50, ptr %374, align 4, !tbaa !10
  br i1 %286, label %375, label %380

375:                                              ; preds = %356
  %376 = load ptr, ptr %285, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef ptr %378(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 0) #18
  br label %380

380:                                              ; preds = %375, %356
  %381 = phi ptr [ %379, %375 ], [ @.str.2, %356 ]
  %382 = load ptr, ptr %366, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %382, i64 184
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef ptr %384(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %381, ptr noundef null) #18
  %386 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %385, ptr %386, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %387 = load ptr, ptr %385, align 8, !tbaa !3
  %388 = getelementptr inbounds i8, ptr %387, i64 136
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(308) %385, i1 noundef zeroext true) #18
  %390 = load ptr, ptr %386, align 8, !tbaa !68
  %391 = getelementptr inbounds i8, ptr %390, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %391, align 8, !tbaa !67
  %392 = load ptr, ptr %390, align 8, !tbaa !3
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  %397 = load i32, ptr %396, align 8, !tbaa !57
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %396, align 8, !tbaa !57
  %399 = load ptr, ptr %143, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %400 = load i32, ptr %304, align 8, !tbaa !63
  %401 = load i32, ptr %303, align 8, !tbaa !64
  %402 = sub nsw i32 %400, %401
  %403 = add nsw i32 %402, -80
  %404 = add nsw i32 %402, -10
  store i32 %403, ptr %14, align 4, !tbaa !6
  %405 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 55, ptr %405, align 4, !tbaa !10
  %406 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %404, ptr %406, align 4, !tbaa !6
  %407 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 75, ptr %407, align 4, !tbaa !10
  br i1 %286, label %408, label %413

408:                                              ; preds = %380
  %409 = load ptr, ptr %285, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef ptr %411(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 1) #18
  br label %413

413:                                              ; preds = %408, %380
  %414 = phi ptr [ %412, %408 ], [ @.str.3, %380 ]
  %415 = load ptr, ptr %399, align 8, !tbaa !3
  %416 = getelementptr inbounds i8, ptr %415, i64 184
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef ptr %417(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %414, ptr noundef null) #18
  %419 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %418, ptr %419, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %420 = load ptr, ptr %418, align 8, !tbaa !3
  %421 = getelementptr inbounds i8, ptr %420, i64 136
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(308) %418, i1 noundef zeroext true) #18
  %423 = load ptr, ptr %419, align 8, !tbaa !69
  %424 = getelementptr inbounds i8, ptr %423, i64 280
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %424, align 8, !tbaa !67
  %425 = load ptr, ptr %423, align 8, !tbaa !3
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load i32, ptr %429, align 8, !tbaa !57
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 8, !tbaa !57
  %432 = load ptr, ptr %143, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %433 = load i32, ptr %304, align 8, !tbaa !63
  %434 = load i32, ptr %303, align 8, !tbaa !64
  %435 = add i32 %433, -90
  %436 = sub i32 %435, %434
  store i32 10, ptr %15, align 4, !tbaa !6
  %437 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 55, ptr %437, align 4, !tbaa !10
  %438 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %436, ptr %438, align 4, !tbaa !6
  %439 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 230, ptr %439, align 4, !tbaa !10
  %440 = load ptr, ptr %432, align 8, !tbaa !3
  %441 = getelementptr inbounds i8, ptr %440, i64 224
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef ptr %442(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull %0, i32 noundef -1, i1 noundef zeroext true) #18
  %444 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %443, ptr %444, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %445 = load ptr, ptr %443, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %445, i64 136
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(308) %443, i1 noundef zeroext true) #18
  %448 = load ptr, ptr %444, align 8, !tbaa !70
  %449 = getelementptr inbounds i8, ptr %448, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %449, align 8, !tbaa !67
  %450 = load ptr, ptr %448, align 8, !tbaa !3
  %451 = getelementptr i8, ptr %450, i64 -24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 16
  %455 = load i32, ptr %454, align 8, !tbaa !57
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 8, !tbaa !57
  %457 = load ptr, ptr %143, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %458 = load i32, ptr %304, align 8, !tbaa !63
  %459 = load i32, ptr %303, align 8, !tbaa !64
  %460 = add i32 %458, -90
  %461 = sub i32 %460, %459
  store i32 10, ptr %16, align 4, !tbaa !6
  %462 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 30, ptr %462, align 4, !tbaa !10
  %463 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %461, ptr %463, align 4, !tbaa !6
  %464 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 50, ptr %464, align 4, !tbaa !10
  %465 = load ptr, ptr %457, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %465, i64 248
  %467 = load ptr, ptr %466, align 8
  %468 = call noundef ptr %467(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %16, i1 noundef zeroext true, ptr noundef nonnull %0, i32 noundef -1) #18
  store ptr %468, ptr %64, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %469 = load ptr, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds i8, ptr %469, i64 136
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(308) %468, i1 noundef zeroext true) #18
  %472 = load ptr, ptr %64, align 8, !tbaa !24
  %473 = getelementptr inbounds i8, ptr %472, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %473, align 8, !tbaa !67
  %474 = load ptr, ptr %472, align 8, !tbaa !3
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %472, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 16
  %479 = load i32, ptr %478, align 8, !tbaa !57
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %478, align 8, !tbaa !57
  %481 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 1, ptr %481, align 4, !tbaa !71
  call void @_ZN3irr3gui18CGUIFileOpenDialog11fillListBoxEv(ptr noundef nonnull align 8 dereferenceable(609) %0)
  br label %482

482:                                              ; preds = %413, %148, %146
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
  br label %69

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #20
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %69, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 3
  %23 = icmp ult i64 %19, 4
  br i1 %23, label %55, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %19, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %53, %26 ]
  %29 = getelementptr inbounds i32, ptr %1, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %0, align 8, !tbaa !59
  %33 = getelementptr inbounds i8, ptr %32, i64 %27
  store i8 %31, ptr %33, align 1, !tbaa !17
  %34 = or disjoint i64 %27, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %0, align 8, !tbaa !59
  %39 = getelementptr inbounds i8, ptr %38, i64 %34
  store i8 %37, ptr %39, align 1, !tbaa !17
  %40 = or disjoint i64 %27, 2
  %41 = getelementptr inbounds i32, ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %0, align 8, !tbaa !59
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  store i8 %43, ptr %45, align 1, !tbaa !17
  %46 = or disjoint i64 %27, 3
  %47 = getelementptr inbounds i32, ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %0, align 8, !tbaa !59
  %51 = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 %49, ptr %51, align 1, !tbaa !17
  %52 = add nuw nsw i64 %27, 4
  %53 = add i64 %28, 4
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %55, label %26, !llvm.loop !90

55:                                               ; preds = %26, %21
  %56 = phi i64 [ 0, %21 ], [ %52, %26 ]
  %57 = icmp eq i64 %22, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ %66, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %67, %58 ], [ 0, %55 ]
  %61 = getelementptr inbounds i32, ptr %1, i64 %59
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %0, align 8, !tbaa !59
  %65 = getelementptr inbounds i8, ptr %64, i64 %59
  store i8 %63, ptr %65, align 1, !tbaa !17
  %66 = add nuw nsw i64 %59, 1
  %67 = add i64 %60, 1
  %68 = icmp eq i64 %67, %22
  br i1 %68, label %69, label %58, !llvm.loop !91

69:                                               ; preds = %58, %55, %17, %16
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
  br i1 %7, label %158, label %8

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
  br i1 %31, label %139, label %32

32:                                               ; preds = %8
  %33 = trunc i64 %24 to i32
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %3, align 8, !tbaa !64
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2) #18
  %39 = load i32, ptr %26, align 8, !tbaa !63
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -5
  store i32 %41, ptr %26, align 8, !tbaa !63
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %139, label %47

47:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %48 = load ptr, ptr %27, align 8, !tbaa !47
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %51, align 8, !tbaa !20
  store i32 0, ptr %50, align 8, !tbaa !22
  %52 = icmp eq ptr %48, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %54, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %55, align 8, !tbaa !20
  store i32 0, ptr %54, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %56 = load ptr, ptr %2, align 8, !tbaa !47
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, ptr %55, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 4
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #19
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %126

63:                                               ; preds = %47
  %64 = call i64 @wcslen(ptr noundef nonnull %48) #20
  %65 = and i64 %64, 4294967295
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %65, i32 noundef signext 0) #18
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %126, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = icmp ult i64 %65, 8
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %70, %49
  %72 = icmp ult i64 %71, 32
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %89, label %74

74:                                               ; preds = %67
  %75 = and i64 %64, 7
  %76 = sub nsw i64 %65, %75
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 0, %74 ], [ %85, %77 ]
  %79 = getelementptr inbounds i32, ptr %48, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load <4 x i32>, ptr %79, align 4, !tbaa !22
  %82 = load <4 x i32>, ptr %80, align 4, !tbaa !22
  %83 = getelementptr inbounds i32, ptr %68, i64 %78
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  store <4 x i32> %81, ptr %83, align 4, !tbaa !22
  store <4 x i32> %82, ptr %84, align 4, !tbaa !22
  %85 = add nuw i64 %78, 8
  %86 = icmp eq i64 %85, %76
  br i1 %86, label %87, label %77, !llvm.loop !97

87:                                               ; preds = %77
  %88 = icmp eq i64 %75, 0
  br i1 %88, label %126, label %89

89:                                               ; preds = %87, %67
  %90 = phi i64 [ 0, %67 ], [ %76, %87 ]
  %91 = sub i64 %64, %90
  %92 = and i64 %91, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %94, %89
  %95 = phi i64 [ %100, %94 ], [ %90, %89 ]
  %96 = phi i64 [ %101, %94 ], [ 0, %89 ]
  %97 = getelementptr inbounds i32, ptr %48, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = getelementptr inbounds i32, ptr %68, i64 %95
  store i32 %98, ptr %99, align 4, !tbaa !22
  %100 = add nuw nsw i64 %95, 1
  %101 = add i64 %96, 1
  %102 = icmp eq i64 %101, %92
  br i1 %102, label %103, label %94, !llvm.loop !98

103:                                              ; preds = %94, %89
  %104 = phi i64 [ %90, %89 ], [ %100, %94 ]
  %105 = sub nsw i64 %90, %65
  %106 = icmp ugt i64 %105, -4
  br i1 %106, label %126, label %107

107:                                              ; preds = %107, %103
  %108 = phi i64 [ %124, %107 ], [ %104, %103 ]
  %109 = getelementptr inbounds i32, ptr %48, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = getelementptr inbounds i32, ptr %68, i64 %108
  store i32 %110, ptr %111, align 4, !tbaa !22
  %112 = add nuw nsw i64 %108, 1
  %113 = getelementptr inbounds i32, ptr %48, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = getelementptr inbounds i32, ptr %68, i64 %112
  store i32 %114, ptr %115, align 4, !tbaa !22
  %116 = add nuw nsw i64 %108, 2
  %117 = getelementptr inbounds i32, ptr %48, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = getelementptr inbounds i32, ptr %68, i64 %116
  store i32 %118, ptr %119, align 4, !tbaa !22
  %120 = add nuw nsw i64 %108, 3
  %121 = getelementptr inbounds i32, ptr %48, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = getelementptr inbounds i32, ptr %68, i64 %120
  store i32 %122, ptr %123, align 4, !tbaa !22
  %124 = add nuw nsw i64 %108, 4
  %125 = icmp eq i64 %124, %65
  br i1 %125, label %126, label %107, !llvm.loop !99

126:                                              ; preds = %107, %103, %87, %63, %62
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 6) #18
  %130 = load ptr, ptr %45, align 8, !tbaa !3
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 %129, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %19) #18
  %132 = load ptr, ptr %4, align 8, !tbaa !47
  %133 = icmp eq ptr %132, %50
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load i64, ptr %51, align 8, !tbaa !20
  %136 = icmp ult i64 %135, 4
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %132) #19
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %139

139:                                              ; preds = %138, %32, %8
  %140 = load ptr, ptr %0, align 8, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %140, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(308) %0) #18
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  %147 = icmp eq ptr %146, %145
  br i1 %147, label %157, label %148

148:                                              ; preds = %148, %144
  %149 = phi ptr [ %155, %148 ], [ %146, %144 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %152, i64 80
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(308) %151) #18
  %155 = load ptr, ptr %149, align 8, !tbaa !100
  %156 = icmp eq ptr %155, %145
  br i1 %156, label %157, label %148

157:                                              ; preds = %148, %144, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %158

158:                                              ; preds = %157, %1
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
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13) #18
  %17 = load ptr, ptr %11, align 8, !tbaa !100
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
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
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
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
  %9 = load ptr, ptr %8, align 8, !tbaa !100, !noalias !102
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !105
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !106

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
  br i1 %4, label %16, label %5

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
  br i1 %15, label %16, label %7, !llvm.loop !111

16:                                               ; preds = %7, %1
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
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1) #18
  %18 = load ptr, ptr %12, align 8, !tbaa !100
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
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #20
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !22
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !123

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !22
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !22
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !22
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !22
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !124

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #20
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !22
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !126

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !22
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !22
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !22
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !22
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !127

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
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !101
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
  %24 = load ptr, ptr %9, align 8, !tbaa !100
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29) #18
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !100
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
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
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !17
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !17
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = load ptr, ptr %4, align 8, !tbaa !59
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !17
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !17
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !60

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = load ptr, ptr %4, align 8, !tbaa !59
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !17
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
  br i1 %5, label %33, label %6

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
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !136

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !95
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
  %45 = load i32, ptr %44, align 8, !tbaa !63
  %46 = load i32, ptr %43, align 8, !tbaa !64
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !108
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !107
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !112
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !116
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
  %76 = load i32, ptr %75, align 8, !tbaa !137
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !137
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !137
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !137
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !113
  %86 = fmul float %64, %85
  %87 = fadd float %86, 5.000000e-01
  %88 = tail call noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !137
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !138
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !138
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !138
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !138
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !115
  %104 = fmul float %64, %103
  %105 = fadd float %104, 5.000000e-01
  %106 = tail call noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !138
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !139
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !139
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !139
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !139
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !117
  %122 = fmul float %73, %121
  %123 = fadd float %122, 5.000000e-01
  %124 = tail call noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !139
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !140
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !140
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !140
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !140
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !119
  %140 = fmul float %73, %139
  %141 = fadd float %140, 5.000000e-01
  %142 = tail call noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !140
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !94
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !63
  %150 = load i32, ptr %147, align 8, !tbaa !64
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !108
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !107
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !141
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !142
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !143
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !144
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !145
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !142
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !146
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !144
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !63
  store i32 %179, ptr %147, align 8, !tbaa !64
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !108
  store i32 %188, ptr %154, align 4, !tbaa !107
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !94
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !96
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !94
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !96
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !94
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !63
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !63
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !108
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !108
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !63
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !108
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !64
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !64
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !107
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !107
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !64
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !107
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !95
  store i32 %35, ptr %52, align 4, !tbaa !95
  store i32 %34, ptr %44, align 8, !tbaa !95
  store i32 %41, ptr %50, align 4, !tbaa !95
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !100
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !101
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !100
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
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #19
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #19
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #19
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !100
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %46) #19
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !147

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !83
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !57
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !57
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #18
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !100
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
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
