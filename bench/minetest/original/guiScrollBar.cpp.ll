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
          to label %34 unwind label %152

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 0, ptr %35, align 1, !tbaa !46
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %39 unwind label %152

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
  br i1 %50, label %57, label %42, !llvm.loop !53

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %0, i64 276
  %53 = load i8, ptr %52, align 4, !tbaa !49, !range !50, !noundef !51
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %57, %51
  %56 = phi ptr [ %43, %51 ], [ null, %57 ]
  br label %62

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 276
  %59 = load i8, ptr %58, align 4, !tbaa !49, !range !50, !noundef !51
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %55

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %83

62:                                               ; preds = %66, %55
  %63 = phi ptr [ %68, %66 ], [ %56, %55 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %62, !llvm.loop !55

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %72

71:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %72

72:                                               ; preds = %71, %70
  %73 = phi ptr [ %63, %70 ], [ %43, %71 ]
  %74 = phi i1 [ true, %70 ], [ false, %71 ]
  store ptr null, ptr %11, align 8, !tbaa !56
  %75 = invoke noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14getNextElementEibbRPS1_S3_bb(ptr noundef nonnull align 8 dereferenceable(308) %73, i32 noundef -1, i1 noundef zeroext true, i1 noundef zeroext %74, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %76 unwind label %152

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !56
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 272
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %41, align 8, !tbaa !48
  br label %83

83:                                               ; preds = %79, %76, %65, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %84 = load i8, ptr %24, align 1, !tbaa !39, !range !50, !noundef !51
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds i8, ptr %0, i64 48
  %87 = load i32, ptr %32, align 8, !tbaa !57
  %88 = shl i32 %87, 1
  br i1 %85, label %96, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %0, i64 60
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = getelementptr inbounds i8, ptr %0, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !59
  %94 = sub nsw i32 %91, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  br label %103

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !60
  %99 = load i32, ptr %86, align 8, !tbaa !61
  %100 = sub nsw i32 %98, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 60
  %102 = getelementptr inbounds i8, ptr %0, i64 52
  br label %103

103:                                              ; preds = %96, %89
  %104 = phi ptr [ %102, %96 ], [ %86, %89 ]
  %105 = phi ptr [ %101, %96 ], [ %95, %89 ]
  %106 = phi i32 [ %100, %96 ], [ %94, %89 ]
  %107 = load i32, ptr %105, align 4, !tbaa !43
  %108 = load i32, ptr %104, align 4, !tbaa !43
  %109 = add i32 %88, %108
  %110 = sub i32 %107, %109
  %111 = load i8, ptr %25, align 2, !tbaa !40, !range !50, !noundef !51
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load i32, ptr %29, align 4, !tbaa !62
  %115 = sitofp i32 %110 to float
  br label %127

116:                                              ; preds = %103
  %117 = sitofp i32 %110 to float
  %118 = load i32, ptr %31, align 4, !tbaa !44
  %119 = sitofp i32 %118 to float
  %120 = add nsw i32 %110, %88
  %121 = sitofp i32 %120 to float
  %122 = fdiv nsz float %119, %121
  %123 = fdiv nsz float %117, %122
  %124 = fpext float %123 to double
  %125 = call nsz noundef double @llvm.minnum.f64(double %124, double 0x41DFFFFFFFC00000)
  %126 = fptosi double %125 to i32
  br label %127

127:                                              ; preds = %116, %113
  %128 = phi float [ %115, %113 ], [ %117, %116 ]
  %129 = phi i32 [ %114, %113 ], [ %126, %116 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 352
  %131 = getelementptr inbounds i8, ptr %0, i64 344
  %132 = call i32 @llvm.smax.i32(i32 %129, i32 %106)
  %133 = call noundef i32 @llvm.smin.i32(i32 %132, i32 %110)
  store i32 %133, ptr %29, align 4, !tbaa !62
  %134 = load i32, ptr %130, align 8, !tbaa !63
  %135 = load i32, ptr %30, align 4, !tbaa !64
  %136 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %137 = call noundef i32 @llvm.smin.i32(i32 %136, i32 %135)
  store i32 %137, ptr %28, align 4, !tbaa !65
  %138 = sub nsw i32 %135, %134
  %139 = sitofp i32 %138 to float
  %140 = call nsz float @llvm.fabs.f32(float %139)
  %141 = fcmp nsz ogt float %140, 0x3EB0C6F7A0000000
  %142 = sitofp i32 %133 to float
  %143 = fsub nsz float %128, %142
  %144 = fdiv nsz float %143, %139
  %145 = select nsz i1 %141, float %144, float 1.000000e+00
  %146 = sub nsw i32 %137, %134
  %147 = sitofp i32 %146 to float
  %148 = fmul nsz float %142, 5.000000e-01
  %149 = call nsz float @llvm.fmuladd.f32(float %147, float %145, float %148)
  %150 = fptosi float %149 to i32
  %151 = add nsw i32 %87, %150
  store i32 %151, ptr %131, align 8, !tbaa !66
  ret void

152:                                              ; preds = %72, %34, %9
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %14) #22
  resume { ptr, i32 } %153
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
  br i1 %89, label %94, label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %92, %90 ], [ %88, %87 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  tail call void @_ZdlPv(ptr noundef %91) #24
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %94, label %90, !llvm.loop !88

94:                                               ; preds = %90, %87
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
  switch i32 %482, label %489 [
    i32 2, label %483
    i32 0, label %487
  ]

483:                                              ; preds = %460
  %484 = getelementptr inbounds i8, ptr %0, i64 376
  %485 = load i32, ptr %484, align 8, !tbaa !57
  %486 = icmp ne i32 %485, 0
  br label %505

487:                                              ; preds = %460
  %488 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %488, align 8, !tbaa !57
  br label %505

489:                                              ; preds = %460
  %490 = load i8, ptr %29, align 1, !tbaa !39, !range !50, !noundef !51
  %491 = icmp eq i8 %490, 0
  %492 = getelementptr inbounds i8, ptr %0, i64 376
  br i1 %491, label %499, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %0, i64 60
  %495 = load i32, ptr %494, align 4, !tbaa !58
  %496 = getelementptr inbounds i8, ptr %0, i64 52
  %497 = load i32, ptr %496, align 4, !tbaa !59
  %498 = sub nsw i32 %495, %497
  store i32 %498, ptr %492, align 8, !tbaa !57
  br label %505

499:                                              ; preds = %489
  %500 = getelementptr inbounds i8, ptr %0, i64 48
  %501 = getelementptr inbounds i8, ptr %0, i64 56
  %502 = load i32, ptr %501, align 8, !tbaa !60
  %503 = load i32, ptr %500, align 8, !tbaa !61
  %504 = sub nsw i32 %502, %503
  store i32 %504, ptr %492, align 8, !tbaa !57
  br label %505

505:                                              ; preds = %499, %493, %487, %483
  %506 = phi i1 [ %486, %483 ], [ false, %487 ], [ true, %493 ], [ true, %499 ]
  %507 = getelementptr inbounds i8, ptr %0, i64 312
  %508 = load ptr, ptr %507, align 8, !tbaa !89
  %509 = load ptr, ptr %508, align 8, !tbaa !4
  %510 = getelementptr inbounds i8, ptr %509, i64 120
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(308) %508, i1 noundef zeroext %506)
  %512 = getelementptr inbounds i8, ptr %0, i64 320
  %513 = load ptr, ptr %512, align 8, !tbaa !102
  %514 = load ptr, ptr %513, align 8, !tbaa !4
  %515 = getelementptr inbounds i8, ptr %514, i64 120
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(308) %513, i1 noundef zeroext %506)
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
  %30 = add i32 %29, %9
  %31 = sub i32 %28, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 334
  %33 = load i8, ptr %32, align 2, !tbaa !40, !range !50, !noundef !51
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %0, i64 348
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = sitofp i32 %31 to float
  br label %52

39:                                               ; preds = %24
  %40 = sitofp i32 %31 to float
  %41 = getelementptr inbounds i8, ptr %0, i64 372
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = sitofp i32 %42 to float
  %44 = shl nsw i32 %8, 1
  %45 = add nsw i32 %44, %31
  %46 = sitofp i32 %45 to float
  %47 = fdiv nsz float %43, %46
  %48 = fdiv nsz float %40, %47
  %49 = fpext float %48 to double
  %50 = tail call nsz noundef double @llvm.minnum.f64(double %49, double 0x41DFFFFFFFC00000)
  %51 = fptosi double %50 to i32
  br label %52

52:                                               ; preds = %39, %35
  %53 = phi float [ %38, %35 ], [ %40, %39 ]
  %54 = phi i32 [ %37, %35 ], [ %51, %39 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 348
  %56 = tail call i32 @llvm.smax.i32(i32 %54, i32 %27)
  %57 = tail call noundef i32 @llvm.smin.i32(i32 %56, i32 %31)
  store i32 %57, ptr %55, align 4, !tbaa !62
  %58 = load i32, ptr %1, align 4, !tbaa !43
  %59 = getelementptr inbounds i8, ptr %0, i64 352
  %60 = load i32, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds i8, ptr %0, i64 356
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = tail call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %64 = tail call noundef i32 @llvm.smin.i32(i32 %63, i32 %62)
  %65 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %64, ptr %65, align 4, !tbaa !65
  %66 = sub nsw i32 %62, %60
  %67 = sitofp i32 %66 to float
  %68 = tail call nsz float @llvm.fabs.f32(float %67)
  %69 = fcmp nsz ogt float %68, 0x3EB0C6F7A0000000
  %70 = sitofp i32 %57 to float
  %71 = fsub nsz float %53, %70
  %72 = fdiv nsz float %71, %67
  %73 = select nsz i1 %69, float %72, float 1.000000e+00
  %74 = sub nsw i32 %64, %60
  %75 = sitofp i32 %74 to float
  %76 = fmul nsz float %70, 5.000000e-01
  %77 = tail call nsz float @llvm.fmuladd.f32(float %75, float %73, float %76)
  %78 = fptosi float %77 to i32
  %79 = add nsw i32 %8, %78
  %80 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %79, ptr %80, align 8, !tbaa !66
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !68
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  tail call void @_ZdlPv(ptr noundef %46) #24
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !88

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !52
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !83
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !83
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #22
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !68
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
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
          to label %32 unwind label %150

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 0, ptr %33, align 1, !tbaa !46
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %37 unwind label %150

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
  br i1 %48, label %55, label %40, !llvm.loop !53

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %0, i64 276
  %51 = load i8, ptr %50, align 4, !tbaa !49, !range !50, !noundef !51
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %55, %49
  %54 = phi ptr [ %41, %49 ], [ null, %55 ]
  br label %60

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %0, i64 276
  %57 = load i8, ptr %56, align 4, !tbaa !49, !range !50, !noundef !51
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %53

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %81

60:                                               ; preds = %64, %53
  %61 = phi ptr [ %66, %64 ], [ %54, %53 ]
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

69:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi ptr [ %61, %68 ], [ %41, %69 ]
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
  store i32 %80, ptr %39, align 8, !tbaa !48
  br label %81

81:                                               ; preds = %77, %74, %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %82 = load i8, ptr %22, align 1, !tbaa !39, !range !50, !noundef !51
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = load i32, ptr %30, align 8, !tbaa !57
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
  %109 = load i8, ptr %23, align 2, !tbaa !40, !range !50, !noundef !51
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, ptr %27, align 4, !tbaa !62
  %113 = sitofp i32 %108 to float
  br label %125

114:                                              ; preds = %101
  %115 = sitofp i32 %108 to float
  %116 = load i32, ptr %29, align 4, !tbaa !44
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
  store i32 %131, ptr %27, align 4, !tbaa !62
  %132 = load i32, ptr %128, align 8, !tbaa !63
  %133 = load i32, ptr %28, align 4, !tbaa !64
  %134 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %135 = call noundef i32 @llvm.smin.i32(i32 %134, i32 %133)
  store i32 %135, ptr %26, align 4, !tbaa !65
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

150:                                              ; preds = %70, %32, %9
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT12GUIScrollBar, i64 0, i64 1)) #22
  resume { ptr, i32 } %151
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
  br i1 %20, label %21, label %394

21:                                               ; preds = %2
  %22 = load i32, ptr %1, align 8, !tbaa !104
  switch i32 %22, label %394 [
    i32 2, label %23
    i32 0, label %68
    i32 1, label %108
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %394, label %28

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
  br i1 %54, label %394, label %403

68:                                               ; preds = %21
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !79
  switch i32 %71, label %394 [
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
  br label %403

103:                                              ; preds = %68
  %104 = load ptr, ptr %69, align 8, !tbaa !79
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %106, label %394

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 332
  store i8 0, ptr %107, align 4, !tbaa !38
  br label %394

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
  switch i32 %117, label %393 [
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
  br i1 %124, label %125, label %393

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
  br label %391

150:                                              ; preds = %108
  br i1 %115, label %151, label %393

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
  br label %391

213:                                              ; preds = %108, %108
  %214 = getelementptr inbounds i8, ptr %1, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !110
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = getelementptr inbounds i8, ptr %0, i64 332
  br i1 %217, label %219, label %220

219:                                              ; preds = %213
  store i8 0, ptr %218, align 4, !tbaa !38
  br label %224

220:                                              ; preds = %213
  %221 = load i8, ptr %218, align 4, !tbaa !38, !range !50
  %222 = getelementptr inbounds i8, ptr %0, i64 332
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220, %219
  %225 = load i32, ptr %116, align 4, !tbaa !79
  %226 = icmp eq i32 %225, 6
  br i1 %226, label %393, label %391

227:                                              ; preds = %220
  %228 = load i32, ptr %116, align 4, !tbaa !79
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i8 0, ptr %222, align 4, !tbaa !38
  br label %231

231:                                              ; preds = %230, %227
  %232 = getelementptr inbounds i8, ptr %0, i64 335
  %233 = load i8, ptr %232, align 1, !tbaa !41, !range !50, !noundef !51
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %263

235:                                              ; preds = %231
  br i1 %115, label %236, label %259

236:                                              ; preds = %235
  %237 = getelementptr inbounds i8, ptr %0, i64 380
  %238 = load i32, ptr %237, align 4, !tbaa !61
  %239 = load i32, ptr %11, align 8, !tbaa !90
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %250, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %0, i64 384
  %243 = load i32, ptr %242, align 8, !tbaa !59
  %244 = load i32, ptr %110, align 4, !tbaa !91
  %245 = icmp sgt i32 %243, %244
  %246 = getelementptr inbounds i8, ptr %0, i64 388
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %247, %239
  %249 = select i1 %245, i1 true, i1 %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %241, %236
  store i8 0, ptr %232, align 1, !tbaa !41
  br label %259

251:                                              ; preds = %241
  %252 = getelementptr inbounds i8, ptr %0, i64 392
  %253 = load i32, ptr %252, align 8, !tbaa !58
  %254 = icmp sge i32 %253, %244
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %232, align 1, !tbaa !41
  %256 = xor i1 %254, true
  %257 = getelementptr inbounds i8, ptr %0, i64 336
  %258 = zext i1 %256 to i8
  store i8 %258, ptr %257, align 8, !tbaa !42
  br i1 %254, label %263, label %259

259:                                              ; preds = %251, %250, %235
  %260 = getelementptr inbounds i8, ptr %0, i64 336
  store i8 0, ptr %260, align 8, !tbaa !42
  %261 = load i32, ptr %116, align 4, !tbaa !79
  %262 = icmp eq i32 %261, 6
  br i1 %262, label %391, label %268

263:                                              ; preds = %251, %231
  %264 = getelementptr inbounds i8, ptr %0, i64 368
  %265 = load i32, ptr %264, align 8, !tbaa !109
  %266 = getelementptr inbounds i8, ptr %0, i64 348
  %267 = load i32, ptr %266, align 4, !tbaa !62
  br label %272

268:                                              ; preds = %259
  %269 = getelementptr inbounds i8, ptr %0, i64 348
  %270 = load i32, ptr %269, align 4, !tbaa !62
  %271 = sdiv i32 %270, 2
  br label %272

272:                                              ; preds = %268, %263
  %273 = phi i32 [ %267, %263 ], [ %270, %268 ]
  %274 = phi i32 [ %265, %263 ], [ %271, %268 ]
  %275 = getelementptr inbounds i8, ptr %0, i64 333
  %276 = load i8, ptr %275, align 1, !tbaa !39, !range !50, !noundef !51
  %277 = icmp eq i8 %276, 0
  %278 = getelementptr inbounds i8, ptr %0, i64 376
  %279 = load i32, ptr %278, align 8, !tbaa !57
  %280 = getelementptr inbounds i8, ptr %0, i64 348
  %281 = shl i32 %279, 1
  %282 = add i32 %281, %273
  br i1 %277, label %286, label %283

283:                                              ; preds = %272
  %284 = getelementptr inbounds i8, ptr %0, i64 48
  %285 = getelementptr inbounds i8, ptr %0, i64 56
  br label %289

286:                                              ; preds = %272
  %287 = getelementptr inbounds i8, ptr %0, i64 60
  %288 = getelementptr inbounds i8, ptr %0, i64 52
  br label %289

289:                                              ; preds = %286, %283
  %290 = phi ptr [ %288, %286 ], [ %284, %283 ]
  %291 = phi ptr [ %287, %286 ], [ %285, %283 ]
  %292 = phi i64 [ 68, %286 ], [ 64, %283 ]
  %293 = phi ptr [ %110, %286 ], [ %11, %283 ]
  %294 = getelementptr inbounds i8, ptr %0, i64 356
  %295 = load i32, ptr %294, align 4, !tbaa !64
  %296 = getelementptr inbounds i8, ptr %0, i64 352
  %297 = load i32, ptr %296, align 8, !tbaa !63
  %298 = sub nsw i32 %295, %297
  %299 = sitofp i32 %298 to float
  %300 = call nsz float @llvm.fabs.f32(float %299)
  %301 = fcmp nsz ogt float %300, 0x3EB0C6F7A0000000
  br i1 %301, label %302, label %319

302:                                              ; preds = %289
  %303 = getelementptr inbounds i8, ptr %0, i64 %292
  %304 = load i32, ptr %291, align 4, !tbaa !43
  %305 = load i32, ptr %290, align 4, !tbaa !43
  %306 = add i32 %282, %305
  %307 = sub i32 %304, %306
  %308 = load i32, ptr %293, align 4, !tbaa !43
  %309 = load i32, ptr %303, align 4, !tbaa !43
  %310 = add i32 %279, %274
  %311 = add i32 %310, %309
  %312 = sub i32 %308, %311
  %313 = sitofp i32 %312 to float
  %314 = sitofp i32 %307 to float
  %315 = fdiv nsz float %313, %314
  %316 = call nsz float @llvm.fmuladd.f32(float %315, float %299, float 5.000000e-01)
  %317 = fptosi float %316 to i32
  %318 = add nsw i32 %297, %317
  br label %319

319:                                              ; preds = %302, %289
  %320 = phi i32 [ %318, %302 ], [ 0, %289 ]
  %321 = getelementptr inbounds i8, ptr %0, i64 340
  %322 = load i32, ptr %321, align 4, !tbaa !65
  %323 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %277, label %331, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %0, i64 60
  %326 = load i32, ptr %325, align 4, !tbaa !58
  %327 = getelementptr inbounds i8, ptr %0, i64 52
  %328 = load i32, ptr %327, align 4, !tbaa !59
  %329 = sub nsw i32 %326, %328
  %330 = getelementptr inbounds i8, ptr %0, i64 56
  br label %338

331:                                              ; preds = %319
  %332 = getelementptr inbounds i8, ptr %0, i64 56
  %333 = load i32, ptr %332, align 8, !tbaa !60
  %334 = load i32, ptr %323, align 8, !tbaa !61
  %335 = sub nsw i32 %333, %334
  %336 = getelementptr inbounds i8, ptr %0, i64 60
  %337 = getelementptr inbounds i8, ptr %0, i64 52
  br label %338

338:                                              ; preds = %331, %324
  %339 = phi ptr [ %337, %331 ], [ %323, %324 ]
  %340 = phi ptr [ %336, %331 ], [ %330, %324 ]
  %341 = phi i32 [ %335, %331 ], [ %329, %324 ]
  %342 = load i32, ptr %340, align 4, !tbaa !43
  %343 = load i32, ptr %339, align 4, !tbaa !43
  %344 = add i32 %281, %343
  %345 = sub i32 %342, %344
  %346 = getelementptr inbounds i8, ptr %0, i64 334
  %347 = load i8, ptr %346, align 2, !tbaa !40, !range !50, !noundef !51
  %348 = icmp eq i8 %347, 0
  %349 = sitofp i32 %345 to float
  br i1 %348, label %361, label %350

350:                                              ; preds = %338
  %351 = getelementptr inbounds i8, ptr %0, i64 372
  %352 = load i32, ptr %351, align 4, !tbaa !44
  %353 = sitofp i32 %352 to float
  %354 = add nsw i32 %345, %281
  %355 = sitofp i32 %354 to float
  %356 = fdiv nsz float %353, %355
  %357 = fdiv nsz float %349, %356
  %358 = fpext float %357 to double
  %359 = call nsz noundef double @llvm.minnum.f64(double %358, double 0x41DFFFFFFFC00000)
  %360 = fptosi double %359 to i32
  br label %361

361:                                              ; preds = %350, %338
  %362 = phi i32 [ %360, %350 ], [ %273, %338 ]
  %363 = call i32 @llvm.smax.i32(i32 %362, i32 %341)
  %364 = call noundef i32 @llvm.smin.i32(i32 %363, i32 %345)
  store i32 %364, ptr %280, align 4, !tbaa !62
  %365 = call i32 @llvm.smax.i32(i32 %320, i32 %297)
  %366 = call noundef i32 @llvm.smin.i32(i32 %365, i32 %295)
  store i32 %366, ptr %321, align 4, !tbaa !65
  %367 = sitofp i32 %364 to float
  %368 = fsub nsz float %349, %367
  %369 = fdiv nsz float %368, %299
  %370 = select nsz i1 %301, float %369, float 1.000000e+00
  %371 = sub nsw i32 %366, %297
  %372 = sitofp i32 %371 to float
  %373 = fmul nsz float %367, 5.000000e-01
  %374 = call nsz float @llvm.fmuladd.f32(float %372, float %370, float %373)
  %375 = fptosi float %374 to i32
  %376 = add nsw i32 %279, %375
  %377 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %376, ptr %377, align 8, !tbaa !66
  %378 = icmp eq i32 %366, %322
  br i1 %378, label %391, label %379

379:                                              ; preds = %361
  %380 = getelementptr inbounds i8, ptr %0, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !52
  %382 = icmp eq ptr %381, null
  br i1 %382, label %391, label %383

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #22
  store i32 0, ptr %16, align 8, !tbaa !104
  %384 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %0, ptr %384, align 8, !tbaa !79
  %385 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %385, align 8, !tbaa !79
  %386 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 6, ptr %386, align 8, !tbaa !79
  %387 = load ptr, ptr %381, align 8, !tbaa !4
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef zeroext i1 %389(ptr noundef nonnull align 8 dereferenceable(308) %381, ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #22
  br label %391

391:                                              ; preds = %383, %379, %361, %259, %224, %206, %125
  %392 = phi i1 [ %115, %361 ], [ %115, %379 ], [ %115, %383 ], [ %115, %259 ], [ %115, %224 ], [ true, %125 ], [ true, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %403

393:                                              ; preds = %224, %150, %118, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %394

394:                                              ; preds = %393, %106, %103, %68, %67, %23, %21, %2
  %395 = getelementptr inbounds i8, ptr %0, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !52
  %397 = icmp eq ptr %396, null
  br i1 %397, label %403, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %396, align 8, !tbaa !4
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(308) %396, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %403

403:                                              ; preds = %398, %394, %391, %93, %67
  %404 = phi i1 [ true, %93 ], [ true, %67 ], [ %392, %391 ], [ %402, %398 ], [ false, %394 ]
  ret i1 %404
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 340
  %3 = load i32, ptr %2, align 4, !tbaa !65
  ret i32 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 348
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = sdiv i32 %11, 2
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 333
  %16 = load i8, ptr %15, align 1, !tbaa !39, !range !50, !noundef !51
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 376
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds i8, ptr %0, i64 348
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = shl i32 %19, 1
  br i1 %17, label %31, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = load i32, ptr %24, align 8, !tbaa !61
  %28 = add i32 %27, %21
  %29 = add i32 %28, %22
  %30 = sub i32 %26, %29
  br label %40

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = getelementptr inbounds i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = add i32 %35, %21
  %37 = add i32 %36, %22
  %38 = sub i32 %33, %37
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  br label %40

40:                                               ; preds = %31, %23
  %41 = phi i64 [ 68, %31 ], [ 64, %23 ]
  %42 = phi ptr [ %39, %31 ], [ %1, %23 ]
  %43 = phi i32 [ %38, %31 ], [ %30, %23 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 356
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = getelementptr inbounds i8, ptr %0, i64 352
  %47 = load i32, ptr %46, align 8, !tbaa !63
  %48 = sub nsw i32 %45, %47
  %49 = sitofp i32 %48 to float
  %50 = tail call nsz float @llvm.fabs.f32(float %49)
  %51 = fcmp nsz ogt float %50, 0x3EB0C6F7A0000000
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %0, i64 %41
  %54 = load i32, ptr %42, align 4, !tbaa !43
  %55 = add i32 %19, %14
  %56 = load i32, ptr %53, align 4, !tbaa !43
  %57 = add i32 %55, %56
  %58 = sub i32 %54, %57
  %59 = sitofp i32 %58 to float
  %60 = sitofp i32 %43 to float
  %61 = fdiv nsz float %59, %60
  %62 = tail call nsz float @llvm.fmuladd.f32(float %61, float %49, float 5.000000e-01)
  %63 = fptosi float %62 to i32
  %64 = add nsw i32 %47, %63
  br label %65

65:                                               ; preds = %52, %40
  %66 = phi i32 [ %64, %52 ], [ 0, %40 ]
  ret i32 %66
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
  br i1 %5, label %96, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %96, label %14

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
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %96, label %87

87:                                               ; preds = %87, %83
  %88 = phi ptr [ %94, %87 ], [ %85, %83 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(308) %90)
  %94 = load ptr, ptr %88, align 8, !tbaa !68
  %95 = icmp eq ptr %94, %84
  br i1 %95, label %96, label %87

96:                                               ; preds = %87, %83, %78, %6, %1
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
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !68
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GUIScrollBar22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %12, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %5

14:                                               ; preds = %5, %1
  tail call void @_ZN12GUIScrollBar15refreshControlsEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %15 = getelementptr inbounds i8, ptr %0, i64 333
  %16 = load i8, ptr %15, align 1, !tbaa !39, !range !50, !noundef !51
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 376
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = shl i32 %20, 1
  br i1 %17, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  br label %36

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = load i32, ptr %18, align 8, !tbaa !61
  %33 = sub nsw i32 %31, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 60
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi ptr [ %35, %29 ], [ %18, %22 ]
  %38 = phi ptr [ %34, %29 ], [ %28, %22 ]
  %39 = phi i32 [ %33, %29 ], [ %27, %22 ]
  %40 = load i32, ptr %38, align 4, !tbaa !43
  %41 = load i32, ptr %37, align 4, !tbaa !43
  %42 = add i32 %21, %41
  %43 = sub i32 %40, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 334
  %45 = load i8, ptr %44, align 2, !tbaa !40, !range !50, !noundef !51
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %0, i64 348
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = sitofp i32 %43 to float
  br label %63

51:                                               ; preds = %36
  %52 = sitofp i32 %43 to float
  %53 = getelementptr inbounds i8, ptr %0, i64 372
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = sitofp i32 %54 to float
  %56 = add nsw i32 %43, %21
  %57 = sitofp i32 %56 to float
  %58 = fdiv nsz float %55, %57
  %59 = fdiv nsz float %52, %58
  %60 = fpext float %59 to double
  %61 = tail call nsz noundef double @llvm.minnum.f64(double %60, double 0x41DFFFFFFFC00000)
  %62 = fptosi double %61 to i32
  br label %63

63:                                               ; preds = %51, %47
  %64 = phi float [ %50, %47 ], [ %52, %51 ]
  %65 = phi i32 [ %49, %47 ], [ %62, %51 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 340
  %67 = getelementptr inbounds i8, ptr %0, i64 348
  %68 = tail call i32 @llvm.smax.i32(i32 %65, i32 %39)
  %69 = tail call noundef i32 @llvm.smin.i32(i32 %68, i32 %43)
  store i32 %69, ptr %67, align 4, !tbaa !62
  %70 = load i32, ptr %66, align 4, !tbaa !43
  %71 = getelementptr inbounds i8, ptr %0, i64 352
  %72 = load i32, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds i8, ptr %0, i64 356
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = tail call i32 @llvm.smax.i32(i32 %70, i32 %72)
  %76 = tail call noundef i32 @llvm.smin.i32(i32 %75, i32 %74)
  store i32 %76, ptr %66, align 4, !tbaa !65
  %77 = sub nsw i32 %74, %72
  %78 = sitofp i32 %77 to float
  %79 = tail call nsz float @llvm.fabs.f32(float %78)
  %80 = fcmp nsz ogt float %79, 0x3EB0C6F7A0000000
  %81 = sitofp i32 %69 to float
  %82 = fsub nsz float %64, %81
  %83 = fdiv nsz float %82, %78
  %84 = select nsz i1 %80, float %83, float 1.000000e+00
  %85 = sub nsw i32 %76, %72
  %86 = sitofp i32 %85 to float
  %87 = fmul nsz float %81, 5.000000e-01
  %88 = tail call nsz float @llvm.fmuladd.f32(float %86, float %84, float %87)
  %89 = fptosi float %88 to i32
  %90 = add nsw i32 %20, %89
  %91 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %90, ptr %91, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68, !noalias !119
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !67
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
  br i1 %4, label %16, label %5

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
  br i1 %15, label %16, label %7, !llvm.loop !124

16:                                               ; preds = %7, %1
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
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !68
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
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #25
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !75
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !130

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !75
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !75
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !75
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !75
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !75
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !75
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !132

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #25
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !75
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !134

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !75
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !75
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !75
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !75
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !75
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !75
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !135

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
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
  %24 = load ptr, ptr %9, align 8, !tbaa !68
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !68
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
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
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  %29 = load i8, ptr %28, align 1, !tbaa !79
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !79
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !79
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !79
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !79
  %40 = load ptr, ptr %4, align 8, !tbaa !86
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !79
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !79
  %45 = load ptr, ptr %4, align 8, !tbaa !86
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !79
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !136

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !79
  %58 = load ptr, ptr %4, align 8, !tbaa !86
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !79
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !137

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
  br i1 %5, label %33, label %6

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
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !138

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !43
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
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = load i32, ptr %43, align 8, !tbaa !61
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !59
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !93
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !97
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
  %76 = load i32, ptr %75, align 8, !tbaa !139
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !139
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !139
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !139
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !94
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !139
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !140
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !140
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !140
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !140
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !96
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !140
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !141
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !141
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !141
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !141
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !98
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !141
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !142
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !142
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !142
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !142
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !100
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !142
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !69
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !60
  %150 = load i32, ptr %147, align 8, !tbaa !61
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !58
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !143
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !144
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !145
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !146
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !147
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !144
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !148
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !146
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !60
  store i32 %179, ptr %147, align 8, !tbaa !61
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !58
  store i32 %188, ptr %154, align 4, !tbaa !59
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !69
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !92
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !69
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !92
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !69
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !60
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !60
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !58
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !58
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !60
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !58
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !61
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !61
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !59
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !59
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !61
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !59
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !43
  store i32 %35, ptr %52, align 4, !tbaa !43
  store i32 %34, ptr %44, align 8, !tbaa !43
  store i32 %41, ptr %50, align 4, !tbaa !43
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !68
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !56
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !68
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %15, label %94, label %16

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
  br label %94

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
  br i1 %90, label %94, label %91

91:                                               ; preds = %88, %29, %18
  %92 = load ptr, ptr %19, align 8, !tbaa !68
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %94, label %18, !llvm.loop !149

94:                                               ; preds = %91, %88, %53, %8
  %95 = phi i1 [ true, %53 ], [ false, %8 ], [ true, %88 ], [ false, %91 ]
  ret i1 %95
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
