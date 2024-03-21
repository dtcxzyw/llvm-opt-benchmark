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
          to label %53 unwind label %277

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
  store <2 x i32> %64, ptr %66, align 8, !tbaa !45
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
  %79 = load i64, ptr %66, align 8, !tbaa.struct !58
  %80 = add nsw i32 %76, %70
  %81 = add nsw i32 %78, %74
  %82 = trunc i64 %79 to i32
  %83 = add nsw i32 %82, %70
  %84 = zext i32 %83 to i64
  %85 = lshr i64 %79, 32
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, %74
  %88 = zext i32 %87 to i64
  %89 = shl nuw i64 %88, 32
  %90 = or disjoint i64 %89, %84
  %91 = zext i32 %81 to i64
  %92 = shl nuw i64 %91, 32
  %93 = zext i32 %80 to i64
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %5, align 8, !tbaa.struct !57
  store i64 %90, ptr %66, align 8, !tbaa.struct !58
  %95 = getelementptr inbounds i8, ptr %0, i64 296
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @_Z9fwgettextIJRiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 -1, ptr %8, align 4, !tbaa !60
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %97 unwind label %286

97:                                               ; preds = %62
  %98 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #22
          to label %99 unwind label %288

99:                                               ; preds = %97
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %98, ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext false, ptr noundef %96, ptr noundef nonnull %0, i32 noundef 263, ptr noundef nonnull align 4 dereferenceable(16) %5, i1 noundef zeroext false)
          to label %100 unwind label %117

100:                                              ; preds = %99
  %101 = load ptr, ptr %98, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 408
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(308) %98, i1 noundef zeroext true)
          to label %104 unwind label %288

104:                                              ; preds = %100
  %105 = load ptr, ptr %98, align 8, !tbaa !4
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %98, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !43
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !43
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  %114 = load ptr, ptr %108, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(20) %108) #20
  br label %119

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %290

119:                                              ; preds = %113, %104
  %120 = getelementptr inbounds i8, ptr %6, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #21
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %6, align 8, !tbaa !64
  %126 = getelementptr inbounds i8, ptr %6, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !65
  %131 = icmp ult i64 %130, 4
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #21
  br label %133

133:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %134 = load ptr, ptr %7, align 8, !tbaa !64
  %135 = getelementptr inbounds i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !65
  %140 = icmp ult i64 %139, 4
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #21
  br label %142

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %143 = fmul nsz <2 x float> %27, <float 1.000000e+02, float 3.000000e+01>
  store i32 0, ptr %9, align 8, !tbaa !55
  %144 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %144, align 4, !tbaa !56
  %145 = getelementptr inbounds i8, ptr %9, i64 8
  %146 = fptosi <2 x float> %143 to <2 x i32>
  store <2 x i32> %146, ptr %145, align 8, !tbaa !45
  %147 = extractelement <2 x float> %143, i64 0
  %148 = fmul nsz float %147, 5.000000e-01
  %149 = fsub nsz float %68, %148
  %150 = fptosi float %149 to i32
  %151 = call nsz float @llvm.fmuladd.f32(float %20, float 5.500000e+01, float %72)
  %152 = fptosi float %151 to i32
  %153 = load i64, ptr %9, align 8, !tbaa.struct !57
  %154 = trunc i64 %153 to i32
  %155 = lshr i64 %153, 32
  %156 = trunc i64 %155 to i32
  %157 = load i64, ptr %145, align 8, !tbaa.struct !58
  %158 = add nsw i32 %154, %150
  %159 = add nsw i32 %156, %152
  %160 = trunc i64 %157 to i32
  %161 = add nsw i32 %160, %150
  %162 = zext i32 %161 to i64
  %163 = lshr i64 %157, 32
  %164 = trunc i64 %163 to i32
  %165 = add nsw i32 %164, %152
  %166 = zext i32 %165 to i64
  %167 = shl nuw i64 %166, 32
  %168 = or disjoint i64 %167, %162
  %169 = zext i32 %159 to i64
  %170 = shl nuw i64 %169, 32
  %171 = zext i32 %158 to i64
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %9, align 8, !tbaa.struct !57
  store i64 %168, ptr %145, align 8, !tbaa.struct !58
  %173 = load ptr, ptr %95, align 8, !tbaa !59
  %174 = getelementptr inbounds i8, ptr %0, i64 384
  %175 = load ptr, ptr %174, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.2)
  %176 = load ptr, ptr %10, align 8, !tbaa !64
  %177 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %173, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %175, ptr noundef nonnull %0, i32 noundef 264, ptr noundef %176, ptr noundef nonnull @.str.3)
          to label %178 unwind label %303

178:                                              ; preds = %142
  %179 = load ptr, ptr %10, align 8, !tbaa !64
  %180 = getelementptr inbounds i8, ptr %10, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %10, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !65
  %185 = icmp ult i64 %184, 4
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #21
  br label %187

187:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %188 = extractelement <2 x i32> %64, i64 0
  %189 = add nsw i32 %188, %70
  %190 = zext i32 %189 to i64
  %191 = extractelement <2 x i32> %64, i64 1
  %192 = add nsw i32 %71, %191
  %193 = zext i32 %192 to i64
  %194 = shl nuw i64 %193, 32
  %195 = or disjoint i64 %194, %190
  %196 = zext i32 %71 to i64
  %197 = shl nuw i64 %196, 32
  %198 = zext i32 %70 to i64
  %199 = or disjoint i64 %197, %198
  %200 = call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #22, !noalias !66
  %201 = load ptr, ptr %95, align 8, !tbaa !50, !noalias !66
  %202 = load ptr, ptr %174, align 8, !tbaa !50, !noalias !66
  invoke void @_ZN12GUIScrollBarC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiNS0_4core4rectIiEEbbP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(408) %200, ptr noundef %201, ptr noundef nonnull %0, i32 noundef 265, i64 %199, i64 %195, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %202)
          to label %207 unwind label %205, !noalias !66

203:                                              ; preds = %357, %205
  %204 = phi { ptr, i32 } [ %206, %205 ], [ %358, %357 ]
  resume { ptr, i32 } %204

205:                                              ; preds = %187
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %200) #21, !noalias !66
  br label %203

207:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 100, ptr %11, align 4, !tbaa !45
  invoke void @_ZN12GUIScrollBar6setMaxERKi(ptr noundef nonnull align 8 dereferenceable(408) %200, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %208 unwind label %314

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  invoke void @_ZN12GUIScrollBar6setPosERKi(ptr noundef nonnull align 8 dereferenceable(408) %200, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %209 unwind label %316

209:                                              ; preds = %208
  %210 = load ptr, ptr %200, align 8, !tbaa !4
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %200, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !43
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !43
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %209
  %219 = load ptr, ptr %213, align 8, !tbaa !4
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(20) %213) #20
  br label %222

222:                                              ; preds = %218, %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store i32 0, ptr %12, align 8, !tbaa !55
  %223 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %223, align 4, !tbaa !56
  %224 = getelementptr inbounds i8, ptr %12, i64 8
  store <2 x i32> %64, ptr %224, align 8, !tbaa !45
  %225 = call nsz float @llvm.fmuladd.f32(float %20, float -3.500000e+01, float %72)
  %226 = fptosi float %225 to i32
  %227 = load i64, ptr %12, align 8, !tbaa.struct !57
  %228 = trunc i64 %227 to i32
  %229 = lshr i64 %227, 32
  %230 = trunc i64 %229 to i32
  %231 = load i64, ptr %224, align 8, !tbaa.struct !58
  %232 = add nsw i32 %228, %70
  %233 = add nsw i32 %230, %226
  %234 = trunc i64 %231 to i32
  %235 = add nsw i32 %234, %70
  %236 = zext i32 %235 to i64
  %237 = lshr i64 %231, 32
  %238 = trunc i64 %237 to i32
  %239 = add nsw i32 %238, %226
  %240 = zext i32 %239 to i64
  %241 = shl nuw i64 %240, 32
  %242 = or disjoint i64 %241, %236
  %243 = zext i32 %233 to i64
  %244 = shl nuw i64 %243, 32
  %245 = zext i32 %232 to i64
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %12, align 8, !tbaa.struct !57
  store i64 %242, ptr %224, align 8, !tbaa.struct !58
  %247 = load ptr, ptr %95, align 8, !tbaa !59
  %248 = load ptr, ptr @g_settings, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %249 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %249, ptr %13, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %249, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %250 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 10, ptr %250, align 8, !tbaa !52
  %251 = getelementptr inbounds i8, ptr %13, i64 26
  store i8 0, ptr %251, align 2, !tbaa !53
  %252 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %248, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %253 unwind label %332

253:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  invoke void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.5)
          to label %254 unwind label %334

254:                                              ; preds = %253
  %255 = load ptr, ptr %14, align 8, !tbaa !64
  %256 = load ptr, ptr %247, align 8, !tbaa !4
  %257 = getelementptr inbounds i8, ptr %256, i64 216
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %247, i1 noundef zeroext %252, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull %0, i32 noundef 266, ptr noundef %255)
          to label %260 unwind label %336

260:                                              ; preds = %254
  %261 = load ptr, ptr %14, align 8, !tbaa !64
  %262 = getelementptr inbounds i8, ptr %14, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %14, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !65
  %267 = icmp ult i64 %266, 4
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #21
  br label %269

269:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %270 = load ptr, ptr %13, align 8, !tbaa !54
  %271 = icmp eq ptr %270, %249
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %250, align 8, !tbaa !52
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #21
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret void

277:                                              ; preds = %2
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %4, align 8, !tbaa !54
  %280 = icmp eq ptr %279, %49
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i64, ptr %50, align 8, !tbaa !52
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #21
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %357

286:                                              ; preds = %62
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %292

288:                                              ; preds = %100, %97
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %117
  %291 = phi { ptr, i32 } [ %289, %288 ], [ %118, %117 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  br label %292

292:                                              ; preds = %290, %286
  %293 = phi { ptr, i32 } [ %291, %290 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  %294 = load ptr, ptr %7, align 8, !tbaa !64
  %295 = getelementptr inbounds i8, ptr %7, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %7, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !65
  %300 = icmp ult i64 %299, 4
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #21
  br label %302

302:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %357

303:                                              ; preds = %142
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %10, align 8, !tbaa !64
  %306 = getelementptr inbounds i8, ptr %10, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %10, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !65
  %311 = icmp ult i64 %310, 4
  call void @llvm.assume(i1 %311)
  br label %313

312:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #21
  br label %313

313:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %357

314:                                              ; preds = %207
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %318

316:                                              ; preds = %208
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  %320 = load ptr, ptr %200, align 8, !tbaa !4
  %321 = getelementptr i8, ptr %320, i64 -24
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %200, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load i32, ptr %324, align 8, !tbaa !43
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !43
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %357

328:                                              ; preds = %318
  %329 = load ptr, ptr %323, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(20) %323) #20
  br label %357

332:                                              ; preds = %222
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %348

334:                                              ; preds = %253
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %346

336:                                              ; preds = %254
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %14, align 8, !tbaa !64
  %339 = getelementptr inbounds i8, ptr %14, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %14, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !65
  %344 = icmp ult i64 %343, 4
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #21
  br label %346

346:                                              ; preds = %345, %341, %334
  %347 = phi { ptr, i32 } [ %335, %334 ], [ %337, %341 ], [ %337, %345 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %348

348:                                              ; preds = %346, %332
  %349 = phi { ptr, i32 } [ %347, %346 ], [ %333, %332 ]
  %350 = load ptr, ptr %13, align 8, !tbaa !54
  %351 = icmp eq ptr %350, %249
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i64, ptr %250, align 8, !tbaa !52
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %356

355:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #21
  br label %356

356:                                              ; preds = %355, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %357

357:                                              ; preds = %356, %328, %318, %313, %302, %285
  %358 = phi { ptr, i32 } [ %349, %356 ], [ %304, %313 ], [ %293, %302 ], [ %278, %285 ], [ %319, %318 ], [ %319, %328 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

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
  br i1 %17, label %23, label %18

18:                                               ; preds = %18, %6
  %19 = phi ptr [ %21, %18 ], [ %0, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !73

23:                                               ; preds = %18, %6
  %24 = phi ptr [ %4, %6 ], [ %19, %18 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %24, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = getelementptr inbounds i8, ptr %24, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %24, i64 92
  %32 = load i32, ptr %31, align 4, !tbaa !45
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
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = load i32, ptr %43, align 8, !tbaa !47
  %47 = sub i32 %46, %45
  %48 = add i32 %47, %42
  %49 = sub nsw i32 %41, %35
  %50 = getelementptr inbounds i8, ptr %0, i64 124
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = getelementptr inbounds i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = sub i32 %53, %51
  %55 = add i32 %54, %49
  %56 = getelementptr inbounds i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8, !tbaa !75
  %58 = icmp eq i32 %57, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %58, i1 true, i1 %61
  %63 = sitofp i32 %42 to float
  %64 = select i1 %62, float %63, float 0.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  %66 = load i32, ptr %65, align 8, !tbaa !76
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
  %76 = load i32, ptr %75, align 8, !tbaa !77
  %77 = add nsw i32 %76, %48
  store i32 %77, ptr %75, align 8, !tbaa !77
  br label %91

78:                                               ; preds = %33
  %79 = sdiv i32 %48, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load i32, ptr %80, align 8, !tbaa !77
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !77
  br label %91

83:                                               ; preds = %33
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = load float, ptr %84, align 8, !tbaa !78
  %86 = fmul nsz float %64, %85
  %87 = fadd nsz float %86, 5.000000e-01
  %88 = tail call nsz noundef float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %89, ptr %90, align 8, !tbaa !77
  br label %91

91:                                               ; preds = %83, %78, %74, %33
  switch i32 %60, label %109 [
    i32 3, label %101
    i32 1, label %92
    i32 2, label %96
  ]

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  %94 = load i32, ptr %93, align 8, !tbaa !79
  %95 = add nsw i32 %94, %48
  store i32 %95, ptr %93, align 8, !tbaa !79
  br label %109

96:                                               ; preds = %91
  %97 = sdiv i32 %48, 2
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !79
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 8, !tbaa !79
  br label %109

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load float, ptr %102, align 8, !tbaa !80
  %104 = fmul nsz float %64, %103
  %105 = fadd nsz float %104, 5.000000e-01
  %106 = tail call nsz noundef float @llvm.floor.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !79
  br label %109

109:                                              ; preds = %101, %96, %92, %91
  switch i32 %66, label %127 [
    i32 3, label %119
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !81
  %113 = add nsw i32 %112, %55
  store i32 %113, ptr %111, align 4, !tbaa !81
  br label %127

114:                                              ; preds = %109
  %115 = sdiv i32 %55, 2
  %116 = getelementptr inbounds i8, ptr %0, i64 100
  %117 = load i32, ptr %116, align 4, !tbaa !81
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !81
  br label %127

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %0, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !82
  %122 = fmul nsz float %73, %121
  %123 = fadd nsz float %122, 5.000000e-01
  %124 = tail call nsz noundef float @llvm.floor.f32(float %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %125, ptr %126, align 4, !tbaa !81
  br label %127

127:                                              ; preds = %119, %114, %110, %109
  switch i32 %69, label %145 [
    i32 3, label %137
    i32 1, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %0, i64 108
  %130 = load i32, ptr %129, align 4, !tbaa !83
  %131 = add nsw i32 %130, %55
  store i32 %131, ptr %129, align 4, !tbaa !83
  br label %145

132:                                              ; preds = %127
  %133 = sdiv i32 %55, 2
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4, !tbaa !83
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !83
  br label %145

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 140
  %139 = load float, ptr %138, align 4, !tbaa !84
  %140 = fmul nsz float %73, %139
  %141 = fadd nsz float %140, 5.000000e-01
  %142 = tail call nsz noundef float @llvm.floor.f32(float %141)
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %143, ptr %144, align 4, !tbaa !83
  br label %145

145:                                              ; preds = %137, %132, %128, %127
  %146 = getelementptr inbounds i8, ptr %0, i64 96
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !57
  %148 = getelementptr inbounds i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !46
  %150 = load i32, ptr %147, align 8, !tbaa !47
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4, !tbaa !48
  %154 = getelementptr inbounds i8, ptr %0, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !49
  %156 = sub nsw i32 %153, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 152
  %158 = load i32, ptr %157, align 8, !tbaa !85
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %145
  %161 = add i32 %158, %150
  store i32 %161, ptr %148, align 8, !tbaa !86
  br label %162

162:                                              ; preds = %160, %145
  %163 = phi i32 [ %161, %160 ], [ %149, %145 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 156
  %165 = load i32, ptr %164, align 4, !tbaa !87
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = add i32 %155, %165
  store i32 %168, ptr %152, align 4, !tbaa !88
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ %168, %167 ], [ %153, %162 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 144
  %172 = load i32, ptr %171, align 8, !tbaa !89
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %151, %172
  %175 = and i1 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = add i32 %172, %150
  store i32 %177, ptr %148, align 8, !tbaa !86
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi i32 [ %177, %176 ], [ %163, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 148
  %181 = load i32, ptr %180, align 4, !tbaa !90
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %156, %181
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = add i32 %155, %181
  store i32 %186, ptr %152, align 4, !tbaa !88
  br label %187

187:                                              ; preds = %185, %178
  %188 = phi i32 [ %186, %185 ], [ %170, %178 ]
  %189 = icmp slt i32 %179, %150
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 %150, ptr %148, align 8, !tbaa !46
  store i32 %179, ptr %147, align 8, !tbaa !47
  br label %191

191:                                              ; preds = %190, %187
  %192 = icmp slt i32 %188, %155
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store i32 %155, ptr %152, align 4, !tbaa !48
  store i32 %188, ptr %154, align 4, !tbaa !49
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i64, ptr %147, align 8, !tbaa.struct !57
  %196 = trunc i64 %195 to i32
  %197 = lshr i64 %195, 32
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %148, align 8, !tbaa.struct !58
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
  store i64 %214, ptr %215, align 8, !tbaa.struct !57
  %216 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %210, ptr %216, align 8, !tbaa.struct !58
  br i1 %5, label %217, label %218

217:                                              ; preds = %194
  br label %218

218:                                              ; preds = %217, %194
  %219 = phi i32 [ %200, %217 ], [ %37, %194 ]
  %220 = phi i32 [ %201, %217 ], [ %38, %194 ]
  %221 = phi i32 [ %203, %217 ], [ %39, %194 ]
  %222 = phi i32 [ %207, %217 ], [ %40, %194 ]
  %223 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !57
  %224 = getelementptr inbounds i8, ptr %0, i64 88
  %225 = load i32, ptr %224, align 8, !tbaa !46
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 %221, ptr %224, align 8, !tbaa !46
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %221, %227 ], [ %225, %218 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !48
  %232 = icmp slt i32 %222, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 %222, ptr %230, align 4, !tbaa !48
  br label %234

234:                                              ; preds = %233, %228
  %235 = phi i32 [ %222, %233 ], [ %231, %228 ]
  %236 = icmp sgt i32 %219, %229
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 %219, ptr %224, align 8, !tbaa !46
  br label %238

238:                                              ; preds = %237, %234
  %239 = icmp sgt i32 %220, %235
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store i32 %220, ptr %230, align 4, !tbaa !48
  br label %241

241:                                              ; preds = %240, %238
  %242 = load i32, ptr %223, align 8, !tbaa !47
  %243 = icmp slt i32 %221, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 %221, ptr %223, align 8, !tbaa !47
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %221, %244 ], [ %242, %241 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 84
  %248 = load i32, ptr %247, align 4, !tbaa !49
  %249 = icmp slt i32 %222, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 %222, ptr %247, align 4, !tbaa !49
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i32 [ %222, %250 ], [ %248, %245 ]
  %253 = icmp sgt i32 %219, %246
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 %219, ptr %223, align 8, !tbaa !47
  br label %255

255:                                              ; preds = %254, %251
  %256 = icmp sgt i32 %220, %252
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store i32 %220, ptr %247, align 4, !tbaa !49
  br label %258

258:                                              ; preds = %257, %255
  store i32 %36, ptr %43, align 8, !tbaa !45
  store i32 %35, ptr %52, align 4, !tbaa !45
  store i32 %34, ptr %44, align 8, !tbaa !45
  store i32 %41, ptr %50, align 4, !tbaa !45
  br i1 %1, label %259, label %269

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !91
  %262 = icmp eq ptr %261, %260
  br i1 %262, label %269, label %263

263:                                              ; preds = %263, %259
  %264 = phi ptr [ %267, %263 ], [ %261, %259 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !50
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %266, i1 noundef zeroext true)
  %267 = load ptr, ptr %264, align 8, !tbaa !91
  %268 = icmp eq ptr %267, %260
  br i1 %268, label %269, label %263

269:                                              ; preds = %263, %259, %258
  ret void
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %8, label %37, label %9

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
  br i1 %23, label %24, label %37

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %37, label %28

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %35, %28 ], [ %26, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(308) %31)
  %35 = load ptr, ptr %29, align 8, !tbaa !91
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %37, label %28

37:                                               ; preds = %28, %24, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %17, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %13)
  %17 = load ptr, ptr %11, align 8, !tbaa !91
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %6, %1
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
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %13, %6 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(308) %9)
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %5, label %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %0)
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91, !noalias !114
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %22, %7
  %12 = phi ptr [ %23, %22 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %11
  %23 = load ptr, ptr %13, align 8, !tbaa !117
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %25, label %11, !llvm.loop !118

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
  br i1 %4, label %16, label %5

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
  br i1 %15, label %16, label %7, !llvm.loop !121

16:                                               ; preds = %7, %1
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
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %20, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %18, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(308) %14, i32 noundef %1)
  %18 = load ptr, ptr %12, align 8, !tbaa !91
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
  %20 = phi i1 [ %18, %14 ], [ %8, %10 ], [ %8, %1 ]
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  %52 = load i32, ptr %51, align 4, !tbaa !94
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !94
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
  %64 = load i32, ptr %63, align 4, !tbaa !94
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !94
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !94
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !94
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !94
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !94
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !132

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br label %80

17:                                               ; preds = %2
  %18 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %19, i32 noundef signext 0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %80, label %21

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
  %30 = sub nsw i64 %19, %29
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
  %52 = load i32, ptr %51, align 4, !tbaa !94
  %53 = getelementptr inbounds i32, ptr %22, i64 %49
  store i32 %52, ptr %53, align 4, !tbaa !94
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
  %64 = load i32, ptr %63, align 4, !tbaa !94
  %65 = getelementptr inbounds i32, ptr %22, i64 %62
  store i32 %64, ptr %65, align 4, !tbaa !94
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !94
  %69 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !94
  %70 = add nuw nsw i64 %62, 2
  %71 = getelementptr inbounds i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !94
  %73 = getelementptr inbounds i32, ptr %22, i64 %70
  store i32 %72, ptr %73, align 4, !tbaa !94
  %74 = add nuw nsw i64 %62, 3
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %77 = getelementptr inbounds i32, ptr %22, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !94
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %80, label %61, !llvm.loop !135

80:                                               ; preds = %61, %57, %41, %17, %16
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
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  br i1 %2, label %8, label %26

8:                                                ; preds = %23, %7
  %9 = phi ptr [ %24, %23 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
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
  %24 = load ptr, ptr %9, align 8, !tbaa !91
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %38, label %8

26:                                               ; preds = %35, %7
  %27 = phi ptr [ %36, %35 ], [ %5, %7 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(308) %29)
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !91
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %26

38:                                               ; preds = %35, %26, %23, %17, %8, %3
  %39 = phi ptr [ null, %3 ], [ %11, %8 ], [ null, %23 ], [ %21, %17 ], [ %29, %26 ], [ null, %35 ]
  ret ptr %39
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
  br label %63

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds i8, ptr %30, i64 %26
  store i8 %29, ptr %31, align 1, !tbaa !53
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !53
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !53
  %37 = or disjoint i64 %26, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !53
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !53
  %42 = or disjoint i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !53
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !53
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25, !llvm.loop !137

50:                                               ; preds = %25, %20
  %51 = phi i64 [ 0, %20 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !53
  %58 = load ptr, ptr %4, align 8, !tbaa !54
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %57, ptr %59, align 1, !tbaa !53
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !138

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %11, label %12, label %50

12:                                               ; preds = %67, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !65
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !91
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %49, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  tail call void @_ZdlPv(ptr noundef %46) #21
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %49, label %45, !llvm.loop !139

49:                                               ; preds = %45, %42
  ret void

50:                                               ; preds = %67, %2
  %51 = phi ptr [ %68, %67 ], [ %10, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8, !tbaa !69
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !43
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %58, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(20) %58) #20
  br label %67

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %51, align 8, !tbaa !91
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %12, label %50
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
