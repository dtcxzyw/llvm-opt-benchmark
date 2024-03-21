target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::SEvent" = type { i32, %union.anon.11 }
%union.anon.11 = type { %"struct.irr::SEvent::SGUIEvent", [24 x i8] }
%"struct.irr::SEvent::SGUIEvent" = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }

$_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

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

$_ZN18GUIScrollContainerD1Ev = comdat any

$_ZN18GUIScrollContainerD0Ev = comdat any

$_ZTv0_n24_N18GUIScrollContainerD1Ev = comdat any

$_ZTv0_n24_N18GUIScrollContainerD0Ev = comdat any

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_ZN3irr14IEventReceiverD2Ev = comdat any

$_ZN3irr14IEventReceiverD0Ev = comdat any

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

@.str = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@_ZTV18GUIScrollContainer = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 328 to ptr), ptr null, ptr @_ZTI18GUIScrollContainer, ptr @_ZN18GUIScrollContainerD1Ev, ptr @_ZN18GUIScrollContainerD0Ev, ptr @_ZN18GUIScrollContainer7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN18GUIScrollContainer4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr @_ZTI18GUIScrollContainer, ptr @_ZTv0_n24_N18GUIScrollContainerD1Ev, ptr @_ZTv0_n24_N18GUIScrollContainerD0Ev] }, align 8
@_ZTT18GUIScrollContainer = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18GUIScrollContainer, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC18GUIScrollContainer0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC18GUIScrollContainer0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18GUIScrollContainer, i32 0, i32 1, i32 3)], align 8
@_ZTC18GUIScrollContainer0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 328 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -328 to ptr), ptr inttoptr (i64 -328 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18GUIScrollContainer = dso_local constant [21 x i8] c"18GUIScrollContainer\00", align 1
@_ZTI18GUIScrollContainer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18GUIScrollContainer, ptr @_ZTIN3irr3gui11IGUIElementE }, align 8
@_ZTVN3irr14IEventReceiverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3irr14IEventReceiverE, ptr @_ZN3irr14IEventReceiverD2Ev, ptr @_ZN3irr14IEventReceiverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18GUIScrollContainerC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiRKNS0_4core4rectIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, float noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %9, i32 noundef 23, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr null, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %0, i64 324
  store float %7, ptr %17, align 4, !tbaa !37
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %21, align 8, !tbaa !38
  br label %28

22:                                               ; preds = %8
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1) #16
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  br i1 %24, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %25, align 8, !tbaa !38
  br label %28

27:                                               ; preds = %22
  store i32 2, ptr %25, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %27, %26, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %14, ptr %15, align 8, !tbaa !39
  store ptr %14, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !41
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !41
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !41
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !41
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 1, ptr %25, align 4, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %28, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %29, align 8, !tbaa !47
  store i32 0, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %31, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %32, align 8, !tbaa !47
  store i32 0, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %34, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %35, align 8, !tbaa !51
  store i8 0, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %5, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %0, i64 268
  store i8 0, ptr %37, align 4, !tbaa !54
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds i8, ptr %0, i64 276
  store i8 0, ptr %39, align 4, !tbaa !56
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  %41 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %3, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %2, ptr %42, align 8, !tbaa !58
  %43 = icmp eq ptr %4, null
  br i1 %43, label %86, label %44

44:                                               ; preds = %7
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !59
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !59
  %52 = getelementptr inbounds i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %54 unwind label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %4, i64 64
  %56 = load <2 x i64>, ptr %55, align 8
  store <2 x i64> %56, ptr %23, align 8
  store ptr %4, ptr %17, align 8, !tbaa !61
  %57 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %0, ptr %60, align 8, !tbaa !62
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %59) #16
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !63
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !63
  store ptr %57, ptr %18, align 8, !tbaa !62
  invoke void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext true)
          to label %86 unwind label %64

64:                                               ; preds = %58, %54, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %33, align 8, !tbaa !64
  %67 = icmp eq ptr %66, %34
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %35, align 8, !tbaa !51
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #18
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %30, align 8, !tbaa !65
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !47
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #18
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %27, align 8, !tbaa !65
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %29, align 8, !tbaa !47
  %84 = icmp ult i64 %83, 4
  tail call void @llvm.assume(i1 %84)
  br label %87

85:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #18
  br label %87

86:                                               ; preds = %58, %7
  ret void

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %14, align 8, !tbaa !40
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %94, label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %92, %90 ], [ %88, %87 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef %91) #18
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %94, label %90, !llvm.loop !66

94:                                               ; preds = %90, %87
  resume { ptr, i32 } %65
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #18
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #18
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !40
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef %46) #18
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !66

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !61
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !59
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !59
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #16
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !40
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18GUIScrollContainerC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiRKNS0_4core4rectIiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, float noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 1, ptr %10, align 8, !tbaa !59
  tail call void @_ZN3irr3gui11IGUIElementC2ENS0_17EGUI_ELEMENT_TYPEEPNS0_15IGUIEnvironmentEPS1_iRKNS_4core4rectIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT18GUIScrollContainer, i64 0, i64 1), i32 noundef 23, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18GUIScrollContainer, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTV18GUIScrollContainer, i64 0, i32 1, i64 3), ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr null, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 324
  store float %6, ptr %12, align 4, !tbaa !37
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %16, align 8, !tbaa !38
  br label %23

17:                                               ; preds = %7
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1) #16
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  br i1 %19, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %20, align 8, !tbaa !38
  br label %23

22:                                               ; preds = %17
  store i32 2, ptr %20, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %22, %21, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18GUIScrollContainer7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::vector2d", align 8
  %4 = alloca %"struct.irr::SEvent", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !69
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %51

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %19)
  %28 = load ptr, ptr %18, align 8, !tbaa !7
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(408) %28, ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %33 = load <2 x i32>, ptr %8, align 8, !tbaa !52
  store <2 x i32> %33, ptr %3, align 8, !tbaa !42
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !75
  %38 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 6, ptr %38, align 4, !tbaa !52
  %39 = load ptr, ptr %22, align 8, !tbaa !57
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %44 = icmp eq ptr %37, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %21
  %46 = load ptr, ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(308) %37, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %50

50:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #16
  br label %60

51:                                               ; preds = %17, %12, %7, %2
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(308) %53, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %60

60:                                               ; preds = %55, %51, %50
  %61 = phi i1 [ %32, %50 ], [ %59, %55 ], [ false, %51 ]
  ret i1 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !61
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
define dso_local void @_ZN18GUIScrollContainer4drawEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %51

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %51, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 92
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  br label %15

15:                                               ; preds = %48, %10
  %16 = phi ptr [ %8, %10 ], [ %49, %48 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds i8, ptr %18, i64 163
  %20 = load i8, ptr %19, align 1, !tbaa !96, !range !97, !noundef !98
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %18, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa.struct !41
  %25 = load i32, ptr %11, align 4, !tbaa !99
  %26 = lshr i64 %24, 32
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %18, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa.struct !100
  %32 = load i32, ptr %14, align 4, !tbaa !101
  %33 = lshr i64 %31, 32
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %32, %34
  %36 = load i32, ptr %13, align 8
  %37 = trunc i64 %24 to i32
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %35, i1 %38, i1 false
  %40 = load i32, ptr %12, align 8
  %41 = trunc i64 %31 to i32
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %29, %15
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(308) %18)
  br label %48

48:                                               ; preds = %44, %29, %22
  %49 = load ptr, ptr %16, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %15

51:                                               ; preds = %48, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18GUIScrollContainer15updateScrollingEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa.struct !41
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa.struct !100
  %9 = trunc i64 %6 to i32
  %10 = lshr i64 %6, 32
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load i32, ptr %12, align 8, !tbaa !38
  switch i32 %13, label %26 [
    i32 0, label %14
    i32 1, label %20
  ]

14:                                               ; preds = %1
  %15 = sitofp i32 %4 to float
  %16 = getelementptr inbounds i8, ptr %0, i64 324
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fmul nsz float %17, %15
  %19 = fptosi float %18 to i32
  br label %26

20:                                               ; preds = %1
  %21 = sitofp i32 %4 to float
  %22 = getelementptr inbounds i8, ptr %0, i64 324
  %23 = load float, ptr %22, align 4, !tbaa !37
  %24 = fmul nsz float %23, %21
  %25 = fptosi float %24 to i32
  br label %26

26:                                               ; preds = %20, %14, %1
  %27 = phi i32 [ %9, %1 ], [ %25, %20 ], [ %9, %14 ]
  %28 = phi i32 [ %11, %1 ], [ %11, %20 ], [ %19, %14 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = icmp eq ptr %30, null
  br i1 %31, label %80, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa.struct !41
  %35 = getelementptr inbounds i8, ptr %30, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa.struct !100
  %37 = sub i64 %36, %34
  %38 = lshr i64 %36, 32
  %39 = trunc i64 %38 to i32
  %40 = lshr i64 %34, 32
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 %39, %41
  %43 = trunc i64 %37 to i32
  %44 = sitofp i32 %43 to float
  %45 = sitofp i32 %42 to float
  %46 = getelementptr inbounds i8, ptr %0, i64 280
  %47 = load i32, ptr %46, align 8, !tbaa !102
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %32
  %50 = sitofp i32 %27 to float
  %51 = fdiv nsz float %50, %44
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  store float %51, ptr %52, align 8, !tbaa !103
  br label %53

53:                                               ; preds = %49, %32
  %54 = getelementptr inbounds i8, ptr %0, i64 284
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = trunc i64 %8 to i32
  %59 = sitofp i32 %58 to float
  %60 = fdiv nsz float %59, %44
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  store float %60, ptr %61, align 8, !tbaa !105
  br label %62

62:                                               ; preds = %57, %53
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !106
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = sitofp i32 %28 to float
  %68 = fdiv nsz float %67, %45
  %69 = getelementptr inbounds i8, ptr %0, i64 132
  store float %68, ptr %69, align 4, !tbaa !107
  br label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds i8, ptr %0, i64 292
  %72 = load i32, ptr %71, align 4, !tbaa !108
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = lshr i64 %8, 32
  %76 = trunc i64 %75 to i32
  %77 = sitofp i32 %76 to float
  %78 = fdiv nsz float %77, %45
  %79 = getelementptr inbounds i8, ptr %0, i64 140
  store float %78, ptr %79, align 4, !tbaa !109
  br label %80

80:                                               ; preds = %74, %70, %26
  %81 = getelementptr inbounds i8, ptr %0, i64 96
  %82 = zext i32 %28 to i64
  %83 = shl nuw i64 %82, 32
  %84 = zext i32 %27 to i64
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %81, align 8, !tbaa.struct !41
  %86 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %8, ptr %86, align 8, !tbaa.struct !100
  %87 = load ptr, ptr %0, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

declare noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40, !noalias !110
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !39
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !113

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !114
  %5 = load i32, ptr %1, align 4, !tbaa !115
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = icmp sge i32 %19, %11
  br label %21

21:                                               ; preds = %17, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !59
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !62
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #16
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !63
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !63
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  tail call void @_ZdlPv(ptr noundef %4) #18
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !59
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #16
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !118

16:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !61
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !40
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !40
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = lshr i64 %1, 32
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa.struct !41
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !100
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !41
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !100
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
  %36 = load i32, ptr %35, align 8, !tbaa !102
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !104
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !105
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !106
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !107
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !108
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !109
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !41
  store i64 %71, ptr %9, align 8, !tbaa.struct !100
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !119, !range !97, !noundef !98
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !119, !range !97, !noundef !98
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !61
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !120, !range !97, !noundef !98
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !97
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !61
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %3, ptr %4, align 1, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !47
  store i32 0, ptr %8, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !47
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #18
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #19
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !65
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !48
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !48
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !48
  store <4 x i32> %36, ptr %38, align 4, !tbaa !48
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
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !48
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !125

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !48
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !48
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !48
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !48
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !127

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !47
  store i32 0, ptr %8, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !47
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #18
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #19
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !65
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !48
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !48
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !48
  store <4 x i32> %36, ptr %38, align 4, !tbaa !48
  %39 = add nuw i64 %32, 8
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !128

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
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !48
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %48, !llvm.loop !129

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %44, %43 ], [ %54, %48 ]
  %59 = sub nsw i64 %44, %19
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %80, label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %78, %61 ], [ %58, %57 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !48
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !48
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !48
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !48
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !130

80:                                               ; preds = %61, %57, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !53
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !63
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !62
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #16
  %18 = load i64, ptr %13, align 8, !tbaa !63
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !63
  store ptr %16, ptr %7, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %7, align 8, !tbaa !117
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !63
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  tail call void @_ZdlPv(ptr noundef %10) #18
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !62
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #16
  %19 = load i64, ptr %13, align 8, !tbaa !63
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !63
  store ptr %17, ptr %7, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
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
  %24 = load ptr, ptr %9, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !51
  store i8 0, ptr %7, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !51
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #18
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  %29 = load i8, ptr %28, align 1, !tbaa !52
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !52
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !52
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !52
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = load ptr, ptr %4, align 8, !tbaa !64
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !52
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !52
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !52
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !131

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !52
  %58 = load ptr, ptr %4, align 8, !tbaa !64
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !52
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !132

63:                                               ; preds = %53, %50, %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GUIScrollContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT18GUIScrollContainer, i64 0, i64 1)) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GUIScrollContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT18GUIScrollContainer, i64 0, i64 1)) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N18GUIScrollContainerD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT18GUIScrollContainer, i64 0, i64 1)) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N18GUIScrollContainerD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT18GUIScrollContainer, i64 0, i64 1)) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !96, !range !97, !noundef !98
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !133

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !42
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
  %45 = load i32, ptr %44, align 8, !tbaa !134
  %46 = load i32, ptr %43, align 8, !tbaa !114
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !102
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !106
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
  %76 = load i32, ptr %75, align 8, !tbaa !135
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !135
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !135
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !135
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !103
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !135
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !136
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !136
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !136
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !136
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !105
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !136
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !137
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !137
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !137
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !137
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !107
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !137
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !138
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !138
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !138
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !138
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !109
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !138
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !41
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !134
  %150 = load i32, ptr %147, align 8, !tbaa !114
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !99
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !101
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !139
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !140
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !141
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !142
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !143
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !140
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !144
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !142
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !134
  store i32 %179, ptr %147, align 8, !tbaa !114
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !99
  store i32 %188, ptr %154, align 4, !tbaa !101
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !41
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !100
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !41
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !100
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !41
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !134
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !134
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !99
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !99
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !134
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !99
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !114
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !114
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !101
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !101
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !114
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !101
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !42
  store i32 %35, ptr %52, align 4, !tbaa !42
  store i32 %34, ptr %44, align 8, !tbaa !42
  store i32 %41, ptr %50, align 4, !tbaa !42
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !40
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !62
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !40
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr14IEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !16, i64 312}
!8 = !{!"_ZTS18GUIScrollContainer", !9, i64 0, !16, i64 312, !36, i64 320, !25, i64 324}
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
!36 = !{!"_ZTSN18GUIScrollContainer15OrientationEnumE", !17, i64 0}
!37 = !{!8, !25, i64 324}
!38 = !{!8, !36, i64 320}
!39 = !{!15, !16, i64 8}
!40 = !{!15, !16, i64 0}
!41 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42}
!42 = !{!22, !22, i64 0}
!43 = !{!26, !22, i64 0}
!44 = !{!26, !22, i64 4}
!45 = !{!27, !27, i64 0}
!46 = !{!30, !16, i64 0}
!47 = !{!29, !18, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"wchar_t", !17, i64 0}
!50 = !{!33, !16, i64 0}
!51 = !{!32, !18, i64 8}
!52 = !{!17, !17, i64 0}
!53 = !{!9, !22, i64 264}
!54 = !{!9, !27, i64 268}
!55 = !{!9, !22, i64 272}
!56 = !{!9, !27, i64 276}
!57 = !{!9, !16, i64 296}
!58 = !{!9, !35, i64 304}
!59 = !{!60, !22, i64 16}
!60 = !{!"_ZTSN3irr17IReferenceCountedE", !16, i64 8, !22, i64 16}
!61 = !{!9, !16, i64 32}
!62 = !{!16, !16, i64 0}
!63 = !{!12, !18, i64 16}
!64 = !{!32, !16, i64 0}
!65 = !{!29, !16, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!60, !16, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN3irr6SEventE", !71, i64 0, !17, i64 8}
!71 = !{!"_ZTSN3irr11EEVENT_TYPEE", !17, i64 0}
!72 = !{!73, !22, i64 16}
!73 = !{!"_ZTSN3irr6SEvent11SMouseInputE", !22, i64 0, !22, i64 4, !25, i64 8, !27, i64 12, !27, i64 12, !22, i64 16, !74, i64 20}
!74 = !{!"_ZTSN3irr18EMOUSE_INPUT_EVENTE", !17, i64 0}
!75 = !{i64 0, i64 4, !76, i64 8, i64 8, !62, i64 16, i64 8, !62, i64 24, i64 4, !77, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !79, i64 20, i64 1, !52, i64 24, i64 4, !42, i64 28, i64 4, !80, i64 8, i64 4, !48, i64 12, i64 4, !81, i64 16, i64 4, !42, i64 20, i64 1, !52, i64 8, i64 8, !62, i64 8, i64 8, !83, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 24, i64 4, !42, i64 28, i64 4, !84, i64 8, i64 8, !86, i64 16, i64 8, !86, i64 24, i64 8, !86, i64 8, i64 8, !86, i64 16, i64 8, !86, i64 24, i64 8, !86, i64 8, i64 8, !86, i64 16, i64 8, !86, i64 24, i64 8, !86, i64 8, i64 4, !42, i64 12, i64 36, !52, i64 48, i64 2, !88, i64 50, i64 1, !52, i64 8, i64 8, !62, i64 16, i64 4, !90, i64 8, i64 8, !83, i64 16, i64 8, !83, i64 8, i64 4, !92, i64 12, i64 4, !42, i64 8, i64 4, !94}
!76 = !{!71, !71, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN3irr3gui15EGUI_EVENT_TYPEE", !17, i64 0}
!79 = !{!25, !25, i64 0}
!80 = !{!74, !74, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN3irr9EKEY_CODEE", !17, i64 0}
!83 = !{!18, !18, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN3irr18ETOUCH_INPUT_EVENTE", !17, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !17, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !17, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSN3irr10ELOG_LEVELE", !17, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN3irr18ESYSTEM_EVENT_TYPEE", !17, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSN3irr23EAPPLICATION_EVENT_TYPEE", !17, i64 0}
!96 = !{!9, !27, i64 163}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!20, !22, i64 12}
!100 = !{i64 0, i64 4, !42, i64 4, i64 4, !42}
!101 = !{!20, !22, i64 4}
!102 = !{!9, !34, i64 280}
!103 = !{!9, !25, i64 128}
!104 = !{!9, !34, i64 284}
!105 = !{!9, !25, i64 136}
!106 = !{!9, !34, i64 288}
!107 = !{!9, !25, i64 132}
!108 = !{!9, !34, i64 292}
!109 = !{!9, !25, i64 140}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!112 = distinct !{!112, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!113 = distinct !{!113, !67}
!114 = !{!20, !22, i64 0}
!115 = !{!21, !22, i64 0}
!116 = !{!21, !22, i64 4}
!117 = !{!19, !16, i64 0}
!118 = distinct !{!118, !67}
!119 = !{!9, !27, i64 160}
!120 = !{!9, !27, i64 162}
!121 = !{!9, !27, i64 161}
!122 = distinct !{!122, !67, !123, !124}
!123 = !{!"llvm.loop.isvectorized", i32 1}
!124 = !{!"llvm.loop.unroll.runtime.disable"}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.unroll.disable"}
!127 = distinct !{!127, !67, !123}
!128 = distinct !{!128, !67, !123, !124}
!129 = distinct !{!129, !126}
!130 = distinct !{!130, !67, !123}
!131 = distinct !{!131, !67}
!132 = distinct !{!132, !126}
!133 = distinct !{!133, !67}
!134 = !{!20, !22, i64 8}
!135 = !{!9, !22, i64 96}
!136 = !{!9, !22, i64 104}
!137 = !{!9, !22, i64 100}
!138 = !{!9, !22, i64 108}
!139 = !{!9, !22, i64 152}
!140 = !{!9, !22, i64 56}
!141 = !{!9, !22, i64 156}
!142 = !{!9, !22, i64 60}
!143 = !{!9, !22, i64 144}
!144 = !{!9, !22, i64 148}
