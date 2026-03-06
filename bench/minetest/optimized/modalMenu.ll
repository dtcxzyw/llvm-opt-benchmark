; ModuleID = 'bench/minetest/original/modalMenu.ll'
source_filename = "bench/minetest/original/modalMenu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"struct.irr::SEvent" = type { i32, %union.anon.84 }
%union.anon.84 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

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

$_ZN12GUIModalMenu7OnEventERKN3irr6SEventE = comdat any

$_ZN12GUIModalMenu10pausesGameEv = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTVN3irr14IEventReceiverE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"gui_scaling\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"enable_touch\00", align 1
@g_touchscreengui = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"!m_touch_hovered\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/gui/modalMenu.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN12GUIModalMenu5enterEPN3irr3gui11IGUIElementE = private unnamed_addr constant [45 x i8] c"void GUIModalMenu::enter(gui::IGUIElement *)\00", align 1
@_ZTV12GUIModalMenu = dso_local unnamed_addr constant { [45 x ptr], [5 x ptr] } { [45 x ptr] [ptr inttoptr (i64 384 to ptr), ptr null, ptr @_ZTI12GUIModalMenu, ptr @_ZN12GUIModalMenuD1Ev, ptr @_ZN12GUIModalMenuD0Ev, ptr @_ZN12GUIModalMenu7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN12GUIModalMenu4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE, ptr @_ZN12GUIModalMenu10pausesGameEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr inttoptr (i64 -384 to ptr), ptr @_ZTI12GUIModalMenu, ptr @_ZTv0_n24_N12GUIModalMenuD1Ev, ptr @_ZTv0_n24_N12GUIModalMenuD0Ev] }, align 8
@_ZTT12GUIModalMenu = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 336) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV12GUIModalMenu, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC12GUIModalMenu0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC12GUIModalMenu0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV12GUIModalMenu, i32 0, i32 1, i32 3)], align 8
@_ZTC12GUIModalMenu0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 384 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -384 to ptr), ptr inttoptr (i64 -384 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12GUIModalMenu = dso_local constant [15 x i8] c"12GUIModalMenu\00", align 1
@_ZTI12GUIModalMenu = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12GUIModalMenu, ptr @_ZTIN3irr3gui11IGUIElementE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_modalMenu.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %vtt, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %menumgr, i1 noundef zeroext %remap_dbl_click) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %ref.tmp = alloca %"class.irr::core::rect", align 16
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %frombool = zext i1 %remap_dbl_click to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store <4 x i32> <i32 0, i32 0, i32 100, i32 100>, ptr %ref.tmp, align 16, !tbaa !4
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %0, i32 noundef 23, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !8
  %m_pointer_type = getelementptr inbounds nuw i8, ptr %this, i64 308
  %m_second_touch = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 0, ptr %m_second_touch, align 4, !tbaa !10
  %m_simulated_mouse = getelementptr inbounds nuw i8, ptr %this, i64 341
  store i8 0, ptr %m_simulated_mouse, align 1, !tbaa !41
  %m_menumgr = getelementptr inbounds nuw i8, ptr %this, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %m_pointer_type, i8 0, i64 28, i1 false)
  store ptr %menumgr, ptr %m_menumgr, align 8, !tbaa !42
  %m_remap_dbl_click = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 %frombool, ptr %m_remap_dbl_click, align 8, !tbaa !43
  %m_allow_focus_removal = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 0, ptr %m_allow_focus_removal, align 1, !tbaa !44
  %m_touch_hovered = getelementptr inbounds nuw i8, ptr %this, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_touch_hovered, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %5, ptr %ref.tmp10, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !47
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  %call = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont8
  %cmp.i = fcmp nsz olt float %call, 5.000000e-01
  %.sroa.speculated = select i1 %cmp.i, float 5.000000e-01, float %call
  %m_gui_scale = getelementptr inbounds nuw i8, ptr %this, i64 336
  store float %.sroa.speculated, ptr %m_gui_scale, align 8, !tbaa !49
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !50
  %cmp.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %call26 = invoke noundef float @_ZN15RenderingEngine17getDisplayDensityEv()
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  store ptr %8, ptr %ref.tmp27, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %_M_string_length.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i77, align 8, !tbaa !47
  %arrayidx.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 28
  store i8 0, ptr %arrayidx.i.i.i78, align 4, !tbaa !48
  %call33 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont25
  %9 = load ptr, ptr %ref.tmp27, align 8, !tbaa !50
  %cmp.i.i.i85 = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %invoke.cont32, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br i1 %call33, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %10 = call nsz float @llvm.fmuladd.f32(float %call26, float 0xBFD3333340000000, float 0x3FF19999A0000000)
  %mul = fmul nsz float %call26, 0x3FC99999A0000000
  %11 = call nsz float @llvm.fmuladd.f32(float %mul, float %call26, float %10)
  br label %if.end

lpad14:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp10, align 8, !tbaa !50
  %cmp.i.i.i91 = icmp eq ptr %13, %5
  br i1 %cmp.i.i.i91, label %ehcleanup20, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %13) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad14, %if.then.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup56

lpad24:                                           ; preds = %invoke.cont44, %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad31:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp27, align 8, !tbaa !50
  %cmp.i.i.i97 = icmp eq ptr %16, %8
  br i1 %cmp.i.i.i97, label %ehcleanup35, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %lpad31
  call void @_ZdlPv(ptr noundef %16) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad31, %if.then.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup56

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %call26.sink = phi float [ %11, %if.then ], [ %call26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %17 = load float, ptr %m_gui_scale, align 8, !tbaa !49
  %mul42 = fmul nsz float %call26.sink, %17
  store float %mul42, ptr %m_gui_scale, align 8, !tbaa !49
  %vtable43 = load ptr, ptr %this, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable43, i64 120
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad24

invoke.cont44:                                    ; preds = %if.end
  %19 = load ptr, ptr %m_menumgr, align 8, !tbaa !42
  %vtable46 = load ptr, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %vtable46, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %this)
          to label %invoke.cont48 unwind label %lpad24

invoke.cont48:                                    ; preds = %invoke.cont44
  %m_last_touch = getelementptr inbounds nuw i8, ptr %this, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_last_touch, i8 0, i64 16, i1 false)
  ret void

ehcleanup56:                                      ; preds = %ehcleanup35, %lpad24, %ehcleanup20
  %.pn65.pn = phi { ptr, i32 } [ %12, %ehcleanup20 ], [ %14, %lpad24 ], [ %15, %ehcleanup35 ]
  %21 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvED2Ev.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %ehcleanup56
  %vtable.i.i = load ptr, ptr %21, align 8, !tbaa !8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %22 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !52
  %dec.i.i.i = add nsw i32 %22, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i104
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #23
  br label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvED2Ev.exit

_ZN7irr_ptrIN3irr3gui11IGUIElementEvED2Ev.exit:   ; preds = %delete.notnull.i.i.i, %if.then.i.i104, %ehcleanup56
  store ptr null, ptr %m_touch_hovered, align 8, !tbaa !51
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %0) #23
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt, i32 noundef %type, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr14IEventReceiverE, i64 16), ptr %this, align 8, !tbaa !8
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !8
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !54
  store ptr %Children, ptr %Children, align 8, !tbaa !55
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ParentPos = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  store i32 1, ptr %MinSize, align 8, !tbaa !57
  %Height.i28 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i28, align 4, !tbaa !58
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !59
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !60
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  store i32 0, ptr %3, align 8, !tbaa !62
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !60
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !61
  store i32 0, ptr %4, align 8, !tbaa !62
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !46
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !47
  store i8 0, ptr %5, align 8, !tbaa !48
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !64
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !65
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !66
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !67
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !68
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !69
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !52
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !52
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !70
  %call5.i.i.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i31, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i31, ptr noundef nonnull %Children.i) #23
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !71
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !71
  store ptr %call5.i.i.i.i.i.i31, ptr %ParentPos, align 8, !tbaa !45
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
          to label %if.end unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont17, %.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %Name, align 8, !tbaa !50
  %cmp.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %lpad16, %if.then.i.i.i
  %12 = load ptr, ptr %ToolTipText, align 8, !tbaa !72
  %cmp.i.i.i.i33 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i34
  %13 = load ptr, ptr %Text, align 8, !tbaa !72
  %cmp.i.i.i.i37 = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i37, label %ehcleanup20, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont17, %invoke.cont3
  ret void

ehcleanup20:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i38
  %14 = load ptr, ptr %Children, align 8, !tbaa !55
  %cmp.not9.i.i = icmp eq ptr %14, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %ehcleanup20, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %15, %while.body.i.i ], [ %14, %ehcleanup20 ]
  %15 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !55
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #22
  %cmp.not.i.i = icmp eq ptr %15, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %ehcleanup20
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZN15RenderingEngine17getDisplayDensityEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !8
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !55
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !55
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !55
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #22
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !45
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !70
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !8
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !52
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !52
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !55
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) initializes((0, 8)) %this, ptr noundef %vtt) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !8
  %m_menumgr = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %m_menumgr, align 8, !tbaa !42
  %vtable3 = load ptr, ptr %3, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable3, i64 8
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_touch_hovered = getelementptr inbounds nuw i8, ptr %this, i64 360
  %5 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !52
  %dec.i.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #23
  br label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvED2Ev.exit

_ZN7irr_ptrIN3irr3gui11IGUIElementEvED2Ev.exit:   ; preds = %delete.notnull.i.i.i, %if.then.i.i, %invoke.cont
  store ptr null, ptr %m_touch_hovered, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %8) #23
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN12GUIModalMenuD1Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZTv0_n24_N12GUIModalMenuD1Ev(ptr readonly captures(none) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN12GUIModalMenuD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZTv0_n24_N12GUIModalMenuD0Ev(ptr readonly captures(none) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12GUIModalMenu17allowFocusRemovalEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(384) initializes((353, 354)) %this, i1 noundef zeroext %allow) local_unnamed_addr #12 align 2 {
entry:
  %frombool = zext i1 %allow to i8
  %m_allow_focus_removal = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 %frombool, ptr %m_allow_focus_removal, align 1, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN12GUIModalMenu12canTakeFocusEPN3irr3gui11IGUIElementE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(384) %this, ptr noundef readonly captures(address) %e) local_unnamed_addr #13 align 2 {
entry:
  %tobool.not = icmp eq ptr %e, null
  br i1 %tobool.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cmp = icmp eq ptr %e, %this
  br i1 %cmp, label %lor.end, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %land.lhs.true
  %Parent.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %.pre.i = load ptr, ptr %Parent.phi.trans.insert.i, align 8, !tbaa !70
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader.i
  %0 = phi ptr [ %1, %do.body.i ], [ %.pre.i, %do.body.preheader.i ]
  %child.addr.0.i = phi ptr [ %spec.select.i, %do.body.i ], [ %e, %do.body.preheader.i ]
  %tobool2.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %tobool2.not.i, ptr %child.addr.0.i, ptr %0
  %Parent6.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %1 = load ptr, ptr %Parent6.i, align 8, !tbaa !70
  %tobool7.i = icmp ne ptr %1, null
  %cmp.i = icmp ne ptr %spec.select.i, %this
  %2 = and i1 %tobool7.i, %cmp.i
  br i1 %2, label %do.body.i, label %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit, !llvm.loop !75

_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit:    ; preds = %do.body.i
  %cmp8.i = icmp eq ptr %spec.select.i, %this
  br i1 %cmp8.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit, %entry
  %m_allow_focus_removal = getelementptr inbounds nuw i8, ptr %this, i64 353
  %3 = load i8, ptr %m_allow_focus_removal, align 1, !tbaa !44, !range !76, !noundef !77
  %tobool2 = icmp ne i8 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit, %land.lhs.true
  %4 = phi i1 [ true, %_ZNK3irr3gui11IGUIElement9isMyChildEPS1_.exit ], [ true, %land.lhs.true ], [ %tobool2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIModalMenu4drawEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !78, !range !76, !noundef !77
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !68
  %vtable = load ptr, ptr %1, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 472
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 4 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %4 = load i32, ptr %call4, align 4, !tbaa !57
  %Height.i = getelementptr inbounds nuw i8, ptr %call4, i64 4
  %5 = load i32, ptr %Height.i, align 4, !tbaa !58
  %m_screensize_old = getelementptr inbounds nuw i8, ptr %this, i64 328
  %6 = load i32, ptr %m_screensize_old, align 8, !tbaa !79
  %cmp.i.i = icmp ne i32 %4, %6
  %Y3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %7 = load i32, ptr %Y3.i.i, align 4
  %cmp4.i.i = icmp ne i32 %5, %7
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %8 = load i64, ptr %call4, align 4
  store i64 %8, ptr %m_screensize_old, align 8, !tbaa.struct !80
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 288
  %9 = load ptr, ptr %vfn9, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(384) %this, i64 %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 296
  %10 = load ptr, ptr %vfn12, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

return:                                           ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) initializes((353, 354)) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_allow_focus_removal.i = getelementptr inbounds nuw i8, ptr %this, i64 353
  store i8 1, ptr %m_allow_focus_removal.i, align 1, !tbaa !44
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  %m_menumgr = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load ptr, ptr %m_menumgr, align 8, !tbaa !42
  %vtable2 = load ptr, ptr %2, align 8, !tbaa !8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 72
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %5 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !45
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN14TouchScreenGUI4showEv(ptr noundef nonnull align 8 dereferenceable(1120) %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN14TouchScreenGUI4showEv(ptr noundef nonnull align 8 dereferenceable(1120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12GUIModalMenu16remapDoubleClickERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %event) local_unnamed_addr #3 align 2 {
entry:
  %translated = alloca %"struct.irr::SEvent", align 8
  %m_remap_dbl_click = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i8, ptr %m_remap_dbl_click, align 8, !tbaa !43, !range !76, !noundef !77
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !81
  %cmp.not = icmp eq i32 %1, 1
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %2 = load i32, ptr %Event, align 4
  %cmp2.not = icmp eq i32 %2, 8
  %or.cond = select i1 %cmp.not, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %3 = load ptr, ptr %Environment, align 8, !tbaa !68
  %vtable = load ptr, ptr %3, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %m_pointer = getelementptr inbounds nuw i8, ptr %this, i64 312
  %vtable5 = load ptr, ptr %call, align 8, !tbaa !8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef nonnull align 4 dereferenceable(8) %m_pointer)
  %tobool.not3.i = icmp ne ptr %call7, null
  %cmp4.i = icmp ne ptr %call7, %this
  %or.cond.not5.i = and i1 %cmp4.i, %tobool.not3.i
  br i1 %or.cond.not5.i, label %if.end.i, label %_ZL7isChildPN3irr3gui11IGUIElementES2_.exit

if.end.i:                                         ; preds = %if.end4, %if.end.i
  %tocheck.addr.06.i = phi ptr [ %6, %if.end.i ], [ %call7, %if.end4 ]
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %tocheck.addr.06.i, i64 32
  %6 = load ptr, ptr %Parent.i.i, align 8, !tbaa !70
  %tobool.not.i = icmp ne ptr %6, null
  %cmp.i = icmp ne ptr %6, %this
  %or.cond.not.i = and i1 %cmp.i, %tobool.not.i
  br i1 %or.cond.not.i, label %if.end.i, label %_ZL7isChildPN3irr3gui11IGUIElementES2_.exit, !llvm.loop !84

_ZL7isChildPN3irr3gui11IGUIElementES2_.exit:      ; preds = %if.end.i, %if.end4
  %tobool.not.lcssa.i = phi i1 [ %tobool.not3.i, %if.end4 ], [ %tobool.not.i, %if.end.i ]
  br i1 %tobool.not.lcssa.i, label %cleanup, label %if.end10

if.end10:                                         ; preds = %_ZL7isChildPN3irr3gui11IGUIElementES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %translated)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated, align 8, !tbaa !81
  %Key = getelementptr inbounds nuw i8, ptr %translated, i64 12
  store i32 27, ptr %Key, align 4, !tbaa !48
  %Control = getelementptr inbounds nuw i8, ptr %translated, i64 20
  store i8 1, ptr %Control, align 4
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %7 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(56) %translated)
  call void @llvm.lifetime.end.p0(ptr nonnull %translated)
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %_ZL7isChildPN3irr3gui11IGUIElementES2_.exit
  %retval.0 = xor i1 %tobool.not.lcssa.i, true
  br label %return

return:                                           ; preds = %cleanup, %if.end, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12GUIModalMenu18simulateMouseEventEN3irr18ETOUCH_INPUT_EVENTEb(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %touch_event, i1 noundef zeroext %second_try) local_unnamed_addr #3 align 2 {
entry:
  %mouse_event.i = alloca %"struct.irr::SEvent", align 8
  %mouse_event = alloca %"struct.irr::SEvent", align 8
  br i1 %second_try, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !68
  %vtable = load ptr, ptr %0, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_touch_hovered = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %target.0 = phi ptr [ %2, %if.else ], [ %call, %if.then ]
  call void @llvm.lifetime.start.p0(ptr nonnull %mouse_event)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mouse_event, i8 0, i64 56, i1 false)
  store i32 1, ptr %mouse_event, align 8, !tbaa !81
  %m_pointer = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %mouse_event, i64 8
  %4 = load <2 x i32>, ptr %m_pointer, align 8, !tbaa !4
  store <2 x i32> %4, ptr %3, align 8, !tbaa !48
  switch i32 %touch_event, label %cleanup35 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb6
    i32 1, label %sw.bb9
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %ButtonStates = getelementptr inbounds nuw i8, ptr %mouse_event, i64 24
  store i32 1, ptr %ButtonStates, align 8, !tbaa !48
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %Event7 = getelementptr inbounds nuw i8, ptr %mouse_event, i64 28
  store i32 6, ptr %Event7, align 4, !tbaa !48
  %ButtonStates8 = getelementptr inbounds nuw i8, ptr %mouse_event, i64 24
  store i32 1, ptr %ButtonStates8, align 8, !tbaa !48
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %Event10 = getelementptr inbounds nuw i8, ptr %mouse_event, i64 28
  store i32 3, ptr %Event10, align 4, !tbaa !48
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %Event13 = getelementptr inbounds nuw i8, ptr %mouse_event, i64 28
  store i32 8, ptr %Event13, align 4, !tbaa !48
  %ButtonStates14 = getelementptr inbounds nuw i8, ptr %mouse_event, i64 24
  store i32 1, ptr %ButtonStates14, align 8, !tbaa !48
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb
  %m_simulated_mouse = getelementptr inbounds nuw i8, ptr %this, i64 341
  store i8 1, ptr %m_simulated_mouse, align 1, !tbaa !41
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 304
  %5 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(56) %mouse_event)
  br i1 %call18, label %do.end.thread, label %if.end20

do.end.thread:                                    ; preds = %sw.epilog
  store i8 0, ptr %m_simulated_mouse, align 1, !tbaa !41
  br label %cleanup35

if.end20:                                         ; preds = %sw.epilog
  %tobool21.not = icmp eq ptr %target.0, null
  br i1 %tobool21.not, label %do.end, label %if.end23

if.end23:                                         ; preds = %if.end20
  %vtable24 = load ptr, ptr %target.0, align 8, !tbaa !8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 16
  %6 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %target.0, ptr noundef nonnull align 8 dereferenceable(56) %mouse_event)
  br label %do.end

do.end:                                           ; preds = %if.end23, %if.end20
  %retval15.0 = phi i1 [ %call26, %if.end23 ], [ false, %if.end20 ]
  store i8 0, ptr %m_simulated_mouse, align 1, !tbaa !41
  %brmerge = or i1 %second_try, %retval15.0
  br i1 %brmerge, label %cleanup35, label %if.then31

if.then31:                                        ; preds = %do.end
  %m_touch_hovered.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %7 = load ptr, ptr %m_touch_hovered.i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %mouse_event.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mouse_event.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %mouse_event.i, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %mouse_event.i, i64 8
  %9 = load <2 x i32>, ptr %m_pointer, align 8, !tbaa !4
  store <2 x i32> %9, ptr %8, align 8, !tbaa !48
  switch i32 %touch_event, label %default.unreachable [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb6.i
    i32 1, label %sw.bb9.i
    i32 3, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %if.then31
  %ButtonStates.i = getelementptr inbounds nuw i8, ptr %mouse_event.i, i64 24
  store i32 1, ptr %ButtonStates.i, align 8, !tbaa !48
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %if.then31
  %Event7.i = getelementptr inbounds nuw i8, ptr %mouse_event.i, i64 28
  store i32 6, ptr %Event7.i, align 4, !tbaa !48
  %ButtonStates8.i = getelementptr inbounds nuw i8, ptr %mouse_event.i, i64 24
  store i32 1, ptr %ButtonStates8.i, align 8, !tbaa !48
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %if.then31
  %Event10.i = getelementptr inbounds nuw i8, ptr %mouse_event.i, i64 28
  store i32 3, ptr %Event10.i, align 4, !tbaa !48
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.then31
  %Event13.i = getelementptr inbounds nuw i8, ptr %mouse_event.i, i64 28
  store i32 8, ptr %Event13.i, align 4, !tbaa !48
  %ButtonStates14.i = getelementptr inbounds nuw i8, ptr %mouse_event.i, i64 24
  store i32 1, ptr %ButtonStates14.i, align 8, !tbaa !48
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb12.i, %sw.bb9.i, %sw.bb6.i, %sw.bb.i
  store i8 1, ptr %m_simulated_mouse, align 1, !tbaa !41
  %vtable16.i = load ptr, ptr %this, align 8, !tbaa !8
  %vfn17.i = getelementptr inbounds nuw i8, ptr %vtable16.i, i64 304
  %10 = load ptr, ptr %vfn17.i, align 8
  %call18.i = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(56) %mouse_event.i)
  br i1 %call18.i, label %do.end.i, label %if.end20.i

if.end20.i:                                       ; preds = %sw.epilog.i
  %tobool21.not.i = icmp eq ptr %7, null
  br i1 %tobool21.not.i, label %do.end.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.end20.i
  %vtable24.i = load ptr, ptr %7, align 8, !tbaa !8
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 16
  %11 = load ptr, ptr %vfn25.i, align 8
  %call26.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(308) %7, ptr noundef nonnull align 8 dereferenceable(56) %mouse_event.i)
  br label %do.end.i

do.end.i:                                         ; preds = %if.end23.i, %if.end20.i, %sw.epilog.i
  %retval15.0.i = phi i1 [ %call26.i, %if.end23.i ], [ true, %sw.epilog.i ], [ false, %if.end20.i ]
  store i8 0, ptr %m_simulated_mouse, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %mouse_event.i)
  br label %cleanup35

default.unreachable:                              ; preds = %if.then31
  unreachable

cleanup35:                                        ; preds = %do.end.i, %do.end, %do.end.thread, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %retval15.0.i, %do.end.i ], [ %retval15.0, %do.end ], [ true, %do.end.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mouse_event)
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIModalMenu5enterEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %this, ptr noundef %hovered) local_unnamed_addr #3 align 2 {
entry:
  %gui_event = alloca %"struct.irr::SEvent", align 8
  %tobool.not = icmp eq ptr %hovered, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_touch_hovered = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE4grabEPS2_.exit, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12GUIModalMenu5enterEPN3irr3gui11IGUIElementE) #26
  unreachable

_ZN7irr_ptrIN3irr3gui11IGUIElementEvE4grabEPS2_.exit: ; preds = %if.end
  %vtable.i = load ptr, ptr %hovered, align 8, !tbaa !8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %hovered, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !52
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !52
  store ptr %hovered, ptr %m_touch_hovered, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %gui_event)
  %2 = getelementptr inbounds nuw i8, ptr %gui_event, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %gui_event, i8 0, i64 56, i1 false)
  store ptr %hovered, ptr %2, align 8, !tbaa !48
  %EventType5 = getelementptr inbounds nuw i8, ptr %gui_event, i64 24
  store i32 2, ptr %EventType5, align 8, !tbaa !48
  %Element = getelementptr inbounds nuw i8, ptr %gui_event, i64 16
  store ptr %hovered, ptr %Element, align 8, !tbaa !48
  %vfn = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %hovered, ptr noundef nonnull align 8 dereferenceable(56) %gui_event)
  call void @llvm.lifetime.end.p0(ptr nonnull %gui_event)
  br label %return

return:                                           ; preds = %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE4grabEPS2_.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIModalMenu5leaveEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %this) local_unnamed_addr #3 align 2 {
entry:
  %gui_event = alloca %"struct.irr::SEvent", align 8
  %m_touch_hovered = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %gui_event)
  %1 = getelementptr inbounds nuw i8, ptr %gui_event, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %gui_event, i8 0, i64 56, i1 false)
  store ptr %0, ptr %1, align 8, !tbaa !48
  %EventType4 = getelementptr inbounds nuw i8, ptr %gui_event, i64 24
  store i32 3, ptr %EventType4, align 8, !tbaa !48
  %vtable = load ptr, ptr %0, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call7 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %gui_event)
  %3 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !52
  %dec.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #23
  br label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit

_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit: ; preds = %delete.notnull.i.i, %if.then.i, %if.end
  store ptr null, ptr %m_touch_hovered, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %gui_event)
  br label %return

return:                                           ; preds = %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %translated.i = alloca %"struct.irr::SEvent", align 8
  %mouse_event.i.i = alloca %"struct.irr::SEvent", align 8
  %mouse_event.i = alloca %"struct.irr::SEvent", align 8
  %ts.i = alloca %struct.timespec, align 8
  %gui_event.i157 = alloca %"struct.irr::SEvent", align 8
  %gui_event.i146 = alloca %"struct.irr::SEvent", align 8
  %gui_event.i = alloca %"struct.irr::SEvent", align 8
  %ref.tmp6 = alloca %"class.irr::core::vector2d", align 8
  %0 = load i32, ptr %event, align 8, !tbaa !81
  switch i32 %0, label %return [
    i32 4, label %_ZN7irr_ptrI12GUIModalMenuvE4grabEPS0_.exit
    i32 1, label %if.then103
  ]

_ZN7irr_ptrI12GUIModalMenuvE4grabEPS0_.exit:      ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %1 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !52
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !52
  %touchedCount = getelementptr inbounds nuw i8, ptr %event, i64 24
  %2 = load i32, ptr %touchedCount, align 8, !tbaa !48
  switch i32 %2, label %if.then.i.i192 [
    i32 1, label %if.then3
    i32 2, label %if.then75
  ]

if.then3:                                         ; preds = %_ZN7irr_ptrI12GUIModalMenuvE4grabEPS0_.exit
  %m_pointer_type = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 1, ptr %m_pointer_type, align 4, !tbaa !85
  %X = getelementptr inbounds nuw i8, ptr %event, i64 16
  %3 = load i64, ptr %X, align 8
  %m_pointer = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 %3, ptr %m_pointer, align 8, !tbaa.struct !80
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %4 = load ptr, ptr %Environment, align 8, !tbaa !68
  %vtable = load ptr, ptr %4, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %6 = load i64, ptr %m_pointer, align 8, !tbaa.struct !80
  store i64 %6, ptr %ref.tmp6, align 8, !tbaa.struct !80
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 32
  %7 = load ptr, ptr %vfn9, align 8
  %call12 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(308) %call, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %8 = load i32, ptr %Event, align 4, !tbaa !48
  %cmp13 = icmp eq i32 %8, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont11
  %9 = load ptr, ptr %Environment, align 8, !tbaa !68
  %vtable16 = load ptr, ptr %9, align 8, !tbaa !8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 8
  %10 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %call12)
          to label %if.end unwind label %lpad4

lpad4:                                            ; preds = %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE4grabEPS2_.exit.i, %if.end.i, %if.then14, %if.then3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i204

lpad10:                                           ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %if.then.i.i204

if.end:                                           ; preds = %if.then14, %invoke.cont11
  %m_touch_hovered = getelementptr inbounds nuw i8, ptr %this, i64 360
  %13 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  %cmp.i.not = icmp eq ptr %13, %call12
  br i1 %cmp.i.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end
  %tobool.i.not.i = icmp eq ptr %13, null
  br i1 %tobool.i.not.i, label %invoke.cont22, label %if.end.i

if.end.i:                                         ; preds = %if.then21
  call void @llvm.lifetime.start.p0(ptr nonnull %gui_event.i)
  %14 = getelementptr inbounds nuw i8, ptr %gui_event.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %gui_event.i, i8 0, i64 56, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !48
  %EventType4.i = getelementptr inbounds nuw i8, ptr %gui_event.i, i64 24
  store i32 3, ptr %EventType4.i, align 8, !tbaa !48
  %vtable.i144 = load ptr, ptr %13, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i144, i64 16
  %15 = load ptr, ptr %vfn.i, align 8
  %call7.i145 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(308) %13, ptr noundef nonnull align 8 dereferenceable(56) %gui_event.i)
          to label %call7.i.noexc unwind label %lpad4

call7.i.noexc:                                    ; preds = %if.end.i
  %16 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call7.i.noexc
  %vtable.i.i = load ptr, ptr %16, align 8, !tbaa !8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %17 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !52
  %dec.i.i.i = add nsw i32 %17, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #23
  br label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i

_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i: ; preds = %delete.notnull.i.i.i, %if.then.i.i, %call7.i.noexc
  store ptr null, ptr %m_touch_hovered, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %gui_event.i)
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i, %if.then21
  %tobool.not.i = icmp eq ptr %call12, null
  br i1 %tobool.not.i, label %if.end24, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE4grabEPS2_.exit.i

_ZN7irr_ptrIN3irr3gui11IGUIElementEvE4grabEPS2_.exit.i: ; preds = %invoke.cont22
  %vtable.i.i150 = load ptr, ptr %call12, align 8, !tbaa !8
  %vbase.offset.ptr.i.i151 = getelementptr i8, ptr %vtable.i.i150, i64 -24
  %vbase.offset.i.i152 = load i64, ptr %vbase.offset.ptr.i.i151, align 8
  %add.ptr.i.i153 = getelementptr inbounds i8, ptr %call12, i64 %vbase.offset.i.i152
  %ReferenceCounter.i.i.i154 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i153, i64 16
  %19 = load i32, ptr %ReferenceCounter.i.i.i154, align 8, !tbaa !52
  %inc.i.i.i = add nsw i32 %19, 1
  store i32 %inc.i.i.i, ptr %ReferenceCounter.i.i.i154, align 8, !tbaa !52
  store ptr %call12, ptr %m_touch_hovered, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %gui_event.i146)
  %20 = getelementptr inbounds nuw i8, ptr %gui_event.i146, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %gui_event.i146, i8 0, i64 56, i1 false)
  store ptr %call12, ptr %20, align 8, !tbaa !48
  %EventType5.i = getelementptr inbounds nuw i8, ptr %gui_event.i146, i64 24
  store i32 2, ptr %EventType5.i, align 8, !tbaa !48
  %Element.i = getelementptr inbounds nuw i8, ptr %gui_event.i146, i64 16
  store ptr %call12, ptr %Element.i, align 8, !tbaa !48
  %vfn.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i150, i64 16
  %21 = load ptr, ptr %vfn.i155, align 8
  %call9.i156 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(308) %call12, ptr noundef nonnull align 8 dereferenceable(56) %gui_event.i146)
          to label %call9.i.noexc unwind label %lpad4

call9.i.noexc:                                    ; preds = %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE4grabEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %gui_event.i146)
  br label %if.end24

if.end24:                                         ; preds = %call9.i.noexc, %invoke.cont22, %if.end
  %22 = load i32, ptr %Event, align 4, !tbaa !48
  %call28 = invoke noundef zeroext i1 @_ZN12GUIModalMenu18simulateMouseEventEN3irr18ETOUCH_INPUT_EVENTEb(ptr noundef nonnull align 8 dereferenceable(384) %this, i32 noundef %22, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end24
  %23 = load i32, ptr %Event, align 4, !tbaa !48
  %cmp30 = icmp eq i32 %23, 1
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %invoke.cont27
  %24 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  %tobool.i.not.i159 = icmp eq ptr %24, null
  br i1 %tobool.i.not.i159, label %if.then.i.i192, label %if.end.i160

if.end.i160:                                      ; preds = %if.then31
  call void @llvm.lifetime.start.p0(ptr nonnull %gui_event.i157)
  %25 = getelementptr inbounds nuw i8, ptr %gui_event.i157, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %gui_event.i157, i8 0, i64 56, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !48
  %EventType4.i161 = getelementptr inbounds nuw i8, ptr %gui_event.i157, i64 24
  store i32 3, ptr %EventType4.i161, align 8, !tbaa !48
  %vtable.i162 = load ptr, ptr %24, align 8, !tbaa !8
  %vfn.i163 = getelementptr inbounds nuw i8, ptr %vtable.i162, i64 16
  %26 = load ptr, ptr %vfn.i163, align 8
  %call7.i178 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef nonnull align 8 dereferenceable(56) %gui_event.i157)
          to label %call7.i.noexc177 unwind label %lpad26

call7.i.noexc177:                                 ; preds = %if.end.i160
  %27 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  %tobool.not.i.i164 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i164, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i173, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %call7.i.noexc177
  %vtable.i.i166 = load ptr, ptr %27, align 8, !tbaa !8
  %vbase.offset.ptr.i.i167 = getelementptr i8, ptr %vtable.i.i166, i64 -24
  %vbase.offset.i.i168 = load i64, ptr %vbase.offset.ptr.i.i167, align 8
  %add.ptr.i.i169 = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i.i168
  %ReferenceCounter.i.i.i170 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i169, i64 16
  %28 = load i32, ptr %ReferenceCounter.i.i.i170, align 8, !tbaa !52
  %dec.i.i.i171 = add nsw i32 %28, -1
  store i32 %dec.i.i.i171, ptr %ReferenceCounter.i.i.i170, align 8, !tbaa !52
  %tobool.not.i.i.i172 = icmp eq i32 %dec.i.i.i171, 0
  br i1 %tobool.not.i.i.i172, label %delete.notnull.i.i.i174, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i173

delete.notnull.i.i.i174:                          ; preds = %if.then.i.i165
  %vtable.i.i.i175 = load ptr, ptr %add.ptr.i.i169, align 8, !tbaa !8
  %vfn.i.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i175, i64 8
  %29 = load ptr, ptr %vfn.i.i.i176, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i169) #23
  br label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i173

_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i173: ; preds = %delete.notnull.i.i.i174, %if.then.i.i165, %call7.i.noexc177
  store ptr null, ptr %m_touch_hovered, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %gui_event.i157)
  %.pr = load i32, ptr %Event, align 4, !tbaa !48
  br label %if.end33

lpad26:                                           ; preds = %if.end.i160, %if.end24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i204

if.end33:                                         ; preds = %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i173, %invoke.cont27
  %31 = phi i32 [ %.pr, %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit.i173 ], [ %23, %invoke.cont27 ]
  %cmp35 = icmp eq i32 %31, 0
  br i1 %cmp35, label %invoke.cont46, label %if.then.i.i192

invoke.cont46:                                    ; preds = %if.end33
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %ts.i) #23
  %32 = load i64, ptr %ts.i, align 8, !tbaa !86
  %mul.i = mul i64 %32, 1000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %33 = load i64, ptr %tv_nsec.i, align 8, !tbaa !88
  %div.i = udiv i64 %33, 1000000
  %add.i = add i64 %div.i, %mul.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  %m_last_touch = getelementptr inbounds nuw i8, ptr %this, i64 368
  %time = getelementptr inbounds nuw i8, ptr %this, i64 376
  %34 = load i64, ptr %time, align 8, !tbaa !89
  %cmp.not.i = icmp ult i64 %add.i, %34
  %sub.i = sub i64 %add.i, %34
  %sub1.i = sub i64 %34, %add.i
  %retval.0.i = select i1 %cmp.not.i, i64 %sub1.i, i64 %sub.i
  %35 = load i32, ptr %m_pointer, align 8, !tbaa !90
  %36 = load i32, ptr %m_last_touch, align 8, !tbaa !90
  %sub.i180 = sub nsw i32 %35, %36
  %Y.i181 = getelementptr inbounds nuw i8, ptr %this, i64 316
  %37 = load i32, ptr %Y.i181, align 4, !tbaa !91
  %Y3.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %38 = load i32, ptr %Y3.i, align 4, !tbaa !91
  %sub4.i = sub nsw i32 %37, %38
  %conv = sitofp i32 %sub.i180 to float
  %conv52 = sitofp i32 %sub4.i to float
  %mul55 = fmul nnan nsz float %conv52, %conv52
  %39 = call nsz float @llvm.fmuladd.f32(float %conv, float %conv, float %mul55)
  %cmp56 = icmp ult i64 %retval.0.i, 400
  %cmp57 = fcmp nsz olt float %39, 9.000000e+02
  %or.cond = select i1 %cmp56, i1 %cmp57, i1 false
  br i1 %or.cond, label %if.then58, label %if.end62

if.then58:                                        ; preds = %invoke.cont46
  %40 = load ptr, ptr %Environment, align 8, !tbaa !68
  %vtable.i182 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i183 = getelementptr inbounds nuw i8, ptr %vtable.i182, i64 16
  %41 = load ptr, ptr %vfn.i183, align 8
  %call.i186 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %call.i.noexc unwind label %lpad59

call.i.noexc:                                     ; preds = %if.then58
  call void @llvm.lifetime.start.p0(ptr nonnull %mouse_event.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mouse_event.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %mouse_event.i, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %mouse_event.i, i64 8
  %43 = load <2 x i32>, ptr %m_pointer, align 8, !tbaa !4
  store <2 x i32> %43, ptr %42, align 8, !tbaa !48
  %Event13.i = getelementptr inbounds nuw i8, ptr %mouse_event.i, i64 28
  store i32 8, ptr %Event13.i, align 4, !tbaa !48
  %ButtonStates14.i = getelementptr inbounds nuw i8, ptr %mouse_event.i, i64 24
  store i32 1, ptr %ButtonStates14.i, align 8, !tbaa !48
  %m_simulated_mouse.i = getelementptr inbounds nuw i8, ptr %this, i64 341
  store i8 1, ptr %m_simulated_mouse.i, align 1, !tbaa !41
  %vtable16.i = load ptr, ptr %this, align 8, !tbaa !8
  %vfn17.i = getelementptr inbounds nuw i8, ptr %vtable16.i, i64 304
  %44 = load ptr, ptr %vfn17.i, align 8
  %call18.i187 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(56) %mouse_event.i)
          to label %call18.i.noexc unwind label %lpad59

call18.i.noexc:                                   ; preds = %call.i.noexc
  br i1 %call18.i187, label %do.end.thread.i, label %if.end20.i

do.end.thread.i:                                  ; preds = %call18.i.noexc
  store i8 0, ptr %m_simulated_mouse.i, align 1, !tbaa !41
  br label %_ZN12GUIModalMenu18simulateMouseEventEN3irr18ETOUCH_INPUT_EVENTEb.exit

if.end20.i:                                       ; preds = %call18.i.noexc
  %tobool21.not.i = icmp eq ptr %call.i186, null
  br i1 %tobool21.not.i, label %do.end.i.thread, label %if.end23.i

do.end.i.thread:                                  ; preds = %if.end20.i
  store i8 0, ptr %m_simulated_mouse.i, align 1, !tbaa !41
  br label %if.then31.i

if.end23.i:                                       ; preds = %if.end20.i
  %vtable24.i = load ptr, ptr %call.i186, align 8, !tbaa !8
  %vfn25.i = getelementptr inbounds nuw i8, ptr %vtable24.i, i64 16
  %45 = load ptr, ptr %vfn25.i, align 8
  %call26.i188 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(308) %call.i186, ptr noundef nonnull align 8 dereferenceable(56) %mouse_event.i)
          to label %do.end.i unwind label %lpad59

do.end.i:                                         ; preds = %if.end23.i
  store i8 0, ptr %m_simulated_mouse.i, align 1, !tbaa !41
  br i1 %call26.i188, label %_ZN12GUIModalMenu18simulateMouseEventEN3irr18ETOUCH_INPUT_EVENTEb.exit, label %if.then31.i

if.then31.i:                                      ; preds = %do.end.i, %do.end.i.thread
  %46 = load ptr, ptr %m_touch_hovered, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %mouse_event.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mouse_event.i.i, i8 0, i64 56, i1 false)
  store i32 1, ptr %mouse_event.i.i, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %mouse_event.i.i, i64 8
  %48 = load <2 x i32>, ptr %m_pointer, align 8, !tbaa !4
  store <2 x i32> %48, ptr %47, align 8, !tbaa !48
  %Event13.i.i = getelementptr inbounds nuw i8, ptr %mouse_event.i.i, i64 28
  store i32 8, ptr %Event13.i.i, align 4, !tbaa !48
  %ButtonStates14.i.i = getelementptr inbounds nuw i8, ptr %mouse_event.i.i, i64 24
  store i32 1, ptr %ButtonStates14.i.i, align 8, !tbaa !48
  store i8 1, ptr %m_simulated_mouse.i, align 1, !tbaa !41
  %vtable16.i.i = load ptr, ptr %this, align 8, !tbaa !8
  %vfn17.i.i = getelementptr inbounds nuw i8, ptr %vtable16.i.i, i64 304
  %49 = load ptr, ptr %vfn17.i.i, align 8
  %call18.i.i189 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(56) %mouse_event.i.i)
          to label %call18.i.i.noexc unwind label %lpad59

call18.i.i.noexc:                                 ; preds = %if.then31.i
  %tobool21.not.i.i = icmp eq ptr %46, null
  %or.cond243 = select i1 %call18.i.i189, i1 true, i1 %tobool21.not.i.i
  br i1 %or.cond243, label %do.end.i.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %call18.i.i.noexc
  %vtable24.i.i = load ptr, ptr %46, align 8, !tbaa !8
  %vfn25.i.i = getelementptr inbounds nuw i8, ptr %vtable24.i.i, i64 16
  %50 = load ptr, ptr %vfn25.i.i, align 8
  %call26.i.i190 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(308) %46, ptr noundef nonnull align 8 dereferenceable(56) %mouse_event.i.i)
          to label %do.end.i.i unwind label %lpad59

do.end.i.i:                                       ; preds = %if.end23.i.i, %call18.i.i.noexc
  store i8 0, ptr %m_simulated_mouse.i, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %mouse_event.i.i)
  br label %_ZN12GUIModalMenu18simulateMouseEventEN3irr18ETOUCH_INPUT_EVENTEb.exit

_ZN12GUIModalMenu18simulateMouseEventEN3irr18ETOUCH_INPUT_EVENTEb.exit: ; preds = %do.end.i.i, %do.end.i, %do.end.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mouse_event.i)
  br label %if.end62

lpad59:                                           ; preds = %if.end23.i.i, %if.then31.i, %if.end23.i, %call.i.noexc, %if.then58
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i204

if.end62:                                         ; preds = %_ZN12GUIModalMenu18simulateMouseEventEN3irr18ETOUCH_INPUT_EVENTEb.exit, %invoke.cont46
  store i64 %add.i, ptr %time, align 8, !tbaa !89
  %52 = load i64, ptr %m_pointer, align 8, !tbaa.struct !80
  store i64 %52, ptr %m_last_touch, align 8, !tbaa.struct !80
  br label %if.then.i.i192

if.then75:                                        ; preds = %_ZN7irr_ptrI12GUIModalMenuvE4grabEPS0_.exit
  %Event76 = getelementptr inbounds nuw i8, ptr %event, i64 28
  %53 = load i32, ptr %Event76, align 4, !tbaa !48
  %cmp77.not = icmp eq i32 %53, 1
  br i1 %cmp77.not, label %if.end79, label %if.then.i.i192

if.end79:                                         ; preds = %if.then75
  %Environment80 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %54 = load ptr, ptr %Environment80, align 8, !tbaa !68
  %vtable81 = load ptr, ptr %54, align 8, !tbaa !8
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 16
  %55 = load ptr, ptr %vfn82, align 8
  %call85 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.end79
  %tobool86.not = icmp eq ptr %call85, null
  br i1 %tobool86.not, label %if.then.i.i192, label %if.end88

lpad83:                                           ; preds = %if.end88, %if.end79
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i204

if.end88:                                         ; preds = %invoke.cont84
  %m_second_touch = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i8 1, ptr %m_second_touch, align 4, !tbaa !10
  %vtable89 = load ptr, ptr %call85, align 8, !tbaa !8
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 16
  %57 = load ptr, ptr %vfn90, align 8
  %call92 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(308) %call85, ptr noundef nonnull align 8 dereferenceable(56) %event)
          to label %invoke.cont91 unwind label %lpad83

invoke.cont91:                                    ; preds = %if.end88
  store i8 0, ptr %m_second_touch, align 4, !tbaa !10
  br label %if.then.i.i192

if.then.i.i192:                                   ; preds = %invoke.cont91, %invoke.cont84, %if.then75, %if.end62, %if.end33, %if.then31, %_ZN7irr_ptrI12GUIModalMenuvE4grabEPS0_.exit
  %retval.1 = phi i1 [ %call28, %if.end62 ], [ %call28, %if.end33 ], [ true, %if.then75 ], [ true, %invoke.cont84 ], [ true, %invoke.cont91 ], [ true, %_ZN7irr_ptrI12GUIModalMenuvE4grabEPS0_.exit ], [ %call28, %if.then31 ]
  %vtable.i.i193 = load ptr, ptr %this, align 8, !tbaa !8
  %vbase.offset.ptr.i.i194 = getelementptr i8, ptr %vtable.i.i193, i64 -24
  %vbase.offset.i.i195 = load i64, ptr %vbase.offset.ptr.i.i194, align 8
  %add.ptr.i.i196 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i195
  %ReferenceCounter.i.i.i197 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i196, i64 16
  %58 = load i32, ptr %ReferenceCounter.i.i.i197, align 8, !tbaa !52
  %dec.i.i.i198 = add nsw i32 %58, -1
  store i32 %dec.i.i.i198, ptr %ReferenceCounter.i.i.i197, align 8, !tbaa !52
  %tobool.not.i.i.i199 = icmp eq i32 %dec.i.i.i198, 0
  br i1 %tobool.not.i.i.i199, label %delete.notnull.i.i.i200, label %return

delete.notnull.i.i.i200:                          ; preds = %if.then.i.i192
  %vtable.i.i.i201 = load ptr, ptr %add.ptr.i.i196, align 8, !tbaa !8
  %vfn.i.i.i202 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i201, i64 8
  %59 = load ptr, ptr %vfn.i.i.i202, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i196) #23
  br label %return

if.then.i.i204:                                   ; preds = %lpad83, %lpad59, %lpad26, %lpad10, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad83 ], [ %11, %lpad4 ], [ %12, %lpad10 ], [ %30, %lpad26 ], [ %51, %lpad59 ]
  %vtable.i.i205 = load ptr, ptr %this, align 8, !tbaa !8
  %vbase.offset.ptr.i.i206 = getelementptr i8, ptr %vtable.i.i205, i64 -24
  %vbase.offset.i.i207 = load i64, ptr %vbase.offset.ptr.i.i206, align 8
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i207
  %ReferenceCounter.i.i.i209 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i208, i64 16
  %60 = load i32, ptr %ReferenceCounter.i.i.i209, align 8, !tbaa !52
  %dec.i.i.i210 = add nsw i32 %60, -1
  store i32 %dec.i.i.i210, ptr %ReferenceCounter.i.i.i209, align 8, !tbaa !52
  %tobool.not.i.i.i211 = icmp eq i32 %dec.i.i.i210, 0
  br i1 %tobool.not.i.i.i211, label %delete.notnull.i.i.i212, label %_ZN7irr_ptrI12GUIModalMenuvED2Ev.exit215

delete.notnull.i.i.i212:                          ; preds = %if.then.i.i204
  %vtable.i.i.i213 = load ptr, ptr %add.ptr.i.i208, align 8, !tbaa !8
  %vfn.i.i.i214 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i213, i64 8
  %61 = load ptr, ptr %vfn.i.i.i214, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i208) #23
  br label %_ZN7irr_ptrI12GUIModalMenuvED2Ev.exit215

_ZN7irr_ptrI12GUIModalMenuvED2Ev.exit215:         ; preds = %delete.notnull.i.i.i212, %if.then.i.i204
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

if.then103:                                       ; preds = %entry
  %m_simulated_mouse = getelementptr inbounds nuw i8, ptr %this, i64 341
  %62 = load i8, ptr %m_simulated_mouse, align 1, !tbaa !41, !range !76, !noundef !77
  %tobool104.not = icmp eq i8 %62, 0
  br i1 %tobool104.not, label %if.then105, label %if.end112

if.then105:                                       ; preds = %if.then103
  %m_pointer_type106 = getelementptr inbounds nuw i8, ptr %this, i64 308
  store i32 0, ptr %m_pointer_type106, align 4, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %64 = load i64, ptr %63, align 8
  %m_pointer110 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i64 %64, ptr %m_pointer110, align 8, !tbaa.struct !80
  %m_touch_hovered111 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %65 = load ptr, ptr %m_touch_hovered111, align 8, !tbaa !51
  %tobool.not.i217 = icmp eq ptr %65, null
  br i1 %tobool.not.i217, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then105
  %vtable.i218 = load ptr, ptr %65, align 8, !tbaa !8
  %vbase.offset.ptr.i219 = getelementptr i8, ptr %vtable.i218, i64 -24
  %vbase.offset.i220 = load i64, ptr %vbase.offset.ptr.i219, align 8
  %add.ptr.i221 = getelementptr inbounds i8, ptr %65, i64 %vbase.offset.i220
  %ReferenceCounter.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr.i221, i64 16
  %66 = load i32, ptr %ReferenceCounter.i.i222, align 8, !tbaa !52
  %dec.i.i = add nsw i32 %66, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i222, align 8, !tbaa !52
  %tobool.not.i.i223 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i223, label %delete.notnull.i.i, label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i225 = load ptr, ptr %add.ptr.i221, align 8, !tbaa !8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i225, i64 8
  %67 = load ptr, ptr %vfn.i.i, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i221) #23
  br label %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit

_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit: ; preds = %delete.notnull.i.i, %if.then.i, %if.then105
  store ptr null, ptr %m_touch_hovered111, align 8, !tbaa !51
  br label %if.end112

if.end112:                                        ; preds = %_ZN7irr_ptrIN3irr3gui11IGUIElementEvE5resetEPS2_.exit, %if.then103
  %m_remap_dbl_click.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %68 = load i8, ptr %m_remap_dbl_click.i, align 8, !tbaa !43, !range !76, !noundef !77
  %tobool.not.i226 = icmp eq i8 %68, 0
  br i1 %tobool.not.i226, label %return, label %if.end.i227

if.end.i227:                                      ; preds = %if.end112
  %69 = load i32, ptr %event, align 8, !tbaa !81
  %cmp.not.i228 = icmp eq i32 %69, 1
  %Event.i = getelementptr inbounds nuw i8, ptr %event, i64 28
  %70 = load i32, ptr %Event.i, align 4
  %cmp2.not.i = icmp eq i32 %70, 8
  %or.cond.i = select i1 %cmp.not.i228, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.end.i227
  %Environment.i230 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %71 = load ptr, ptr %Environment.i230, align 8, !tbaa !68
  %vtable.i231 = load ptr, ptr %71, align 8, !tbaa !8
  %vfn.i232 = getelementptr inbounds nuw i8, ptr %vtable.i231, i64 176
  %72 = load ptr, ptr %vfn.i232, align 8
  %call.i = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %m_pointer.i233 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %vtable5.i = load ptr, ptr %call.i, align 8, !tbaa !8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 32
  %73 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(308) %call.i, ptr noundef nonnull align 4 dereferenceable(8) %m_pointer.i233)
  %tobool.not3.i.i = icmp ne ptr %call7.i, null
  %cmp4.i.i = icmp ne ptr %call7.i, %this
  %or.cond.not5.i.i = and i1 %cmp4.i.i, %tobool.not3.i.i
  br i1 %or.cond.not5.i.i, label %if.end.i.i, label %_ZL7isChildPN3irr3gui11IGUIElementES2_.exit.i

if.end.i.i:                                       ; preds = %if.end4.i, %if.end.i.i
  %tocheck.addr.06.i.i = phi ptr [ %74, %if.end.i.i ], [ %call7.i, %if.end4.i ]
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %tocheck.addr.06.i.i, i64 32
  %74 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i235 = icmp ne ptr %74, null
  %cmp.i.i = icmp ne ptr %74, %this
  %or.cond.not.i.i = and i1 %cmp.i.i, %tobool.not.i.i235
  br i1 %or.cond.not.i.i, label %if.end.i.i, label %_ZL7isChildPN3irr3gui11IGUIElementES2_.exit.i, !llvm.loop !84

_ZL7isChildPN3irr3gui11IGUIElementES2_.exit.i:    ; preds = %if.end.i.i, %if.end4.i
  %tobool.not.lcssa.i.i = phi i1 [ %tobool.not3.i.i, %if.end4.i ], [ %tobool.not.i.i235, %if.end.i.i ]
  br i1 %tobool.not.lcssa.i.i, label %return, label %_ZN12GUIModalMenu16remapDoubleClickERKN3irr6SEventE.exit.thread241

_ZN12GUIModalMenu16remapDoubleClickERKN3irr6SEventE.exit.thread241: ; preds = %_ZL7isChildPN3irr3gui11IGUIElementES2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %translated.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %translated.i, i8 0, i64 56, i1 false)
  store i32 2, ptr %translated.i, align 8, !tbaa !81
  %Key.i = getelementptr inbounds nuw i8, ptr %translated.i, i64 12
  store i32 27, ptr %Key.i, align 4, !tbaa !48
  %Control.i = getelementptr inbounds nuw i8, ptr %translated.i, i64 20
  store i8 1, ptr %Control.i, align 4
  %vtable18.i = load ptr, ptr %this, align 8, !tbaa !8
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 16
  %75 = load ptr, ptr %vfn19.i, align 8
  %call20.i = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(56) %translated.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %translated.i)
  br label %return

return:                                           ; preds = %_ZN12GUIModalMenu16remapDoubleClickERKN3irr6SEventE.exit.thread241, %_ZL7isChildPN3irr3gui11IGUIElementES2_.exit.i, %if.end.i227, %if.end112, %delete.notnull.i.i.i200, %if.then.i.i192, %entry
  %retval.2 = phi i1 [ %retval.1, %if.then.i.i192 ], [ %retval.1, %delete.notnull.i.i.i200 ], [ true, %_ZN12GUIModalMenu16remapDoubleClickERKN3irr6SEventE.exit.thread241 ], [ false, %_ZL7isChildPN3irr3gui11IGUIElementES2_.exit.i ], [ false, %entry ], [ false, %if.end112 ], [ false, %if.end.i227 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !70
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !55
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !45
  %vtable = load ptr, ptr %0, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !55
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !55, !noalias !92
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !54
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !45
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !54
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !95

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !8
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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !96
  %1 = load i32, ptr %point, align 4, !tbaa !90
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !97
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !91
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !98
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
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !52
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !52
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !70
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #23
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !71
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !71
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !45
  %vtable = load ptr, ptr %child, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !99
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !71
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !71
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef %0) #22
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !70
  %vtable = load ptr, ptr %child, align 8, !tbaa !8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !52
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !52
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !55
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !54
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !45
  %vtable = load ptr, ptr %2, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !55
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !100

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !70
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !8
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
  %vtable = load ptr, ptr %this, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !55
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !45
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !55
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !55
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !45
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !55
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !56
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !80
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !70
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !56
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !80
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !101
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !102
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !103
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !104
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !105
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !106
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !107
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !108
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
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !80
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !78, !range !76, !noundef !77
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !78, !range !76, !noundef !77
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !70
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #6 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !109, !range !76, !noundef !77
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #6 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !76
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !70
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true2, %entry
  %retval.0 = phi i1 [ %call8, %if.then ], [ true, %land.lhs.true2 ], [ %tobool.not, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #6 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !110
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  store i32 0, ptr %0, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #23
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !72
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !72
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !62
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !62
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !62
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !62
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !111

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !62
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !62
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !114

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !62
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !62
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !62
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !62
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !62
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !62
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !62
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !116

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !72
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  store i32 0, ptr %0, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #23
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !72
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #27
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !72
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !62
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !62
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !62
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !62
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !117

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !62
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !62
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
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !62
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !62
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !62
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !62
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !62
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !62
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !62
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !119

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !64
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #6 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !70
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !45
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !55
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !71
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !71
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #23
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #22
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !45
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #23
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !71
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !71
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !45
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !70
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !55
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !99
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !71
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !71
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  tail call void @_ZdlPv(ptr noundef %2) #22
  %4 = load ptr, ptr %Children, align 8, !tbaa !55
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !45
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #23
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !71
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !71
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !45
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !55
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !45
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !8
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true)
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !55
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !45
  %vtable = load ptr, ptr %3, align 8, !tbaa !8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !55
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #6 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !69
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !69
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !50
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !47
  store i8 0, ptr %0, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #23
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #27
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !48
  %4 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !48
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !48
  %6 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !48
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !48
  %8 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !48
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !48
  %10 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !48
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !120

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !48
  %12 = load ptr, ptr %Name, align 8, !tbaa !50
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !48
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !121

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12GUIModalMenu7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12GUIModalMenu10pausesGameEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !70
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !4
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !4
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !4
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !4
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !122, !range !76, !noundef !77
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !70
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !123

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !4
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !4
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !4
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !4
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !124
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !96
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !98
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !97
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !101
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !105
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !125
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !125
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !125
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !125
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !102
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !125
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !126
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !126
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !126
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !126
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !104
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !126
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !127
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !127
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !127
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !127
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !106
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !127
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !128
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !128
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !128
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !128
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !108
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !128
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !56
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !124
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !96
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !98
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !97
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !129
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !130
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !131
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !132
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !133
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !130
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !134
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !132
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !124
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !96
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !98
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !97
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !56
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !80
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
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !80
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
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !124
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !124
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !98
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !98
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !124
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !98
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !96
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !96
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !97
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !97
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !96
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !97
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !4
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !4
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !4
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !4
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !55
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !45
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !55
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_modalMenu.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !28, i64 340}
!11 = !{!"_ZTS12GUIModalMenu", !12, i64 0, !37, i64 308, !23, i64 312, !23, i64 320, !38, i64 328, !26, i64 336, !28, i64 340, !28, i64 341, !19, i64 344, !28, i64 352, !28, i64 353, !39, i64 360, !40, i64 368}
!12 = !{!"_ZTSN3irr3gui11IGUIElementE", !13, i64 0, !14, i64 8, !19, i64 32, !21, i64 40, !22, i64 48, !22, i64 64, !22, i64 80, !22, i64 96, !22, i64 112, !24, i64 128, !27, i64 144, !27, i64 152, !28, i64 160, !28, i64 161, !28, i64 162, !28, i64 163, !29, i64 168, !29, i64 200, !32, i64 232, !5, i64 264, !28, i64 268, !5, i64 272, !28, i64 276, !35, i64 280, !35, i64 284, !35, i64 288, !35, i64 292, !19, i64 296, !36, i64 304}
!13 = !{!"_ZTSN3irr14IEventReceiverE"}
!14 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !15, i64 0}
!15 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !16, i64 0}
!16 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !17, i64 0}
!17 = !{!"_ZTSNSt8__detail17_List_node_headerE", !18, i64 0, !20, i64 16}
!18 = !{!"_ZTSNSt8__detail15_List_node_baseE", !19, i64 0, !19, i64 8}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !19, i64 0}
!22 = !{!"_ZTSN3irr4core4rectIiEE", !23, i64 0, !23, i64 8}
!23 = !{!"_ZTSN3irr4core8vector2dIiEE", !5, i64 0, !5, i64 4}
!24 = !{!"_ZTSN3irr4core4rectIfEE", !25, i64 0, !25, i64 8}
!25 = !{!"_ZTSN3irr4core8vector2dIfEE", !26, i64 0, !26, i64 4}
!26 = !{!"float", !6, i64 0}
!27 = !{!"_ZTSN3irr4core11dimension2dIjEE", !5, i64 0, !5, i64 4}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTSN3irr4core6stringIwEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !31, i64 0, !20, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !19, i64 0}
!32 = !{!"_ZTSN3irr4core6stringIcEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !20, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!35 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !6, i64 0}
!36 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !6, i64 0}
!37 = !{!"_ZTS11PointerType", !6, i64 0}
!38 = !{!"_ZTSN3irr4core8vector2dIjEE", !5, i64 0, !5, i64 4}
!39 = !{!"_ZTS7irr_ptrIN3irr3gui11IGUIElementEvE", !19, i64 0}
!40 = !{!"_ZTSN12GUIModalMenuUt_E", !23, i64 0, !20, i64 8}
!41 = !{!11, !28, i64 341}
!42 = !{!11, !19, i64 344}
!43 = !{!11, !28, i64 352}
!44 = !{!11, !28, i64 353}
!45 = !{!19, !19, i64 0}
!46 = !{!34, !19, i64 0}
!47 = !{!33, !20, i64 8}
!48 = !{!6, !6, i64 0}
!49 = !{!11, !26, i64 336}
!50 = !{!33, !19, i64 0}
!51 = !{!39, !19, i64 0}
!52 = !{!53, !5, i64 16}
!53 = !{!"_ZTSN3irr17IReferenceCountedE", !19, i64 8, !5, i64 16}
!54 = !{!18, !19, i64 8}
!55 = !{!18, !19, i64 0}
!56 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!57 = !{!27, !5, i64 0}
!58 = !{!27, !5, i64 4}
!59 = !{!28, !28, i64 0}
!60 = !{!31, !19, i64 0}
!61 = !{!30, !20, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"wchar_t", !6, i64 0}
!64 = !{!12, !5, i64 264}
!65 = !{!12, !28, i64 268}
!66 = !{!12, !5, i64 272}
!67 = !{!12, !28, i64 276}
!68 = !{!12, !19, i64 296}
!69 = !{!12, !36, i64 304}
!70 = !{!12, !19, i64 32}
!71 = !{!15, !20, i64 16}
!72 = !{!30, !19, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!12, !28, i64 160}
!79 = !{!38, !5, i64 0}
!80 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN3irr6SEventE", !83, i64 0, !6, i64 8}
!83 = !{!"_ZTSN3irr11EEVENT_TYPEE", !6, i64 0}
!84 = distinct !{!84, !74}
!85 = !{!11, !37, i64 308}
!86 = !{!87, !20, i64 0}
!87 = !{!"_ZTS8timespec", !20, i64 0, !20, i64 8}
!88 = !{!87, !20, i64 8}
!89 = !{!11, !20, i64 376}
!90 = !{!23, !5, i64 0}
!91 = !{!23, !5, i64 4}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!94 = distinct !{!94, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!95 = distinct !{!95, !74}
!96 = !{!22, !5, i64 0}
!97 = !{!22, !5, i64 4}
!98 = !{!22, !5, i64 12}
!99 = !{!21, !19, i64 0}
!100 = distinct !{!100, !74}
!101 = !{!12, !35, i64 280}
!102 = !{!12, !26, i64 128}
!103 = !{!12, !35, i64 284}
!104 = !{!12, !26, i64 136}
!105 = !{!12, !35, i64 288}
!106 = !{!12, !26, i64 132}
!107 = !{!12, !35, i64 292}
!108 = !{!12, !26, i64 140}
!109 = !{!12, !28, i64 162}
!110 = !{!12, !28, i64 161}
!111 = distinct !{!111, !74, !112, !113}
!112 = !{!"llvm.loop.isvectorized", i32 1}
!113 = !{!"llvm.loop.unroll.runtime.disable"}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.unroll.disable"}
!116 = distinct !{!116, !74, !112}
!117 = distinct !{!117, !74, !112, !113}
!118 = distinct !{!118, !115}
!119 = distinct !{!119, !74, !112}
!120 = distinct !{!120, !74}
!121 = distinct !{!121, !115}
!122 = !{!12, !28, i64 163}
!123 = distinct !{!123, !74}
!124 = !{!22, !5, i64 8}
!125 = !{!12, !5, i64 96}
!126 = !{!12, !5, i64 104}
!127 = !{!12, !5, i64 100}
!128 = !{!12, !5, i64 108}
!129 = !{!12, !5, i64 152}
!130 = !{!12, !5, i64 56}
!131 = !{!12, !5, i64 156}
!132 = !{!12, !5, i64 60}
!133 = !{!12, !5, i64 144}
!134 = !{!12, !5, i64 148}
