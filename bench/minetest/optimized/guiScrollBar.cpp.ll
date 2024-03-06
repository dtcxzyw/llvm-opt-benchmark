; ModuleID = 'bench/minetest/original/guiScrollBar.cpp.ll'
source_filename = "bench/minetest/original/guiScrollBar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZTT12GUIScrollBar = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIScrollBar, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC12GUIScrollBar0_N3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC12GUIScrollBar0_N3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIScrollBar, i32 0, inrange i32 1, i32 3)], align 8
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
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, inrange i32 1, i32 3)], comdat, align 8
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
define dso_local void @_ZN12GUIScrollBarC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.irr::core::rect") align 8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = zext i1 %6 to i8
  %13 = zext i1 %7 to i8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %14, i32 noundef 23, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %0, i64 312
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 2, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 0, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds i8, ptr %0, i64 333
  store i8 %12, ptr %24, align 1, !tbaa !39
  %25 = getelementptr inbounds i8, ptr %0, i64 334
  store i8 %13, ptr %25, align 2, !tbaa !40
  %26 = getelementptr inbounds i8, ptr %0, i64 335
  store i8 0, ptr %26, align 1, !tbaa !41
  %27 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %0, i64 340
  %29 = getelementptr inbounds i8, ptr %0, i64 348
  %30 = getelementptr inbounds i8, ptr %0, i64 356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 100, i32 10, i32 50, i32 0>, ptr %30, align 4, !tbaa !43
  %31 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 100, ptr %31, align 4, !tbaa !44
  %32 = getelementptr inbounds i8, ptr %0, i64 376
  %33 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  store ptr %8, ptr %33, align 8, !tbaa !45
  invoke void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %34 unwind label %150

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 0, ptr %35, align 1, !tbaa !46
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %39 unwind label %150

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %41, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %47, %39
  %43 = phi ptr [ %0, %39 ], [ %49, %47 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 276
  %45 = load i8, ptr %44, align 4, !tbaa !49, !range !50, !noundef !51
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %42, !llvm.loop !53

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %0, i64 276
  %53 = load i8, ptr %52, align 4, !tbaa !49, !range !50, !noundef !51
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %55, %51
  %.ph = phi ptr [ null, %55 ], [ %43, %51 ]
  br label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 276
  %57 = load i8, ptr %56, align 4, !tbaa !49, !range !50, !noundef !51
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.preheader

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %81

60:                                               ; preds = %.preheader, %64
  %61 = phi ptr [ %66, %64 ], [ %.ph, %.preheader ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %60, !llvm.loop !55

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %70

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi ptr [ %61, %68 ], [ %43, %69 ]
  %72 = phi i1 [ true, %68 ], [ false, %69 ]
  store ptr null, ptr %11, align 8, !tbaa !56
  %73 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %71, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %72, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %74 unwind label %150

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !56
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %41, align 8, !tbaa !48
  br label %81

81:                                               ; preds = %77, %74, %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %82 = load i8, ptr %24, align 1, !tbaa !39, !range !50, !noundef !51
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = load i32, ptr %32, align 8, !tbaa !57
  %86 = shl i32 %85, 1
  br i1 %83, label %94, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %0, i64 60
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = getelementptr inbounds i8, ptr %0, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  br label %101

94:                                               ; preds = %81
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !60
  %97 = load i32, ptr %84, align 8, !tbaa !61
  %98 = sub nsw i32 %96, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 60
  %100 = getelementptr inbounds i8, ptr %0, i64 52
  br label %101

101:                                              ; preds = %94, %87
  %102 = phi ptr [ %100, %94 ], [ %84, %87 ]
  %103 = phi ptr [ %99, %94 ], [ %93, %87 ]
  %104 = phi i32 [ %98, %94 ], [ %92, %87 ]
  %105 = load i32, ptr %103, align 4, !tbaa !43
  %106 = load i32, ptr %102, align 4, !tbaa !43
  %107 = add i32 %86, %106
  %108 = sub i32 %105, %107
  %109 = load i8, ptr %25, align 2, !tbaa !40, !range !50, !noundef !51
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, ptr %29, align 4, !tbaa !62
  %113 = sitofp i32 %108 to float
  br label %125

114:                                              ; preds = %101
  %115 = sitofp i32 %108 to float
  %116 = load i32, ptr %31, align 4, !tbaa !44
  %117 = sitofp i32 %116 to float
  %118 = add nsw i32 %108, %86
  %119 = sitofp i32 %118 to float
  %120 = fdiv nsz float %117, %119
  %121 = fdiv nsz float %115, %120
  %122 = fpext float %121 to double
  %123 = call nsz noundef double @llvm.minnum.f64(double %122, double 0x41DFFFFFFFC00000)
  %124 = fptosi double %123 to i32
  br label %125

125:                                              ; preds = %114, %111
  %126 = phi float [ %113, %111 ], [ %115, %114 ]
  %127 = phi i32 [ %112, %111 ], [ %124, %114 ]
  %128 = getelementptr inbounds i8, ptr %0, i64 352
  %129 = getelementptr inbounds i8, ptr %0, i64 344
  %130 = call i32 @llvm.smax.i32(i32 %127, i32 %104)
  %131 = call noundef i32 @llvm.smin.i32(i32 %130, i32 %108)
  store i32 %131, ptr %29, align 4, !tbaa !62
  %132 = load i32, ptr %128, align 8, !tbaa !63
  %133 = load i32, ptr %30, align 4, !tbaa !64
  %134 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %135 = call noundef i32 @llvm.smin.i32(i32 %134, i32 %133)
  store i32 %135, ptr %28, align 4, !tbaa !65
  %136 = sub nsw i32 %133, %132
  %137 = sitofp i32 %136 to float
  %138 = call nsz float @llvm.fabs.f32(float %137)
  %139 = fcmp nsz ogt float %138, 0x3EB0C6F7A0000000
  %140 = sitofp i32 %131 to float
  %141 = fsub nsz float %126, %140
  %142 = fdiv nsz float %141, %137
  %143 = select nsz i1 %139, float %142, float 1.000000e+00
  %144 = sub nsw i32 %135, %132
  %145 = sitofp i32 %144 to float
  %146 = fmul nsz float %140, 5.000000e-01
  %147 = call nsz float @llvm.fmuladd.f32(float %145, float %143, float %146)
  %148 = fptosi float %147 to i32
  %149 = add nsw i32 %85, %148
  store i32 %149, ptr %129, align 8, !tbaa !66
  ret void

150:                                              ; preds = %70, %34, %9
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %14) #22
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3irr14IEventReceiverE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr %14, ptr %15, align 8, !tbaa !67
  store ptr %14, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !69
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !69
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !69
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !69
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !70
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !71
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %29, align 8, !tbaa !74
  store i32 0, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %31, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %32, align 8, !tbaa !74
  store i32 0, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !78
  store i8 0, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %39, align 4, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %41, align 8, !tbaa !81
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %42, align 8, !tbaa !82
  %43 = icmp eq ptr %4, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !83
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !83
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %54 unwind label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %56, ptr %23, align 8
  store ptr %4, ptr %17, align 8, !tbaa !52
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59) #22
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !85
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !85
  store ptr %57, ptr %18, align 8, !tbaa !56
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
          to label %86 unwind label %64

64:                                               ; preds = %58, %54, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !86
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %35, align 8, !tbaa !78
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #24
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8, !tbaa !87
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !74
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #24
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %27, align 8, !tbaa !87
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !74
  %84 = icmp ult i64 %83, 4
  tail call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #24
  br label %87

86:                                               ; preds = %58, %7
  ret void

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %14, align 8, !tbaa !68
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %90 = phi ptr [ %91, %.preheader ], [ %88, %87 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !68
  tail call void @_ZdlPv(ptr noundef %90) #24
  %92 = icmp eq ptr %91, %14
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !88

.loopexit:                                        ; preds = %.preheader, %87
  resume { ptr, i32 } %65
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.irr::core::rect", align 4
  %3 = alloca %"class.irr::core::rect", align 4
  %4 = alloca %"class.irr::core::rect", align 4
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 -1, ptr %12, align 4, !tbaa !43
  %13 = icmp eq ptr %11, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %23 = select i1 %22, i32 18, i32 21
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %23)
  store i32 %26, ptr %12, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %14, %1
  %28 = phi ptr [ %18, %14 ], [ null, %1 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 333
  %30 = load i8, ptr %29, align 1, !tbaa !39, !range !50, !noundef !51
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  br i1 %31, label %241, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = getelementptr inbounds i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !59
  %40 = sub nsw i32 %37, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = load i32, ptr %32, align 8, !tbaa !61
  %44 = sub nsw i32 %42, %43
  %45 = shl nsw i32 %40, 2
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 0, i32 %40
  store i32 %47, ptr %33, align 8, !tbaa !57
  %48 = load ptr, ptr %34, align 8, !tbaa !89
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store i32 0, ptr %2, align 4, !tbaa !90
  %51 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %51, align 4, !tbaa !91
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %40, ptr %52, align 4, !tbaa !90
  %53 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %40, ptr %53, align 4, !tbaa !91
  %54 = load ptr, ptr %6, align 8, !tbaa !81
  %55 = getelementptr inbounds i8, ptr %0, i64 400
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = call noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %56, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  store ptr %57, ptr %34, align 8, !tbaa !89
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 136
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(308) %57, i1 noundef zeroext true)
  %61 = load ptr, ptr %34, align 8, !tbaa !89
  %62 = getelementptr inbounds i8, ptr %61, i64 268
  store i8 0, ptr %62, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %63

63:                                               ; preds = %50, %35
  %64 = phi ptr [ %61, %50 ], [ %48, %35 ]
  %65 = icmp eq ptr %28, null
  br i1 %65, label %89, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 392
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(308) %64, ptr noundef nonnull %28)
  %70 = load ptr, ptr %34, align 8, !tbaa !89
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 7)
  %75 = load i32, ptr %12, align 4, !tbaa !43
  %76 = load ptr, ptr %70, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 400
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(308) %70, i32 noundef 0, i32 noundef %74, i32 %75, i1 noundef zeroext false, i1 noundef zeroext false)
  %79 = load ptr, ptr %34, align 8, !tbaa !89
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 7)
  %84 = load i32, ptr %12, align 4, !tbaa !43
  %85 = load ptr, ptr %79, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 400
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(308) %79, i32 noundef 1, i32 noundef %83, i32 %84, i1 noundef zeroext false, i1 noundef zeroext false)
  %88 = load ptr, ptr %34, align 8, !tbaa !89
  br label %89

89:                                               ; preds = %66, %63
  %90 = phi ptr [ %88, %66 ], [ %64, %63 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = icmp eq ptr %92, null
  br i1 %93, label %137, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %92, i64 64
  %96 = load i64, ptr %95, align 8, !tbaa.struct !69
  %97 = getelementptr inbounds i8, ptr %92, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa.struct !92
  %99 = sub i64 %98, %96
  %100 = lshr i64 %98, 32
  %101 = trunc i64 %100 to i32
  %102 = lshr i64 %96, 32
  %103 = trunc i64 %102 to i32
  %104 = sub nsw i32 %101, %103
  %105 = trunc i64 %99 to i32
  %106 = sitofp i32 %105 to float
  %107 = sitofp i32 %104 to float
  %108 = getelementptr inbounds i8, ptr %90, i64 280
  %109 = load i32, ptr %108, align 8, !tbaa !93
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %94
  %112 = fdiv nsz float 0.000000e+00, %106
  %113 = getelementptr inbounds i8, ptr %90, i64 128
  store float %112, ptr %113, align 8, !tbaa !94
  br label %114

114:                                              ; preds = %111, %94
  %115 = getelementptr inbounds i8, ptr %90, i64 284
  %116 = load i32, ptr %115, align 4, !tbaa !95
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = sitofp i32 %40 to float
  %120 = fdiv nsz float %119, %106
  %121 = getelementptr inbounds i8, ptr %90, i64 136
  store float %120, ptr %121, align 8, !tbaa !96
  br label %122

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds i8, ptr %90, i64 288
  %124 = load i32, ptr %123, align 8, !tbaa !97
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = fdiv nsz float 0.000000e+00, %107
  %128 = getelementptr inbounds i8, ptr %90, i64 132
  store float %127, ptr %128, align 4, !tbaa !98
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds i8, ptr %90, i64 292
  %131 = load i32, ptr %130, align 4, !tbaa !99
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = sitofp i32 %40 to float
  %135 = fdiv nsz float %134, %107
  %136 = getelementptr inbounds i8, ptr %90, i64 140
  store float %135, ptr %136, align 4, !tbaa !100
  br label %137

137:                                              ; preds = %133, %129, %89
  %138 = getelementptr inbounds i8, ptr %90, i64 96
  store i32 0, ptr %138, align 8, !tbaa !43
  %139 = getelementptr inbounds i8, ptr %90, i64 100
  store i32 0, ptr %139, align 4, !tbaa !43
  %140 = getelementptr inbounds i8, ptr %90, i64 104
  store i32 %40, ptr %140, align 8, !tbaa !43
  %141 = getelementptr inbounds i8, ptr %90, i64 108
  store i32 %40, ptr %141, align 4, !tbaa !43
  %142 = load ptr, ptr %90, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(308) %90)
  %145 = load ptr, ptr %34, align 8, !tbaa !89
  %146 = getelementptr inbounds i8, ptr %145, i64 280
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %146, align 8, !tbaa !101
  %147 = getelementptr inbounds i8, ptr %0, i64 320
  %148 = load ptr, ptr %147, align 8, !tbaa !102
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %151 = load i32, ptr %41, align 8, !tbaa !60
  %152 = load i32, ptr %32, align 8, !tbaa !61
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, %40
  store i32 %154, ptr %3, align 4, !tbaa !90
  %155 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %155, align 4, !tbaa !91
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %153, ptr %156, align 4, !tbaa !90
  %157 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %40, ptr %157, align 4, !tbaa !91
  %158 = load ptr, ptr %6, align 8, !tbaa !81
  %159 = getelementptr inbounds i8, ptr %0, i64 400
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = call noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %158, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %160, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  store ptr %161, ptr %147, align 8, !tbaa !102
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 136
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(308) %161, i1 noundef zeroext true)
  %165 = load ptr, ptr %147, align 8, !tbaa !102
  %166 = getelementptr inbounds i8, ptr %165, i64 268
  store i8 0, ptr %166, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %167

167:                                              ; preds = %150, %137
  %168 = phi ptr [ %165, %150 ], [ %148, %137 ]
  br i1 %65, label %192, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %168, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 392
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(308) %168, ptr noundef nonnull %28)
  %173 = load ptr, ptr %147, align 8, !tbaa !102
  %174 = load ptr, ptr %11, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8)
  %178 = load i32, ptr %12, align 4, !tbaa !43
  %179 = load ptr, ptr %173, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 400
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(308) %173, i32 noundef 0, i32 noundef %177, i32 %178, i1 noundef zeroext false, i1 noundef zeroext false)
  %182 = load ptr, ptr %147, align 8, !tbaa !102
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8)
  %187 = load i32, ptr %12, align 4, !tbaa !43
  %188 = load ptr, ptr %182, align 8, !tbaa !4
  %189 = getelementptr inbounds i8, ptr %188, i64 400
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(308) %182, i32 noundef 1, i32 noundef %186, i32 %187, i1 noundef zeroext false, i1 noundef zeroext false)
  %191 = load ptr, ptr %147, align 8, !tbaa !102
  br label %192

192:                                              ; preds = %169, %167
  %193 = phi ptr [ %191, %169 ], [ %168, %167 ]
  %194 = load i32, ptr %41, align 8, !tbaa !60
  %195 = load i32, ptr %32, align 8, !tbaa !61
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, %40
  %198 = getelementptr inbounds i8, ptr %193, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = icmp eq ptr %199, null
  br i1 %200, label %460, label %201

201:                                              ; preds = %192
  %202 = getelementptr inbounds i8, ptr %199, i64 64
  %203 = load i64, ptr %202, align 8, !tbaa.struct !69
  %204 = getelementptr inbounds i8, ptr %199, i64 72
  %205 = load i64, ptr %204, align 8, !tbaa.struct !92
  %206 = sub i64 %205, %203
  %207 = lshr i64 %205, 32
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %203, 32
  %210 = trunc i64 %209 to i32
  %211 = sub nsw i32 %208, %210
  %212 = trunc i64 %206 to i32
  %213 = sitofp i32 %212 to float
  %214 = sitofp i32 %211 to float
  %215 = getelementptr inbounds i8, ptr %193, i64 280
  %216 = load i32, ptr %215, align 8, !tbaa !93
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %222

218:                                              ; preds = %201
  %219 = sitofp i32 %197 to float
  %220 = fdiv nsz float %219, %213
  %221 = getelementptr inbounds i8, ptr %193, i64 128
  store float %220, ptr %221, align 8, !tbaa !94
  br label %222

222:                                              ; preds = %218, %201
  %223 = getelementptr inbounds i8, ptr %193, i64 284
  %224 = load i32, ptr %223, align 4, !tbaa !95
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = sitofp i32 %196 to float
  %228 = fdiv nsz float %227, %213
  %229 = getelementptr inbounds i8, ptr %193, i64 136
  store float %228, ptr %229, align 8, !tbaa !96
  br label %230

230:                                              ; preds = %226, %222
  %231 = getelementptr inbounds i8, ptr %193, i64 288
  %232 = load i32, ptr %231, align 8, !tbaa !97
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = fdiv nsz float 0.000000e+00, %214
  %236 = getelementptr inbounds i8, ptr %193, i64 132
  store float %235, ptr %236, align 4, !tbaa !98
  br label %237

237:                                              ; preds = %234, %230
  %238 = getelementptr inbounds i8, ptr %193, i64 292
  %239 = load i32, ptr %238, align 4, !tbaa !99
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %447, label %460

241:                                              ; preds = %27
  %242 = getelementptr inbounds i8, ptr %0, i64 56
  %243 = load i32, ptr %242, align 8, !tbaa !60
  %244 = load i32, ptr %32, align 8, !tbaa !61
  %245 = sub nsw i32 %243, %244
  %246 = getelementptr inbounds i8, ptr %0, i64 60
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %248 = getelementptr inbounds i8, ptr %0, i64 52
  %249 = load i32, ptr %248, align 4, !tbaa !59
  %250 = sub nsw i32 %247, %249
  %251 = shl nsw i32 %245, 2
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 0, i32 %245
  store i32 %253, ptr %33, align 8, !tbaa !57
  %254 = load ptr, ptr %34, align 8, !tbaa !89
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %269

256:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store i32 0, ptr %4, align 4, !tbaa !90
  %257 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %257, align 4, !tbaa !91
  %258 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %245, ptr %258, align 4, !tbaa !90
  %259 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %245, ptr %259, align 4, !tbaa !91
  %260 = load ptr, ptr %6, align 8, !tbaa !81
  %261 = getelementptr inbounds i8, ptr %0, i64 400
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = call noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %260, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %262, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  store ptr %263, ptr %34, align 8, !tbaa !89
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = getelementptr inbounds i8, ptr %264, i64 136
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %267 = load ptr, ptr %34, align 8, !tbaa !89
  %268 = getelementptr inbounds i8, ptr %267, i64 268
  store i8 0, ptr %268, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %269

269:                                              ; preds = %256, %241
  %270 = phi ptr [ %267, %256 ], [ %254, %241 ]
  %271 = icmp eq ptr %28, null
  br i1 %271, label %295, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %270, align 8, !tbaa !4
  %274 = getelementptr inbounds i8, ptr %273, i64 392
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(308) %270, ptr noundef nonnull %28)
  %276 = load ptr, ptr %34, align 8, !tbaa !89
  %277 = load ptr, ptr %11, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %277, i64 80
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 5)
  %281 = load i32, ptr %12, align 4, !tbaa !43
  %282 = load ptr, ptr %276, align 8, !tbaa !4
  %283 = getelementptr inbounds i8, ptr %282, i64 400
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(308) %276, i32 noundef 0, i32 noundef %280, i32 %281, i1 noundef zeroext false, i1 noundef zeroext false)
  %285 = load ptr, ptr %34, align 8, !tbaa !89
  %286 = load ptr, ptr %11, align 8, !tbaa !4
  %287 = getelementptr inbounds i8, ptr %286, i64 80
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 5)
  %290 = load i32, ptr %12, align 4, !tbaa !43
  %291 = load ptr, ptr %285, align 8, !tbaa !4
  %292 = getelementptr inbounds i8, ptr %291, i64 400
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(308) %285, i32 noundef 1, i32 noundef %289, i32 %290, i1 noundef zeroext false, i1 noundef zeroext false)
  %294 = load ptr, ptr %34, align 8, !tbaa !89
  br label %295

295:                                              ; preds = %272, %269
  %296 = phi ptr [ %294, %272 ], [ %270, %269 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !52
  %299 = icmp eq ptr %298, null
  br i1 %299, label %343, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %298, i64 64
  %302 = load i64, ptr %301, align 8, !tbaa.struct !69
  %303 = getelementptr inbounds i8, ptr %298, i64 72
  %304 = load i64, ptr %303, align 8, !tbaa.struct !92
  %305 = sub i64 %304, %302
  %306 = lshr i64 %304, 32
  %307 = trunc i64 %306 to i32
  %308 = lshr i64 %302, 32
  %309 = trunc i64 %308 to i32
  %310 = sub nsw i32 %307, %309
  %311 = trunc i64 %305 to i32
  %312 = sitofp i32 %311 to float
  %313 = sitofp i32 %310 to float
  %314 = getelementptr inbounds i8, ptr %296, i64 280
  %315 = load i32, ptr %314, align 8, !tbaa !93
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %320

317:                                              ; preds = %300
  %318 = fdiv nsz float 0.000000e+00, %312
  %319 = getelementptr inbounds i8, ptr %296, i64 128
  store float %318, ptr %319, align 8, !tbaa !94
  br label %320

320:                                              ; preds = %317, %300
  %321 = getelementptr inbounds i8, ptr %296, i64 284
  %322 = load i32, ptr %321, align 4, !tbaa !95
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = sitofp i32 %245 to float
  %326 = fdiv nsz float %325, %312
  %327 = getelementptr inbounds i8, ptr %296, i64 136
  store float %326, ptr %327, align 8, !tbaa !96
  br label %328

328:                                              ; preds = %324, %320
  %329 = getelementptr inbounds i8, ptr %296, i64 288
  %330 = load i32, ptr %329, align 8, !tbaa !97
  %331 = icmp eq i32 %330, 3
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = fdiv nsz float 0.000000e+00, %313
  %334 = getelementptr inbounds i8, ptr %296, i64 132
  store float %333, ptr %334, align 4, !tbaa !98
  br label %335

335:                                              ; preds = %332, %328
  %336 = getelementptr inbounds i8, ptr %296, i64 292
  %337 = load i32, ptr %336, align 4, !tbaa !99
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = sitofp i32 %245 to float
  %341 = fdiv nsz float %340, %313
  %342 = getelementptr inbounds i8, ptr %296, i64 140
  store float %341, ptr %342, align 4, !tbaa !100
  br label %343

343:                                              ; preds = %339, %335, %295
  %344 = getelementptr inbounds i8, ptr %296, i64 96
  store i32 0, ptr %344, align 8, !tbaa !43
  %345 = getelementptr inbounds i8, ptr %296, i64 100
  store i32 0, ptr %345, align 4, !tbaa !43
  %346 = getelementptr inbounds i8, ptr %296, i64 104
  store i32 %245, ptr %346, align 8, !tbaa !43
  %347 = getelementptr inbounds i8, ptr %296, i64 108
  store i32 %245, ptr %347, align 4, !tbaa !43
  %348 = load ptr, ptr %296, align 8, !tbaa !4
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(308) %296)
  %351 = load ptr, ptr %34, align 8, !tbaa !89
  %352 = getelementptr inbounds i8, ptr %351, i64 280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %352, align 8, !tbaa !101
  %353 = getelementptr inbounds i8, ptr %0, i64 320
  %354 = load ptr, ptr %353, align 8, !tbaa !102
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %373

356:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %357 = load i32, ptr %246, align 4, !tbaa !58
  %358 = load i32, ptr %248, align 4, !tbaa !59
  %359 = sub nsw i32 %357, %358
  %360 = sub nsw i32 %359, %245
  store i32 0, ptr %5, align 4, !tbaa !90
  %361 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %360, ptr %361, align 4, !tbaa !91
  %362 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %245, ptr %362, align 4, !tbaa !90
  %363 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %359, ptr %363, align 4, !tbaa !91
  %364 = load ptr, ptr %6, align 8, !tbaa !81
  %365 = getelementptr inbounds i8, ptr %0, i64 400
  %366 = load ptr, ptr %365, align 8, !tbaa !45
  %367 = call noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %364, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %366, ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  store ptr %367, ptr %353, align 8, !tbaa !102
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = getelementptr inbounds i8, ptr %368, i64 136
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(308) %367, i1 noundef zeroext true)
  %371 = load ptr, ptr %353, align 8, !tbaa !102
  %372 = getelementptr inbounds i8, ptr %371, i64 268
  store i8 0, ptr %372, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %373

373:                                              ; preds = %356, %343
  %374 = phi ptr [ %371, %356 ], [ %354, %343 ]
  br i1 %271, label %398, label %375

375:                                              ; preds = %373
  %376 = load ptr, ptr %374, align 8, !tbaa !4
  %377 = getelementptr inbounds i8, ptr %376, i64 392
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(308) %374, ptr noundef nonnull %28)
  %379 = load ptr, ptr %353, align 8, !tbaa !102
  %380 = load ptr, ptr %11, align 8, !tbaa !4
  %381 = getelementptr inbounds i8, ptr %380, i64 80
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i32 %382(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 6)
  %384 = load i32, ptr %12, align 4, !tbaa !43
  %385 = load ptr, ptr %379, align 8, !tbaa !4
  %386 = getelementptr inbounds i8, ptr %385, i64 400
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(308) %379, i32 noundef 0, i32 noundef %383, i32 %384, i1 noundef zeroext false, i1 noundef zeroext false)
  %388 = load ptr, ptr %353, align 8, !tbaa !102
  %389 = load ptr, ptr %11, align 8, !tbaa !4
  %390 = getelementptr inbounds i8, ptr %389, i64 80
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 6)
  %393 = load i32, ptr %12, align 4, !tbaa !43
  %394 = load ptr, ptr %388, align 8, !tbaa !4
  %395 = getelementptr inbounds i8, ptr %394, i64 400
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(308) %388, i32 noundef 1, i32 noundef %392, i32 %393, i1 noundef zeroext false, i1 noundef zeroext false)
  %397 = load ptr, ptr %353, align 8, !tbaa !102
  br label %398

398:                                              ; preds = %375, %373
  %399 = phi ptr [ %397, %375 ], [ %374, %373 ]
  %400 = load i32, ptr %246, align 4, !tbaa !58
  %401 = load i32, ptr %248, align 4, !tbaa !59
  %402 = sub nsw i32 %400, %401
  %403 = sub nsw i32 %402, %245
  %404 = getelementptr inbounds i8, ptr %399, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !52
  %406 = icmp eq ptr %405, null
  br i1 %406, label %460, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds i8, ptr %405, i64 64
  %409 = load i64, ptr %408, align 8, !tbaa.struct !69
  %410 = getelementptr inbounds i8, ptr %405, i64 72
  %411 = load i64, ptr %410, align 8, !tbaa.struct !92
  %412 = sub i64 %411, %409
  %413 = lshr i64 %411, 32
  %414 = trunc i64 %413 to i32
  %415 = lshr i64 %409, 32
  %416 = trunc i64 %415 to i32
  %417 = sub nsw i32 %414, %416
  %418 = trunc i64 %412 to i32
  %419 = sitofp i32 %418 to float
  %420 = sitofp i32 %417 to float
  %421 = getelementptr inbounds i8, ptr %399, i64 280
  %422 = load i32, ptr %421, align 8, !tbaa !93
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %427

424:                                              ; preds = %407
  %425 = fdiv nsz float 0.000000e+00, %419
  %426 = getelementptr inbounds i8, ptr %399, i64 128
  store float %425, ptr %426, align 8, !tbaa !94
  br label %427

427:                                              ; preds = %424, %407
  %428 = getelementptr inbounds i8, ptr %399, i64 284
  %429 = load i32, ptr %428, align 4, !tbaa !95
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %435

431:                                              ; preds = %427
  %432 = sitofp i32 %245 to float
  %433 = fdiv nsz float %432, %419
  %434 = getelementptr inbounds i8, ptr %399, i64 136
  store float %433, ptr %434, align 8, !tbaa !96
  br label %435

435:                                              ; preds = %431, %427
  %436 = getelementptr inbounds i8, ptr %399, i64 288
  %437 = load i32, ptr %436, align 8, !tbaa !97
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = sitofp i32 %403 to float
  %441 = fdiv nsz float %440, %420
  %442 = getelementptr inbounds i8, ptr %399, i64 132
  store float %441, ptr %442, align 4, !tbaa !98
  br label %443

443:                                              ; preds = %439, %435
  %444 = getelementptr inbounds i8, ptr %399, i64 292
  %445 = load i32, ptr %444, align 4, !tbaa !99
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %447, label %460

447:                                              ; preds = %443, %237
  %448 = phi i32 [ %40, %237 ], [ %402, %443 ]
  %449 = phi float [ %214, %237 ], [ %420, %443 ]
  %450 = phi ptr [ %193, %237 ], [ %399, %443 ]
  %451 = phi i32 [ %197, %237 ], [ 0, %443 ]
  %452 = phi i32 [ 0, %237 ], [ %403, %443 ]
  %453 = phi i32 [ %196, %237 ], [ %245, %443 ]
  %454 = phi ptr [ %147, %237 ], [ %353, %443 ]
  %455 = phi i32 [ 1, %237 ], [ 0, %443 ]
  %456 = phi i32 [ 0, %237 ], [ 1, %443 ]
  %457 = sitofp i32 %448 to float
  %458 = fdiv nsz float %457, %449
  %459 = getelementptr inbounds i8, ptr %450, i64 140
  store float %458, ptr %459, align 4, !tbaa !100
  br label %460

460:                                              ; preds = %447, %443, %398, %237, %192
  %461 = phi ptr [ %193, %192 ], [ %193, %237 ], [ %399, %398 ], [ %399, %443 ], [ %450, %447 ]
  %462 = phi i32 [ %197, %192 ], [ %197, %237 ], [ 0, %398 ], [ 0, %443 ], [ %451, %447 ]
  %463 = phi i32 [ 0, %192 ], [ 0, %237 ], [ %403, %398 ], [ %403, %443 ], [ %452, %447 ]
  %464 = phi i32 [ %196, %192 ], [ %196, %237 ], [ %245, %398 ], [ %245, %443 ], [ %453, %447 ]
  %465 = phi i32 [ %40, %192 ], [ %40, %237 ], [ %402, %398 ], [ %402, %443 ], [ %448, %447 ]
  %466 = phi ptr [ %147, %192 ], [ %147, %237 ], [ %353, %398 ], [ %353, %443 ], [ %454, %447 ]
  %467 = phi i32 [ 1, %192 ], [ 1, %237 ], [ 0, %398 ], [ 0, %443 ], [ %455, %447 ]
  %468 = phi i32 [ 0, %192 ], [ 0, %237 ], [ 1, %398 ], [ 1, %443 ], [ %456, %447 ]
  %469 = getelementptr inbounds i8, ptr %461, i64 96
  store i32 %462, ptr %469, align 8, !tbaa !43
  %470 = getelementptr inbounds i8, ptr %461, i64 100
  store i32 %463, ptr %470, align 4, !tbaa !43
  %471 = getelementptr inbounds i8, ptr %461, i64 104
  store i32 %464, ptr %471, align 8, !tbaa !43
  %472 = getelementptr inbounds i8, ptr %461, i64 108
  store i32 %465, ptr %472, align 4, !tbaa !43
  %473 = load ptr, ptr %461, align 8, !tbaa !4
  %474 = getelementptr inbounds i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(308) %461)
  %476 = load ptr, ptr %466, align 8, !tbaa !102
  %477 = getelementptr inbounds i8, ptr %476, i64 280
  store i32 %467, ptr %477, align 8, !tbaa !93
  %478 = getelementptr inbounds i8, ptr %476, i64 284
  store i32 1, ptr %478, align 4, !tbaa !95
  %479 = getelementptr inbounds i8, ptr %476, i64 288
  store i32 %468, ptr %479, align 8, !tbaa !97
  %480 = getelementptr inbounds i8, ptr %476, i64 292
  store i32 1, ptr %480, align 4, !tbaa !99
  %481 = getelementptr inbounds i8, ptr %0, i64 328
  %482 = load i32, ptr %481, align 8, !tbaa !7
  switch i32 %482, label %487 [
    i32 2, label %483
    i32 0, label %486
  ]

483:                                              ; preds = %460
  %484 = load i32, ptr %33, align 8, !tbaa !57
  %485 = icmp ne i32 %484, 0
  br label %501

486:                                              ; preds = %460
  store i32 0, ptr %33, align 8, !tbaa !57
  br label %501

487:                                              ; preds = %460
  %488 = load i8, ptr %29, align 1, !tbaa !39, !range !50, !noundef !51
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %0, i64 60
  %492 = load i32, ptr %491, align 4, !tbaa !58
  %493 = getelementptr inbounds i8, ptr %0, i64 52
  %494 = load i32, ptr %493, align 4, !tbaa !59
  %495 = sub nsw i32 %492, %494
  store i32 %495, ptr %33, align 8, !tbaa !57
  br label %501

496:                                              ; preds = %487
  %497 = getelementptr inbounds i8, ptr %0, i64 56
  %498 = load i32, ptr %497, align 8, !tbaa !60
  %499 = load i32, ptr %32, align 8, !tbaa !61
  %500 = sub nsw i32 %498, %499
  store i32 %500, ptr %33, align 8, !tbaa !57
  br label %501

501:                                              ; preds = %496, %490, %486, %483
  %502 = phi i1 [ %485, %483 ], [ false, %486 ], [ true, %490 ], [ true, %496 ]
  %503 = load ptr, ptr %34, align 8, !tbaa !89
  %504 = load ptr, ptr %503, align 8, !tbaa !4
  %505 = getelementptr inbounds i8, ptr %504, i64 120
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(308) %503, i1 noundef zeroext %502)
  %507 = getelementptr inbounds i8, ptr %0, i64 320
  %508 = load ptr, ptr %507, align 8, !tbaa !102
  %509 = load ptr, ptr %508, align 8, !tbaa !4
  %510 = getelementptr inbounds i8, ptr %509, i64 120
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(308) %508, i1 noundef zeroext %502)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12GUIScrollBar6setPosERKi(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 333
  %4 = load i8, ptr %3, align 1, !tbaa !39, !range !50, !noundef !51
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 376
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = shl i32 %8, 1
  br i1 %5, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %6, align 8, !tbaa !61
  %21 = sub nsw i32 %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi ptr [ %23, %17 ], [ %6, %10 ]
  %26 = phi ptr [ %22, %17 ], [ %16, %10 ]
  %27 = phi i32 [ %21, %17 ], [ %15, %10 ]
  %28 = load i32, ptr %26, align 4, !tbaa !43
  %29 = load i32, ptr %25, align 4, !tbaa !43
  %30 = add i32 %9, %29
  %31 = sub i32 %28, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 334
  %33 = load i8, ptr %32, align 2, !tbaa !40, !range !50, !noundef !51
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %0, i64 348
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = sitofp i32 %31 to float
  br label %51

39:                                               ; preds = %24
  %40 = sitofp i32 %31 to float
  %41 = getelementptr inbounds i8, ptr %0, i64 372
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = sitofp i32 %42 to float
  %44 = add nsw i32 %31, %9
  %45 = sitofp i32 %44 to float
  %46 = fdiv nsz float %43, %45
  %47 = fdiv nsz float %40, %46
  %48 = fpext float %47 to double
  %49 = tail call nsz noundef double @llvm.minnum.f64(double %48, double 0x41DFFFFFFFC00000)
  %50 = fptosi double %49 to i32
  br label %51

51:                                               ; preds = %39, %35
  %52 = phi float [ %38, %35 ], [ %40, %39 ]
  %53 = phi i32 [ %37, %35 ], [ %50, %39 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 348
  %55 = tail call i32 @llvm.smax.i32(i32 %53, i32 %27)
  %56 = tail call noundef i32 @llvm.smin.i32(i32 %55, i32 %31)
  store i32 %56, ptr %54, align 4, !tbaa !62
  %57 = load i32, ptr %1, align 4, !tbaa !43
  %58 = getelementptr inbounds i8, ptr %0, i64 352
  %59 = load i32, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds i8, ptr %0, i64 356
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = tail call i32 @llvm.smax.i32(i32 %57, i32 %59)
  %63 = tail call noundef i32 @llvm.smin.i32(i32 %62, i32 %61)
  %64 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %63, ptr %64, align 4, !tbaa !65
  %65 = sub nsw i32 %61, %59
  %66 = sitofp i32 %65 to float
  %67 = tail call nsz float @llvm.fabs.f32(float %66)
  %68 = fcmp nsz ogt float %67, 0x3EB0C6F7A0000000
  %69 = sitofp i32 %56 to float
  %70 = fsub nsz float %52, %69
  %71 = fdiv nsz float %70, %66
  %72 = select nsz i1 %68, float %71, float 1.000000e+00
  %73 = sub nsw i32 %63, %59
  %74 = sitofp i32 %73 to float
  %75 = fmul nsz float %69, 5.000000e-01
  %76 = tail call nsz float @llvm.fmuladd.f32(float %74, float %72, float %75)
  %77 = fptosi float %76 to i32
  %78 = add nsw i32 %8, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %78, ptr %79, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !74
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #24
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !68
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  tail call void @_ZdlPv(ptr noundef %44) #24
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !88

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !83
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !83
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #22
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !68
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.irr::core::rect", align 8
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr null, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds i8, ptr %0, i64 424
  store i32 1, ptr %16, align 8, !tbaa !83
  call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIScrollBar, i64 0, i64 1), i32 noundef 23, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %17 = zext i1 %7 to i8
  %18 = zext i1 %6 to i8
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIScrollBar, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV12GUIScrollBar, i64 0, inrange i32 1, i64 3), ptr %14, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  %20 = getelementptr inbounds i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 2, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 0, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %0, i64 333
  store i8 %18, ptr %22, align 1, !tbaa !39
  %23 = getelementptr inbounds i8, ptr %0, i64 334
  store i8 %17, ptr %23, align 2, !tbaa !40
  %24 = getelementptr inbounds i8, ptr %0, i64 335
  store i8 0, ptr %24, align 1, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %0, i64 340
  %27 = getelementptr inbounds i8, ptr %0, i64 348
  %28 = getelementptr inbounds i8, ptr %0, i64 356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 100, i32 10, i32 50, i32 0>, ptr %28, align 4, !tbaa !43
  %29 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 100, ptr %29, align 4, !tbaa !44
  %30 = getelementptr inbounds i8, ptr %0, i64 376
  %31 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  store ptr %8, ptr %31, align 8, !tbaa !45
  invoke void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
          to label %32 unwind label %148

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 0, ptr %33, align 1, !tbaa !46
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %37 unwind label %148

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 1, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %39, align 8, !tbaa !48
  br label %40

40:                                               ; preds = %45, %37
  %41 = phi ptr [ %0, %37 ], [ %47, %45 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 276
  %43 = load i8, ptr %42, align 4, !tbaa !49, !range !50, !noundef !51
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %40, !llvm.loop !53

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %0, i64 276
  %51 = load i8, ptr %50, align 4, !tbaa !49, !range !50, !noundef !51
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %67, label %.preheader

.preheader:                                       ; preds = %53, %49
  %.ph = phi ptr [ null, %53 ], [ %41, %49 ]
  br label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %0, i64 276
  %55 = load i8, ptr %54, align 4, !tbaa !49, !range !50, !noundef !51
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %79

58:                                               ; preds = %.preheader, %62
  %59 = phi ptr [ %64, %62 ], [ %.ph, %.preheader ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %58, !llvm.loop !55

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %68

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi ptr [ %59, %66 ], [ %41, %67 ]
  %70 = phi i1 [ true, %66 ], [ false, %67 ]
  store ptr null, ptr %11, align 8, !tbaa !56
  %71 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %70, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %72 unwind label %148

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !56
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 272
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %39, align 8, !tbaa !48
  br label %79

79:                                               ; preds = %75, %72, %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %80 = load i8, ptr %22, align 1, !tbaa !39, !range !50, !noundef !51
  %81 = icmp eq i8 %80, 0
  %82 = getelementptr inbounds i8, ptr %0, i64 48
  %83 = load i32, ptr %30, align 8, !tbaa !57
  %84 = shl i32 %83, 1
  br i1 %81, label %92, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = getelementptr inbounds i8, ptr %0, i64 52
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = sub nsw i32 %87, %89
  %91 = getelementptr inbounds i8, ptr %0, i64 56
  br label %99

92:                                               ; preds = %79
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !60
  %95 = load i32, ptr %82, align 8, !tbaa !61
  %96 = sub nsw i32 %94, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 60
  %98 = getelementptr inbounds i8, ptr %0, i64 52
  br label %99

99:                                               ; preds = %92, %85
  %100 = phi ptr [ %98, %92 ], [ %82, %85 ]
  %101 = phi ptr [ %97, %92 ], [ %91, %85 ]
  %102 = phi i32 [ %96, %92 ], [ %90, %85 ]
  %103 = load i32, ptr %101, align 4, !tbaa !43
  %104 = load i32, ptr %100, align 4, !tbaa !43
  %105 = add i32 %84, %104
  %106 = sub i32 %103, %105
  %107 = load i8, ptr %23, align 2, !tbaa !40, !range !50, !noundef !51
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load i32, ptr %27, align 4, !tbaa !62
  %111 = sitofp i32 %106 to float
  br label %123

112:                                              ; preds = %99
  %113 = sitofp i32 %106 to float
  %114 = load i32, ptr %29, align 4, !tbaa !44
  %115 = sitofp i32 %114 to float
  %116 = add nsw i32 %106, %84
  %117 = sitofp i32 %116 to float
  %118 = fdiv nsz float %115, %117
  %119 = fdiv nsz float %113, %118
  %120 = fpext float %119 to double
  %121 = call nsz noundef double @llvm.minnum.f64(double %120, double 0x41DFFFFFFFC00000)
  %122 = fptosi double %121 to i32
  br label %123

123:                                              ; preds = %112, %109
  %124 = phi float [ %111, %109 ], [ %113, %112 ]
  %125 = phi i32 [ %110, %109 ], [ %122, %112 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 352
  %127 = getelementptr inbounds i8, ptr %0, i64 344
  %128 = call i32 @llvm.smax.i32(i32 %125, i32 %102)
  %129 = call noundef i32 @llvm.smin.i32(i32 %128, i32 %106)
  store i32 %129, ptr %27, align 4, !tbaa !62
  %130 = load i32, ptr %126, align 8, !tbaa !63
  %131 = load i32, ptr %28, align 4, !tbaa !64
  %132 = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %133 = call noundef i32 @llvm.smin.i32(i32 %132, i32 %131)
  store i32 %133, ptr %26, align 4, !tbaa !65
  %134 = sub nsw i32 %131, %130
  %135 = sitofp i32 %134 to float
  %136 = call nsz float @llvm.fabs.f32(float %135)
  %137 = fcmp nsz ogt float %136, 0x3EB0C6F7A0000000
  %138 = sitofp i32 %129 to float
  %139 = fsub nsz float %124, %138
  %140 = fdiv nsz float %139, %135
  %141 = select nsz i1 %137, float %140, float 1.000000e+00
  %142 = sub nsw i32 %133, %130
  %143 = sitofp i32 %142 to float
  %144 = fmul nsz float %138, 5.000000e-01
  %145 = call nsz float @llvm.fmuladd.f32(float %143, float %141, float %144)
  %146 = fptosi float %145 to i32
  %147 = add nsw i32 %83, %146
  store i32 %147, ptr %127, align 8, !tbaa !66
  ret void

148:                                              ; preds = %68, %32, %9
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIScrollBar, i64 0, i64 1)) #22
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12GUIScrollBar7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.irr::SEvent", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.irr::SEvent", align 8
  %11 = alloca %"class.irr::core::vector2d", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.irr::SEvent", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.irr::SEvent", align 8
  %16 = alloca %"struct.irr::SEvent", align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %20, label %21, label %392

21:                                               ; preds = %2
  %22 = load i32, ptr %1, align 8, !tbaa !104
  switch i32 %22, label %392 [
    i32 2, label %23
    i32 0, label %68
    i32 1, label %108
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %392, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 340
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !79
  switch i32 %32, label %53 [
    i32 37, label %33
    i32 38, label %33
    i32 39, label %37
    i32 40, label %37
    i32 36, label %41
    i32 33, label %43
    i32 35, label %47
    i32 34, label %49
  ]

33:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %34 = getelementptr inbounds i8, ptr %0, i64 360
  %35 = load i32, ptr %34, align 8, !tbaa !107
  %36 = sub nsw i32 %30, %35
  store i32 %36, ptr %3, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %53

37:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %38 = getelementptr inbounds i8, ptr %0, i64 360
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = add nsw i32 %39, %30
  store i32 %40, ptr %4, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %53

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %53

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %44 = getelementptr inbounds i8, ptr %0, i64 364
  %45 = load i32, ptr %44, align 4, !tbaa !108
  %46 = sub nsw i32 %30, %45
  store i32 %46, ptr %5, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %53

47:                                               ; preds = %28
  %48 = getelementptr inbounds i8, ptr %0, i64 356
  tail call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %53

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %50 = getelementptr inbounds i8, ptr %0, i64 364
  %51 = load i32, ptr %50, align 4, !tbaa !108
  %52 = add nsw i32 %51, %30
  store i32 %52, ptr %6, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %53

53:                                               ; preds = %49, %47, %43, %41, %37, %33, %28
  %54 = phi i1 [ false, %49 ], [ false, %47 ], [ false, %43 ], [ false, %41 ], [ false, %37 ], [ false, %33 ], [ true, %28 ]
  %55 = load i32, ptr %29, align 4, !tbaa !65
  %56 = icmp eq i32 %55, %30
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  store i32 0, ptr %7, align 8, !tbaa !104
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !79
  %59 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %59, align 8, !tbaa !79
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 6, ptr %60, align 8, !tbaa !79
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(308) %62, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br label %67

67:                                               ; preds = %57, %53
  br i1 %54, label %392, label %401

68:                                               ; preds = %21
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !79
  switch i32 %71, label %392 [
    i32 5, label %72
    i32 0, label %103
  ]

72:                                               ; preds = %68
  %73 = load ptr, ptr %69, align 8, !tbaa !79
  %74 = getelementptr inbounds i8, ptr %0, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %78 = getelementptr inbounds i8, ptr %0, i64 340
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = getelementptr inbounds i8, ptr %0, i64 360
  %81 = load i32, ptr %80, align 8, !tbaa !107
  %82 = sub nsw i32 %79, %81
  store i32 %82, ptr %8, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br label %93

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %0, i64 320
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = icmp eq ptr %73, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %88 = getelementptr inbounds i8, ptr %0, i64 340
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %90 = getelementptr inbounds i8, ptr %0, i64 360
  %91 = load i32, ptr %90, align 8, !tbaa !107
  %92 = add nsw i32 %91, %89
  store i32 %92, ptr %9, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %93

93:                                               ; preds = %87, %83, %77
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #22
  store i32 0, ptr %10, align 8, !tbaa !104
  %94 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %94, align 8, !tbaa !79
  %95 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %95, align 8, !tbaa !79
  %96 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 6, ptr %96, align 8, !tbaa !79
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(308) %98, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #22
  br label %401

103:                                              ; preds = %68
  %104 = load ptr, ptr %69, align 8, !tbaa !79
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %106, label %392

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 0, ptr %107, align 4, !tbaa !38
  br label %392

108:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = getelementptr inbounds i8, ptr %11, i64 4
  %111 = load <2 x i32>, ptr %109, align 8, !tbaa !79
  store <2 x i32> %111, ptr %11, align 8, !tbaa !43
  %112 = load ptr, ptr %0, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %116 = getelementptr inbounds i8, ptr %1, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !79
  switch i32 %117, label %391 [
    i32 7, label %118
    i32 0, label %150
    i32 3, label %213
    i32 6, label %213
  ]

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %0, i64 296
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %0, i1 noundef zeroext false)
  br i1 %124, label %125, label %391

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %1, i64 16
  %127 = load float, ptr %126, align 8, !tbaa !79
  %128 = fcmp nsz olt float %127, 0.000000e+00
  %129 = getelementptr inbounds i8, ptr %0, i64 333
  %130 = load i8, ptr %129, align 1, !tbaa !39, !range !50, !noundef !51
  %131 = icmp eq i8 %130, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  %132 = getelementptr inbounds i8, ptr %0, i64 340
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = getelementptr inbounds i8, ptr %0, i64 360
  %135 = load i32, ptr %134, align 8, !tbaa !107
  %136 = sub nsw i32 0, %135
  %137 = select i1 %128, i32 %136, i32 %135
  %138 = sub nsw i32 0, %137
  %139 = select i1 %131, i32 %138, i32 %137
  %140 = add nsw i32 %139, %133
  store i32 %140, ptr %12, align 4, !tbaa !43
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #22
  store i32 0, ptr %13, align 8, !tbaa !104
  %141 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %141, align 8, !tbaa !79
  %142 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %142, align 8, !tbaa !79
  %143 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 6, ptr %143, align 8, !tbaa !79
  %144 = getelementptr inbounds i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(308) %145, ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #22
  br label %389

150:                                              ; preds = %108
  br i1 %115, label %151, label %391

151:                                              ; preds = %150
  %152 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 1, ptr %152, align 4, !tbaa !38
  %153 = getelementptr inbounds i8, ptr %0, i64 380
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = load i32, ptr %11, align 8, !tbaa !90
  %156 = icmp sgt i32 %154, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 384
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %110, align 4
  br i1 %156, label %171, label %160

160:                                              ; preds = %151
  %161 = icmp sgt i32 %158, %159
  %162 = getelementptr inbounds i8, ptr %0, i64 388
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, %155
  %165 = select i1 %161, i1 true, i1 %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %0, i64 392
  %168 = load i32, ptr %167, align 8, !tbaa !58
  %169 = icmp sge i32 %168, %159
  %170 = zext i1 %169 to i8
  br label %171

171:                                              ; preds = %166, %160, %151
  %172 = phi i8 [ 0, %160 ], [ %170, %166 ], [ 0, %151 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 335
  store i8 %172, ptr %173, align 1, !tbaa !41
  %174 = getelementptr inbounds i8, ptr %0, i64 333
  %175 = load i8, ptr %174, align 1, !tbaa !39, !range !50, !noundef !51
  %176 = icmp eq i8 %175, 0
  %177 = sub nsw i32 %155, %154
  %178 = sub nsw i32 %159, %158
  %179 = select i1 %176, i32 %178, i32 %177
  %180 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 %179, ptr %180, align 8, !tbaa !109
  %181 = icmp eq i8 %172, 0
  %182 = getelementptr inbounds i8, ptr %0, i64 336
  %183 = xor i8 %172, 1
  store i8 %183, ptr %182, align 8, !tbaa !42
  br i1 %181, label %184, label %206

184:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  %185 = call noundef i32 @_ZNK12GUIScrollBar18getPosFromMousePosERKN3irr4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i32 %185, ptr %14, align 4, !tbaa !43
  %186 = getelementptr inbounds i8, ptr %0, i64 340
  %187 = load i32, ptr %186, align 4, !tbaa !65
  call void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %188 = getelementptr inbounds i8, ptr %0, i64 348
  %189 = load i32, ptr %188, align 4, !tbaa !62
  %190 = sdiv i32 %189, 2
  store i32 %190, ptr %180, align 8, !tbaa !109
  %191 = load i32, ptr %186, align 4, !tbaa !65
  %192 = icmp eq i32 %191, %187
  br i1 %192, label %205, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds i8, ptr %0, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  %196 = icmp eq ptr %195, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #22
  store i32 0, ptr %15, align 8, !tbaa !104
  %198 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %198, align 8, !tbaa !79
  %199 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %199, align 8, !tbaa !79
  %200 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 6, ptr %200, align 8, !tbaa !79
  %201 = load ptr, ptr %195, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(308) %195, ptr noundef nonnull align 8 dereferenceable(56) %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #22
  br label %205

205:                                              ; preds = %197, %193, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  br label %206

206:                                              ; preds = %205, %171
  %207 = getelementptr inbounds i8, ptr %0, i64 296
  %208 = load ptr, ptr %207, align 8, !tbaa !81
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %0)
  br label %389

213:                                              ; preds = %108, %108
  %214 = getelementptr inbounds i8, ptr %1, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !110
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = getelementptr inbounds i8, ptr %0, i64 332
  br i1 %217, label %219, label %220

219:                                              ; preds = %213
  store i8 0, ptr %218, align 4, !tbaa !38
  %.pre = load i32, ptr %116, align 4, !tbaa !79
  br label %223

220:                                              ; preds = %213
  %221 = load i8, ptr %218, align 4, !tbaa !38, !range !50
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220, %219
  %224 = phi i32 [ %117, %220 ], [ %.pre, %219 ]
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %391, label %389

226:                                              ; preds = %220
  %227 = icmp eq i32 %117, 3
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  store i8 0, ptr %218, align 4, !tbaa !38
  br label %229

229:                                              ; preds = %228, %226
  %230 = getelementptr inbounds i8, ptr %0, i64 335
  %231 = load i8, ptr %230, align 1, !tbaa !41, !range !50, !noundef !51
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %261

233:                                              ; preds = %229
  br i1 %115, label %234, label %257

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %0, i64 380
  %236 = load i32, ptr %235, align 4, !tbaa !61
  %237 = load i32, ptr %11, align 8, !tbaa !90
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %248, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %0, i64 384
  %241 = load i32, ptr %240, align 8, !tbaa !59
  %242 = load i32, ptr %110, align 4, !tbaa !91
  %243 = icmp sgt i32 %241, %242
  %244 = getelementptr inbounds i8, ptr %0, i64 388
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %245, %237
  %247 = select i1 %243, i1 true, i1 %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %239, %234
  store i8 0, ptr %230, align 1, !tbaa !41
  br label %257

249:                                              ; preds = %239
  %250 = getelementptr inbounds i8, ptr %0, i64 392
  %251 = load i32, ptr %250, align 8, !tbaa !58
  %252 = icmp sge i32 %251, %242
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %230, align 1, !tbaa !41
  %254 = xor i1 %252, true
  %255 = getelementptr inbounds i8, ptr %0, i64 336
  %256 = zext i1 %254 to i8
  store i8 %256, ptr %255, align 8, !tbaa !42
  br i1 %252, label %261, label %257

257:                                              ; preds = %249, %248, %233
  %258 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %258, align 8, !tbaa !42
  %259 = load i32, ptr %116, align 4, !tbaa !79
  %260 = icmp eq i32 %259, 6
  br i1 %260, label %389, label %266

261:                                              ; preds = %249, %229
  %262 = getelementptr inbounds i8, ptr %0, i64 368
  %263 = load i32, ptr %262, align 8, !tbaa !109
  %264 = getelementptr inbounds i8, ptr %0, i64 348
  %265 = load i32, ptr %264, align 4, !tbaa !62
  br label %270

266:                                              ; preds = %257
  %267 = getelementptr inbounds i8, ptr %0, i64 348
  %268 = load i32, ptr %267, align 4, !tbaa !62
  %269 = sdiv i32 %268, 2
  br label %270

270:                                              ; preds = %266, %261
  %271 = phi i32 [ %265, %261 ], [ %268, %266 ]
  %272 = phi i32 [ %263, %261 ], [ %269, %266 ]
  %273 = getelementptr inbounds i8, ptr %0, i64 333
  %274 = load i8, ptr %273, align 1, !tbaa !39, !range !50, !noundef !51
  %275 = icmp eq i8 %274, 0
  %276 = getelementptr inbounds i8, ptr %0, i64 376
  %277 = load i32, ptr %276, align 8, !tbaa !57
  %278 = getelementptr inbounds i8, ptr %0, i64 348
  %279 = shl i32 %277, 1
  br i1 %275, label %283, label %280

280:                                              ; preds = %270
  %281 = getelementptr inbounds i8, ptr %0, i64 48
  %282 = getelementptr inbounds i8, ptr %0, i64 56
  br label %286

283:                                              ; preds = %270
  %284 = getelementptr inbounds i8, ptr %0, i64 60
  %285 = getelementptr inbounds i8, ptr %0, i64 52
  br label %286

286:                                              ; preds = %283, %280
  %287 = phi ptr [ %285, %283 ], [ %281, %280 ]
  %288 = phi ptr [ %284, %283 ], [ %282, %280 ]
  %289 = phi i64 [ 68, %283 ], [ 64, %280 ]
  %290 = phi ptr [ %110, %283 ], [ %11, %280 ]
  %291 = getelementptr inbounds i8, ptr %0, i64 356
  %292 = load i32, ptr %291, align 4, !tbaa !64
  %293 = getelementptr inbounds i8, ptr %0, i64 352
  %294 = load i32, ptr %293, align 8, !tbaa !63
  %295 = sub nsw i32 %292, %294
  %296 = sitofp i32 %295 to float
  %297 = call nsz float @llvm.fabs.f32(float %296)
  %298 = fcmp nsz ogt float %297, 0x3EB0C6F7A0000000
  br i1 %298, label %299, label %317

299:                                              ; preds = %286
  %300 = getelementptr inbounds i8, ptr %0, i64 %289
  %301 = load i32, ptr %288, align 4, !tbaa !43
  %302 = load i32, ptr %287, align 4, !tbaa !43
  %303 = add i32 %279, %271
  %304 = add i32 %303, %302
  %305 = sub i32 %301, %304
  %306 = load i32, ptr %290, align 4, !tbaa !43
  %307 = load i32, ptr %300, align 4, !tbaa !43
  %308 = add i32 %277, %272
  %309 = add i32 %308, %307
  %310 = sub i32 %306, %309
  %311 = sitofp i32 %310 to float
  %312 = sitofp i32 %305 to float
  %313 = fdiv nsz float %311, %312
  %314 = call nsz float @llvm.fmuladd.f32(float %313, float %296, float 5.000000e-01)
  %315 = fptosi float %314 to i32
  %316 = add nsw i32 %294, %315
  br label %317

317:                                              ; preds = %299, %286
  %318 = phi i32 [ %316, %299 ], [ 0, %286 ]
  %319 = getelementptr inbounds i8, ptr %0, i64 340
  %320 = load i32, ptr %319, align 4, !tbaa !65
  %321 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %275, label %329, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %0, i64 60
  %324 = load i32, ptr %323, align 4, !tbaa !58
  %325 = getelementptr inbounds i8, ptr %0, i64 52
  %326 = load i32, ptr %325, align 4, !tbaa !59
  %327 = sub nsw i32 %324, %326
  %328 = getelementptr inbounds i8, ptr %0, i64 56
  br label %336

329:                                              ; preds = %317
  %330 = getelementptr inbounds i8, ptr %0, i64 56
  %331 = load i32, ptr %330, align 8, !tbaa !60
  %332 = load i32, ptr %321, align 8, !tbaa !61
  %333 = sub nsw i32 %331, %332
  %334 = getelementptr inbounds i8, ptr %0, i64 60
  %335 = getelementptr inbounds i8, ptr %0, i64 52
  br label %336

336:                                              ; preds = %329, %322
  %337 = phi ptr [ %335, %329 ], [ %321, %322 ]
  %338 = phi ptr [ %334, %329 ], [ %328, %322 ]
  %339 = phi i32 [ %333, %329 ], [ %327, %322 ]
  %340 = load i32, ptr %338, align 4, !tbaa !43
  %341 = load i32, ptr %337, align 4, !tbaa !43
  %342 = add i32 %279, %341
  %343 = sub i32 %340, %342
  %344 = getelementptr inbounds i8, ptr %0, i64 334
  %345 = load i8, ptr %344, align 2, !tbaa !40, !range !50, !noundef !51
  %346 = icmp eq i8 %345, 0
  %347 = sitofp i32 %343 to float
  br i1 %346, label %359, label %348

348:                                              ; preds = %336
  %349 = getelementptr inbounds i8, ptr %0, i64 372
  %350 = load i32, ptr %349, align 4, !tbaa !44
  %351 = sitofp i32 %350 to float
  %352 = add nsw i32 %343, %279
  %353 = sitofp i32 %352 to float
  %354 = fdiv nsz float %351, %353
  %355 = fdiv nsz float %347, %354
  %356 = fpext float %355 to double
  %357 = call nsz noundef double @llvm.minnum.f64(double %356, double 0x41DFFFFFFFC00000)
  %358 = fptosi double %357 to i32
  br label %359

359:                                              ; preds = %348, %336
  %360 = phi i32 [ %358, %348 ], [ %271, %336 ]
  %361 = call i32 @llvm.smax.i32(i32 %360, i32 %339)
  %362 = call noundef i32 @llvm.smin.i32(i32 %361, i32 %343)
  store i32 %362, ptr %278, align 4, !tbaa !62
  %363 = call i32 @llvm.smax.i32(i32 %318, i32 %294)
  %364 = call noundef i32 @llvm.smin.i32(i32 %363, i32 %292)
  store i32 %364, ptr %319, align 4, !tbaa !65
  %365 = sitofp i32 %362 to float
  %366 = fsub nsz float %347, %365
  %367 = fdiv nsz float %366, %296
  %368 = select nsz i1 %298, float %367, float 1.000000e+00
  %369 = sub nsw i32 %364, %294
  %370 = sitofp i32 %369 to float
  %371 = fmul nsz float %365, 5.000000e-01
  %372 = call nsz float @llvm.fmuladd.f32(float %370, float %368, float %371)
  %373 = fptosi float %372 to i32
  %374 = add nsw i32 %277, %373
  %375 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %374, ptr %375, align 8, !tbaa !66
  %376 = icmp eq i32 %364, %320
  br i1 %376, label %389, label %377

377:                                              ; preds = %359
  %378 = getelementptr inbounds i8, ptr %0, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !52
  %380 = icmp eq ptr %379, null
  br i1 %380, label %389, label %381

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #22
  store i32 0, ptr %16, align 8, !tbaa !104
  %382 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %0, ptr %382, align 8, !tbaa !79
  %383 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %383, align 8, !tbaa !79
  %384 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 6, ptr %384, align 8, !tbaa !79
  %385 = load ptr, ptr %379, align 8, !tbaa !4
  %386 = getelementptr inbounds i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(308) %379, ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br label %389

389:                                              ; preds = %381, %377, %359, %257, %223, %206, %125
  %390 = phi i1 [ %115, %359 ], [ %115, %377 ], [ %115, %381 ], [ %115, %257 ], [ %115, %223 ], [ true, %125 ], [ true, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %401

391:                                              ; preds = %223, %150, %118, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %392

392:                                              ; preds = %391, %106, %103, %68, %67, %23, %21, %2
  %393 = getelementptr inbounds i8, ptr %0, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !52
  %395 = icmp eq ptr %394, null
  br i1 %395, label %401, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(308) %394, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %401

401:                                              ; preds = %396, %392, %389, %93, %67
  %402 = phi i1 [ true, %93 ], [ true, %67 ], [ %390, %389 ], [ %400, %396 ], [ false, %392 ]
  ret i1 %402
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 340
  %3 = load i32, ptr %2, align 4, !tbaa !65
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK12GUIScrollBar18getPosFromMousePosERKN3irr4core8vector2dIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 335
  %4 = load i8, ptr %3, align 1, !tbaa !41, !range !50, !noundef !51
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 348
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !62
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 348
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = sdiv i32 %11, 2
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %.pre, %6 ], [ %11, %9 ]
  %15 = phi i32 [ %8, %6 ], [ %12, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 333
  %17 = load i8, ptr %16, align 1, !tbaa !39, !range !50, !noundef !51
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 376
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %.neg13 = mul i32 %20, -2
  br i1 %18, label %29, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = load i32, ptr %22, align 8, !tbaa !61
  %26 = add i32 %.neg13, %24
  %27 = add i32 %14, %25
  %28 = sub i32 %26, %27
  br label %38

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add i32 %.neg13, %31
  %35 = add i32 %14, %33
  %36 = sub i32 %34, %35
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  br label %38

38:                                               ; preds = %29, %21
  %39 = phi i64 [ 68, %29 ], [ 64, %21 ]
  %40 = phi ptr [ %37, %29 ], [ %1, %21 ]
  %41 = phi i32 [ %36, %29 ], [ %28, %21 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 356
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = getelementptr inbounds i8, ptr %0, i64 352
  %45 = load i32, ptr %44, align 8, !tbaa !63
  %46 = sub nsw i32 %43, %45
  %47 = sitofp i32 %46 to float
  %48 = tail call nsz float @llvm.fabs.f32(float %47)
  %49 = fcmp nsz ogt float %48, 0x3EB0C6F7A0000000
  br i1 %49, label %50, label %63

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %0, i64 %39
  %52 = load i32, ptr %40, align 4, !tbaa !43
  %53 = load i32, ptr %51, align 4, !tbaa !43
  %54 = add i32 %20, %15
  %55 = add i32 %54, %53
  %56 = sub i32 %52, %55
  %57 = sitofp i32 %56 to float
  %58 = sitofp i32 %41 to float
  %59 = fdiv nsz float %57, %58
  %60 = tail call nsz float @llvm.fmuladd.f32(float %59, float %47, float 5.000000e-01)
  %61 = fptosi float %60 to i32
  %62 = add nsw i32 %45, %61
  br label %63

63:                                               ; preds = %50, %38
  %64 = phi i32 [ %62, %50 ], [ 0, %38 ]
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
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
define dso_local void @_ZN12GUIScrollBar4drawEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.irr::video::SColor", align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8, !tbaa !113, !range !50, !noundef !51
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %19 = select i1 %18, i32 18, i32 21
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %19)
  %23 = getelementptr inbounds i8, ptr %0, i64 396
  %24 = load i32, ptr %23, align 4, !tbaa !114
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  tail call void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = getelementptr inbounds i8, ptr %0, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 16)
  store i32 %32, ptr %2, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  %37 = getelementptr inbounds i8, ptr %0, i64 356
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = getelementptr inbounds i8, ptr %0, i64 352
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = sub nsw i32 %38, %40
  %42 = sitofp i32 %41 to float
  %43 = call nsz float @llvm.fabs.f32(float %42)
  %44 = fcmp nsz ogt float %43, 0x3EB0C6F7A0000000
  br i1 %44, label %45, label %78

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, ptr %0, i64 333
  %47 = load i8, ptr %46, align 1, !tbaa !39, !range !50, !noundef !51
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %28, align 8, !tbaa !115
  %51 = getelementptr inbounds i8, ptr %0, i64 344
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds i8, ptr %0, i64 348
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = sdiv i32 %55, -2
  %57 = add i32 %53, %56
  store i32 %57, ptr %29, align 4, !tbaa !116
  %58 = add nsw i32 %57, %55
  br label %71

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %0, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !117
  %62 = getelementptr inbounds i8, ptr %0, i64 344
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds i8, ptr %0, i64 348
  %66 = load i32, ptr %65, align 4, !tbaa !62
  %67 = sdiv i32 %66, -2
  %68 = add i32 %64, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 %68, ptr %69, align 8, !tbaa !118
  %70 = add nsw i32 %68, %66
  br label %71

71:                                               ; preds = %59, %49
  %72 = phi i64 [ 392, %59 ], [ 388, %49 ]
  %73 = phi i32 [ %70, %59 ], [ %58, %49 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 %72
  store i32 %73, ptr %74, align 4, !tbaa !43
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull %33)
  br label %78

78:                                               ; preds = %71, %27
  %79 = load ptr, ptr %0, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %83, %.preheader
  %87 = phi ptr [ %93, %.preheader ], [ %85, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(308) %89)
  %93 = load ptr, ptr %87, align 8, !tbaa !68
  %94 = icmp eq ptr %93, %84
  br i1 %94, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %83, %78, %6, %1
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
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 333
  %14 = load i8, ptr %13, align 1, !tbaa !39, !range !50, !noundef !51
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 376
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = shl i32 %18, 1
  br i1 %15, label %27, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = getelementptr inbounds i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  br label %34

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = load i32, ptr %16, align 8, !tbaa !61
  %31 = sub nsw i32 %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 60
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi ptr [ %33, %27 ], [ %16, %20 ]
  %36 = phi ptr [ %32, %27 ], [ %26, %20 ]
  %37 = phi i32 [ %31, %27 ], [ %25, %20 ]
  %38 = load i32, ptr %36, align 4, !tbaa !43
  %39 = load i32, ptr %35, align 4, !tbaa !43
  %40 = add i32 %19, %39
  %41 = sub i32 %38, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 334
  %43 = load i8, ptr %42, align 2, !tbaa !40, !range !50, !noundef !51
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %0, i64 348
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = sitofp i32 %41 to float
  br label %61

49:                                               ; preds = %34
  %50 = sitofp i32 %41 to float
  %51 = getelementptr inbounds i8, ptr %0, i64 372
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = sitofp i32 %52 to float
  %54 = add nsw i32 %41, %19
  %55 = sitofp i32 %54 to float
  %56 = fdiv nsz float %53, %55
  %57 = fdiv nsz float %50, %56
  %58 = fpext float %57 to double
  %59 = tail call nsz noundef double @llvm.minnum.f64(double %58, double 0x41DFFFFFFFC00000)
  %60 = fptosi double %59 to i32
  br label %61

61:                                               ; preds = %49, %45
  %62 = phi float [ %48, %45 ], [ %50, %49 ]
  %63 = phi i32 [ %47, %45 ], [ %60, %49 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 340
  %65 = getelementptr inbounds i8, ptr %0, i64 348
  %66 = tail call i32 @llvm.smax.i32(i32 %63, i32 %37)
  %67 = tail call noundef i32 @llvm.smin.i32(i32 %66, i32 %41)
  store i32 %67, ptr %65, align 4, !tbaa !62
  %68 = load i32, ptr %64, align 4, !tbaa !43
  %69 = getelementptr inbounds i8, ptr %0, i64 352
  %70 = load i32, ptr %69, align 8, !tbaa !63
  %71 = getelementptr inbounds i8, ptr %0, i64 356
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = tail call i32 @llvm.smax.i32(i32 %68, i32 %70)
  %74 = tail call noundef i32 @llvm.smin.i32(i32 %73, i32 %72)
  store i32 %74, ptr %64, align 4, !tbaa !65
  %75 = sub nsw i32 %72, %70
  %76 = sitofp i32 %75 to float
  %77 = tail call nsz float @llvm.fabs.f32(float %76)
  %78 = fcmp nsz ogt float %77, 0x3EB0C6F7A0000000
  %79 = sitofp i32 %67 to float
  %80 = fsub nsz float %62, %79
  %81 = fdiv nsz float %80, %76
  %82 = select nsz i1 %78, float %81, float 1.000000e+00
  %83 = sub nsw i32 %74, %70
  %84 = sitofp i32 %83 to float
  %85 = fmul nsz float %79, 5.000000e-01
  %86 = tail call nsz float @llvm.fmuladd.f32(float %84, float %82, float %85)
  %87 = fptosi float %86 to i32
  %88 = add nsw i32 %18, %87
  %89 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %88, ptr %89, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12GUIScrollBar12setSmallStepERKi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !43
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 %3, i32 10
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 %5, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12GUIScrollBar12setLargeStepERKi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !43
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 %3, i32 50
  %6 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 %5, ptr %6, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar6setMaxERKi(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 %3, ptr %4, align 4, !tbaa !64
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = icmp sgt i32 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 %3, ptr %5, align 8, !tbaa !63
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i32 [ %3, %8 ], [ %6, %2 ]
  %11 = sub nsw i32 %3, %10
  %12 = sitofp i32 %11 to float
  %13 = tail call nsz float @llvm.fabs.f32(float %12)
  %14 = fcmp nsz ogt float %13, 0x3EB0C6F7A0000000
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(308) %16, i1 noundef zeroext %14)
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(308) %21, i1 noundef zeroext %14)
  %25 = getelementptr inbounds i8, ptr %0, i64 333
  %26 = load i8, ptr %25, align 1, !tbaa !39, !range !50, !noundef !51
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = shl i32 %30, 1
  br i1 %27, label %39, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = sub nsw i32 %34, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  br label %46

39:                                               ; preds = %9
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = load i32, ptr %28, align 8, !tbaa !61
  %43 = sub nsw i32 %41, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 60
  %45 = getelementptr inbounds i8, ptr %0, i64 52
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi ptr [ %45, %39 ], [ %28, %32 ]
  %48 = phi ptr [ %44, %39 ], [ %38, %32 ]
  %49 = phi i32 [ %43, %39 ], [ %37, %32 ]
  %50 = load i32, ptr %48, align 4, !tbaa !43
  %51 = load i32, ptr %47, align 4, !tbaa !43
  %52 = add i32 %31, %51
  %53 = sub i32 %50, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 334
  %55 = load i8, ptr %54, align 2, !tbaa !40, !range !50, !noundef !51
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %0, i64 348
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = sitofp i32 %53 to float
  br label %73

61:                                               ; preds = %46
  %62 = sitofp i32 %53 to float
  %63 = getelementptr inbounds i8, ptr %0, i64 372
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = sitofp i32 %64 to float
  %66 = add nsw i32 %53, %31
  %67 = sitofp i32 %66 to float
  %68 = fdiv nsz float %65, %67
  %69 = fdiv nsz float %62, %68
  %70 = fpext float %69 to double
  %71 = tail call nsz noundef double @llvm.minnum.f64(double %70, double 0x41DFFFFFFFC00000)
  %72 = fptosi double %71 to i32
  br label %73

73:                                               ; preds = %61, %57
  %74 = phi float [ %60, %57 ], [ %62, %61 ]
  %75 = phi i32 [ %59, %57 ], [ %72, %61 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 340
  %77 = getelementptr inbounds i8, ptr %0, i64 348
  %78 = tail call i32 @llvm.smax.i32(i32 %75, i32 %49)
  %79 = tail call noundef i32 @llvm.smin.i32(i32 %78, i32 %53)
  store i32 %79, ptr %77, align 4, !tbaa !62
  %80 = load i32, ptr %76, align 4, !tbaa !43
  %81 = load i32, ptr %5, align 8, !tbaa !63
  %82 = load i32, ptr %4, align 4, !tbaa !64
  %83 = tail call i32 @llvm.smax.i32(i32 %80, i32 %81)
  %84 = tail call noundef i32 @llvm.smin.i32(i32 %83, i32 %82)
  store i32 %84, ptr %76, align 4, !tbaa !65
  %85 = sub nsw i32 %82, %81
  %86 = sitofp i32 %85 to float
  %87 = tail call nsz float @llvm.fabs.f32(float %86)
  %88 = fcmp nsz ogt float %87, 0x3EB0C6F7A0000000
  %89 = sitofp i32 %79 to float
  %90 = fsub nsz float %74, %89
  %91 = fdiv nsz float %90, %86
  %92 = select nsz i1 %88, float %91, float 1.000000e+00
  %93 = sub nsw i32 %84, %81
  %94 = sitofp i32 %93 to float
  %95 = fmul nsz float %89, 5.000000e-01
  %96 = tail call nsz float @llvm.fmuladd.f32(float %94, float %92, float %95)
  %97 = fptosi float %96 to i32
  %98 = add nsw i32 %30, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %98, ptr %99, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar6setMinERKi(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %3, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp slt i32 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 %3, ptr %5, align 4, !tbaa !64
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i32 [ %3, %8 ], [ %6, %2 ]
  %11 = sub nsw i32 %10, %3
  %12 = sitofp i32 %11 to float
  %13 = tail call nsz float @llvm.fabs.f32(float %12)
  %14 = fcmp nsz ogt float %13, 0x3EB0C6F7A0000000
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(308) %16, i1 noundef zeroext %14)
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(308) %21, i1 noundef zeroext %14)
  %25 = getelementptr inbounds i8, ptr %0, i64 333
  %26 = load i8, ptr %25, align 1, !tbaa !39, !range !50, !noundef !51
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = shl i32 %30, 1
  br i1 %27, label %39, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = sub nsw i32 %34, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  br label %46

39:                                               ; preds = %9
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = load i32, ptr %28, align 8, !tbaa !61
  %43 = sub nsw i32 %41, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 60
  %45 = getelementptr inbounds i8, ptr %0, i64 52
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi ptr [ %45, %39 ], [ %28, %32 ]
  %48 = phi ptr [ %44, %39 ], [ %38, %32 ]
  %49 = phi i32 [ %43, %39 ], [ %37, %32 ]
  %50 = load i32, ptr %48, align 4, !tbaa !43
  %51 = load i32, ptr %47, align 4, !tbaa !43
  %52 = add i32 %31, %51
  %53 = sub i32 %50, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 334
  %55 = load i8, ptr %54, align 2, !tbaa !40, !range !50, !noundef !51
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %0, i64 348
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = sitofp i32 %53 to float
  br label %73

61:                                               ; preds = %46
  %62 = sitofp i32 %53 to float
  %63 = getelementptr inbounds i8, ptr %0, i64 372
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = sitofp i32 %64 to float
  %66 = add nsw i32 %53, %31
  %67 = sitofp i32 %66 to float
  %68 = fdiv nsz float %65, %67
  %69 = fdiv nsz float %62, %68
  %70 = fpext float %69 to double
  %71 = tail call nsz noundef double @llvm.minnum.f64(double %70, double 0x41DFFFFFFFC00000)
  %72 = fptosi double %71 to i32
  br label %73

73:                                               ; preds = %61, %57
  %74 = phi float [ %60, %57 ], [ %62, %61 ]
  %75 = phi i32 [ %59, %57 ], [ %72, %61 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 340
  %77 = getelementptr inbounds i8, ptr %0, i64 348
  %78 = tail call i32 @llvm.smax.i32(i32 %75, i32 %49)
  %79 = tail call noundef i32 @llvm.smin.i32(i32 %78, i32 %53)
  store i32 %79, ptr %77, align 4, !tbaa !62
  %80 = load i32, ptr %76, align 4, !tbaa !43
  %81 = load i32, ptr %4, align 8, !tbaa !63
  %82 = load i32, ptr %5, align 4, !tbaa !64
  %83 = tail call i32 @llvm.smax.i32(i32 %80, i32 %81)
  %84 = tail call noundef i32 @llvm.smin.i32(i32 %83, i32 %82)
  store i32 %84, ptr %76, align 4, !tbaa !65
  %85 = sub nsw i32 %82, %81
  %86 = sitofp i32 %85 to float
  %87 = tail call nsz float @llvm.fabs.f32(float %86)
  %88 = fcmp nsz ogt float %87, 0x3EB0C6F7A0000000
  %89 = sitofp i32 %79 to float
  %90 = fsub nsz float %74, %89
  %91 = fdiv nsz float %90, %86
  %92 = select nsz i1 %88, float %91, float 1.000000e+00
  %93 = sub nsw i32 %84, %81
  %94 = sitofp i32 %93 to float
  %95 = fmul nsz float %89, 5.000000e-01
  %96 = tail call nsz float @llvm.fmuladd.f32(float %94, float %92, float %95)
  %97 = fptosi float %96 to i32
  %98 = add nsw i32 %30, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %98, ptr %99, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12GUIScrollBar11setPageSizeERKi(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 %3, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %0, i64 333
  %6 = load i8, ptr %5, align 1, !tbaa !39, !range !50, !noundef !51
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = shl i32 %10, 1
  br i1 %7, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = sub nsw i32 %14, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = load i32, ptr %8, align 8, !tbaa !61
  %23 = sub nsw i32 %21, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  %25 = getelementptr inbounds i8, ptr %0, i64 52
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi ptr [ %25, %19 ], [ %8, %12 ]
  %28 = phi ptr [ %24, %19 ], [ %18, %12 ]
  %29 = phi i32 [ %23, %19 ], [ %17, %12 ]
  %30 = load i32, ptr %28, align 4, !tbaa !43
  %31 = load i32, ptr %27, align 4, !tbaa !43
  %32 = add i32 %11, %31
  %33 = sub i32 %30, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 334
  %35 = load i8, ptr %34, align 2, !tbaa !40, !range !50, !noundef !51
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %0, i64 348
  %39 = load i32, ptr %38, align 4, !tbaa !62
  %40 = sitofp i32 %33 to float
  br label %51

41:                                               ; preds = %26
  %42 = sitofp i32 %33 to float
  %43 = sitofp i32 %3 to float
  %44 = add nsw i32 %33, %11
  %45 = sitofp i32 %44 to float
  %46 = fdiv nsz float %43, %45
  %47 = fdiv nsz float %42, %46
  %48 = fpext float %47 to double
  %49 = tail call nsz noundef double @llvm.minnum.f64(double %48, double 0x41DFFFFFFFC00000)
  %50 = fptosi double %49 to i32
  br label %51

51:                                               ; preds = %41, %37
  %52 = phi float [ %40, %37 ], [ %42, %41 ]
  %53 = phi i32 [ %39, %37 ], [ %50, %41 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 340
  %55 = getelementptr inbounds i8, ptr %0, i64 348
  %56 = tail call i32 @llvm.smax.i32(i32 %53, i32 %29)
  %57 = tail call noundef i32 @llvm.smin.i32(i32 %56, i32 %33)
  store i32 %57, ptr %55, align 4, !tbaa !62
  %58 = load i32, ptr %54, align 4, !tbaa !43
  %59 = getelementptr inbounds i8, ptr %0, i64 352
  %60 = load i32, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds i8, ptr %0, i64 356
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = tail call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %64 = tail call noundef i32 @llvm.smin.i32(i32 %63, i32 %62)
  store i32 %64, ptr %54, align 4, !tbaa !65
  %65 = sub nsw i32 %62, %60
  %66 = sitofp i32 %65 to float
  %67 = tail call nsz float @llvm.fabs.f32(float %66)
  %68 = fcmp nsz ogt float %67, 0x3EB0C6F7A0000000
  %69 = sitofp i32 %57 to float
  %70 = fsub nsz float %52, %69
  %71 = fdiv nsz float %70, %66
  %72 = select nsz i1 %68, float %71, float 1.000000e+00
  %73 = sub nsw i32 %64, %60
  %74 = sitofp i32 %73 to float
  %75 = fmul nsz float %69, 5.000000e-01
  %76 = tail call nsz float @llvm.fmuladd.f32(float %74, float %72, float %75)
  %77 = fptosi float %76 to i32
  %78 = add nsw i32 %10, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %78, ptr %79, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar16setArrowsVisibleENS_15ArrowVisibilityE(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %1, ptr %3, align 8, !tbaa !7
  tail call void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  ret void
}

declare noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
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
  %9 = load ptr, ptr %8, align 8, !tbaa !68, !noalias !119
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !67
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !122

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
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %1, align 4, !tbaa !90
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !91
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !58
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
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !83
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !85
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !85
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !85
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  tail call void @_ZdlPv(ptr noundef %4) #24
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !83
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #22
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !68
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !124

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !68
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !69
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !92
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !69
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !92
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
  %36 = load i32, ptr %35, align 8, !tbaa !93
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !94
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !95
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !96
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !97
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !98
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !99
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !100
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !69
  store i64 %71, ptr %9, align 8, !tbaa.struct !92
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !113, !range !50, !noundef !51
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !113, !range !50, !noundef !51
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !52
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !125, !range !50, !noundef !51
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !50
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !52
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !126
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !74
  store i32 0, ptr %8, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !74
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #24
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #25
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !87
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !75
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !75
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !75
  store <4 x i32> %36, ptr %38, align 4, !tbaa !75
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !127

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
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !75
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !130

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !75
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !75
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !75
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !75
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !132

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !87
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !74
  store i32 0, ptr %8, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !74
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #24
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #25
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !87
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !75
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !75
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !75
  store <4 x i32> %36, ptr %38, align 4, !tbaa !75
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !133

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
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !75
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %46
  br i1 %55, label %.loopexit5, label %.preheader4, !llvm.loop !134

.loopexit5:                                       ; preds = %.preheader4, %43
  %56 = phi i64 [ %44, %43 ], [ %53, %.preheader4 ]
  %57 = sub nsw i64 %44, %19
  %58 = icmp ugt i64 %57, -4
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %59 = phi i64 [ %75, %.preheader ], [ %56, %.loopexit5 ]
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !75
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !75
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !75
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !75
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !80
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #22
  %18 = load i64, ptr %13, align 8, !tbaa !85
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !85
  store ptr %16, ptr %7, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !85
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  tail call void @_ZdlPv(ptr noundef %10) #24
  %16 = load ptr, ptr %8, align 8, !tbaa !68
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !56
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #22
  %19 = load i64, ptr %13, align 8, !tbaa !85
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !85
  store ptr %17, ptr %7, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
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
  %23 = load ptr, ptr %8, align 8, !tbaa !68
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27)
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !68
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !78
  store i8 0, ptr %7, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !78
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #24
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %28 = load i8, ptr %27, align 1, !tbaa !79
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !79
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !79
  %34 = load ptr, ptr %4, align 8, !tbaa !86
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !79
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !79
  %39 = load ptr, ptr %4, align 8, !tbaa !86
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !79
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !79
  %44 = load ptr, ptr %4, align 8, !tbaa !86
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !79
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !136

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !79
  %54 = load ptr, ptr %4, align 8, !tbaa !86
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !79
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !137

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12GUIScrollBarD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIScrollBar, i64 0, i64 1)) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12GUIScrollBarD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIScrollBar, i64 0, i64 1)) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12GUIScrollBarD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIScrollBar, i64 0, i64 1)) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N12GUIScrollBarD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIScrollBar, i64 0, i64 1)) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !46, !range !50, !noundef !51
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !138

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !43
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
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = load i32, ptr %41, align 8, !tbaa !61
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !93
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !97
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
  %74 = load i32, ptr %73, align 8, !tbaa !139
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !139
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !139
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !139
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !94
  %84 = fmul nsz float %62, %83
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = tail call nsz noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !139
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !140
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !140
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !140
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !140
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !96
  %102 = fmul nsz float %62, %101
  %103 = fadd nsz float %102, 5.000000e-01
  %104 = tail call nsz noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !140
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !141
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !141
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !141
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !141
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !98
  %120 = fmul nsz float %71, %119
  %121 = fadd nsz float %120, 5.000000e-01
  %122 = tail call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !141
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !142
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !142
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !142
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !142
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !100
  %138 = fmul nsz float %71, %137
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !142
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !69
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !60
  %148 = load i32, ptr %145, align 8, !tbaa !61
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !58
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !59
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !143
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !144
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !145
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !146
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !147
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !144
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !148
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !146
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !60
  store i32 %177, ptr %145, align 8, !tbaa !61
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !58
  store i32 %186, ptr %152, align 4, !tbaa !59
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !69
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !92
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !69
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !92
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !69
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !60
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !60
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !58
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !58
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !60
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !58
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !61
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !61
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !59
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !59
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !61
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !59
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !43
  store i32 %33, ptr %50, align 4, !tbaa !43
  store i32 %32, ptr %42, align 8, !tbaa !43
  store i32 %39, ptr %48, align 4, !tbaa !43
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !68
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !56
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !68
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = select i1 %2, i32 -1, i32 1
  %10 = add nsw i32 %9, %1
  %11 = icmp eq i32 %10, -2
  %12 = select i1 %11, i32 1073741824, i32 %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = xor i1 %2, true
  br label %18

18:                                               ; preds = %91, %16
  %19 = phi ptr [ %14, %16 ], [ %92, %91 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(308) %21)
  %26 = or i1 %25, %6
  br i1 %26, label %27, label %91

27:                                               ; preds = %18
  %28 = load ptr, ptr %20, align 8, !tbaa !56
  br i1 %3, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 276
  %31 = load i8, ptr %30, align 4, !tbaa !49, !range !50, !noundef !51
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %28, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(308) %28)
  %38 = or i1 %37, %7
  %39 = load ptr, ptr %20, align 8, !tbaa !56
  br i1 %38, label %40, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 268
  %42 = load i8, ptr %41, align 4, !tbaa !47, !range !50, !noundef !51
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %39, i64 276
  %46 = load i8, ptr %45, align 4, !tbaa !49, !range !50, !noundef !51
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, %3
  br i1 %48, label %88, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %39, i64 272
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = icmp eq i32 %51, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %39, ptr %5, align 8, !tbaa !56
  br label %.loopexit

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 272
  %59 = load i32, ptr %58, align 8, !tbaa !48
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
  store ptr %39, ptr %5, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %73, %69, %64
  %75 = load ptr, ptr %4, align 8, !tbaa !56
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 272
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = icmp sge i32 %79, %51
  %81 = icmp sle i32 %79, %51
  %82 = select i1 %2, i1 %80, i1 %81
  %83 = load ptr, ptr %20, align 8, !tbaa !56
  br i1 %82, label %88, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !56
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi ptr [ %85, %84 ], [ %83, %77 ]
  store ptr %87, ptr %4, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %86, %77, %44, %40, %33
  %89 = phi ptr [ %83, %77 ], [ %39, %33 ], [ %39, %40 ], [ %39, %44 ], [ %87, %86 ]
  %90 = tail call noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %89, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !68
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %.loopexit, label %18, !llvm.loop !149

.loopexit:                                        ; preds = %91, %88, %53, %8
  %94 = phi i1 [ true, %53 ], [ false, %8 ], [ false, %91 ], [ true, %88 ]
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiScrollBar.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

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
!120 = distinct !{!120, !121, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
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
