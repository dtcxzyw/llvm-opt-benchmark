; ModuleID = 'bench/minetest/original/guiScene.ll'
source_filename = "bench/minetest/original/guiScene.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTT8GUIScene = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUIScene0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC8GUIScene0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV8GUIScene, i32 0, i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
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
define dso_local void @_ZN8GUISceneC2EPN3irr3gui15IGUIEnvironmentEPNS0_5scene13ISceneManagerEPNS1_11IGUIElementENS0_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef %vtt, ptr noundef %env, ptr noundef %smgr, ptr noundef %parent, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %rect, i32 noundef %id) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp18 = alloca %"class.irr::core::vector3d", align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %0, i32 noundef 23, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rect)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_cam_distance = getelementptr inbounds nuw i8, ptr %this, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_target, i8 0, i64 16, i1 false)
  store float 5.000000e+01, ptr %m_cam_distance, align 8, !tbaa !7
  %m_last_time = getelementptr inbounds nuw i8, ptr %this, i64 360
  %m_mouse_ctrl = getelementptr inbounds nuw i8, ptr %this, i64 428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %m_last_time, i8 0, i64 68, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %m_mouse_ctrl, align 4, !tbaa !38
  %m_bgcolor = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i32 0, ptr %m_bgcolor, align 8, !tbaa !39
  %vtable9 = load ptr, ptr %env, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable9, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %env)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %entry
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %call, ptr %m_driver, align 8, !tbaa !40
  %vtable11 = load ptr, ptr %smgr, align 8, !tbaa !4
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 232
  %5 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %smgr, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_smgr = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %call14, ptr %m_smgr, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !42
  %Z.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float -1.000000e+02, ptr %Z.i49, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  store <2 x float> zeroinitializer, ptr %ref.tmp18, align 8, !tbaa !42
  %Z.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store float 0.000000e+00, ptr %Z.i51, align 8, !tbaa !43
  %vtable21 = load ptr, ptr %call14, align 8, !tbaa !4
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 40
  %6 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18, i32 noundef -1, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont13
  %m_cam = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call24, ptr %m_cam, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %vtable26 = load ptr, ptr %call24, align 8, !tbaa !4
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 424
  %7 = load ptr, ptr %vfn27, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(233) %call24, float noundef 0x3FE0C15240000000)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont23
  %8 = load ptr, ptr %m_smgr, align 8, !tbaa !41
  %vtable30 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 216
  %9 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont28
  %vtable34 = load ptr, ptr %call33, align 8, !tbaa !4
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 144
  %10 = load ptr, ptr %vfn35, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  ret void

lpad:                                             ; preds = %invoke.cont32, %invoke.cont28, %invoke.cont23, %invoke.cont10, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad19:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad19 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr14IEventReceiverE, i64 16), ptr %this, align 8, !tbaa !4
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !45
  store ptr %Children, ptr %Children, align 8, !tbaa !46
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ParentPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !47
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !47
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !47
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !47
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !49
  %Height.i28 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i28, align 4, !tbaa !50
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !38
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !51
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !52
  store i32 0, ptr %3, align 8, !tbaa !53
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !51
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !52
  store i32 0, ptr %4, align 8, !tbaa !53
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !55
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !56
  store i8 0, ptr %5, align 8, !tbaa !57
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !58
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !59
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !60
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !61
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !62
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !63
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !64
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !64
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !66
  %call5.i.i.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i31, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !67
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i31, ptr noundef nonnull %Children.i) #29
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !68
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !68
  store ptr %call5.i.i.i.i.i.i31, ptr %ParentPos, align 8, !tbaa !67
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
          to label %if.end unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont17, %.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %Name, align 8, !tbaa !69
  %cmp.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %lpad16, %if.then.i.i.i
  %12 = load ptr, ptr %ToolTipText, align 8, !tbaa !70
  %cmp.i.i.i.i33 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i34
  %13 = load ptr, ptr %Text, align 8, !tbaa !70
  %cmp.i.i.i.i37 = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i37, label %ehcleanup20, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont17, %invoke.cont3
  ret void

ehcleanup20:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i38
  %14 = load ptr, ptr %Children, align 8, !tbaa !46
  %cmp.not9.i.i = icmp eq ptr %14, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %ehcleanup20, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %15, %while.body.i.i ], [ %14, %ehcleanup20 ]
  %15 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #31
  %cmp.not.i.i = icmp eq ptr %15, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %ehcleanup20
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !46
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !46
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !46
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #31
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !67
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !66
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !4
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !64
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !64
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #29
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !46
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUISceneC1EPN3irr3gui15IGUIEnvironmentEPNS0_5scene13ISceneManagerEPNS1_11IGUIElementENS0_4core4rectIiEEi(ptr noundef nonnull align 8 dereferenceable(436) initializes((440, 460)) %this, ptr noundef %env, ptr noundef %smgr, ptr noundef %parent, i64 %rect.coerce0, i64 %rect.coerce1, i32 noundef %id) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rect = alloca %"class.irr::core::rect", align 8
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp18 = alloca %"class.irr::core::vector3d", align 8
  store i64 %rect.coerce0, ptr %rect, align 8
  %0 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  store i64 %rect.coerce1, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %1, align 8, !tbaa !4
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr null, ptr %DebugName.i, align 8, !tbaa !73
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !64
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT8GUIScene, i64 8), i32 noundef 23, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rect)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUIScene, i64 24), ptr %this, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUIScene, i64 336), ptr %1, align 8, !tbaa !4
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_cam_distance = getelementptr inbounds nuw i8, ptr %this, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_target, i8 0, i64 16, i1 false)
  store float 5.000000e+01, ptr %m_cam_distance, align 8, !tbaa !7
  %m_last_time = getelementptr inbounds nuw i8, ptr %this, i64 360
  %m_mouse_ctrl = getelementptr inbounds nuw i8, ptr %this, i64 428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %m_last_time, i8 0, i64 68, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %m_mouse_ctrl, align 4, !tbaa !38
  %m_bgcolor = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i32 0, ptr %m_bgcolor, align 8, !tbaa !39
  %vtable = load ptr, ptr %env, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %env)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %entry
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %call, ptr %m_driver, align 8, !tbaa !40
  %vtable11 = load ptr, ptr %smgr, align 8, !tbaa !4
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 232
  %3 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %smgr, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_smgr = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %call14, ptr %m_smgr, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !42
  %Z.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float -1.000000e+02, ptr %Z.i51, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  store <2 x float> zeroinitializer, ptr %ref.tmp18, align 8, !tbaa !42
  %Z.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store float 0.000000e+00, ptr %Z.i53, align 8, !tbaa !43
  %vtable21 = load ptr, ptr %call14, align 8, !tbaa !4
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 40
  %4 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18, i32 noundef -1, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont13
  %m_cam = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call24, ptr %m_cam, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %vtable26 = load ptr, ptr %call24, align 8, !tbaa !4
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 424
  %5 = load ptr, ptr %vfn27, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(233) %call24, float noundef 0x3FE0C15240000000)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont23
  %6 = load ptr, ptr %m_smgr, align 8, !tbaa !41
  %vtable30 = load ptr, ptr %6, align 8, !tbaa !4
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 216
  %7 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %invoke.cont28
  %vtable34 = load ptr, ptr %call33, align 8, !tbaa !4
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 144
  %8 = load ptr, ptr %vfn35, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %invoke.cont32
  ret void

lpad2:                                            ; preds = %invoke.cont32, %invoke.cont28, %invoke.cont23, %invoke.cont10, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad19:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad19, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %10, %lpad19 ]
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT8GUIScene, i64 8)) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUISceneD2Ev(ptr noundef nonnull align 8 dereferenceable(436) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !4
  %m_mesh.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %m_mesh.i, align 8, !tbaa !74
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(222) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %m_mesh.i, align 8, !tbaa !74
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %m_smgr = getelementptr inbounds nuw i8, ptr %this, i64 312
  %5 = load ptr, ptr %m_smgr, align 8, !tbaa !41
  %vtable3 = load ptr, ptr %5, align 8, !tbaa !4
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %5, i64 %vbase.offset5
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 16
  %6 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !64
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !64
  %tobool.not.i9 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i9, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %invoke.cont
  %vtable.i10 = load ptr, ptr %add.ptr6, align 8, !tbaa !4
  %vfn.i11 = getelementptr inbounds nuw i8, ptr %vtable.i10, i64 8
  %7 = load ptr, ptr %vfn.i11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6) #29
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %invoke.cont
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %8) #29
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8GUIScene7setMeshEPN3irr5scene13IAnimatedMeshE(ptr noundef nonnull align 8 captures(none) dereferenceable(436) %this, ptr noundef %mesh) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp7 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp8 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp13 = alloca %"class.irr::core::vector3d", align 8
  %m_mesh = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_mesh, align 8, !tbaa !74
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
  store ptr null, ptr %m_mesh, align 8, !tbaa !74
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool4.not = icmp eq ptr %mesh, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %m_smgr = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %m_smgr, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !42
  %Z.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  store <2 x float> zeroinitializer, ptr %ref.tmp7, align 8, !tbaa !42
  %Z.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store float 0.000000e+00, ptr %Z.i30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  store <2 x float> splat (float 1.000000e+00), ptr %ref.tmp8, align 8, !tbaa !42
  %Z.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store float 1.000000e+00, ptr %Z.i32, align 8, !tbaa !43
  %vtable9 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %3 = load ptr, ptr %vfn10, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %mesh, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp8, i1 noundef zeroext false)
  store ptr %call, ptr %m_mesh, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %vtable16 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 56
  %4 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(24) ptr %4(ptr noundef nonnull align 8 dereferenceable(222) %call)
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %call18, i64 12
  %Z.i.i = getelementptr inbounds nuw i8, ptr %call18, i64 8
  %5 = load float, ptr %Z.i.i, align 4, !tbaa !43
  %Z5.i.i = getelementptr inbounds nuw i8, ptr %call18, i64 20
  %6 = load float, ptr %Z5.i.i, align 4, !tbaa !43
  %add6.i.i = fadd nsz float %5, %6
  %7 = load <2 x float>, ptr %call18, align 4, !tbaa !42
  %8 = load <2 x float>, ptr %MaxEdge.i, align 4, !tbaa !42
  %9 = fadd nsz <2 x float> %7, %8
  %10 = fmul nsz <2 x float> %9, splat (float -5.000000e-01)
  %fneg3.i = fmul nsz float %add6.i.i, -5.000000e-01
  store <2 x float> %10, ptr %ref.tmp13, align 8
  %tmp.coerce21.sroa.2.0.ref.tmp13.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store float %fneg3.i, ptr %tmp.coerce21.sroa.2.0.ref.tmp13.sroa_idx, align 8
  %vtable22 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 224
  %11 = load ptr, ptr %vfn23, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(222) %call, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %12 = load ptr, ptr %m_mesh, align 8, !tbaa !74
  %vtable25 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 440
  %13 = load ptr, ptr %vfn26, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(222) %12, i1 noundef zeroext true)
  %14 = load ptr, ptr %m_mesh, align 8, !tbaa !74
  br label %return

return:                                           ; preds = %if.end6, %if.end
  %retval.0 = phi ptr [ %14, %if.end6 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUISceneD1Ev(ptr noundef nonnull align 8 dereferenceable(436) initializes((0, 8), (440, 448)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUIScene, i64 24), ptr %this, align 8, !tbaa !4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUIScene, i64 336), ptr %add.ptr.i, align 8, !tbaa !4
  %m_mesh.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_mesh.i.i, align 8, !tbaa !74
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 160
  %1 = load ptr, ptr %vfn.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  store ptr null, ptr %m_mesh.i.i, align 8, !tbaa !74
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %entry
  %m_smgr.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %m_smgr.i, align 8, !tbaa !41
  %vtable3.i = load ptr, ptr %2, align 8, !tbaa !4
  %vbase.offset.ptr4.i = getelementptr i8, ptr %vtable3.i, i64 -24
  %vbase.offset5.i = load i64, ptr %vbase.offset.ptr4.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset5.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 16
  %3 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !64
  %dec.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !64
  %tobool.not.i9.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i9.i, label %delete.notnull.i.i, label %_ZN8GUISceneD2Ev.exit

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  %vtable.i10.i = load ptr, ptr %add.ptr6.i, align 8, !tbaa !4
  %vfn.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i, i64 8
  %4 = load ptr, ptr %vfn.i11.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6.i) #29
  br label %_ZN8GUISceneD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN8GUISceneD2Ev.exit:                            ; preds = %delete.notnull.i.i, %invoke.cont.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT8GUIScene, i64 8)) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N8GUISceneD1Ev(ptr noundef %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUIScene, i64 24), ptr %3, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUIScene, i64 336), ptr %add.ptr.i.i, align 8, !tbaa !4
  %m_mesh.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 344
  %4 = load ptr, ptr %m_mesh.i.i.i, align 8, !tbaa !74
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 160
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(222) %4)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  store ptr null, ptr %m_mesh.i.i.i, align 8, !tbaa !74
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i.i, %entry
  %m_smgr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  %6 = load ptr, ptr %m_smgr.i.i, align 8, !tbaa !41
  %vtable3.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -24
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset5.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !64
  %dec.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !64
  %tobool.not.i9.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i9.i.i, label %delete.notnull.i.i.i, label %_ZN8GUISceneD1Ev.exit

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i.i
  %vtable.i10.i.i = load ptr, ptr %add.ptr6.i.i, align 8, !tbaa !4
  %vfn.i11.i.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i, i64 8
  %8 = load ptr, ptr %vfn.i11.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6.i.i) #29
  br label %_ZN8GUISceneD1Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN8GUISceneD1Ev.exit:                            ; preds = %delete.notnull.i.i.i, %invoke.cont.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT8GUIScene, i64 8)) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8GUISceneD0Ev(ptr noundef nonnull align 8 dereferenceable(436) initializes((0, 8), (440, 448)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUIScene, i64 24), ptr %this, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUIScene, i64 336), ptr %add.ptr.i.i, align 8, !tbaa !4
  %m_mesh.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_mesh.i.i.i, align 8, !tbaa !74
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 160
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  store ptr null, ptr %m_mesh.i.i.i, align 8, !tbaa !74
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i.i, %entry
  %m_smgr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %m_smgr.i.i, align 8, !tbaa !41
  %vtable3.i.i = load ptr, ptr %2, align 8, !tbaa !4
  %vbase.offset.ptr4.i.i = getelementptr i8, ptr %vtable3.i.i, i64 -24
  %vbase.offset5.i.i = load i64, ptr %vbase.offset.ptr4.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset5.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i, i64 16
  %3 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !64
  %dec.i.i.i = add nsw i32 %3, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !64
  %tobool.not.i9.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i9.i.i, label %delete.notnull.i.i.i, label %_ZN8GUISceneD1Ev.exit

delete.notnull.i.i.i:                             ; preds = %invoke.cont.i.i
  %vtable.i10.i.i = load ptr, ptr %add.ptr6.i.i, align 8, !tbaa !4
  %vfn.i11.i.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i, i64 8
  %4 = load ptr, ptr %vfn.i11.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6.i.i) #29
  br label %_ZN8GUISceneD1Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN8GUISceneD1Ev.exit:                            ; preds = %delete.notnull.i.i.i, %invoke.cont.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT8GUIScene, i64 8)) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_N8GUISceneD0Ev(ptr noundef %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUIScene, i64 24), ptr %3, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8GUIScene, i64 336), ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %m_mesh.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 344
  %4 = load ptr, ptr %m_mesh.i.i.i.i, align 8, !tbaa !74
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 160
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(222) %4)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  store ptr null, ptr %m_mesh.i.i.i.i, align 8, !tbaa !74
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc.i.i.i, %entry
  %m_smgr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 312
  %6 = load ptr, ptr %m_smgr.i.i.i, align 8, !tbaa !41
  %vtable3.i.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %vbase.offset.ptr4.i.i.i = getelementptr i8, ptr %vtable3.i.i.i, i64 -24
  %vbase.offset5.i.i.i = load i64, ptr %vbase.offset.ptr4.i.i.i, align 8
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset5.i.i.i
  %ReferenceCounter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i.i, i64 16
  %7 = load i32, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !64
  %dec.i.i.i.i = add nsw i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %ReferenceCounter.i.i.i.i, align 8, !tbaa !64
  %tobool.not.i9.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %tobool.not.i9.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN8GUISceneD0Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %vtable.i10.i.i.i = load ptr, ptr %add.ptr6.i.i.i, align 8, !tbaa !4
  %vfn.i11.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i10.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i11.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr6.i.i.i) #29
  br label %_ZN8GUISceneD0Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZN8GUISceneD0Ev.exit:                            ; preds = %delete.notnull.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT8GUIScene, i64 8)) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene10setTextureEjPN3irr5video8ITextureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(436) %this, i32 noundef %idx, ptr noundef %texture) local_unnamed_addr #3 align 2 {
entry:
  %m_mesh = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_mesh, align 8, !tbaa !74
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(178) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %idx)
  %MaterialType = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i32 1, ptr %MaterialType, align 8, !tbaa !75
  %MaterialTypeParam = getelementptr inbounds nuw i8, ptr %call, i64 152
  store float 5.000000e-01, ptr %MaterialTypeParam, align 8, !tbaa !80
  store ptr %texture, ptr %call, align 8, !tbaa !81
  %Lighting = getelementptr inbounds nuw i8, ptr %call, i64 176
  %bf.load = load i16, ptr %Lighting, align 8
  %MinFilter = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 0, ptr %MinFilter, align 4, !tbaa !85
  %MagFilter = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %MagFilter, align 8, !tbaa !86
  %bf.set4 = and i16 %bf.load, -377
  %bf.set14 = or disjoint i16 %bf.set4, 272
  store i16 %bf.set14, ptr %Lighting, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene4drawEv(ptr noundef nonnull align 8 dereferenceable(436) %this) unnamed_addr #6 align 2 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %oldViewPort = alloca %"class.irr::core::rect", align 4
  %ref.tmp = alloca %"class.irr::core::rect", align 16
  %borderRect = alloca %"class.irr::core::rect", align 16
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %m_driver, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 696
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext 2, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #29
  %2 = load i64, ptr %ts.i, align 8, !tbaa !87
  %mul.i = mul i64 %2, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %3 = load i64, ptr %tv_nsec.i, align 8, !tbaa !89
  %div.i = udiv i64 %3, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %m_last_time = getelementptr inbounds nuw i8, ptr %this, i64 360
  %4 = load i64, ptr %m_last_time, align 8, !tbaa !90
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ult i64 %add.i, %4
  %sub.i = sub i64 %add.i, %4
  %sub1.i = sub i64 %4, %add.i
  %retval.0.i = select i1 %cmp.not.i, i64 %sub1.i, i64 %sub.i
  %5 = uitofp i64 %retval.0.i to float
  %6 = fmul nnan nsz float %5, 0xBF9EB851E0000000
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dtime_ms.0 = phi float [ %6, %if.then ], [ -0.000000e+00, %entry ]
  store i64 %add.i, ptr %m_last_time, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %oldViewPort)
  %7 = load ptr, ptr %m_driver, align 8, !tbaa !40
  %vtable6 = load ptr, ptr %7, align 8, !tbaa !4
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 336
  %8 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %oldViewPort, ptr noundef nonnull align 4 dereferenceable(16) %call8, i64 16, i1 false), !tbaa.struct !47
  %9 = load ptr, ptr %m_driver, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %AbsoluteClippingRect.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %retval.sroa.2.0.AbsoluteClippingRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load <2 x i64>, ptr %AbsoluteClippingRect.i, align 8
  store <2 x i64> %10, ptr %ref.tmp, align 16
  %vtable11 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 328
  %11 = load ptr, ptr %vfn12, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_bgcolor = getelementptr inbounds nuw i8, ptr %this, i64 432
  %12 = load i32, ptr %m_bgcolor, align 8, !tbaa !39
  %cmp.i.not = icmp eq i32 %12, 0
  br i1 %cmp.i.not, label %if.end29, label %if.then15

if.then15:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %borderRect)
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %13 = load ptr, ptr %Environment, align 8, !tbaa !62
  %vtable16 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 176
  %14 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %AbsoluteClippingRect.i67 = getelementptr inbounds nuw i8, ptr %call18, i64 80
  %15 = load <2 x i64>, ptr %AbsoluteClippingRect.i67, align 8
  store <2 x i64> %15, ptr %borderRect, align 16
  %16 = load ptr, ptr %Environment, align 8, !tbaa !62
  %vtable21 = load ptr, ptr %16, align 8, !tbaa !4
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 96
  %17 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %agg.tmp24.sroa.0.0.copyload = load i32, ptr %m_bgcolor, align 8, !tbaa !48
  %vtable27 = load ptr, ptr %call23, align 8, !tbaa !4
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 112
  %18 = load ptr, ptr %vfn28, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull %this, i32 %agg.tmp24.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %borderRect, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %borderRect)
  br label %if.end29

if.end29:                                         ; preds = %if.then15, %if.end
  %retval.sroa.0.0.copyload.i74 = load i64, ptr %AbsoluteClippingRect.i, align 8, !tbaa.struct !47
  %retval.sroa.2.0.copyload.i76 = load i64, ptr %retval.sroa.2.0.AbsoluteClippingRect.sroa_idx.i, align 8, !tbaa.struct !91
  %sub.i.i = sub i64 %retval.sroa.2.0.copyload.i76, %retval.sroa.0.0.copyload.i74
  %ref.tmp30.sroa.5.12.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i76, 32
  %ref.tmp30.sroa.5.12.extract.trunc = trunc nuw i64 %ref.tmp30.sroa.5.12.extract.shift to i32
  %ref.tmp30.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i74, 32
  %ref.tmp30.sroa.0.4.extract.trunc = trunc nuw i64 %ref.tmp30.sroa.0.4.extract.shift to i32
  %sub.i4.i = sub nsw i32 %ref.tmp30.sroa.5.12.extract.trunc, %ref.tmp30.sroa.0.4.extract.trunc
  %size.sroa.0.0.extract.trunc = trunc i64 %sub.i.i to i32
  %m_smgr = getelementptr inbounds nuw i8, ptr %this, i64 312
  %19 = load ptr, ptr %m_smgr, align 8, !tbaa !41
  %vtable33 = load ptr, ptr %19, align 8, !tbaa !4
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 112
  %20 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %conv = sitofp i32 %size.sroa.0.0.extract.trunc to float
  %conv36 = sitofp i32 %sub.i4.i to float
  %div = fdiv nsz float %conv, %conv36
  %vtable37 = load ptr, ptr %call35, align 8, !tbaa !4
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 416
  %21 = load ptr, ptr %vfn38, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(233) %call35, float noundef %div)
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 336
  %22 = load ptr, ptr %m_target, align 8, !tbaa !92
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end29
  %23 = load ptr, ptr %m_smgr, align 8, !tbaa !41
  %vtable41 = load ptr, ptr %23, align 8, !tbaa !4
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 56
  %24 = load ptr, ptr %vfn42, align 8
  %call43 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null, i32 noundef -1)
  store ptr %call43, ptr %m_target, align 8, !tbaa !92
  %m_target_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %m_last_target_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_last_target_pos.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_target_pos.i.i, i64 12, i1 false), !tbaa.struct !93
  %vtable.i.i = load ptr, ptr %call43, align 8, !tbaa !4
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 256
  %25 = load ptr, ptr %vfn.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(222) %call43)
  %26 = load ptr, ptr %m_target, align 8, !tbaa !92
  %vtable3.i.i = load ptr, ptr %26, align 8, !tbaa !4
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 232
  %27 = load ptr, ptr %vfn4.i.i, align 8
  %call.i.i79 = call { <2 x float>, float } %27(ptr noundef nonnull align 8 dereferenceable(222) %26)
  %call.fca.0.extract.i.i = extractvalue { <2 x float>, float } %call.i.i79, 0
  %call.fca.1.extract.i.i = extractvalue { <2 x float>, float } %call.i.i79, 1
  store <2 x float> %call.fca.0.extract.i.i, ptr %m_target_pos.i.i, align 4, !tbaa.struct !93
  %ref.tmp.sroa.4.0.m_target_pos5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store float %call.fca.1.extract.i.i, ptr %ref.tmp.sroa.4.0.m_target_pos5.sroa_idx.i.i, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_last_target_pos.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_target_pos.i.i, i64 12, i1 false), !tbaa.struct !93
  %m_cam.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %28 = load ptr, ptr %m_cam.i.i, align 8, !tbaa !44
  %vtable.i2.i = load ptr, ptr %28, align 8, !tbaa !4
  %vfn.i3.i = getelementptr inbounds nuw i8, ptr %vtable.i2.i, i64 216
  %29 = load ptr, ptr %vfn.i3.i, align 8
  %call.i4.i = call noundef nonnull align 4 dereferenceable(12) ptr %29(ptr noundef nonnull align 8 dereferenceable(222) %28)
  %m_cam_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_cam_pos.i.i, ptr noundef nonnull align 4 dereferenceable(12) %call.i4.i, i64 12, i1 false), !tbaa.struct !93
  %m_update_cam.i = getelementptr inbounds nuw i8, ptr %this, i64 429
  store i8 1, ptr %m_update_cam.i, align 1, !tbaa !94
  %30 = load float, ptr %m_cam_pos.i.i, align 8, !tbaa !95
  %31 = load float, ptr %m_target_pos.i.i, align 4, !tbaa !95
  %sub.i.i.i = fsub nsz float %30, %31
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %32 = load float, ptr %Y.i.i.i, align 4, !tbaa !96
  %Y3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %33 = load float, ptr %Y3.i.i.i, align 8, !tbaa !96
  %sub4.i.i.i = fsub nsz float %32, %33
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %34 = load float, ptr %Z.i.i.i, align 8, !tbaa !43
  %35 = load float, ptr %ref.tmp.sroa.4.0.m_target_pos5.sroa_idx.i.i, align 4, !tbaa !43
  %sub6.i.i.i = fsub nsz float %34, %35
  %conv.i.i.i = fpext float %sub.i.i.i to double
  %conv2.i.i.i = fpext float %sub6.i.i.i to double
  %call.i.i.i = call nsz double @atan2(double noundef %conv.i.i.i, double noundef %conv2.i.i.i) #33
  %mul.i.i.i = fmul nsz double %call.i.i.i, 0x404CA5DC1A63C1F8
  %mul16.i.i.i = fmul nsz float %sub6.i.i.i, %sub6.i.i.i
  %36 = call nsz float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub.i.i.i, float %mul16.i.i.i)
  %37 = call nsz noundef float @llvm.sqrt.f32(float %36)
  %conv18.i.i.i = fpext float %37 to double
  %conv20.i.i.i = fpext float %sub4.i.i.i to double
  %call21.i.i.i = call nsz double @atan2(double noundef %conv18.i.i.i, double noundef %conv20.i.i.i) #33
  %38 = call nsz double @llvm.fmuladd.f64(double %call21.i.i.i, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = insertelement <2 x double> %39, double %mul.i.i.i, i64 1
  %41 = fptrunc <2 x double> %40 to <2 x float>
  %42 = fcmp nsz olt <2 x double> %40, splat (double 0xB690000000000000)
  %43 = fadd nsz <2 x float> %41, splat (float 3.600000e+02)
  %44 = select <2 x i1> %42, <2 x float> %43, <2 x float> %41
  %45 = fcmp nsz ult <2 x float> %44, splat (float 3.600000e+02)
  %46 = fadd nsz <2 x float> %44, splat (float -3.600000e+02)
  %47 = select <2 x i1> %45, <2 x float> %44, <2 x float> %46
  %rot.sroa.0.0.vec.extract.i = extractelement <2 x float> %47, i64 0
  %cmp.i.i = fcmp nsz olt float %rot.sroa.0.0.vec.extract.i, 9.000000e+01
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then39
  %cmp3.i.i = fcmp nsz ogt float %rot.sroa.0.0.vec.extract.i, 6.000000e+01
  br i1 %cmp3.i.i, label %cleanup.sink.split.i.i, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

if.else.i.i:                                      ; preds = %if.then39
  %cmp7.i.i = fcmp nsz olt float %rot.sroa.0.0.vec.extract.i, 3.000000e+02
  br i1 %cmp7.i.i, label %cleanup.sink.split.i.i, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

cleanup.sink.split.i.i:                           ; preds = %if.else.i.i, %if.then.i.i
  %.sink.i.i = phi float [ 6.000000e+01, %if.then.i.i ], [ 3.000000e+02, %if.else.i.i ]
  %rot.sroa.0.0.vec.insert.i = insertelement <2 x float> %47, float %.sink.i.i, i64 0
  br label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %cleanup.sink.split.i.i
  %rot.sroa.0.0.vec.extract16.pre-phi.i = phi float [ %rot.sroa.0.0.vec.extract.i, %if.then.i.i ], [ %rot.sroa.0.0.vec.extract.i, %if.else.i.i ], [ %.sink.i.i, %cleanup.sink.split.i.i ]
  %rot.sroa.0.0.i = phi <2 x float> [ %47, %if.then.i.i ], [ %47, %if.else.i.i ], [ %rot.sroa.0.0.vec.insert.i, %cleanup.sink.split.i.i ]
  %mul.i.i.i1 = fmul nsz float %rot.sroa.0.0.vec.extract16.pre-phi.i, 0x3F91DF46A0000000
  %rot.sroa.0.4.vec.extract.i = extractelement <2 x float> %rot.sroa.0.0.i, i64 1
  %mul2.i.i.i = fmul nsz float %rot.sroa.0.4.vec.extract.i, 0x3F91DF46A0000000
  %conv.i.i.i2 = fpext float %mul.i.i.i1 to double
  %48 = call nsz double @llvm.cos.f64(double %conv.i.i.i2)
  %49 = call nsz double @llvm.sin.f64(double %conv.i.i.i2)
  %conv4.i.i.i = fpext float %mul2.i.i.i to double
  %50 = call nsz double @llvm.cos.f64(double %conv4.i.i.i)
  %51 = call nsz double @llvm.sin.f64(double %conv4.i.i.i)
  %52 = fptrunc double %51 to float
  %conv15.i.i.i = fneg nsz float %52
  %mul18.i.i.i = fmul nsz double %49, %51
  %mul19.i.i.i = fmul nsz double %48, %51
  %53 = fneg nsz double %48
  %mul30.i.i.i = fmul nsz double %49, %50
  %conv31.i.i.i = fptrunc double %mul30.i.i.i to float
  %54 = fneg nsz double %49
  %mul45.i.i.i = fmul nsz double %48, %50
  %conv46.i.i.i = fptrunc double %mul45.i.i.i to float
  %m_cam_distance.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %55 = load float, ptr %m_cam_distance.i, align 8, !tbaa !7
  %mul28.i.i = fmul nsz float %conv31.i.i.i, 0.000000e+00
  %56 = call nsz float @llvm.fmuladd.f32(float %conv15.i.i.i, float 0.000000e+00, float %mul28.i.i)
  %57 = call nsz float @llvm.fmuladd.f32(float %55, float %conv46.i.i.i, float %56)
  %58 = insertelement <2 x double> poison, double %50, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul nsz <2 x double> %59, <double 1.000000e+00, double 0.000000e+00>
  %61 = fptrunc <2 x double> %60 to <2 x float>
  %62 = insertelement <2 x double> poison, double %53, i64 0
  %63 = insertelement <2 x double> %62, double %48, i64 1
  %64 = fmul nsz <2 x double> %63, <double 0.000000e+00, double 1.000000e+00>
  %65 = insertelement <2 x double> poison, double %mul18.i.i.i, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %64)
  %68 = fptrunc <2 x double> %67 to <2 x float>
  %69 = insertelement <2 x double> poison, double %49, i64 0
  %70 = insertelement <2 x double> %69, double %54, i64 1
  %71 = fmul nsz <2 x double> %70, <double 0.000000e+00, double 1.000000e+00>
  %72 = insertelement <2 x double> poison, double %mul19.i.i.i, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %71)
  %75 = fptrunc <2 x double> %74 to <2 x float>
  %76 = fmul nsz <2 x float> %68, zeroinitializer
  %77 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> zeroinitializer, <2 x float> %76)
  %78 = insertelement <2 x float> poison, float %55, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %75, <2 x float> %77)
  %81 = load <2 x float>, ptr %m_target_pos.i.i, align 4, !tbaa !42
  %82 = fadd nsz <2 x float> %81, %80
  store <2 x float> %82, ptr %m_cam_pos.i.i, align 8, !tbaa !42
  %add6.i.i = fadd nsz float %35, %57
  store float %add6.i.i, ptr %Z.i.i.i, align 8, !tbaa !43
  %83 = load ptr, ptr %m_cam.i.i, align 8, !tbaa !44
  %vtable.i = load ptr, ptr %83, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 224
  %84 = load ptr, ptr %vfn.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(222) %83, ptr noundef nonnull align 4 dereferenceable(12) %m_cam_pos.i.i)
  store i8 0, ptr %m_update_cam.i, align 1, !tbaa !94
  %85 = load ptr, ptr %m_cam.i.i, align 8, !tbaa !44
  %vtable45 = load ptr, ptr %85, align 8, !tbaa !4
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 464
  %86 = load ptr, ptr %vfn46, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(233) %85, i1 noundef zeroext true)
  br label %if.end47

if.end47:                                         ; preds = %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit, %if.end29
  call void @_ZN8GUIScene10cameraLoopEv(ptr noundef nonnull align 8 dereferenceable(436) %this)
  %m_inf_rot = getelementptr inbounds nuw i8, ptr %this, i64 430
  %87 = load i8, ptr %m_inf_rot, align 2, !tbaa !97, !range !98, !noundef !99
  %tobool48.not = icmp eq i8 %87, 0
  br i1 %tobool48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end47
  %m_cam_pos.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_target_pos.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 380
  %88 = load float, ptr %m_cam_pos.i.i84, align 8, !tbaa !95
  %89 = load float, ptr %m_target_pos.i.i85, align 4, !tbaa !95
  %sub.i.i.i86 = fsub nsz float %88, %89
  %Y.i.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %90 = load float, ptr %Y.i.i.i87, align 4, !tbaa !96
  %Y3.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %91 = load float, ptr %Y3.i.i.i88, align 8, !tbaa !96
  %sub4.i.i.i89 = fsub nsz float %90, %91
  %Z.i.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %92 = load float, ptr %Z.i.i.i90, align 8, !tbaa !43
  %Z5.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 388
  %93 = load float, ptr %Z5.i.i.i91, align 4, !tbaa !43
  %sub6.i.i.i92 = fsub nsz float %92, %93
  %conv.i.i.i93 = fpext float %sub.i.i.i86 to double
  %conv2.i.i.i94 = fpext float %sub6.i.i.i92 to double
  %call.i.i.i95 = call nsz double @atan2(double noundef %conv.i.i.i93, double noundef %conv2.i.i.i94) #33
  %mul.i.i.i96 = fmul nsz double %call.i.i.i95, 0x404CA5DC1A63C1F8
  %mul16.i.i.i104 = fmul nsz float %sub6.i.i.i92, %sub6.i.i.i92
  %94 = call nsz float @llvm.fmuladd.f32(float %sub.i.i.i86, float %sub.i.i.i86, float %mul16.i.i.i104)
  %95 = call nsz noundef float @llvm.sqrt.f32(float %94)
  %conv18.i.i.i105 = fpext float %95 to double
  %conv20.i.i.i106 = fpext float %sub4.i.i.i89 to double
  %call21.i.i.i107 = call nsz double @atan2(double noundef %conv18.i.i.i105, double noundef %conv20.i.i.i106) #33
  %96 = call nsz double @llvm.fmuladd.f64(double %call21.i.i.i107, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = insertelement <2 x double> %97, double %mul.i.i.i96, i64 1
  %99 = fptrunc <2 x double> %98 to <2 x float>
  %100 = fcmp nsz olt <2 x double> %98, splat (double 0xB690000000000000)
  %101 = fadd nsz <2 x float> %99, splat (float 3.600000e+02)
  %102 = select <2 x i1> %100, <2 x float> %101, <2 x float> %99
  %103 = extractelement <2 x float> %102, i64 1
  %sub.i5.i.i102 = fadd nsz float %103, -3.600000e+02
  %104 = fcmp nsz ult <2 x float> %102, splat (float 3.600000e+02)
  %105 = extractelement <2 x i1> %104, i64 1
  %storemerge39.i.i.i103 = select i1 %105, float %103, float %sub.i5.i.i102
  %106 = extractelement <2 x float> %102, i64 0
  %sub35.i.i.i113 = fadd nsz float %106, -3.600000e+02
  %107 = extractelement <2 x i1> %104, i64 0
  %storemerge41.i.i.i114 = select i1 %107, float %106, float %sub35.i.i.i113
  %add4.i.i117 = fadd nsz float %dtime_ms.0, %storemerge39.i.i.i103
  %retval.sroa.0.0.vec.insert.i.i119 = insertelement <2 x float> poison, float %storemerge41.i.i.i114, i64 0
  %retval.sroa.0.4.vec.insert.i.i120 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i119, float %add4.i.i117, i64 1
  %cmp.i.i5 = fcmp nsz olt float %storemerge41.i.i.i114, 9.000000e+01
  br i1 %cmp.i.i5, label %if.then.i.i36, label %if.else.i.i6

if.then.i.i36:                                    ; preds = %if.then49
  %cmp3.i.i37 = fcmp nsz ogt float %storemerge41.i.i.i114, 6.000000e+01
  br i1 %cmp3.i.i37, label %cleanup.sink.split.i.i33, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit38

if.else.i.i6:                                     ; preds = %if.then49
  %cmp7.i.i7 = fcmp nsz olt float %storemerge41.i.i.i114, 3.000000e+02
  br i1 %cmp7.i.i7, label %cleanup.sink.split.i.i33, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit38

cleanup.sink.split.i.i33:                         ; preds = %if.else.i.i6, %if.then.i.i36
  %.sink.i.i34 = phi float [ 6.000000e+01, %if.then.i.i36 ], [ 3.000000e+02, %if.else.i.i6 ]
  %rot.sroa.0.0.vec.insert.i35 = insertelement <2 x float> %retval.sroa.0.4.vec.insert.i.i120, float %.sink.i.i34, i64 0
  br label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit38

_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit38: ; preds = %if.then.i.i36, %if.else.i.i6, %cleanup.sink.split.i.i33
  %rot.sroa.0.0.vec.extract16.pre-phi.i8 = phi float [ %storemerge41.i.i.i114, %if.then.i.i36 ], [ %storemerge41.i.i.i114, %if.else.i.i6 ], [ %.sink.i.i34, %cleanup.sink.split.i.i33 ]
  %rot.sroa.0.0.i9 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i120, %if.then.i.i36 ], [ %retval.sroa.0.4.vec.insert.i.i120, %if.else.i.i6 ], [ %rot.sroa.0.0.vec.insert.i35, %cleanup.sink.split.i.i33 ]
  %mul.i.i.i10 = fmul nsz float %rot.sroa.0.0.vec.extract16.pre-phi.i8, 0x3F91DF46A0000000
  %rot.sroa.0.4.vec.extract.i11 = extractelement <2 x float> %rot.sroa.0.0.i9, i64 1
  %mul2.i.i.i12 = fmul nsz float %rot.sroa.0.4.vec.extract.i11, 0x3F91DF46A0000000
  %conv.i.i.i13 = fpext float %mul.i.i.i10 to double
  %108 = call nsz double @llvm.cos.f64(double %conv.i.i.i13)
  %109 = call nsz double @llvm.sin.f64(double %conv.i.i.i13)
  %conv4.i.i.i14 = fpext float %mul2.i.i.i12 to double
  %110 = call nsz double @llvm.cos.f64(double %conv4.i.i.i14)
  %111 = call nsz double @llvm.sin.f64(double %conv4.i.i.i14)
  %112 = fptrunc double %111 to float
  %conv15.i.i.i15 = fneg nsz float %112
  %mul18.i.i.i16 = fmul nsz double %109, %111
  %mul19.i.i.i17 = fmul nsz double %108, %111
  %113 = fneg nsz double %108
  %mul30.i.i.i18 = fmul nsz double %109, %110
  %conv31.i.i.i19 = fptrunc double %mul30.i.i.i18 to float
  %114 = fneg nsz double %109
  %mul45.i.i.i20 = fmul nsz double %108, %110
  %conv46.i.i.i21 = fptrunc double %mul45.i.i.i20 to float
  %m_cam_distance.i22 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %115 = load float, ptr %m_cam_distance.i22, align 8, !tbaa !7
  %mul28.i.i25 = fmul nsz float %conv31.i.i.i19, 0.000000e+00
  %116 = call nsz float @llvm.fmuladd.f32(float %conv15.i.i.i15, float 0.000000e+00, float %mul28.i.i25)
  %117 = call nsz float @llvm.fmuladd.f32(float %115, float %conv46.i.i.i21, float %116)
  %118 = insertelement <2 x double> poison, double %110, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul nsz <2 x double> %119, <double 1.000000e+00, double 0.000000e+00>
  %121 = fptrunc <2 x double> %120 to <2 x float>
  %122 = insertelement <2 x double> poison, double %113, i64 0
  %123 = insertelement <2 x double> %122, double %108, i64 1
  %124 = fmul nsz <2 x double> %123, <double 0.000000e+00, double 1.000000e+00>
  %125 = insertelement <2 x double> poison, double %mul18.i.i.i16, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %126, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %124)
  %128 = fptrunc <2 x double> %127 to <2 x float>
  %129 = insertelement <2 x double> poison, double %109, i64 0
  %130 = insertelement <2 x double> %129, double %114, i64 1
  %131 = fmul nsz <2 x double> %130, <double 0.000000e+00, double 1.000000e+00>
  %132 = insertelement <2 x double> poison, double %mul19.i.i.i17, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %131)
  %135 = fptrunc <2 x double> %134 to <2 x float>
  %136 = fmul nsz <2 x float> %128, zeroinitializer
  %137 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> zeroinitializer, <2 x float> %136)
  %138 = insertelement <2 x float> poison, float %115, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %135, <2 x float> %137)
  %141 = load <2 x float>, ptr %m_target_pos.i.i85, align 4, !tbaa !42
  %142 = fadd nsz <2 x float> %141, %140
  store <2 x float> %142, ptr %m_cam_pos.i.i84, align 8, !tbaa !42
  %add6.i.i28 = fadd nsz float %93, %117
  store float %add6.i.i28, ptr %Z.i.i.i90, align 8, !tbaa !43
  %m_cam.i29 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %143 = load ptr, ptr %m_cam.i29, align 8, !tbaa !44
  %vtable.i30 = load ptr, ptr %143, align 8, !tbaa !4
  %vfn.i31 = getelementptr inbounds nuw i8, ptr %vtable.i30, i64 224
  %144 = load ptr, ptr %vfn.i31, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(222) %143, ptr noundef nonnull align 4 dereferenceable(12) %m_cam_pos.i.i84)
  %m_update_cam.i32 = getelementptr inbounds nuw i8, ptr %this, i64 429
  store i8 0, ptr %m_update_cam.i32, align 1, !tbaa !94
  br label %if.end52

if.end52:                                         ; preds = %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit38, %if.end47
  %145 = load ptr, ptr %m_smgr, align 8, !tbaa !41
  %vtable54 = load ptr, ptr %145, align 8, !tbaa !4
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 144
  %146 = load ptr, ptr %vfn55, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %m_initial_rotation = getelementptr inbounds nuw i8, ptr %this, i64 431
  %147 = load i8, ptr %m_initial_rotation, align 1, !tbaa !100, !range !98, !noundef !99
  %tobool56.not = icmp eq i8 %147, 0
  %m_mesh = getelementptr inbounds nuw i8, ptr %this, i64 344
  %148 = load ptr, ptr %m_mesh, align 8
  %tobool57.not = icmp eq ptr %148, null
  %or.cond = select i1 %tobool56.not, i1 true, i1 %tobool57.not
  br i1 %or.cond, label %if.end62, label %if.then58

if.then58:                                        ; preds = %if.end52
  %m_custom_rot = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_cam_pos.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_target_pos.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 380
  %149 = load float, ptr %m_cam_pos.i.i123, align 8, !tbaa !95
  %150 = load float, ptr %m_target_pos.i.i124, align 4, !tbaa !95
  %sub.i.i.i125 = fsub nsz float %149, %150
  %Y.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %151 = load float, ptr %Y.i.i.i126, align 4, !tbaa !96
  %Y3.i.i.i127 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %152 = load float, ptr %Y3.i.i.i127, align 8, !tbaa !96
  %sub4.i.i.i128 = fsub nsz float %151, %152
  %Z.i.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %153 = load float, ptr %Z.i.i.i129, align 8, !tbaa !43
  %Z5.i.i.i130 = getelementptr inbounds nuw i8, ptr %this, i64 388
  %154 = load float, ptr %Z5.i.i.i130, align 4, !tbaa !43
  %sub6.i.i.i131 = fsub nsz float %153, %154
  %conv.i.i.i132 = fpext float %sub.i.i.i125 to double
  %conv2.i.i.i133 = fpext float %sub6.i.i.i131 to double
  %call.i.i.i134 = call nsz double @atan2(double noundef %conv.i.i.i132, double noundef %conv2.i.i.i133) #33
  %mul.i.i.i135 = fmul nsz double %call.i.i.i134, 0x404CA5DC1A63C1F8
  %mul16.i.i.i143 = fmul nsz float %sub6.i.i.i131, %sub6.i.i.i131
  %155 = call nsz float @llvm.fmuladd.f32(float %sub.i.i.i125, float %sub.i.i.i125, float %mul16.i.i.i143)
  %156 = call nsz noundef float @llvm.sqrt.f32(float %155)
  %conv18.i.i.i144 = fpext float %156 to double
  %conv20.i.i.i145 = fpext float %sub4.i.i.i128 to double
  %call21.i.i.i146 = call nsz double @atan2(double noundef %conv18.i.i.i144, double noundef %conv20.i.i.i145) #33
  %157 = call nsz double @llvm.fmuladd.f64(double %call21.i.i.i146, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %158 = load <2 x float>, ptr %m_custom_rot, align 4, !tbaa !42
  %159 = insertelement <2 x double> poison, double %157, i64 0
  %160 = insertelement <2 x double> %159, double %mul.i.i.i135, i64 1
  %161 = fptrunc <2 x double> %160 to <2 x float>
  %162 = fcmp nsz olt <2 x double> %160, splat (double 0xB690000000000000)
  %163 = fadd nsz <2 x float> %161, splat (float 3.600000e+02)
  %164 = select <2 x i1> %162, <2 x float> %163, <2 x float> %161
  %165 = fcmp nsz ult <2 x float> %164, splat (float 3.600000e+02)
  %166 = fadd nsz <2 x float> %164, splat (float -3.600000e+02)
  %167 = select <2 x i1> %165, <2 x float> %164, <2 x float> %166
  %168 = fadd nsz <2 x float> %158, %167
  %rot.sroa.0.0.vec.extract.i39 = extractelement <2 x float> %168, i64 0
  %cmp.i.i40 = fcmp nsz olt float %rot.sroa.0.0.vec.extract.i39, 9.000000e+01
  br i1 %cmp.i.i40, label %if.then.i.i71, label %if.else.i.i41

if.then.i.i71:                                    ; preds = %if.then58
  %cmp3.i.i72 = fcmp nsz ogt float %rot.sroa.0.0.vec.extract.i39, 6.000000e+01
  br i1 %cmp3.i.i72, label %cleanup.sink.split.i.i68, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit73

if.else.i.i41:                                    ; preds = %if.then58
  %cmp7.i.i42 = fcmp nsz olt float %rot.sroa.0.0.vec.extract.i39, 3.000000e+02
  br i1 %cmp7.i.i42, label %cleanup.sink.split.i.i68, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit73

cleanup.sink.split.i.i68:                         ; preds = %if.else.i.i41, %if.then.i.i71
  %.sink.i.i69 = phi float [ 6.000000e+01, %if.then.i.i71 ], [ 3.000000e+02, %if.else.i.i41 ]
  %rot.sroa.0.0.vec.insert.i70 = insertelement <2 x float> %168, float %.sink.i.i69, i64 0
  br label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit73

_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit73: ; preds = %if.then.i.i71, %if.else.i.i41, %cleanup.sink.split.i.i68
  %rot.sroa.0.0.vec.extract16.pre-phi.i43 = phi float [ %rot.sroa.0.0.vec.extract.i39, %if.then.i.i71 ], [ %rot.sroa.0.0.vec.extract.i39, %if.else.i.i41 ], [ %.sink.i.i69, %cleanup.sink.split.i.i68 ]
  %rot.sroa.0.0.i44 = phi <2 x float> [ %168, %if.then.i.i71 ], [ %168, %if.else.i.i41 ], [ %rot.sroa.0.0.vec.insert.i70, %cleanup.sink.split.i.i68 ]
  %mul.i.i.i45 = fmul nsz float %rot.sroa.0.0.vec.extract16.pre-phi.i43, 0x3F91DF46A0000000
  %rot.sroa.0.4.vec.extract.i46 = extractelement <2 x float> %rot.sroa.0.0.i44, i64 1
  %mul2.i.i.i47 = fmul nsz float %rot.sroa.0.4.vec.extract.i46, 0x3F91DF46A0000000
  %conv.i.i.i48 = fpext float %mul.i.i.i45 to double
  %169 = call nsz double @llvm.cos.f64(double %conv.i.i.i48)
  %170 = call nsz double @llvm.sin.f64(double %conv.i.i.i48)
  %conv4.i.i.i49 = fpext float %mul2.i.i.i47 to double
  %171 = call nsz double @llvm.cos.f64(double %conv4.i.i.i49)
  %172 = call nsz double @llvm.sin.f64(double %conv4.i.i.i49)
  %173 = fptrunc double %172 to float
  %conv15.i.i.i50 = fneg nsz float %173
  %mul18.i.i.i51 = fmul nsz double %170, %172
  %mul19.i.i.i52 = fmul nsz double %169, %172
  %174 = fneg nsz double %169
  %mul30.i.i.i53 = fmul nsz double %170, %171
  %conv31.i.i.i54 = fptrunc double %mul30.i.i.i53 to float
  %175 = fneg nsz double %170
  %mul45.i.i.i55 = fmul nsz double %169, %171
  %conv46.i.i.i56 = fptrunc double %mul45.i.i.i55 to float
  %m_cam_distance.i57 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %176 = load float, ptr %m_cam_distance.i57, align 8, !tbaa !7
  %mul28.i.i60 = fmul nsz float %conv31.i.i.i54, 0.000000e+00
  %177 = call nsz float @llvm.fmuladd.f32(float %conv15.i.i.i50, float 0.000000e+00, float %mul28.i.i60)
  %178 = call nsz float @llvm.fmuladd.f32(float %176, float %conv46.i.i.i56, float %177)
  %179 = insertelement <2 x double> poison, double %171, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fmul nsz <2 x double> %180, <double 1.000000e+00, double 0.000000e+00>
  %182 = fptrunc <2 x double> %181 to <2 x float>
  %183 = insertelement <2 x double> poison, double %174, i64 0
  %184 = insertelement <2 x double> %183, double %169, i64 1
  %185 = fmul nsz <2 x double> %184, <double 0.000000e+00, double 1.000000e+00>
  %186 = insertelement <2 x double> poison, double %mul18.i.i.i51, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %185)
  %189 = fptrunc <2 x double> %188 to <2 x float>
  %190 = insertelement <2 x double> poison, double %170, i64 0
  %191 = insertelement <2 x double> %190, double %175, i64 1
  %192 = fmul nsz <2 x double> %191, <double 0.000000e+00, double 1.000000e+00>
  %193 = insertelement <2 x double> poison, double %mul19.i.i.i52, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %194, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %192)
  %196 = fptrunc <2 x double> %195 to <2 x float>
  %197 = fmul nsz <2 x float> %189, zeroinitializer
  %198 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> zeroinitializer, <2 x float> %197)
  %199 = insertelement <2 x float> poison, float %176, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %196, <2 x float> %198)
  %202 = load <2 x float>, ptr %m_target_pos.i.i124, align 4, !tbaa !42
  %203 = fadd nsz <2 x float> %202, %201
  store <2 x float> %203, ptr %m_cam_pos.i.i123, align 8, !tbaa !42
  %add6.i.i63 = fadd nsz float %154, %178
  store float %add6.i.i63, ptr %Z.i.i.i129, align 8, !tbaa !43
  %m_cam.i64 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %204 = load ptr, ptr %m_cam.i64, align 8, !tbaa !44
  %vtable.i65 = load ptr, ptr %204, align 8, !tbaa !4
  %vfn.i66 = getelementptr inbounds nuw i8, ptr %vtable.i65, i64 224
  %205 = load ptr, ptr %vfn.i66, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(222) %204, ptr noundef nonnull align 4 dereferenceable(12) %m_cam_pos.i.i123)
  %m_update_cam.i67 = getelementptr inbounds nuw i8, ptr %this, i64 429
  store i8 0, ptr %m_update_cam.i67, align 1, !tbaa !94
  call void @_ZN8GUIScene19calcOptimalDistanceEv(ptr noundef nonnull align 8 dereferenceable(436) %this)
  store i8 0, ptr %m_initial_rotation, align 1, !tbaa !100
  br label %if.end62

if.end62:                                         ; preds = %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit73, %if.end52
  %206 = load ptr, ptr %m_driver, align 8, !tbaa !40
  %vtable64 = load ptr, ptr %206, align 8, !tbaa !4
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 328
  %207 = load ptr, ptr %vfn65, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 4 dereferenceable(16) %oldViewPort)
  call void @llvm.lifetime.end.p0(ptr nonnull %oldViewPort)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene12updateCameraEPN3irr5scene10ISceneNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(436) initializes((336, 344)) %this, ptr noundef %target) local_unnamed_addr #6 align 2 {
entry:
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %target, ptr %m_target, align 8, !tbaa !92
  %m_target_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %m_last_target_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_last_target_pos.i, ptr noundef nonnull align 4 dereferenceable(12) %m_target_pos.i, i64 12, i1 false), !tbaa.struct !93
  %vtable.i = load ptr, ptr %target, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 256
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(222) %target)
  %1 = load ptr, ptr %m_target, align 8, !tbaa !92
  %vtable3.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 232
  %2 = load ptr, ptr %vfn4.i, align 8
  %call.i = tail call { <2 x float>, float } %2(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i, 1
  store <2 x float> %call.fca.0.extract.i, ptr %m_target_pos.i, align 4, !tbaa.struct !93
  %ref.tmp.sroa.4.0.m_target_pos5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store float %call.fca.1.extract.i, ptr %ref.tmp.sroa.4.0.m_target_pos5.sroa_idx.i, align 4, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_last_target_pos.i, ptr noundef nonnull align 4 dereferenceable(12) %m_target_pos.i, i64 12, i1 false), !tbaa.struct !93
  %m_cam.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %m_cam.i, align 8, !tbaa !44
  %vtable.i2 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i3 = getelementptr inbounds nuw i8, ptr %vtable.i2, i64 216
  %4 = load ptr, ptr %vfn.i3, align 8
  %call.i4 = tail call noundef nonnull align 4 dereferenceable(12) ptr %4(ptr noundef nonnull align 8 dereferenceable(222) %3)
  %m_cam_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_cam_pos.i, ptr noundef nonnull align 4 dereferenceable(12) %call.i4, i64 12, i1 false), !tbaa.struct !93
  %m_update_cam = getelementptr inbounds nuw i8, ptr %this, i64 429
  store i8 1, ptr %m_update_cam, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene10cameraLoopEv(ptr noundef nonnull align 8 dereferenceable(436) initializes((368, 380)) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_cam.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %m_cam.i, align 8, !tbaa !44
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(12) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %m_cam_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_cam_pos.i, ptr noundef nonnull align 4 dereferenceable(12) %call.i, i64 12, i1 false), !tbaa.struct !93
  %m_target_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %m_last_target_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_last_target_pos.i, ptr noundef nonnull align 4 dereferenceable(12) %m_target_pos.i, i64 12, i1 false), !tbaa.struct !93
  %m_target.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %2 = load ptr, ptr %m_target.i, align 8, !tbaa !92
  %vtable.i27 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn.i28 = getelementptr inbounds nuw i8, ptr %vtable.i27, i64 256
  %3 = load ptr, ptr %vfn.i28, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(222) %2)
  %4 = load ptr, ptr %m_target.i, align 8, !tbaa !92
  %vtable3.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 232
  %5 = load ptr, ptr %vfn4.i, align 8
  %call.i29 = tail call { <2 x float>, float } %5(ptr noundef nonnull align 8 dereferenceable(222) %4)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i29, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i29, 1
  store <2 x float> %call.fca.0.extract.i, ptr %m_target_pos.i, align 4, !tbaa.struct !93
  %ref.tmp.sroa.4.0.m_target_pos5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  store float %call.fca.1.extract.i, ptr %ref.tmp.sroa.4.0.m_target_pos5.sroa_idx.i, align 4, !tbaa !42
  %6 = load float, ptr %m_last_target_pos.i, align 8, !tbaa !95
  %7 = extractelement <2 x float> %call.fca.0.extract.i, i64 0
  %cmp.i.i = fcmp nsz une float %6, %7
  %Y3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %8 = load float, ptr %Y3.i.i, align 4
  %9 = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %cmp4.i.i = fcmp nsz une float %9, %8
  %or.cond.not75 = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  %Z5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %10 = load float, ptr %Z5.i.i, align 8
  %cmp6.i.i = fcmp nsz une float %call.fca.1.extract.i, %10
  %or.cond74 = select i1 %or.cond.not75, i1 true, i1 %cmp6.i.i
  %m_update_cam = getelementptr inbounds nuw i8, ptr %this, i64 429
  br i1 %or.cond74, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store i8 1, ptr %m_update_cam, align 1, !tbaa !94
  br label %if.then3

if.end:                                           ; preds = %entry
  %.pre = load i8, ptr %m_update_cam, align 1, !tbaa !94, !range !98
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %if.end26, label %if.then3

if.then3:                                         ; preds = %if.end, %if.end.thread
  %12 = load <2 x float>, ptr %m_cam_pos.i, align 8, !tbaa !42
  %13 = fsub nsz <2 x float> %12, %call.fca.0.extract.i
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %14 = load float, ptr %Z.i, align 8, !tbaa !43
  %sub6.i = fsub nsz float %14, %call.fca.1.extract.i
  %15 = fmul nsz <2 x float> %13, %13
  %mul4.i = extractelement <2 x float> %15, i64 1
  %16 = extractelement <2 x float> %13, i64 0
  %17 = tail call nsz float @llvm.fmuladd.f32(float %16, float %16, float %mul4.i)
  %18 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %17)
  %cmp.i = fcmp nsz oeq float %18, 0.000000e+00
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %conv.i = fpext float %18 to double
  %19 = tail call nsz double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv nsz double 1.000000e+00, %19
  %20 = fpext <2 x float> %13 to <2 x double>
  %21 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul nsz <2 x double> %22, %20
  %24 = fptrunc <2 x double> %23 to <2 x float>
  %conv16.i = fpext float %sub6.i to double
  %mul17.i = fmul nsz double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit

_ZN3irr4core8vector3dIfE9normalizeEv.exit:        ; preds = %if.end.i, %if.then3
  %ref.tmp6.sroa.0.0 = phi <2 x float> [ %13, %if.then3 ], [ %24, %if.end.i ]
  %ref.tmp6.sroa.9.0 = phi float [ %sub6.i, %if.then3 ], [ %conv18.i, %if.end.i ]
  %m_cam_distance = getelementptr inbounds nuw i8, ptr %this, i64 352
  %25 = load float, ptr %m_cam_distance, align 8, !tbaa !7
  %mul3.i = fmul nsz float %ref.tmp6.sroa.9.0, %25
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul nsz <2 x float> %ref.tmp6.sroa.0.0, %27
  %29 = fadd nsz <2 x float> %call.fca.0.extract.i, %28
  %add6.i = fadd nsz float %call.fca.1.extract.i, %mul3.i
  store <2 x float> %29, ptr %m_cam_pos.i, align 8, !tbaa.struct !93
  store float %add6.i, ptr %Z.i, align 8, !tbaa !42
  %30 = fsub nsz <2 x float> %29, %call.fca.0.extract.i
  %sub.i.i = extractelement <2 x float> %30, i64 0
  %sub4.i.i = extractelement <2 x float> %30, i64 1
  %sub6.i.i = fsub nsz float %add6.i, %call.fca.1.extract.i
  %conv.i.i = fpext float %sub.i.i to double
  %conv2.i.i = fpext float %sub6.i.i to double
  %call.i.i = tail call nsz double @atan2(double noundef %conv.i.i, double noundef %conv2.i.i) #33
  %mul.i.i = fmul nsz double %call.i.i, 0x404CA5DC1A63C1F8
  %mul16.i.i = fmul nsz float %sub6.i.i, %sub6.i.i
  %31 = tail call nsz float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul16.i.i)
  %32 = tail call nsz noundef float @llvm.sqrt.f32(float %31)
  %conv18.i.i = fpext float %32 to double
  %conv20.i.i = fpext float %sub4.i.i to double
  %call21.i.i = tail call nsz double @atan2(double noundef %conv18.i.i, double noundef %conv20.i.i) #33
  %33 = tail call nsz double @llvm.fmuladd.f64(double %call21.i.i, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = insertelement <2 x double> %34, double %mul.i.i, i64 1
  %36 = fptrunc <2 x double> %35 to <2 x float>
  %37 = fcmp nsz olt <2 x double> %35, splat (double 0xB690000000000000)
  %38 = fadd nsz <2 x float> %36, splat (float 3.600000e+02)
  %39 = select <2 x i1> %37, <2 x float> %38, <2 x float> %36
  %40 = extractelement <2 x float> %39, i64 1
  %sub.i5.i = fadd nsz float %40, -3.600000e+02
  %41 = fcmp nsz ult <2 x float> %39, splat (float 3.600000e+02)
  %42 = extractelement <2 x i1> %41, i64 1
  %storemerge39.i.i = select i1 %42, float %40, float %sub.i5.i
  %43 = extractelement <2 x float> %39, i64 0
  %sub35.i.i = fadd nsz float %43, -3.600000e+02
  %44 = extractelement <2 x i1> %41, i64 0
  %storemerge41.i.i = select i1 %44, float %43, float %sub35.i.i
  %cmp.i54 = fcmp nsz olt float %storemerge41.i.i, 9.000000e+01
  br i1 %cmp.i54, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %cmp3.i = fcmp nsz ogt float %storemerge41.i.i, 6.000000e+01
  br i1 %cmp3.i, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit, label %if.end19

if.else.i:                                        ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %cmp7.i = fcmp nsz olt float %storemerge41.i.i, 3.000000e+02
  br i1 %cmp7.i, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit, label %if.end19

_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit: ; preds = %if.else.i, %if.then.i
  %rot.sroa.0.0.vec.extract16.pre-phi.i = phi double [ 0x3FF0C15240000000, %if.then.i ], [ 0x4014F1A6C0000000, %if.else.i ]
  %mul2.i.i.i = fmul nsz float %storemerge39.i.i, 0x3F91DF46A0000000
  %45 = tail call nsz double @llvm.cos.f64(double %rot.sroa.0.0.vec.extract16.pre-phi.i)
  %46 = tail call nsz double @llvm.sin.f64(double %rot.sroa.0.0.vec.extract16.pre-phi.i)
  %conv4.i.i.i = fpext float %mul2.i.i.i to double
  %47 = tail call nsz double @llvm.cos.f64(double %conv4.i.i.i)
  %48 = tail call nsz double @llvm.sin.f64(double %conv4.i.i.i)
  %49 = fptrunc double %48 to float
  %conv15.i.i.i = fneg nsz float %49
  %mul18.i.i.i = fmul nsz double %46, %48
  %mul19.i.i.i = fmul nsz double %45, %48
  %50 = fneg nsz double %45
  %mul30.i.i.i = fmul nsz double %46, %47
  %conv31.i.i.i = fptrunc double %mul30.i.i.i to float
  %51 = fneg nsz double %46
  %mul45.i.i.i = fmul nsz double %45, %47
  %conv46.i.i.i = fptrunc double %mul45.i.i.i to float
  %mul28.i.i = fmul nsz float %conv31.i.i.i, 0.000000e+00
  %52 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i.i.i, float 0.000000e+00, float %mul28.i.i)
  %53 = tail call nsz float @llvm.fmuladd.f32(float %25, float %conv46.i.i.i, float %52)
  %54 = insertelement <2 x double> poison, double %47, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul nsz <2 x double> %55, <double 1.000000e+00, double 0.000000e+00>
  %57 = fptrunc <2 x double> %56 to <2 x float>
  %58 = insertelement <2 x double> poison, double %50, i64 0
  %59 = insertelement <2 x double> %58, double %45, i64 1
  %60 = fmul nsz <2 x double> %59, <double 0.000000e+00, double 1.000000e+00>
  %61 = insertelement <2 x double> poison, double %mul18.i.i.i, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %60)
  %64 = fptrunc <2 x double> %63 to <2 x float>
  %65 = insertelement <2 x double> poison, double %46, i64 0
  %66 = insertelement <2 x double> %65, double %51, i64 1
  %67 = fmul nsz <2 x double> %66, <double 0.000000e+00, double 1.000000e+00>
  %68 = insertelement <2 x double> poison, double %mul19.i.i.i, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %67)
  %71 = fptrunc <2 x double> %70 to <2 x float>
  %72 = fmul nsz <2 x float> %64, zeroinitializer
  %73 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> zeroinitializer, <2 x float> %72)
  %74 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %71, <2 x float> %73)
  %75 = fadd nsz <2 x float> %call.fca.0.extract.i, %74
  store <2 x float> %75, ptr %m_cam_pos.i, align 8, !tbaa !42
  %add6.i.i = fadd nsz float %call.fca.1.extract.i, %53
  store float %add6.i.i, ptr %Z.i, align 8, !tbaa !43
  %76 = load ptr, ptr %m_cam.i, align 8, !tbaa !44
  %vtable.i5 = load ptr, ptr %76, align 8, !tbaa !4
  %vfn.i6 = getelementptr inbounds nuw i8, ptr %vtable.i5, i64 224
  %77 = load ptr, ptr %vfn.i6, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(222) %76, ptr noundef nonnull align 4 dereferenceable(12) %m_cam_pos.i)
  store i8 0, ptr %m_update_cam, align 1, !tbaa !94
  br label %if.end19

if.end19:                                         ; preds = %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit, %if.else.i, %if.then.i
  %78 = load ptr, ptr %m_cam.i, align 8, !tbaa !44
  %vtable = load ptr, ptr %78, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %79 = load ptr, ptr %vfn, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(222) %78, ptr noundef nonnull align 4 dereferenceable(12) %m_cam_pos.i)
  %80 = load ptr, ptr %m_cam.i, align 8, !tbaa !44
  %vtable23 = load ptr, ptr %80, align 8, !tbaa !4
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 336
  %81 = load ptr, ptr %vfn24, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(233) %80, ptr noundef nonnull align 4 dereferenceable(12) %m_target_pos.i)
  store i8 0, ptr %m_update_cam, align 1, !tbaa !94
  br label %if.end26

if.end26:                                         ; preds = %if.end19, %if.end
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GUIScene19calcOptimalDistanceEv(ptr noundef nonnull align 8 dereferenceable(436) %this) local_unnamed_addr #12 comdat align 2 {
entry:
  %m_mesh = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_mesh, align 8, !tbaa !74
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(24) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %box.sroa.0.0.copyload = load float, ptr %call, align 4, !tbaa !42
  %box.sroa.4.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 4
  %box.sroa.4.0.copyload = load float, ptr %box.sroa.4.0.call.sroa_idx, align 4, !tbaa !42
  %box.sroa.5.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 8
  %box.sroa.5.0.copyload = load float, ptr %box.sroa.5.0.call.sroa_idx, align 4, !tbaa !42
  %box.sroa.6.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 12
  %box.sroa.6.0.copyload = load float, ptr %box.sroa.6.0.call.sroa_idx, align 4, !tbaa !42
  %box.sroa.7.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 16
  %box.sroa.7.0.copyload = load float, ptr %box.sroa.7.0.call.sroa_idx, align 4, !tbaa !42
  %box.sroa.8.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 20
  %box.sroa.8.0.copyload = load float, ptr %box.sroa.8.0.call.sroa_idx, align 4, !tbaa !42
  %sub = fsub nsz float %box.sroa.6.0.copyload, %box.sroa.0.0.copyload
  %sub6 = fsub nsz float %box.sroa.7.0.copyload, %box.sroa.4.0.copyload
  %sub10 = fsub nsz float %box.sroa.8.0.copyload, %box.sroa.5.0.copyload
  %cmp = fcmp nsz ogt float %sub, %sub10
  %cond = select nsz i1 %cmp, float %sub, float %sub10
  %m_cam = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load ptr, ptr %m_cam, align 8, !tbaa !44
  %vtable11 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 432
  %3 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(233) %2)
  %4 = load ptr, ptr %m_cam, align 8, !tbaa !44
  %vtable15 = load ptr, ptr %4, align 8, !tbaa !4
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 376
  %5 = load ptr, ptr %vfn16, align 8
  %call17 = tail call nsz noundef float %5(ptr noundef nonnull align 8 dereferenceable(233) %4)
  %planes.i = getelementptr inbounds nuw i8, ptr %call13, i64 12
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %call13, i64 92
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call13, i64 44
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 20
  %6 = load float, ptr %Z.i.i.i, align 4, !tbaa !43
  %7 = load <2 x float>, ptr %planes.i, align 4, !tbaa !42
  %8 = extractelement <2 x float> %7, i64 1
  %9 = extractelement <2 x float> %7, i64 0
  %10 = load <2 x float>, ptr %arrayidx3.i, align 4, !tbaa !42
  %11 = extractelement <2 x float> %10, i64 1
  %mul4.i50.i.i = fmul nsz float %8, %11
  %12 = extractelement <2 x float> %10, i64 0
  %13 = tail call nsz float @llvm.fmuladd.f32(float %9, float %12, float %mul4.i50.i.i)
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 100
  %14 = load float, ptr %Z5.i.i.i, align 4, !tbaa !43
  %15 = tail call nsz noundef float @llvm.fmuladd.f32(float %6, float %14, float %13)
  %16 = shufflevector <2 x float> %10, <2 x float> %7, <2 x i32> <i32 1, i32 3>
  %17 = fmul nsz <2 x float> %16, %16
  %18 = shufflevector <2 x float> %10, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %19 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %18, <2 x float> %17)
  %20 = insertelement <2 x float> poison, float %14, i64 0
  %21 = insertelement <2 x float> %20, float %6, i64 1
  %22 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %21, <2 x float> %19)
  %23 = tail call nsz <2 x float> @llvm.sqrt.v2f32(<2 x float> %22)
  %24 = fneg nsz float %15
  %neg.i.i = fmul nsz float %15, %24
  %25 = extractelement <2 x float> %23, i64 0
  %26 = extractelement <2 x float> %23, i64 1
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %25, float %neg.i.i)
  %conv.i.i = fpext float %27 to double
  %28 = tail call nsz double @llvm.fabs.f64(double %conv.i.i)
  %cmp.i.i = fcmp nsz uge double %28, 1.000000e-08
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54

if.then.i:                                        ; preds = %entry
  %29 = insertelement <2 x float> poison, float %6, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %31 = fneg nsz <2 x float> %30
  %32 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = insertelement <2 x float> %32, float %14, i64 1
  %34 = fmul nsz <2 x float> %33, %31
  %35 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x float> %35, float %6, i64 1
  %37 = shufflevector <2 x float> %20, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %38 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %37, <2 x float> %34)
  %39 = fneg nsz float %8
  %neg15.i.i.i = fmul nsz float %12, %39
  %40 = tail call nsz float @llvm.fmuladd.f32(float %9, float %11, float %neg15.i.i.i)
  %41 = load float, ptr %arrayidx5.i, align 4, !tbaa !95
  %Y.i.i6.i = getelementptr inbounds nuw i8, ptr %call13, i64 48
  %42 = load float, ptr %Y.i.i6.i, align 4, !tbaa !96
  %43 = extractelement <2 x float> %38, i64 1
  %mul4.i.i8.i = fmul nsz float %43, %42
  %44 = extractelement <2 x float> %38, i64 0
  %45 = tail call nsz float @llvm.fmuladd.f32(float %41, float %44, float %mul4.i.i8.i)
  %Z.i.i9.i = getelementptr inbounds nuw i8, ptr %call13, i64 52
  %46 = load float, ptr %Z.i.i9.i, align 4, !tbaa !43
  %47 = tail call nsz noundef float @llvm.fmuladd.f32(float %46, float %40, float %45)
  %cmp.i11.i = fcmp nsz une float %47, 0.000000e+00
  br i1 %cmp.i11.i, label %if.end.i12.i, label %if.then.i8

if.end.i12.i:                                     ; preds = %if.then.i
  %div.i.i = fdiv nsz double 1.000000e+00, %conv.i.i
  %48 = load <4 x float>, ptr %planes.i, align 4
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 104
  %50 = load float, ptr %D8.i.i, align 4, !tbaa !101
  %51 = insertelement <2 x float> %49, float %50, i64 1
  %52 = fneg nsz <2 x float> %51
  %53 = insertelement <2 x float> poison, float %15, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %56 = fmul nsz <2 x float> %54, %55
  %57 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %52, <2 x float> %56)
  %58 = fpext <2 x float> %57 to <2 x double>
  %59 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul nsz <2 x double> %60, %58
  %62 = fptrunc <2 x double> %61 to <2 x float>
  %63 = insertelement <2 x float> %29, float %14, i64 1
  %64 = fmul nsz <2 x float> %63, %62
  %shift.i = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd nsz <2 x float> %64, %shift.i
  %add6.i.i.i = extractelement <2 x float> %65, i64 0
  %D.i13.i = getelementptr inbounds nuw i8, ptr %call13, i64 56
  %66 = load float, ptr %D.i13.i, align 4, !tbaa !101
  %67 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul nsz <2 x float> %7, %67
  %69 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %70 = fmul nsz <2 x float> %10, %69
  %71 = fadd nsz <2 x float> %70, %68
  %72 = extractelement <2 x float> %71, i64 1
  %mul4.i13.i.i = fmul nsz float %42, %72
  %73 = extractelement <2 x float> %71, i64 0
  %74 = tail call nsz float @llvm.fmuladd.f32(float %41, float %73, float %mul4.i13.i.i)
  %75 = tail call nsz noundef float @llvm.fmuladd.f32(float %46, float %add6.i.i.i, float %74)
  %add.i.i = fadd nsz float %66, %75
  %fneg.i14.i = fneg nsz float %add.i.i
  %div.i15.i = fdiv nsz float %fneg.i14.i, %47
  %76 = insertelement <2 x float> poison, float %div.i15.i, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul nsz <2 x float> %38, %77
  %mul3.i.i18.i = fmul nsz float %40, %div.i15.i
  %79 = fadd nsz <2 x float> %71, %78
  %add6.i.i21.i = fadd nsz float %add6.i.i.i, %mul3.i.i18.i
  br label %if.then.i8

if.then.i8:                                       ; preds = %if.then.i, %if.end.i12.i
  %retval.i.sroa.5.0.ph = phi float [ 0.000000e+00, %if.then.i ], [ %add6.i.i21.i, %if.end.i12.i ]
  %retval.i.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %if.then.i ], [ %79, %if.end.i12.i ]
  %arrayidx5.i5784 = getelementptr inbounds nuw i8, ptr %call13, i64 60
  %80 = load float, ptr %arrayidx5.i5784, align 4, !tbaa !95
  %Y.i.i6.i10 = getelementptr inbounds nuw i8, ptr %call13, i64 64
  %81 = load float, ptr %Y.i.i6.i10, align 4, !tbaa !96
  %mul4.i.i8.i11 = fmul nsz float %43, %81
  %82 = tail call nsz float @llvm.fmuladd.f32(float %80, float %44, float %mul4.i.i8.i11)
  %Z.i.i9.i12 = getelementptr inbounds nuw i8, ptr %call13, i64 68
  %83 = load float, ptr %Z.i.i9.i12, align 4, !tbaa !43
  %84 = tail call nsz noundef float @llvm.fmuladd.f32(float %83, float %40, float %82)
  %cmp.i11.i13 = fcmp nsz une float %84, 0.000000e+00
  br i1 %cmp.i11.i13, label %if.end.i12.i14, label %if.then.i35

if.end.i12.i14:                                   ; preds = %if.then.i8
  %div.i.i15 = fdiv nsz double 1.000000e+00, %conv.i.i
  %85 = load <4 x float>, ptr %planes.i, align 4
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i16 = getelementptr inbounds nuw i8, ptr %call13, i64 104
  %87 = load float, ptr %D8.i.i16, align 4, !tbaa !101
  %88 = insertelement <2 x float> %86, float %87, i64 1
  %89 = fneg nsz <2 x float> %88
  %90 = insertelement <2 x float> poison, float %15, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %93 = fmul nsz <2 x float> %91, %92
  %94 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %89, <2 x float> %93)
  %95 = fpext <2 x float> %94 to <2 x double>
  %96 = insertelement <2 x double> poison, double %div.i.i15, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul nsz <2 x double> %97, %95
  %99 = fptrunc <2 x double> %98 to <2 x float>
  %100 = insertelement <2 x float> %29, float %14, i64 1
  %101 = fmul nsz <2 x float> %100, %99
  %shift.i17 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd nsz <2 x float> %101, %shift.i17
  %add6.i.i.i18 = extractelement <2 x float> %102, i64 0
  %D.i13.i19 = getelementptr inbounds nuw i8, ptr %call13, i64 72
  %103 = load float, ptr %D.i13.i19, align 4, !tbaa !101
  %104 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul nsz <2 x float> %7, %104
  %106 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %107 = fmul nsz <2 x float> %10, %106
  %108 = fadd nsz <2 x float> %107, %105
  %109 = extractelement <2 x float> %108, i64 1
  %mul4.i13.i.i20 = fmul nsz float %81, %109
  %110 = extractelement <2 x float> %108, i64 0
  %111 = tail call nsz float @llvm.fmuladd.f32(float %80, float %110, float %mul4.i13.i.i20)
  %112 = tail call nsz noundef float @llvm.fmuladd.f32(float %83, float %add6.i.i.i18, float %111)
  %add.i.i21 = fadd nsz float %103, %112
  %fneg.i14.i22 = fneg nsz float %add.i.i21
  %div.i15.i23 = fdiv nsz float %fneg.i14.i22, %84
  %113 = insertelement <2 x float> poison, float %div.i15.i23, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = fmul nsz <2 x float> %38, %114
  %mul3.i.i18.i24 = fmul nsz float %40, %div.i15.i23
  %116 = fadd nsz <2 x float> %108, %115
  %add6.i.i21.i25 = fadd nsz float %add6.i.i.i18, %mul3.i.i18.i24
  br label %if.then.i35

if.then.i35:                                      ; preds = %if.then.i8, %if.end.i12.i14
  %retval.i52.sroa.5.0.ph = phi float [ 0.000000e+00, %if.then.i8 ], [ %add6.i.i21.i25, %if.end.i12.i14 ]
  %retval.i52.sroa.0.0.ph = phi <2 x float> [ zeroinitializer, %if.then.i8 ], [ %116, %if.end.i12.i14 ]
  br i1 %cmp.i11.i, label %if.end.i12.i41, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54

if.end.i12.i41:                                   ; preds = %if.then.i35
  %div.i.i42 = fdiv nsz double 1.000000e+00, %conv.i.i
  %117 = load <4 x float>, ptr %planes.i, align 4
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i43 = getelementptr inbounds nuw i8, ptr %call13, i64 104
  %119 = load float, ptr %D8.i.i43, align 4, !tbaa !101
  %120 = insertelement <2 x float> %118, float %119, i64 1
  %121 = fneg nsz <2 x float> %120
  %122 = insertelement <2 x float> poison, float %15, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %125 = fmul nsz <2 x float> %123, %124
  %126 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %121, <2 x float> %125)
  %127 = fpext <2 x float> %126 to <2 x double>
  %128 = insertelement <2 x double> poison, double %div.i.i42, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul nsz <2 x double> %129, %127
  %131 = fptrunc <2 x double> %130 to <2 x float>
  %132 = insertelement <2 x float> %29, float %14, i64 1
  %133 = fmul nsz <2 x float> %132, %131
  %shift.i44 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fadd nsz <2 x float> %133, %shift.i44
  %add6.i.i.i45 = extractelement <2 x float> %134, i64 0
  %D.i13.i46 = getelementptr inbounds nuw i8, ptr %call13, i64 56
  %135 = load float, ptr %D.i13.i46, align 4, !tbaa !101
  %136 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul nsz <2 x float> %7, %136
  %138 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %139 = fmul nsz <2 x float> %10, %138
  %140 = fadd nsz <2 x float> %139, %137
  %141 = extractelement <2 x float> %140, i64 1
  %mul4.i13.i.i47 = fmul nsz float %42, %141
  %142 = extractelement <2 x float> %140, i64 0
  %143 = tail call nsz float @llvm.fmuladd.f32(float %41, float %142, float %mul4.i13.i.i47)
  %144 = tail call nsz noundef float @llvm.fmuladd.f32(float %46, float %add6.i.i.i45, float %143)
  %add.i.i48 = fadd nsz float %135, %144
  %fneg.i14.i49 = fneg nsz float %add.i.i48
  %div.i15.i50 = fdiv nsz float %fneg.i14.i49, %47
  %145 = insertelement <2 x float> poison, float %div.i15.i50, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul nsz <2 x float> %38, %146
  %mul3.i.i18.i51 = fmul nsz float %40, %div.i15.i50
  %148 = fadd nsz <2 x float> %140, %147
  %add6.i.i21.i52 = fadd nsz float %add6.i.i.i45, %mul3.i.i18.i51
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54: ; preds = %entry, %if.then.i35, %if.end.i12.i41
  %retval.i52.sroa.0.0100 = phi <2 x float> [ %retval.i52.sroa.0.0.ph, %if.end.i12.i41 ], [ %retval.i52.sroa.0.0.ph, %if.then.i35 ], [ zeroinitializer, %entry ]
  %retval.i52.sroa.5.098 = phi float [ %retval.i52.sroa.5.0.ph, %if.end.i12.i41 ], [ %retval.i52.sroa.5.0.ph, %if.then.i35 ], [ 0.000000e+00, %entry ]
  %retval.i.sroa.5.08596 = phi float [ %retval.i.sroa.5.0.ph, %if.end.i12.i41 ], [ %retval.i.sroa.5.0.ph, %if.then.i35 ], [ 0.000000e+00, %entry ]
  %retval.i.sroa.0.08794 = phi <2 x float> [ %retval.i.sroa.0.0.ph, %if.end.i12.i41 ], [ %retval.i.sroa.0.0.ph, %if.then.i35 ], [ zeroinitializer, %entry ]
  %retval.i65.sroa.5.0 = phi nsz float [ %add6.i.i21.i52, %if.end.i12.i41 ], [ 0.000000e+00, %if.then.i35 ], [ 0.000000e+00, %entry ]
  %retval.i65.sroa.0.0 = phi nsz <2 x float> [ %148, %if.end.i12.i41 ], [ zeroinitializer, %if.then.i35 ], [ zeroinitializer, %entry ]
  %arrayidx3.i80 = getelementptr inbounds nuw i8, ptr %call13, i64 76
  %149 = load <2 x float>, ptr %arrayidx3.i80, align 4, !tbaa !42
  %150 = extractelement <2 x float> %149, i64 1
  %mul4.i50.i.i56 = fmul nsz float %8, %150
  %151 = extractelement <2 x float> %149, i64 0
  %152 = tail call nsz float @llvm.fmuladd.f32(float %9, float %151, float %mul4.i50.i.i56)
  %Z5.i.i.i57 = getelementptr inbounds nuw i8, ptr %call13, i64 84
  %153 = load float, ptr %Z5.i.i.i57, align 4, !tbaa !43
  %154 = tail call nsz noundef float @llvm.fmuladd.f32(float %6, float %153, float %152)
  %155 = shufflevector <2 x float> %149, <2 x float> %7, <2 x i32> <i32 1, i32 3>
  %156 = fmul nsz <2 x float> %155, %155
  %157 = shufflevector <2 x float> %149, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %158 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %157, <2 x float> %156)
  %159 = insertelement <2 x float> poison, float %153, i64 0
  %160 = insertelement <2 x float> %159, float %6, i64 1
  %161 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %160, <2 x float> %158)
  %162 = tail call nsz <2 x float> @llvm.sqrt.v2f32(<2 x float> %161)
  %163 = fneg nsz float %154
  %neg.i.i58 = fmul nsz float %154, %163
  %164 = extractelement <2 x float> %162, i64 0
  %165 = extractelement <2 x float> %162, i64 1
  %166 = tail call nsz float @llvm.fmuladd.f32(float %165, float %164, float %neg.i.i58)
  %conv.i.i59 = fpext float %166 to double
  %167 = tail call nsz double @llvm.fabs.f64(double %conv.i.i59)
  %cmp.i.i60 = fcmp nsz uge double %167, 1.000000e-08
  br i1 %cmp.i.i60, label %if.then.i62, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81

if.then.i62:                                      ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54
  %168 = insertelement <2 x float> poison, float %6, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> %7, <2 x i32> <i32 0, i32 2>
  %170 = fneg nsz <2 x float> %169
  %171 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %172 = insertelement <2 x float> %171, float %153, i64 1
  %173 = fmul nsz <2 x float> %172, %170
  %174 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %175 = insertelement <2 x float> %174, float %6, i64 1
  %176 = shufflevector <2 x float> %159, <2 x float> %149, <2 x i32> <i32 0, i32 2>
  %177 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %176, <2 x float> %173)
  %178 = fneg nsz float %8
  %neg15.i.i.i63 = fmul nsz float %151, %178
  %179 = tail call nsz float @llvm.fmuladd.f32(float %9, float %150, float %neg15.i.i.i63)
  %180 = load float, ptr %arrayidx5.i, align 4, !tbaa !95
  %Y.i.i6.i64 = getelementptr inbounds nuw i8, ptr %call13, i64 48
  %181 = load float, ptr %Y.i.i6.i64, align 4, !tbaa !96
  %182 = extractelement <2 x float> %177, i64 1
  %mul4.i.i8.i65 = fmul nsz float %182, %181
  %183 = extractelement <2 x float> %177, i64 0
  %184 = tail call nsz float @llvm.fmuladd.f32(float %180, float %183, float %mul4.i.i8.i65)
  %Z.i.i9.i66 = getelementptr inbounds nuw i8, ptr %call13, i64 52
  %185 = load float, ptr %Z.i.i9.i66, align 4, !tbaa !43
  %186 = tail call nsz noundef float @llvm.fmuladd.f32(float %185, float %179, float %184)
  %cmp.i11.i67 = fcmp nsz une float %186, 0.000000e+00
  br i1 %cmp.i11.i67, label %if.end.i12.i68, label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81

if.end.i12.i68:                                   ; preds = %if.then.i62
  %div.i.i69 = fdiv nsz double 1.000000e+00, %conv.i.i59
  %187 = load <4 x float>, ptr %planes.i, align 4
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %D8.i.i70 = getelementptr inbounds nuw i8, ptr %call13, i64 88
  %189 = load float, ptr %D8.i.i70, align 4, !tbaa !101
  %190 = insertelement <2 x float> %188, float %189, i64 1
  %191 = fneg nsz <2 x float> %190
  %192 = insertelement <2 x float> poison, float %154, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %195 = fmul nsz <2 x float> %193, %194
  %196 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %191, <2 x float> %195)
  %197 = fpext <2 x float> %196 to <2 x double>
  %198 = insertelement <2 x double> poison, double %div.i.i69, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul nsz <2 x double> %199, %197
  %201 = fptrunc <2 x double> %200 to <2 x float>
  %202 = insertelement <2 x float> %168, float %153, i64 1
  %203 = fmul nsz <2 x float> %202, %201
  %shift.i71 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %204 = fadd nsz <2 x float> %203, %shift.i71
  %add6.i.i.i72 = extractelement <2 x float> %204, i64 0
  %D.i13.i73 = getelementptr inbounds nuw i8, ptr %call13, i64 56
  %205 = load float, ptr %D.i13.i73, align 4, !tbaa !101
  %206 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul nsz <2 x float> %7, %206
  %208 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %209 = fmul nsz <2 x float> %149, %208
  %210 = fadd nsz <2 x float> %209, %207
  %211 = extractelement <2 x float> %210, i64 1
  %mul4.i13.i.i74 = fmul nsz float %181, %211
  %212 = extractelement <2 x float> %210, i64 0
  %213 = tail call nsz float @llvm.fmuladd.f32(float %180, float %212, float %mul4.i13.i.i74)
  %214 = tail call nsz noundef float @llvm.fmuladd.f32(float %185, float %add6.i.i.i72, float %213)
  %add.i.i75 = fadd nsz float %205, %214
  %fneg.i14.i76 = fneg nsz float %add.i.i75
  %div.i15.i77 = fdiv nsz float %fneg.i14.i76, %186
  %215 = insertelement <2 x float> poison, float %div.i15.i77, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul nsz <2 x float> %177, %216
  %mul3.i.i18.i78 = fmul nsz float %179, %div.i15.i77
  %218 = fadd nsz <2 x float> %210, %217
  %add6.i.i21.i79 = fadd nsz float %add6.i.i.i72, %mul3.i.i18.i78
  br label %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81

_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81: ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54, %if.then.i62, %if.end.i12.i68
  %retval.i76.sroa.5.0 = phi nsz float [ %add6.i.i21.i79, %if.end.i12.i68 ], [ 0.000000e+00, %if.then.i62 ], [ 0.000000e+00, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54 ]
  %retval.i76.sroa.0.0 = phi nsz <2 x float> [ %218, %if.end.i12.i68 ], [ zeroinitializer, %if.then.i62 ], [ zeroinitializer, %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit54 ]
  %AbsoluteRect.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %retval.sroa.0.0.copyload.i = load i64, ptr %AbsoluteRect.i, align 8, !tbaa.struct !47
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i, align 8, !tbaa.struct !91
  %rect.sroa.5.12.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i, 32
  %rect.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %219 = insertelement <2 x i64> poison, i64 %retval.sroa.2.0.copyload.i, i64 0
  %220 = insertelement <2 x i64> %219, i64 %rect.sroa.5.12.extract.shift, i64 1
  %221 = trunc <2 x i64> %220 to <2 x i32>
  %222 = insertelement <2 x i64> poison, i64 %retval.sroa.0.0.copyload.i, i64 0
  %223 = insertelement <2 x i64> %222, i64 %rect.sroa.0.4.extract.shift, i64 1
  %224 = trunc <2 x i64> %223 to <2 x i32>
  %225 = sub nsw <2 x i32> %221, %224
  %226 = sitofp <2 x i32> %225 to <2 x float>
  %227 = insertelement <2 x float> poison, float %cond, i64 0
  %228 = insertelement <2 x float> %227, float %sub6, i64 1
  %229 = fdiv nsz <2 x float> %226, %228
  %230 = extractelement <2 x float> %229, i64 0
  %231 = extractelement <2 x float> %229, i64 1
  %cmp37 = fcmp nsz olt float %230, %231
  br i1 %cmp37, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81
  %sub6.i.i = fsub nsz float %retval.i.sroa.5.08596, %retval.i52.sroa.5.098
  %232 = fsub nsz <2 x float> %retval.i.sroa.0.08794, %retval.i52.sroa.0.0100
  %sub.i.i = extractelement <2 x float> %232, i64 0
  %233 = fmul nsz <2 x float> %232, %232
  %mul4.i.i.i = extractelement <2 x float> %233, i64 1
  %234 = tail call nsz float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul4.i.i.i)
  %235 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i.i, float %sub6.i.i, float %234)
  br label %if.end

if.else:                                          ; preds = %_ZNK3irr4core7plane3dIfE25getIntersectionWithPlanesERKS2_S4_RNS0_8vector3dIfEE.exit81
  %sub6.i.i95 = fsub nsz float %retval.i65.sroa.5.0, %retval.i76.sroa.5.0
  %236 = fsub nsz <2 x float> %retval.i65.sroa.0.0, %retval.i76.sroa.0.0
  %sub.i.i89 = extractelement <2 x float> %236, i64 0
  %237 = fmul nsz <2 x float> %236, %236
  %mul4.i.i.i96 = extractelement <2 x float> %237, i64 1
  %238 = tail call nsz float @llvm.fmuladd.f32(float %sub.i.i89, float %sub.i.i89, float %mul4.i.i.i96)
  %239 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i.i95, float %sub6.i.i95, float %238)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink100 = phi float [ %239, %if.else ], [ %235, %if.then ]
  %sub6.sink = phi float [ %sub6, %if.else ], [ %cond, %if.then ]
  %240 = tail call nsz noundef float @llvm.sqrt.f32(float %.sink100)
  %div40 = fdiv nsz float %240, %call17
  %div41 = fdiv nsz float %sub6.sink, %div40
  %241 = tail call nsz float @llvm.fmuladd.f32(float %cond, float 5.000000e-01, float %div41)
  %m_cam_distance = getelementptr inbounds nuw i8, ptr %this, i64 352
  store float %241, ptr %m_cam_distance, align 8, !tbaa !7
  %m_update_cam = getelementptr inbounds nuw i8, ptr %this, i64 429
  store i8 1, ptr %m_update_cam, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8GUIScene7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #6 align 2 {
entry:
  %m_mouse_ctrl = getelementptr inbounds nuw i8, ptr %this, i64 428
  %0 = load i8, ptr %m_mouse_ctrl, align 4, !tbaa !103, !range !98, !noundef !99
  %tobool.not = icmp ne i8 %0, 0
  %1 = load i32, ptr %event, align 8
  %cmp = icmp eq i32 %1, 1
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %3 = load i32, ptr %Event, align 4, !tbaa !57
  switch i32 %3, label %if.end28 [
    i32 0, label %if.then3
    i32 6, label %if.then7
  ]

if.then3:                                         ; preds = %if.then
  %m_last_pos = getelementptr inbounds nuw i8, ptr %this, i64 412
  %4 = load <2 x i32>, ptr %2, align 8, !tbaa !57
  %5 = sitofp <2 x i32> %4 to <2 x float>
  store <2 x float> %5, ptr %m_last_pos, align 4, !tbaa !42
  br label %return

if.then7:                                         ; preds = %if.then
  %ButtonStates.i = getelementptr inbounds nuw i8, ptr %event, i64 24
  %6 = load i32, ptr %ButtonStates.i, align 8, !tbaa !104
  %and.i = and i32 %6, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end28, label %if.then8

if.then8:                                         ; preds = %if.then7
  %m_curr_pos = getelementptr inbounds nuw i8, ptr %this, i64 404
  %7 = load <2 x i32>, ptr %2, align 8, !tbaa !57
  %8 = sitofp <2 x i32> %7 to <2 x float>
  store <2 x float> %8, ptr %m_curr_pos, align 4, !tbaa !42
  %m_last_pos15 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %Y16 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %9 = load float, ptr %Y16, align 8, !tbaa !107
  %10 = load float, ptr %m_last_pos15, align 4, !tbaa !108
  %m_cam_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_target_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %11 = load float, ptr %m_cam_pos.i.i, align 8, !tbaa !95
  %12 = load float, ptr %m_target_pos.i.i, align 4, !tbaa !95
  %sub.i.i.i = fsub nsz float %11, %12
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %13 = load float, ptr %Y.i.i.i, align 4, !tbaa !96
  %Y3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %14 = load float, ptr %Y3.i.i.i, align 8, !tbaa !96
  %sub4.i.i.i = fsub nsz float %13, %14
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %15 = load float, ptr %Z.i.i.i, align 8, !tbaa !43
  %Z5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  %16 = load float, ptr %Z5.i.i.i, align 4, !tbaa !43
  %sub6.i.i.i = fsub nsz float %15, %16
  %conv.i.i.i = fpext float %sub.i.i.i to double
  %conv2.i.i.i = fpext float %sub6.i.i.i to double
  %call.i.i.i = tail call nsz double @atan2(double noundef %conv.i.i.i, double noundef %conv2.i.i.i) #33
  %mul.i.i.i = fmul nsz double %call.i.i.i, 0x404CA5DC1A63C1F8
  %mul16.i.i.i = fmul nsz float %sub6.i.i.i, %sub6.i.i.i
  %17 = tail call nsz float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub.i.i.i, float %mul16.i.i.i)
  %18 = tail call nsz noundef float @llvm.sqrt.f32(float %17)
  %conv18.i.i.i = fpext float %18 to double
  %conv20.i.i.i = fpext float %sub4.i.i.i to double
  %call21.i.i.i = tail call nsz double @atan2(double noundef %conv18.i.i.i, double noundef %conv20.i.i.i) #33
  %19 = tail call nsz double @llvm.fmuladd.f64(double %call21.i.i.i, double 0x404CA5DC1A63C1F8, double -9.000000e+01)
  %20 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %21 = insertelement <2 x float> %20, float %9, i64 0
  %22 = insertelement <2 x float> %20, float %10, i64 1
  %23 = fsub nsz <2 x float> %21, %22
  %24 = insertelement <2 x double> poison, double %19, i64 0
  %25 = insertelement <2 x double> %24, double %mul.i.i.i, i64 1
  %26 = fptrunc <2 x double> %25 to <2 x float>
  %27 = fcmp nsz olt <2 x double> %25, splat (double 0xB690000000000000)
  %28 = fadd nsz <2 x float> %26, splat (float 3.600000e+02)
  %29 = select <2 x i1> %27, <2 x float> %28, <2 x float> %26
  %30 = fcmp nsz ult <2 x float> %29, splat (float 3.600000e+02)
  %31 = fadd nsz <2 x float> %29, splat (float -3.600000e+02)
  %32 = select <2 x i1> %30, <2 x float> %29, <2 x float> %31
  %33 = fadd nsz <2 x float> %23, %32
  %rot.sroa.0.0.vec.extract.i = extractelement <2 x float> %33, i64 0
  %cmp.i.i = fcmp nsz olt float %rot.sroa.0.0.vec.extract.i, 9.000000e+01
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8
  %cmp3.i.i = fcmp nsz ogt float %rot.sroa.0.0.vec.extract.i, 6.000000e+01
  br i1 %cmp3.i.i, label %cleanup.sink.split.i.i, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

if.else.i.i:                                      ; preds = %if.then8
  %cmp7.i.i = fcmp nsz olt float %rot.sroa.0.0.vec.extract.i, 3.000000e+02
  br i1 %cmp7.i.i, label %cleanup.sink.split.i.i, label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

cleanup.sink.split.i.i:                           ; preds = %if.else.i.i, %if.then.i.i
  %.sink.i.i = phi float [ 6.000000e+01, %if.then.i.i ], [ 3.000000e+02, %if.else.i.i ]
  %rot.sroa.0.0.vec.insert.i = insertelement <2 x float> %33, float %.sink.i.i, i64 0
  br label %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit

_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %cleanup.sink.split.i.i
  %rot.sroa.0.0.vec.extract16.pre-phi.i = phi float [ %rot.sroa.0.0.vec.extract.i, %if.then.i.i ], [ %rot.sroa.0.0.vec.extract.i, %if.else.i.i ], [ %.sink.i.i, %cleanup.sink.split.i.i ]
  %rot.sroa.0.0.i = phi <2 x float> [ %33, %if.then.i.i ], [ %33, %if.else.i.i ], [ %rot.sroa.0.0.vec.insert.i, %cleanup.sink.split.i.i ]
  %mul.i.i.i1 = fmul nsz float %rot.sroa.0.0.vec.extract16.pre-phi.i, 0x3F91DF46A0000000
  %rot.sroa.0.4.vec.extract.i = extractelement <2 x float> %rot.sroa.0.0.i, i64 1
  %mul2.i.i.i = fmul nsz float %rot.sroa.0.4.vec.extract.i, 0x3F91DF46A0000000
  %conv.i.i.i2 = fpext float %mul.i.i.i1 to double
  %34 = tail call nsz double @llvm.cos.f64(double %conv.i.i.i2)
  %35 = tail call nsz double @llvm.sin.f64(double %conv.i.i.i2)
  %conv4.i.i.i = fpext float %mul2.i.i.i to double
  %36 = tail call nsz double @llvm.cos.f64(double %conv4.i.i.i)
  %37 = tail call nsz double @llvm.sin.f64(double %conv4.i.i.i)
  %38 = fptrunc double %37 to float
  %conv15.i.i.i = fneg nsz float %38
  %mul18.i.i.i = fmul nsz double %35, %37
  %mul19.i.i.i = fmul nsz double %34, %37
  %39 = fneg nsz double %34
  %mul30.i.i.i = fmul nsz double %35, %36
  %conv31.i.i.i = fptrunc double %mul30.i.i.i to float
  %40 = fneg nsz double %35
  %mul45.i.i.i = fmul nsz double %34, %36
  %conv46.i.i.i = fptrunc double %mul45.i.i.i to float
  %m_cam_distance.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %41 = load float, ptr %m_cam_distance.i, align 8, !tbaa !7
  %mul28.i.i = fmul nsz float %conv31.i.i.i, 0.000000e+00
  %42 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i.i.i, float 0.000000e+00, float %mul28.i.i)
  %43 = tail call nsz float @llvm.fmuladd.f32(float %41, float %conv46.i.i.i, float %42)
  %44 = insertelement <2 x double> poison, double %36, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul nsz <2 x double> %45, <double 1.000000e+00, double 0.000000e+00>
  %47 = fptrunc <2 x double> %46 to <2 x float>
  %48 = insertelement <2 x double> poison, double %39, i64 0
  %49 = insertelement <2 x double> %48, double %34, i64 1
  %50 = fmul nsz <2 x double> %49, <double 0.000000e+00, double 1.000000e+00>
  %51 = insertelement <2 x double> poison, double %mul18.i.i.i, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %50)
  %54 = fptrunc <2 x double> %53 to <2 x float>
  %55 = insertelement <2 x double> poison, double %35, i64 0
  %56 = insertelement <2 x double> %55, double %40, i64 1
  %57 = fmul nsz <2 x double> %56, <double 0.000000e+00, double 1.000000e+00>
  %58 = insertelement <2 x double> poison, double %mul19.i.i.i, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> %57)
  %61 = fptrunc <2 x double> %60 to <2 x float>
  %62 = fmul nsz <2 x float> %54, zeroinitializer
  %63 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> zeroinitializer, <2 x float> %62)
  %64 = insertelement <2 x float> poison, float %41, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %61, <2 x float> %63)
  %67 = load <2 x float>, ptr %m_target_pos.i.i, align 4, !tbaa !42
  %68 = fadd nsz <2 x float> %67, %66
  store <2 x float> %68, ptr %m_cam_pos.i.i, align 8, !tbaa !42
  %add6.i.i = fadd nsz float %16, %43
  store float %add6.i.i, ptr %Z.i.i.i, align 8, !tbaa !43
  %m_cam.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %69 = load ptr, ptr %m_cam.i, align 8, !tbaa !44
  %vtable.i3 = load ptr, ptr %69, align 8, !tbaa !4
  %vfn.i4 = getelementptr inbounds nuw i8, ptr %vtable.i3, i64 224
  %70 = load ptr, ptr %vfn.i4, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(222) %69, ptr noundef nonnull align 4 dereferenceable(12) %m_cam_pos.i.i)
  %m_update_cam.i = getelementptr inbounds nuw i8, ptr %this, i64 429
  store i8 0, ptr %m_update_cam.i, align 1, !tbaa !94
  %71 = load i64, ptr %m_curr_pos, align 4, !tbaa.struct !109
  store i64 %71, ptr %m_last_pos15, align 4, !tbaa.struct !109
  br label %return

if.end28:                                         ; preds = %if.then7, %if.then, %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %72 = load ptr, ptr %Parent.i, align 8, !tbaa !66
  %tobool.not.i = icmp eq ptr %72, null
  br i1 %tobool.not.i, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %if.end28
  %vtable.i = load ptr, ptr %72, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %73 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(308) %72, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

return:                                           ; preds = %cond.true.i, %if.end28, %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit, %if.then3
  %retval.0 = phi i1 [ true, %if.then3 ], [ true, %_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE.exit ], [ %call.i, %cond.true.i ], [ false, %if.end28 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !66
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
define dso_local void @_ZN8GUIScene9setStylesERKSt5arrayI9StyleSpecLm8EE(ptr noundef nonnull align 8 dereferenceable(436) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6720) %styles) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %def.i = alloca %"class.irr::video::SColor", align 4
  %style = alloca %class.StyleSpec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %style)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %style, ptr noundef nonnull align 8 dereferenceable(6720) %styles, i64 25, i1 false), !tbaa.struct !113
  %properties3.i.i = getelementptr inbounds nuw i8, ptr %styles, i64 32
  br label %arrayinit.body.i.i.i

arrayinit.body.i.i.i:                             ; preds = %invoke.cont.i.i.i, %entry
  %arrayinit.index.i.i.i = phi i64 [ 0, %entry ], [ %arrayinit.next.i.i.i, %invoke.cont.i.i.i ]
  %.idx.i.i = shl nsw i64 %arrayinit.index.i.i.i, 5
  %properties.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %style, i64 %properties.add.i.i
  %arrayidx.i.i.i1 = getelementptr inbounds nuw [32 x i8], ptr %properties3.i.i, i64 %arrayinit.index.i.i.i
  %0 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  store ptr %0, ptr %.ptr.i.i, align 8, !tbaa !55, !alias.scope !110
  %1 = load ptr, ptr %arrayidx.i.i.i1, align 8, !tbaa !69, !noalias !110
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i), !noalias !110
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !114, !noalias !110
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arrayinit.body.i.i.i
  %call2.i12.i5.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i.i unwind label %lpad.i.i.i

call2.i12.i.noexc.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i5.i.i.i, ptr %.ptr.i.i, align 8, !tbaa !69, !alias.scope !110
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !114, !noalias !110
  store i64 %3, ptr %0, align 8, !tbaa !57, !alias.scope !110
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.noexc.i.i.i, %arrayinit.body.i.i.i
  %4 = phi ptr [ %call2.i12.i5.i.i.i, %call2.i12.i.noexc.i.i.i ], [ %0, %arrayinit.body.i.i.i ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %5, ptr %4, align 1, !tbaa !57
  br label %invoke.cont.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !114, !noalias !110
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !110
  %7 = load ptr, ptr %.ptr.i.i, align 8, !tbaa !69, !alias.scope !110
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i), !noalias !110
  %arrayinit.next.i.i.i = add nuw nsw i64 %arrayinit.index.i.i.i, 1
  %arrayinit.done.i.i.i = icmp eq i64 %arrayinit.next.i.i.i, 25
  br i1 %arrayinit.done.i.i.i, label %_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE.exit, label %arrayinit.body.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i.i.i = icmp eq i64 %arrayinit.index.i.i.i, 0
  br i1 %arraydestroy.isempty.i.i.i, label %common.resume, label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %lpad.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %arraydestroy.elementPast.i.idx.i.i = phi i64 [ %arraydestroy.elementPast.i.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %properties.add.i.i, %lpad.i.i.i ]
  %arraydestroy.elementPast.i.ptr.i.i = getelementptr inbounds i8, ptr %style, i64 %arraydestroy.elementPast.i.idx.i.i
  %arraydestroy.elementPast.i.add.i.i = add nsw i64 %arraydestroy.elementPast.i.idx.i.i, -32
  %arraydestroy.element.i.ptr.i.i = getelementptr inbounds i8, ptr %style, i64 %arraydestroy.elementPast.i.add.i.i
  %9 = load ptr, ptr %arraydestroy.element.i.ptr.i.i, align 8, !tbaa !69, !alias.scope !110
  %10 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i.i, i64 -16
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %arraydestroy.body.i.i.i
  call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %arraydestroy.body.i.i.i, %if.then.i.i6.i.i.i
  %arraydestroy.done.i.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i.i, 32
  br i1 %arraydestroy.done.i.i.i, label %common.resume, label %arraydestroy.body.i.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %lpad.i.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad.i.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE.exit: ; preds = %invoke.cont.i.i.i
  %state_map.i.i = getelementptr inbounds nuw i8, ptr %style, i64 832
  store i8 0, ptr %state_map.i.i, align 8, !tbaa !115, !alias.scope !110
  %properties.i = getelementptr inbounds nuw i8, ptr %style, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %style, i64 168
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !56
  %cmp.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE.exit
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %style, i64 160
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !69
  %call4.i11 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %11, ptr %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i, %_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE.exit
  %retval.0.i = phi i1 [ false, %_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE.exit ], [ %call4.i11, %if.end.i ]
  %frombool.i = zext i1 %retval.0.i to i8
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 %frombool.i, ptr %NoClip.i, align 1, !tbaa !120
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %13 = load ptr, ptr %vfn.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_bgcolor = getelementptr inbounds nuw i8, ptr %this, i64 432
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_bgcolor, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %def.i)
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %def.i, align 4
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %style, i64 72
  %14 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !56
  %cmp.i.i15 = icmp eq i64 %14, 0
  br i1 %cmp.i.i15, label %invoke.cont4, label %if.end.i16

if.end.i16:                                       ; preds = %invoke.cont2
  %arrayidx.i.i.i13 = getelementptr inbounds nuw i8, ptr %style, i64 64
  %call3.i17 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %def.i, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %call3.i.noexc unwind label %lpad3

call3.i.noexc:                                    ; preds = %if.end.i16
  %retval.sroa.0.0.pre.i = load i32, ptr %def.i, align 4, !tbaa !48
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call3.i.noexc, %invoke.cont2
  %retval.sroa.0.0.i = phi i32 [ %agg.tmp.sroa.0.0.copyload, %invoke.cont2 ], [ %retval.sroa.0.0.pre.i, %call3.i.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %def.i)
  store i32 %retval.sroa.0.0.i, ptr %m_bgcolor, align 8, !tbaa !48
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %style)
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end.i16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad3 ], [ %15, %lpad ]
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %properties.i) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %style)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene12setFrameLoopEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(436) %this, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #3 align 2 {
entry:
  %m_mesh = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_mesh, align 8, !tbaa !74
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 352
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %cmp.not = icmp eq i32 %call, %begin
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %m_mesh, align 8, !tbaa !74
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 360
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(222) %2)
  %cmp6.not = icmp eq i32 %call5, %end
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %m_mesh, align 8, !tbaa !74
  %vtable8 = load ptr, ptr %4, align 8, !tbaa !4
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 296
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(222) %4, i32 noundef %begin, i32 noundef %end)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene17setAnimationSpeedEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(436) %this, float noundef %speed) local_unnamed_addr #3 align 2 {
entry:
  %m_mesh = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %m_mesh, align 8, !tbaa !74
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %0, float noundef %speed)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene15updateTargetPosEv(ptr noundef nonnull align 8 captures(none) dereferenceable(436) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_target_pos = getelementptr inbounds nuw i8, ptr %this, i64 380
  %m_last_target_pos = getelementptr inbounds nuw i8, ptr %this, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_last_target_pos, ptr noundef nonnull align 4 dereferenceable(12) %m_target_pos, i64 12, i1 false), !tbaa.struct !93
  %m_target = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_target, align 8, !tbaa !92
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %2 = load ptr, ptr %m_target, align 8, !tbaa !92
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 232
  %3 = load ptr, ptr %vfn4, align 8
  %call = tail call { <2 x float>, float } %3(ptr noundef nonnull align 8 dereferenceable(222) %2)
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  store <2 x float> %call.fca.0.extract, ptr %m_target_pos, align 4, !tbaa.struct !93
  %ref.tmp.sroa.4.0.m_target_pos5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 388
  store float %call.fca.1.extract, ptr %ref.tmp.sroa.4.0.m_target_pos5.sroa_idx, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8GUIScene17setCameraRotationEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(436) initializes((368, 380)) %this, <2 x float> %rot.coerce0, float %rot.coerce1) local_unnamed_addr #6 align 2 {
entry:
  %rot.sroa.0.0.vec.extract = extractelement <2 x float> %rot.coerce0, i64 0
  %cmp.i = fcmp nsz olt float %rot.sroa.0.0.vec.extract, 9.000000e+01
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %cmp3.i = fcmp nsz ogt float %rot.sroa.0.0.vec.extract, 6.000000e+01
  br i1 %cmp3.i, label %cleanup.sink.split.i, label %_ZN8GUIScene13correctBoundsERN3irr4core8vector3dIfEE.exit

if.else.i:                                        ; preds = %entry
  %cmp7.i = fcmp nsz olt float %rot.sroa.0.0.vec.extract, 3.000000e+02
  br i1 %cmp7.i, label %cleanup.sink.split.i, label %_ZN8GUIScene13correctBoundsERN3irr4core8vector3dIfEE.exit

cleanup.sink.split.i:                             ; preds = %if.else.i, %if.then.i
  %.sink.i = phi float [ 6.000000e+01, %if.then.i ], [ 3.000000e+02, %if.else.i ]
  %rot.sroa.0.0.vec.insert = insertelement <2 x float> %rot.coerce0, float %.sink.i, i64 0
  br label %_ZN8GUIScene13correctBoundsERN3irr4core8vector3dIfEE.exit

_ZN8GUIScene13correctBoundsERN3irr4core8vector3dIfEE.exit: ; preds = %cleanup.sink.split.i, %if.else.i, %if.then.i
  %rot.sroa.0.0.vec.extract16.pre-phi = phi float [ %rot.sroa.0.0.vec.extract, %if.then.i ], [ %rot.sroa.0.0.vec.extract, %if.else.i ], [ %.sink.i, %cleanup.sink.split.i ]
  %rot.sroa.0.0 = phi <2 x float> [ %rot.coerce0, %if.then.i ], [ %rot.coerce0, %if.else.i ], [ %rot.sroa.0.0.vec.insert, %cleanup.sink.split.i ]
  %mul.i.i = fmul nsz float %rot.sroa.0.0.vec.extract16.pre-phi, 0x3F91DF46A0000000
  %rot.sroa.0.4.vec.extract = extractelement <2 x float> %rot.sroa.0.0, i64 1
  %mul2.i.i = fmul nsz float %rot.sroa.0.4.vec.extract, 0x3F91DF46A0000000
  %mul3.i.i = fmul nsz float %rot.coerce1, 0x3F91DF46A0000000
  %conv.i.i = fpext float %mul.i.i to double
  %0 = tail call nsz double @llvm.cos.f64(double %conv.i.i)
  %1 = tail call nsz double @llvm.sin.f64(double %conv.i.i)
  %conv4.i.i = fpext float %mul2.i.i to double
  %2 = tail call nsz double @llvm.cos.f64(double %conv4.i.i)
  %3 = tail call nsz double @llvm.sin.f64(double %conv4.i.i)
  %conv7.i.i = fpext float %mul3.i.i to double
  %4 = tail call nsz double @llvm.cos.f64(double %conv7.i.i)
  %5 = tail call nsz double @llvm.sin.f64(double %conv7.i.i)
  %6 = fptrunc double %3 to float
  %conv15.i.i = fneg nsz float %6
  %mul18.i.i = fmul nsz double %1, %3
  %mul19.i.i = fmul nsz double %0, %3
  %7 = fneg nsz double %0
  %mul30.i.i = fmul nsz double %1, %2
  %conv31.i.i = fptrunc double %mul30.i.i to float
  %8 = fneg nsz double %1
  %mul45.i.i = fmul nsz double %0, %2
  %conv46.i.i = fptrunc double %mul45.i.i to float
  %m_cam_distance = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load float, ptr %m_cam_distance, align 8, !tbaa !7
  %m_cam_pos = getelementptr inbounds nuw i8, ptr %this, i64 368
  %ref.tmp.sroa.5.0.m_cam_pos.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 376
  %mul28.i = fmul nsz float %conv31.i.i, 0.000000e+00
  %10 = tail call nsz float @llvm.fmuladd.f32(float %conv15.i.i, float 0.000000e+00, float %mul28.i)
  %11 = tail call nsz float @llvm.fmuladd.f32(float %9, float %conv46.i.i, float %10)
  %m_target_pos = getelementptr inbounds nuw i8, ptr %this, i64 380
  %12 = insertelement <2 x double> poison, double %4, i64 0
  %13 = insertelement <2 x double> %12, double %5, i64 1
  %14 = insertelement <2 x double> poison, double %2, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fmul nsz <2 x double> %13, %15
  %17 = fptrunc <2 x double> %16 to <2 x float>
  %18 = insertelement <2 x double> poison, double %0, i64 0
  %19 = insertelement <2 x double> %18, double %7, i64 1
  %20 = fmul nsz <2 x double> %13, %19
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = insertelement <2 x double> poison, double %mul18.i.i, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %13, <2 x double> %21)
  %25 = fptrunc <2 x double> %24 to <2 x float>
  %26 = insertelement <2 x double> poison, double %8, i64 0
  %27 = insertelement <2 x double> %26, double %1, i64 1
  %28 = fmul nsz <2 x double> %13, %27
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %30 = insertelement <2 x double> poison, double %mul19.i.i, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %31, <2 x double> %13, <2 x double> %29)
  %33 = fptrunc <2 x double> %32 to <2 x float>
  %34 = fmul nsz <2 x float> %25, zeroinitializer
  %35 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> zeroinitializer, <2 x float> %34)
  %36 = insertelement <2 x float> poison, float %9, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %33, <2 x float> %35)
  %39 = load <2 x float>, ptr %m_target_pos, align 4, !tbaa !42
  %40 = fadd nsz <2 x float> %39, %38
  store <2 x float> %40, ptr %m_cam_pos, align 8, !tbaa !42
  %Z.i10 = getelementptr inbounds nuw i8, ptr %this, i64 388
  %41 = load float, ptr %Z.i10, align 4, !tbaa !43
  %add6.i = fadd nsz float %41, %11
  store float %add6.i, ptr %ref.tmp.sroa.5.0.m_cam_pos.sroa_idx, align 8, !tbaa !43
  %m_cam = getelementptr inbounds nuw i8, ptr %this, i64 328
  %42 = load ptr, ptr %m_cam, align 8, !tbaa !44
  %vtable = load ptr, ptr %42, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %43 = load ptr, ptr %vfn, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(222) %42, ptr noundef nonnull align 4 dereferenceable(12) %m_cam_pos)
  %m_update_cam = getelementptr inbounds nuw i8, ptr %this, i64 429
  store i8 0, ptr %m_update_cam, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN8GUIScene13correctBoundsERN3irr4core8vector3dIfEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(436) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %rot) local_unnamed_addr #13 align 2 {
entry:
  %0 = load float, ptr %rot, align 4, !tbaa !95
  %cmp = fcmp nsz olt float %0, 9.000000e+01
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp3 = fcmp nsz ogt float %0, 6.000000e+01
  br i1 %cmp3, label %cleanup.sink.split, label %cleanup

if.else:                                          ; preds = %entry
  %cmp7 = fcmp nsz olt float %0, 3.000000e+02
  br i1 %cmp7, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.else, %if.then
  %.sink = phi float [ 6.000000e+01, %if.then ], [ 3.000000e+02, %if.else ]
  store float %.sink, ptr %rot, align 4, !tbaa !95
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.else, %if.then
  %retval.0 = phi i1 [ false, %if.else ], [ false, %if.then ], [ true, %cleanup.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !46
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !67
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !46
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !46, !noalias !121
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !45
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !67
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !45
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !124

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #3 comdat align 2 {
entry:
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !125
  %1 = load i32, ptr %point, align 4, !tbaa !126
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !127
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !128
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !129
  %cmp13.i = icmp sge i32 %5, %3
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %entry
  %6 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp13.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !64
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !64
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !66
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !67
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #29
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !68
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !68
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !67
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !130
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !68
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !68
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPv(ptr noundef %0) #31
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !66
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !64
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !64
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #29
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !46
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !45
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !67
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !131

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !46
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !67
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !46
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !46
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !67
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !46
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i64 %absoluteMovement.coerce) unnamed_addr #3 comdat align 2 {
entry:
  %absoluteMovement.sroa.2.0.extract.shift = lshr i64 %absoluteMovement.coerce, 32
  %absoluteMovement.sroa.2.0.extract.trunc = trunc nuw i64 %absoluteMovement.sroa.2.0.extract.shift to i32
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !47
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !91
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !66
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !47
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !91
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !132
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !133
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !134
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !135
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !136
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !137
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !138
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !139
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !47
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !91
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !140, !range !98, !noundef !99
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !140, !range !98, !noundef !99
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !141, !range !98, !noundef !99
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !98
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !52
  store i32 0, ptr %0, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #29
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !70
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #34
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !70
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !53
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !53
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !53
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !143

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !53
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !53
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !146

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !53
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !53
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !53
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !53
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !53
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !53
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !53
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !148

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !70
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !52
  store i32 0, ptr %0, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #29
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !70
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #34
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !70
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !53
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !53
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !53
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !149

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !53
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !53
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !150

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !53
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !53
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !53
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !53
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !53
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !53
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !53
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !151

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !58
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #4 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !66
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !67
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !46
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !68
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !68
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #29
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #31
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !67
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #29
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !68
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !68
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !67
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !66
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !46
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !130
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !68
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !68
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  tail call void @_ZdlPv(ptr noundef %2) #31
  %4 = load ptr, ptr %Children, align 8, !tbaa !46
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !67
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #29
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !68
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !68
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !67
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !46
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !67
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
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !46
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !67
  %vtable = load ptr, ptr %3, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !46
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #4 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !63
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !63
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !67
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !69
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.6", align 8
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !55
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  store i8 0, ptr %0, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #29
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !69
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #34
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !57
  %4 = load ptr, ptr %Name, align 8, !tbaa !69
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !57
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !57
  %6 = load ptr, ptr %Name, align 8, !tbaa !69
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !57
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !57
  %8 = load ptr, ptr %Name, align 8, !tbaa !69
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !57
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !57
  %10 = load ptr, ptr %Name, align 8, !tbaa !69
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !57
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !152

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !57
  %12 = load ptr, ptr %Name, align 8, !tbaa !69
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !57
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !153

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !66
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !48
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !48
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !48
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !48
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !120, !range !98, !noundef !99
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !66
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !154

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !48
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !48
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !48
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !48
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !155
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !125
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !129
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !127
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !132
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !136
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !156
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !156
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !156
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !156
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !133
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !156
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !157
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !157
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !157
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !157
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !135
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !157
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !158
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !158
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !158
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !158
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !137
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !158
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !159
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !159
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !159
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !159
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !139
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !159
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !47
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !155
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !125
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !129
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !127
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !160
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !161
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !162
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !163
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !164
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !161
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !165
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !163
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !155
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !125
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !129
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !127
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !47
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !91
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !47
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !91
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !47
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !155
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !155
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !129
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !129
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !155
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !129
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !125
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !125
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !127
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !127
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !125
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !127
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !48
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !48
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !48
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !48
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !46
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !67
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !46
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s2 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %s2)
  %cmp31.not.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %front.032.i
  %0 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !57
  %conv.i = sext i8 %0 to i32
  %call2.i = tail call i32 @isspace(i32 noundef %conv.i) #34
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %str.coerce0
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !166

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %front.0.lcssa.i = phi i64 [ 0, %entry ], [ %str.coerce0, %while.body.i ], [ %front.032.i, %land.rhs.i ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %front.0.lcssa.i, i64 %str.coerce0)
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs5.i, %while.end.i
  %back.0.i = phi i64 [ %str.coerce0, %while.end.i ], [ %sub.i, %land.rhs5.i ]
  %cmp4.i = icmp ugt i64 %back.0.i, %front.0.lcssa.i
  br i1 %cmp4.i, label %land.rhs5.i, label %while.end12.i

land.rhs5.i:                                      ; preds = %while.cond3.i
  %sub.i = add i64 %back.0.i, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.i
  %1 = load i8, ptr %add.ptr.i25.i, align 1, !tbaa !57
  %conv7.i = sext i8 %1 to i32
  %call8.i = tail call i32 @isspace(i32 noundef %conv7.i) #34
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !167

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %str.coerce0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %while.end12.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %front.0.lcssa.i, i64 noundef %str.coerce0) #35
  unreachable

_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub nuw i64 %str.coerce0, %front.0.lcssa.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %front.0.lcssa.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2 = getelementptr inbounds nuw i8, ptr %s2, i64 16
  store ptr %2, ptr %s2, align 8, !tbaa !55, !alias.scope !168
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56, !alias.scope !168
  store i8 0, ptr %2, align 8, !tbaa !57, !alias.scope !168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %s2, i64 noundef %.sroa.speculated.i.i, i8 noundef signext 0)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp14.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp14.not.i, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i

lpad.i:                                           ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %s2, align 8, !tbaa !69, !alias.scope !168
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %lpad.i, %if.then.i.i.i11
  resume { ptr, i32 } %3

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i14, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 %i.015.i
  %5 = load i8, ptr %add.ptr.i.i12, align 1, !tbaa !57, !noalias !168
  %conv.i13 = sext i8 %5 to i32
  %call3.i = call i32 @tolower(i32 noundef %conv.i13) #34
  %conv4.i = trunc i32 %call3.i to i8
  %6 = load ptr, ptr %s2, align 8, !tbaa !69, !alias.scope !168
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %i.015.i
  store i8 %conv4.i, ptr %arrayidx.i.i, align 1, !tbaa !57
  %inc.i14 = add nuw i64 %i.015.i, 1
  %exitcond.not.i15 = icmp eq i64 %inc.i14, %.sroa.speculated.i.i
  br i1 %exitcond.not.i15, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i, !llvm.loop !171

_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.body.i, %for.cond.preheader.i
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.3) #29
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %call.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.4) #29
  %cmp.i17 = icmp eq i32 %call.i16, 0
  br i1 %cmp.i17, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.5) #29
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %s2, align 8, !tbaa !69
  %call.i20 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #29
  %8 = and i64 %call.i20, 4294967295
  %cmp = icmp ne i64 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %cmp, %lor.rhs ]
  %10 = load ptr, ptr %s2, align 8, !tbaa !69
  %cmp.i.i.i22 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.end
  call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lor.end, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s2)
  ret i1 %9
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EED2Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraydestroy.element = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !69
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %arraydestroy.element.1 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %2 = load ptr, ptr %arraydestroy.element.1, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %cmp.i.i.i.1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %arraydestroy.element.2 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %4 = load ptr, ptr %arraydestroy.element.2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %cmp.i.i.i.2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %arraydestroy.element.3 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %6 = load ptr, ptr %arraydestroy.element.3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %cmp.i.i.i.3 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %arraydestroy.element.4 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %8 = load ptr, ptr %arraydestroy.element.4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %cmp.i.i.i.4 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %arraydestroy.element.5 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %10 = load ptr, ptr %arraydestroy.element.5, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %cmp.i.i.i.5 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %arraydestroy.element.6 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %12 = load ptr, ptr %arraydestroy.element.6, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %cmp.i.i.i.6 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %arraydestroy.element.7 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %14 = load ptr, ptr %arraydestroy.element.7, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %cmp.i.i.i.7 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %arraydestroy.element.8 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %16 = load ptr, ptr %arraydestroy.element.8, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %cmp.i.i.i.8 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %arraydestroy.element.9 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %18 = load ptr, ptr %arraydestroy.element.9, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %cmp.i.i.i.9 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %arraydestroy.element.10 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %20 = load ptr, ptr %arraydestroy.element.10, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %cmp.i.i.i.10 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %arraydestroy.element.11 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %22 = load ptr, ptr %arraydestroy.element.11, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %cmp.i.i.i.11 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %arraydestroy.element.12 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %24 = load ptr, ptr %arraydestroy.element.12, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %cmp.i.i.i.12 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  %arraydestroy.element.13 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %26 = load ptr, ptr %arraydestroy.element.13, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %cmp.i.i.i.13 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.13, label %if.then.i.i.13

if.then.i.i.13:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12
  tail call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, %if.then.i.i.13
  %arraydestroy.element.14 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %28 = load ptr, ptr %arraydestroy.element.14, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %cmp.i.i.i.14 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.14, label %if.then.i.i.14

if.then.i.i.14:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.13
  tail call void @_ZdlPv(ptr noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.13, %if.then.i.i.14
  %arraydestroy.element.15 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %30 = load ptr, ptr %arraydestroy.element.15, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cmp.i.i.i.15 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.15, label %if.then.i.i.15

if.then.i.i.15:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.14
  tail call void @_ZdlPv(ptr noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.14, %if.then.i.i.15
  %arraydestroy.element.16 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %32 = load ptr, ptr %arraydestroy.element.16, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %cmp.i.i.i.16 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.16, label %if.then.i.i.16

if.then.i.i.16:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.15
  tail call void @_ZdlPv(ptr noundef %32) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.15, %if.then.i.i.16
  %arraydestroy.element.17 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %34 = load ptr, ptr %arraydestroy.element.17, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.17 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.17, label %if.then.i.i.17

if.then.i.i.17:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.16
  tail call void @_ZdlPv(ptr noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.16, %if.then.i.i.17
  %arraydestroy.element.18 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %36 = load ptr, ptr %arraydestroy.element.18, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i.18 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.18, label %if.then.i.i.18

if.then.i.i.18:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.17
  tail call void @_ZdlPv(ptr noundef %36) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.17, %if.then.i.i.18
  %arraydestroy.element.19 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %38 = load ptr, ptr %arraydestroy.element.19, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i.19 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.19, label %if.then.i.i.19

if.then.i.i.19:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.18
  tail call void @_ZdlPv(ptr noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.18, %if.then.i.i.19
  %arraydestroy.element.20 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %40 = load ptr, ptr %arraydestroy.element.20, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i.20 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.20, label %if.then.i.i.20

if.then.i.i.20:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.19
  tail call void @_ZdlPv(ptr noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.19, %if.then.i.i.20
  %arraydestroy.element.21 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %42 = load ptr, ptr %arraydestroy.element.21, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i.21 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.21, label %if.then.i.i.21

if.then.i.i.21:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.20
  tail call void @_ZdlPv(ptr noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.20, %if.then.i.i.21
  %arraydestroy.element.22 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %44 = load ptr, ptr %arraydestroy.element.22, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i.22 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.22, label %if.then.i.i.22

if.then.i.i.22:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.21
  tail call void @_ZdlPv(ptr noundef %44) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.21, %if.then.i.i.22
  %arraydestroy.element.23 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %arraydestroy.element.23, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.23 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.23, label %if.then.i.i.23

if.then.i.i.23:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.22
  tail call void @_ZdlPv(ptr noundef %46) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.22, %if.then.i.i.23
  %48 = load ptr, ptr %this, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.24 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.24, label %if.then.i.i.24

if.then.i.i.24:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.23
  tail call void @_ZdlPv(ptr noundef %48) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.23, %if.then.i.i.24
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiScene.cpp() #26 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE: %agg.result"}
!112 = distinct !{!112, !"_ZN9StyleSpec28getStyleFromStatePropagationERKSt5arrayIS_Lm8EENS_5StateE"}
!113 = !{i64 0, i64 25, !57}
!114 = !{!18, !18, i64 0}
!115 = !{!116, !119, i64 832}
!116 = !{!"_ZTS9StyleSpec", !117, i64 0, !118, i64 32, !119, i64 832}
!117 = !{!"_ZTSSt5arrayIbLm25EE", !17, i64 0}
!118 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm25EE", !17, i64 0}
!119 = !{!"_ZTSN9StyleSpec5StateE", !17, i64 0}
!120 = !{!9, !27, i64 163}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
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
!166 = distinct !{!166, !72}
!167 = distinct !{!167, !72}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!170 = distinct !{!170, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!171 = distinct !{!171, !72}
