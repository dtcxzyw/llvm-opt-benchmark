target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::core::vector3d" = type { float, float, float }
%struct.timespec = type { i64, i64 }
%"class.irr::video::SColor" = type { i32 }
%class.StyleSpec = type <{ %"struct.std::array", [7 x i8], %"struct.std::array.30", i8, [7 x i8] }>
%"struct.std::array" = type { [25 x i8] }
%"struct.std::array.30" = type { [25 x %"class.std::__cxx11::basic_string.6"] }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8GUIScene19calcOptimalDistanceEv = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

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

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNK9StyleSpecorERKS_ = comdat any

$_ZN9StyleSpecoRERKS_ = comdat any

$_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev = comdat any

$_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Allow_ZWrite_On_Transparent\00", align 1
@_ZTV8GUIScene = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTI8GUIScene, ptr @_ZN8GUISceneD1Ev, ptr @_ZN8GUISceneD0Ev, ptr @_ZN8GUIScene7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN8GUIScene4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTI8GUIScene, ptr @_ZTv0_n24_N8GUISceneD1Ev, ptr @_ZTv0_n24_N8GUISceneD0Ev] }, align 8
@_ZTT8GUIScene = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUIScene0_N3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUIScene0_N3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i32 0, inrange i32 1, i32 3)], align 8
@_ZTC8GUIScene0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 440 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -440 to ptr), ptr inttoptr (i64 -440 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8GUIScene = dso_local constant [10 x i8] c"8GUIScene\00", align 1
@_ZTI8GUIScene = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8GUIScene, ptr @_ZTIN3irr3gui11IGUIElementE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiScene.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUISceneC2EPN3irr3gui15IGUIEnvironmentEPNS0_5scene13ISceneManagerEPNS1_11IGUIElementENS0_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %10, i32 noundef 23, ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 5.000000e+01, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %0, i64 360
  %20 = getelementptr inbounds i8, ptr %0, i64 428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %19, i8 0, i64 68, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 0, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %56

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %25, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %32 unwind label %56

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %31, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #29
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !42
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  store float -1.000000e+02, ptr %34, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #29
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !42
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %31, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef -1, i1 noundef zeroext true)
          to label %40 unwind label %58

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %39, ptr %41, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #29
  %42 = load ptr, ptr %39, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 424
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(233) %39, float noundef 0x3FE0C15240000000)
          to label %45 unwind label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %33, align 8, !tbaa !41
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %51 unwind label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %55 unwind label %56

55:                                               ; preds = %51
  ret void

56:                                               ; preds = %51, %45, %40, %26, %7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #29
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %10) #29
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr %14, ptr %15, align 8, !tbaa !45
  store ptr %14, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !47
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !47
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !47
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !47
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %29, align 8, !tbaa !52
  store i32 0, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %31, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %32, align 8, !tbaa !52
  store i32 0, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !56
  store i8 0, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %37, align 4, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %39, align 4, !tbaa !61
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %42, align 8, !tbaa !63
  %43 = icmp eq ptr %4, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !64
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !64
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %54 unwind label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %56, ptr %23, align 8
  store ptr %4, ptr %17, align 8, !tbaa !66
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !67
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59) #29
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !68
  store ptr %57, ptr %18, align 8, !tbaa !67
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
          to label %86 unwind label %64

64:                                               ; preds = %58, %54, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !69
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %35, align 8, !tbaa !56
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #31
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8, !tbaa !70
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !52
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #31
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %27, align 8, !tbaa !70
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !52
  %84 = icmp ult i64 %83, 4
  tail call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #31
  br label %87

86:                                               ; preds = %58, %7
  ret void

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %14, align 8, !tbaa !46
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %94, label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %92, %90 ], [ %88, %87 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %91) #31
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %94, label %90, !llvm.loop !71

94:                                               ; preds = %90, %87
  resume { ptr, i32 } %65
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #31
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #31
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !46
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %46) #31
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !71

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !66
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !64
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !64
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #29
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !46
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUISceneC1EPN3irr3gui15IGUIEnvironmentEPNS0_5scene13ISceneManagerEPNS1_11IGUIElementENS0_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i64 %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.irr::core::rect", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  store i64 %4, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 1, ptr %14, align 8, !tbaa !64
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT8GUIScene, i64 0, i64 1), i32 noundef 23, ptr noundef %1, ptr noundef %3, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i64 0, i32 1, i64 3), ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  %16 = getelementptr inbounds i8, ptr %0, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 5.000000e+01, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  %18 = getelementptr inbounds i8, ptr %0, i64 428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %17, i8 0, i64 68, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %18, align 4, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 0, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %54

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %23, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %30 unwind label %54

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %29, ptr %31, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #29
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store float -1.000000e+02, ptr %32, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #29
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !42
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %33, align 8, !tbaa !43
  %34 = load ptr, ptr %29, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef -1, i1 noundef zeroext true)
          to label %38 unwind label %56

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %37, ptr %39, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  %40 = load ptr, ptr %37, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 424
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(233) %37, float noundef 0x3FE0C15240000000)
          to label %43 unwind label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %31, align 8, !tbaa !41
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %49 unwind label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %48, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %53 unwind label %54

53:                                               ; preds = %49
  ret void

54:                                               ; preds = %49, %43, %38, %24, %7
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #29
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT8GUIScene, i64 0, i64 1)) #29
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUISceneD2Ev(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(222) %10)
          to label %16 unwind label %34

16:                                               ; preds = %12
  store ptr null, ptr %9, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %23, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %23) #29
  br label %32

32:                                               ; preds = %28, %17
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %33) #29
  ret void

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8GUIScene7setMeshEPN3irr5scene13IAnimatedMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(436) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(222) %8)
  store ptr null, ptr %7, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %10, %2
  %15 = icmp eq ptr %1, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #29
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #29
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #29
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %18, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %1, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, i1 noundef zeroext false)
  store ptr %25, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #29
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 4 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(222) %25)
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %29, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !43
  %35 = fadd nsz float %32, %34
  %36 = load <2 x float>, ptr %29, align 4, !tbaa !42
  %37 = load <2 x float>, ptr %30, align 4, !tbaa !42
  %38 = fadd nsz <2 x float> %36, %37
  %39 = fmul nsz <2 x float> %38, <float -5.000000e-01, float -5.000000e-01>
  %40 = fmul nsz float %35, -5.000000e-01
  store <2 x float> %39, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store float %40, ptr %41, align 8
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 224
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(222) %25, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #29
  %45 = load ptr, ptr %7, align 8, !tbaa !74
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 440
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(222) %45, i1 noundef zeroext true)
  %49 = load ptr, ptr %7, align 8, !tbaa !74
  br label %50

50:                                               ; preds = %16, %14
  %51 = phi ptr [ %49, %16 ], [ null, %14 ]
  ret ptr %51
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUISceneD1Ev(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(222) %4)
          to label %10 unwind label %26

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !74
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %17) #29
  br label %29

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %22, %11
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT8GUIScene, i64 0, i64 1)) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N8GUISceneD1Ev(ptr noundef %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 440
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %5, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(222) %8)
          to label %14 unwind label %30

14:                                               ; preds = %10
  store ptr null, ptr %7, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %5, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %21, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #29
  br label %33

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable

33:                                               ; preds = %26, %15
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT8GUIScene, i64 0, i64 1)) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUISceneD0Ev(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(222) %4)
          to label %10 unwind label %26

10:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !74
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(20) %17) #29
  br label %29

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

29:                                               ; preds = %22, %11
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT8GUIScene, i64 0, i64 1)) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N8GUISceneD0Ev(ptr noundef %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 440
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %5, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(222) %8)
          to label %14 unwind label %30

14:                                               ; preds = %10
  store ptr null, ptr %7, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %5, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %21, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %21) #29
  br label %33

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable

33:                                               ; preds = %26, %15
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT8GUIScene, i64 0, i64 1)) #29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene10setTextureEjPN3irr5video8ITextureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(436) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(178) ptr %8(ptr noundef nonnull align 8 dereferenceable(222) %5, i32 noundef %1)
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  store i32 1, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %9, i64 152
  store float 5.000000e-01, ptr %11, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !81
  %12 = getelementptr inbounds i8, ptr %9, i64 176
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %14, align 4, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8, !tbaa !86
  %16 = and i16 %13, -377
  %17 = or disjoint i16 %16, 272
  store i16 %17, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene4drawEv(ptr noundef nonnull align 8 dereferenceable(436) %0) unnamed_addr #7 align 2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = alloca %"class.irr::core::rect", align 16
  %5 = alloca %"class.irr::core::rect", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 696
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i16 noundef zeroext 2, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  %11 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %2) #29
  %12 = load i64, ptr %2, align 8, !tbaa !87
  %13 = mul i64 %12, 1000
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = udiv i64 %15, 1000000
  %17 = add i64 %16, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = load i64, ptr %18, align 8, !tbaa !90
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %1
  %22 = icmp ult i64 %17, %19
  %23 = sub i64 %17, %19
  %24 = sub i64 %19, %17
  %25 = select i1 %22, i64 %24, i64 %23
  %26 = uitofp i64 %25 to float
  %27 = fmul nsz float %26, 0xBF9EB851E0000000
  br label %28

28:                                               ; preds = %21, %1
  %29 = phi float [ %27, %21 ], [ -0.000000e+00, %1 ]
  store i64 %17, ptr %18, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 336
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !47
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = load <2 x i64>, ptr %36, align 8
  store <2 x i64> %38, ptr %4, align 16
  %39 = load ptr, ptr %35, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 328
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  %42 = getelementptr inbounds i8, ptr %0, i64 432
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = load <2 x i64>, ptr %52, align 8
  store <2 x i64> %53, ptr %5, align 16
  %54 = load ptr, ptr %46, align 8, !tbaa !62
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %59 = load i32, ptr %42, align 8, !tbaa !48
  %60 = load ptr, ptr %58, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %0, i32 %59, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %63

63:                                               ; preds = %45, %28
  %64 = load i64, ptr %36, align 8, !tbaa.struct !47
  %65 = load i64, ptr %37, align 8, !tbaa.struct !91
  %66 = sub i64 %65, %64
  %67 = lshr i64 %65, 32
  %68 = trunc i64 %67 to i32
  %69 = lshr i64 %64, 32
  %70 = trunc i64 %69 to i32
  %71 = sub nsw i32 %68, %70
  %72 = trunc i64 %66 to i32
  %73 = getelementptr inbounds i8, ptr %0, i64 312
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %79 = sitofp i32 %72 to float
  %80 = sitofp i32 %71 to float
  %81 = fdiv nsz float %79, %80
  %82 = load ptr, ptr %78, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %82, i64 416
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(233) %78, float noundef %81)
  %85 = getelementptr inbounds i8, ptr %0, i64 336
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %151

88:                                               ; preds = %63
  %89 = load ptr, ptr %73, align 8, !tbaa !41
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef null, i32 noundef -1)
  store ptr %93, ptr %85, align 8, !tbaa !92
  %94 = getelementptr inbounds i8, ptr %0, i64 380
  %95 = getelementptr inbounds i8, ptr %0, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false), !tbaa.struct !93
  %96 = load ptr, ptr %93, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 256
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(222) %93)
  %99 = load ptr, ptr %85, align 8, !tbaa !92
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 232
  %102 = load ptr, ptr %101, align 8
  %103 = call { <2 x float>, float } %102(ptr noundef nonnull align 8 dereferenceable(222) %99)
  %104 = extractvalue { <2 x float>, float } %103, 0
  %105 = extractvalue { <2 x float>, float } %103, 1
  store <2 x float> %104, ptr %94, align 4, !tbaa.struct !93
  %106 = getelementptr inbounds i8, ptr %0, i64 388
  store float %105, ptr %106, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false), !tbaa.struct !93
  %107 = getelementptr inbounds i8, ptr %0, i64 328
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 216
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 4 dereferenceable(12) ptr %111(ptr noundef nonnull align 8 dereferenceable(222) %108)
  %113 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false), !tbaa.struct !93
  %114 = getelementptr inbounds i8, ptr %0, i64 429
  store i8 1, ptr %114, align 1, !tbaa !94
  %115 = load float, ptr %113, align 8, !tbaa !95
  %116 = load float, ptr %94, align 4, !tbaa !95
  %117 = fsub nsz float %115, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 372
  %119 = load float, ptr %118, align 4, !tbaa !96
  %120 = getelementptr inbounds i8, ptr %0, i64 384
  %121 = load float, ptr %120, align 8, !tbaa !96
  %122 = fsub nsz float %119, %121
  %123 = getelementptr inbounds i8, ptr %0, i64 376
  %124 = load float, ptr %123, align 8, !tbaa !43
  %125 = load float, ptr %106, align 4, !tbaa !43
  %126 = fsub nsz float %124, %125
  %127 = fpext float %117 to double
  %128 = fpext float %126 to double
  %129 = call nsz double @atan2(double noundef %127, double noundef %128) #33
  %130 = fmul nsz double %129, 0x404CA5DC1A63C1F8
  %131 = fmul nsz float %126, %126
  %132 = call nsz float @llvm.fmuladd.f32(float %117, float %117, float %131)
  %133 = call nsz noundef float @llvm.sqrt.f32(float %132)
  %134 = fpext float %133 to double
  %135 = fpext float %122 to double
  %136 = call nsz double @atan2(double noundef %134, double noundef %135) #33
  %137 = call nsz double @llvm.fmuladd.f64(double %136, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = insertelement <2 x double> %138, double %130, i64 1
  %140 = fptrunc <2 x double> %139 to <2 x float>
  %141 = fcmp nsz olt <2 x float> %140, zeroinitializer
  %142 = fadd nsz <2 x float> %140, <float 3.600000e+02, float 3.600000e+02>
  %143 = select <2 x i1> %141, <2 x float> %142, <2 x float> %140
  %144 = fcmp nsz ult <2 x float> %143, <float 3.600000e+02, float 3.600000e+02>
  %145 = fadd nsz <2 x float> %143, <float -3.600000e+02, float -3.600000e+02>
  %146 = select <2 x i1> %144, <2 x float> %143, <2 x float> %145
  call void @_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(436) %0, <2 x float> %146, float 0.000000e+00)
  %147 = load ptr, ptr %107, align 8, !tbaa !44
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = getelementptr inbounds i8, ptr %148, i64 464
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(233) %147, i1 noundef zeroext true)
  br label %151

151:                                              ; preds = %88, %63
  call void @_ZN8GUIScene10cameraLoopEv(ptr noundef nonnull align 8 dereferenceable(436) %0)
  %152 = getelementptr inbounds i8, ptr %0, i64 430
  %153 = load i8, ptr %152, align 2, !tbaa !97, !range !98, !noundef !99
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %200, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 368
  %157 = getelementptr inbounds i8, ptr %0, i64 380
  %158 = load float, ptr %156, align 8, !tbaa !95
  %159 = load float, ptr %157, align 4, !tbaa !95
  %160 = fsub nsz float %158, %159
  %161 = getelementptr inbounds i8, ptr %0, i64 372
  %162 = load float, ptr %161, align 4, !tbaa !96
  %163 = getelementptr inbounds i8, ptr %0, i64 384
  %164 = load float, ptr %163, align 8, !tbaa !96
  %165 = fsub nsz float %162, %164
  %166 = getelementptr inbounds i8, ptr %0, i64 376
  %167 = load float, ptr %166, align 8, !tbaa !43
  %168 = getelementptr inbounds i8, ptr %0, i64 388
  %169 = load float, ptr %168, align 4, !tbaa !43
  %170 = fsub nsz float %167, %169
  %171 = fpext float %160 to double
  %172 = fpext float %170 to double
  %173 = call nsz double @atan2(double noundef %171, double noundef %172) #33
  %174 = fmul nsz double %173, 0x404CA5DC1A63C1F8
  %175 = fmul nsz float %170, %170
  %176 = call nsz float @llvm.fmuladd.f32(float %160, float %160, float %175)
  %177 = call nsz noundef float @llvm.sqrt.f32(float %176)
  %178 = fpext float %177 to double
  %179 = fpext float %165 to double
  %180 = call nsz double @atan2(double noundef %178, double noundef %179) #33
  %181 = call nsz double @llvm.fmuladd.f64(double %180, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %182 = insertelement <2 x double> poison, double %181, i64 0
  %183 = insertelement <2 x double> %182, double %174, i64 1
  %184 = fptrunc <2 x double> %183 to <2 x float>
  %185 = fcmp nsz olt <2 x float> %184, zeroinitializer
  %186 = fadd nsz <2 x float> %184, <float 3.600000e+02, float 3.600000e+02>
  %187 = select <2 x i1> %185, <2 x float> %186, <2 x float> %184
  %188 = extractelement <2 x float> %187, i64 1
  %189 = fadd nsz float %188, -3.600000e+02
  %190 = fcmp nsz ult <2 x float> %187, <float 3.600000e+02, float 3.600000e+02>
  %191 = extractelement <2 x i1> %190, i64 1
  %192 = select i1 %191, float %188, float %189
  %193 = extractelement <2 x float> %187, i64 0
  %194 = fadd nsz float %193, -3.600000e+02
  %195 = extractelement <2 x i1> %190, i64 0
  %196 = select i1 %195, float %193, float %194
  %197 = fadd nsz float %29, %192
  %198 = insertelement <2 x float> poison, float %196, i64 0
  %199 = insertelement <2 x float> %198, float %197, i64 1
  call void @_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(436) %0, <2 x float> %199, float 0.000000e+00)
  br label %200

200:                                              ; preds = %155, %151
  %201 = load ptr, ptr %73, align 8, !tbaa !41
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %202, i64 144
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %201)
  %205 = getelementptr inbounds i8, ptr %0, i64 431
  %206 = load i8, ptr %205, align 1, !tbaa !100, !range !98, !noundef !99
  %207 = icmp eq i8 %206, 0
  %208 = getelementptr inbounds i8, ptr %0, i64 344
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  %211 = select i1 %207, i1 true, i1 %210
  br i1 %211, label %251, label %212

212:                                              ; preds = %200
  %213 = getelementptr inbounds i8, ptr %0, i64 420
  %214 = getelementptr inbounds i8, ptr %0, i64 368
  %215 = getelementptr inbounds i8, ptr %0, i64 380
  %216 = load float, ptr %214, align 8, !tbaa !95
  %217 = load float, ptr %215, align 4, !tbaa !95
  %218 = fsub nsz float %216, %217
  %219 = getelementptr inbounds i8, ptr %0, i64 372
  %220 = load float, ptr %219, align 4, !tbaa !96
  %221 = getelementptr inbounds i8, ptr %0, i64 384
  %222 = load float, ptr %221, align 8, !tbaa !96
  %223 = fsub nsz float %220, %222
  %224 = getelementptr inbounds i8, ptr %0, i64 376
  %225 = load float, ptr %224, align 8, !tbaa !43
  %226 = getelementptr inbounds i8, ptr %0, i64 388
  %227 = load float, ptr %226, align 4, !tbaa !43
  %228 = fsub nsz float %225, %227
  %229 = fpext float %218 to double
  %230 = fpext float %228 to double
  %231 = call nsz double @atan2(double noundef %229, double noundef %230) #33
  %232 = fmul nsz double %231, 0x404CA5DC1A63C1F8
  %233 = fmul nsz float %228, %228
  %234 = call nsz float @llvm.fmuladd.f32(float %218, float %218, float %233)
  %235 = call nsz noundef float @llvm.sqrt.f32(float %234)
  %236 = fpext float %235 to double
  %237 = fpext float %223 to double
  %238 = call nsz double @atan2(double noundef %236, double noundef %237) #33
  %239 = call nsz double @llvm.fmuladd.f64(double %238, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %240 = load <2 x float>, ptr %213, align 4, !tbaa !42
  %241 = insertelement <2 x double> poison, double %239, i64 0
  %242 = insertelement <2 x double> %241, double %232, i64 1
  %243 = fptrunc <2 x double> %242 to <2 x float>
  %244 = fcmp nsz olt <2 x float> %243, zeroinitializer
  %245 = fadd nsz <2 x float> %243, <float 3.600000e+02, float 3.600000e+02>
  %246 = select <2 x i1> %244, <2 x float> %245, <2 x float> %243
  %247 = fcmp nsz ult <2 x float> %246, <float 3.600000e+02, float 3.600000e+02>
  %248 = fadd nsz <2 x float> %246, <float -3.600000e+02, float -3.600000e+02>
  %249 = select <2 x i1> %247, <2 x float> %246, <2 x float> %248
  %250 = fadd nsz <2 x float> %240, %249
  call void @_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(436) %0, <2 x float> %250, float 0.000000e+00)
  call void @_ZN8GUIScene19calcOptimalDistanceEv(ptr noundef nonnull align 8 dereferenceable(436) %0)
  store i8 0, ptr %205, align 1, !tbaa !100
  br label %251

251:                                              ; preds = %212, %200
  %252 = load ptr, ptr %6, align 8, !tbaa !40
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 328
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene12updateCameraEPN3irr5scene10ISceneNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(436) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %1, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %0, i64 380
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !93
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { <2 x float>, float } %12(ptr noundef nonnull align 8 dereferenceable(222) %9)
  %14 = extractvalue { <2 x float>, float } %13, 0
  %15 = extractvalue { <2 x float>, float } %13, 1
  store <2 x float> %14, ptr %4, align 4, !tbaa.struct !93
  %16 = getelementptr inbounds i8, ptr %0, i64 388
  store float %15, ptr %16, align 4, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !93
  %17 = getelementptr inbounds i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 4 dereferenceable(12) ptr %21(ptr noundef nonnull align 8 dereferenceable(222) %18)
  %23 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !93
  %24 = getelementptr inbounds i8, ptr %0, i64 429
  store i8 1, ptr %24, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene10cameraLoopEv(ptr noundef nonnull align 8 dereferenceable(436) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(12) ptr %6(ptr noundef nonnull align 8 dereferenceable(222) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !93
  %9 = getelementptr inbounds i8, ptr %0, i64 380
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !93
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(222) %12)
  %16 = load ptr, ptr %11, align 8, !tbaa !92
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { <2 x float>, float } %19(ptr noundef nonnull align 8 dereferenceable(222) %16)
  %21 = extractvalue { <2 x float>, float } %20, 0
  %22 = extractvalue { <2 x float>, float } %20, 1
  store <2 x float> %21, ptr %9, align 4, !tbaa.struct !93
  %23 = getelementptr inbounds i8, ptr %0, i64 388
  store float %22, ptr %23, align 4, !tbaa !42
  %24 = load float, ptr %10, align 8, !tbaa !95
  %25 = extractelement <2 x float> %21, i64 0
  %26 = fcmp nsz une float %24, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 396
  %28 = load float, ptr %27, align 4
  %29 = extractelement <2 x float> %21, i64 1
  %30 = fcmp nsz une float %29, %28
  %31 = select i1 %26, i1 true, i1 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 400
  %33 = load float, ptr %32, align 8
  %34 = fcmp nsz une float %22, %33
  %35 = select i1 %31, i1 true, i1 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 429
  br i1 %35, label %37, label %38

37:                                               ; preds = %1
  store i8 1, ptr %36, align 1, !tbaa !94
  br label %41

38:                                               ; preds = %1
  %39 = load i8, ptr %36, align 1, !tbaa !94, !range !98
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %126, label %41

41:                                               ; preds = %38, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 429
  %43 = load <2 x float>, ptr %8, align 8, !tbaa !42
  %44 = fsub nsz <2 x float> %43, %21
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = load float, ptr %45, align 8, !tbaa !43
  %47 = fsub nsz float %46, %22
  %48 = fmul nsz <2 x float> %44, %44
  %49 = extractelement <2 x float> %48, i64 1
  %50 = extractelement <2 x float> %44, i64 0
  %51 = tail call nsz float @llvm.fmuladd.f32(float %50, float %50, float %49)
  %52 = tail call nsz float @llvm.fmuladd.f32(float %47, float %47, float %51)
  %53 = fcmp nsz oeq float %52, 0.000000e+00
  br i1 %53, label %66, label %54

54:                                               ; preds = %41
  %55 = fpext float %52 to double
  %56 = tail call nsz double @llvm.sqrt.f64(double %55)
  %57 = fdiv nsz double 1.000000e+00, %56
  %58 = fpext <2 x float> %44 to <2 x double>
  %59 = insertelement <2 x double> poison, double %57, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul nsz <2 x double> %60, %58
  %62 = fptrunc <2 x double> %61 to <2 x float>
  %63 = fpext float %47 to double
  %64 = fmul nsz double %57, %63
  %65 = fptrunc double %64 to float
  br label %66

66:                                               ; preds = %54, %41
  %67 = phi <2 x float> [ %44, %41 ], [ %62, %54 ]
  %68 = phi float [ %47, %41 ], [ %65, %54 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 352
  %70 = load float, ptr %69, align 8, !tbaa !7
  %71 = fmul nsz float %68, %70
  %72 = insertelement <2 x float> poison, float %70, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul nsz <2 x float> %67, %73
  %75 = fadd nsz <2 x float> %21, %74
  %76 = fadd nsz float %22, %71
  store <2 x float> %75, ptr %8, align 8, !tbaa.struct !93
  store float %76, ptr %45, align 8, !tbaa !42
  %77 = fsub nsz <2 x float> %75, %21
  %78 = extractelement <2 x float> %77, i64 0
  %79 = fsub nsz <2 x float> %75, %21
  %80 = extractelement <2 x float> %79, i64 1
  %81 = fsub nsz float %76, %22
  %82 = fpext float %78 to double
  %83 = fpext float %81 to double
  %84 = tail call nsz double @atan2(double noundef %82, double noundef %83) #33
  %85 = fmul nsz double %84, 0x404CA5DC1A63C1F8
  %86 = fmul nsz float %81, %81
  %87 = tail call nsz float @llvm.fmuladd.f32(float %78, float %78, float %86)
  %88 = tail call nsz noundef float @llvm.sqrt.f32(float %87)
  %89 = fpext float %88 to double
  %90 = fpext float %80 to double
  %91 = tail call nsz double @atan2(double noundef %89, double noundef %90) #33
  %92 = tail call nsz double @llvm.fmuladd.f64(double %91, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = insertelement <2 x double> %93, double %85, i64 1
  %95 = fptrunc <2 x double> %94 to <2 x float>
  %96 = fcmp nsz olt <2 x float> %95, zeroinitializer
  %97 = fadd nsz <2 x float> %95, <float 3.600000e+02, float 3.600000e+02>
  %98 = select <2 x i1> %96, <2 x float> %97, <2 x float> %95
  %99 = extractelement <2 x float> %98, i64 1
  %100 = fadd nsz float %99, -3.600000e+02
  %101 = fcmp nsz ult <2 x float> %98, <float 3.600000e+02, float 3.600000e+02>
  %102 = extractelement <2 x i1> %101, i64 1
  %103 = select i1 %102, float %99, float %100
  %104 = extractelement <2 x float> %98, i64 0
  %105 = fadd nsz float %104, -3.600000e+02
  %106 = extractelement <2 x i1> %101, i64 0
  %107 = select i1 %106, float %104, float %105
  %108 = fcmp nsz olt float %107, 9.000000e+01
  br i1 %108, label %109, label %111

109:                                              ; preds = %66
  %110 = fcmp nsz ogt float %107, 6.000000e+01
  br i1 %110, label %113, label %117

111:                                              ; preds = %66
  %112 = fcmp nsz olt float %107, 3.000000e+02
  br i1 %112, label %113, label %117

113:                                              ; preds = %111, %109
  %114 = phi float [ 6.000000e+01, %109 ], [ 3.000000e+02, %111 ]
  %115 = insertelement <2 x float> poison, float %114, i64 0
  %116 = insertelement <2 x float> %115, float %103, i64 1
  tail call void @_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(436) %0, <2 x float> %116, float 0.000000e+00)
  br label %117

117:                                              ; preds = %113, %111, %109
  %118 = load ptr, ptr %2, align 8, !tbaa !44
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 224
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(222) %118, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %122 = load ptr, ptr %2, align 8, !tbaa !44
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %123, i64 336
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(233) %122, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store i8 0, ptr %42, align 1, !tbaa !94
  br label %126

126:                                              ; preds = %117, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GUIScene19calcOptimalDistanceEv(ptr noundef nonnull align 8 dereferenceable(436) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = alloca %"class.irr::core::vector3d", align 8
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 4 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %7)
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !42
  %21 = getelementptr inbounds i8, ptr %11, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !42
  %23 = fsub nsz float %18, %12
  %24 = fsub nsz float %20, %14
  %25 = fsub nsz float %22, %16
  %26 = fcmp nsz ogt float %23, %25
  %27 = select nsz i1 %26, float %23, float %25
  %28 = getelementptr inbounds i8, ptr %0, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(233) %29)
  %34 = load ptr, ptr %28, align 8, !tbaa !44
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 376
  %37 = load ptr, ptr %36, align 8
  %38 = tail call nsz noundef float %37(ptr noundef nonnull align 8 dereferenceable(233) %34)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> zeroinitializer, ptr %5, align 8, !tbaa !42
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  %41 = getelementptr inbounds i8, ptr %33, i64 92
  %42 = getelementptr inbounds i8, ptr %33, i64 44
  %43 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %44 = load <2 x float>, ptr %5, align 8
  %45 = load float, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !42
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds i8, ptr %33, i64 60
  %48 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %49 = load <2 x float>, ptr %4, align 8
  %50 = load float, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !42
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %51, align 8, !tbaa !43
  %52 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %53 = load <2 x float>, ptr %3, align 8
  %54 = load float, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !42
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %33, i64 76
  %57 = call noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %58 = load <2 x float>, ptr %2, align 8
  %59 = load float, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa.struct !47
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa.struct !91
  %64 = lshr i64 %63, 32
  %65 = lshr i64 %61, 32
  %66 = insertelement <2 x i64> poison, i64 %63, i64 0
  %67 = insertelement <2 x i64> %66, i64 %64, i64 1
  %68 = trunc <2 x i64> %67 to <2 x i32>
  %69 = insertelement <2 x i64> poison, i64 %61, i64 0
  %70 = insertelement <2 x i64> %69, i64 %65, i64 1
  %71 = trunc <2 x i64> %70 to <2 x i32>
  %72 = sub nsw <2 x i32> %68, %71
  %73 = sitofp <2 x i32> %72 to <2 x float>
  %74 = insertelement <2 x float> poison, float %27, i64 0
  %75 = insertelement <2 x float> %74, float %24, i64 1
  %76 = fdiv nsz <2 x float> %73, %75
  %77 = extractelement <2 x float> %76, i64 0
  %78 = extractelement <2 x float> %76, i64 1
  %79 = fcmp nsz olt float %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %1
  %81 = fsub nsz float %45, %50
  %82 = fsub nsz <2 x float> %44, %49
  %83 = extractelement <2 x float> %82, i64 0
  %84 = fsub nsz <2 x float> %44, %49
  %85 = fmul nsz <2 x float> %84, %84
  %86 = extractelement <2 x float> %85, i64 1
  %87 = call nsz float @llvm.fmuladd.f32(float %83, float %83, float %86)
  %88 = call nsz float @llvm.fmuladd.f32(float %81, float %81, float %87)
  br label %98

89:                                               ; preds = %1
  %90 = fsub nsz float %54, %59
  %91 = fsub nsz <2 x float> %53, %58
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fsub nsz <2 x float> %53, %58
  %94 = fmul nsz <2 x float> %93, %93
  %95 = extractelement <2 x float> %94, i64 1
  %96 = call nsz float @llvm.fmuladd.f32(float %92, float %92, float %95)
  %97 = call nsz float @llvm.fmuladd.f32(float %90, float %90, float %96)
  br label %98

98:                                               ; preds = %89, %80
  %99 = phi float [ %97, %89 ], [ %88, %80 ]
  %100 = phi float [ %24, %89 ], [ %27, %80 ]
  %101 = call nsz noundef float @llvm.sqrt.f32(float %99)
  %102 = fdiv nsz float %101, %38
  %103 = fdiv nsz float %100, %102
  %104 = call nsz float @llvm.fmuladd.f32(float %27, float 5.000000e-01, float %103)
  %105 = getelementptr inbounds i8, ptr %0, i64 352
  store float %104, ptr %105, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %0, i64 429
  store i8 1, ptr %106, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8GUIScene7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 428
  %4 = load i8, ptr %3, align 4, !tbaa !101, !range !98, !noundef !99
  %5 = icmp ne i8 %4, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %71

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !57
  switch i32 %12, label %71 [
    i32 0, label %13
    i32 6, label %17
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 412
  %15 = load <2 x i32>, ptr %10, align 8, !tbaa !57
  %16 = sitofp <2 x i32> %15 to <2 x float>
  store <2 x float> %16, ptr %14, align 4, !tbaa !42
  br label %80

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %71, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 404
  %24 = load <2 x i32>, ptr %10, align 8, !tbaa !57
  %25 = sitofp <2 x i32> %24 to <2 x float>
  store <2 x float> %25, ptr %23, align 4, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %0, i64 412
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  %28 = load float, ptr %27, align 8, !tbaa !105
  %29 = load float, ptr %26, align 4, !tbaa !106
  %30 = getelementptr inbounds i8, ptr %0, i64 368
  %31 = getelementptr inbounds i8, ptr %0, i64 380
  %32 = load float, ptr %30, align 8, !tbaa !95
  %33 = load float, ptr %31, align 4, !tbaa !95
  %34 = fsub nsz float %32, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 372
  %36 = load float, ptr %35, align 4, !tbaa !96
  %37 = getelementptr inbounds i8, ptr %0, i64 384
  %38 = load float, ptr %37, align 8, !tbaa !96
  %39 = fsub nsz float %36, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 376
  %41 = load float, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds i8, ptr %0, i64 388
  %43 = load float, ptr %42, align 4, !tbaa !43
  %44 = fsub nsz float %41, %43
  %45 = fpext float %34 to double
  %46 = fpext float %44 to double
  %47 = tail call nsz double @atan2(double noundef %45, double noundef %46) #33
  %48 = fmul nsz double %47, 0x404CA5DC1A63C1F8
  %49 = fmul nsz float %44, %44
  %50 = tail call nsz float @llvm.fmuladd.f32(float %34, float %34, float %49)
  %51 = tail call nsz noundef float @llvm.sqrt.f32(float %50)
  %52 = fpext float %51 to double
  %53 = fpext float %39 to double
  %54 = tail call nsz double @atan2(double noundef %52, double noundef %53) #33
  %55 = tail call nsz double @llvm.fmuladd.f64(double %54, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %56 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %57 = insertelement <2 x float> %56, float %28, i64 0
  %58 = insertelement <2 x float> %56, float %29, i64 1
  %59 = fsub nsz <2 x float> %57, %58
  %60 = insertelement <2 x double> poison, double %55, i64 0
  %61 = insertelement <2 x double> %60, double %48, i64 1
  %62 = fptrunc <2 x double> %61 to <2 x float>
  %63 = fcmp nsz olt <2 x float> %62, zeroinitializer
  %64 = fadd nsz <2 x float> %62, <float 3.600000e+02, float 3.600000e+02>
  %65 = select <2 x i1> %63, <2 x float> %64, <2 x float> %62
  %66 = fcmp nsz ult <2 x float> %65, <float 3.600000e+02, float 3.600000e+02>
  %67 = fadd nsz <2 x float> %65, <float -3.600000e+02, float -3.600000e+02>
  %68 = select <2 x i1> %66, <2 x float> %65, <2 x float> %67
  %69 = fadd nsz <2 x float> %59, %68
  tail call void @_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(436) %0, <2 x float> %69, float 0.000000e+00)
  %70 = load i64, ptr %23, align 4, !tbaa.struct !107
  store i64 %70, ptr %26, align 4, !tbaa.struct !107
  br label %80

71:                                               ; preds = %17, %9, %2
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(308) %73, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %80

80:                                               ; preds = %75, %71, %22, %13
  %81 = phi i1 [ true, %13 ], [ true, %22 ], [ %79, %75 ], [ false, %71 ]
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
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
define dso_local void @_ZN8GUIScene9setStylesERKSt5arrayI9StyleSpecLm8EE(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(6720) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.irr::video::SColor", align 4
  %4 = alloca %class.StyleSpec, align 8
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %4) #29
  call void @_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %4, ptr noundef nonnull align 8 dereferenceable(6720) %1, i8 noundef zeroext 0)
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %7, ptr %11)
          to label %13 unwind label %33

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = zext i1 %14 to i8
  %16 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %15, ptr %16, align 1, !tbaa !108
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %20 unwind label %33

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 432
  %22 = load i32, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %4, i64 64
  %28 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %29 unwind label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !48
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %22, %20 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 %32, ptr %21, align 8, !tbaa !48
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %5) #29
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %4) #29
  ret void

33:                                               ; preds = %13, %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %5) #29
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %4) #29
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE(ptr dead_on_unwind noalias writable sret(%class.StyleSpec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(6720) %1, i8 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.StyleSpec, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !109
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %27, %3
  %8 = phi i64 [ 0, %3 ], [ %32, %27 ]
  %9 = shl nsw i64 %8, 5
  %10 = add nuw nsw i64 %9, 32
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %6, i64 0, i64 %8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !55
  %14 = load ptr, ptr %12, align 8, !tbaa !69
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %16, ptr %4, align 8, !tbaa !110
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %20 unwind label %34

20:                                               ; preds = %18
  store ptr %19, ptr %11, align 8, !tbaa !69
  %21 = load i64, ptr %4, align 8, !tbaa !110
  store i64 %21, ptr %13, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi ptr [ %19, %20 ], [ %13, %7 ]
  switch i64 %16, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %14, align 1, !tbaa !57
  store i8 %25, ptr %23, align 1, !tbaa !57
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %14, i64 %16, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %4, align 8, !tbaa !110
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr %11, align 8, !tbaa !69
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, 25
  br i1 %33, label %54, label %7

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = icmp eq i64 %8, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %50, %34
  %38 = phi i64 [ %40, %50 ], [ %10, %34 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = add nsw i64 %38, -32
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds i8, ptr %39, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %39, i64 -24
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %42) #31
  br label %50

50:                                               ; preds = %49, %45
  %51 = icmp eq i64 %40, 32
  br i1 %51, label %52, label %37

52:                                               ; preds = %175, %50, %34
  %53 = phi { ptr, i32 } [ %176, %175 ], [ %35, %34 ], [ %35, %50 ]
  resume { ptr, i32 } %53

54:                                               ; preds = %27
  %55 = getelementptr inbounds i8, ptr %0, i64 832
  store i8 %2, ptr %55, align 8, !tbaa !111
  %56 = zext i8 %2 to i32
  %57 = icmp eq i8 %2, 0
  br i1 %57, label %180, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = getelementptr inbounds i8, ptr %5, i64 32
  %61 = icmp eq ptr %5, %0
  %62 = getelementptr inbounds i8, ptr %5, i64 832
  %63 = add nuw nsw i32 %56, 1
  %64 = zext nneg i32 %63 to i64
  br i1 %61, label %65, label %113, !prof !116

65:                                               ; preds = %106, %58
  %66 = phi i64 [ %107, %106 ], [ 1, %58 ]
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, %56
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %106, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %0) #29
  %71 = getelementptr inbounds [8 x %class.StyleSpec], ptr %1, i64 0, i64 %66
  invoke void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %71)
          to label %72 unwind label %111

72:                                               ; preds = %102, %70
  %73 = phi i64 [ %105, %102 ], [ 0, %70 ]
  %74 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %60, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = icmp eq ptr %75, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  store ptr %76, ptr %74, align 8, !tbaa !69
  br label %85

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %81, %80, %78
  %86 = phi ptr [ %76, %80 ], [ %75, %81 ], [ %75, %78 ]
  %87 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 0, ptr %87, align 8, !tbaa !56
  store i8 0, ptr %86, align 1, !tbaa !57
  %88 = or disjoint i64 %73, 1
  %89 = icmp eq i64 %88, 25
  br i1 %89, label %109, label %90, !llvm.loop !117

90:                                               ; preds = %85
  %91 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %60, i64 0, i64 %88
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = icmp eq ptr %92, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  store ptr %93, ptr %91, align 8, !tbaa !69
  br label %102

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %91, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !56
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %98, %97, %95
  %103 = phi ptr [ %93, %97 ], [ %92, %98 ], [ %92, %95 ]
  %104 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 0, ptr %104, align 8, !tbaa !56
  store i8 0, ptr %103, align 1, !tbaa !57
  %105 = add nuw nsw i64 %73, 2
  br label %72

106:                                              ; preds = %109, %65
  %107 = add nuw nsw i64 %66, 1
  %108 = icmp eq i64 %107, %64
  br i1 %108, label %180, label %65, !llvm.loop !118

109:                                              ; preds = %85
  %110 = load i8, ptr %62, align 8, !tbaa !111
  store i8 %110, ptr %55, align 8, !tbaa !111
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %60) #29
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %0) #29
  br label %106

111:                                              ; preds = %70
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %175

113:                                              ; preds = %177, %58
  %114 = phi i64 [ %178, %177 ], [ 1, %58 ]
  %115 = trunc i64 %114 to i32
  %116 = and i32 %115, %56
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %177, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %5) #29
  %119 = getelementptr inbounds [8 x %class.StyleSpec], ptr %1, i64 0, i64 %114
  invoke void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %5, ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %119)
          to label %120 unwind label %173

120:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %5, i64 25, i1 false), !tbaa.struct !109
  br label %121

121:                                              ; preds = %166, %120
  %122 = phi i64 [ %169, %166 ], [ 0, %120 ]
  %123 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %59, i64 0, i64 %122
  %124 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %60, i64 0, i64 %122
  %125 = load ptr, ptr %123, align 8, !tbaa !69
  %126 = getelementptr inbounds i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !56
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = load ptr, ptr %124, align 8, !tbaa !69
  %133 = getelementptr inbounds i8, ptr %124, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %139, label %153

135:                                              ; preds = %121
  %136 = load ptr, ptr %124, align 8, !tbaa !69
  %137 = getelementptr inbounds i8, ptr %124, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %135, %128
  %140 = phi ptr [ %136, %135 ], [ %133, %128 ]
  %141 = getelementptr inbounds i8, ptr %124, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !56
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  switch i64 %142, label %146 [
    i64 0, label %147
    i64 1, label %144
  ]

144:                                              ; preds = %139
  %145 = load i8, ptr %140, align 1, !tbaa !57
  store i8 %145, ptr %125, align 1, !tbaa !57
  br label %147

146:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %140, i64 %142, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %139
  %148 = load i64, ptr %141, align 8, !tbaa !56
  %149 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !56
  %150 = load ptr, ptr %123, align 8, !tbaa !69
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !57
  %152 = load ptr, ptr %124, align 8, !tbaa !69
  br label %166

153:                                              ; preds = %128
  store ptr %132, ptr %123, align 8, !tbaa !69
  %154 = getelementptr inbounds i8, ptr %124, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !56
  store i64 %155, ptr %129, align 8, !tbaa !56
  %156 = load i64, ptr %133, align 8, !tbaa !57
  store i64 %156, ptr %125, align 8, !tbaa !57
  br label %164

157:                                              ; preds = %135
  %158 = load i64, ptr %126, align 8, !tbaa !57
  store ptr %136, ptr %123, align 8, !tbaa !69
  %159 = getelementptr inbounds i8, ptr %124, i64 8
  %160 = getelementptr inbounds i8, ptr %123, i64 8
  %161 = load <2 x i64>, ptr %159, align 8, !tbaa !57
  store <2 x i64> %161, ptr %160, align 8, !tbaa !57
  %162 = icmp eq ptr %125, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  store ptr %125, ptr %124, align 8, !tbaa !69
  store i64 %158, ptr %137, align 8, !tbaa !57
  br label %166

164:                                              ; preds = %157, %153
  %165 = phi ptr [ %133, %153 ], [ %137, %157 ]
  store ptr %165, ptr %124, align 8, !tbaa !69
  br label %166

166:                                              ; preds = %164, %163, %147
  %167 = phi ptr [ %152, %147 ], [ %125, %163 ], [ %165, %164 ]
  %168 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 0, ptr %168, align 8, !tbaa !56
  store i8 0, ptr %167, align 1, !tbaa !57
  %169 = add nuw nsw i64 %122, 1
  %170 = icmp eq i64 %169, 25
  br i1 %170, label %171, label %121, !llvm.loop !117

171:                                              ; preds = %166
  %172 = load i8, ptr %62, align 8, !tbaa !111
  store i8 %172, ptr %55, align 8, !tbaa !111
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %60) #29
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %5) #29
  br label %177

173:                                              ; preds = %118
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %111
  %176 = phi { ptr, i32 } [ %174, %173 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %5) #29
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %59) #29
  br label %52

177:                                              ; preds = %171, %113
  %178 = add nuw nsw i64 %114, 1
  %179 = icmp eq i64 %178, %64
  br i1 %179, label %180, label %113, !llvm.loop !118

180:                                              ; preds = %177, %106, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene12setFrameLoopEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(436) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(222) %5)
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(222) %12)
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %24, label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(222) %19, i32 noundef %1, i32 noundef %2)
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene17setAnimationSpeedEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(436) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(222) %4, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene15updateTargetPosEv(ptr nocapture noundef nonnull align 8 dereferenceable(436) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 380
  %3 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !93
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(222) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { <2 x float>, float } %12(ptr noundef nonnull align 8 dereferenceable(222) %9)
  %14 = extractvalue { <2 x float>, float } %13, 0
  %15 = extractvalue { <2 x float>, float } %13, 1
  store <2 x float> %14, ptr %2, align 4, !tbaa.struct !93
  %16 = getelementptr inbounds i8, ptr %0, i64 388
  store float %15, ptr %16, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(436) %0, <2 x float> %1, float %2) local_unnamed_addr #7 align 2 {
  %4 = extractelement <2 x float> %1, i64 0
  %5 = fcmp nsz olt float %4, 9.000000e+01
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = fcmp nsz ogt float %4, 6.000000e+01
  br i1 %7, label %10, label %13

8:                                                ; preds = %3
  %9 = fcmp nsz olt float %4, 3.000000e+02
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = phi float [ 6.000000e+01, %6 ], [ 3.000000e+02, %8 ]
  %12 = insertelement <2 x float> %1, float %11, i64 0
  br label %13

13:                                               ; preds = %10, %8, %6
  %14 = phi float [ %4, %6 ], [ %4, %8 ], [ %11, %10 ]
  %15 = phi <2 x float> [ %1, %6 ], [ %1, %8 ], [ %12, %10 ]
  %16 = fmul nsz float %14, 0x3F91DF46A0000000
  %17 = extractelement <2 x float> %15, i64 1
  %18 = fmul nsz float %17, 0x3F91DF46A0000000
  %19 = fmul nsz float %2, 0x3F91DF46A0000000
  %20 = fpext float %16 to double
  %21 = tail call nsz double @llvm.cos.f64(double %20)
  %22 = tail call nsz double @llvm.sin.f64(double %20)
  %23 = fpext float %18 to double
  %24 = tail call nsz double @llvm.cos.f64(double %23)
  %25 = tail call nsz double @llvm.sin.f64(double %23)
  %26 = fpext float %19 to double
  %27 = tail call nsz double @llvm.cos.f64(double %26)
  %28 = tail call nsz double @llvm.sin.f64(double %26)
  %29 = fptrunc double %25 to float
  %30 = fneg nsz float %29
  %31 = fmul nsz double %22, %25
  %32 = fmul nsz double %21, %25
  %33 = fneg nsz double %21
  %34 = fmul nsz double %22, %24
  %35 = fptrunc double %34 to float
  %36 = fneg nsz double %22
  %37 = fmul nsz double %21, %24
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds i8, ptr %0, i64 352
  %40 = load float, ptr %39, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %0, i64 368
  %42 = getelementptr inbounds i8, ptr %0, i64 376
  %43 = fmul nsz float %35, 0.000000e+00
  %44 = tail call nsz float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %43)
  %45 = tail call nsz float @llvm.fmuladd.f32(float %40, float %38, float %44)
  %46 = getelementptr inbounds i8, ptr %0, i64 380
  %47 = insertelement <2 x double> poison, double %27, i64 0
  %48 = insertelement <2 x double> %47, double %28, i64 1
  %49 = insertelement <2 x double> poison, double %24, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul nsz <2 x double> %48, %50
  %52 = fptrunc <2 x double> %51 to <2 x float>
  %53 = insertelement <2 x double> poison, double %21, i64 0
  %54 = insertelement <2 x double> %53, double %33, i64 1
  %55 = fmul nsz <2 x double> %48, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %57 = insertelement <2 x double> poison, double %31, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %48, <2 x double> %56)
  %60 = fptrunc <2 x double> %59 to <2 x float>
  %61 = insertelement <2 x double> poison, double %36, i64 0
  %62 = insertelement <2 x double> %61, double %22, i64 1
  %63 = fmul nsz <2 x double> %48, %62
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %65 = insertelement <2 x double> poison, double %32, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %48, <2 x double> %64)
  %68 = fptrunc <2 x double> %67 to <2 x float>
  %69 = fmul nsz <2 x float> %60, zeroinitializer
  %70 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> zeroinitializer, <2 x float> %69)
  %71 = insertelement <2 x float> poison, float %40, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %68, <2 x float> %70)
  %74 = load <2 x float>, ptr %46, align 4, !tbaa !42
  %75 = fadd nsz <2 x float> %74, %73
  store <2 x float> %75, ptr %41, align 8, !tbaa !42
  %76 = getelementptr inbounds i8, ptr %0, i64 388
  %77 = load float, ptr %76, align 4, !tbaa !43
  %78 = fadd nsz float %45, %77
  store float %78, ptr %42, align 8, !tbaa !43
  %79 = getelementptr inbounds i8, ptr %0, i64 328
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %81, i64 224
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(222) %80, ptr noundef nonnull align 4 dereferenceable(12) %41)
  %84 = getelementptr inbounds i8, ptr %0, i64 429
  store i8 0, ptr %84, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN8GUIScene13correctBoundsERN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(436) %0, ptr nocapture noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 align 2 {
  %3 = load float, ptr %1, align 4, !tbaa !95
  %4 = fcmp nsz olt float %3, 9.000000e+01
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = fcmp nsz ogt float %3, 6.000000e+01
  br i1 %6, label %9, label %11

7:                                                ; preds = %2
  %8 = fcmp nsz olt float %3, 3.000000e+02
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = phi float [ 6.000000e+01, %5 ], [ 3.000000e+02, %7 ]
  store float %10, ptr %1, align 4, !tbaa !95
  br label %11

11:                                               ; preds = %9, %7, %5
  %12 = phi i1 [ false, %7 ], [ false, %5 ], [ true, %9 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !119
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !45
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !122

25:                                               ; preds = %22, %7, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %35 = select i1 %34, ptr %0, ptr null
  br label %36

36:                                               ; preds = %30, %25, %11
  %37 = phi ptr [ null, %25 ], [ %35, %30 ], [ %20, %11 ]
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !123
  %5 = load i32, ptr %1, align 4, !tbaa !124
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !126
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !127
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
  %12 = load i32, ptr %11, align 8, !tbaa !64
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !64
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !67
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !68
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !68
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  tail call void @_ZdlPv(ptr noundef %4) #31
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #29
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !129

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !46
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !46
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #3 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !47
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !91
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !47
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !91
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
  %36 = load i32, ptr %35, align 8, !tbaa !130
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !131
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !133
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !134
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !135
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !136
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !137
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !47
  store i64 %71, ptr %9, align 8, !tbaa.struct !91
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !138, !range !98, !noundef !99
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !138, !range !98, !noundef !99
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !139, !range !98, !noundef !99
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !98
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %12)
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !52
  store i32 0, ptr %8, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !52
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #31
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #34
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !70
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !53
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !53
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !53
  store <4 x i32> %36, ptr %38, align 4, !tbaa !53
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !141

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
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !53
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !144

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !53
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !53
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !53
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !53
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !146

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !70
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !52
  store i32 0, ptr %8, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !52
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #31
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #34
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !70
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !53
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !53
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !53
  store <4 x i32> %36, ptr %38, align 4, !tbaa !53
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !147

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
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !53
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !148

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !53
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !53
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !53
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !53
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !149

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !58
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !68
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !67
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #29
  %18 = load i64, ptr %13, align 8, !tbaa !68
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !68
  store ptr %16, ptr %7, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %7, align 8, !tbaa !128
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !68
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  tail call void @_ZdlPv(ptr noundef %10) #31
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !67
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #29
  %19 = load i64, ptr %13, align 8, !tbaa !68
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !68
  store ptr %17, ptr %7, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(308) %11)
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1, i1 noundef zeroext true)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !46
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !46
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !56
  store i8 0, ptr %7, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !56
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #31
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %18 = and i64 %17, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0)
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
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !57
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !57
  %35 = load ptr, ptr %4, align 8, !tbaa !69
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !57
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = load ptr, ptr %4, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !57
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !57
  %45 = load ptr, ptr %4, align 8, !tbaa !69
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !57
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !150

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !57
  %58 = load ptr, ptr %4, align 8, !tbaa !69
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !57
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !151

63:                                               ; preds = %53, %50, %16, %15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !108, !range !98, !noundef !99
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !152

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !48
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
  %45 = load i32, ptr %44, align 8, !tbaa !153
  %46 = load i32, ptr %43, align 8, !tbaa !123
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !127
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !125
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !130
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !134
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
  %76 = load i32, ptr %75, align 8, !tbaa !154
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !154
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !154
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !154
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !131
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !154
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !155
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !155
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !155
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !155
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !133
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !155
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !156
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !156
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !156
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !156
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !135
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !156
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !157
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !157
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !157
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !157
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !137
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !157
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !47
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !153
  %150 = load i32, ptr %147, align 8, !tbaa !123
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !127
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !125
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !158
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !159
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !160
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !161
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !162
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !159
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !163
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !161
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !153
  store i32 %179, ptr %147, align 8, !tbaa !123
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !127
  store i32 %188, ptr %154, align 4, !tbaa !125
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !47
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !91
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !47
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !91
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !47
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !153
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !153
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !127
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !127
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !153
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !127
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !123
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !123
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !125
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !125
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !123
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !125
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !48
  store i32 %35, ptr %52, align 4, !tbaa !48
  store i32 %34, ptr %44, align 8, !tbaa !48
  store i32 %41, ptr %50, align 4, !tbaa !48
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !46
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !67
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !46
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind noalias writable sret(%class.StyleSpec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(833) %1, ptr noundef nonnull align 8 dereferenceable(833) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !109
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %26, %3
  %7 = phi i64 [ 0, %3 ], [ %31, %26 ]
  %8 = shl nsw i64 %7, 5
  %9 = add nuw nsw i64 %8, 32
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %5, i64 0, i64 %7
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !55
  %13 = load ptr, ptr %11, align 8, !tbaa !69
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %15, ptr %4, align 8, !tbaa !110
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %19 unwind label %33

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !69
  %20 = load i64, ptr %4, align 8, !tbaa !110
  store i64 %20, ptr %12, align 8, !tbaa !57
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %18, %19 ], [ %12, %6 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %13, align 1, !tbaa !57
  store i8 %24, ptr %22, align 1, !tbaa !57
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %13, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %4, align 8, !tbaa !110
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !56
  %29 = load ptr, ptr %10, align 8, !tbaa !69
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %31 = add nuw nsw i64 %7, 1
  %32 = icmp eq i64 %31, 25
  br i1 %32, label %53, label %6

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = icmp eq i64 %7, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %49, %33
  %37 = phi i64 [ %39, %49 ], [ %9, %33 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = add nsw i64 %37, -32
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds i8, ptr %38, i64 -16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %38, i64 -24
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %41) #31
  br label %49

49:                                               ; preds = %48, %44
  %50 = icmp eq i64 %39, 32
  br i1 %50, label %51, label %36

51:                                               ; preds = %58, %49, %33
  %52 = phi { ptr, i32 } [ %59, %58 ], [ %34, %33 ], [ %34, %49 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %0, i64 832
  %55 = getelementptr inbounds i8, ptr %1, i64 832
  %56 = load i8, ptr %55, align 8, !tbaa !111
  store i8 %56, ptr %54, align 8, !tbaa !111
  %57 = invoke noundef nonnull align 8 dereferenceable(833) ptr @_ZN9StyleSpecoRERKS_(ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %2)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %60) #29
  br label %51

61:                                               ; preds = %53
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(833) ptr @_ZN9StyleSpecoRERKS_(ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %13

12:                                               ; preds = %75
  ret ptr %0

13:                                               ; preds = %75, %2
  %14 = phi i64 [ 0, %2 ], [ %76, %75 ]
  %15 = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !38, !range !98, !noundef !99
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %75, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  store ptr %6, ptr %5, align 8, !tbaa !55
  store i64 0, ptr %7, align 8, !tbaa !56
  store i8 0, ptr %6, align 8, !tbaa !57
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %19 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %8, i64 0, i64 %14
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, ptr %5, ptr %19
  store ptr %9, ptr %4, align 8, !tbaa !55, !alias.scope !164
  %24 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29, !noalias !164
  store i64 %21, ptr %3, align 8, !tbaa !110, !noalias !164
  %25 = icmp ugt i64 %21, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %28 unwind label %56

28:                                               ; preds = %26
  store ptr %27, ptr %4, align 8, !tbaa !69, !alias.scope !164
  %29 = load i64, ptr %3, align 8, !tbaa !110, !noalias !164
  store i64 %29, ptr %9, align 8, !tbaa !57, !alias.scope !164
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi ptr [ %27, %28 ], [ %9, %18 ]
  switch i64 %21, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %24, align 1, !tbaa !57
  store i8 %33, ptr %31, align 1, !tbaa !57
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %24, i64 %21, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %3, align 8, !tbaa !110, !noalias !164
  store i64 %36, ptr %10, align 8, !tbaa !56, !alias.scope !164
  %37 = load ptr, ptr %4, align 8, !tbaa !69, !alias.scope !164
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29, !noalias !164
  %39 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %11, i64 0, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds [25 x i8], ptr %0, i64 0, i64 %14
  store i8 1, ptr %41, align 1, !tbaa !38
  %42 = load ptr, ptr %4, align 8, !tbaa !69
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !56
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #31
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %5, align 8, !tbaa !69
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8, !tbaa !56
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #31
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %75

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %66

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !69
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8, !tbaa !56
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #31
  br label %66

66:                                               ; preds = %65, %62, %56
  %67 = phi { ptr, i32 } [ %57, %56 ], [ %59, %62 ], [ %59, %65 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !69
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %7, align 8, !tbaa !56
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #31
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %67

75:                                               ; preds = %55, %13
  %76 = add nuw nsw i64 %14, 1
  %77 = icmp eq i64 %76, 25
  br i1 %77, label %12, label %13, !llvm.loop !167
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !57
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #34
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %5, !llvm.loop !168

15:                                               ; preds = %12, %5, %2
  %16 = phi i64 [ 0, %2 ], [ %6, %5 ], [ %0, %12 ]
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %0)
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi i64 [ %0, %15 ], [ %22, %21 ]
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !169

28:                                               ; preds = %21, %18
  %29 = phi i64 [ %17, %18 ], [ %19, %21 ]
  %30 = icmp ugt i64 %16, %0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %16, i64 noundef %0) #35
  unreachable

32:                                               ; preds = %28
  %33 = sub i64 %29, %16
  %34 = sub i64 %0, %16
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 %33)
  %36 = getelementptr inbounds i8, ptr %1, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !55, !alias.scope !170
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !56, !alias.scope !170
  store i8 0, ptr %37, align 8, !tbaa !57, !alias.scope !170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %35, i8 noundef signext 0)
          to label %39 unwind label %41

39:                                               ; preds = %32
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %61, label %50

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !69, !alias.scope !170
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %38, align 8, !tbaa !56, !alias.scope !170
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #31
  br label %49

49:                                               ; preds = %48, %45
  resume { ptr, i32 } %42

50:                                               ; preds = %50, %39
  %51 = phi i64 [ %59, %50 ], [ 0, %39 ]
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !57, !noalias !170
  %54 = sext i8 %53 to i32
  %55 = call i32 @tolower(i32 noundef %54) #34
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8, !tbaa !69, !alias.scope !170
  %58 = getelementptr inbounds i8, ptr %57, i64 %51
  store i8 %56, ptr %58, align 1, !tbaa !57
  %59 = add nuw i64 %51, 1
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %50, !llvm.loop !173

61:                                               ; preds = %50, %39
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3) #29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #29
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #29
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !69
  %72 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #29
  %73 = and i64 %72, 4294967295
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %70, %67, %64, %61
  %76 = phi i1 [ true, %67 ], [ true, %64 ], [ true, %61 ], [ %74, %70 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !69
  %78 = icmp eq ptr %77, %37
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %38, align 8, !tbaa !56
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #31
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret i1 %76
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #22

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds i8, ptr %0, i64 784
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 776
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 736
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 744
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %17, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 704
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds i8, ptr %0, i64 720
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 712
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %27, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 672
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds i8, ptr %0, i64 688
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #31
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 680
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %37, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 640
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds i8, ptr %0, i64 656
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #31
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 648
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 608
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds i8, ptr %0, i64 624
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #31
  br label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 616
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %57, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 576
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds i8, ptr %0, i64 592
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #31
  br label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 584
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %67, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 544
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds i8, ptr %0, i64 560
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #31
  br label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 552
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %77, %76
  %82 = getelementptr inbounds i8, ptr %0, i64 512
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = getelementptr inbounds i8, ptr %0, i64 528
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %83) #31
  br label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 520
  %89 = load i64, ptr %88, align 8, !tbaa !56
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %91

91:                                               ; preds = %87, %86
  %92 = getelementptr inbounds i8, ptr %0, i64 480
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds i8, ptr %0, i64 496
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef %93) #31
  br label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %0, i64 488
  %99 = load i64, ptr %98, align 8, !tbaa !56
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %97, %96
  %102 = getelementptr inbounds i8, ptr %0, i64 448
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds i8, ptr %0, i64 464
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #31
  br label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %0, i64 456
  %109 = load i64, ptr %108, align 8, !tbaa !56
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %107, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 416
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = getelementptr inbounds i8, ptr %0, i64 432
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #31
  br label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %0, i64 424
  %119 = load i64, ptr %118, align 8, !tbaa !56
  %120 = icmp ult i64 %119, 16
  tail call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %117, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 384
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = getelementptr inbounds i8, ptr %0, i64 400
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #31
  br label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %0, i64 392
  %129 = load i64, ptr %128, align 8, !tbaa !56
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %127, %126
  %132 = getelementptr inbounds i8, ptr %0, i64 352
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds i8, ptr %0, i64 368
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %133) #31
  br label %141

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %0, i64 360
  %139 = load i64, ptr %138, align 8, !tbaa !56
  %140 = icmp ult i64 %139, 16
  tail call void @llvm.assume(i1 %140)
  br label %141

141:                                              ; preds = %137, %136
  %142 = getelementptr inbounds i8, ptr %0, i64 320
  %143 = load ptr, ptr %142, align 8, !tbaa !69
  %144 = getelementptr inbounds i8, ptr %0, i64 336
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef %143) #31
  br label %151

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %0, i64 328
  %149 = load i64, ptr %148, align 8, !tbaa !56
  %150 = icmp ult i64 %149, 16
  tail call void @llvm.assume(i1 %150)
  br label %151

151:                                              ; preds = %147, %146
  %152 = getelementptr inbounds i8, ptr %0, i64 288
  %153 = load ptr, ptr %152, align 8, !tbaa !69
  %154 = getelementptr inbounds i8, ptr %0, i64 304
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  tail call void @_ZdlPv(ptr noundef %153) #31
  br label %161

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %0, i64 296
  %159 = load i64, ptr %158, align 8, !tbaa !56
  %160 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %160)
  br label %161

161:                                              ; preds = %157, %156
  %162 = getelementptr inbounds i8, ptr %0, i64 256
  %163 = load ptr, ptr %162, align 8, !tbaa !69
  %164 = getelementptr inbounds i8, ptr %0, i64 272
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  tail call void @_ZdlPv(ptr noundef %163) #31
  br label %171

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %0, i64 264
  %169 = load i64, ptr %168, align 8, !tbaa !56
  %170 = icmp ult i64 %169, 16
  tail call void @llvm.assume(i1 %170)
  br label %171

171:                                              ; preds = %167, %166
  %172 = getelementptr inbounds i8, ptr %0, i64 224
  %173 = load ptr, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds i8, ptr %0, i64 240
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  tail call void @_ZdlPv(ptr noundef %173) #31
  br label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %0, i64 232
  %179 = load i64, ptr %178, align 8, !tbaa !56
  %180 = icmp ult i64 %179, 16
  tail call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %177, %176
  %182 = getelementptr inbounds i8, ptr %0, i64 192
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  %184 = getelementptr inbounds i8, ptr %0, i64 208
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef %183) #31
  br label %191

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %0, i64 200
  %189 = load i64, ptr %188, align 8, !tbaa !56
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  br label %191

191:                                              ; preds = %187, %186
  %192 = getelementptr inbounds i8, ptr %0, i64 160
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  %194 = getelementptr inbounds i8, ptr %0, i64 176
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef %193) #31
  br label %201

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %0, i64 168
  %199 = load i64, ptr %198, align 8, !tbaa !56
  %200 = icmp ult i64 %199, 16
  tail call void @llvm.assume(i1 %200)
  br label %201

201:                                              ; preds = %197, %196
  %202 = getelementptr inbounds i8, ptr %0, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !69
  %204 = getelementptr inbounds i8, ptr %0, i64 144
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  tail call void @_ZdlPv(ptr noundef %203) #31
  br label %211

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %0, i64 136
  %209 = load i64, ptr %208, align 8, !tbaa !56
  %210 = icmp ult i64 %209, 16
  tail call void @llvm.assume(i1 %210)
  br label %211

211:                                              ; preds = %207, %206
  %212 = getelementptr inbounds i8, ptr %0, i64 96
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  %214 = getelementptr inbounds i8, ptr %0, i64 112
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  tail call void @_ZdlPv(ptr noundef %213) #31
  br label %221

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %0, i64 104
  %219 = load i64, ptr %218, align 8, !tbaa !56
  %220 = icmp ult i64 %219, 16
  tail call void @llvm.assume(i1 %220)
  br label %221

221:                                              ; preds = %217, %216
  %222 = getelementptr inbounds i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !69
  %224 = getelementptr inbounds i8, ptr %0, i64 80
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  tail call void @_ZdlPv(ptr noundef %223) #31
  br label %231

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %0, i64 72
  %229 = load i64, ptr %228, align 8, !tbaa !56
  %230 = icmp ult i64 %229, 16
  tail call void @llvm.assume(i1 %230)
  br label %231

231:                                              ; preds = %227, %226
  %232 = getelementptr inbounds i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  %234 = getelementptr inbounds i8, ptr %0, i64 48
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  tail call void @_ZdlPv(ptr noundef %233) #31
  br label %241

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  %239 = load i64, ptr %238, align 8, !tbaa !56
  %240 = icmp ult i64 %239, 16
  tail call void @llvm.assume(i1 %240)
  br label %241

241:                                              ; preds = %237, %236
  %242 = load ptr, ptr %0, align 8, !tbaa !69
  %243 = getelementptr inbounds i8, ptr %0, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  tail call void @_ZdlPv(ptr noundef %242) #31
  br label %250

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %0, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !56
  %249 = icmp ult i64 %248, 16
  tail call void @llvm.assume(i1 %249)
  br label %250

250:                                              ; preds = %246, %245
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load float, ptr %5, align 4, !tbaa !43
  %7 = load <2 x float>, ptr %0, align 4, !tbaa !42
  %8 = extractelement <2 x float> %7, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !42
  %11 = extractelement <2 x float> %10, i64 1
  %12 = fmul nsz float %8, %11
  %13 = extractelement <2 x float> %10, i64 0
  %14 = tail call nsz float @llvm.fmuladd.f32(float %9, float %13, float %12)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = tail call nsz noundef float @llvm.fmuladd.f32(float %6, float %16, float %14)
  %18 = shufflevector <2 x float> %10, <2 x float> %7, <2 x i32> <i32 1, i32 3>
  %19 = fmul nsz <2 x float> %18, %18
  %20 = shufflevector <2 x float> %10, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %21 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %20, <2 x float> %19)
  %22 = insertelement <2 x float> poison, float %16, i64 0
  %23 = insertelement <2 x float> %22, float %6, i64 1
  %24 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %23, <2 x float> %21)
  %25 = tail call nsz <2 x float> @llvm.sqrt.v2f32(<2 x float> %24)
  %26 = fneg nsz float %17
  %27 = fmul nsz float %17, %26
  %28 = extractelement <2 x float> %25, i64 0
  %29 = extractelement <2 x float> %25, i64 1
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %28, float %27)
  %31 = fpext float %30 to double
  %32 = tail call nsz double @llvm.fabs.f64(double %31)
  %33 = fcmp nsz uge double %32, 1.000000e-08
  br i1 %33, label %34, label %104

34:                                               ; preds = %4
  %35 = insertelement <2 x float> poison, float %6, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %37 = fneg nsz <2 x float> %36
  %38 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = insertelement <2 x float> %38, float %16, i64 1
  %40 = fmul nsz <2 x float> %39, %37
  %41 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %6, i64 1
  %43 = shufflevector <2 x float> %22, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %44 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %43, <2 x float> %40)
  %45 = fneg nsz float %8
  %46 = fmul nsz float %13, %45
  %47 = tail call nsz float @llvm.fmuladd.f32(float %9, float %11, float %46)
  %48 = load float, ptr %2, align 4, !tbaa !95
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !96
  %51 = extractelement <2 x float> %44, i64 1
  %52 = fmul nsz float %51, %50
  %53 = extractelement <2 x float> %44, i64 0
  %54 = tail call nsz float @llvm.fmuladd.f32(float %48, float %53, float %52)
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !43
  %57 = tail call nsz noundef float @llvm.fmuladd.f32(float %56, float %47, float %54)
  %58 = fcmp nsz une float %57, 0.000000e+00
  br i1 %58, label %59, label %104

59:                                               ; preds = %34
  %60 = fdiv nsz double 1.000000e+00, %31
  %61 = load <4 x float>, ptr %0, align 4
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !174
  %65 = insertelement <2 x float> %62, float %64, i64 1
  %66 = fneg nsz <2 x float> %65
  %67 = insertelement <2 x float> poison, float %17, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul nsz <2 x float> %68, %65
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %66, <2 x float> %70)
  %72 = fpext <2 x float> %71 to <2 x double>
  %73 = insertelement <2 x double> poison, double %60, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul nsz <2 x double> %74, %72
  %76 = fptrunc <2 x double> %75 to <2 x float>
  %77 = insertelement <2 x float> %35, float %16, i64 1
  %78 = fmul nsz <2 x float> %77, %76
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd nsz <2 x float> %79, %78
  %81 = extractelement <2 x float> %80, i64 0
  %82 = getelementptr inbounds i8, ptr %2, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !174
  %84 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul nsz <2 x float> %7, %84
  %86 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul nsz <2 x float> %10, %86
  %88 = fadd nsz <2 x float> %87, %85
  %89 = extractelement <2 x float> %88, i64 1
  %90 = fmul nsz float %50, %89
  %91 = extractelement <2 x float> %88, i64 0
  %92 = tail call nsz float @llvm.fmuladd.f32(float %48, float %91, float %90)
  %93 = tail call nsz noundef float @llvm.fmuladd.f32(float %56, float %81, float %92)
  %94 = fadd nsz float %83, %93
  %95 = fneg nsz float %94
  %96 = fdiv nsz float %95, %57
  %97 = insertelement <2 x float> poison, float %96, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul nsz <2 x float> %44, %98
  %100 = fmul nsz float %47, %96
  %101 = fadd nsz <2 x float> %88, %99
  %102 = fadd nsz float %81, %100
  store <2 x float> %101, ptr %3, align 4, !tbaa.struct !93
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  store float %102, ptr %103, align 4, !tbaa !42
  br label %104

104:                                              ; preds = %59, %34, %4
  %105 = phi i1 [ false, %4 ], [ false, %34 ], [ true, %59 ]
  ret i1 %105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiScene.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !25, i64 352}
!8 = !{!"_ZTS8GUIScene", !9, i64 0, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !25, i64 352, !18, i64 360, !36, i64 368, !36, i64 380, !36, i64 392, !24, i64 404, !24, i64 412, !24, i64 420, !27, i64 428, !27, i64 429, !27, i64 430, !27, i64 431, !37, i64 432}
!9 = !{!"_ZTSN3irr3gui11IGUIElementE", !10, i64 0, !11, i64 8, !16, i64 32, !19, i64 40, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !20, i64 112, !23, i64 128, !26, i64 144, !26, i64 152, !27, i64 160, !27, i64 161, !27, i64 162, !27, i64 163, !28, i64 168, !28, i64 200, !31, i64 232, !22, i64 264, !27, i64 268, !22, i64 272, !27, i64 276, !34, i64 280, !34, i64 284, !34, i64 288, !34, i64 292, !16, i64 296, !35, i64 304}
!10 = !{!"_ZTSN3irr14IEventReceiverE"}
!11 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !12, i64 0}
!12 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !13, i64 0}
!13 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !14, i64 0}
!14 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 0, !18, i64 16}
!15 = !{!"_ZTSNSt8__detail15_List_node_baseE", !16, i64 0, !16, i64 8}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !6, i64 0}
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
!36 = !{!"_ZTSN3irr4core8vector3dIfEE", !25, i64 0, !25, i64 4, !25, i64 8}
!37 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!38 = !{!27, !27, i64 0}
!39 = !{!37, !22, i64 0}
!40 = !{!8, !16, i64 320}
!41 = !{!8, !16, i64 312}
!42 = !{!25, !25, i64 0}
!43 = !{!36, !25, i64 8}
!44 = !{!8, !16, i64 328}
!45 = !{!15, !16, i64 8}
!46 = !{!15, !16, i64 0}
!47 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48, i64 12, i64 4, !48}
!48 = !{!22, !22, i64 0}
!49 = !{!26, !22, i64 0}
!50 = !{!26, !22, i64 4}
!51 = !{!30, !16, i64 0}
!52 = !{!29, !18, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"wchar_t", !17, i64 0}
!55 = !{!33, !16, i64 0}
!56 = !{!32, !18, i64 8}
!57 = !{!17, !17, i64 0}
!58 = !{!9, !22, i64 264}
!59 = !{!9, !27, i64 268}
!60 = !{!9, !22, i64 272}
!61 = !{!9, !27, i64 276}
!62 = !{!9, !16, i64 296}
!63 = !{!9, !35, i64 304}
!64 = !{!65, !22, i64 16}
!65 = !{!"_ZTSN3irr17IReferenceCountedE", !16, i64 8, !22, i64 16}
!66 = !{!9, !16, i64 32}
!67 = !{!16, !16, i64 0}
!68 = !{!12, !18, i64 16}
!69 = !{!32, !16, i64 0}
!70 = !{!29, !16, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!65, !16, i64 8}
!74 = !{!8, !16, i64 344}
!75 = !{!76, !77, i64 128}
!76 = !{!"_ZTSN3irr5video9SMaterialE", !17, i64 0, !77, i64 128, !37, i64 132, !37, i64 136, !37, i64 140, !37, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !17, i64 160, !17, i64 161, !17, i64 162, !17, i64 162, !78, i64 162, !25, i64 164, !25, i64 168, !25, i64 172, !27, i64 176, !27, i64 176, !27, i64 176, !27, i64 176, !79, i64 176, !27, i64 176, !27, i64 176, !27, i64 177, !27, i64 177, !27, i64 177}
!77 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !17, i64 0}
!78 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !17, i64 0}
!79 = !{!"_ZTSN3irr5video8E_ZWRITEE", !17, i64 0}
!80 = !{!76, !25, i64 152}
!81 = !{!82, !16, i64 0}
!82 = !{!"_ZTSN3irr5video14SMaterialLayerE", !16, i64 0, !17, i64 8, !17, i64 8, !17, i64 9, !83, i64 12, !84, i64 16, !17, i64 20, !17, i64 21, !16, i64 24}
!83 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !17, i64 0}
!84 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !17, i64 0}
!85 = !{!82, !83, i64 12}
!86 = !{!82, !84, i64 16}
!87 = !{!88, !18, i64 0}
!88 = !{!"_ZTS8timespec", !18, i64 0, !18, i64 8}
!89 = !{!88, !18, i64 8}
!90 = !{!8, !18, i64 360}
!91 = !{i64 0, i64 4, !48, i64 4, i64 4, !48}
!92 = !{!8, !16, i64 336}
!93 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42}
!94 = !{!8, !27, i64 429}
!95 = !{!36, !25, i64 0}
!96 = !{!36, !25, i64 4}
!97 = !{!8, !27, i64 430}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!8, !27, i64 431}
!101 = !{!8, !27, i64 428}
!102 = !{!103, !22, i64 16}
!103 = !{!"_ZTSN3irr6SEvent11SMouseInputE", !22, i64 0, !22, i64 4, !25, i64 8, !27, i64 12, !27, i64 12, !22, i64 16, !104, i64 20}
!104 = !{!"_ZTSN3irr18EMOUSE_INPUT_EVENTE", !17, i64 0}
!105 = !{!8, !25, i64 416}
!106 = !{!8, !25, i64 412}
!107 = !{i64 0, i64 4, !42, i64 4, i64 4, !42}
!108 = !{!9, !27, i64 163}
!109 = !{i64 0, i64 25, !57}
!110 = !{!18, !18, i64 0}
!111 = !{!112, !115, i64 832}
!112 = !{!"_ZTS9StyleSpec", !113, i64 0, !114, i64 32, !115, i64 832}
!113 = !{!"_ZTSSt5arrayIbLm25EE", !17, i64 0}
!114 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EE", !17, i64 0}
!115 = !{!"_ZTSN9StyleSpec5StateE", !17, i64 0}
!116 = !{!"branch_weights", i32 1, i32 2000}
!117 = distinct !{!117, !72}
!118 = distinct !{!118, !72}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!121 = distinct !{!121, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!122 = distinct !{!122, !72}
!123 = !{!20, !22, i64 0}
!124 = !{!21, !22, i64 0}
!125 = !{!20, !22, i64 4}
!126 = !{!21, !22, i64 4}
!127 = !{!20, !22, i64 12}
!128 = !{!19, !16, i64 0}
!129 = distinct !{!129, !72}
!130 = !{!9, !34, i64 280}
!131 = !{!9, !25, i64 128}
!132 = !{!9, !34, i64 284}
!133 = !{!9, !25, i64 136}
!134 = !{!9, !34, i64 288}
!135 = !{!9, !25, i64 132}
!136 = !{!9, !34, i64 292}
!137 = !{!9, !25, i64 140}
!138 = !{!9, !27, i64 160}
!139 = !{!9, !27, i64 162}
!140 = !{!9, !27, i64 161}
!141 = distinct !{!141, !72, !142, !143}
!142 = !{!"llvm.loop.isvectorized", i32 1}
!143 = !{!"llvm.loop.unroll.runtime.disable"}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.unroll.disable"}
!146 = distinct !{!146, !72, !142}
!147 = distinct !{!147, !72, !142, !143}
!148 = distinct !{!148, !145}
!149 = distinct !{!149, !72, !142}
!150 = distinct !{!150, !72}
!151 = distinct !{!151, !145}
!152 = distinct !{!152, !72}
!153 = !{!20, !22, i64 8}
!154 = !{!9, !22, i64 96}
!155 = !{!9, !22, i64 104}
!156 = !{!9, !22, i64 100}
!157 = !{!9, !22, i64 108}
!158 = !{!9, !22, i64 152}
!159 = !{!9, !22, i64 56}
!160 = !{!9, !22, i64 156}
!161 = !{!9, !22, i64 60}
!162 = !{!9, !22, i64 144}
!163 = !{!9, !22, i64 148}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK9StyleSpec3getENS_8PropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!166 = distinct !{!166, !"_ZNK9StyleSpec3getENS_8PropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!167 = distinct !{!167, !72}
!168 = distinct !{!168, !72}
!169 = distinct !{!169, !72}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!172 = distinct !{!172, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!173 = distinct !{!173, !72}
!174 = !{!175, !25, i64 12}
!175 = !{!"_ZTSN3irr4core7plane3dIfEE", !36, i64 0, !25, i64 12}
