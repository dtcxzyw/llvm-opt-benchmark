; ModuleID = 'bench/minetest/original/guiVolumeChange.cpp.ll'
source_filename = "bench/minetest/original/guiVolumeChange.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_Z9fwgettextIJRiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_ = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$_Z11wstrgettextB5cxx11PKc = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

$_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_ = comdat any

$_ZN12GUIModalMenu7OnEventERKN3irr6SEventE = comdat any

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

$_ZN12GUIModalMenu10pausesGameEv = comdat any

$_ZN3irr3gui11IGUIElementD1Ev = comdat any

$_ZN3irr3gui11IGUIElementD0Ev = comdat any

$_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD1Ev = comdat any

$_ZTv0_n24_N3irr3gui11IGUIElementD0Ev = comdat any

$_ZN15GUIVolumeChangeD1Ev = comdat any

$_ZN15GUIVolumeChangeD0Ev = comdat any

$_ZN15GUIVolumeChange10pausesGameEv = comdat any

$_ZN15GUIVolumeChange12getLabelByIDB5cxx11Ei = comdat any

$_ZN15GUIVolumeChange11getNameByIDB5cxx11Ei = comdat any

$_ZTv0_n24_N15GUIVolumeChangeD1Ev = comdat any

$_ZTv0_n24_N15GUIVolumeChangeD0Ev = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZN3irr3gui11IGUIElementD2Ev = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTVN3irr3gui11IGUIElementE = comdat any

$_ZTTN3irr3gui11IGUIElementE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15GUIVolumeChange = dso_local unnamed_addr constant { [45 x ptr], [5 x ptr] } { [45 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTI15GUIVolumeChange, ptr @_ZN15GUIVolumeChangeD1Ev, ptr @_ZN15GUIVolumeChangeD0Ev, ptr @_ZN15GUIVolumeChange7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN12GUIModalMenu4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN15GUIVolumeChange13regenerateGuiEN3irr4core8vector2dIjEE, ptr @_ZN15GUIVolumeChange8drawMenuEv, ptr @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE, ptr @_ZN15GUIVolumeChange10pausesGameEv, ptr @_ZN15GUIVolumeChange12getLabelByIDB5cxx11Ei, ptr @_ZN15GUIVolumeChange11getNameByIDB5cxx11Ei], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTI15GUIVolumeChange, ptr @_ZTv0_n24_N15GUIVolumeChangeD1Ev, ptr @_ZTv0_n24_N15GUIVolumeChangeD0Ev] }, align 8
@_ZTT15GUIVolumeChange = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV15GUIVolumeChange, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTC15GUIVolumeChange0_12GUIModalMenu, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC15GUIVolumeChange0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC15GUIVolumeChange0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTC15GUIVolumeChange0_12GUIModalMenu, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV15GUIVolumeChange, i32 0, i32 1, i32 3)], align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"sound_volume\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Sound Volume: %d%%\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.3 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"mute_sound\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Muted\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"GUIVolumeChange: Not allowing focus change.\00", align 1
@_ZTC15GUIVolumeChange0_12GUIModalMenu = dso_local unnamed_addr constant { [45 x ptr], [5 x ptr] } { [45 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTI12GUIModalMenu, ptr @_ZN12GUIModalMenuD1Ev, ptr @_ZN12GUIModalMenuD0Ev, ptr @_ZN12GUIModalMenu7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN12GUIModalMenu4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE, ptr @_ZN12GUIModalMenu10pausesGameEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTI12GUIModalMenu, ptr @_ZTv0_n24_N12GUIModalMenuD1Ev, ptr @_ZTv0_n24_N12GUIModalMenuD0Ev] }, align 8
@_ZTI12GUIModalMenu = external constant ptr
@_ZTC15GUIVolumeChange0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 392 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -392 to ptr), ptr inttoptr (i64 -392 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15GUIVolumeChange = dso_local constant [18 x i8] c"15GUIVolumeChange\00", align 1
@_ZTI15GUIVolumeChange = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15GUIVolumeChange, ptr @_ZTI12GUIModalMenu }, align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiVolumeChange.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15GUIVolumeChangeC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext true)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %6, ptr %15, align 8, !tbaa !7
  ret void
}

declare void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15GUIVolumeChangeC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr null, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 1, ptr %9, align 8, !tbaa !43
  tail call void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT15GUIVolumeChange, i64 0, i64 1), ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV15GUIVolumeChange, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV15GUIVolumeChange, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %5, ptr %10, align 8, !tbaa !7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15GUIVolumeChange13regenerateGuiEN3irr4core8vector2dIjEE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %5 = alloca %"class.irr::core::rect", align 8
  %6 = alloca %class.EnrichedString, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.irr::video::SColor", align 4
  %9 = alloca %"class.irr::core::rect", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.irr::core::rect", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = trunc i64 %1 to i32
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %19 = getelementptr inbounds i8, ptr %0, i64 336
  %20 = load float, ptr %19, align 8, !tbaa !44
  %21 = lshr i32 %15, 1
  %22 = uitofp i32 %21 to float
  %23 = lshr i64 %1, 33
  %24 = trunc i64 %23 to i32
  %25 = uitofp i32 %24 to float
  %26 = insertelement <2 x float> poison, float %20, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul nsz <2 x float> %27, <float 3.800000e+02, float 2.000000e+02>
  %29 = fmul nsz <2 x float> %28, <float 5.000000e-01, float 5.000000e-01>
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %0, i64 100
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = getelementptr inbounds i8, ptr %0, i64 108
  %34 = shufflevector <2 x float> %29, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %35 = insertelement <4 x float> %34, float %22, i64 2
  %36 = insertelement <4 x float> %35, float %25, i64 3
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %38 = fsub nsz <4 x float> %36, %37
  %39 = fadd nsz <4 x float> %36, %37
  %40 = shufflevector <4 x float> %38, <4 x float> %39, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %41 = fptosi <4 x float> %40 to <4 x i32>
  store <4 x i32> %41, ptr %30, align 8, !tbaa !45
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %42 = load i32, ptr %32, align 8, !tbaa !46
  %43 = load i32, ptr %30, align 8, !tbaa !47
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %33, align 4, !tbaa !48
  %46 = load i32, ptr %31, align 4, !tbaa !49
  %47 = sub nsw i32 %45, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %48 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 12, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds i8, ptr %4, i64 28
  store i8 0, ptr %51, align 4, !tbaa !53
  %52 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %267

53:                                               ; preds = %2
  %54 = fmul nsz float %52, 1.000000e+02
  %55 = fptosi float %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, ptr %50, align 8, !tbaa !52
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %56) #21
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  store i32 %55, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %63 = fmul nsz <2 x float> %27, <float 3.000000e+02, float 2.000000e+01>
  %64 = fptosi <2 x float> %63 to <2 x i32>
  store i32 0, ptr %5, align 8, !tbaa !55
  %65 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %65, align 4, !tbaa !56
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = sdiv i32 %44, 2
  %68 = sitofp i32 %67 to float
  %69 = call nsz float @llvm.fmuladd.f32(float %20, float -1.500000e+02, float %68)
  %70 = fptosi float %69 to i32
  %71 = sdiv i32 %47, 2
  %72 = sitofp i32 %71 to float
  %73 = call nsz float @llvm.fmuladd.f32(float %20, float -7.000000e+01, float %72)
  %74 = fptosi float %73 to i32
  %75 = load i64, ptr %5, align 8, !tbaa.struct !57
  %76 = trunc i64 %75 to i32
  %77 = lshr i64 %75, 32
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %76, %70
  %80 = add nsw i32 %78, %74
  %81 = extractelement <2 x i32> %64, i64 0
  %82 = add nsw i32 %81, %70
  %83 = zext i32 %82 to i64
  %84 = extractelement <2 x i32> %64, i64 1
  %85 = add nsw i32 %84, %74
  %86 = zext i32 %85 to i64
  %87 = shl nuw i64 %86, 32
  %88 = or disjoint i64 %87, %83
  %89 = zext i32 %80 to i64
  %90 = shl nuw i64 %89, 32
  %91 = zext i32 %79 to i64
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %5, align 8, !tbaa.struct !57
  store i64 %88, ptr %66, align 8, !tbaa.struct !58
  %93 = getelementptr inbounds i8, ptr %0, i64 296
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @_Z9fwgettextIJRiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 -1, ptr %8, align 4, !tbaa !60
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %95 unwind label %276

95:                                               ; preds = %62
  %96 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #22
          to label %97 unwind label %278

97:                                               ; preds = %95
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %96, ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext false, ptr noundef %94, ptr noundef nonnull %0, i32 noundef 263, ptr noundef nonnull align 4 dereferenceable(16) %5, i1 noundef zeroext false)
          to label %98 unwind label %115

98:                                               ; preds = %97
  %99 = load ptr, ptr %96, align 8, !tbaa !4
  %100 = getelementptr inbounds i8, ptr %99, i64 408
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(308) %96, i1 noundef zeroext true)
          to label %102 unwind label %278

102:                                              ; preds = %98
  %103 = load ptr, ptr %96, align 8, !tbaa !4
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %96, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !43
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !43
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %106, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(20) %106) #20
  br label %117

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %280

117:                                              ; preds = %111, %102
  %118 = getelementptr inbounds i8, ptr %6, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %122

122:                                              ; preds = %121, %117
  %123 = load ptr, ptr %6, align 8, !tbaa !64
  %124 = getelementptr inbounds i8, ptr %6, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %6, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !65
  %129 = icmp ult i64 %128, 4
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #21
  br label %131

131:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %132 = load ptr, ptr %7, align 8, !tbaa !64
  %133 = getelementptr inbounds i8, ptr %7, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !65
  %138 = icmp ult i64 %137, 4
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #21
  br label %140

140:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %141 = fmul nsz <2 x float> %27, <float 1.000000e+02, float 3.000000e+01>
  store i32 0, ptr %9, align 8, !tbaa !55
  %142 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %142, align 4, !tbaa !56
  %143 = getelementptr inbounds i8, ptr %9, i64 8
  %144 = fptosi <2 x float> %141 to <2 x i32>
  %145 = extractelement <2 x float> %141, i64 0
  %146 = fmul nsz float %145, 5.000000e-01
  %147 = fsub nsz float %68, %146
  %148 = fptosi float %147 to i32
  %149 = call nsz float @llvm.fmuladd.f32(float %20, float 5.500000e+01, float %72)
  %150 = fptosi float %149 to i32
  %151 = load i64, ptr %9, align 8, !tbaa.struct !57
  %152 = trunc i64 %151 to i32
  %153 = lshr i64 %151, 32
  %154 = trunc i64 %153 to i32
  %155 = add nsw i32 %152, %148
  %156 = add nsw i32 %154, %150
  %157 = extractelement <2 x i32> %144, i64 0
  %158 = add nsw i32 %157, %148
  %159 = zext i32 %158 to i64
  %160 = extractelement <2 x i32> %144, i64 1
  %161 = add nsw i32 %160, %150
  %162 = zext i32 %161 to i64
  %163 = shl nuw i64 %162, 32
  %164 = or disjoint i64 %163, %159
  %165 = zext i32 %156 to i64
  %166 = shl nuw i64 %165, 32
  %167 = zext i32 %155 to i64
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %9, align 8, !tbaa.struct !57
  store i64 %164, ptr %143, align 8, !tbaa.struct !58
  %169 = load ptr, ptr %93, align 8, !tbaa !59
  %170 = getelementptr inbounds i8, ptr %0, i64 384
  %171 = load ptr, ptr %170, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.2)
  %172 = load ptr, ptr %10, align 8, !tbaa !64
  %173 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %171, ptr noundef nonnull %0, i32 noundef 264, ptr noundef %172, ptr noundef nonnull @.str.3)
          to label %174 unwind label %293

174:                                              ; preds = %140
  %175 = load ptr, ptr %10, align 8, !tbaa !64
  %176 = getelementptr inbounds i8, ptr %10, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %10, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !65
  %181 = icmp ult i64 %180, 4
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #21
  br label %183

183:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %184 = extractelement <2 x i32> %64, i64 0
  %185 = add nsw i32 %184, %70
  %186 = zext i32 %185 to i64
  %187 = extractelement <2 x i32> %64, i64 1
  %188 = add nsw i32 %71, %187
  %189 = zext i32 %188 to i64
  %190 = shl nuw i64 %189, 32
  %191 = or disjoint i64 %190, %186
  %192 = zext i32 %71 to i64
  %193 = shl nuw i64 %192, 32
  %194 = zext i32 %70 to i64
  %195 = or disjoint i64 %193, %194
  %196 = call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #22, !noalias !66
  %197 = load ptr, ptr %93, align 8, !tbaa !50, !noalias !66
  %198 = load ptr, ptr %170, align 8, !tbaa !50, !noalias !66
  invoke void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %196, ptr noundef %197, ptr noundef nonnull %0, i32 noundef 265, i64 %195, i64 %191, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %198)
          to label %203 unwind label %201, !noalias !66

199:                                              ; preds = %347, %201
  %200 = phi { ptr, i32 } [ %202, %201 ], [ %348, %347 ]
  resume { ptr, i32 } %200

201:                                              ; preds = %183
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %196) #21, !noalias !66
  br label %199

203:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 100, ptr %11, align 4, !tbaa !45
  invoke void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %196, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %204 unwind label %304

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  invoke void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %196, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %205 unwind label %306

205:                                              ; preds = %204
  %206 = load ptr, ptr %196, align 8, !tbaa !4
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %196, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !43
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !43
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %205
  %215 = load ptr, ptr %209, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(20) %209) #20
  br label %218

218:                                              ; preds = %214, %205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store i32 0, ptr %12, align 8, !tbaa !55
  %219 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %219, align 4, !tbaa !56
  %220 = getelementptr inbounds i8, ptr %12, i64 8
  %221 = call nsz float @llvm.fmuladd.f32(float %20, float -3.500000e+01, float %72)
  %222 = fptosi float %221 to i32
  %223 = load i64, ptr %12, align 8, !tbaa.struct !57
  %224 = trunc i64 %223 to i32
  %225 = lshr i64 %223, 32
  %226 = trunc i64 %225 to i32
  %227 = add nsw i32 %224, %70
  %228 = add nsw i32 %226, %222
  %229 = add nsw i32 %84, %222
  %230 = zext i32 %229 to i64
  %231 = shl nuw i64 %230, 32
  %232 = or disjoint i64 %231, %83
  %233 = zext i32 %228 to i64
  %234 = shl nuw i64 %233, 32
  %235 = zext i32 %227 to i64
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %12, align 8, !tbaa.struct !57
  store i64 %232, ptr %220, align 8, !tbaa.struct !58
  %237 = load ptr, ptr %93, align 8, !tbaa !59
  %238 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %239 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %239, ptr %13, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %239, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %240 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 10, ptr %240, align 8, !tbaa !52
  %241 = getelementptr inbounds i8, ptr %13, i64 26
  store i8 0, ptr %241, align 2, !tbaa !53
  %242 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %238, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %243 unwind label %322

243:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.5)
          to label %244 unwind label %324

244:                                              ; preds = %243
  %245 = load ptr, ptr %14, align 8, !tbaa !64
  %246 = load ptr, ptr %237, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 216
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %237, i1 noundef zeroext %242, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %0, i32 noundef 266, ptr noundef %245)
          to label %250 unwind label %326

250:                                              ; preds = %244
  %251 = load ptr, ptr %14, align 8, !tbaa !64
  %252 = getelementptr inbounds i8, ptr %14, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %14, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !65
  %257 = icmp ult i64 %256, 4
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #21
  br label %259

259:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %260 = load ptr, ptr %13, align 8, !tbaa !54
  %261 = icmp eq ptr %260, %239
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %240, align 8, !tbaa !52
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #21
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret void

267:                                              ; preds = %2
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %4, align 8, !tbaa !54
  %270 = icmp eq ptr %269, %49
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %50, align 8, !tbaa !52
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #21
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %347

276:                                              ; preds = %62
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %282

278:                                              ; preds = %98, %95
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %115
  %281 = phi { ptr, i32 } [ %279, %278 ], [ %116, %115 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  br label %282

282:                                              ; preds = %280, %276
  %283 = phi { ptr, i32 } [ %281, %280 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %284 = load ptr, ptr %7, align 8, !tbaa !64
  %285 = getelementptr inbounds i8, ptr %7, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %7, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !65
  %290 = icmp ult i64 %289, 4
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #21
  br label %292

292:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %347

293:                                              ; preds = %140
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %10, align 8, !tbaa !64
  %296 = getelementptr inbounds i8, ptr %10, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %10, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !65
  %301 = icmp ult i64 %300, 4
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #21
  br label %303

303:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %347

304:                                              ; preds = %203
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %308

306:                                              ; preds = %204
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  %310 = load ptr, ptr %196, align 8, !tbaa !4
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %196, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load i32, ptr %314, align 8, !tbaa !43
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8, !tbaa !43
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %347

318:                                              ; preds = %308
  %319 = load ptr, ptr %313, align 8, !tbaa !4
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(20) %313) #20
  br label %347

322:                                              ; preds = %218
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %338

324:                                              ; preds = %243
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %336

326:                                              ; preds = %244
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %14, align 8, !tbaa !64
  %329 = getelementptr inbounds i8, ptr %14, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %14, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !65
  %334 = icmp ult i64 %333, 4
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #21
  br label %336

336:                                              ; preds = %335, %331, %324
  %337 = phi { ptr, i32 } [ %325, %324 ], [ %327, %331 ], [ %327, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %338

338:                                              ; preds = %336, %322
  %339 = phi { ptr, i32 } [ %337, %336 ], [ %323, %322 ]
  %340 = load ptr, ptr %13, align 8, !tbaa !54
  %341 = icmp eq ptr %340, %239
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i64, ptr %240, align 8, !tbaa !52
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #21
  br label %346

346:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %347

347:                                              ; preds = %346, %318, %308, %303, %292, %275
  %348 = phi { ptr, i32 } [ %339, %346 ], [ %294, %303 ], [ %283, %292 ], [ %268, %275 ], [ %309, %308 ], [ %309, %318 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %199
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %4, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %4, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds i8, ptr %0, i64 163
  %16 = load i8, ptr %15, align 1, !tbaa !70, !range !71, !noundef !72
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %6, %.preheader21
  %18 = phi ptr [ %20, %.preheader21 ], [ %0, %6 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit22, label %.preheader21, !llvm.loop !73

.loopexit22:                                      ; preds = %.preheader21, %6
  %22 = phi ptr [ %4, %6 ], [ %18, %.preheader21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %22, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %22, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !45
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
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = load i32, ptr %41, align 8, !tbaa !47
  %45 = sub i32 %44, %43
  %46 = add i32 %45, %40
  %47 = sub nsw i32 %39, %33
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = sub i32 %51, %49
  %53 = add i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %0, i64 280
  %55 = load i32, ptr %54, align 8, !tbaa !75
  %56 = icmp eq i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %0, i64 284
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %56, i1 true, i1 %59
  %61 = sitofp i32 %40 to float
  %62 = select i1 %60, float %61, float 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8, !tbaa !76
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
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %75 = add nsw i32 %74, %46
  store i32 %75, ptr %73, align 8, !tbaa !77
  br label %89

76:                                               ; preds = %31
  %77 = sdiv i32 %46, 2
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !77
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8, !tbaa !77
  br label %89

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load float, ptr %82, align 8, !tbaa !78
  %84 = fmul nsz float %62, %83
  %85 = fadd nsz float %84, 5.000000e-01
  %86 = tail call nsz noundef float @llvm.floor.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %87, ptr %88, align 8, !tbaa !77
  br label %89

89:                                               ; preds = %81, %76, %72, %31
  switch i32 %58, label %107 [
    i32 3, label %99
    i32 1, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !79
  %93 = add nsw i32 %92, %46
  store i32 %93, ptr %91, align 8, !tbaa !79
  br label %107

94:                                               ; preds = %89
  %95 = sdiv i32 %46, 2
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !79
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 8, !tbaa !79
  br label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %0, i64 136
  %101 = load float, ptr %100, align 8, !tbaa !80
  %102 = fmul nsz float %62, %101
  %103 = fadd nsz float %102, 5.000000e-01
  %104 = tail call nsz noundef float @llvm.floor.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %105, ptr %106, align 8, !tbaa !79
  br label %107

107:                                              ; preds = %99, %94, %90, %89
  switch i32 %64, label %125 [
    i32 3, label %117
    i32 1, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 100
  %110 = load i32, ptr %109, align 4, !tbaa !81
  %111 = add nsw i32 %110, %53
  store i32 %111, ptr %109, align 4, !tbaa !81
  br label %125

112:                                              ; preds = %107
  %113 = sdiv i32 %53, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 100
  %115 = load i32, ptr %114, align 4, !tbaa !81
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 4, !tbaa !81
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %0, i64 132
  %119 = load float, ptr %118, align 4, !tbaa !82
  %120 = fmul nsz float %71, %119
  %121 = fadd nsz float %120, 5.000000e-01
  %122 = tail call nsz noundef float @llvm.floor.f32(float %121)
  %123 = fptosi float %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %123, ptr %124, align 4, !tbaa !81
  br label %125

125:                                              ; preds = %117, %112, %108, %107
  switch i32 %67, label %143 [
    i32 3, label %135
    i32 1, label %126
    i32 2, label %130
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !83
  %129 = add nsw i32 %128, %53
  store i32 %129, ptr %127, align 4, !tbaa !83
  br label %143

130:                                              ; preds = %125
  %131 = sdiv i32 %53, 2
  %132 = getelementptr inbounds i8, ptr %0, i64 108
  %133 = load i32, ptr %132, align 4, !tbaa !83
  %134 = add nsw i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !83
  br label %143

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %0, i64 140
  %137 = load float, ptr %136, align 4, !tbaa !84
  %138 = fmul nsz float %71, %137
  %139 = fadd nsz float %138, 5.000000e-01
  %140 = tail call nsz noundef float @llvm.floor.f32(float %139)
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %141, ptr %142, align 4, !tbaa !83
  br label %143

143:                                              ; preds = %135, %130, %126, %125
  %144 = getelementptr inbounds i8, ptr %0, i64 96
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !57
  %146 = getelementptr inbounds i8, ptr %0, i64 56
  %147 = load i32, ptr %146, align 8, !tbaa !46
  %148 = load i32, ptr %145, align 8, !tbaa !47
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds i8, ptr %0, i64 60
  %151 = load i32, ptr %150, align 4, !tbaa !48
  %152 = getelementptr inbounds i8, ptr %0, i64 52
  %153 = load i32, ptr %152, align 4, !tbaa !49
  %154 = sub nsw i32 %151, %153
  %155 = getelementptr inbounds i8, ptr %0, i64 152
  %156 = load i32, ptr %155, align 8, !tbaa !85
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %143
  %159 = add i32 %156, %148
  store i32 %159, ptr %146, align 8, !tbaa !86
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i32 [ %159, %158 ], [ %147, %143 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 156
  %163 = load i32, ptr %162, align 4, !tbaa !87
  %164 = icmp slt i32 %154, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %163, %153
  store i32 %166, ptr %150, align 4, !tbaa !88
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ %151, %160 ]
  %169 = getelementptr inbounds i8, ptr %0, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !89
  %171 = icmp ne i32 %170, 0
  %172 = icmp sgt i32 %149, %170
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = add i32 %170, %148
  store i32 %175, ptr %146, align 8, !tbaa !86
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %161, %167 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 148
  %179 = load i32, ptr %178, align 4, !tbaa !90
  %180 = icmp ne i32 %179, 0
  %181 = icmp sgt i32 %154, %179
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = add i32 %179, %153
  store i32 %184, ptr %150, align 4, !tbaa !88
  br label %185

185:                                              ; preds = %183, %176
  %186 = phi i32 [ %184, %183 ], [ %168, %176 ]
  %187 = icmp slt i32 %177, %148
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 %148, ptr %146, align 8, !tbaa !46
  store i32 %177, ptr %145, align 8, !tbaa !47
  br label %189

189:                                              ; preds = %188, %185
  %190 = icmp slt i32 %186, %153
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i32 %153, ptr %150, align 4, !tbaa !48
  store i32 %186, ptr %152, align 4, !tbaa !49
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i64, ptr %145, align 8, !tbaa.struct !57
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 32
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %146, align 8, !tbaa.struct !58
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
  store i64 %212, ptr %213, align 8, !tbaa.struct !57
  %214 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %208, ptr %214, align 8, !tbaa.struct !58
  br i1 %5, label %215, label %216

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i32 [ %198, %215 ], [ %35, %192 ]
  %218 = phi i32 [ %199, %215 ], [ %36, %192 ]
  %219 = phi i32 [ %201, %215 ], [ %37, %192 ]
  %220 = phi i32 [ %205, %215 ], [ %38, %192 ]
  %221 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !57
  %222 = getelementptr inbounds i8, ptr %0, i64 88
  %223 = load i32, ptr %222, align 8, !tbaa !46
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 %219, ptr %222, align 8, !tbaa !46
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ %219, %225 ], [ %223, %216 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 92
  %229 = load i32, ptr %228, align 4, !tbaa !48
  %230 = icmp slt i32 %220, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 %220, ptr %228, align 4, !tbaa !48
  br label %232

232:                                              ; preds = %231, %226
  %233 = phi i32 [ %220, %231 ], [ %229, %226 ]
  %234 = icmp sgt i32 %217, %227
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 %217, ptr %222, align 8, !tbaa !46
  br label %236

236:                                              ; preds = %235, %232
  %237 = icmp sgt i32 %218, %233
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  store i32 %218, ptr %228, align 4, !tbaa !48
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %221, align 8, !tbaa !47
  %241 = icmp slt i32 %219, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 %219, ptr %221, align 8, !tbaa !47
  br label %243

243:                                              ; preds = %242, %239
  %244 = phi i32 [ %219, %242 ], [ %240, %239 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 84
  %246 = load i32, ptr %245, align 4, !tbaa !49
  %247 = icmp slt i32 %220, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 %220, ptr %245, align 4, !tbaa !49
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %220, %248 ], [ %246, %243 ]
  %251 = icmp sgt i32 %217, %244
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 %217, ptr %221, align 8, !tbaa !47
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp sgt i32 %218, %250
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i32 %218, ptr %245, align 4, !tbaa !49
  br label %256

256:                                              ; preds = %255, %253
  store i32 %34, ptr %41, align 8, !tbaa !45
  store i32 %33, ptr %50, align 4, !tbaa !45
  store i32 %32, ptr %42, align 8, !tbaa !45
  store i32 %39, ptr %48, align 4, !tbaa !45
  br i1 %1, label %257, label %.loopexit

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !91
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %257, %.preheader
  %261 = phi ptr [ %264, %.preheader ], [ %259, %257 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !50
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %263, i1 noundef zeroext true)
  %264 = load ptr, ptr %261, align 8, !tbaa !91
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %257, %256
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9fwgettextIJRiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [255 x i32], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1020, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %5, i64 noundef 255, ptr noundef %7, i32 noundef %8) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %3
  call void @_ZdlPv(ptr noundef %10) #21
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !92
  %20 = call noundef i64 @wcslen(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %20, ptr %4, align 8, !tbaa !93
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !64
  %24 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %24, ptr %19, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %24, %22 ], [ %20, %18 ]
  %27 = phi ptr [ %23, %22 ], [ %19, %18 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %34
  ]

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 16, !tbaa !94
  store i32 %29, ptr %27, align 4, !tbaa !94
  br label %34

30:                                               ; preds = %25
  %31 = call ptr @wmemcpy(ptr noundef %27, ptr noundef nonnull %5, i64 noundef %20) #20
  %32 = load i64, ptr %4, align 8, !tbaa !93
  %33 = load ptr, ptr %0, align 8, !tbaa !64
  br label %34

34:                                               ; preds = %30, %28, %25
  %35 = phi ptr [ %27, %25 ], [ %27, %28 ], [ %33, %30 ]
  %36 = phi i64 [ %26, %25 ], [ %26, %28 ], [ %32, %30 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds i32, ptr %35, i64 %36
  store i32 0, ptr %38, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1020, ptr nonnull %5) #20
  ret void
}

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

declare noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.6", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %5 = load i8, ptr %1, align 1, !tbaa !53, !noalias !96
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !51, !alias.scope !96
  br label %14

9:                                                ; preds = %2
  %10 = tail call ptr @gettext(ptr noundef nonnull %1) #20, !noalias !96
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !51, !alias.scope !96
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %16 = phi ptr [ @.str.7, %7 ], [ %10, %9 ]
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !96
  store i64 %17, ptr %3, align 8, !tbaa !93, !noalias !96
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !54, !alias.scope !96
  %21 = load i64, ptr %3, align 8, !tbaa !93, !noalias !96
  store i64 %21, ptr %15, align 8, !tbaa !53, !alias.scope !96
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %20, %19 ], [ %15, %14 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %16, align 1, !tbaa !53
  store i8 %25, ptr %23, align 1, !tbaa !53
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %16, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !93, !noalias !96
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !52, !alias.scope !96
  %30 = load ptr, ptr %4, align 8, !tbaa !54, !alias.scope !96
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !96
  %32 = load ptr, ptr %4, align 8, !tbaa !54
  %33 = load i64, ptr %29, align 8, !tbaa !52
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %33, ptr %32)
          to label %34 unwind label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %29, align 8, !tbaa !52
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #21
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %29, align 8, !tbaa !52
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #21
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %44
}

declare void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15GUIVolumeChange8drawMenuEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 408
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 -1946157056, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull %16)
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %28 = phi ptr [ %34, %.preheader ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(308) %30)
  %34 = load ptr, ptr %28, align 8, !tbaa !91
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %24, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %10 = phi ptr [ %16, %.preheader ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %12)
  %16 = load ptr, ptr %10, align 8, !tbaa !91
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN15GUIVolumeChange7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i32, ptr %1, align 8, !tbaa !99
  switch i32 %7, label %177 [
    i32 2, label %8
    i32 0, label %23
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !53
  switch i32 %10, label %177 [
    i32 27, label %11
    i32 13, label %17
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %177, label %16

16:                                               ; preds = %11
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %186

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %177, label %22

22:                                               ; preds = %17
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %186

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !53
  switch i32 %26, label %88 [
    i32 7, label %27
    i32 5, label %72
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 266, i1 noundef zeroext false)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %31, i64 304
  %35 = load i32, ptr %34, align 8, !tbaa !102
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %39, ptr %3, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %39, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 10, ptr %40, align 8, !tbaa !52
  %41 = getelementptr inbounds i8, ptr %3, i64 26
  store i8 0, ptr %41, align 2, !tbaa !53
  %42 = load ptr, ptr %31, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 296
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(308) %31)
          to label %46 unwind label %56

46:                                               ; preds = %37
  %47 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %45)
          to label %48 unwind label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !54
  %50 = icmp eq ptr %49, %39
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %40, align 8, !tbaa !52
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #21
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %65

56:                                               ; preds = %46, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !54
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %40, align 8, !tbaa !52
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #21
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %188

65:                                               ; preds = %55, %33, %27
  %66 = getelementptr inbounds i8, ptr %0, i64 296
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %0)
  br label %186

72:                                               ; preds = %23
  %73 = load ptr, ptr %24, align 8, !tbaa !53
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(308) %73)
  %78 = icmp eq i32 %77, 264
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %186

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %0, i64 296
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %0)
  %87 = load i32, ptr %25, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %80, %23
  %89 = phi i32 [ %26, %23 ], [ %87, %80 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load ptr, ptr %0, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = tail call noundef zeroext i1 @_ZN12GUIModalMenu12canTakeFocusEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %98)
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %101, label %102

101:                                              ; preds = %100
  tail call void @_ZTH10infostream()
  br label %102

102:                                              ; preds = %101, %100
  %103 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %103, ptr noundef nonnull align 1 dereferenceable(44) @.str.6)
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %106 = icmp eq ptr %105, null
  br i1 %106, label %186, label %107

107:                                              ; preds = %102
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %105)
  br label %186

109:                                              ; preds = %96, %91, %88
  %110 = load i32, ptr %25, align 8, !tbaa !53
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %177

112:                                              ; preds = %109
  %113 = load ptr, ptr %24, align 8, !tbaa !53
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(308) %113)
  %118 = icmp eq i32 %117, 265
  br i1 %118, label %119, label %177

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %120 = load ptr, ptr %24, align 8, !tbaa !53
  %121 = tail call noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408) %120)
  store i32 %121, ptr %4, align 4, !tbaa !45
  %122 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %123 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %123, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 12, ptr %124, align 8, !tbaa !52
  %125 = getelementptr inbounds i8, ptr %5, i64 28
  store i8 0, ptr %125, align 4, !tbaa !53
  %126 = sitofp i32 %121 to float
  %127 = fdiv nsz float %126, 1.000000e+02
  %128 = invoke noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %122, ptr noundef nonnull align 8 dereferenceable(32) %5, float noundef %127)
          to label %129 unwind label %155

129:                                              ; preds = %119
  %130 = load ptr, ptr %5, align 8, !tbaa !54
  %131 = icmp eq ptr %130, %123
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %124, align 8, !tbaa !52
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #21
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %137 = load ptr, ptr %0, align 8, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %137, i64 232
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 263, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @_Z9fwgettextIJRiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %141 = load ptr, ptr %6, align 8, !tbaa !64
  %142 = load ptr, ptr %140, align 8, !tbaa !4
  %143 = getelementptr inbounds i8, ptr %142, i64 160
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(308) %140, ptr noundef %141)
          to label %145 unwind label %164

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !64
  %147 = getelementptr inbounds i8, ptr %6, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !65
  %152 = icmp ult i64 %151, 4
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #21
  br label %154

154:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br label %186

155:                                              ; preds = %119
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %5, align 8, !tbaa !54
  %158 = icmp eq ptr %157, %123
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %124, align 8, !tbaa !52
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #21
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %175

164:                                              ; preds = %136
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %6, align 8, !tbaa !64
  %167 = getelementptr inbounds i8, ptr %6, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %6, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !65
  %172 = icmp ult i64 %171, 4
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #21
  br label %174

174:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %175

175:                                              ; preds = %174, %163
  %176 = phi { ptr, i32 } [ %165, %174 ], [ %156, %163 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br label %188

177:                                              ; preds = %112, %109, %17, %11, %8, %2
  %178 = getelementptr inbounds i8, ptr %0, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !69
  %180 = icmp eq ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %179, align 8, !tbaa !4
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(308) %179, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %186

186:                                              ; preds = %181, %177, %154, %107, %102, %79, %65, %22, %16
  %187 = phi i1 [ true, %16 ], [ true, %22 ], [ true, %65 ], [ true, %79 ], [ true, %154 ], [ %185, %181 ], [ false, %177 ], [ true, %102 ], [ true, %107 ]
  ret i1 %187

188:                                              ; preds = %175, %64
  %189 = phi { ptr, i32 } [ %57, %64 ], [ %176, %175 ]
  resume { ptr, i32 } %189
}

declare void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12GUIModalMenu12canTakeFocusEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef i32 @_ZNK12GUIScrollBar6getPosEv(ptr noundef nonnull align 8 dereferenceable(408)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12GUIModalMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12GUIModalMenuD0Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12GUIModalMenu7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext false)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %11, %.preheader ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit3

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91, !noalias !114
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %21
  %11 = phi ptr [ %22, %21 ], [ %8, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %12, align 8, !tbaa !117
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %.loopexit3, label %.preheader, !llvm.loop !118

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
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %1, align 4, !tbaa !55
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = icmp sgt i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %5
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !48
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
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !50
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20) #20
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !119
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !119
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %21, ptr %26, align 8, !tbaa !50
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %30

30:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !119
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8, !tbaa !119
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  tail call void @_ZdlPv(ptr noundef %4) #21
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !43
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %12) #20
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(308) %10)
  %14 = load ptr, ptr %2, align 8, !tbaa !91
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %.loopexit, label %7, !llvm.loop !121

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !69
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

declare void @_ZN12GUIModalMenu4drawEv(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %17, %.preheader ], [ %9, %7 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13, i32 noundef %1)
  %17 = load ptr, ptr %11, align 8, !tbaa !91
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
  %6 = load i64, ptr %5, align 8, !tbaa.struct !57
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa.struct !58
  %11 = add i64 %6, %1
  %12 = add nsw i32 %8, %4
  %13 = add i64 %10, %1
  %14 = lshr i64 %10, 32
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, %4
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %67, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa.struct !57
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa.struct !58
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
  %36 = load i32, ptr %35, align 8, !tbaa !75
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = sitofp i32 %17 to float
  %40 = fdiv nsz float %39, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  store float %40, ptr %41, align 8, !tbaa !78
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  %44 = load i32, ptr %43, align 4, !tbaa !122
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = trunc i64 %13 to i32
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  store float %49, ptr %50, align 8, !tbaa !80
  br label %51

51:                                               ; preds = %46, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !76
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = sitofp i32 %12 to float
  %57 = fdiv nsz float %56, %34
  %58 = getelementptr inbounds i8, ptr %0, i64 132
  store float %57, ptr %58, align 4, !tbaa !82
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 292
  %61 = load i32, ptr %60, align 4, !tbaa !123
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = sitofp i32 %16 to float
  %65 = fdiv nsz float %64, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  store float %65, ptr %66, align 4, !tbaa !84
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
  store i64 %75, ptr %5, align 8, !tbaa.struct !57
  store i64 %71, ptr %9, align 8, !tbaa.struct !58
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !124, !range !71, !noundef !72
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !tbaa !124, !range !71, !noundef !72
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !69
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %3, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 162
  %3 = load i8, ptr %2, align 2, !tbaa !125, !range !71, !noundef !72
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
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
  %7 = load i8, ptr %6, align 1, !range !71
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !69
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
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !65
  store i32 0, ptr %8, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !65
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #21
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !64
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !94
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !94
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !94
  store <4 x i32> %36, ptr %38, align 4, !tbaa !94
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
  %51 = load i32, ptr %50, align 4, !tbaa !94
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !94
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
  %61 = load i32, ptr %60, align 4, !tbaa !94
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !94
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !94
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !94
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !94
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !94
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !94
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !94
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !132

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !65
  store i32 0, ptr %8, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !65
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #21
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !64
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
  %35 = load <4 x i32>, ptr %33, align 4, !tbaa !94
  %36 = load <4 x i32>, ptr %34, align 4, !tbaa !94
  %37 = getelementptr inbounds i32, ptr %22, i64 %32
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store <4 x i32> %35, ptr %37, align 4, !tbaa !94
  store <4 x i32> %36, ptr %38, align 4, !tbaa !94
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
  %51 = load i32, ptr %50, align 4, !tbaa !94
  %52 = getelementptr inbounds i32, ptr %22, i64 %48
  store i32 %51, ptr %52, align 4, !tbaa !94
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
  %61 = load i32, ptr %60, align 4, !tbaa !94
  %62 = getelementptr inbounds i32, ptr %22, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !94
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !94
  %66 = getelementptr inbounds i32, ptr %22, i64 %63
  store i32 %65, ptr %66, align 4, !tbaa !94
  %67 = add nuw nsw i64 %59, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !94
  %70 = getelementptr inbounds i32, ptr %22, i64 %67
  store i32 %69, ptr %70, align 4, !tbaa !94
  %71 = add nuw nsw i64 %59, 3
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !94
  %74 = getelementptr inbounds i32, ptr %22, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !94
  %75 = add nuw nsw i64 %59, 4
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %41, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !136
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %1, ptr %3, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !119
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !119
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !50
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %10) #20
  %18 = load i64, ptr %13, align 8, !tbaa !119
  %19 = add i64 %18, 1
  store i64 %19, ptr %13, align 8, !tbaa !119
  store ptr %16, ptr %7, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %7, align 8, !tbaa !120
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !119
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !119
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  tail call void @_ZdlPv(ptr noundef %10) #21
  %16 = load ptr, ptr %8, align 8, !tbaa !91
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !50
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16) #20
  %19 = load i64, ptr %13, align 8, !tbaa !119
  %20 = add i64 %19, 1
  store i64 %20, ptr %13, align 8, !tbaa !119
  store ptr %17, ptr %7, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %12, %6, %2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  br i1 %2, label %.preheader, label %.preheader6

.preheader:                                       ; preds = %7, %22
  %8 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
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
  %23 = load ptr, ptr %8, align 8, !tbaa !91
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.loopexit, label %.preheader

.preheader6:                                      ; preds = %7, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %7 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(308) %27)
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader6
  %34 = load ptr, ptr %25, align 8, !tbaa !91
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.loopexit, label %.preheader6

.loopexit:                                        ; preds = %33, %.preheader6, %22, %16, %.preheader, %3
  %36 = phi ptr [ null, %3 ], [ %20, %16 ], [ null, %22 ], [ %10, %.preheader ], [ null, %33 ], [ %27, %.preheader6 ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i32, ptr %3, align 8, !tbaa !102
  %5 = icmp eq i32 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8, !tbaa !102
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.6", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !52
  store i8 0, ptr %7, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !52
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #21
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.loopexit

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %28 = load i8, ptr %27, align 1, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !53
  %31 = or disjoint i64 %26, 1
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !54
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !53
  %36 = or disjoint i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !53
  %39 = load ptr, ptr %4, align 8, !tbaa !54
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  store i8 %38, ptr %40, align 1, !tbaa !53
  %41 = or disjoint i64 %26, 3
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !53
  %44 = load ptr, ptr %4, align 8, !tbaa !54
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !53
  %46 = add nuw i64 %26, 4
  %47 = icmp eq i64 %46, %24
  br i1 %47, label %.loopexit3, label %25, !llvm.loop !137

.loopexit3:                                       ; preds = %25, %20
  %48 = phi i64 [ 0, %20 ], [ %24, %25 ]
  %49 = icmp eq i64 %21, 0
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %50 = phi i64 [ %56, %.preheader ], [ %48, %.loopexit3 ]
  %51 = phi i64 [ %57, %.preheader ], [ 0, %.loopexit3 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %55 = getelementptr inbounds i8, ptr %54, i64 %50
  store i8 %53, ptr %55, align 1, !tbaa !53
  %56 = add nuw nsw i64 %50, 1
  %57 = add nuw nsw i64 %51, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !138

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12GUIModalMenu10pausesGameEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N12GUIModalMenuD1Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N12GUIModalMenuD0Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !69
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GUIVolumeChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT15GUIVolumeChange, i64 0, i64 1)) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15GUIVolumeChangeD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT15GUIVolumeChange, i64 0, i64 1)) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN15GUIVolumeChange10pausesGameEv(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GUIVolumeChange12getLabelByIDB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !65
  store i32 0, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GUIVolumeChange11getNameByIDB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !52
  store i8 0, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15GUIVolumeChangeD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT15GUIVolumeChange, i64 0, i64 1)) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15GUIVolumeChangeD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull getelementptr inbounds ([6 x ptr], ptr @_ZTT15GUIVolumeChange, i64 0, i64 1)) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit7, label %.preheader6

.loopexit7:                                       ; preds = %63, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit7
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #21
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %9, align 8, !tbaa !91
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  tail call void @_ZdlPv(ptr noundef %44) #21
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %.preheader, %41
  ret void

.preheader6:                                      ; preds = %2, %63
  %47 = phi ptr [ %64, %63 ], [ %10, %2 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !69
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !43
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader6
  %60 = load ptr, ptr %54, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(20) %54) #20
  br label %63

63:                                               ; preds = %59, %.preheader6
  %64 = load ptr, ptr %47, align 8, !tbaa !91
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %.loopexit7, label %.preheader6
}

; Function Attrs: nounwind
declare void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, i32 noundef, i64, i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiVolumeChange.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !17, i64 384}
!8 = !{!"_ZTS15GUIVolumeChange", !9, i64 0, !17, i64 384}
!9 = !{!"_ZTS12GUIModalMenu", !10, i64 0, !37, i64 308, !22, i64 312, !22, i64 320, !38, i64 328, !26, i64 336, !28, i64 340, !28, i64 341, !17, i64 344, !28, i64 352, !28, i64 353, !39, i64 360, !40, i64 368}
!10 = !{!"_ZTSN3irr3gui11IGUIElementE", !11, i64 0, !12, i64 8, !17, i64 32, !20, i64 40, !21, i64 48, !21, i64 64, !21, i64 80, !21, i64 96, !21, i64 112, !24, i64 128, !27, i64 144, !27, i64 152, !28, i64 160, !28, i64 161, !28, i64 162, !28, i64 163, !29, i64 168, !29, i64 200, !32, i64 232, !23, i64 264, !28, i64 268, !23, i64 272, !28, i64 276, !35, i64 280, !35, i64 284, !35, i64 288, !35, i64 292, !17, i64 296, !36, i64 304}
!11 = !{!"_ZTSN3irr14IEventReceiverE"}
!12 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !13, i64 0}
!13 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !14, i64 0}
!14 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !15, i64 0}
!15 = !{!"_ZTSNSt8__detail17_List_node_headerE", !16, i64 0, !19, i64 16}
!16 = !{!"_ZTSNSt8__detail15_List_node_baseE", !17, i64 0, !17, i64 8}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !6, i64 0}
!19 = !{!"long", !18, i64 0}
!20 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !17, i64 0}
!21 = !{!"_ZTSN3irr4core4rectIiEE", !22, i64 0, !22, i64 8}
!22 = !{!"_ZTSN3irr4core8vector2dIiEE", !23, i64 0, !23, i64 4}
!23 = !{!"int", !18, i64 0}
!24 = !{!"_ZTSN3irr4core4rectIfEE", !25, i64 0, !25, i64 8}
!25 = !{!"_ZTSN3irr4core8vector2dIfEE", !26, i64 0, !26, i64 4}
!26 = !{!"float", !18, i64 0}
!27 = !{!"_ZTSN3irr4core11dimension2dIjEE", !23, i64 0, !23, i64 4}
!28 = !{!"bool", !18, i64 0}
!29 = !{!"_ZTSN3irr4core6stringIwEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !31, i64 0, !19, i64 8, !18, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !17, i64 0}
!32 = !{!"_ZTSN3irr4core6stringIcEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !19, i64 8, !18, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!35 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !18, i64 0}
!36 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !18, i64 0}
!37 = !{!"_ZTS11PointerType", !18, i64 0}
!38 = !{!"_ZTSN3irr4core8vector2dIjEE", !23, i64 0, !23, i64 4}
!39 = !{!"_ZTS7irr_ptrIN3irr3gui11IGUIElementEvE", !17, i64 0}
!40 = !{!"_ZTSN12GUIModalMenuUt_E", !22, i64 0, !19, i64 8}
!41 = !{!42, !17, i64 8}
!42 = !{!"_ZTSN3irr17IReferenceCountedE", !17, i64 8, !23, i64 16}
!43 = !{!42, !23, i64 16}
!44 = !{!9, !26, i64 336}
!45 = !{!23, !23, i64 0}
!46 = !{!21, !23, i64 8}
!47 = !{!21, !23, i64 0}
!48 = !{!21, !23, i64 12}
!49 = !{!21, !23, i64 4}
!50 = !{!17, !17, i64 0}
!51 = !{!34, !17, i64 0}
!52 = !{!33, !19, i64 8}
!53 = !{!18, !18, i64 0}
!54 = !{!33, !17, i64 0}
!55 = !{!22, !23, i64 0}
!56 = !{!22, !23, i64 4}
!57 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !45}
!58 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
!59 = !{!10, !17, i64 296}
!60 = !{!61, !23, i64 0}
!61 = !{!"_ZTSN3irr5video6SColorE", !23, i64 0}
!62 = !{!63, !17, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!64 = !{!30, !17, i64 0}
!65 = !{!30, !19, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z8make_irrI12GUIScrollBarJRPN3irr3gui15IGUIEnvironmentEP15GUIVolumeChangeRKiRNS1_4core4rectIiEEbbRP20ISimpleTextureSourceEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedESI_EE5valueEvE4typeEEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_Z8make_irrI12GUIScrollBarJRPN3irr3gui15IGUIEnvironmentEP15GUIVolumeChangeRKiRNS1_4core4rectIiEEbbRP20ISimpleTextureSourceEE7irr_ptrIT_NSt9enable_ifIXsr3std10is_base_ofINS1_17IReferenceCountedESI_EE5valueEvE4typeEEDpOT0_"}
!69 = !{!10, !17, i64 32}
!70 = !{!10, !28, i64 163}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!10, !35, i64 280}
!76 = !{!10, !35, i64 288}
!77 = !{!10, !23, i64 96}
!78 = !{!10, !26, i64 128}
!79 = !{!10, !23, i64 104}
!80 = !{!10, !26, i64 136}
!81 = !{!10, !23, i64 100}
!82 = !{!10, !26, i64 132}
!83 = !{!10, !23, i64 108}
!84 = !{!10, !26, i64 140}
!85 = !{!10, !23, i64 152}
!86 = !{!10, !23, i64 56}
!87 = !{!10, !23, i64 156}
!88 = !{!10, !23, i64 60}
!89 = !{!10, !23, i64 144}
!90 = !{!10, !23, i64 148}
!91 = !{!16, !17, i64 0}
!92 = !{!31, !17, i64 0}
!93 = !{!19, !19, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"wchar_t", !18, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_Z10strgettextB5cxx11PKc: argument 0"}
!98 = distinct !{!98, !"_Z10strgettextB5cxx11PKc"}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN3irr6SEventE", !101, i64 0, !18, i64 8}
!101 = !{!"_ZTSN3irr11EEVENT_TYPEE", !18, i64 0}
!102 = !{!10, !36, i64 304}
!103 = !{!104, !17, i64 0}
!104 = !{!"_ZTS11StreamProxy", !17, i64 0}
!105 = !{!106, !17, i64 0}
!106 = !{!"_ZTS9LogStream", !17, i64 0, !107, i64 8, !112, i64 368, !113, i64 432, !113, i64 704, !104, i64 976, !104, i64 984}
!107 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !108, i64 0, !110, i64 64, !18, i64 96, !23, i64 352}
!108 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !109, i64 56}
!109 = !{!"_ZTSSt6locale", !17, i64 0}
!110 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !111, i64 0, !17, i64 24}
!111 = !{!"_ZTSSt14_Function_base", !18, i64 0, !17, i64 16}
!112 = !{!"_ZTS17DummyStreamBuffer", !108, i64 0}
!113 = !{!"_ZTSSo"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: argument 0"}
!116 = distinct !{!116, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!117 = !{!16, !17, i64 8}
!118 = distinct !{!118, !74}
!119 = !{!13, !19, i64 16}
!120 = !{!20, !17, i64 0}
!121 = distinct !{!121, !74}
!122 = !{!10, !35, i64 284}
!123 = !{!10, !35, i64 292}
!124 = !{!10, !28, i64 160}
!125 = !{!10, !28, i64 162}
!126 = !{!10, !28, i64 161}
!127 = distinct !{!127, !74, !128, !129}
!128 = !{!"llvm.loop.isvectorized", i32 1}
!129 = !{!"llvm.loop.unroll.runtime.disable"}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.unroll.disable"}
!132 = distinct !{!132, !74, !128}
!133 = distinct !{!133, !74, !128, !129}
!134 = distinct !{!134, !131}
!135 = distinct !{!135, !74, !128}
!136 = !{!10, !23, i64 264}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !131}
!139 = distinct !{!139, !74}
