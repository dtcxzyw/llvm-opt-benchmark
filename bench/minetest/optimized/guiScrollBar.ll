; ModuleID = 'bench/minetest/original/guiScrollBar.ll'
source_filename = "bench/minetest/original/guiScrollBar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

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

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN12GUIScrollBarD1Ev = comdat any

$_ZN12GUIScrollBarD0Ev = comdat any

$_ZTv0_n24_N12GUIScrollBarD1Ev = comdat any

$_ZTv0_n24_N12GUIScrollBarD0Ev = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

$_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

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
@_ZTV12GUIScrollBar = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTI12GUIScrollBar, ptr @_ZN12GUIScrollBarD1Ev, ptr @_ZN12GUIScrollBarD0Ev, ptr @_ZN12GUIScrollBar7OnEventERKN3irr6SEventE, ptr @_ZN12GUIScrollBar22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN12GUIScrollBar4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTI12GUIScrollBar, ptr @_ZTv0_n24_N12GUIScrollBarD1Ev, ptr @_ZTv0_n24_N12GUIScrollBarD0Ev] }, align 8
@_ZTT12GUIScrollBar = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIScrollBar, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC12GUIScrollBar0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC12GUIScrollBar0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIScrollBar, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZTC12GUIScrollBar0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 408 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -408 to ptr), ptr inttoptr (i64 -408 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12GUIScrollBar = dso_local constant [15 x i8] c"12GUIScrollBar\00", align 1
@_ZTI12GUIScrollBar = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12GUIScrollBar, ptr @_ZTIN3irr3gui11IGUIElementE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiScrollBar.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBarC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %vtt, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %rectangle, i1 noundef zeroext %horizontal, i1 noundef zeroext %auto_scale, ptr noundef %tsrc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %frombool = zext i1 %horizontal to i8
  %frombool1 = zext i1 %auto_scale to i8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %0, i32 noundef 23, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %up_button = getelementptr inbounds nuw i8, ptr %this, i64 312
  %arrow_visibility = getelementptr inbounds nuw i8, ptr %this, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %up_button, i8 0, i64 16, i1 false)
  store i32 2, ptr %arrow_visibility, align 8, !tbaa !7
  %is_dragging = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 0, ptr %is_dragging, align 4, !tbaa !38
  %is_horizontal = getelementptr inbounds nuw i8, ptr %this, i64 333
  store i8 %frombool, ptr %is_horizontal, align 1, !tbaa !39
  %is_auto_scaling = getelementptr inbounds nuw i8, ptr %this, i64 334
  store i8 %frombool1, ptr %is_auto_scaling, align 2, !tbaa !40
  %dragged_by_slider = getelementptr inbounds nuw i8, ptr %this, i64 335
  store i8 0, ptr %dragged_by_slider, align 1, !tbaa !41
  %tray_clicked = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %tray_clicked, align 8, !tbaa !42
  %scroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 340
  %thumb_size = getelementptr inbounds nuw i8, ptr %this, i64 348
  %max_pos = getelementptr inbounds nuw i8, ptr %this, i64 356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scroll_pos, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 100, i32 10, i32 50, i32 0>, ptr %max_pos, align 4, !tbaa !43
  %page_size = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 100, ptr %page_size, align 4, !tbaa !44
  %border_size = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %border_size, i8 0, i64 20, i1 false)
  store ptr %tsrc, ptr %m_tsrc, align 8, !tbaa !45
  invoke void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 0, ptr %NoClip.i, align 1, !tbaa !46
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !47
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !48
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %invoke.cont9
  %ret.06.i.i = phi ptr [ %this, %invoke.cont9 ], [ %6, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %5 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !49, !range !50, !noundef !51
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %6 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !53

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %7 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !49, !range !50, !noundef !51
  %tobool.not.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %8 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !49, !range !50, !noundef !51
  %tobool.not37.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont11

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %9, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont11

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %9 = load ptr, ptr %Parent.i, align 8, !tbaa !52
  %tobool3.not.i = icmp eq ptr %9, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !55

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !56
  %call9.i16 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.then6.i
  %10 = load ptr, ptr %first.i, align 8, !tbaa !56
  %tobool10.not.i = icmp eq ptr %10, null
  br i1 %tobool10.not.i, label %invoke.cont11, label %if.then11.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %10, i64 272
  %11 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !48
  %add.i = add nsw i32 %11, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !48
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then11.i, %call9.i.noexc, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %12 = load i8, ptr %is_horizontal, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool.not.i = icmp eq i8 %12, 0
  %RelativeRect4.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i32, ptr %border_size, align 8, !tbaa !57
  %14 = shl i32 %13, 1
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %15 = load i32, ptr %Y.i.i, align 4, !tbaa !58
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %16 = load i32, ptr %Y2.i.i, align 4, !tbaa !59
  %sub.i.i = sub nsw i32 %15, %16
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end.i

if.else.i:                                        ; preds = %invoke.cont11
  %LowerRightCorner.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i32, ptr %LowerRightCorner.i48.i, align 8, !tbaa !60
  %18 = load i32, ptr %RelativeRect4.i, align 8, !tbaa !61
  %sub.i49.i = sub nsw i32 %17, %18
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y2.i51.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %Y2.i51.sink.i = phi ptr [ %Y2.i51.i, %if.else.i ], [ %RelativeRect4.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %Y.i50.i, %if.else.i ], [ %LowerRightCorner.i.i, %if.then.i ]
  %thumb_min.0.i = phi i32 [ %sub.i49.i, %if.else.i ], [ %sub.i.i, %if.then.i ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !43
  %19 = load i32, ptr %Y2.i51.sink.i, align 4, !tbaa !43
  %20 = add i32 %14, %19
  %sub10.i = sub i32 %.sink.i, %20
  %21 = load i8, ptr %is_auto_scaling, align 2, !tbaa !40, !range !50, !noundef !51
  %tobool11.not.i = icmp eq i8 %21, 0
  br i1 %tobool11.not.i, label %if.end.if.end20_crit_edge.i, label %if.then12.i

if.end.if.end20_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i = load i32, ptr %thumb_size, align 4, !tbaa !62
  %.pre61.i = sitofp i32 %sub10.i to float
  br label %invoke.cont13

if.then12.i:                                      ; preds = %if.end.i
  %conv.i = sitofp i32 %sub10.i to float
  %22 = load i32, ptr %page_size, align 4, !tbaa !44
  %conv13.i = sitofp i32 %22 to float
  %add.i17 = add nsw i32 %sub10.i, %14
  %conv16.i = sitofp i32 %add.i17 to float
  %div.i = fdiv nsz float %conv13.i, %conv16.i
  %div17.i = fdiv nsz float %conv.i, %div.i
  %conv1.i.i = fpext float %div17.i to double
  %23 = call nsz noundef double @llvm.minnum.f64(double %conv1.i.i, double 0x41DFFFFFFFC00000)
  %conv19.i = fptosi double %23 to i32
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then12.i, %if.end.if.end20_crit_edge.i
  %conv27.pre-phi.i = phi float [ %.pre61.i, %if.end.if.end20_crit_edge.i ], [ %conv.i, %if.then12.i ]
  %24 = phi i32 [ %.pre.i, %if.end.if.end20_crit_edge.i ], [ %conv19.i, %if.then12.i ]
  %min_pos = getelementptr inbounds nuw i8, ptr %this, i64 352
  %draw_center = getelementptr inbounds nuw i8, ptr %this, i64 344
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 %thumb_min.0.i)
  %26 = call noundef i32 @llvm.smin.i32(i32 %25, i32 %sub10.i)
  store i32 %26, ptr %thumb_size, align 4, !tbaa !62
  %27 = load i32, ptr %min_pos, align 8, !tbaa !63
  %28 = load i32, ptr %max_pos, align 4, !tbaa !64
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = call noundef i32 @llvm.smin.i32(i32 %29, i32 %28)
  store i32 %30, ptr %scroll_pos, align 4, !tbaa !65
  %sub.i53.i = sub nsw i32 %28, %27
  %conv.i.i = sitofp i32 %sub.i53.i to float
  %31 = call nsz float @llvm.fabs.f32(float %conv.i.i)
  %cmp.i.i = fcmp nsz ogt float %31, 0x3EB0C6F7A0000000
  %conv29.i = sitofp i32 %26 to float
  %sub30.i = fsub nsz float %conv27.pre-phi.i, %conv29.i
  %div32.i = fdiv nsz float %sub30.i, %conv.i.i
  %cond.i = select nsz i1 %cmp.i.i, float %div32.i, float 1.000000e+00
  %sub35.i = sub nsw i32 %30, %27
  %conv36.i = sitofp i32 %sub35.i to float
  %mul40.i = fmul nnan nsz float %conv29.i, 5.000000e-01
  %32 = call nsz float @llvm.fmuladd.f32(float %conv36.i, float %cond.i, float %mul40.i)
  %conv41.i = fptosi float %32 to i32
  %add43.i = add nsw i32 %13, %conv41.i
  store i32 %add43.i, ptr %draw_center, align 8, !tbaa !66
  ret void

lpad:                                             ; preds = %if.then6.i, %invoke.cont8, %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull %0) #19
  resume { ptr, i32 } %33
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
  store ptr %Children, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !67
  store ptr %Children, ptr %Children, align 8, !tbaa !68
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ParentPos = getelementptr inbounds nuw i8, ptr %this, i64 40
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_size.i.i.i.i.i, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !69
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !69
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !69
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i64 16, i1 false), !tbaa.struct !69
  %LastParentRect = getelementptr inbounds nuw i8, ptr %this, i64 112
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %LastParentRect, i8 0, i64 40, i1 false)
  store i32 1, ptr %MinSize, align 8, !tbaa !70
  %Height.i28 = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 1, ptr %Height.i28, align 4, !tbaa !71
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %IsVisible, align 8, !tbaa !72
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %3, ptr %Text, align 8, !tbaa !73
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !74
  store i32 0, ptr %3, align 8, !tbaa !75
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %4, ptr %ToolTipText, align 8, !tbaa !73
  %_M_string_length.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !74
  store i32 0, ptr %4, align 8, !tbaa !75
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %5, ptr %Name, align 8, !tbaa !77
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 0, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !78
  store i8 0, ptr %5, align 8, !tbaa !79
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !80
  %IsTabStop = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 0, ptr %IsTabStop, align 4, !tbaa !47
  %TabOrder = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 -1, ptr %TabOrder, align 8, !tbaa !48
  %IsTabGroup = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %IsTabGroup, align 4, !tbaa !49
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AlignLeft, i8 0, i64 16, i1 false)
  store ptr %environment, ptr %Environment, align 8, !tbaa !81
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 %type, ptr %Type, align 8, !tbaa !82
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %6 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !83
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !83
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 64
  %8 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %8, ptr %LastParentRect, align 8
  store ptr %parent, ptr %Parent, align 8, !tbaa !52
  %call5.i.i.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %.noexc
  %Children.i = getelementptr inbounds nuw i8, ptr %parent, i64 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i31, i64 16
  store ptr %this, ptr %_M_storage.i.i.i.i, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i31, ptr noundef nonnull %Children.i) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %parent, i64 24
  %9 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !85
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !85
  store ptr %call5.i.i.i.i.i.i31, ptr %ParentPos, align 8, !tbaa !56
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext true)
          to label %if.end unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont17, %.noexc, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %Name, align 8, !tbaa !86
  %cmp.i.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %lpad16, %if.then.i.i.i
  %12 = load ptr, ptr %ToolTipText, align 8, !tbaa !87
  %cmp.i.i.i.i33 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i33, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i34
  %13 = load ptr, ptr %Text, align 8, !tbaa !87
  %cmp.i.i.i.i37 = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i37, label %ehcleanup20, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont17, %invoke.cont3
  ret void

ehcleanup20:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i38
  %14 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.not9.i.i = icmp eq ptr %14, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %ehcleanup20, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %15, %while.body.i.i ], [ %14, %ehcleanup20 ]
  %15 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !68
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #21
  %cmp.not.i.i = icmp eq ptr %15, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !88

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %ehcleanup20
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) initializes((396, 400)) %this) local_unnamed_addr #3 align 2 {
entry:
  %up_button_rect = alloca %"class.irr::core::rect", align 4
  %down_button_rect = alloca %"class.irr::core::rect", align 4
  %up_button_rect116 = alloca %"class.irr::core::rect", align 4
  %down_button_rect156 = alloca %"class.irr::core::rect", align 4
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !81
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %current_icon_color = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 -1, ptr %current_icon_color, align 4, !tbaa !43
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 64
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cond = select i1 %call8, i32 18, i32 21
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !4
  %4 = load ptr, ptr %vtable9, align 8
  %call11 = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %cond)
  store i32 %call11, ptr %current_icon_color, align 4, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sprites.0 = phi ptr [ %call4, %if.then ], [ null, %entry ]
  %is_horizontal = getelementptr inbounds nuw i8, ptr %this, i64 333
  %5 = load i8, ptr %is_horizontal, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool13.not = icmp eq i8 %5, 0
  %RelativeRect102 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %border_size112 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %up_button113 = getelementptr inbounds nuw i8, ptr %this, i64 312
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %6 = load i32, ptr %Y.i, align 4, !tbaa !58
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %7 = load i32, ptr %Y2.i, align 4, !tbaa !59
  %sub.i = sub nsw i32 %6, %7
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !60
  %9 = load i32, ptr %RelativeRect102, align 8, !tbaa !61
  %sub.i271 = sub nsw i32 %8, %9
  %mul = shl nsw i32 %sub.i, 2
  %cmp = icmp slt i32 %sub.i271, %mul
  %cond18 = select i1 %cmp, i32 0, i32 %sub.i
  store i32 %cond18, ptr %border_size112, align 8, !tbaa !57
  %10 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %tobool19.not = icmp eq ptr %10, null
  br i1 %tobool19.not, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.then14
  call void @llvm.lifetime.start.p0(ptr nonnull %up_button_rect)
  store i32 0, ptr %up_button_rect, align 4, !tbaa !90
  %Y.i.i = getelementptr inbounds nuw i8, ptr %up_button_rect, i64 4
  store i32 0, ptr %Y.i.i, align 4, !tbaa !91
  %LowerRightCorner.i272 = getelementptr inbounds nuw i8, ptr %up_button_rect, i64 8
  store i32 %sub.i, ptr %LowerRightCorner.i272, align 4, !tbaa !90
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %up_button_rect, i64 12
  store i32 %sub.i, ptr %Y.i2.i, align 4, !tbaa !91
  %11 = load ptr, ptr %Environment, align 8, !tbaa !81
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 400
  %12 = load ptr, ptr %m_tsrc, align 8, !tbaa !45
  %call22 = call noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %up_button_rect, ptr noundef %12, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  store ptr %call22, ptr %up_button113, align 8, !tbaa !89
  %vtable25 = load ptr, ptr %call22, align 8, !tbaa !4
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 136
  %13 = load ptr, ptr %vfn26, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(308) %call22, i1 noundef zeroext true)
  %14 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %14, i64 268
  store i8 0, ptr %IsTabStop.i, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %up_button_rect)
  br label %if.end28

if.end28:                                         ; preds = %if.then20, %if.then14
  %15 = phi ptr [ %14, %if.then20 ], [ %10, %if.then14 ]
  %tobool29.not = icmp eq ptr %sprites.0, null
  br i1 %tobool29.not, label %if.end51, label %if.then30

if.then30:                                        ; preds = %if.end28
  %vtable32 = load ptr, ptr %15, align 8, !tbaa !4
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 392
  %16 = load ptr, ptr %vfn33, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull %sprites.0)
  %17 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %vtable35 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 80
  %18 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 7)
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %current_icon_color, align 4, !tbaa !43
  %vtable40 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 400
  %19 = load ptr, ptr %vfn41, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 noundef 0, i32 noundef %call37, i32 %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false)
  %20 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %vtable43 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 80
  %21 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 7)
  %agg.tmp46.sroa.0.0.copyload = load i32, ptr %current_icon_color, align 4, !tbaa !43
  %vtable49 = load ptr, ptr %20, align 8, !tbaa !4
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 400
  %22 = load ptr, ptr %vfn50, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(308) %20, i32 noundef 1, i32 noundef %call45, i32 %agg.tmp46.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre = load ptr, ptr %up_button113, align 8, !tbaa !89
  br label %if.end51

if.end51:                                         ; preds = %if.then30, %if.end28
  %23 = phi ptr [ %.pre, %if.then30 ], [ %15, %if.end28 ]
  %Parent.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %24 = load ptr, ptr %Parent.i, align 8, !tbaa !52
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end51
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !69
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !92
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
  %25 = load i32, ptr %AlignLeft.i, align 8, !tbaa !93
  %cmp.i = icmp eq i32 %25, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %div.i = fdiv nsz float 0.000000e+00, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %23, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !94
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %23, i64 284
  %26 = load i32, ptr %AlignRight.i, align 4, !tbaa !95
  %cmp15.i = icmp eq i32 %26, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %sub.i to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %23, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !96
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %23, i64 288
  %27 = load i32, ptr %AlignTop.i, align 8, !tbaa !97
  %cmp25.i = icmp eq i32 %27, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %div30.i = fdiv nsz float 0.000000e+00, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %23, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !98
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %23, i64 292
  %28 = load i32, ptr %AlignBottom.i, align 4, !tbaa !99
  %cmp35.i = icmp eq i32 %28, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %sub.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %23, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !100
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %if.end51
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 0, ptr %DesiredRect.i, align 8, !tbaa !43
  %ref.tmp53.sroa.5.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 0, ptr %ref.tmp53.sroa.5.0.DesiredRect.i.sroa_idx, align 4, !tbaa !43
  %ref.tmp53.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 %sub.i, ptr %ref.tmp53.sroa.7.0.DesiredRect.i.sroa_idx, align 8, !tbaa !43
  %ref.tmp53.sroa.9.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i32 %sub.i, ptr %ref.tmp53.sroa.9.0.DesiredRect.i.sroa_idx, align 4, !tbaa !43
  %vtable.i = load ptr, ptr %23, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %29 = load ptr, ptr %vfn.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(308) %23)
  %30 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %AlignLeft.i278 = getelementptr inbounds nuw i8, ptr %30, i64 280
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %AlignLeft.i278, align 8, !tbaa !101
  %down_button = getelementptr inbounds nuw i8, ptr %this, i64 320
  %31 = load ptr, ptr %down_button, align 8, !tbaa !102
  %tobool55.not = icmp eq ptr %31, null
  br i1 %tobool55.not, label %if.then56, label %if.end69

if.then56:                                        ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %down_button_rect)
  %32 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !60
  %33 = load i32, ptr %RelativeRect102, align 8, !tbaa !61
  %sub.i294 = sub nsw i32 %32, %33
  %sub = sub nsw i32 %sub.i294, %sub.i
  store i32 %sub, ptr %down_button_rect, align 4, !tbaa !90
  %Y.i.i297 = getelementptr inbounds nuw i8, ptr %down_button_rect, i64 4
  store i32 0, ptr %Y.i.i297, align 4, !tbaa !91
  %LowerRightCorner.i298 = getelementptr inbounds nuw i8, ptr %down_button_rect, i64 8
  store i32 %sub.i294, ptr %LowerRightCorner.i298, align 4, !tbaa !90
  %Y.i2.i299 = getelementptr inbounds nuw i8, ptr %down_button_rect, i64 12
  store i32 %sub.i, ptr %Y.i2.i299, align 4, !tbaa !91
  %34 = load ptr, ptr %Environment, align 8, !tbaa !81
  %m_tsrc62 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %35 = load ptr, ptr %m_tsrc62, align 8, !tbaa !45
  %call63 = call noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(16) %down_button_rect, ptr noundef %35, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  store ptr %call63, ptr %down_button, align 8, !tbaa !102
  %vtable66 = load ptr, ptr %call63, align 8, !tbaa !4
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 136
  %36 = load ptr, ptr %vfn67, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(308) %call63, i1 noundef zeroext true)
  %37 = load ptr, ptr %down_button, align 8, !tbaa !102
  %IsTabStop.i300 = getelementptr inbounds nuw i8, ptr %37, i64 268
  store i8 0, ptr %IsTabStop.i300, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %down_button_rect)
  br label %if.end69

if.end69:                                         ; preds = %if.then56, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit
  %38 = phi ptr [ %37, %if.then56 ], [ %31, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit ]
  br i1 %tobool29.not, label %if.end93, label %if.then71

if.then71:                                        ; preds = %if.end69
  %vtable73 = load ptr, ptr %38, align 8, !tbaa !4
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 392
  %39 = load ptr, ptr %vfn74, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(308) %38, ptr noundef nonnull %sprites.0)
  %40 = load ptr, ptr %down_button, align 8, !tbaa !102
  %vtable76 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 80
  %41 = load ptr, ptr %vfn77, align 8
  %call78 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8)
  %agg.tmp79.sroa.0.0.copyload = load i32, ptr %current_icon_color, align 4, !tbaa !43
  %vtable82 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 400
  %42 = load ptr, ptr %vfn83, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(308) %40, i32 noundef 0, i32 noundef %call78, i32 %agg.tmp79.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false)
  %43 = load ptr, ptr %down_button, align 8, !tbaa !102
  %vtable85 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 80
  %44 = load ptr, ptr %vfn86, align 8
  %call87 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 8)
  %agg.tmp88.sroa.0.0.copyload = load i32, ptr %current_icon_color, align 4, !tbaa !43
  %vtable91 = load ptr, ptr %43, align 8, !tbaa !4
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 400
  %45 = load ptr, ptr %vfn92, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(308) %43, i32 noundef 1, i32 noundef %call87, i32 %agg.tmp88.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre560 = load ptr, ptr %down_button, align 8, !tbaa !102
  br label %if.end93

if.end93:                                         ; preds = %if.then71, %if.end69
  %46 = phi ptr [ %.pre560, %if.then71 ], [ %38, %if.end69 ]
  %47 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !60
  %48 = load i32, ptr %RelativeRect102, align 8, !tbaa !61
  %sub.i302 = sub nsw i32 %47, %48
  %sub98 = sub nsw i32 %sub.i302, %sub.i
  %Parent.i308 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %Parent.i308, align 8, !tbaa !52
  %tobool.not.i309 = icmp eq ptr %49, null
  br i1 %tobool.not.i309, label %if.end203, label %if.then.i310

if.then.i310:                                     ; preds = %if.end93
  %AbsoluteRect.i.i311 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %retval.sroa.0.0.copyload.i.i312 = load i64, ptr %AbsoluteRect.i.i311, align 8, !tbaa.struct !69
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i313 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %retval.sroa.2.0.copyload.i.i314 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i313, align 8, !tbaa.struct !92
  %sub.i.i.i315 = sub i64 %retval.sroa.2.0.copyload.i.i314, %retval.sroa.0.0.copyload.i.i312
  %ref.tmp.sroa.7.12.extract.shift.i316 = lshr i64 %retval.sroa.2.0.copyload.i.i314, 32
  %ref.tmp.sroa.7.12.extract.trunc.i317 = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i316 to i32
  %ref.tmp.sroa.0.4.extract.shift.i318 = lshr i64 %retval.sroa.0.0.copyload.i.i312, 32
  %ref.tmp.sroa.0.4.extract.trunc.i319 = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i318 to i32
  %sub.i4.i.i320 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i317, %ref.tmp.sroa.0.4.extract.trunc.i319
  %ref.tmp4.sroa.0.0.extract.trunc.i321 = trunc i64 %sub.i.i.i315 to i32
  %conv.i322 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i321 to float
  %conv9.i323 = sitofp i32 %sub.i4.i.i320 to float
  %AlignLeft.i324 = getelementptr inbounds nuw i8, ptr %46, i64 280
  %50 = load i32, ptr %AlignLeft.i324, align 8, !tbaa !93
  %cmp.i325 = icmp eq i32 %50, 3
  br i1 %cmp.i325, label %if.then10.i353, label %if.end.i326

if.then10.i353:                                   ; preds = %if.then.i310
  %conv11.i354 = sitofp i32 %sub98 to float
  %div.i355 = fdiv nsz float %conv11.i354, %conv.i322
  %ScaleRect.i356 = getelementptr inbounds nuw i8, ptr %46, i64 128
  store float %div.i355, ptr %ScaleRect.i356, align 8, !tbaa !94
  br label %if.end.i326

if.end.i326:                                      ; preds = %if.then10.i353, %if.then.i310
  %AlignRight.i327 = getelementptr inbounds nuw i8, ptr %46, i64 284
  %51 = load i32, ptr %AlignRight.i327, align 4, !tbaa !95
  %cmp15.i328 = icmp eq i32 %51, 3
  br i1 %cmp15.i328, label %if.then16.i348, label %if.end24.i329

if.then16.i348:                                   ; preds = %if.end.i326
  %conv18.i350 = sitofp i32 %sub.i302 to float
  %div20.i351 = fdiv nsz float %conv18.i350, %conv.i322
  %LowerRightCorner22.i352 = getelementptr inbounds nuw i8, ptr %46, i64 136
  store float %div20.i351, ptr %LowerRightCorner22.i352, align 8, !tbaa !96
  br label %if.end24.i329

if.end24.i329:                                    ; preds = %if.then16.i348, %if.end.i326
  %AlignTop.i330 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %52 = load i32, ptr %AlignTop.i330, align 8, !tbaa !97
  %cmp25.i331 = icmp eq i32 %52, 3
  br i1 %cmp25.i331, label %if.then26.i343, label %if.end34.i332

if.then26.i343:                                   ; preds = %if.end24.i329
  %div30.i346 = fdiv nsz float 0.000000e+00, %conv9.i323
  %Y33.i347 = getelementptr inbounds nuw i8, ptr %46, i64 132
  store float %div30.i346, ptr %Y33.i347, align 4, !tbaa !98
  br label %if.end34.i332

if.end34.i332:                                    ; preds = %if.then26.i343, %if.end24.i329
  %AlignBottom.i333 = getelementptr inbounds nuw i8, ptr %46, i64 292
  %53 = load i32, ptr %AlignBottom.i333, align 4, !tbaa !99
  %cmp35.i334 = icmp eq i32 %53, 3
  br i1 %cmp35.i334, label %if.end203.sink.split, label %if.end203

if.else:                                          ; preds = %if.end
  %LowerRightCorner.i380 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %54 = load i32, ptr %LowerRightCorner.i380, align 8, !tbaa !60
  %55 = load i32, ptr %RelativeRect102, align 8, !tbaa !61
  %sub.i381 = sub nsw i32 %54, %55
  %Y.i382 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %56 = load i32, ptr %Y.i382, align 4, !tbaa !58
  %Y2.i383 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %57 = load i32, ptr %Y2.i383, align 4, !tbaa !59
  %sub.i384 = sub nsw i32 %56, %57
  %mul106 = shl nsw i32 %sub.i381, 2
  %cmp107 = icmp slt i32 %sub.i384, %mul106
  %cond111 = select i1 %cmp107, i32 0, i32 %sub.i381
  store i32 %cond111, ptr %border_size112, align 8, !tbaa !57
  %58 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %tobool114.not = icmp eq ptr %58, null
  br i1 %tobool114.not, label %if.then115, label %if.end125

if.then115:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %up_button_rect116)
  store i32 0, ptr %up_button_rect116, align 4, !tbaa !90
  %Y.i.i385 = getelementptr inbounds nuw i8, ptr %up_button_rect116, i64 4
  store i32 0, ptr %Y.i.i385, align 4, !tbaa !91
  %LowerRightCorner.i386 = getelementptr inbounds nuw i8, ptr %up_button_rect116, i64 8
  store i32 %sub.i381, ptr %LowerRightCorner.i386, align 4, !tbaa !90
  %Y.i2.i387 = getelementptr inbounds nuw i8, ptr %up_button_rect116, i64 12
  store i32 %sub.i381, ptr %Y.i2.i387, align 4, !tbaa !91
  %59 = load ptr, ptr %Environment, align 8, !tbaa !81
  %m_tsrc118 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %60 = load ptr, ptr %m_tsrc118, align 8, !tbaa !45
  %call119 = call noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %up_button_rect116, ptr noundef %60, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  store ptr %call119, ptr %up_button113, align 8, !tbaa !89
  %vtable122 = load ptr, ptr %call119, align 8, !tbaa !4
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 136
  %61 = load ptr, ptr %vfn123, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(308) %call119, i1 noundef zeroext true)
  %62 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %IsTabStop.i388 = getelementptr inbounds nuw i8, ptr %62, i64 268
  store i8 0, ptr %IsTabStop.i388, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %up_button_rect116)
  br label %if.end125

if.end125:                                        ; preds = %if.then115, %if.else
  %63 = phi ptr [ %62, %if.then115 ], [ %58, %if.else ]
  %tobool126.not = icmp eq ptr %sprites.0, null
  br i1 %tobool126.not, label %if.end149, label %if.then127

if.then127:                                       ; preds = %if.end125
  %vtable129 = load ptr, ptr %63, align 8, !tbaa !4
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 392
  %64 = load ptr, ptr %vfn130, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(308) %63, ptr noundef nonnull %sprites.0)
  %65 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %vtable132 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 80
  %66 = load ptr, ptr %vfn133, align 8
  %call134 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 5)
  %agg.tmp135.sroa.0.0.copyload = load i32, ptr %current_icon_color, align 4, !tbaa !43
  %vtable138 = load ptr, ptr %65, align 8, !tbaa !4
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 400
  %67 = load ptr, ptr %vfn139, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(308) %65, i32 noundef 0, i32 noundef %call134, i32 %agg.tmp135.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false)
  %68 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %vtable141 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 80
  %69 = load ptr, ptr %vfn142, align 8
  %call143 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 5)
  %agg.tmp144.sroa.0.0.copyload = load i32, ptr %current_icon_color, align 4, !tbaa !43
  %vtable147 = load ptr, ptr %68, align 8, !tbaa !4
  %vfn148 = getelementptr inbounds nuw i8, ptr %vtable147, i64 400
  %70 = load ptr, ptr %vfn148, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(308) %68, i32 noundef 1, i32 noundef %call143, i32 %agg.tmp144.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre561 = load ptr, ptr %up_button113, align 8, !tbaa !89
  br label %if.end149

if.end149:                                        ; preds = %if.then127, %if.end125
  %71 = phi ptr [ %.pre561, %if.then127 ], [ %63, %if.end125 ]
  %Parent.i392 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %72 = load ptr, ptr %Parent.i392, align 8, !tbaa !52
  %tobool.not.i393 = icmp eq ptr %72, null
  br i1 %tobool.not.i393, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit441, label %if.then.i394

if.then.i394:                                     ; preds = %if.end149
  %AbsoluteRect.i.i395 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %retval.sroa.0.0.copyload.i.i396 = load i64, ptr %AbsoluteRect.i.i395, align 8, !tbaa.struct !69
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i397 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %retval.sroa.2.0.copyload.i.i398 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i397, align 8, !tbaa.struct !92
  %sub.i.i.i399 = sub i64 %retval.sroa.2.0.copyload.i.i398, %retval.sroa.0.0.copyload.i.i396
  %ref.tmp.sroa.7.12.extract.shift.i400 = lshr i64 %retval.sroa.2.0.copyload.i.i398, 32
  %ref.tmp.sroa.7.12.extract.trunc.i401 = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i400 to i32
  %ref.tmp.sroa.0.4.extract.shift.i402 = lshr i64 %retval.sroa.0.0.copyload.i.i396, 32
  %ref.tmp.sroa.0.4.extract.trunc.i403 = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i402 to i32
  %sub.i4.i.i404 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i401, %ref.tmp.sroa.0.4.extract.trunc.i403
  %ref.tmp4.sroa.0.0.extract.trunc.i405 = trunc i64 %sub.i.i.i399 to i32
  %conv.i406 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i405 to float
  %conv9.i407 = sitofp i32 %sub.i4.i.i404 to float
  %AlignLeft.i408 = getelementptr inbounds nuw i8, ptr %71, i64 280
  %73 = load i32, ptr %AlignLeft.i408, align 8, !tbaa !93
  %cmp.i409 = icmp eq i32 %73, 3
  br i1 %cmp.i409, label %if.then10.i437, label %if.end.i410

if.then10.i437:                                   ; preds = %if.then.i394
  %div.i439 = fdiv nsz float 0.000000e+00, %conv.i406
  %ScaleRect.i440 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store float %div.i439, ptr %ScaleRect.i440, align 8, !tbaa !94
  br label %if.end.i410

if.end.i410:                                      ; preds = %if.then10.i437, %if.then.i394
  %AlignRight.i411 = getelementptr inbounds nuw i8, ptr %71, i64 284
  %74 = load i32, ptr %AlignRight.i411, align 4, !tbaa !95
  %cmp15.i412 = icmp eq i32 %74, 3
  br i1 %cmp15.i412, label %if.then16.i432, label %if.end24.i413

if.then16.i432:                                   ; preds = %if.end.i410
  %conv18.i434 = sitofp i32 %sub.i381 to float
  %div20.i435 = fdiv nsz float %conv18.i434, %conv.i406
  %LowerRightCorner22.i436 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store float %div20.i435, ptr %LowerRightCorner22.i436, align 8, !tbaa !96
  br label %if.end24.i413

if.end24.i413:                                    ; preds = %if.then16.i432, %if.end.i410
  %AlignTop.i414 = getelementptr inbounds nuw i8, ptr %71, i64 288
  %75 = load i32, ptr %AlignTop.i414, align 8, !tbaa !97
  %cmp25.i415 = icmp eq i32 %75, 3
  br i1 %cmp25.i415, label %if.then26.i427, label %if.end34.i416

if.then26.i427:                                   ; preds = %if.end24.i413
  %div30.i430 = fdiv nsz float 0.000000e+00, %conv9.i407
  %Y33.i431 = getelementptr inbounds nuw i8, ptr %71, i64 132
  store float %div30.i430, ptr %Y33.i431, align 4, !tbaa !98
  br label %if.end34.i416

if.end34.i416:                                    ; preds = %if.then26.i427, %if.end24.i413
  %AlignBottom.i417 = getelementptr inbounds nuw i8, ptr %71, i64 292
  %76 = load i32, ptr %AlignBottom.i417, align 4, !tbaa !99
  %cmp35.i418 = icmp eq i32 %76, 3
  br i1 %cmp35.i418, label %if.then36.i422, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit441

if.then36.i422:                                   ; preds = %if.end34.i416
  %conv39.i424 = sitofp i32 %sub.i381 to float
  %div41.i425 = fdiv nsz float %conv39.i424, %conv9.i407
  %Y44.i426 = getelementptr inbounds nuw i8, ptr %71, i64 140
  store float %div41.i425, ptr %Y44.i426, align 4, !tbaa !100
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit441

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit441: ; preds = %if.then36.i422, %if.end34.i416, %if.end149
  %DesiredRect.i419 = getelementptr inbounds nuw i8, ptr %71, i64 96
  store i32 0, ptr %DesiredRect.i419, align 8, !tbaa !43
  %ref.tmp151.sroa.5.0.DesiredRect.i419.sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 100
  store i32 0, ptr %ref.tmp151.sroa.5.0.DesiredRect.i419.sroa_idx, align 4, !tbaa !43
  %ref.tmp151.sroa.7.0.DesiredRect.i419.sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 104
  store i32 %sub.i381, ptr %ref.tmp151.sroa.7.0.DesiredRect.i419.sroa_idx, align 8, !tbaa !43
  %ref.tmp151.sroa.9.0.DesiredRect.i419.sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 108
  store i32 %sub.i381, ptr %ref.tmp151.sroa.9.0.DesiredRect.i419.sroa_idx, align 4, !tbaa !43
  %vtable.i420 = load ptr, ptr %71, align 8, !tbaa !4
  %vfn.i421 = getelementptr inbounds nuw i8, ptr %vtable.i420, i64 24
  %77 = load ptr, ptr %vfn.i421, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(308) %71)
  %78 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %AlignLeft.i442 = getelementptr inbounds nuw i8, ptr %78, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %AlignLeft.i442, align 8, !tbaa !101
  %down_button153 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %79 = load ptr, ptr %down_button153, align 8, !tbaa !102
  %tobool154.not = icmp eq ptr %79, null
  br i1 %tobool154.not, label %if.then155, label %if.end170

if.then155:                                       ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit441
  call void @llvm.lifetime.start.p0(ptr nonnull %down_button_rect156)
  %80 = load i32, ptr %Y.i382, align 4, !tbaa !58
  %81 = load i32, ptr %Y2.i383, align 4, !tbaa !59
  %sub.i466 = sub nsw i32 %80, %81
  %sub159 = sub nsw i32 %sub.i466, %sub.i381
  store i32 0, ptr %down_button_rect156, align 4, !tbaa !90
  %Y.i.i470 = getelementptr inbounds nuw i8, ptr %down_button_rect156, i64 4
  store i32 %sub159, ptr %Y.i.i470, align 4, !tbaa !91
  %LowerRightCorner.i471 = getelementptr inbounds nuw i8, ptr %down_button_rect156, i64 8
  store i32 %sub.i381, ptr %LowerRightCorner.i471, align 4, !tbaa !90
  %Y.i2.i472 = getelementptr inbounds nuw i8, ptr %down_button_rect156, i64 12
  store i32 %sub.i466, ptr %Y.i2.i472, align 4, !tbaa !91
  %82 = load ptr, ptr %Environment, align 8, !tbaa !81
  %m_tsrc163 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %83 = load ptr, ptr %m_tsrc163, align 8, !tbaa !45
  %call164 = call noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(16) %down_button_rect156, ptr noundef %83, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  store ptr %call164, ptr %down_button153, align 8, !tbaa !102
  %vtable167 = load ptr, ptr %call164, align 8, !tbaa !4
  %vfn168 = getelementptr inbounds nuw i8, ptr %vtable167, i64 136
  %84 = load ptr, ptr %vfn168, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(308) %call164, i1 noundef zeroext true)
  %85 = load ptr, ptr %down_button153, align 8, !tbaa !102
  %IsTabStop.i473 = getelementptr inbounds nuw i8, ptr %85, i64 268
  store i8 0, ptr %IsTabStop.i473, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %down_button_rect156)
  br label %if.end170

if.end170:                                        ; preds = %if.then155, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit441
  %86 = phi ptr [ %85, %if.then155 ], [ %79, %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit441 ]
  br i1 %tobool126.not, label %if.end194, label %if.then172

if.then172:                                       ; preds = %if.end170
  %vtable174 = load ptr, ptr %86, align 8, !tbaa !4
  %vfn175 = getelementptr inbounds nuw i8, ptr %vtable174, i64 392
  %87 = load ptr, ptr %vfn175, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(308) %86, ptr noundef nonnull %sprites.0)
  %88 = load ptr, ptr %down_button153, align 8, !tbaa !102
  %vtable177 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn178 = getelementptr inbounds nuw i8, ptr %vtable177, i64 80
  %89 = load ptr, ptr %vfn178, align 8
  %call179 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6)
  %agg.tmp180.sroa.0.0.copyload = load i32, ptr %current_icon_color, align 4, !tbaa !43
  %vtable183 = load ptr, ptr %88, align 8, !tbaa !4
  %vfn184 = getelementptr inbounds nuw i8, ptr %vtable183, i64 400
  %90 = load ptr, ptr %vfn184, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(308) %88, i32 noundef 0, i32 noundef %call179, i32 %agg.tmp180.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false)
  %91 = load ptr, ptr %down_button153, align 8, !tbaa !102
  %vtable186 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn187 = getelementptr inbounds nuw i8, ptr %vtable186, i64 80
  %92 = load ptr, ptr %vfn187, align 8
  %call188 = call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 6)
  %agg.tmp189.sroa.0.0.copyload = load i32, ptr %current_icon_color, align 4, !tbaa !43
  %vtable192 = load ptr, ptr %91, align 8, !tbaa !4
  %vfn193 = getelementptr inbounds nuw i8, ptr %vtable192, i64 400
  %93 = load ptr, ptr %vfn193, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(308) %91, i32 noundef 1, i32 noundef %call188, i32 %agg.tmp189.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre562 = load ptr, ptr %down_button153, align 8, !tbaa !102
  br label %if.end194

if.end194:                                        ; preds = %if.then172, %if.end170
  %94 = phi ptr [ %.pre562, %if.then172 ], [ %86, %if.end170 ]
  %95 = load i32, ptr %Y.i382, align 4, !tbaa !58
  %96 = load i32, ptr %Y2.i383, align 4, !tbaa !59
  %sub.i476 = sub nsw i32 %95, %96
  %sub199 = sub nsw i32 %sub.i476, %sub.i381
  %Parent.i483 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %Parent.i483, align 8, !tbaa !52
  %tobool.not.i484 = icmp eq ptr %97, null
  br i1 %tobool.not.i484, label %if.end203, label %if.then.i485

if.then.i485:                                     ; preds = %if.end194
  %AbsoluteRect.i.i486 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %retval.sroa.0.0.copyload.i.i487 = load i64, ptr %AbsoluteRect.i.i486, align 8, !tbaa.struct !69
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i488 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %retval.sroa.2.0.copyload.i.i489 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i488, align 8, !tbaa.struct !92
  %sub.i.i.i490 = sub i64 %retval.sroa.2.0.copyload.i.i489, %retval.sroa.0.0.copyload.i.i487
  %ref.tmp.sroa.7.12.extract.shift.i491 = lshr i64 %retval.sroa.2.0.copyload.i.i489, 32
  %ref.tmp.sroa.7.12.extract.trunc.i492 = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i491 to i32
  %ref.tmp.sroa.0.4.extract.shift.i493 = lshr i64 %retval.sroa.0.0.copyload.i.i487, 32
  %ref.tmp.sroa.0.4.extract.trunc.i494 = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i493 to i32
  %sub.i4.i.i495 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i492, %ref.tmp.sroa.0.4.extract.trunc.i494
  %ref.tmp4.sroa.0.0.extract.trunc.i496 = trunc i64 %sub.i.i.i490 to i32
  %conv.i497 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i496 to float
  %conv9.i498 = sitofp i32 %sub.i4.i.i495 to float
  %AlignLeft.i499 = getelementptr inbounds nuw i8, ptr %94, i64 280
  %98 = load i32, ptr %AlignLeft.i499, align 8, !tbaa !93
  %cmp.i500 = icmp eq i32 %98, 3
  br i1 %cmp.i500, label %if.then10.i528, label %if.end.i501

if.then10.i528:                                   ; preds = %if.then.i485
  %div.i530 = fdiv nsz float 0.000000e+00, %conv.i497
  %ScaleRect.i531 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store float %div.i530, ptr %ScaleRect.i531, align 8, !tbaa !94
  br label %if.end.i501

if.end.i501:                                      ; preds = %if.then10.i528, %if.then.i485
  %AlignRight.i502 = getelementptr inbounds nuw i8, ptr %94, i64 284
  %99 = load i32, ptr %AlignRight.i502, align 4, !tbaa !95
  %cmp15.i503 = icmp eq i32 %99, 3
  br i1 %cmp15.i503, label %if.then16.i523, label %if.end24.i504

if.then16.i523:                                   ; preds = %if.end.i501
  %conv18.i525 = sitofp i32 %sub.i381 to float
  %div20.i526 = fdiv nsz float %conv18.i525, %conv.i497
  %LowerRightCorner22.i527 = getelementptr inbounds nuw i8, ptr %94, i64 136
  store float %div20.i526, ptr %LowerRightCorner22.i527, align 8, !tbaa !96
  br label %if.end24.i504

if.end24.i504:                                    ; preds = %if.then16.i523, %if.end.i501
  %AlignTop.i505 = getelementptr inbounds nuw i8, ptr %94, i64 288
  %100 = load i32, ptr %AlignTop.i505, align 8, !tbaa !97
  %cmp25.i506 = icmp eq i32 %100, 3
  br i1 %cmp25.i506, label %if.then26.i518, label %if.end34.i507

if.then26.i518:                                   ; preds = %if.end24.i504
  %conv28.i520 = sitofp i32 %sub199 to float
  %div30.i521 = fdiv nsz float %conv28.i520, %conv9.i498
  %Y33.i522 = getelementptr inbounds nuw i8, ptr %94, i64 132
  store float %div30.i521, ptr %Y33.i522, align 4, !tbaa !98
  br label %if.end34.i507

if.end34.i507:                                    ; preds = %if.then26.i518, %if.end24.i504
  %AlignBottom.i508 = getelementptr inbounds nuw i8, ptr %94, i64 292
  %101 = load i32, ptr %AlignBottom.i508, align 4, !tbaa !99
  %cmp35.i509 = icmp eq i32 %101, 3
  br i1 %cmp35.i509, label %if.end203.sink.split, label %if.end203

if.end203.sink.split:                             ; preds = %if.end34.i507, %if.end34.i332
  %sub.i476.sink575 = phi i32 [ %sub.i, %if.end34.i332 ], [ %sub.i476, %if.end34.i507 ]
  %conv9.i498.sink = phi float [ %conv9.i323, %if.end34.i332 ], [ %conv9.i498, %if.end34.i507 ]
  %.sink = phi ptr [ %46, %if.end34.i332 ], [ %94, %if.end34.i507 ]
  %.sink573.ph = phi i32 [ %sub98, %if.end34.i332 ], [ 0, %if.end34.i507 ]
  %sub199.sink.ph = phi i32 [ 0, %if.end34.i332 ], [ %sub199, %if.end34.i507 ]
  %sub.i381.sink.ph = phi i32 [ %sub.i302, %if.end34.i332 ], [ %sub.i381, %if.end34.i507 ]
  %down_button153.sink.ph = phi ptr [ %down_button, %if.end34.i332 ], [ %down_button153, %if.end34.i507 ]
  %.sink566.ph = phi i32 [ 1, %if.end34.i332 ], [ 0, %if.end34.i507 ]
  %.sink563.ph = phi i32 [ 0, %if.end34.i332 ], [ 1, %if.end34.i507 ]
  %conv39.i515 = sitofp i32 %sub.i476.sink575 to float
  %div41.i516 = fdiv nsz float %conv39.i515, %conv9.i498.sink
  %Y44.i517 = getelementptr inbounds nuw i8, ptr %.sink, i64 140
  store float %div41.i516, ptr %Y44.i517, align 4, !tbaa !100
  br label %if.end203

if.end203:                                        ; preds = %if.end203.sink.split, %if.end34.i507, %if.end194, %if.end34.i332, %if.end93
  %.sink574 = phi ptr [ %46, %if.end93 ], [ %46, %if.end34.i332 ], [ %94, %if.end194 ], [ %94, %if.end34.i507 ], [ %.sink, %if.end203.sink.split ]
  %.sink573 = phi i32 [ %sub98, %if.end93 ], [ %sub98, %if.end34.i332 ], [ 0, %if.end194 ], [ 0, %if.end34.i507 ], [ %.sink573.ph, %if.end203.sink.split ]
  %sub199.sink = phi i32 [ 0, %if.end93 ], [ 0, %if.end34.i332 ], [ %sub199, %if.end194 ], [ %sub199, %if.end34.i507 ], [ %sub199.sink.ph, %if.end203.sink.split ]
  %sub.i381.sink = phi i32 [ %sub.i302, %if.end93 ], [ %sub.i302, %if.end34.i332 ], [ %sub.i381, %if.end194 ], [ %sub.i381, %if.end34.i507 ], [ %sub.i381.sink.ph, %if.end203.sink.split ]
  %sub.i476.sink = phi i32 [ %sub.i, %if.end93 ], [ %sub.i, %if.end34.i332 ], [ %sub.i476, %if.end194 ], [ %sub.i476, %if.end34.i507 ], [ %sub.i476.sink575, %if.end203.sink.split ]
  %down_button153.sink = phi ptr [ %down_button, %if.end93 ], [ %down_button, %if.end34.i332 ], [ %down_button153, %if.end194 ], [ %down_button153, %if.end34.i507 ], [ %down_button153.sink.ph, %if.end203.sink.split ]
  %.sink566 = phi i32 [ 1, %if.end93 ], [ 1, %if.end34.i332 ], [ 0, %if.end194 ], [ 0, %if.end34.i507 ], [ %.sink566.ph, %if.end203.sink.split ]
  %.sink563 = phi i32 [ 0, %if.end93 ], [ 0, %if.end34.i332 ], [ 1, %if.end194 ], [ 1, %if.end34.i507 ], [ %.sink563.ph, %if.end203.sink.split ]
  %DesiredRect.i510 = getelementptr inbounds nuw i8, ptr %.sink574, i64 96
  store i32 %.sink573, ptr %DesiredRect.i510, align 8, !tbaa !43
  %ref.tmp196.sroa.5.0.DesiredRect.i510.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink574, i64 100
  store i32 %sub199.sink, ptr %ref.tmp196.sroa.5.0.DesiredRect.i510.sroa_idx, align 4, !tbaa !43
  %ref.tmp196.sroa.7.0.DesiredRect.i510.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink574, i64 104
  store i32 %sub.i381.sink, ptr %ref.tmp196.sroa.7.0.DesiredRect.i510.sroa_idx, align 8, !tbaa !43
  %ref.tmp196.sroa.9.0.DesiredRect.i510.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink574, i64 108
  store i32 %sub.i476.sink, ptr %ref.tmp196.sroa.9.0.DesiredRect.i510.sroa_idx, align 4, !tbaa !43
  %vtable.i511 = load ptr, ptr %.sink574, align 8, !tbaa !4
  %vfn.i512 = getelementptr inbounds nuw i8, ptr %vtable.i511, i64 24
  %102 = load ptr, ptr %vfn.i512, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(308) %.sink574)
  %103 = load ptr, ptr %down_button153.sink, align 8, !tbaa !102
  %AlignLeft.i533 = getelementptr inbounds nuw i8, ptr %103, i64 280
  store i32 %.sink566, ptr %AlignLeft.i533, align 8, !tbaa !93
  %AlignRight.i534 = getelementptr inbounds nuw i8, ptr %103, i64 284
  store i32 1, ptr %AlignRight.i534, align 4, !tbaa !95
  %AlignTop.i535 = getelementptr inbounds nuw i8, ptr %103, i64 288
  store i32 %.sink563, ptr %AlignTop.i535, align 8, !tbaa !97
  %AlignBottom.i536 = getelementptr inbounds nuw i8, ptr %103, i64 292
  store i32 1, ptr %AlignBottom.i536, align 4, !tbaa !99
  %arrow_visibility = getelementptr inbounds nuw i8, ptr %this, i64 328
  %104 = load i32, ptr %arrow_visibility, align 8, !tbaa !7
  switch i32 %104, label %if.else213 [
    i32 2, label %if.then205
    i32 0, label %if.then211
  ]

if.then205:                                       ; preds = %if.end203
  %105 = load i32, ptr %border_size112, align 8, !tbaa !57
  %cmp207 = icmp ne i32 %105, 0
  br label %if.end226

if.then211:                                       ; preds = %if.end203
  store i32 0, ptr %border_size112, align 8, !tbaa !57
  br label %if.end226

if.else213:                                       ; preds = %if.end203
  %106 = load i8, ptr %is_horizontal, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool215.not = icmp eq i8 %106, 0
  br i1 %tobool215.not, label %if.else220, label %if.then216

if.then216:                                       ; preds = %if.else213
  %Y.i555 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %107 = load i32, ptr %Y.i555, align 4, !tbaa !58
  %Y2.i556 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %108 = load i32, ptr %Y2.i556, align 4, !tbaa !59
  %sub.i557 = sub nsw i32 %107, %108
  store i32 %sub.i557, ptr %border_size112, align 8, !tbaa !57
  br label %if.end226

if.else220:                                       ; preds = %if.else213
  %LowerRightCorner.i558 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %109 = load i32, ptr %LowerRightCorner.i558, align 8, !tbaa !60
  %110 = load i32, ptr %RelativeRect102, align 8, !tbaa !61
  %sub.i559 = sub nsw i32 %109, %110
  store i32 %sub.i559, ptr %border_size112, align 8, !tbaa !57
  br label %if.end226

if.end226:                                        ; preds = %if.else220, %if.then216, %if.then211, %if.then205
  %visible.0 = phi i1 [ %cmp207, %if.then205 ], [ false, %if.then211 ], [ true, %if.then216 ], [ true, %if.else220 ]
  %111 = load ptr, ptr %up_button113, align 8, !tbaa !89
  %vtable229 = load ptr, ptr %111, align 8, !tbaa !4
  %vfn230 = getelementptr inbounds nuw i8, ptr %vtable229, i64 120
  %112 = load ptr, ptr %vfn230, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(308) %111, i1 noundef zeroext %visible.0)
  %down_button231 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %113 = load ptr, ptr %down_button231, align 8, !tbaa !102
  %vtable233 = load ptr, ptr %113, align 8, !tbaa !4
  %vfn234 = getelementptr inbounds nuw i8, ptr %vtable233, i64 120
  %114 = load ptr, ptr %vfn234, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(308) %113, i1 noundef zeroext %visible.0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %pos) local_unnamed_addr #4 align 2 {
entry:
  %is_horizontal = getelementptr inbounds nuw i8, ptr %this, i64 333
  %0 = load i8, ptr %is_horizontal, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  %RelativeRect4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %border_size8 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load i32, ptr %border_size8, align 8, !tbaa !57
  %2 = shl i32 %1, 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load i32, ptr %Y.i, align 4, !tbaa !58
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %4 = load i32, ptr %Y2.i, align 4, !tbaa !59
  %sub.i = sub nsw i32 %3, %4
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end

if.else:                                          ; preds = %entry
  %LowerRightCorner.i48 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i32, ptr %LowerRightCorner.i48, align 8, !tbaa !60
  %6 = load i32, ptr %RelativeRect4, align 8, !tbaa !61
  %sub.i49 = sub nsw i32 %5, %6
  %Y.i50 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y2.i51 = getelementptr inbounds nuw i8, ptr %this, i64 52
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %Y2.i51.sink = phi ptr [ %Y2.i51, %if.else ], [ %RelativeRect4, %if.then ]
  %.sink.in = phi ptr [ %Y.i50, %if.else ], [ %LowerRightCorner.i, %if.then ]
  %thumb_min.0 = phi i32 [ %sub.i49, %if.else ], [ %sub.i, %if.then ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !43
  %7 = load i32, ptr %Y2.i51.sink, align 4, !tbaa !43
  %8 = add i32 %2, %7
  %sub10 = sub i32 %.sink, %8
  %is_auto_scaling = getelementptr inbounds nuw i8, ptr %this, i64 334
  %9 = load i8, ptr %is_auto_scaling, align 2, !tbaa !40, !range !50, !noundef !51
  %tobool11.not = icmp eq i8 %9, 0
  br i1 %tobool11.not, label %if.end.if.end20_crit_edge, label %if.then12

if.end.if.end20_crit_edge:                        ; preds = %if.end
  %thumb_size21.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 348
  %.pre = load i32, ptr %thumb_size21.phi.trans.insert, align 4, !tbaa !62
  %.pre61 = sitofp i32 %sub10 to float
  br label %if.end20

if.then12:                                        ; preds = %if.end
  %conv = sitofp i32 %sub10 to float
  %page_size = getelementptr inbounds nuw i8, ptr %this, i64 372
  %10 = load i32, ptr %page_size, align 4, !tbaa !44
  %conv13 = sitofp i32 %10 to float
  %add = add nsw i32 %sub10, %2
  %conv16 = sitofp i32 %add to float
  %div = fdiv nsz float %conv13, %conv16
  %div17 = fdiv nsz float %conv, %div
  %conv1.i = fpext float %div17 to double
  %11 = tail call nsz noundef double @llvm.minnum.f64(double %conv1.i, double 0x41DFFFFFFFC00000)
  %conv19 = fptosi double %11 to i32
  br label %if.end20

if.end20:                                         ; preds = %if.then12, %if.end.if.end20_crit_edge
  %conv27.pre-phi = phi float [ %.pre61, %if.end.if.end20_crit_edge ], [ %conv, %if.then12 ]
  %12 = phi i32 [ %.pre, %if.end.if.end20_crit_edge ], [ %conv19, %if.then12 ]
  %thumb_size21 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 %thumb_min.0)
  %14 = tail call noundef i32 @llvm.smin.i32(i32 %13, i32 %sub10)
  store i32 %14, ptr %thumb_size21, align 4, !tbaa !62
  %15 = load i32, ptr %pos, align 4, !tbaa !43
  %min_pos = getelementptr inbounds nuw i8, ptr %this, i64 352
  %16 = load i32, ptr %min_pos, align 8, !tbaa !63
  %max_pos = getelementptr inbounds nuw i8, ptr %this, i64 356
  %17 = load i32, ptr %max_pos, align 4, !tbaa !64
  %18 = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %19 = tail call noundef i32 @llvm.smin.i32(i32 %18, i32 %17)
  %scroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i32 %19, ptr %scroll_pos, align 4, !tbaa !65
  %sub.i53 = sub nsw i32 %17, %16
  %conv.i = sitofp i32 %sub.i53 to float
  %20 = tail call nsz float @llvm.fabs.f32(float %conv.i)
  %cmp.i = fcmp nsz ogt float %20, 0x3EB0C6F7A0000000
  %conv29 = sitofp i32 %14 to float
  %sub30 = fsub nsz float %conv27.pre-phi, %conv29
  %div32 = fdiv nsz float %sub30, %conv.i
  %cond = select nsz i1 %cmp.i, float %div32, float 1.000000e+00
  %sub35 = sub nsw i32 %19, %16
  %conv36 = sitofp i32 %sub35 to float
  %mul40 = fmul nnan nsz float %conv29, 5.000000e-01
  %21 = tail call nsz float @llvm.fmuladd.f32(float %conv36, float %cond, float %mul40)
  %conv41 = fptosi float %21 to i32
  %add43 = add nsw i32 %1, %conv41
  %draw_center = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 %add43, ptr %draw_center, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %for.cond.cleanup, %if.then.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %5 = load ptr, ptr %ToolTipText, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i16, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit, %if.then.i.i.i17
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %Text, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i20, label %_ZN3irr4core6stringIwED2Ev.exit25, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %_ZN3irr4core6stringIwED2Ev.exit, %if.then.i.i.i21
  %9 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.not9.i.i = icmp eq ptr %9, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %10, %while.body.i.i ], [ %9, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %10 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !68
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #21
  %cmp.not.i.i = icmp eq ptr %10, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !88

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  %Parent = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !52
  %vtable7 = load ptr, ptr %11, align 8, !tbaa !4
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %12 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !68
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) initializes((408, 428)) %this, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, i64 %rectangle.coerce0, i64 %rectangle.coerce1, i1 noundef zeroext %horizontal, i1 noundef zeroext %auto_scale, ptr noundef %tsrc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first.i = alloca ptr, align 8
  %closest.i = alloca ptr, align 8
  %rectangle = alloca %"class.irr::core::rect", align 8
  store i64 %rectangle.coerce0, ptr %rectangle, align 8
  %0 = getelementptr inbounds nuw i8, ptr %rectangle, i64 8
  store i64 %rectangle.coerce1, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %1, align 8, !tbaa !4
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr null, ptr %DebugName.i, align 8, !tbaa !103
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !83
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT12GUIScrollBar, i64 8), i32 noundef 23, ptr noundef %environment, ptr noundef %parent, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle)
  %frombool1 = zext i1 %auto_scale to i8
  %frombool = zext i1 %horizontal to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12GUIScrollBar, i64 24), ptr %this, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12GUIScrollBar, i64 336), ptr %1, align 8, !tbaa !4
  %up_button = getelementptr inbounds nuw i8, ptr %this, i64 312
  %arrow_visibility = getelementptr inbounds nuw i8, ptr %this, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %up_button, i8 0, i64 16, i1 false)
  store i32 2, ptr %arrow_visibility, align 8, !tbaa !7
  %is_dragging = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 0, ptr %is_dragging, align 4, !tbaa !38
  %is_horizontal = getelementptr inbounds nuw i8, ptr %this, i64 333
  store i8 %frombool, ptr %is_horizontal, align 1, !tbaa !39
  %is_auto_scaling = getelementptr inbounds nuw i8, ptr %this, i64 334
  store i8 %frombool1, ptr %is_auto_scaling, align 2, !tbaa !40
  %dragged_by_slider = getelementptr inbounds nuw i8, ptr %this, i64 335
  store i8 0, ptr %dragged_by_slider, align 1, !tbaa !41
  %tray_clicked = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %tray_clicked, align 8, !tbaa !42
  %scroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 340
  %thumb_size = getelementptr inbounds nuw i8, ptr %this, i64 348
  %max_pos = getelementptr inbounds nuw i8, ptr %this, i64 356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scroll_pos, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 100, i32 10, i32 50, i32 0>, ptr %max_pos, align 4, !tbaa !43
  %page_size = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 100, ptr %page_size, align 4, !tbaa !44
  %border_size = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %border_size, i8 0, i64 20, i1 false)
  store ptr %tsrc, ptr %m_tsrc, align 8, !tbaa !45
  invoke void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %entry
  %NoClip.i = getelementptr inbounds nuw i8, ptr %this, i64 163
  store i8 0, ptr %NoClip.i, align 1, !tbaa !46
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(308) %this)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont9
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 1, ptr %IsTabStop.i, align 4, !tbaa !47
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %TabOrder.i, align 8, !tbaa !48
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %invoke.cont10
  %ret.06.i.i = phi ptr [ %this, %invoke.cont10 ], [ %4, %while.body.i.i ]
  %IsTabGroup.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 276
  %3 = load i8, ptr %IsTabGroup.i.i.i, align 4, !tbaa !49, !range !50, !noundef !51
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %Parent.i.i.i = getelementptr inbounds nuw i8, ptr %ret.06.i.i, i64 32
  %4 = load ptr, ptr %Parent.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, label %land.rhs.i.i, !llvm.loop !53

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i:   ; preds = %land.rhs.i.i
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %5 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !49, !range !50, !noundef !51
  %tobool.not.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.not.i, label %if.then6.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.0.i.ph = phi ptr [ null, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i ], [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ]
  br label %while.cond.i

_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i: ; preds = %while.body.i.i
  %IsTabGroup36.i = getelementptr inbounds nuw i8, ptr %this, i64 276
  %6 = load i8, ptr %IsTabGroup36.i, align 4, !tbaa !49, !range !50, !noundef !51
  %tobool.not37.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not37.not.i, label %while.end.thread41.i, label %while.cond.i.preheader

while.end.thread41.i:                             ; preds = %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont12

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %el.0.i = phi ptr [ %7, %land.rhs.i ], [ %el.0.i.ph, %while.cond.i.preheader ]
  %tobool2.not.i = icmp eq ptr %el.0.i, null
  br i1 %tobool2.not.i, label %while.end.thread32.i, label %land.rhs.i

while.end.thread32.i:                             ; preds = %while.cond.i
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  br label %invoke.cont12

land.rhs.i:                                       ; preds = %while.cond.i
  %Parent.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 32
  %7 = load ptr, ptr %Parent.i, align 8, !tbaa !52
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %if.then6.i, label %while.cond.i, !llvm.loop !55

if.then6.i:                                       ; preds = %land.rhs.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i
  %el.027.i = phi ptr [ %ret.06.i.i, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ %el.0.i, %land.rhs.i ]
  %tobool25.i = phi i1 [ false, %_ZN3irr3gui11IGUIElement11getTabGroupEv.exit.i ], [ true, %land.rhs.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %first.i)
  store ptr null, ptr %first.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %closest.i)
  store ptr null, ptr %closest.i, align 8, !tbaa !56
  %call9.i19 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %el.027.i, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %tobool25.i, ptr noundef nonnull align 8 dereferenceable(8) %first.i, ptr noundef nonnull align 8 dereferenceable(8) %closest.i, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %call9.i.noexc unwind label %lpad6

call9.i.noexc:                                    ; preds = %if.then6.i
  %8 = load ptr, ptr %first.i, align 8, !tbaa !56
  %tobool10.not.i = icmp eq ptr %8, null
  br i1 %tobool10.not.i, label %invoke.cont12, label %if.then11.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %TabOrder.i.i = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i.i, align 8, !tbaa !48
  %add.i = add nsw i32 %9, 1
  store i32 %add.i, ptr %TabOrder.i, align 8, !tbaa !48
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then11.i, %call9.i.noexc, %while.end.thread32.i, %while.end.thread41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %closest.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %first.i)
  %10 = load i8, ptr %is_horizontal, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool.not.i = icmp eq i8 %10, 0
  %RelativeRect4.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i32, ptr %border_size, align 8, !tbaa !57
  %12 = shl i32 %11, 1
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %13 = load i32, ptr %Y.i.i, align 4, !tbaa !58
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %14 = load i32, ptr %Y2.i.i, align 4, !tbaa !59
  %sub.i.i = sub nsw i32 %13, %14
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end.i

if.else.i:                                        ; preds = %invoke.cont12
  %LowerRightCorner.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load i32, ptr %LowerRightCorner.i48.i, align 8, !tbaa !60
  %16 = load i32, ptr %RelativeRect4.i, align 8, !tbaa !61
  %sub.i49.i = sub nsw i32 %15, %16
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y2.i51.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %Y2.i51.sink.i = phi ptr [ %Y2.i51.i, %if.else.i ], [ %RelativeRect4.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %Y.i50.i, %if.else.i ], [ %LowerRightCorner.i.i, %if.then.i ]
  %thumb_min.0.i = phi i32 [ %sub.i49.i, %if.else.i ], [ %sub.i.i, %if.then.i ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !43
  %17 = load i32, ptr %Y2.i51.sink.i, align 4, !tbaa !43
  %18 = add i32 %12, %17
  %sub10.i = sub i32 %.sink.i, %18
  %19 = load i8, ptr %is_auto_scaling, align 2, !tbaa !40, !range !50, !noundef !51
  %tobool11.not.i = icmp eq i8 %19, 0
  br i1 %tobool11.not.i, label %if.end.if.end20_crit_edge.i, label %if.then12.i

if.end.if.end20_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i = load i32, ptr %thumb_size, align 4, !tbaa !62
  %.pre61.i = sitofp i32 %sub10.i to float
  br label %invoke.cont14

if.then12.i:                                      ; preds = %if.end.i
  %conv.i = sitofp i32 %sub10.i to float
  %20 = load i32, ptr %page_size, align 4, !tbaa !44
  %conv13.i = sitofp i32 %20 to float
  %add.i20 = add nsw i32 %sub10.i, %12
  %conv16.i = sitofp i32 %add.i20 to float
  %div.i = fdiv nsz float %conv13.i, %conv16.i
  %div17.i = fdiv nsz float %conv.i, %div.i
  %conv1.i.i = fpext float %div17.i to double
  %21 = call nsz noundef double @llvm.minnum.f64(double %conv1.i.i, double 0x41DFFFFFFFC00000)
  %conv19.i = fptosi double %21 to i32
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then12.i, %if.end.if.end20_crit_edge.i
  %conv27.pre-phi.i = phi float [ %.pre61.i, %if.end.if.end20_crit_edge.i ], [ %conv.i, %if.then12.i ]
  %22 = phi i32 [ %.pre.i, %if.end.if.end20_crit_edge.i ], [ %conv19.i, %if.then12.i ]
  %min_pos = getelementptr inbounds nuw i8, ptr %this, i64 352
  %draw_center = getelementptr inbounds nuw i8, ptr %this, i64 344
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 %thumb_min.0.i)
  %24 = call noundef i32 @llvm.smin.i32(i32 %23, i32 %sub10.i)
  store i32 %24, ptr %thumb_size, align 4, !tbaa !62
  %25 = load i32, ptr %min_pos, align 8, !tbaa !63
  %26 = load i32, ptr %max_pos, align 4, !tbaa !64
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = call noundef i32 @llvm.smin.i32(i32 %27, i32 %26)
  store i32 %28, ptr %scroll_pos, align 4, !tbaa !65
  %sub.i53.i = sub nsw i32 %26, %25
  %conv.i.i = sitofp i32 %sub.i53.i to float
  %29 = call nsz float @llvm.fabs.f32(float %conv.i.i)
  %cmp.i.i = fcmp nsz ogt float %29, 0x3EB0C6F7A0000000
  %conv29.i = sitofp i32 %24 to float
  %sub30.i = fsub nsz float %conv27.pre-phi.i, %conv29.i
  %div32.i = fdiv nsz float %sub30.i, %conv.i.i
  %cond.i = select nsz i1 %cmp.i.i, float %div32.i, float 1.000000e+00
  %sub35.i = sub nsw i32 %28, %25
  %conv36.i = sitofp i32 %sub35.i to float
  %mul40.i = fmul nnan nsz float %conv29.i, 5.000000e-01
  %30 = call nsz float @llvm.fmuladd.f32(float %conv36.i, float %cond.i, float %mul40.i)
  %conv41.i = fptosi float %30 to i32
  %add43.i = add nsw i32 %11, %conv41.i
  store i32 %add43.i, ptr %draw_center, align 8, !tbaa !66
  ret void

lpad6:                                            ; preds = %if.then6.i, %invoke.cont9, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT12GUIScrollBar, i64 8)) #19
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12GUIScrollBar7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp16 = alloca i32, align 4
  %e = alloca %"struct.irr::SEvent", align 8
  %ref.tmp38 = alloca i32, align 4
  %ref.tmp45 = alloca i32, align 4
  %e51 = alloca %"struct.irr::SEvent", align 8
  %p = alloca %"class.irr::core::vector2d", align 8
  %ref.tmp84 = alloca i32, align 4
  %e91 = alloca %"struct.irr::SEvent", align 8
  %new_pos = alloca i32, align 4
  %e135 = alloca %"struct.irr::SEvent", align 8
  %e207 = alloca %"struct.irr::SEvent", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end228

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %event, align 8, !tbaa !104
  switch i32 %1, label %if.end228 [
    i32 2, label %sw.bb
    i32 0, label %sw.bb31
    i32 1, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.then
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %2 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %2, 0
  br i1 %bf.cast.not, label %if.end228, label %if.then2

if.then2:                                         ; preds = %sw.bb
  %scroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 340
  %3 = load i32, ptr %scroll_pos, align 4, !tbaa !65
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %4 = load i32, ptr %Key, align 4, !tbaa !79
  switch i32 %4, label %sw.epilog [
    i32 37, label %sw.bb3
    i32 38, label %sw.bb3
    i32 39, label %sw.bb5
    i32 40, label %sw.bb5
    i32 36, label %sw.bb9
    i32 33, label %sw.bb10
    i32 35, label %sw.bb14
    i32 34, label %sw.bb15
  ]

sw.bb3:                                           ; preds = %if.then2, %if.then2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %small_step = getelementptr inbounds nuw i8, ptr %this, i64 360
  %5 = load i32, ptr %small_step, align 8, !tbaa !107
  %sub = sub nsw i32 %3, %5
  store i32 %sub, ptr %ref.tmp, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then2, %if.then2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  %small_step8 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %6 = load i32, ptr %small_step8, align 8, !tbaa !107
  %add = add nsw i32 %6, %3
  store i32 %add, ptr %ref.tmp6, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then2
  %min_pos = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %min_pos)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %large_step = getelementptr inbounds nuw i8, ptr %this, i64 364
  %7 = load i32, ptr %large_step, align 4, !tbaa !108
  %sub13 = sub nsw i32 %3, %7
  store i32 %sub13, ptr %ref.tmp11, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then2
  %max_pos = getelementptr inbounds nuw i8, ptr %this, i64 356
  tail call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %max_pos)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  %large_step18 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %8 = load i32, ptr %large_step18, align 4, !tbaa !108
  %add19 = add nsw i32 %8, %3
  store i32 %add19, ptr %ref.tmp16, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb10, %sw.bb9, %sw.bb5, %sw.bb3, %if.then2
  %switch = phi i1 [ false, %sw.bb15 ], [ false, %sw.bb14 ], [ false, %sw.bb10 ], [ false, %sw.bb9 ], [ false, %sw.bb5 ], [ false, %sw.bb3 ], [ true, %if.then2 ]
  %9 = load i32, ptr %scroll_pos, align 4, !tbaa !65
  %cmp.not = icmp eq i32 %9, %3
  br i1 %cmp.not, label %cleanup, label %if.then21

if.then21:                                        ; preds = %sw.epilog
  call void @llvm.lifetime.start.p0(ptr nonnull %e)
  store i32 0, ptr %e, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %this, ptr %10, align 8, !tbaa !79
  %Element = getelementptr inbounds nuw i8, ptr %e, i64 16
  store ptr null, ptr %Element, align 8, !tbaa !79
  %EventType23 = getelementptr inbounds nuw i8, ptr %e, i64 24
  store i32 6, ptr %EventType23, align 8, !tbaa !79
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %Parent, align 8, !tbaa !52
  %vtable24 = load ptr, ptr %11, align 8, !tbaa !4
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 16
  %12 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(308) %11, ptr noundef nonnull align 8 dereferenceable(56) %e)
  call void @llvm.lifetime.end.p0(ptr nonnull %e)
  br label %cleanup

cleanup:                                          ; preds = %if.then21, %sw.epilog
  br i1 %switch, label %if.end228, label %return

sw.bb31:                                          ; preds = %if.then
  %13 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %EventType32 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %14 = load i32, ptr %EventType32, align 8, !tbaa !79
  switch i32 %14, label %if.end228 [
    i32 5, label %if.then34
    i32 0, label %if.then64
  ]

if.then34:                                        ; preds = %sw.bb31
  %15 = load ptr, ptr %13, align 8, !tbaa !79
  %up_button = getelementptr inbounds nuw i8, ptr %this, i64 312
  %16 = load ptr, ptr %up_button, align 8, !tbaa !89
  %cmp36 = icmp eq ptr %15, %16
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  %scroll_pos39 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %17 = load i32, ptr %scroll_pos39, align 4, !tbaa !65
  %small_step40 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %18 = load i32, ptr %small_step40, align 8, !tbaa !107
  %sub41 = sub nsw i32 %17, %18
  store i32 %sub41, ptr %ref.tmp38, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %if.end50

if.else:                                          ; preds = %if.then34
  %down_button = getelementptr inbounds nuw i8, ptr %this, i64 320
  %19 = load ptr, ptr %down_button, align 8, !tbaa !102
  %cmp43 = icmp eq ptr %15, %19
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %scroll_pos46 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %20 = load i32, ptr %scroll_pos46, align 4, !tbaa !65
  %small_step47 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %21 = load i32, ptr %small_step47, align 8, !tbaa !107
  %add48 = add nsw i32 %21, %20
  store i32 %add48, ptr %ref.tmp45, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %if.end50

if.end50:                                         ; preds = %if.then44, %if.else, %if.then37
  call void @llvm.lifetime.start.p0(ptr nonnull %e51)
  store i32 0, ptr %e51, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %e51, i64 8
  store ptr %this, ptr %22, align 8, !tbaa !79
  %Element54 = getelementptr inbounds nuw i8, ptr %e51, i64 16
  store ptr null, ptr %Element54, align 8, !tbaa !79
  %EventType55 = getelementptr inbounds nuw i8, ptr %e51, i64 24
  store i32 6, ptr %EventType55, align 8, !tbaa !79
  %Parent56 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %Parent56, align 8, !tbaa !52
  %vtable57 = load ptr, ptr %23, align 8, !tbaa !4
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 16
  %24 = load ptr, ptr %vfn58, align 8
  %call59 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef nonnull align 8 dereferenceable(56) %e51)
  call void @llvm.lifetime.end.p0(ptr nonnull %e51)
  br label %return

if.then64:                                        ; preds = %sw.bb31
  %25 = load ptr, ptr %13, align 8, !tbaa !79
  %cmp66 = icmp eq ptr %25, %this
  br i1 %cmp66, label %if.then67, label %if.end228

if.then67:                                        ; preds = %if.then64
  %is_dragging = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 0, ptr %is_dragging, align 4, !tbaa !38
  br label %if.end228

sw.bb71:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %26 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %Y.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %27 = load <2 x i32>, ptr %26, align 8, !tbaa !79
  store <2 x i32> %27, ptr %p, align 8, !tbaa !43
  %vtable72 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 40
  %28 = load ptr, ptr %vfn73, align 8
  %call74 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %p)
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %29 = load i32, ptr %Event, align 4, !tbaa !79
  switch i32 %29, label %cleanup222 [
    i32 7, label %sw.bb75
    i32 0, label %sw.bb104
    i32 3, label %sw.bb152
    i32 6, label %sw.bb152
  ]

sw.bb75:                                          ; preds = %sw.bb71
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %30 = load ptr, ptr %Environment, align 8, !tbaa !81
  %vtable76 = load ptr, ptr %30, align 8, !tbaa !4
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 40
  %31 = load ptr, ptr %vfn77, align 8
  %call78 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %this, i1 noundef zeroext false)
  br i1 %call78, label %if.then79, label %cleanup222

if.then79:                                        ; preds = %sw.bb75
  %Wheel = getelementptr inbounds nuw i8, ptr %event, i64 16
  %32 = load float, ptr %Wheel, align 8, !tbaa !79
  %cmp80 = fcmp nsz olt float %32, 0.000000e+00
  %is_horizontal = getelementptr inbounds nuw i8, ptr %this, i64 333
  %33 = load i8, ptr %is_horizontal, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool81.not = icmp eq i8 %33, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %scroll_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %34 = load i32, ptr %scroll_pos.i, align 4, !tbaa !65
  %small_step87 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %35 = load i32, ptr %small_step87, align 8, !tbaa !107
  %36 = sub nsw i32 0, %35
  %mul = select i1 %cmp80, i32 %36, i32 %35
  %37 = sub nsw i32 0, %mul
  %mul89 = select i1 %tobool81.not, i32 %37, i32 %mul
  %add90 = add nsw i32 %mul89, %34
  store i32 %add90, ptr %ref.tmp84, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %e91)
  store i32 0, ptr %e91, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %e91, i64 8
  store ptr %this, ptr %38, align 8, !tbaa !79
  %Element94 = getelementptr inbounds nuw i8, ptr %e91, i64 16
  store ptr null, ptr %Element94, align 8, !tbaa !79
  %EventType95 = getelementptr inbounds nuw i8, ptr %e91, i64 24
  store i32 6, ptr %EventType95, align 8, !tbaa !79
  %Parent96 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %39 = load ptr, ptr %Parent96, align 8, !tbaa !52
  %vtable97 = load ptr, ptr %39, align 8, !tbaa !4
  %vfn98 = getelementptr inbounds nuw i8, ptr %vtable97, i64 16
  %40 = load ptr, ptr %vfn98, align 8
  %call99 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(308) %39, ptr noundef nonnull align 8 dereferenceable(56) %e91)
  call void @llvm.lifetime.end.p0(ptr nonnull %e91)
  br label %cleanup222.thread

sw.bb104:                                         ; preds = %sw.bb71
  br i1 %call74, label %if.then106, label %cleanup222

if.then106:                                       ; preds = %sw.bb104
  %is_dragging107 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i8 1, ptr %is_dragging107, align 4, !tbaa !38
  %slider_rect = getelementptr inbounds nuw i8, ptr %this, i64 380
  %41 = load i32, ptr %slider_rect, align 4, !tbaa !43
  %42 = load i32, ptr %p, align 8, !tbaa !90
  %cmp.not.i = icmp sgt i32 %41, %42
  %corner.sroa.4.0.UpperLeftCorner.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 384
  %corner.sroa.4.0.copyload.pre = load i32, ptr %corner.sroa.4.0.UpperLeftCorner.sroa_idx.phi.trans.insert, align 8
  %.pre315 = load i32, ptr %Y.i, align 4
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then106
  %cmp5.not.i = icmp sgt i32 %corner.sroa.4.0.copyload.pre, %.pre315
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  %43 = load i32, ptr %LowerRightCorner.i, align 4
  %cmp9.not.i = icmp slt i32 %43, %42
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %44 = load i32, ptr %Y11.i, align 8, !tbaa !58
  %cmp13.i = icmp sge i32 %44, %.pre315
  %45 = zext i1 %cmp13.i to i8
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %if.then106
  %frombool109 = phi i8 [ 0, %land.lhs.true.i ], [ %45, %land.rhs.i ], [ 0, %if.then106 ]
  %dragged_by_slider = getelementptr inbounds nuw i8, ptr %this, i64 335
  store i8 %frombool109, ptr %dragged_by_slider, align 1, !tbaa !41
  %is_horizontal111 = getelementptr inbounds nuw i8, ptr %this, i64 333
  %46 = load i8, ptr %is_horizontal111, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool112.not = icmp eq i8 %46, 0
  %sub115 = sub nsw i32 %42, %41
  %sub118 = sub nsw i32 %.pre315, %corner.sroa.4.0.copyload.pre
  %cond119 = select i1 %tobool112.not, i32 %sub118, i32 %sub115
  %drag_offset = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 %cond119, ptr %drag_offset, align 8, !tbaa !109
  %tobool121.not = icmp eq i8 %frombool109, 0
  %tray_clicked = getelementptr inbounds nuw i8, ptr %this, i64 336
  %frombool122 = xor i8 %frombool109, 1
  store i8 %frombool122, ptr %tray_clicked, align 8, !tbaa !42
  br i1 %tobool121.not, label %if.then125, label %if.end145

if.then125:                                       ; preds = %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %new_pos)
  %call126 = call noundef i32 @_ZNK12GUIScrollBar18getPosFromMousePosERKN3irr4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(8) %p)
  store i32 %call126, ptr %new_pos, align 4, !tbaa !43
  %scroll_pos128 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %47 = load i32, ptr %scroll_pos128, align 4, !tbaa !65
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 4 dereferenceable(4) %new_pos)
  %thumb_size = getelementptr inbounds nuw i8, ptr %this, i64 348
  %48 = load i32, ptr %thumb_size, align 4, !tbaa !62
  %div = sdiv i32 %48, 2
  store i32 %div, ptr %drag_offset, align 8, !tbaa !109
  %49 = load i32, ptr %scroll_pos128, align 4, !tbaa !65
  %cmp131.not = icmp eq i32 %49, %47
  br i1 %cmp131.not, label %if.end144, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then125
  %Parent132 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load ptr, ptr %Parent132, align 8, !tbaa !52
  %tobool133.not = icmp eq ptr %50, null
  br i1 %tobool133.not, label %if.end144, label %if.then134

if.then134:                                       ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %e135)
  store i32 0, ptr %e135, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %e135, i64 8
  store ptr %this, ptr %51, align 8, !tbaa !79
  %Element138 = getelementptr inbounds nuw i8, ptr %e135, i64 16
  store ptr null, ptr %Element138, align 8, !tbaa !79
  %EventType139 = getelementptr inbounds nuw i8, ptr %e135, i64 24
  store i32 6, ptr %EventType139, align 8, !tbaa !79
  %vtable141 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 16
  %52 = load ptr, ptr %vfn142, align 8
  %call143 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(308) %50, ptr noundef nonnull align 8 dereferenceable(56) %e135)
  call void @llvm.lifetime.end.p0(ptr nonnull %e135)
  br label %if.end144

if.end144:                                        ; preds = %if.then134, %land.lhs.true, %if.then125
  call void @llvm.lifetime.end.p0(ptr nonnull %new_pos)
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit
  %Environment146 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %53 = load ptr, ptr %Environment146, align 8, !tbaa !81
  %vtable147 = load ptr, ptr %53, align 8, !tbaa !4
  %vfn148 = getelementptr inbounds nuw i8, ptr %vtable147, i64 8
  %54 = load ptr, ptr %vfn148, align 8
  %call149 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %this)
  br label %cleanup222.thread

sw.bb152:                                         ; preds = %sw.bb71, %sw.bb71
  %ButtonStates.i = getelementptr inbounds nuw i8, ptr %event, i64 24
  %55 = load i32, ptr %ButtonStates.i, align 8, !tbaa !110
  %and.i = and i32 %55, 1
  %cmp.i.not = icmp eq i32 %and.i, 0
  %is_dragging155 = getelementptr inbounds nuw i8, ptr %this, i64 332
  br i1 %cmp.i.not, label %if.end156.thread, label %if.end156

if.end156.thread:                                 ; preds = %sw.bb152
  store i8 0, ptr %is_dragging155, align 4, !tbaa !38
  %.pre16 = load i32, ptr %Event, align 4, !tbaa !79
  br label %if.then159

if.end156:                                        ; preds = %sw.bb152
  %.pre = load i8, ptr %is_dragging155, align 4, !tbaa !38, !range !50
  %tobool158.not = icmp eq i8 %.pre, 0
  br i1 %tobool158.not, label %if.then159, label %if.end165

if.then159:                                       ; preds = %if.end156, %if.end156.thread
  %56 = phi i32 [ %29, %if.end156 ], [ %.pre16, %if.end156.thread ]
  %cmp161 = icmp eq i32 %56, 6
  br i1 %cmp161, label %cleanup222, label %cleanup222.thread

if.end165:                                        ; preds = %if.end156
  %cmp167 = icmp eq i32 %29, 3
  br i1 %cmp167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end165
  store i8 0, ptr %is_dragging155, align 4, !tbaa !38
  br label %if.end170

if.end170:                                        ; preds = %if.then168, %if.end165
  %dragged_by_slider171 = getelementptr inbounds nuw i8, ptr %this, i64 335
  %57 = load i8, ptr %dragged_by_slider171, align 1, !tbaa !41, !range !50, !noundef !51
  %tobool172.not = icmp eq i8 %57, 0
  br i1 %tobool172.not, label %if.then173, label %cond.true.i

if.then173:                                       ; preds = %if.end170
  br i1 %call74, label %if.then175, label %if.then188

if.then175:                                       ; preds = %if.then173
  %slider_rect176 = getelementptr inbounds nuw i8, ptr %this, i64 380
  %58 = load i32, ptr %slider_rect176, align 4, !tbaa !61
  %59 = load i32, ptr %p, align 8, !tbaa !90
  %cmp.not.i254 = icmp sgt i32 %58, %59
  br i1 %cmp.not.i254, label %if.end185.thread289, label %land.lhs.true.i255

land.lhs.true.i255:                               ; preds = %if.then175
  %Y.i256 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %60 = load i32, ptr %Y.i256, align 8, !tbaa !59
  %61 = load i32, ptr %Y.i, align 4, !tbaa !91
  %cmp5.not.i258 = icmp sgt i32 %60, %61
  %LowerRightCorner.i259 = getelementptr inbounds nuw i8, ptr %this, i64 388
  %62 = load i32, ptr %LowerRightCorner.i259, align 4
  %cmp9.not.i260 = icmp slt i32 %62, %59
  %or.cond.i261 = select i1 %cmp5.not.i258, i1 true, i1 %cmp9.not.i260
  br i1 %or.cond.i261, label %if.end185.thread289, label %if.end185

if.end185.thread289:                              ; preds = %land.lhs.true.i255, %if.then175
  store i8 0, ptr %dragged_by_slider171, align 1, !tbaa !41
  br label %if.then188

if.end185:                                        ; preds = %land.lhs.true.i255
  %Y11.i263 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %63 = load i32, ptr %Y11.i263, align 8, !tbaa !58
  %cmp13.i264 = icmp sge i32 %63, %61
  %frombool179 = zext i1 %cmp13.i264 to i8
  store i8 %frombool179, ptr %dragged_by_slider171, align 1, !tbaa !41
  %lnot182 = xor i1 %cmp13.i264, true
  %tray_clicked183 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %frombool184 = zext i1 %lnot182 to i8
  store i8 %frombool184, ptr %tray_clicked183, align 8, !tbaa !42
  br i1 %cmp13.i264, label %cond.true.i, label %if.then188

if.then188:                                       ; preds = %if.end185, %if.end185.thread289, %if.then173
  %tray_clicked189 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i8 0, ptr %tray_clicked189, align 8, !tbaa !42
  %64 = load i32, ptr %Event, align 4, !tbaa !79
  %cmp191 = icmp eq i32 %64, 6
  br i1 %cmp191, label %cleanup222.thread, label %cond.false.i

cond.true.i:                                      ; preds = %if.end185, %if.end170
  %drag_offset.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %65 = load i32, ptr %drag_offset.i, align 8, !tbaa !109
  %thumb_size15.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 348
  %.pre313 = load i32, ptr %thumb_size15.i.phi.trans.insert, align 4, !tbaa !62
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then188
  %thumb_size.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %66 = load i32, ptr %thumb_size.i, align 4, !tbaa !62
  %div.i = sdiv i32 %66, 2
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %67 = phi i32 [ %.pre313, %cond.true.i ], [ %66, %cond.false.i ]
  %cond.i = phi i32 [ %65, %cond.true.i ], [ %div.i, %cond.false.i ]
  %is_horizontal.i = getelementptr inbounds nuw i8, ptr %this, i64 333
  %68 = load i8, ptr %is_horizontal.i, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool2.not.i = icmp eq i8 %68, 0
  %border_size12.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %69 = load i32, ptr %border_size12.i, align 8, !tbaa !57
  %thumb_size15.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %70 = shl i32 %69, 1
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %RelativeRect.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end.i

if.else.i:                                        ; preds = %cond.end.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %Y2.i.i.sink = phi ptr [ %Y2.i.i, %if.else.i ], [ %RelativeRect.i, %if.then.i ]
  %.sink320.in = phi ptr [ %Y.i.i, %if.else.i ], [ %LowerRightCorner.i.i, %if.then.i ]
  %.sink = phi i64 [ 68, %if.else.i ], [ 64, %if.then.i ]
  %.sink.in.i = phi ptr [ %Y.i, %if.else.i ], [ %p, %if.then.i ]
  %max_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %71 = load i32, ptr %max_pos.i.i, align 4, !tbaa !64
  %min_pos.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %72 = load i32, ptr %min_pos.i.i, align 8, !tbaa !63
  %sub.i38.i = sub nsw i32 %71, %72
  %conv.i.i = sitofp i32 %sub.i38.i to float
  %73 = call nsz float @llvm.fabs.f32(float %conv.i.i)
  %cmp.i.i = fcmp nsz ogt float %73, 0x3EB0C6F7A0000000
  br i1 %cmp.i.i, label %cond.true26.i, label %_ZNK12GUIScrollBar18getPosFromMousePosERKN3irr4core8vector2dIiEE.exit

cond.true26.i:                                    ; preds = %if.end.i
  %Y19.i = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %.sink320 = load i32, ptr %.sink320.in, align 4, !tbaa !43
  %74 = load i32, ptr %Y2.i.i.sink, align 4, !tbaa !43
  %75 = add i32 %70, %67
  %76 = add i32 %75, %74
  %sub16.i = sub i32 %.sink320, %76
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !43
  %.sink60.i = load i32, ptr %Y19.i, align 4, !tbaa !43
  %77 = add i32 %69, %cond.i
  %78 = add i32 %77, %.sink60.i
  %sub23.i = sub i32 %.sink.i, %78
  %conv.i = sitofp i32 %sub23.i to float
  %conv27.i = sitofp i32 %sub16.i to float
  %div28.i = fdiv nsz float %conv.i, %conv27.i
  %79 = call nsz float @llvm.fmuladd.f32(float %div28.i, float %conv.i.i, float 5.000000e-01)
  %conv31.i = fptosi float %79 to i32
  %add.i = add nsw i32 %72, %conv31.i
  br label %_ZNK12GUIScrollBar18getPosFromMousePosERKN3irr4core8vector2dIiEE.exit

_ZNK12GUIScrollBar18getPosFromMousePosERKN3irr4core8vector2dIiEE.exit: ; preds = %cond.true26.i, %if.end.i
  %cond34.i = phi i32 [ %add.i, %cond.true26.i ], [ 0, %if.end.i ]
  %scroll_pos200 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %80 = load i32, ptr %scroll_pos200, align 4, !tbaa !65
  %RelativeRect4.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br i1 %tobool2.not.i, label %if.else.i283, label %if.then.i269

if.then.i269:                                     ; preds = %_ZNK12GUIScrollBar18getPosFromMousePosERKN3irr4core8vector2dIiEE.exit
  %Y.i.i270 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %81 = load i32, ptr %Y.i.i270, align 4, !tbaa !58
  %Y2.i.i271 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %82 = load i32, ptr %Y2.i.i271, align 4, !tbaa !59
  %sub.i.i = sub nsw i32 %81, %82
  %LowerRightCorner.i.i272 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end.i273

if.else.i283:                                     ; preds = %_ZNK12GUIScrollBar18getPosFromMousePosERKN3irr4core8vector2dIiEE.exit
  %LowerRightCorner.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %83 = load i32, ptr %LowerRightCorner.i48.i, align 8, !tbaa !60
  %84 = load i32, ptr %RelativeRect4.i, align 8, !tbaa !61
  %sub.i49.i = sub nsw i32 %83, %84
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y2.i51.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  br label %if.end.i273

if.end.i273:                                      ; preds = %if.else.i283, %if.then.i269
  %Y2.i51.sink.i = phi ptr [ %Y2.i51.i, %if.else.i283 ], [ %RelativeRect4.i, %if.then.i269 ]
  %.sink.in.i274 = phi ptr [ %Y.i50.i, %if.else.i283 ], [ %LowerRightCorner.i.i272, %if.then.i269 ]
  %thumb_min.0.i = phi i32 [ %sub.i49.i, %if.else.i283 ], [ %sub.i.i, %if.then.i269 ]
  %.sink.i275 = load i32, ptr %.sink.in.i274, align 4, !tbaa !43
  %85 = load i32, ptr %Y2.i51.sink.i, align 4, !tbaa !43
  %86 = add i32 %70, %85
  %sub10.i = sub i32 %.sink.i275, %86
  %is_auto_scaling.i = getelementptr inbounds nuw i8, ptr %this, i64 334
  %87 = load i8, ptr %is_auto_scaling.i, align 2, !tbaa !40, !range !50, !noundef !51
  %tobool11.not.i = icmp eq i8 %87, 0
  %.pre61.i = sitofp i32 %sub10.i to float
  br i1 %tobool11.not.i, label %_ZN12GUIScrollBar6setPosERKi.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end.i273
  %page_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %88 = load i32, ptr %page_size.i, align 4, !tbaa !44
  %conv13.i = sitofp i32 %88 to float
  %add.i277 = add nsw i32 %sub10.i, %70
  %conv16.i = sitofp i32 %add.i277 to float
  %div.i278 = fdiv nsz float %conv13.i, %conv16.i
  %div17.i = fdiv nsz float %.pre61.i, %div.i278
  %conv1.i.i = fpext float %div17.i to double
  %89 = call nsz noundef double @llvm.minnum.f64(double %conv1.i.i, double 0x41DFFFFFFFC00000)
  %conv19.i = fptosi double %89 to i32
  br label %_ZN12GUIScrollBar6setPosERKi.exit

_ZN12GUIScrollBar6setPosERKi.exit:                ; preds = %if.then12.i, %if.end.i273
  %90 = phi i32 [ %conv19.i, %if.then12.i ], [ %67, %if.end.i273 ]
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 %thumb_min.0.i)
  %92 = call noundef i32 @llvm.smin.i32(i32 %91, i32 %sub10.i)
  store i32 %92, ptr %thumb_size15.i, align 4, !tbaa !62
  %93 = call i32 @llvm.smax.i32(i32 %cond34.i, i32 %72)
  %94 = call noundef i32 @llvm.smin.i32(i32 %93, i32 %71)
  store i32 %94, ptr %scroll_pos200, align 4, !tbaa !65
  %conv29.i = sitofp i32 %92 to float
  %sub30.i = fsub nsz float %.pre61.i, %conv29.i
  %div32.i = fdiv nsz float %sub30.i, %conv.i.i
  %cond.i282 = select nsz i1 %cmp.i.i, float %div32.i, float 1.000000e+00
  %sub35.i = sub nsw i32 %94, %72
  %conv36.i = sitofp i32 %sub35.i to float
  %mul40.i = fmul nnan nsz float %conv29.i, 5.000000e-01
  %95 = call nsz float @llvm.fmuladd.f32(float %conv36.i, float %cond.i282, float %mul40.i)
  %conv41.i = fptosi float %95 to i32
  %add43.i = add nsw i32 %69, %conv41.i
  %draw_center.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 %add43.i, ptr %draw_center.i, align 8, !tbaa !66
  %cmp202.not = icmp eq i32 %94, %80
  br i1 %cmp202.not, label %cleanup222.thread, label %land.lhs.true203

land.lhs.true203:                                 ; preds = %_ZN12GUIScrollBar6setPosERKi.exit
  %Parent204 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %96 = load ptr, ptr %Parent204, align 8, !tbaa !52
  %tobool205.not = icmp eq ptr %96, null
  br i1 %tobool205.not, label %cleanup222.thread, label %if.then206

if.then206:                                       ; preds = %land.lhs.true203
  call void @llvm.lifetime.start.p0(ptr nonnull %e207)
  store i32 0, ptr %e207, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw i8, ptr %e207, i64 8
  store ptr %this, ptr %97, align 8, !tbaa !79
  %Element210 = getelementptr inbounds nuw i8, ptr %e207, i64 16
  store ptr null, ptr %Element210, align 8, !tbaa !79
  %EventType211 = getelementptr inbounds nuw i8, ptr %e207, i64 24
  store i32 6, ptr %EventType211, align 8, !tbaa !79
  %vtable213 = load ptr, ptr %96, align 8, !tbaa !4
  %vfn214 = getelementptr inbounds nuw i8, ptr %vtable213, i64 16
  %98 = load ptr, ptr %vfn214, align 8
  %call215 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(308) %96, ptr noundef nonnull align 8 dereferenceable(56) %e207)
  call void @llvm.lifetime.end.p0(ptr nonnull %e207)
  br label %cleanup222.thread

cleanup222.thread:                                ; preds = %if.then206, %land.lhs.true203, %_ZN12GUIScrollBar6setPosERKi.exit, %if.then188, %if.then159, %if.end145, %if.then79
  %retval.1.ph = phi i1 [ %call74, %_ZN12GUIScrollBar6setPosERKi.exit ], [ %call74, %land.lhs.true203 ], [ %call74, %if.then206 ], [ %call74, %if.then188 ], [ %call74, %if.then159 ], [ true, %if.then79 ], [ true, %if.end145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %return

cleanup222:                                       ; preds = %if.then159, %sw.bb104, %sw.bb75, %sw.bb71
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %if.end228

if.end228:                                        ; preds = %cleanup222, %if.then67, %if.then64, %sw.bb31, %cleanup, %sw.bb, %if.then, %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %99 = load ptr, ptr %Parent.i, align 8, !tbaa !52
  %tobool.not.i284 = icmp eq ptr %99, null
  br i1 %tobool.not.i284, label %return, label %cond.true.i285

cond.true.i285:                                   ; preds = %if.end228
  %vtable.i = load ptr, ptr %99, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %100 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(308) %99, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

return:                                           ; preds = %cond.true.i285, %if.end228, %cleanup222.thread, %if.end50, %cleanup
  %retval.2 = phi i1 [ true, %if.end50 ], [ true, %cleanup ], [ %retval.1.ph, %cleanup222.thread ], [ %call.i, %cond.true.i285 ], [ false, %if.end228 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this) local_unnamed_addr #6 align 2 {
entry:
  %scroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 340
  %0 = load i32, ptr %scroll_pos, align 4, !tbaa !65
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK12GUIScrollBar18getPosFromMousePosERKN3irr4core8vector2dIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %pos) local_unnamed_addr #6 align 2 {
entry:
  %dragged_by_slider = getelementptr inbounds nuw i8, ptr %this, i64 335
  %0 = load i8, ptr %dragged_by_slider, align 1, !tbaa !41, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %drag_offset = getelementptr inbounds nuw i8, ptr %this, i64 368
  %1 = load i32, ptr %drag_offset, align 8, !tbaa !109
  %thumb_size15.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 348
  %.pre = load i32, ptr %thumb_size15.phi.trans.insert, align 4, !tbaa !62
  br label %cond.end

cond.false:                                       ; preds = %entry
  %thumb_size = getelementptr inbounds nuw i8, ptr %this, i64 348
  %2 = load i32, ptr %thumb_size, align 4, !tbaa !62
  %div = sdiv i32 %2, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %3 = phi i32 [ %.pre, %cond.true ], [ %2, %cond.false ]
  %cond = phi i32 [ %1, %cond.true ], [ %div, %cond.false ]
  %is_horizontal = getelementptr inbounds nuw i8, ptr %this, i64 333
  %4 = load i8, ptr %is_horizontal, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool2.not = icmp eq i8 %4, 0
  %border_size12 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %5 = load i32, ptr %border_size12, align 8, !tbaa !57
  %.neg11 = mul i32 %5, -2
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i32, ptr %LowerRightCorner.i, align 8, !tbaa !60
  %7 = load i32, ptr %RelativeRect, align 8, !tbaa !61
  %8 = add i32 %.neg11, %6
  %9 = add i32 %3, %7
  %sub4 = sub i32 %8, %9
  br label %if.end

if.else:                                          ; preds = %cond.end
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %10 = load i32, ptr %Y.i, align 4, !tbaa !58
  %Y2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %11 = load i32, ptr %Y2.i, align 4, !tbaa !59
  %12 = add i32 %.neg11, %10
  %13 = add i32 %3, %11
  %sub16 = sub i32 %12, %13
  %Y = getelementptr inbounds nuw i8, ptr %pos, i64 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink61 = phi i64 [ 68, %if.else ], [ 64, %if.then ]
  %.sink.in = phi ptr [ %Y, %if.else ], [ %pos, %if.then ]
  %w.0 = phi i32 [ %sub16, %if.else ], [ %sub4, %if.then ]
  %max_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %14 = load i32, ptr %max_pos.i, align 4, !tbaa !64
  %min_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %15 = load i32, ptr %min_pos.i, align 8, !tbaa !63
  %sub.i38 = sub nsw i32 %14, %15
  %conv.i = sitofp i32 %sub.i38 to float
  %16 = tail call nsz float @llvm.fabs.f32(float %conv.i)
  %cmp.i = fcmp nsz ogt float %16, 0x3EB0C6F7A0000000
  br i1 %cmp.i, label %cond.true26, label %cond.end33

cond.true26:                                      ; preds = %if.end
  %Y19 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink61
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !43
  %.sink60 = load i32, ptr %Y19, align 4, !tbaa !43
  %17 = add i32 %5, %cond
  %18 = add i32 %17, %.sink60
  %sub23 = sub i32 %.sink, %18
  %conv = sitofp i32 %sub23 to float
  %conv27 = sitofp i32 %w.0 to float
  %div28 = fdiv nsz float %conv, %conv27
  %19 = tail call nsz float @llvm.fmuladd.f32(float %div28, float %conv.i, float 5.000000e-01)
  %conv31 = fptosi float %19 to i32
  %add = add nsw i32 %15, %conv31
  br label %cond.end33

cond.end33:                                       ; preds = %cond.true26, %if.end
  %cond34 = phi i32 [ %add, %cond.true26 ], [ 0, %if.end ]
  ret i32 %cond34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !52
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
define dso_local void @_ZN12GUIScrollBar4drawEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::video::SColor", align 4
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !113, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %Environment, align 8, !tbaa !81
  %vtable = load ptr, ptr %1, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup.cont, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 144
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %cond = select i1 %call7, i32 18, i32 21
  %vtable8 = load ptr, ptr %call, align 8, !tbaa !4
  %4 = load ptr, ptr %vtable8, align 8
  %call10 = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %cond)
  %current_icon_color = getelementptr inbounds nuw i8, ptr %this, i64 396
  %5 = load i32, ptr %current_icon_color, align 4, !tbaa !114
  %cmp.i.not = icmp eq i32 %5, %call10
  br i1 %cmp.i.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end4
  tail call void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end4
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %slider_rect = getelementptr inbounds nuw i8, ptr %this, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %slider_rect, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !4
  %6 = load ptr, ptr %vtable14, align 8
  %call16 = tail call i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 16)
  store i32 %call16, ptr %ref.tmp, align 4
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable19 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 168
  %7 = load ptr, ptr %vfn20, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %slider_rect, ptr noundef nonnull %AbsoluteClippingRect)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %max_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %8 = load i32, ptr %max_pos.i, align 4, !tbaa !64
  %min_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load i32, ptr %min_pos.i, align 8, !tbaa !63
  %sub.i = sub nsw i32 %8, %9
  %conv.i = sitofp i32 %sub.i to float
  %10 = call nsz float @llvm.fabs.f32(float %conv.i)
  %cmp.i65 = fcmp nsz ogt float %10, 0x3EB0C6F7A0000000
  br i1 %cmp.i65, label %if.then23, label %if.end60

if.then23:                                        ; preds = %if.end13
  %is_horizontal = getelementptr inbounds nuw i8, ptr %this, i64 333
  %11 = load i8, ptr %is_horizontal, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool24.not = icmp eq i8 %11, 0
  br i1 %tobool24.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.then23
  %12 = load i32, ptr %AbsoluteRect, align 8, !tbaa !115
  %draw_center = getelementptr inbounds nuw i8, ptr %this, i64 344
  %13 = load i32, ptr %draw_center, align 8, !tbaa !66
  %add = add nsw i32 %13, %12
  %thumb_size = getelementptr inbounds nuw i8, ptr %this, i64 348
  %14 = load i32, ptr %thumb_size, align 4, !tbaa !62
  %div.neg = sdiv i32 %14, -2
  %sub = add i32 %add, %div.neg
  store i32 %sub, ptr %slider_rect, align 4, !tbaa !116
  %add34 = add nsw i32 %sub, %14
  br label %if.end55

if.else:                                          ; preds = %if.then23
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 68
  %15 = load i32, ptr %Y, align 4, !tbaa !117
  %draw_center39 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %16 = load i32, ptr %draw_center39, align 8, !tbaa !66
  %add40 = add nsw i32 %16, %15
  %thumb_size41 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %17 = load i32, ptr %thumb_size41, align 4, !tbaa !62
  %div42.neg = sdiv i32 %17, -2
  %sub43 = add i32 %add40, %div42.neg
  %Y46 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 %sub43, ptr %Y46, align 8, !tbaa !118
  %add51 = add nsw i32 %sub43, %17
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then25
  %.sink = phi i64 [ 392, %if.else ], [ 388, %if.then25 ]
  %add51.sink = phi i32 [ %add51, %if.else ], [ %add34, %if.then25 ]
  %Y54 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  store i32 %add51.sink, ptr %Y54, align 4, !tbaa !43
  %vtable58 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 96
  %18 = load ptr, ptr %vfn59, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(16) %slider_rect, ptr noundef nonnull %AbsoluteClippingRect)
  br label %if.end60

if.end60:                                         ; preds = %if.end55, %if.end13
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %19 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call.i, label %if.then.i, label %cleanup.cont

if.then.i:                                        ; preds = %if.end60
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !68
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %cleanup.cont, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %20 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  %vtable7.i = load ptr, ptr %20, align 8, !tbaa !4
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %21 = load ptr, ptr %vfn8.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(308) %20)
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !68
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %cleanup.cont, label %for.body.i

cleanup.cont:                                     ; preds = %for.body.i, %if.then.i, %if.end60, %if.end, %entry
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
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !68
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010.i = load ptr, ptr %Children.i, align 8, !tbaa !68
  %cmp.i.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, %Children.i
  br i1 %cmp.i.not11.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.body.i ], [ %__begin2.sroa.0.010.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8, !tbaa !68
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit, label %for.body.i

_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit: ; preds = %for.body.i, %entry
  tail call void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  %is_horizontal.i = getelementptr inbounds nuw i8, ptr %this, i64 333
  %2 = load i8, ptr %is_horizontal.i, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool.not.i = icmp eq i8 %2, 0
  %RelativeRect4.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %border_size8.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %3 = load i32, ptr %border_size8.i, align 8, !tbaa !57
  %4 = shl i32 %3, 1
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %5 = load i32, ptr %Y.i.i, align 4, !tbaa !58
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %6 = load i32, ptr %Y2.i.i, align 4, !tbaa !59
  %sub.i.i = sub nsw i32 %5, %6
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv.exit
  %LowerRightCorner.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i32, ptr %LowerRightCorner.i48.i, align 8, !tbaa !60
  %8 = load i32, ptr %RelativeRect4.i, align 8, !tbaa !61
  %sub.i49.i = sub nsw i32 %7, %8
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y2.i51.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %Y2.i51.sink.i = phi ptr [ %Y2.i51.i, %if.else.i ], [ %RelativeRect4.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %Y.i50.i, %if.else.i ], [ %LowerRightCorner.i.i, %if.then.i ]
  %thumb_min.0.i = phi i32 [ %sub.i49.i, %if.else.i ], [ %sub.i.i, %if.then.i ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !43
  %9 = load i32, ptr %Y2.i51.sink.i, align 4, !tbaa !43
  %10 = add i32 %4, %9
  %sub10.i = sub i32 %.sink.i, %10
  %is_auto_scaling.i = getelementptr inbounds nuw i8, ptr %this, i64 334
  %11 = load i8, ptr %is_auto_scaling.i, align 2, !tbaa !40, !range !50, !noundef !51
  %tobool11.not.i = icmp eq i8 %11, 0
  br i1 %tobool11.not.i, label %if.end.if.end20_crit_edge.i, label %if.then12.i

if.end.if.end20_crit_edge.i:                      ; preds = %if.end.i
  %thumb_size21.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %.pre.i = load i32, ptr %thumb_size21.phi.trans.insert.i, align 4, !tbaa !62
  %.pre61.i = sitofp i32 %sub10.i to float
  br label %_ZN12GUIScrollBar6setPosERKi.exit

if.then12.i:                                      ; preds = %if.end.i
  %conv.i = sitofp i32 %sub10.i to float
  %page_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %12 = load i32, ptr %page_size.i, align 4, !tbaa !44
  %conv13.i = sitofp i32 %12 to float
  %add.i = add nsw i32 %sub10.i, %4
  %conv16.i = sitofp i32 %add.i to float
  %div.i = fdiv nsz float %conv13.i, %conv16.i
  %div17.i = fdiv nsz float %conv.i, %div.i
  %conv1.i.i = fpext float %div17.i to double
  %13 = tail call nsz noundef double @llvm.minnum.f64(double %conv1.i.i, double 0x41DFFFFFFFC00000)
  %conv19.i = fptosi double %13 to i32
  br label %_ZN12GUIScrollBar6setPosERKi.exit

_ZN12GUIScrollBar6setPosERKi.exit:                ; preds = %if.then12.i, %if.end.if.end20_crit_edge.i
  %conv27.pre-phi.i = phi float [ %.pre61.i, %if.end.if.end20_crit_edge.i ], [ %conv.i, %if.then12.i ]
  %14 = phi i32 [ %.pre.i, %if.end.if.end20_crit_edge.i ], [ %conv19.i, %if.then12.i ]
  %scroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 340
  %thumb_size21.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 %thumb_min.0.i)
  %16 = tail call noundef i32 @llvm.smin.i32(i32 %15, i32 %sub10.i)
  store i32 %16, ptr %thumb_size21.i, align 4, !tbaa !62
  %17 = load i32, ptr %scroll_pos, align 4, !tbaa !43
  %min_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %18 = load i32, ptr %min_pos.i, align 8, !tbaa !63
  %max_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %19 = load i32, ptr %max_pos.i, align 4, !tbaa !64
  %20 = tail call i32 @llvm.smax.i32(i32 %17, i32 %18)
  %21 = tail call noundef i32 @llvm.smin.i32(i32 %20, i32 %19)
  store i32 %21, ptr %scroll_pos, align 4, !tbaa !65
  %sub.i53.i = sub nsw i32 %19, %18
  %conv.i.i = sitofp i32 %sub.i53.i to float
  %22 = tail call nsz float @llvm.fabs.f32(float %conv.i.i)
  %cmp.i.i = fcmp nsz ogt float %22, 0x3EB0C6F7A0000000
  %conv29.i = sitofp i32 %16 to float
  %sub30.i = fsub nsz float %conv27.pre-phi.i, %conv29.i
  %div32.i = fdiv nsz float %sub30.i, %conv.i.i
  %cond.i = select nsz i1 %cmp.i.i, float %div32.i, float 1.000000e+00
  %sub35.i = sub nsw i32 %21, %18
  %conv36.i = sitofp i32 %sub35.i to float
  %mul40.i = fmul nnan nsz float %conv29.i, 5.000000e-01
  %23 = tail call nsz float @llvm.fmuladd.f32(float %conv36.i, float %cond.i, float %mul40.i)
  %conv41.i = fptosi float %23 to i32
  %add43.i = add nsw i32 %3, %conv41.i
  %draw_center.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 %add43.i, ptr %draw_center.i, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !68
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12GUIScrollBar12setSmallStepERKi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((360, 364)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %step) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %step, align 4, !tbaa !43
  %cmp = icmp sgt i32 %0, 0
  %spec.select = select i1 %cmp, i32 %0, i32 10
  %small_step = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 %spec.select, ptr %small_step, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12GUIScrollBar12setLargeStepERKi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(408) initializes((364, 368)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %step) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %step, align 4, !tbaa !43
  %cmp = icmp sgt i32 %0, 0
  %spec.select = select i1 %cmp, i32 %0, i32 50
  %large_step = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i32 %spec.select, ptr %large_step, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((356, 360)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %max) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %max, align 4, !tbaa !43
  %max_pos = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 %0, ptr %max_pos, align 4, !tbaa !64
  %min_pos = getelementptr inbounds nuw i8, ptr %this, i64 352
  %1 = load i32, ptr %min_pos, align 8, !tbaa !63
  %cmp = icmp sgt i32 %1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %0, ptr %min_pos, align 8, !tbaa !63
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %0, %if.then ], [ %1, %entry ]
  %sub.i = sub nsw i32 %0, %2
  %conv.i = sitofp i32 %sub.i to float
  %3 = tail call nsz float @llvm.fabs.f32(float %conv.i)
  %cmp.i = fcmp nsz ogt float %3, 0x3EB0C6F7A0000000
  %up_button = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %up_button, align 8, !tbaa !89
  %vtable = load ptr, ptr %4, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %4, i1 noundef zeroext %cmp.i)
  %down_button = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load ptr, ptr %down_button, align 8, !tbaa !102
  %vtable7 = load ptr, ptr %6, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 152
  %7 = load ptr, ptr %vfn8, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6, i1 noundef zeroext %cmp.i)
  %is_horizontal.i = getelementptr inbounds nuw i8, ptr %this, i64 333
  %8 = load i8, ptr %is_horizontal.i, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool.not.i = icmp eq i8 %8, 0
  %RelativeRect4.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %border_size8.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = load i32, ptr %border_size8.i, align 8, !tbaa !57
  %10 = shl i32 %9, 1
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %11 = load i32, ptr %Y.i.i, align 4, !tbaa !58
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %12 = load i32, ptr %Y2.i.i, align 4, !tbaa !59
  %sub.i.i = sub nsw i32 %11, %12
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %LowerRightCorner.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load i32, ptr %LowerRightCorner.i48.i, align 8, !tbaa !60
  %14 = load i32, ptr %RelativeRect4.i, align 8, !tbaa !61
  %sub.i49.i = sub nsw i32 %13, %14
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y2.i51.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %Y2.i51.sink.i = phi ptr [ %Y2.i51.i, %if.else.i ], [ %RelativeRect4.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %Y.i50.i, %if.else.i ], [ %LowerRightCorner.i.i, %if.then.i ]
  %thumb_min.0.i = phi i32 [ %sub.i49.i, %if.else.i ], [ %sub.i.i, %if.then.i ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !43
  %15 = load i32, ptr %Y2.i51.sink.i, align 4, !tbaa !43
  %16 = add i32 %10, %15
  %sub10.i = sub i32 %.sink.i, %16
  %is_auto_scaling.i = getelementptr inbounds nuw i8, ptr %this, i64 334
  %17 = load i8, ptr %is_auto_scaling.i, align 2, !tbaa !40, !range !50, !noundef !51
  %tobool11.not.i = icmp eq i8 %17, 0
  br i1 %tobool11.not.i, label %if.end.if.end20_crit_edge.i, label %if.then12.i

if.end.if.end20_crit_edge.i:                      ; preds = %if.end.i
  %thumb_size21.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %.pre.i = load i32, ptr %thumb_size21.phi.trans.insert.i, align 4, !tbaa !62
  %.pre61.i = sitofp i32 %sub10.i to float
  br label %_ZN12GUIScrollBar6setPosERKi.exit

if.then12.i:                                      ; preds = %if.end.i
  %conv.i10 = sitofp i32 %sub10.i to float
  %page_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %18 = load i32, ptr %page_size.i, align 4, !tbaa !44
  %conv13.i = sitofp i32 %18 to float
  %add.i = add nsw i32 %sub10.i, %10
  %conv16.i = sitofp i32 %add.i to float
  %div.i = fdiv nsz float %conv13.i, %conv16.i
  %div17.i = fdiv nsz float %conv.i10, %div.i
  %conv1.i.i = fpext float %div17.i to double
  %19 = tail call nsz noundef double @llvm.minnum.f64(double %conv1.i.i, double 0x41DFFFFFFFC00000)
  %conv19.i = fptosi double %19 to i32
  br label %_ZN12GUIScrollBar6setPosERKi.exit

_ZN12GUIScrollBar6setPosERKi.exit:                ; preds = %if.then12.i, %if.end.if.end20_crit_edge.i
  %conv27.pre-phi.i = phi float [ %.pre61.i, %if.end.if.end20_crit_edge.i ], [ %conv.i10, %if.then12.i ]
  %20 = phi i32 [ %.pre.i, %if.end.if.end20_crit_edge.i ], [ %conv19.i, %if.then12.i ]
  %scroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 340
  %thumb_size21.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 %thumb_min.0.i)
  %22 = tail call noundef i32 @llvm.smin.i32(i32 %21, i32 %sub10.i)
  store i32 %22, ptr %thumb_size21.i, align 4, !tbaa !62
  %23 = load i32, ptr %scroll_pos, align 4, !tbaa !43
  %24 = load i32, ptr %min_pos, align 8, !tbaa !63
  %25 = load i32, ptr %max_pos, align 4, !tbaa !64
  %26 = tail call i32 @llvm.smax.i32(i32 %23, i32 %24)
  %27 = tail call noundef i32 @llvm.smin.i32(i32 %26, i32 %25)
  store i32 %27, ptr %scroll_pos, align 4, !tbaa !65
  %sub.i53.i = sub nsw i32 %25, %24
  %conv.i.i = sitofp i32 %sub.i53.i to float
  %28 = tail call nsz float @llvm.fabs.f32(float %conv.i.i)
  %cmp.i.i = fcmp nsz ogt float %28, 0x3EB0C6F7A0000000
  %conv29.i = sitofp i32 %22 to float
  %sub30.i = fsub nsz float %conv27.pre-phi.i, %conv29.i
  %div32.i = fdiv nsz float %sub30.i, %conv.i.i
  %cond.i = select nsz i1 %cmp.i.i, float %div32.i, float 1.000000e+00
  %sub35.i = sub nsw i32 %27, %24
  %conv36.i = sitofp i32 %sub35.i to float
  %mul40.i = fmul nnan nsz float %conv29.i, 5.000000e-01
  %29 = tail call nsz float @llvm.fmuladd.f32(float %conv36.i, float %cond.i, float %mul40.i)
  %conv41.i = fptosi float %29 to i32
  %add43.i = add nsw i32 %9, %conv41.i
  %draw_center.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 %add43.i, ptr %draw_center.i, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar6setMinERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((352, 356)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %min) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %min, align 4, !tbaa !43
  %min_pos = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i32 %0, ptr %min_pos, align 8, !tbaa !63
  %max_pos = getelementptr inbounds nuw i8, ptr %this, i64 356
  %1 = load i32, ptr %max_pos, align 4, !tbaa !64
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %0, ptr %max_pos, align 4, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %0, %if.then ], [ %1, %entry ]
  %sub.i = sub nsw i32 %2, %0
  %conv.i = sitofp i32 %sub.i to float
  %3 = tail call nsz float @llvm.fabs.f32(float %conv.i)
  %cmp.i = fcmp nsz ogt float %3, 0x3EB0C6F7A0000000
  %up_button = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %up_button, align 8, !tbaa !89
  %vtable = load ptr, ptr %4, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %4, i1 noundef zeroext %cmp.i)
  %down_button = getelementptr inbounds nuw i8, ptr %this, i64 320
  %6 = load ptr, ptr %down_button, align 8, !tbaa !102
  %vtable7 = load ptr, ptr %6, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 152
  %7 = load ptr, ptr %vfn8, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6, i1 noundef zeroext %cmp.i)
  %is_horizontal.i = getelementptr inbounds nuw i8, ptr %this, i64 333
  %8 = load i8, ptr %is_horizontal.i, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool.not.i = icmp eq i8 %8, 0
  %RelativeRect4.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %border_size8.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %9 = load i32, ptr %border_size8.i, align 8, !tbaa !57
  %10 = shl i32 %9, 1
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %11 = load i32, ptr %Y.i.i, align 4, !tbaa !58
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %12 = load i32, ptr %Y2.i.i, align 4, !tbaa !59
  %sub.i.i = sub nsw i32 %11, %12
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  %LowerRightCorner.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load i32, ptr %LowerRightCorner.i48.i, align 8, !tbaa !60
  %14 = load i32, ptr %RelativeRect4.i, align 8, !tbaa !61
  %sub.i49.i = sub nsw i32 %13, %14
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y2.i51.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %Y2.i51.sink.i = phi ptr [ %Y2.i51.i, %if.else.i ], [ %RelativeRect4.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %Y.i50.i, %if.else.i ], [ %LowerRightCorner.i.i, %if.then.i ]
  %thumb_min.0.i = phi i32 [ %sub.i49.i, %if.else.i ], [ %sub.i.i, %if.then.i ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !43
  %15 = load i32, ptr %Y2.i51.sink.i, align 4, !tbaa !43
  %16 = add i32 %10, %15
  %sub10.i = sub i32 %.sink.i, %16
  %is_auto_scaling.i = getelementptr inbounds nuw i8, ptr %this, i64 334
  %17 = load i8, ptr %is_auto_scaling.i, align 2, !tbaa !40, !range !50, !noundef !51
  %tobool11.not.i = icmp eq i8 %17, 0
  br i1 %tobool11.not.i, label %if.end.if.end20_crit_edge.i, label %if.then12.i

if.end.if.end20_crit_edge.i:                      ; preds = %if.end.i
  %thumb_size21.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %.pre.i = load i32, ptr %thumb_size21.phi.trans.insert.i, align 4, !tbaa !62
  %.pre61.i = sitofp i32 %sub10.i to float
  br label %_ZN12GUIScrollBar6setPosERKi.exit

if.then12.i:                                      ; preds = %if.end.i
  %conv.i10 = sitofp i32 %sub10.i to float
  %page_size.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %18 = load i32, ptr %page_size.i, align 4, !tbaa !44
  %conv13.i = sitofp i32 %18 to float
  %add.i = add nsw i32 %sub10.i, %10
  %conv16.i = sitofp i32 %add.i to float
  %div.i = fdiv nsz float %conv13.i, %conv16.i
  %div17.i = fdiv nsz float %conv.i10, %div.i
  %conv1.i.i = fpext float %div17.i to double
  %19 = tail call nsz noundef double @llvm.minnum.f64(double %conv1.i.i, double 0x41DFFFFFFFC00000)
  %conv19.i = fptosi double %19 to i32
  br label %_ZN12GUIScrollBar6setPosERKi.exit

_ZN12GUIScrollBar6setPosERKi.exit:                ; preds = %if.then12.i, %if.end.if.end20_crit_edge.i
  %conv27.pre-phi.i = phi float [ %.pre61.i, %if.end.if.end20_crit_edge.i ], [ %conv.i10, %if.then12.i ]
  %20 = phi i32 [ %.pre.i, %if.end.if.end20_crit_edge.i ], [ %conv19.i, %if.then12.i ]
  %scroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 340
  %thumb_size21.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 %thumb_min.0.i)
  %22 = tail call noundef i32 @llvm.smin.i32(i32 %21, i32 %sub10.i)
  store i32 %22, ptr %thumb_size21.i, align 4, !tbaa !62
  %23 = load i32, ptr %scroll_pos, align 4, !tbaa !43
  %24 = load i32, ptr %min_pos, align 8, !tbaa !63
  %25 = load i32, ptr %max_pos, align 4, !tbaa !64
  %26 = tail call i32 @llvm.smax.i32(i32 %23, i32 %24)
  %27 = tail call noundef i32 @llvm.smin.i32(i32 %26, i32 %25)
  store i32 %27, ptr %scroll_pos, align 4, !tbaa !65
  %sub.i53.i = sub nsw i32 %25, %24
  %conv.i.i = sitofp i32 %sub.i53.i to float
  %28 = tail call nsz float @llvm.fabs.f32(float %conv.i.i)
  %cmp.i.i = fcmp nsz ogt float %28, 0x3EB0C6F7A0000000
  %conv29.i = sitofp i32 %22 to float
  %sub30.i = fsub nsz float %conv27.pre-phi.i, %conv29.i
  %div32.i = fdiv nsz float %sub30.i, %conv.i.i
  %cond.i = select nsz i1 %cmp.i.i, float %div32.i, float 1.000000e+00
  %sub35.i = sub nsw i32 %27, %24
  %conv36.i = sitofp i32 %sub35.i to float
  %mul40.i = fmul nnan nsz float %conv29.i, 5.000000e-01
  %29 = tail call nsz float @llvm.fmuladd.f32(float %conv36.i, float %cond.i, float %mul40.i)
  %conv41.i = fptosi float %29 to i32
  %add43.i = add nsw i32 %9, %conv41.i
  %draw_center.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 %add43.i, ptr %draw_center.i, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12GUIScrollBar11setPageSizeERKi(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((372, 376)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %size) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %size, align 4, !tbaa !43
  %page_size = getelementptr inbounds nuw i8, ptr %this, i64 372
  store i32 %0, ptr %page_size, align 4, !tbaa !44
  %is_horizontal.i = getelementptr inbounds nuw i8, ptr %this, i64 333
  %1 = load i8, ptr %is_horizontal.i, align 1, !tbaa !39, !range !50, !noundef !51
  %tobool.not.i = icmp eq i8 %1, 0
  %RelativeRect4.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %border_size8.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %2 = load i32, ptr %border_size8.i, align 8, !tbaa !57
  %3 = shl i32 %2, 1
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %4 = load i32, ptr %Y.i.i, align 4, !tbaa !58
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %5 = load i32, ptr %Y2.i.i, align 4, !tbaa !59
  %sub.i.i = sub nsw i32 %4, %5
  %LowerRightCorner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %LowerRightCorner.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i32, ptr %LowerRightCorner.i48.i, align 8, !tbaa !60
  %7 = load i32, ptr %RelativeRect4.i, align 8, !tbaa !61
  %sub.i49.i = sub nsw i32 %6, %7
  %Y.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %Y2.i51.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %Y2.i51.sink.i = phi ptr [ %Y2.i51.i, %if.else.i ], [ %RelativeRect4.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %Y.i50.i, %if.else.i ], [ %LowerRightCorner.i.i, %if.then.i ]
  %thumb_min.0.i = phi i32 [ %sub.i49.i, %if.else.i ], [ %sub.i.i, %if.then.i ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !43
  %8 = load i32, ptr %Y2.i51.sink.i, align 4, !tbaa !43
  %9 = add i32 %3, %8
  %sub10.i = sub i32 %.sink.i, %9
  %is_auto_scaling.i = getelementptr inbounds nuw i8, ptr %this, i64 334
  %10 = load i8, ptr %is_auto_scaling.i, align 2, !tbaa !40, !range !50, !noundef !51
  %tobool11.not.i = icmp eq i8 %10, 0
  br i1 %tobool11.not.i, label %if.end.if.end20_crit_edge.i, label %if.then12.i

if.end.if.end20_crit_edge.i:                      ; preds = %if.end.i
  %thumb_size21.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %.pre.i = load i32, ptr %thumb_size21.phi.trans.insert.i, align 4, !tbaa !62
  %.pre61.i = sitofp i32 %sub10.i to float
  br label %_ZN12GUIScrollBar6setPosERKi.exit

if.then12.i:                                      ; preds = %if.end.i
  %conv.i = sitofp i32 %sub10.i to float
  %conv13.i = sitofp i32 %0 to float
  %add.i = add nsw i32 %sub10.i, %3
  %conv16.i = sitofp i32 %add.i to float
  %div.i = fdiv nsz float %conv13.i, %conv16.i
  %div17.i = fdiv nsz float %conv.i, %div.i
  %conv1.i.i = fpext float %div17.i to double
  %11 = tail call nsz noundef double @llvm.minnum.f64(double %conv1.i.i, double 0x41DFFFFFFFC00000)
  %conv19.i = fptosi double %11 to i32
  br label %_ZN12GUIScrollBar6setPosERKi.exit

_ZN12GUIScrollBar6setPosERKi.exit:                ; preds = %if.then12.i, %if.end.if.end20_crit_edge.i
  %conv27.pre-phi.i = phi float [ %.pre61.i, %if.end.if.end20_crit_edge.i ], [ %conv.i, %if.then12.i ]
  %12 = phi i32 [ %.pre.i, %if.end.if.end20_crit_edge.i ], [ %conv19.i, %if.then12.i ]
  %scroll_pos = getelementptr inbounds nuw i8, ptr %this, i64 340
  %thumb_size21.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 %thumb_min.0.i)
  %14 = tail call noundef i32 @llvm.smin.i32(i32 %13, i32 %sub10.i)
  store i32 %14, ptr %thumb_size21.i, align 4, !tbaa !62
  %15 = load i32, ptr %scroll_pos, align 4, !tbaa !43
  %min_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %16 = load i32, ptr %min_pos.i, align 8, !tbaa !63
  %max_pos.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %17 = load i32, ptr %max_pos.i, align 4, !tbaa !64
  %18 = tail call i32 @llvm.smax.i32(i32 %15, i32 %16)
  %19 = tail call noundef i32 @llvm.smin.i32(i32 %18, i32 %17)
  store i32 %19, ptr %scroll_pos, align 4, !tbaa !65
  %sub.i53.i = sub nsw i32 %17, %16
  %conv.i.i = sitofp i32 %sub.i53.i to float
  %20 = tail call nsz float @llvm.fabs.f32(float %conv.i.i)
  %cmp.i.i = fcmp nsz ogt float %20, 0x3EB0C6F7A0000000
  %conv29.i = sitofp i32 %14 to float
  %sub30.i = fsub nsz float %conv27.pre-phi.i, %conv29.i
  %div32.i = fdiv nsz float %sub30.i, %conv.i.i
  %cond.i = select nsz i1 %cmp.i.i, float %div32.i, float 1.000000e+00
  %sub35.i = sub nsw i32 %19, %16
  %conv36.i = sitofp i32 %sub35.i to float
  %mul40.i = fmul nnan nsz float %conv29.i, 5.000000e-01
  %21 = tail call nsz float @llvm.fmuladd.f32(float %conv36.i, float %cond.i, float %mul40.i)
  %conv41.i = fptosi float %21 to i32
  %add43.i = add nsw i32 %2, %conv41.i
  %draw_center.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 %add43.i, ptr %draw_center.i, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar16setArrowsVisibleENS_15ArrowVisibilityE(ptr noundef nonnull align 8 dereferenceable(408) initializes((328, 332), (396, 400)) %this, i32 noundef %visible) local_unnamed_addr #3 align 2 {
entry:
  %arrow_visibility = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 %visible, ptr %arrow_visibility, align 8, !tbaa !7
  tail call void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %this)
  ret void
}

declare noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
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
  %1 = load ptr, ptr %Children, align 8, !tbaa !68, !noalias !119
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !67
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !67
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !122

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
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !61
  %1 = load i32, ptr %point, align 4, !tbaa !90
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !59
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
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !58
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
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !83
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !83
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !52
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !85
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !85
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !56
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !123
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !85
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef %0) #21
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !52
  %vtable = load ptr, ptr %child, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !83
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #19
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !67
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  %vtable = load ptr, ptr %2, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !124

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !52
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !4
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !68
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
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !69
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !92
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !52
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !69
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !92
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !93
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !94
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !95
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !96
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !97
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !98
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !99
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !100
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !69
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !92
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !113, !range !50, !noundef !51
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !113, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !52
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #5 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !125, !range !50, !noundef !51
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #5 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !125
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
  %1 = load i8, ptr %IsEnabled, align 1, !range !50
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !52
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #5 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !126
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !74
  store i32 0, ptr %0, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #22
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Text, align 8, !tbaa !87
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !75
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !75
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !75
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !75
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !127

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !75
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !75
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !130

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !75
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !75
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !75
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !75
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !75
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !75
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !75
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !132

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !87
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !74
  store i32 0, ptr %0, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !87
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #22
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %ToolTipText, align 8, !tbaa !87
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
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !75
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !75
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !75
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !75
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !133

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
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !75
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !75
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !134

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !75
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !75
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !75
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !75
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !75
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %text, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !75
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !75
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !135

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !80
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #5 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !52
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !56
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !68
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !85
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #19
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #21
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #19
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !85
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !85
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !56
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !52
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !68
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !123
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !85
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  tail call void @_ZdlPv(ptr noundef %2) #21
  %4 = load ptr, ptr %Children, align 8, !tbaa !68
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #19
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !85
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !85
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !56
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !56
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
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !68
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  %vtable = load ptr, ptr %3, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !68
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %0, %for.body.us ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %3, %for.body ], [ null, %if.end ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #5 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !82
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !82
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !56
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !86
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
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !77
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !78
  store i8 0, ptr %0, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #19
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !86
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22
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
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !79
  %4 = load ptr, ptr %Name, align 8, !tbaa !86
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %3, ptr %arrayidx.i.i, align 1, !tbaa !79
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %5 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !79
  %6 = load ptr, ptr %Name, align 8, !tbaa !86
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.next.i
  store i8 %5, ptr %arrayidx.i.i.1, align 1, !tbaa !79
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %7 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !79
  %8 = load ptr, ptr %Name, align 8, !tbaa !86
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i.1
  store i8 %7, ptr %arrayidx.i.i.2, align 1, !tbaa !79
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %9 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !79
  %10 = load ptr, ptr %Name, align 8, !tbaa !86
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.2
  store i8 %9, ptr %arrayidx.i.i.3, align 1, !tbaa !79
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !136

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %11 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !79
  %12 = load ptr, ptr %Name, align 8, !tbaa !86
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i.epil
  store i8 %11, ptr %arrayidx.i.i.epil, align 1, !tbaa !79
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !137

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12GUIScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT12GUIScrollBar, i64 8)) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12GUIScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT12GUIScrollBar, i64 8)) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12GUIScrollBarD1Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT12GUIScrollBar, i64 8)) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12GUIScrollBarD0Ev(ptr noundef %this) unnamed_addr #11 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT12GUIScrollBar, i64 8)) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #3 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !52
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !43
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !43
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !43
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !43
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !46, !range !50, !noundef !51
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !52
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !138

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !43
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !43
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !43
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !43
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !60
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !61
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !58
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !59
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !93
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !97
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !139
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !139
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !139
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !139
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !94
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !139
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !140
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !140
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !140
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !140
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !96
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !140
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !141
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !141
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !141
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !141
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !98
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !141
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !142
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !142
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !142
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !142
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !100
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !142
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !69
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !60
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !61
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !58
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !59
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !143
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !144
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !145
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !146
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !147
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !144
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !148
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !146
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !60
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !61
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !58
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !59
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !69
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !92
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !69
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !92
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !69
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !60
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !60
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !58
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !58
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !60
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !58
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !61
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !61
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !59
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !59
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !61
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !59
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !43
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !43
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !43
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !43
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !68
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = select i1 %reverse, i32 -1, i32 1
  %add = add nsw i32 %cond, %startOrder
  %cmp = icmp eq i32 %add, -2
  %spec.store.select = select i1 %cmp, i32 1073741824, i32 %add
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %it.sroa.0.0182 = load ptr, ptr %Children, align 8, !tbaa !68
  %cmp.i183.not = icmp eq ptr %it.sroa.0.0182, %Children
  br i1 %cmp.i183.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reverse.not = xor i1 %reverse, true
  br label %while.body

while.body:                                       ; preds = %if.end97, %while.body.lr.ph
  %it.sroa.0.0184 = phi ptr [ %it.sroa.0.0182, %while.body.lr.ph ], [ %it.sroa.0.0, %if.end97 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0184, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %brmerge = or i1 %includeInvisible, %call10
  br i1 %brmerge, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %while.body
  %.pre = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  br i1 %group, label %if.then19, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true
  %IsTabGroup.i = getelementptr inbounds nuw i8, ptr %.pre, i64 276
  %2 = load i8, ptr %IsTabGroup.i, align 4, !tbaa !49, !range !50, !noundef !51
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.then19, label %if.end97

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true
  %vtable21 = load ptr, ptr %.pre, align 8, !tbaa !4
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 144
  %3 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %.pre)
  %brmerge140 = or i1 %includeDisabled, %call23
  %.pre189 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  br i1 %brmerge140, label %if.then26, label %if.end88

if.then26:                                        ; preds = %if.then19
  %IsTabStop.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 268
  %4 = load i8, ptr %IsTabStop.i, align 4, !tbaa !47, !range !50, !noundef !51
  %tobool.i153.not = icmp eq i8 %4, 0
  br i1 %tobool.i153.not, label %if.end88, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %IsTabGroup.i155 = getelementptr inbounds nuw i8, ptr %.pre189, i64 276
  %5 = load i8, ptr %IsTabGroup.i155, align 4, !tbaa !49, !range !50, !noundef !51
  %tobool.i156 = icmp ne i8 %5, 0
  %6 = xor i1 %group, %tobool.i156
  br i1 %6, label %if.end88, label %if.then36

if.then36:                                        ; preds = %land.lhs.true29
  %TabOrder.i = getelementptr inbounds nuw i8, ptr %.pre189, i64 272
  %7 = load i32, ptr %TabOrder.i, align 8, !tbaa !48
  %cmp39 = icmp eq i32 %7, %spec.store.select
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  store ptr %.pre189, ptr %closest, align 8, !tbaa !56
  br label %cleanup

if.end42:                                         ; preds = %if.then36
  %8 = load ptr, ptr %closest, align 8, !tbaa !56
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end42
  %TabOrder.i159 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %9 = load i32, ptr %TabOrder.i159, align 8, !tbaa !48
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
  store ptr %.pre189, ptr %closest, align 8, !tbaa !56
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %lor.lhs.false51
  %11 = load ptr, ptr %first, align 8, !tbaa !56
  %tobool71.not = icmp eq ptr %11, null
  br i1 %tobool71.not, label %if.else84, label %if.then72

if.then72:                                        ; preds = %if.end70
  %TabOrder.i162 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %12 = load i32, ptr %TabOrder.i162, align 8, !tbaa !48
  %cmp76 = icmp sge i32 %12, %7
  %cmp80 = icmp sle i32 %12, %7
  %or.cond179 = select i1 %reverse, i1 %cmp76, i1 %cmp80
  %.pre188 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  br i1 %or.cond179, label %if.end88, label %if.end88.sink.split

if.else84:                                        ; preds = %if.end70
  %13 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !56
  br label %if.end88.sink.split

if.end88.sink.split:                              ; preds = %if.else84, %if.then72
  %.pre188.sink = phi ptr [ %13, %if.else84 ], [ %.pre188, %if.then72 ]
  store ptr %.pre188.sink, ptr %first, align 8, !tbaa !56
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %if.then72, %land.lhs.true29, %if.then26, %if.then19
  %14 = phi ptr [ %.pre188, %if.then72 ], [ %.pre189, %if.then19 ], [ %.pre189, %if.then26 ], [ %.pre189, %land.lhs.true29 ], [ %.pre188.sink, %if.end88.sink.split ]
  %call94 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %startOrder, i1 noundef zeroext %reverse, i1 noundef zeroext %group, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %closest, i1 noundef zeroext %includeInvisible, i1 noundef zeroext %includeDisabled)
  br i1 %call94, label %cleanup, label %if.end97

if.end97:                                         ; preds = %if.end88, %lor.lhs.false14, %while.body
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0184, align 8, !tbaa !68
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !149

cleanup:                                          ; preds = %if.end97, %if.end88, %if.then40, %entry
  %cmp.i181 = phi i1 [ true, %if.then40 ], [ false, %entry ], [ false, %if.end97 ], [ true, %if.end88 ]
  ret i1 %cmp.i181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiScrollBar.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !36, i64 328}
!8 = !{!"_ZTS12GUIScrollBar", !9, i64 0, !16, i64 312, !16, i64 320, !36, i64 328, !27, i64 332, !27, i64 333, !27, i64 334, !27, i64 335, !27, i64 336, !22, i64 340, !22, i64 344, !22, i64 348, !22, i64 352, !22, i64 356, !22, i64 360, !22, i64 364, !22, i64 368, !22, i64 372, !22, i64 376, !20, i64 380, !37, i64 396, !16, i64 400}
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
!36 = !{!"_ZTSN12GUIScrollBar15ArrowVisibilityE", !17, i64 0}
!37 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!38 = !{!8, !27, i64 332}
!39 = !{!8, !27, i64 333}
!40 = !{!8, !27, i64 334}
!41 = !{!8, !27, i64 335}
!42 = !{!8, !27, i64 336}
!43 = !{!22, !22, i64 0}
!44 = !{!8, !22, i64 372}
!45 = !{!8, !16, i64 400}
!46 = !{!9, !27, i64 163}
!47 = !{!9, !27, i64 268}
!48 = !{!9, !22, i64 272}
!49 = !{!9, !27, i64 276}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!9, !16, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!16, !16, i64 0}
!57 = !{!8, !22, i64 376}
!58 = !{!20, !22, i64 12}
!59 = !{!20, !22, i64 4}
!60 = !{!20, !22, i64 8}
!61 = !{!20, !22, i64 0}
!62 = !{!8, !22, i64 348}
!63 = !{!8, !22, i64 352}
!64 = !{!8, !22, i64 356}
!65 = !{!8, !22, i64 340}
!66 = !{!8, !22, i64 344}
!67 = !{!15, !16, i64 8}
!68 = !{!15, !16, i64 0}
!69 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43}
!70 = !{!26, !22, i64 0}
!71 = !{!26, !22, i64 4}
!72 = !{!27, !27, i64 0}
!73 = !{!30, !16, i64 0}
!74 = !{!29, !18, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"wchar_t", !17, i64 0}
!77 = !{!33, !16, i64 0}
!78 = !{!32, !18, i64 8}
!79 = !{!17, !17, i64 0}
!80 = !{!9, !22, i64 264}
!81 = !{!9, !16, i64 296}
!82 = !{!9, !35, i64 304}
!83 = !{!84, !22, i64 16}
!84 = !{!"_ZTSN3irr17IReferenceCountedE", !16, i64 8, !22, i64 16}
!85 = !{!12, !18, i64 16}
!86 = !{!32, !16, i64 0}
!87 = !{!29, !16, i64 0}
!88 = distinct !{!88, !54}
!89 = !{!8, !16, i64 312}
!90 = !{!21, !22, i64 0}
!91 = !{!21, !22, i64 4}
!92 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!93 = !{!9, !34, i64 280}
!94 = !{!9, !25, i64 128}
!95 = !{!9, !34, i64 284}
!96 = !{!9, !25, i64 136}
!97 = !{!9, !34, i64 288}
!98 = !{!9, !25, i64 132}
!99 = !{!9, !34, i64 292}
!100 = !{!9, !25, i64 140}
!101 = !{!34, !34, i64 0}
!102 = !{!8, !16, i64 320}
!103 = !{!84, !16, i64 8}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN3irr6SEventE", !106, i64 0, !17, i64 8}
!106 = !{!"_ZTSN3irr11EEVENT_TYPEE", !17, i64 0}
!107 = !{!8, !22, i64 360}
!108 = !{!8, !22, i64 364}
!109 = !{!8, !22, i64 368}
!110 = !{!111, !22, i64 16}
!111 = !{!"_ZTSN3irr6SEvent11SMouseInputE", !22, i64 0, !22, i64 4, !25, i64 8, !27, i64 12, !27, i64 12, !22, i64 16, !112, i64 20}
!112 = !{!"_ZTSN3irr18EMOUSE_INPUT_EVENTE", !17, i64 0}
!113 = !{!9, !27, i64 160}
!114 = !{!37, !22, i64 0}
!115 = !{!9, !22, i64 64}
!116 = !{!8, !22, i64 380}
!117 = !{!9, !22, i64 68}
!118 = !{!8, !22, i64 384}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!121 = distinct !{!121, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!122 = distinct !{!122, !54}
!123 = !{!19, !16, i64 0}
!124 = distinct !{!124, !54}
!125 = !{!9, !27, i64 162}
!126 = !{!9, !27, i64 161}
!127 = distinct !{!127, !54, !128, !129}
!128 = !{!"llvm.loop.isvectorized", i32 1}
!129 = !{!"llvm.loop.unroll.runtime.disable"}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.unroll.disable"}
!132 = distinct !{!132, !54, !128}
!133 = distinct !{!133, !54, !128, !129}
!134 = distinct !{!134, !131}
!135 = distinct !{!135, !54, !128}
!136 = distinct !{!136, !54}
!137 = distinct !{!137, !131}
!138 = distinct !{!138, !54}
!139 = !{!9, !22, i64 96}
!140 = !{!9, !22, i64 104}
!141 = !{!9, !22, i64 100}
!142 = !{!9, !22, i64 108}
!143 = !{!9, !22, i64 152}
!144 = !{!9, !22, i64 56}
!145 = !{!9, !22, i64 156}
!146 = !{!9, !22, i64 60}
!147 = !{!9, !22, i64 144}
!148 = !{!9, !22, i64 148}
!149 = distinct !{!149, !54}
