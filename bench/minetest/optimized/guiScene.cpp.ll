; ModuleID = 'bench/minetest/original/guiScene.cpp.ll'
source_filename = "bench/minetest/original/guiScene.cpp.ll"
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
@_ZTT8GUIScene = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUIScene0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUIScene0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
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
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %90 = phi ptr [ %91, %.preheader ], [ %88, %87 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %90) #31
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %.preheader, %87
  resume { ptr, i32 } %65
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !52
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #31
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !46
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %44) #31
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !66
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !64
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !64
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #29
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !46
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %87, label %88, label %216

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
  %147 = extractelement <2 x float> %146, i64 0
  %148 = fcmp nsz olt float %147, 9.000000e+01
  br i1 %148, label %149, label %151

149:                                              ; preds = %88
  %150 = fcmp nsz ogt float %147, 6.000000e+01
  br i1 %150, label %153, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

151:                                              ; preds = %88
  %152 = fcmp nsz olt float %147, 3.000000e+02
  br i1 %152, label %153, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

153:                                              ; preds = %151, %149
  %154 = phi float [ 6.000000e+01, %149 ], [ 3.000000e+02, %151 ]
  %155 = insertelement <2 x float> %146, float %154, i64 0
  br label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit: ; preds = %149, %151, %153
  %156 = phi float [ %147, %149 ], [ %147, %151 ], [ %154, %153 ]
  %157 = phi <2 x float> [ %146, %149 ], [ %146, %151 ], [ %155, %153 ]
  %158 = fmul nsz float %156, 0x3F91DF46A0000000
  %159 = extractelement <2 x float> %157, i64 1
  %160 = fmul nsz float %159, 0x3F91DF46A0000000
  %161 = fpext float %158 to double
  %162 = call nsz double @llvm.cos.f64(double %161)
  %163 = call nsz double @llvm.sin.f64(double %161)
  %164 = fpext float %160 to double
  %165 = call nsz double @llvm.cos.f64(double %164)
  %166 = call nsz double @llvm.sin.f64(double %164)
  %167 = fptrunc double %166 to float
  %168 = fneg nsz float %167
  %169 = fmul nsz double %163, %166
  %170 = fmul nsz double %162, %166
  %171 = fneg nsz double %162
  %172 = fmul nsz double %163, %165
  %173 = fptrunc double %172 to float
  %174 = fneg nsz double %163
  %175 = fmul nsz double %162, %165
  %176 = fptrunc double %175 to float
  %177 = getelementptr inbounds i8, ptr %0, i64 352
  %178 = load float, ptr %177, align 8, !tbaa !7
  %179 = fmul nsz float %173, 0.000000e+00
  %180 = call nsz float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %179)
  %181 = call nsz float @llvm.fmuladd.f32(float %178, float %176, float %180)
  %182 = insertelement <2 x double> poison, double %165, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = fmul nsz <2 x double> %183, <double 1.000000e+00, double 0.000000e+00>
  %185 = fptrunc <2 x double> %184 to <2 x float>
  %186 = insertelement <2 x double> poison, double %171, i64 0
  %187 = insertelement <2 x double> %186, double %162, i64 1
  %188 = fmul nsz <2 x double> %187, <double 0.000000e+00, double 1.000000e+00>
  %189 = insertelement <2 x double> poison, double %169, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %190, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %188)
  %192 = fptrunc <2 x double> %191 to <2 x float>
  %193 = insertelement <2 x double> poison, double %163, i64 0
  %194 = insertelement <2 x double> %193, double %174, i64 1
  %195 = fmul nsz <2 x double> %194, <double 0.000000e+00, double 1.000000e+00>
  %196 = insertelement <2 x double> poison, double %170, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %197, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %195)
  %199 = fptrunc <2 x double> %198 to <2 x float>
  %200 = fmul nsz <2 x float> %192, zeroinitializer
  %201 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> zeroinitializer, <2 x float> %200)
  %202 = insertelement <2 x float> poison, float %178, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> %199, <2 x float> %201)
  %205 = load <2 x float>, ptr %94, align 4, !tbaa !42
  %206 = fadd nsz <2 x float> %205, %204
  store <2 x float> %206, ptr %113, align 8, !tbaa !42
  %207 = fadd nsz float %125, %181
  store float %207, ptr %123, align 8, !tbaa !43
  %208 = load ptr, ptr %107, align 8, !tbaa !44
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %209, i64 224
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(222) %208, ptr noundef nonnull align 4 dereferenceable(12) %113)
  store i8 0, ptr %114, align 1, !tbaa !94
  %212 = load ptr, ptr %107, align 8, !tbaa !44
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %213, i64 464
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(233) %212, i1 noundef zeroext true)
  br label %216

216:                                              ; preds = %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit, %63
  call void @_ZN8GUIScene10cameraLoopEv(ptr noundef nonnull align 8 dereferenceable(436) %0)
  %217 = getelementptr inbounds i8, ptr %0, i64 430
  %218 = load i8, ptr %217, align 2, !tbaa !97, !range !98, !noundef !99
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %331, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %0, i64 368
  %222 = getelementptr inbounds i8, ptr %0, i64 380
  %223 = load float, ptr %221, align 8, !tbaa !95
  %224 = load float, ptr %222, align 4, !tbaa !95
  %225 = fsub nsz float %223, %224
  %226 = getelementptr inbounds i8, ptr %0, i64 372
  %227 = load float, ptr %226, align 4, !tbaa !96
  %228 = getelementptr inbounds i8, ptr %0, i64 384
  %229 = load float, ptr %228, align 8, !tbaa !96
  %230 = fsub nsz float %227, %229
  %231 = getelementptr inbounds i8, ptr %0, i64 376
  %232 = load float, ptr %231, align 8, !tbaa !43
  %233 = getelementptr inbounds i8, ptr %0, i64 388
  %234 = load float, ptr %233, align 4, !tbaa !43
  %235 = fsub nsz float %232, %234
  %236 = fpext float %225 to double
  %237 = fpext float %235 to double
  %238 = call nsz double @atan2(double noundef %236, double noundef %237) #33
  %239 = fmul nsz double %238, 0x404CA5DC1A63C1F8
  %240 = fmul nsz float %235, %235
  %241 = call nsz float @llvm.fmuladd.f32(float %225, float %225, float %240)
  %242 = call nsz noundef float @llvm.sqrt.f32(float %241)
  %243 = fpext float %242 to double
  %244 = fpext float %230 to double
  %245 = call nsz double @atan2(double noundef %243, double noundef %244) #33
  %246 = call nsz double @llvm.fmuladd.f64(double %245, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = insertelement <2 x double> %247, double %239, i64 1
  %249 = fptrunc <2 x double> %248 to <2 x float>
  %250 = fcmp nsz olt <2 x float> %249, zeroinitializer
  %251 = fadd nsz <2 x float> %249, <float 3.600000e+02, float 3.600000e+02>
  %252 = select <2 x i1> %250, <2 x float> %251, <2 x float> %249
  %253 = extractelement <2 x float> %252, i64 1
  %254 = fadd nsz float %253, -3.600000e+02
  %255 = fcmp nsz ult <2 x float> %252, <float 3.600000e+02, float 3.600000e+02>
  %256 = extractelement <2 x i1> %255, i64 1
  %257 = select i1 %256, float %253, float %254
  %258 = extractelement <2 x float> %252, i64 0
  %259 = fadd nsz float %258, -3.600000e+02
  %260 = extractelement <2 x i1> %255, i64 0
  %261 = select i1 %260, float %258, float %259
  %262 = fadd nsz float %29, %257
  %263 = insertelement <2 x float> poison, float %261, i64 0
  %264 = insertelement <2 x float> %263, float %262, i64 1
  %265 = fcmp nsz olt float %261, 9.000000e+01
  br i1 %265, label %266, label %268

266:                                              ; preds = %220
  %267 = fcmp nsz ogt float %261, 6.000000e+01
  br i1 %267, label %270, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit1

268:                                              ; preds = %220
  %269 = fcmp nsz olt float %261, 3.000000e+02
  br i1 %269, label %270, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit1

270:                                              ; preds = %268, %266
  %271 = phi float [ 6.000000e+01, %266 ], [ 3.000000e+02, %268 ]
  %272 = insertelement <2 x float> %264, float %271, i64 0
  br label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit1

_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit1: ; preds = %266, %268, %270
  %273 = phi float [ %261, %266 ], [ %261, %268 ], [ %271, %270 ]
  %274 = phi <2 x float> [ %264, %266 ], [ %264, %268 ], [ %272, %270 ]
  %275 = fmul nsz float %273, 0x3F91DF46A0000000
  %276 = extractelement <2 x float> %274, i64 1
  %277 = fmul nsz float %276, 0x3F91DF46A0000000
  %278 = fpext float %275 to double
  %279 = call nsz double @llvm.cos.f64(double %278)
  %280 = call nsz double @llvm.sin.f64(double %278)
  %281 = fpext float %277 to double
  %282 = call nsz double @llvm.cos.f64(double %281)
  %283 = call nsz double @llvm.sin.f64(double %281)
  %284 = fptrunc double %283 to float
  %285 = fneg nsz float %284
  %286 = fmul nsz double %280, %283
  %287 = fmul nsz double %279, %283
  %288 = fneg nsz double %279
  %289 = fmul nsz double %280, %282
  %290 = fptrunc double %289 to float
  %291 = fneg nsz double %280
  %292 = fmul nsz double %279, %282
  %293 = fptrunc double %292 to float
  %294 = getelementptr inbounds i8, ptr %0, i64 352
  %295 = load float, ptr %294, align 8, !tbaa !7
  %296 = fmul nsz float %290, 0.000000e+00
  %297 = call nsz float @llvm.fmuladd.f32(float %285, float 0.000000e+00, float %296)
  %298 = call nsz float @llvm.fmuladd.f32(float %295, float %293, float %297)
  %299 = insertelement <2 x double> poison, double %282, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> zeroinitializer
  %301 = fmul nsz <2 x double> %300, <double 1.000000e+00, double 0.000000e+00>
  %302 = fptrunc <2 x double> %301 to <2 x float>
  %303 = insertelement <2 x double> poison, double %288, i64 0
  %304 = insertelement <2 x double> %303, double %279, i64 1
  %305 = fmul nsz <2 x double> %304, <double 0.000000e+00, double 1.000000e+00>
  %306 = insertelement <2 x double> poison, double %286, i64 0
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> zeroinitializer
  %308 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %307, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %305)
  %309 = fptrunc <2 x double> %308 to <2 x float>
  %310 = insertelement <2 x double> poison, double %280, i64 0
  %311 = insertelement <2 x double> %310, double %291, i64 1
  %312 = fmul nsz <2 x double> %311, <double 0.000000e+00, double 1.000000e+00>
  %313 = insertelement <2 x double> poison, double %287, i64 0
  %314 = shufflevector <2 x double> %313, <2 x double> poison, <2 x i32> zeroinitializer
  %315 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %314, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %312)
  %316 = fptrunc <2 x double> %315 to <2 x float>
  %317 = fmul nsz <2 x float> %309, zeroinitializer
  %318 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> zeroinitializer, <2 x float> %317)
  %319 = insertelement <2 x float> poison, float %295, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %320, <2 x float> %316, <2 x float> %318)
  %322 = load <2 x float>, ptr %222, align 4, !tbaa !42
  %323 = fadd nsz <2 x float> %322, %321
  store <2 x float> %323, ptr %221, align 8, !tbaa !42
  %324 = fadd nsz float %234, %298
  store float %324, ptr %231, align 8, !tbaa !43
  %325 = getelementptr inbounds i8, ptr %0, i64 328
  %326 = load ptr, ptr %325, align 8, !tbaa !44
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = getelementptr inbounds i8, ptr %327, i64 224
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(222) %326, ptr noundef nonnull align 4 dereferenceable(12) %221)
  %330 = getelementptr inbounds i8, ptr %0, i64 429
  store i8 0, ptr %330, align 1, !tbaa !94
  br label %331

331:                                              ; preds = %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit1, %216
  %332 = load ptr, ptr %73, align 8, !tbaa !41
  %333 = load ptr, ptr %332, align 8, !tbaa !4
  %334 = getelementptr inbounds i8, ptr %333, i64 144
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(8) %332)
  %336 = getelementptr inbounds i8, ptr %0, i64 431
  %337 = load i8, ptr %336, align 1, !tbaa !100, !range !98, !noundef !99
  %338 = icmp eq i8 %337, 0
  %339 = getelementptr inbounds i8, ptr %0, i64 344
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  %342 = select i1 %338, i1 true, i1 %341
  br i1 %342, label %449, label %343

343:                                              ; preds = %331
  %344 = getelementptr inbounds i8, ptr %0, i64 420
  %345 = getelementptr inbounds i8, ptr %0, i64 368
  %346 = getelementptr inbounds i8, ptr %0, i64 380
  %347 = load float, ptr %345, align 8, !tbaa !95
  %348 = load float, ptr %346, align 4, !tbaa !95
  %349 = fsub nsz float %347, %348
  %350 = getelementptr inbounds i8, ptr %0, i64 372
  %351 = load float, ptr %350, align 4, !tbaa !96
  %352 = getelementptr inbounds i8, ptr %0, i64 384
  %353 = load float, ptr %352, align 8, !tbaa !96
  %354 = fsub nsz float %351, %353
  %355 = getelementptr inbounds i8, ptr %0, i64 376
  %356 = load float, ptr %355, align 8, !tbaa !43
  %357 = getelementptr inbounds i8, ptr %0, i64 388
  %358 = load float, ptr %357, align 4, !tbaa !43
  %359 = fsub nsz float %356, %358
  %360 = fpext float %349 to double
  %361 = fpext float %359 to double
  %362 = call nsz double @atan2(double noundef %360, double noundef %361) #33
  %363 = fmul nsz double %362, 0x404CA5DC1A63C1F8
  %364 = fmul nsz float %359, %359
  %365 = call nsz float @llvm.fmuladd.f32(float %349, float %349, float %364)
  %366 = call nsz noundef float @llvm.sqrt.f32(float %365)
  %367 = fpext float %366 to double
  %368 = fpext float %354 to double
  %369 = call nsz double @atan2(double noundef %367, double noundef %368) #33
  %370 = call nsz double @llvm.fmuladd.f64(double %369, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %371 = load <2 x float>, ptr %344, align 4, !tbaa !42
  %372 = insertelement <2 x double> poison, double %370, i64 0
  %373 = insertelement <2 x double> %372, double %363, i64 1
  %374 = fptrunc <2 x double> %373 to <2 x float>
  %375 = fcmp nsz olt <2 x float> %374, zeroinitializer
  %376 = fadd nsz <2 x float> %374, <float 3.600000e+02, float 3.600000e+02>
  %377 = select <2 x i1> %375, <2 x float> %376, <2 x float> %374
  %378 = fcmp nsz ult <2 x float> %377, <float 3.600000e+02, float 3.600000e+02>
  %379 = fadd nsz <2 x float> %377, <float -3.600000e+02, float -3.600000e+02>
  %380 = select <2 x i1> %378, <2 x float> %377, <2 x float> %379
  %381 = fadd nsz <2 x float> %371, %380
  %382 = extractelement <2 x float> %381, i64 0
  %383 = fcmp nsz olt float %382, 9.000000e+01
  br i1 %383, label %384, label %386

384:                                              ; preds = %343
  %385 = fcmp nsz ogt float %382, 6.000000e+01
  br i1 %385, label %388, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit2

386:                                              ; preds = %343
  %387 = fcmp nsz olt float %382, 3.000000e+02
  br i1 %387, label %388, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit2

388:                                              ; preds = %386, %384
  %389 = phi float [ 6.000000e+01, %384 ], [ 3.000000e+02, %386 ]
  %390 = insertelement <2 x float> %381, float %389, i64 0
  br label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit2

_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit2: ; preds = %384, %386, %388
  %391 = phi float [ %382, %384 ], [ %382, %386 ], [ %389, %388 ]
  %392 = phi <2 x float> [ %381, %384 ], [ %381, %386 ], [ %390, %388 ]
  %393 = fmul nsz float %391, 0x3F91DF46A0000000
  %394 = extractelement <2 x float> %392, i64 1
  %395 = fmul nsz float %394, 0x3F91DF46A0000000
  %396 = fpext float %393 to double
  %397 = call nsz double @llvm.cos.f64(double %396)
  %398 = call nsz double @llvm.sin.f64(double %396)
  %399 = fpext float %395 to double
  %400 = call nsz double @llvm.cos.f64(double %399)
  %401 = call nsz double @llvm.sin.f64(double %399)
  %402 = fptrunc double %401 to float
  %403 = fneg nsz float %402
  %404 = fmul nsz double %398, %401
  %405 = fmul nsz double %397, %401
  %406 = fneg nsz double %397
  %407 = fmul nsz double %398, %400
  %408 = fptrunc double %407 to float
  %409 = fneg nsz double %398
  %410 = fmul nsz double %397, %400
  %411 = fptrunc double %410 to float
  %412 = getelementptr inbounds i8, ptr %0, i64 352
  %413 = load float, ptr %412, align 8, !tbaa !7
  %414 = fmul nsz float %408, 0.000000e+00
  %415 = call nsz float @llvm.fmuladd.f32(float %403, float 0.000000e+00, float %414)
  %416 = call nsz float @llvm.fmuladd.f32(float %413, float %411, float %415)
  %417 = insertelement <2 x double> poison, double %400, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = fmul nsz <2 x double> %418, <double 1.000000e+00, double 0.000000e+00>
  %420 = fptrunc <2 x double> %419 to <2 x float>
  %421 = insertelement <2 x double> poison, double %406, i64 0
  %422 = insertelement <2 x double> %421, double %397, i64 1
  %423 = fmul nsz <2 x double> %422, <double 0.000000e+00, double 1.000000e+00>
  %424 = insertelement <2 x double> poison, double %404, i64 0
  %425 = shufflevector <2 x double> %424, <2 x double> poison, <2 x i32> zeroinitializer
  %426 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %425, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %423)
  %427 = fptrunc <2 x double> %426 to <2 x float>
  %428 = insertelement <2 x double> poison, double %398, i64 0
  %429 = insertelement <2 x double> %428, double %409, i64 1
  %430 = fmul nsz <2 x double> %429, <double 0.000000e+00, double 1.000000e+00>
  %431 = insertelement <2 x double> poison, double %405, i64 0
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> zeroinitializer
  %433 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %432, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %430)
  %434 = fptrunc <2 x double> %433 to <2 x float>
  %435 = fmul nsz <2 x float> %427, zeroinitializer
  %436 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> zeroinitializer, <2 x float> %435)
  %437 = insertelement <2 x float> poison, float %413, i64 0
  %438 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> zeroinitializer
  %439 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %438, <2 x float> %434, <2 x float> %436)
  %440 = load <2 x float>, ptr %346, align 4, !tbaa !42
  %441 = fadd nsz <2 x float> %440, %439
  store <2 x float> %441, ptr %345, align 8, !tbaa !42
  %442 = fadd nsz float %358, %416
  store float %442, ptr %355, align 8, !tbaa !43
  %443 = getelementptr inbounds i8, ptr %0, i64 328
  %444 = load ptr, ptr %443, align 8, !tbaa !44
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = getelementptr inbounds i8, ptr %445, i64 224
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(222) %444, ptr noundef nonnull align 4 dereferenceable(12) %345)
  %448 = getelementptr inbounds i8, ptr %0, i64 429
  store i8 0, ptr %448, align 1, !tbaa !94
  call void @_ZN8GUIScene19calcOptimalDistanceEv(ptr noundef nonnull align 8 dereferenceable(436) %0)
  store i8 0, ptr %336, align 1, !tbaa !100
  br label %449

449:                                              ; preds = %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit2, %331
  %450 = load ptr, ptr %6, align 8, !tbaa !40
  %451 = load ptr, ptr %450, align 8, !tbaa !4
  %452 = getelementptr inbounds i8, ptr %451, i64 328
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 4 dereferenceable(16) %3)
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
  br i1 %40, label %167, label %41

41:                                               ; preds = %38, %37
  %42 = load <2 x float>, ptr %8, align 8, !tbaa !42
  %43 = fsub nsz <2 x float> %42, %21
  %44 = getelementptr inbounds i8, ptr %0, i64 376
  %45 = load float, ptr %44, align 8, !tbaa !43
  %46 = fsub nsz float %45, %22
  %47 = fmul nsz <2 x float> %43, %43
  %48 = extractelement <2 x float> %47, i64 1
  %49 = extractelement <2 x float> %43, i64 0
  %50 = tail call nsz float @llvm.fmuladd.f32(float %49, float %49, float %48)
  %51 = tail call nsz float @llvm.fmuladd.f32(float %46, float %46, float %50)
  %52 = fcmp nsz oeq float %51, 0.000000e+00
  br i1 %52, label %65, label %53

53:                                               ; preds = %41
  %54 = fpext float %51 to double
  %55 = tail call nsz double @llvm.sqrt.f64(double %54)
  %56 = fdiv nsz double 1.000000e+00, %55
  %57 = fpext <2 x float> %43 to <2 x double>
  %58 = insertelement <2 x double> poison, double %56, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul nsz <2 x double> %59, %57
  %61 = fptrunc <2 x double> %60 to <2 x float>
  %62 = fpext float %46 to double
  %63 = fmul nsz double %56, %62
  %64 = fptrunc double %63 to float
  br label %65

65:                                               ; preds = %53, %41
  %66 = phi <2 x float> [ %43, %41 ], [ %61, %53 ]
  %67 = phi float [ %46, %41 ], [ %64, %53 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 352
  %69 = load float, ptr %68, align 8, !tbaa !7
  %70 = fmul nsz float %67, %69
  %71 = insertelement <2 x float> poison, float %69, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul nsz <2 x float> %66, %72
  %74 = fadd nsz <2 x float> %21, %73
  %75 = fadd nsz float %22, %70
  store <2 x float> %74, ptr %8, align 8, !tbaa.struct !93
  store float %75, ptr %44, align 8, !tbaa !42
  %76 = fsub nsz <2 x float> %74, %21
  %77 = extractelement <2 x float> %76, i64 0
  %78 = extractelement <2 x float> %76, i64 1
  %79 = fsub nsz float %75, %22
  %80 = fpext float %77 to double
  %81 = fpext float %79 to double
  %82 = tail call nsz double @atan2(double noundef %80, double noundef %81) #33
  %83 = fmul nsz double %82, 0x404CA5DC1A63C1F8
  %84 = fmul nsz float %79, %79
  %85 = tail call nsz float @llvm.fmuladd.f32(float %77, float %77, float %84)
  %86 = tail call nsz noundef float @llvm.sqrt.f32(float %85)
  %87 = fpext float %86 to double
  %88 = fpext float %78 to double
  %89 = tail call nsz double @atan2(double noundef %87, double noundef %88) #33
  %90 = tail call nsz double @llvm.fmuladd.f64(double %89, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = insertelement <2 x double> %91, double %83, i64 1
  %93 = fptrunc <2 x double> %92 to <2 x float>
  %94 = fcmp nsz olt <2 x float> %93, zeroinitializer
  %95 = fadd nsz <2 x float> %93, <float 3.600000e+02, float 3.600000e+02>
  %96 = select <2 x i1> %94, <2 x float> %95, <2 x float> %93
  %97 = extractelement <2 x float> %96, i64 1
  %98 = fadd nsz float %97, -3.600000e+02
  %99 = fcmp nsz ult <2 x float> %96, <float 3.600000e+02, float 3.600000e+02>
  %100 = extractelement <2 x i1> %99, i64 1
  %101 = select i1 %100, float %97, float %98
  %102 = extractelement <2 x float> %96, i64 0
  %103 = fadd nsz float %102, -3.600000e+02
  %104 = extractelement <2 x i1> %99, i64 0
  %105 = select i1 %104, float %102, float %103
  %106 = fcmp nsz olt float %105, 9.000000e+01
  br i1 %106, label %107, label %109

107:                                              ; preds = %65
  %108 = fcmp nsz ogt float %105, 6.000000e+01
  br i1 %108, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit, label %158

109:                                              ; preds = %65
  %110 = fcmp nsz olt float %105, 3.000000e+02
  br i1 %110, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit, label %158

_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit: ; preds = %109, %107
  %111 = phi double [ 0x3FF0C15240000000, %107 ], [ 0x4014F1A6C0000000, %109 ]
  %112 = fmul nsz float %101, 0x3F91DF46A0000000
  %113 = tail call nsz double @llvm.cos.f64(double %111)
  %114 = tail call nsz double @llvm.sin.f64(double %111)
  %115 = fpext float %112 to double
  %116 = tail call nsz double @llvm.cos.f64(double %115)
  %117 = tail call nsz double @llvm.sin.f64(double %115)
  %118 = fptrunc double %117 to float
  %119 = fneg nsz float %118
  %120 = fmul nsz double %114, %117
  %121 = fmul nsz double %113, %117
  %122 = fneg nsz double %113
  %123 = fmul nsz double %114, %116
  %124 = fptrunc double %123 to float
  %125 = fneg nsz double %114
  %126 = fmul nsz double %113, %116
  %127 = fptrunc double %126 to float
  %128 = fmul nsz float %124, 0.000000e+00
  %129 = tail call nsz float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %128)
  %130 = tail call nsz float @llvm.fmuladd.f32(float %69, float %127, float %129)
  %131 = insertelement <2 x double> poison, double %116, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul nsz <2 x double> %132, <double 1.000000e+00, double 0.000000e+00>
  %134 = fptrunc <2 x double> %133 to <2 x float>
  %135 = insertelement <2 x double> poison, double %122, i64 0
  %136 = insertelement <2 x double> %135, double %113, i64 1
  %137 = fmul nsz <2 x double> %136, <double 0.000000e+00, double 1.000000e+00>
  %138 = insertelement <2 x double> poison, double %120, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %137)
  %141 = fptrunc <2 x double> %140 to <2 x float>
  %142 = insertelement <2 x double> poison, double %114, i64 0
  %143 = insertelement <2 x double> %142, double %125, i64 1
  %144 = fmul nsz <2 x double> %143, <double 0.000000e+00, double 1.000000e+00>
  %145 = insertelement <2 x double> poison, double %121, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %146, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %144)
  %148 = fptrunc <2 x double> %147 to <2 x float>
  %149 = fmul nsz <2 x float> %141, zeroinitializer
  %150 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> zeroinitializer, <2 x float> %149)
  %151 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %148, <2 x float> %150)
  %152 = fadd nsz <2 x float> %21, %151
  store <2 x float> %152, ptr %8, align 8, !tbaa !42
  %153 = fadd nsz float %22, %130
  store float %153, ptr %44, align 8, !tbaa !43
  %154 = load ptr, ptr %2, align 8, !tbaa !44
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 224
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(222) %154, ptr noundef nonnull align 4 dereferenceable(12) %8)
  store i8 0, ptr %36, align 1, !tbaa !94
  br label %158

158:                                              ; preds = %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit, %109, %107
  %159 = load ptr, ptr %2, align 8, !tbaa !44
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 224
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(222) %159, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %163 = load ptr, ptr %2, align 8, !tbaa !44
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 336
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(233) %163, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store i8 0, ptr %36, align 1, !tbaa !94
  br label %167

167:                                              ; preds = %158, %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GUIScene19calcOptimalDistanceEv(ptr noundef nonnull align 8 dereferenceable(436) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(222) %3)
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds i8, ptr %7, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !42
  %19 = fsub nsz float %14, %8
  %20 = fsub nsz float %16, %10
  %21 = fsub nsz float %18, %12
  %22 = fcmp nsz ogt float %19, %21
  %23 = select nsz i1 %22, float %19, float %21
  %24 = getelementptr inbounds i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 432
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(233) %25)
  %30 = load ptr, ptr %24, align 8, !tbaa !44
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 376
  %33 = load ptr, ptr %32, align 8
  %34 = tail call nsz noundef float %33(ptr noundef nonnull align 8 dereferenceable(233) %30)
  %35 = getelementptr inbounds i8, ptr %29, i64 12
  %36 = getelementptr inbounds i8, ptr %29, i64 92
  %37 = getelementptr inbounds i8, ptr %29, i64 44
  %38 = getelementptr inbounds i8, ptr %29, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !43
  %40 = load <2 x float>, ptr %35, align 4, !tbaa !42
  %41 = extractelement <2 x float> %40, i64 1
  %42 = extractelement <2 x float> %40, i64 0
  %43 = load <2 x float>, ptr %36, align 4, !tbaa !42
  %44 = extractelement <2 x float> %43, i64 1
  %45 = fmul nsz float %41, %44
  %46 = extractelement <2 x float> %43, i64 0
  %47 = tail call nsz float @llvm.fmuladd.f32(float %42, float %46, float %45)
  %48 = getelementptr inbounds i8, ptr %29, i64 100
  %49 = load float, ptr %48, align 4, !tbaa !43
  %50 = tail call nsz noundef float @llvm.fmuladd.f32(float %39, float %49, float %47)
  %51 = shufflevector <2 x float> %43, <2 x float> %40, <2 x i32> <i32 1, i32 3>
  %52 = fmul nsz <2 x float> %51, %51
  %53 = shufflevector <2 x float> %43, <2 x float> %40, <2 x i32> <i32 0, i32 2>
  %54 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %53, <2 x float> %52)
  %55 = insertelement <2 x float> poison, float %49, i64 0
  %56 = insertelement <2 x float> %55, float %39, i64 1
  %57 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %56, <2 x float> %54)
  %58 = tail call nsz <2 x float> @llvm.sqrt.v2f32(<2 x float> %57)
  %59 = fneg nsz float %50
  %60 = fmul nsz float %50, %59
  %61 = extractelement <2 x float> %58, i64 0
  %62 = extractelement <2 x float> %58, i64 1
  %63 = tail call nsz float @llvm.fmuladd.f32(float %62, float %61, float %60)
  %64 = fpext float %63 to double
  %65 = tail call nsz double @llvm.fabs.f64(double %64)
  %66 = fcmp nsz uge double %65, 1.000000e-08
  br i1 %66, label %67, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit2

67:                                               ; preds = %1
  %68 = insertelement <2 x float> poison, float %39, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> %40, <2 x i32> <i32 0, i32 2>
  %70 = fneg nsz <2 x float> %69
  %71 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = insertelement <2 x float> %71, float %49, i64 1
  %73 = fmul nsz <2 x float> %72, %70
  %74 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = insertelement <2 x float> %74, float %39, i64 1
  %76 = shufflevector <2 x float> %55, <2 x float> %43, <2 x i32> <i32 0, i32 2>
  %77 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %76, <2 x float> %73)
  %78 = fneg nsz float %41
  %79 = fmul nsz float %46, %78
  %80 = tail call nsz float @llvm.fmuladd.f32(float %42, float %44, float %79)
  %81 = load float, ptr %37, align 4, !tbaa !95
  %82 = getelementptr inbounds i8, ptr %29, i64 48
  %83 = load float, ptr %82, align 4, !tbaa !96
  %84 = extractelement <2 x float> %77, i64 1
  %85 = fmul nsz float %84, %83
  %86 = extractelement <2 x float> %77, i64 0
  %87 = tail call nsz float @llvm.fmuladd.f32(float %81, float %86, float %85)
  %88 = getelementptr inbounds i8, ptr %29, i64 52
  %89 = load float, ptr %88, align 4, !tbaa !43
  %90 = tail call nsz noundef float @llvm.fmuladd.f32(float %89, float %80, float %87)
  %91 = fcmp nsz une float %90, 0.000000e+00
  br i1 %91, label %92, label %136

92:                                               ; preds = %67
  %93 = fdiv nsz double 1.000000e+00, %64
  %94 = load <4 x float>, ptr %35, align 4
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %96 = getelementptr inbounds i8, ptr %29, i64 104
  %97 = load float, ptr %96, align 4, !tbaa !101
  %98 = insertelement <2 x float> %95, float %97, i64 1
  %99 = fneg nsz <2 x float> %98
  %100 = insertelement <2 x float> poison, float %50, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul nsz <2 x float> %101, %98
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %104 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %99, <2 x float> %103)
  %105 = fpext <2 x float> %104 to <2 x double>
  %106 = insertelement <2 x double> poison, double %93, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul nsz <2 x double> %107, %105
  %109 = fptrunc <2 x double> %108 to <2 x float>
  %110 = insertelement <2 x float> %68, float %49, i64 1
  %111 = fmul nsz <2 x float> %110, %109
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd nsz <2 x float> %111, %112
  %114 = extractelement <2 x float> %113, i64 0
  %115 = getelementptr inbounds i8, ptr %29, i64 56
  %116 = load float, ptr %115, align 4, !tbaa !101
  %117 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul nsz <2 x float> %40, %117
  %119 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %120 = fmul nsz <2 x float> %43, %119
  %121 = fadd nsz <2 x float> %120, %118
  %122 = extractelement <2 x float> %121, i64 1
  %123 = fmul nsz float %83, %122
  %124 = extractelement <2 x float> %121, i64 0
  %125 = tail call nsz float @llvm.fmuladd.f32(float %81, float %124, float %123)
  %126 = tail call nsz noundef float @llvm.fmuladd.f32(float %89, float %114, float %125)
  %127 = fadd nsz float %116, %126
  %128 = fneg nsz float %127
  %129 = fdiv nsz float %128, %90
  %130 = insertelement <2 x float> poison, float %129, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul nsz <2 x float> %77, %131
  %133 = fmul nsz float %80, %129
  %134 = fadd nsz <2 x float> %121, %132
  %135 = fadd nsz float %114, %133
  br label %136

136:                                              ; preds = %67, %92
  %.sroa.5.0.ph = phi float [ 0.000000e+00, %67 ], [ %135, %92 ]
  %.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %67 ], [ %134, %92 ]
  %137 = getelementptr inbounds i8, ptr %29, i64 60
  %138 = load float, ptr %137, align 4, !tbaa !95
  %139 = getelementptr inbounds i8, ptr %29, i64 64
  %140 = load float, ptr %139, align 4, !tbaa !96
  %141 = fmul nsz float %84, %140
  %142 = tail call nsz float @llvm.fmuladd.f32(float %138, float %86, float %141)
  %143 = getelementptr inbounds i8, ptr %29, i64 68
  %144 = load float, ptr %143, align 4, !tbaa !43
  %145 = tail call nsz noundef float @llvm.fmuladd.f32(float %144, float %80, float %142)
  %146 = fcmp nsz une float %145, 0.000000e+00
  br i1 %146, label %147, label %191

147:                                              ; preds = %136
  %148 = fdiv nsz double 1.000000e+00, %64
  %149 = load <4 x float>, ptr %35, align 4
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %151 = getelementptr inbounds i8, ptr %29, i64 104
  %152 = load float, ptr %151, align 4, !tbaa !101
  %153 = insertelement <2 x float> %150, float %152, i64 1
  %154 = fneg nsz <2 x float> %153
  %155 = insertelement <2 x float> poison, float %50, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul nsz <2 x float> %156, %153
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %159 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %154, <2 x float> %158)
  %160 = fpext <2 x float> %159 to <2 x double>
  %161 = insertelement <2 x double> poison, double %148, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul nsz <2 x double> %162, %160
  %164 = fptrunc <2 x double> %163 to <2 x float>
  %165 = insertelement <2 x float> %68, float %49, i64 1
  %166 = fmul nsz <2 x float> %165, %164
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %168 = fadd nsz <2 x float> %166, %167
  %169 = extractelement <2 x float> %168, i64 0
  %170 = getelementptr inbounds i8, ptr %29, i64 72
  %171 = load float, ptr %170, align 4, !tbaa !101
  %172 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul nsz <2 x float> %40, %172
  %174 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %175 = fmul nsz <2 x float> %43, %174
  %176 = fadd nsz <2 x float> %175, %173
  %177 = extractelement <2 x float> %176, i64 1
  %178 = fmul nsz float %140, %177
  %179 = extractelement <2 x float> %176, i64 0
  %180 = tail call nsz float @llvm.fmuladd.f32(float %138, float %179, float %178)
  %181 = tail call nsz noundef float @llvm.fmuladd.f32(float %144, float %169, float %180)
  %182 = fadd nsz float %171, %181
  %183 = fneg nsz float %182
  %184 = fdiv nsz float %183, %145
  %185 = insertelement <2 x float> poison, float %184, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fmul nsz <2 x float> %77, %186
  %188 = fmul nsz float %80, %184
  %189 = fadd nsz <2 x float> %176, %187
  %190 = fadd nsz float %169, %188
  br label %191

191:                                              ; preds = %136, %147
  %.sroa.55.0.ph = phi float [ 0.000000e+00, %136 ], [ %190, %147 ]
  %.sroa.04.0.ph = phi <2 x float> [ zeroinitializer, %136 ], [ %189, %147 ]
  br i1 %91, label %192, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit2

192:                                              ; preds = %191
  %193 = fdiv nsz double 1.000000e+00, %64
  %194 = load <4 x float>, ptr %35, align 4
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %196 = getelementptr inbounds i8, ptr %29, i64 104
  %197 = load float, ptr %196, align 4, !tbaa !101
  %198 = insertelement <2 x float> %195, float %197, i64 1
  %199 = fneg nsz <2 x float> %198
  %200 = insertelement <2 x float> poison, float %50, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul nsz <2 x float> %201, %198
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %204 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %199, <2 x float> %203)
  %205 = fpext <2 x float> %204 to <2 x double>
  %206 = insertelement <2 x double> poison, double %193, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fmul nsz <2 x double> %207, %205
  %209 = fptrunc <2 x double> %208 to <2 x float>
  %210 = insertelement <2 x float> %68, float %49, i64 1
  %211 = fmul nsz <2 x float> %210, %209
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %213 = fadd nsz <2 x float> %211, %212
  %214 = extractelement <2 x float> %213, i64 0
  %215 = getelementptr inbounds i8, ptr %29, i64 56
  %216 = load float, ptr %215, align 4, !tbaa !101
  %217 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = fmul nsz <2 x float> %40, %217
  %219 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %220 = fmul nsz <2 x float> %43, %219
  %221 = fadd nsz <2 x float> %220, %218
  %222 = extractelement <2 x float> %221, i64 1
  %223 = fmul nsz float %83, %222
  %224 = extractelement <2 x float> %221, i64 0
  %225 = tail call nsz float @llvm.fmuladd.f32(float %81, float %224, float %223)
  %226 = tail call nsz noundef float @llvm.fmuladd.f32(float %89, float %214, float %225)
  %227 = fadd nsz float %216, %226
  %228 = fneg nsz float %227
  %229 = fdiv nsz float %228, %90
  %230 = insertelement <2 x float> poison, float %229, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = fmul nsz <2 x float> %77, %231
  %233 = fmul nsz float %80, %229
  %234 = fadd nsz <2 x float> %221, %232
  %235 = fadd nsz float %214, %233
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit2

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit2: ; preds = %1, %191, %192
  %.sroa.04.026 = phi <2 x float> [ %.sroa.04.0.ph, %192 ], [ %.sroa.04.0.ph, %191 ], [ zeroinitializer, %1 ]
  %.sroa.55.024 = phi float [ %.sroa.55.0.ph, %192 ], [ %.sroa.55.0.ph, %191 ], [ 0.000000e+00, %1 ]
  %.sroa.5.01222 = phi float [ %.sroa.5.0.ph, %192 ], [ %.sroa.5.0.ph, %191 ], [ 0.000000e+00, %1 ]
  %.sroa.0.01420 = phi <2 x float> [ %.sroa.0.0.ph, %192 ], [ %.sroa.0.0.ph, %191 ], [ zeroinitializer, %1 ]
  %.sroa.57.0 = phi float [ %235, %192 ], [ 0.000000e+00, %191 ], [ 0.000000e+00, %1 ]
  %.sroa.06.0 = phi <2 x float> [ %234, %192 ], [ zeroinitializer, %191 ], [ zeroinitializer, %1 ]
  %236 = getelementptr inbounds i8, ptr %29, i64 76
  %237 = load <2 x float>, ptr %236, align 4, !tbaa !42
  %238 = extractelement <2 x float> %237, i64 1
  %239 = fmul nsz float %41, %238
  %240 = extractelement <2 x float> %237, i64 0
  %241 = tail call nsz float @llvm.fmuladd.f32(float %42, float %240, float %239)
  %242 = getelementptr inbounds i8, ptr %29, i64 84
  %243 = load float, ptr %242, align 4, !tbaa !43
  %244 = tail call nsz noundef float @llvm.fmuladd.f32(float %39, float %243, float %241)
  %245 = shufflevector <2 x float> %237, <2 x float> %40, <2 x i32> <i32 1, i32 3>
  %246 = fmul nsz <2 x float> %245, %245
  %247 = shufflevector <2 x float> %237, <2 x float> %40, <2 x i32> <i32 0, i32 2>
  %248 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %247, <2 x float> %246)
  %249 = insertelement <2 x float> poison, float %243, i64 0
  %250 = insertelement <2 x float> %249, float %39, i64 1
  %251 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %250, <2 x float> %248)
  %252 = tail call nsz <2 x float> @llvm.sqrt.v2f32(<2 x float> %251)
  %253 = fneg nsz float %244
  %254 = fmul nsz float %244, %253
  %255 = extractelement <2 x float> %252, i64 0
  %256 = extractelement <2 x float> %252, i64 1
  %257 = tail call nsz float @llvm.fmuladd.f32(float %256, float %255, float %254)
  %258 = fpext float %257 to double
  %259 = tail call nsz double @llvm.fabs.f64(double %258)
  %260 = fcmp nsz uge double %259, 1.000000e-08
  br i1 %260, label %261, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3

261:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit2
  %262 = insertelement <2 x float> poison, float %39, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> %40, <2 x i32> <i32 0, i32 2>
  %264 = fneg nsz <2 x float> %263
  %265 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %266 = insertelement <2 x float> %265, float %243, i64 1
  %267 = fmul nsz <2 x float> %266, %264
  %268 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %269 = insertelement <2 x float> %268, float %39, i64 1
  %270 = shufflevector <2 x float> %249, <2 x float> %237, <2 x i32> <i32 0, i32 2>
  %271 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %269, <2 x float> %270, <2 x float> %267)
  %272 = fneg nsz float %41
  %273 = fmul nsz float %240, %272
  %274 = tail call nsz float @llvm.fmuladd.f32(float %42, float %238, float %273)
  %275 = load float, ptr %37, align 4, !tbaa !95
  %276 = getelementptr inbounds i8, ptr %29, i64 48
  %277 = load float, ptr %276, align 4, !tbaa !96
  %278 = extractelement <2 x float> %271, i64 1
  %279 = fmul nsz float %278, %277
  %280 = extractelement <2 x float> %271, i64 0
  %281 = tail call nsz float @llvm.fmuladd.f32(float %275, float %280, float %279)
  %282 = getelementptr inbounds i8, ptr %29, i64 52
  %283 = load float, ptr %282, align 4, !tbaa !43
  %284 = tail call nsz noundef float @llvm.fmuladd.f32(float %283, float %274, float %281)
  %285 = fcmp nsz une float %284, 0.000000e+00
  br i1 %285, label %286, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3

286:                                              ; preds = %261
  %287 = fdiv nsz double 1.000000e+00, %258
  %288 = load <4 x float>, ptr %35, align 4
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %290 = getelementptr inbounds i8, ptr %29, i64 88
  %291 = load float, ptr %290, align 4, !tbaa !101
  %292 = insertelement <2 x float> %289, float %291, i64 1
  %293 = fneg nsz <2 x float> %292
  %294 = insertelement <2 x float> poison, float %244, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = fmul nsz <2 x float> %295, %292
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %298 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %252, <2 x float> %293, <2 x float> %297)
  %299 = fpext <2 x float> %298 to <2 x double>
  %300 = insertelement <2 x double> poison, double %287, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul nsz <2 x double> %301, %299
  %303 = fptrunc <2 x double> %302 to <2 x float>
  %304 = insertelement <2 x float> %262, float %243, i64 1
  %305 = fmul nsz <2 x float> %304, %303
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %307 = fadd nsz <2 x float> %305, %306
  %308 = extractelement <2 x float> %307, i64 0
  %309 = getelementptr inbounds i8, ptr %29, i64 56
  %310 = load float, ptr %309, align 4, !tbaa !101
  %311 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = fmul nsz <2 x float> %40, %311
  %313 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %314 = fmul nsz <2 x float> %237, %313
  %315 = fadd nsz <2 x float> %314, %312
  %316 = extractelement <2 x float> %315, i64 1
  %317 = fmul nsz float %277, %316
  %318 = extractelement <2 x float> %315, i64 0
  %319 = tail call nsz float @llvm.fmuladd.f32(float %275, float %318, float %317)
  %320 = tail call nsz noundef float @llvm.fmuladd.f32(float %283, float %308, float %319)
  %321 = fadd nsz float %310, %320
  %322 = fneg nsz float %321
  %323 = fdiv nsz float %322, %284
  %324 = insertelement <2 x float> poison, float %323, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %326 = fmul nsz <2 x float> %271, %325
  %327 = fmul nsz float %274, %323
  %328 = fadd nsz <2 x float> %315, %326
  %329 = fadd nsz float %308, %327
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit2, %261, %286
  %.sroa.59.0 = phi float [ %329, %286 ], [ 0.000000e+00, %261 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit2 ]
  %.sroa.08.0 = phi <2 x float> [ %328, %286 ], [ zeroinitializer, %261 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit2 ]
  %330 = getelementptr inbounds i8, ptr %0, i64 64
  %331 = load i64, ptr %330, align 8, !tbaa.struct !47
  %332 = getelementptr inbounds i8, ptr %0, i64 72
  %333 = load i64, ptr %332, align 8, !tbaa.struct !91
  %334 = lshr i64 %333, 32
  %335 = lshr i64 %331, 32
  %336 = insertelement <2 x i64> poison, i64 %333, i64 0
  %337 = insertelement <2 x i64> %336, i64 %334, i64 1
  %338 = trunc <2 x i64> %337 to <2 x i32>
  %339 = insertelement <2 x i64> poison, i64 %331, i64 0
  %340 = insertelement <2 x i64> %339, i64 %335, i64 1
  %341 = trunc <2 x i64> %340 to <2 x i32>
  %342 = sub nsw <2 x i32> %338, %341
  %343 = sitofp <2 x i32> %342 to <2 x float>
  %344 = insertelement <2 x float> poison, float %23, i64 0
  %345 = insertelement <2 x float> %344, float %20, i64 1
  %346 = fdiv nsz <2 x float> %343, %345
  %347 = extractelement <2 x float> %346, i64 0
  %348 = extractelement <2 x float> %346, i64 1
  %349 = fcmp nsz olt float %347, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3
  %351 = fsub nsz float %.sroa.5.01222, %.sroa.55.024
  %352 = fsub nsz <2 x float> %.sroa.0.01420, %.sroa.04.026
  %353 = extractelement <2 x float> %352, i64 0
  %354 = fmul nsz <2 x float> %352, %352
  %355 = extractelement <2 x float> %354, i64 1
  %356 = tail call nsz float @llvm.fmuladd.f32(float %353, float %353, float %355)
  %357 = tail call nsz float @llvm.fmuladd.f32(float %351, float %351, float %356)
  br label %366

358:                                              ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit3
  %359 = fsub nsz float %.sroa.57.0, %.sroa.59.0
  %360 = fsub nsz <2 x float> %.sroa.06.0, %.sroa.08.0
  %361 = extractelement <2 x float> %360, i64 0
  %362 = fmul nsz <2 x float> %360, %360
  %363 = extractelement <2 x float> %362, i64 1
  %364 = tail call nsz float @llvm.fmuladd.f32(float %361, float %361, float %363)
  %365 = tail call nsz float @llvm.fmuladd.f32(float %359, float %359, float %364)
  br label %366

366:                                              ; preds = %358, %350
  %367 = phi float [ %365, %358 ], [ %357, %350 ]
  %368 = phi float [ %20, %358 ], [ %23, %350 ]
  %369 = tail call nsz noundef float @llvm.sqrt.f32(float %367)
  %370 = fdiv nsz float %369, %34
  %371 = fdiv nsz float %368, %370
  %372 = tail call nsz float @llvm.fmuladd.f32(float %23, float 5.000000e-01, float %371)
  %373 = getelementptr inbounds i8, ptr %0, i64 352
  store float %372, ptr %373, align 8, !tbaa !7
  %374 = getelementptr inbounds i8, ptr %0, i64 429
  store i8 1, ptr %374, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8GUIScene7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 428
  %4 = load i8, ptr %3, align 4, !tbaa !103, !range !98, !noundef !99
  %5 = icmp ne i8 %4, 0
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %138

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !57
  switch i32 %12, label %138 [
    i32 0, label %13
    i32 6, label %17
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 412
  %15 = load <2 x i32>, ptr %10, align 8, !tbaa !57
  %16 = sitofp <2 x i32> %15 to <2 x float>
  store <2 x float> %16, ptr %14, align 4, !tbaa !42
  br label %147

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %138, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 404
  %24 = load <2 x i32>, ptr %10, align 8, !tbaa !57
  %25 = sitofp <2 x i32> %24 to <2 x float>
  store <2 x float> %25, ptr %23, align 4, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %0, i64 412
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  %28 = load float, ptr %27, align 8, !tbaa !107
  %29 = load float, ptr %26, align 4, !tbaa !108
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
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fcmp nsz olt float %70, 9.000000e+01
  br i1 %71, label %72, label %74

72:                                               ; preds = %22
  %73 = fcmp nsz ogt float %70, 6.000000e+01
  br i1 %73, label %76, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

74:                                               ; preds = %22
  %75 = fcmp nsz olt float %70, 3.000000e+02
  br i1 %75, label %76, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

76:                                               ; preds = %74, %72
  %77 = phi float [ 6.000000e+01, %72 ], [ 3.000000e+02, %74 ]
  %78 = insertelement <2 x float> %69, float %77, i64 0
  br label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit: ; preds = %72, %74, %76
  %79 = phi float [ %70, %72 ], [ %70, %74 ], [ %77, %76 ]
  %80 = phi <2 x float> [ %69, %72 ], [ %69, %74 ], [ %78, %76 ]
  %81 = fmul nsz float %79, 0x3F91DF46A0000000
  %82 = extractelement <2 x float> %80, i64 1
  %83 = fmul nsz float %82, 0x3F91DF46A0000000
  %84 = fpext float %81 to double
  %85 = tail call nsz double @llvm.cos.f64(double %84)
  %86 = tail call nsz double @llvm.sin.f64(double %84)
  %87 = fpext float %83 to double
  %88 = tail call nsz double @llvm.cos.f64(double %87)
  %89 = tail call nsz double @llvm.sin.f64(double %87)
  %90 = fptrunc double %89 to float
  %91 = fneg nsz float %90
  %92 = fmul nsz double %86, %89
  %93 = fmul nsz double %85, %89
  %94 = fneg nsz double %85
  %95 = fmul nsz double %86, %88
  %96 = fptrunc double %95 to float
  %97 = fneg nsz double %86
  %98 = fmul nsz double %85, %88
  %99 = fptrunc double %98 to float
  %100 = getelementptr inbounds i8, ptr %0, i64 352
  %101 = load float, ptr %100, align 8, !tbaa !7
  %102 = fmul nsz float %96, 0.000000e+00
  %103 = tail call nsz float @llvm.fmuladd.f32(float %91, float 0.000000e+00, float %102)
  %104 = tail call nsz float @llvm.fmuladd.f32(float %101, float %99, float %103)
  %105 = insertelement <2 x double> poison, double %88, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul nsz <2 x double> %106, <double 1.000000e+00, double 0.000000e+00>
  %108 = fptrunc <2 x double> %107 to <2 x float>
  %109 = insertelement <2 x double> poison, double %94, i64 0
  %110 = insertelement <2 x double> %109, double %85, i64 1
  %111 = fmul nsz <2 x double> %110, <double 0.000000e+00, double 1.000000e+00>
  %112 = insertelement <2 x double> poison, double %92, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %111)
  %115 = fptrunc <2 x double> %114 to <2 x float>
  %116 = insertelement <2 x double> poison, double %86, i64 0
  %117 = insertelement <2 x double> %116, double %97, i64 1
  %118 = fmul nsz <2 x double> %117, <double 0.000000e+00, double 1.000000e+00>
  %119 = insertelement <2 x double> poison, double %93, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %120, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %118)
  %122 = fptrunc <2 x double> %121 to <2 x float>
  %123 = fmul nsz <2 x float> %115, zeroinitializer
  %124 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> zeroinitializer, <2 x float> %123)
  %125 = insertelement <2 x float> poison, float %101, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %122, <2 x float> %124)
  %128 = load <2 x float>, ptr %31, align 4, !tbaa !42
  %129 = fadd nsz <2 x float> %128, %127
  store <2 x float> %129, ptr %30, align 8, !tbaa !42
  %130 = fadd nsz float %43, %104
  store float %130, ptr %40, align 8, !tbaa !43
  %131 = getelementptr inbounds i8, ptr %0, i64 328
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 224
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(222) %132, ptr noundef nonnull align 4 dereferenceable(12) %30)
  %136 = getelementptr inbounds i8, ptr %0, i64 429
  store i8 0, ptr %136, align 1, !tbaa !94
  %137 = load i64, ptr %23, align 4, !tbaa.struct !109
  store i64 %137, ptr %26, align 4, !tbaa.struct !109
  br label %147

138:                                              ; preds = %17, %9, %2
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = icmp eq ptr %140, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %140, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(308) %140, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %147

147:                                              ; preds = %142, %138, %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit, %13
  %148 = phi i1 [ true, %13 ], [ true, %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit ], [ %146, %142 ], [ false, %138 ]
  ret i1 %148
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
  store i8 %15, ptr %16, align 1, !tbaa !110
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !111
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
  store i64 %16, ptr %4, align 8, !tbaa !112
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %20 unwind label %34

20:                                               ; preds = %18
  store ptr %19, ptr %11, align 8, !tbaa !69
  %21 = load i64, ptr %4, align 8, !tbaa !112
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
  %28 = load i64, ptr %4, align 8, !tbaa !112
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !56
  %30 = load ptr, ptr %11, align 8, !tbaa !69
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, 25
  br i1 %33, label %52, label %7

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = icmp eq i64 %8, 0
  br i1 %36, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %34, %49
  %37 = phi i64 [ %39, %49 ], [ %10, %34 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = add nsw i64 %37, -32
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds i8, ptr %38, i64 -16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %.preheader24
  %45 = getelementptr inbounds i8, ptr %38, i64 -24
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %.preheader24
  call void @_ZdlPv(ptr noundef %41) #31
  br label %49

49:                                               ; preds = %48, %44
  %50 = icmp eq i64 %39, 32
  br i1 %50, label %.loopexit25, label %.preheader24

.loopexit25:                                      ; preds = %49, %170, %34
  %51 = phi { ptr, i32 } [ %171, %170 ], [ %35, %34 ], [ %35, %49 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %27
  %53 = getelementptr inbounds i8, ptr %0, i64 832
  store i8 %2, ptr %53, align 8, !tbaa !113
  %54 = zext i8 %2 to i32
  %55 = icmp eq i8 %2, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %5, i64 32
  %59 = icmp eq ptr %5, %0
  %60 = getelementptr inbounds i8, ptr %5, i64 832
  %61 = add nuw nsw i32 %54, 1
  %62 = zext nneg i32 %61 to i64
  br i1 %59, label %.preheader21, label %.preheader22, !prof !118

.preheader21:                                     ; preds = %56, %102
  %63 = phi i64 [ %103, %102 ], [ 1, %56 ]
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, %54
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %102, label %67

67:                                               ; preds = %.preheader21
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %0) #29
  %68 = getelementptr inbounds [8 x %class.StyleSpec], ptr %1, i64 0, i64 %63
  invoke void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %0, ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %68)
          to label %.preheader unwind label %107

.preheader:                                       ; preds = %67, %98
  %69 = phi i64 [ %101, %98 ], [ 0, %67 ]
  %70 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %58, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %.preheader
  %75 = icmp eq ptr %71, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  store ptr %72, ptr %70, align 8, !tbaa !69
  br label %81

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds i8, ptr %70, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %77, %76, %74
  %82 = phi ptr [ %72, %76 ], [ %71, %77 ], [ %71, %74 ]
  %83 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %83, align 8, !tbaa !56
  store i8 0, ptr %82, align 1, !tbaa !57
  %84 = or disjoint i64 %69, 1
  %85 = icmp eq i64 %84, 25
  br i1 %85, label %105, label %86, !llvm.loop !119

86:                                               ; preds = %81
  %87 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %58, i64 0, i64 %84
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = icmp eq ptr %88, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  store ptr %89, ptr %87, align 8, !tbaa !69
  br label %98

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !56
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %94, %93, %91
  %99 = phi ptr [ %89, %93 ], [ %88, %94 ], [ %88, %91 ]
  %100 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 0, ptr %100, align 8, !tbaa !56
  store i8 0, ptr %99, align 1, !tbaa !57
  %101 = add nuw nsw i64 %69, 2
  br label %.preheader

102:                                              ; preds = %105, %.preheader21
  %103 = add nuw nsw i64 %63, 1
  %104 = icmp eq i64 %103, %62
  br i1 %104, label %.loopexit, label %.preheader21, !llvm.loop !120

105:                                              ; preds = %81
  %106 = load i8, ptr %60, align 8, !tbaa !113
  store i8 %106, ptr %53, align 8, !tbaa !113
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %58) #29
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %0) #29
  br label %102

107:                                              ; preds = %67
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %170

.preheader22:                                     ; preds = %56, %172
  %109 = phi i64 [ %173, %172 ], [ 1, %56 ]
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, %54
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %172, label %113

113:                                              ; preds = %.preheader22
  call void @llvm.lifetime.start.p0(i64 840, ptr nonnull %5) #29
  %114 = getelementptr inbounds [8 x %class.StyleSpec], ptr %1, i64 0, i64 %109
  invoke void @_ZNK9StyleSpecorERKS_(ptr dead_on_unwind nonnull writable sret(%class.StyleSpec) align 8 %5, ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %114)
          to label %115 unwind label %168

115:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %5, i64 25, i1 false), !tbaa.struct !111
  br label %116

116:                                              ; preds = %161, %115
  %117 = phi i64 [ %164, %161 ], [ 0, %115 ]
  %118 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %57, i64 0, i64 %117
  %119 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %58, i64 0, i64 %117
  %120 = load ptr, ptr %118, align 8, !tbaa !69
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %118, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !56
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %119, align 8, !tbaa !69
  %128 = getelementptr inbounds i8, ptr %119, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %134, label %148

130:                                              ; preds = %116
  %131 = load ptr, ptr %119, align 8, !tbaa !69
  %132 = getelementptr inbounds i8, ptr %119, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %130, %123
  %135 = phi ptr [ %131, %130 ], [ %128, %123 ]
  %136 = getelementptr inbounds i8, ptr %119, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !56
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  switch i64 %137, label %141 [
    i64 0, label %142
    i64 1, label %139
  ]

139:                                              ; preds = %134
  %140 = load i8, ptr %135, align 1, !tbaa !57
  store i8 %140, ptr %120, align 1, !tbaa !57
  br label %142

141:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %135, i64 %137, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %134
  %143 = load i64, ptr %136, align 8, !tbaa !56
  %144 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !56
  %145 = load ptr, ptr %118, align 8, !tbaa !69
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !57
  %147 = load ptr, ptr %119, align 8, !tbaa !69
  br label %161

148:                                              ; preds = %123
  store ptr %127, ptr %118, align 8, !tbaa !69
  %149 = getelementptr inbounds i8, ptr %119, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !56
  store i64 %150, ptr %124, align 8, !tbaa !56
  %151 = load i64, ptr %128, align 8, !tbaa !57
  store i64 %151, ptr %120, align 8, !tbaa !57
  br label %159

152:                                              ; preds = %130
  %153 = load i64, ptr %121, align 8, !tbaa !57
  store ptr %131, ptr %118, align 8, !tbaa !69
  %154 = getelementptr inbounds i8, ptr %119, i64 8
  %155 = getelementptr inbounds i8, ptr %118, i64 8
  %156 = load <2 x i64>, ptr %154, align 8, !tbaa !57
  store <2 x i64> %156, ptr %155, align 8, !tbaa !57
  %157 = icmp eq ptr %120, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store ptr %120, ptr %119, align 8, !tbaa !69
  store i64 %153, ptr %132, align 8, !tbaa !57
  br label %161

159:                                              ; preds = %152, %148
  %160 = phi ptr [ %128, %148 ], [ %132, %152 ]
  store ptr %160, ptr %119, align 8, !tbaa !69
  br label %161

161:                                              ; preds = %159, %158, %142
  %162 = phi ptr [ %147, %142 ], [ %120, %158 ], [ %160, %159 ]
  %163 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 0, ptr %163, align 8, !tbaa !56
  store i8 0, ptr %162, align 1, !tbaa !57
  %164 = add nuw nsw i64 %117, 1
  %165 = icmp eq i64 %164, 25
  br i1 %165, label %166, label %116, !llvm.loop !119

166:                                              ; preds = %161
  %167 = load i8, ptr %60, align 8, !tbaa !113
  store i8 %167, ptr %53, align 8, !tbaa !113
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %58) #29
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %5) #29
  br label %172

168:                                              ; preds = %113
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %107
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 840, ptr nonnull %5) #29
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %57) #29
  br label %.loopexit25

172:                                              ; preds = %166, %.preheader22
  %173 = add nuw nsw i64 %109, 1
  %174 = icmp eq i64 %173, %62
  br i1 %174, label %.loopexit, label %.preheader22, !llvm.loop !120

.loopexit:                                        ; preds = %172, %102, %52
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
  %78 = fadd nsz float %77, %45
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
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !121
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !45
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !124

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
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = load i32, ptr %1, align 4, !tbaa !126
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !127
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !128
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !129
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
  %4 = load ptr, ptr %3, align 8, !tbaa !130
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
  br i1 %4, label %.loopexit, label %5

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
  br i1 %15, label %.loopexit, label %7, !llvm.loop !131

.loopexit:                                        ; preds = %7, %1
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
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !46
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
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
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !46
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
  %36 = load i32, ptr %35, align 8, !tbaa !132
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !133
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !134
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !135
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !136
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !137
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !138
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !139
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
  %3 = load i8, ptr %2, align 8, !tbaa !140, !range !98, !noundef !99
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !140, !range !98, !noundef !99
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
  store i8 %3, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !141, !range !98, !noundef !99
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !141
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
  %20 = phi i1 [ %18, %14 ], [ true, %10 ], [ %8, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !142
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #34
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  br i1 %40, label %41, label %31, !llvm.loop !143

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
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !53
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !146

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !53
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !53
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !53
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !53
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !53
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !148

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #34
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %30 = sub nuw nsw i64 %19, %29
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
  br i1 %40, label %41, label %31, !llvm.loop !149

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
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !53
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !150

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !53
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !53
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !53
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !53
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !53
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
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
  %10 = load ptr, ptr %7, align 8, !tbaa !130
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
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !67
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
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27)
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !46
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
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
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
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
  %28 = load i8, ptr %27, align 1, !tbaa !57
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !57
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !57
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = load ptr, ptr %4, align 8, !tbaa !69
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !57
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !57
  %44 = load ptr, ptr %4, align 8, !tbaa !69
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !57
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !152

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !57
  %54 = load ptr, ptr %4, align 8, !tbaa !69
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !57
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !153

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
  br i1 %5, label %31, label %6

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
  %16 = load i8, ptr %15, align 1, !tbaa !110, !range !98, !noundef !99
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !154

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !48
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
  %43 = load i32, ptr %42, align 8, !tbaa !155
  %44 = load i32, ptr %41, align 8, !tbaa !125
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !129
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !127
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !132
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !136
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
  %74 = load i32, ptr %73, align 8, !tbaa !156
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !156
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !156
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !156
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !133
  %84 = fmul nsz float %62, %83
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = tail call nsz noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !156
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !157
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !157
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !157
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !157
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !135
  %102 = fmul nsz float %62, %101
  %103 = fadd nsz float %102, 5.000000e-01
  %104 = tail call nsz noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !157
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !158
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !158
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !158
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !158
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !137
  %120 = fmul nsz float %71, %119
  %121 = fadd nsz float %120, 5.000000e-01
  %122 = tail call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !158
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !159
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !159
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !159
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !159
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !139
  %138 = fmul nsz float %71, %137
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !159
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !47
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !155
  %148 = load i32, ptr %145, align 8, !tbaa !125
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !129
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !127
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !160
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !161
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !162
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !163
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !164
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !161
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !165
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !163
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !155
  store i32 %177, ptr %145, align 8, !tbaa !125
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !129
  store i32 %186, ptr %152, align 4, !tbaa !127
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !47
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !91
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !47
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !91
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !47
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !155
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !155
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !129
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !129
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !155
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !129
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !125
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !125
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !127
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !127
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !125
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !127
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !48
  store i32 %33, ptr %50, align 4, !tbaa !48
  store i32 %32, ptr %42, align 8, !tbaa !48
  store i32 %39, ptr %48, align 4, !tbaa !48
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !46
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i64 25, i1 false), !tbaa.struct !111
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
  store i64 %15, ptr %4, align 8, !tbaa !112
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %19 unwind label %33

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !69
  %20 = load i64, ptr %4, align 8, !tbaa !112
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
  %27 = load i64, ptr %4, align 8, !tbaa !112
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !56
  %29 = load ptr, ptr %10, align 8, !tbaa !69
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %31 = add nuw nsw i64 %7, 1
  %32 = icmp eq i64 %31, 25
  br i1 %32, label %51, label %6

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = icmp eq i64 %7, 0
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %48
  %36 = phi i64 [ %38, %48 ], [ %9, %33 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = add nsw i64 %36, -32
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %37, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %37, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %40) #31
  br label %48

48:                                               ; preds = %47, %43
  %49 = icmp eq i64 %38, 32
  br i1 %49, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %48, %56, %33
  %50 = phi { ptr, i32 } [ %57, %56 ], [ %34, %33 ], [ %34, %48 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  %52 = getelementptr inbounds i8, ptr %0, i64 832
  %53 = getelementptr inbounds i8, ptr %1, i64 832
  %54 = load i8, ptr %53, align 8, !tbaa !113
  store i8 %54, ptr %52, align 8, !tbaa !113
  %55 = invoke noundef nonnull align 8 dereferenceable(833) ptr @_ZN9StyleSpecoRERKS_(ptr noundef nonnull align 8 dereferenceable(833) %0, ptr noundef nonnull align 8 dereferenceable(833) %2)
          to label %59 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %58) #29
  br label %.loopexit

59:                                               ; preds = %51
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
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %19 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6"], ptr %8, i64 0, i64 %14
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, ptr %5, ptr %19
  store ptr %9, ptr %4, align 8, !tbaa !55, !alias.scope !166
  %24 = load ptr, ptr %23, align 8, !tbaa !69, !noalias !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29, !noalias !166
  store i64 %21, ptr %3, align 8, !tbaa !112, !noalias !166
  %25 = icmp ugt i64 %21, 15
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %28 unwind label %56

28:                                               ; preds = %26
  store ptr %27, ptr %4, align 8, !tbaa !69, !alias.scope !166
  %29 = load i64, ptr %3, align 8, !tbaa !112, !noalias !166
  store i64 %29, ptr %9, align 8, !tbaa !57, !alias.scope !166
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
  %36 = load i64, ptr %3, align 8, !tbaa !112, !noalias !166
  store i64 %36, ptr %10, align 8, !tbaa !56, !alias.scope !166
  %37 = load ptr, ptr %4, align 8, !tbaa !69, !alias.scope !166
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29, !noalias !166
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
  br i1 %77, label %12, label %13, !llvm.loop !169
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %2, %11
  %5 = phi i64 [ %12, %11 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !57
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #34
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit8, label %11

11:                                               ; preds = %.preheader7
  %12 = add nuw i64 %5, 1
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %.loopexit8, label %.preheader7, !llvm.loop !170

.loopexit8:                                       ; preds = %11, %.preheader7, %2
  %14 = phi i64 [ 0, %2 ], [ %0, %11 ], [ %5, %.preheader7 ]
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %0)
  br label %16

16:                                               ; preds = %19, %.loopexit8
  %17 = phi i64 [ %0, %.loopexit8 ], [ %20, %19 ]
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = add i64 %17, -1
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !57
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #34
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !171

26:                                               ; preds = %19, %16
  %27 = phi i64 [ %15, %16 ], [ %17, %19 ]
  %28 = icmp ugt i64 %14, %0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %14, i64 noundef %0) #35
  unreachable

30:                                               ; preds = %26
  %31 = sub i64 %27, %14
  %32 = sub i64 %0, %14
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %34 = getelementptr inbounds i8, ptr %1, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !55, !alias.scope !172
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !tbaa !56, !alias.scope !172
  store i8 0, ptr %35, align 8, !tbaa !57, !alias.scope !172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %33, i8 noundef signext 0)
          to label %37 unwind label %39

37:                                               ; preds = %30
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !69, !alias.scope !172
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %36, align 8, !tbaa !56, !alias.scope !172
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #31
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40

.preheader:                                       ; preds = %37, %.preheader
  %48 = phi i64 [ %56, %.preheader ], [ 0, %37 ]
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !57, !noalias !172
  %51 = sext i8 %50 to i32
  %52 = call i32 @tolower(i32 noundef %51) #34
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !69, !alias.scope !172
  %55 = getelementptr inbounds i8, ptr %54, i64 %48
  store i8 %53, ptr %55, align 1, !tbaa !57
  %56 = add nuw i64 %48, 1
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %.preheader, %37
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3) #29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %.loopexit
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #29
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !69
  %68 = call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #29
  %69 = and i64 %68, 4294967295
  %70 = icmp ne i64 %69, 0
  br label %71

71:                                               ; preds = %66, %63, %60, %.loopexit
  %72 = phi i1 [ true, %63 ], [ true, %60 ], [ true, %.loopexit ], [ %70, %66 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !69
  %74 = icmp eq ptr %73, %35
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %36, align 8, !tbaa !56
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #31
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret i1 %72
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiScene.cpp() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!101 = !{!102, !25, i64 12}
!102 = !{!"_ZTSN3irr4core7plane3dIfEE", !36, i64 0, !25, i64 12}
!103 = !{!8, !27, i64 428}
!104 = !{!105, !22, i64 16}
!105 = !{!"_ZTSN3irr6SEvent11SMouseInputE", !22, i64 0, !22, i64 4, !25, i64 8, !27, i64 12, !27, i64 12, !22, i64 16, !106, i64 20}
!106 = !{!"_ZTSN3irr18EMOUSE_INPUT_EVENTE", !17, i64 0}
!107 = !{!8, !25, i64 416}
!108 = !{!8, !25, i64 412}
!109 = !{i64 0, i64 4, !42, i64 4, i64 4, !42}
!110 = !{!9, !27, i64 163}
!111 = !{i64 0, i64 25, !57}
!112 = !{!18, !18, i64 0}
!113 = !{!114, !117, i64 832}
!114 = !{!"_ZTS9StyleSpec", !115, i64 0, !116, i64 32, !117, i64 832}
!115 = !{!"_ZTSSt5arrayIbLm25EE", !17, i64 0}
!116 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EE", !17, i64 0}
!117 = !{!"_ZTSN9StyleSpec5StateE", !17, i64 0}
!118 = !{!"branch_weights", i32 1, i32 2000}
!119 = distinct !{!119, !72}
!120 = distinct !{!120, !72}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!123 = distinct !{!123, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!124 = distinct !{!124, !72}
!125 = !{!20, !22, i64 0}
!126 = !{!21, !22, i64 0}
!127 = !{!20, !22, i64 4}
!128 = !{!21, !22, i64 4}
!129 = !{!20, !22, i64 12}
!130 = !{!19, !16, i64 0}
!131 = distinct !{!131, !72}
!132 = !{!9, !34, i64 280}
!133 = !{!9, !25, i64 128}
!134 = !{!9, !34, i64 284}
!135 = !{!9, !25, i64 136}
!136 = !{!9, !34, i64 288}
!137 = !{!9, !25, i64 132}
!138 = !{!9, !34, i64 292}
!139 = !{!9, !25, i64 140}
!140 = !{!9, !27, i64 160}
!141 = !{!9, !27, i64 162}
!142 = !{!9, !27, i64 161}
!143 = distinct !{!143, !72, !144, !145}
!144 = !{!"llvm.loop.isvectorized", i32 1}
!145 = !{!"llvm.loop.unroll.runtime.disable"}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.unroll.disable"}
!148 = distinct !{!148, !72, !144}
!149 = distinct !{!149, !72, !144, !145}
!150 = distinct !{!150, !147}
!151 = distinct !{!151, !72, !144}
!152 = distinct !{!152, !72}
!153 = distinct !{!153, !147}
!154 = distinct !{!154, !72}
!155 = !{!20, !22, i64 8}
!156 = !{!9, !22, i64 96}
!157 = !{!9, !22, i64 104}
!158 = !{!9, !22, i64 100}
!159 = !{!9, !22, i64 108}
!160 = !{!9, !22, i64 152}
!161 = !{!9, !22, i64 56}
!162 = !{!9, !22, i64 156}
!163 = !{!9, !22, i64 60}
!164 = !{!9, !22, i64 144}
!165 = !{!9, !22, i64 148}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK9StyleSpec3getENS_8PropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!168 = distinct !{!168, !"_ZNK9StyleSpec3getENS_8PropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!169 = distinct !{!169, !72}
!170 = distinct !{!170, !72}
!171 = distinct !{!171, !72}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!174 = distinct !{!174, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!175 = distinct !{!175, !72}
