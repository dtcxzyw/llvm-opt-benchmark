; ModuleID = 'bench/minetest/original/guiPasswordChange.cpp.ll'
source_filename = "bench/minetest/original/guiPasswordChange.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string.5", %"class.std::vector", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }

$_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb = comdat any

$_Z11wstrgettextB5cxx11PKc = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$_ZN3irr3gui11IGUIElement4drawEv = comdat any

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

$_ZN17GUIPasswordChangeD1Ev = comdat any

$_ZN17GUIPasswordChangeD0Ev = comdat any

$_ZN17GUIPasswordChange12getLabelByIDB5cxx11Ei = comdat any

$_ZTv0_n24_N17GUIPasswordChangeD1Ev = comdat any

$_ZTv0_n24_N17GUIPasswordChangeD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

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
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZTV17GUIPasswordChange = dso_local unnamed_addr constant { [45 x ptr], [5 x ptr] } { [45 x ptr] [ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTI17GUIPasswordChange, ptr @_ZN17GUIPasswordChangeD1Ev, ptr @_ZN17GUIPasswordChangeD0Ev, ptr @_ZN17GUIPasswordChange7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN12GUIModalMenu4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @_ZN17GUIPasswordChange13regenerateGuiEN3irr4core8vector2dIjEE, ptr @_ZN17GUIPasswordChange8drawMenuEv, ptr @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE, ptr @_ZN12GUIModalMenu10pausesGameEv, ptr @_ZN17GUIPasswordChange12getLabelByIDB5cxx11Ei, ptr @_ZN17GUIPasswordChange11getNameByIDB5cxx11Ei], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTI17GUIPasswordChange, ptr @_ZTv0_n24_N17GUIPasswordChangeD1Ev, ptr @_ZTv0_n24_N17GUIPasswordChangeD0Ev] }, align 8
@_ZTT17GUIPasswordChange = dso_local unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 336) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV17GUIPasswordChange, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 336) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTC17GUIPasswordChange0_12GUIModalMenu, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC17GUIPasswordChange0_N3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTC17GUIPasswordChange0_N3irr3gui11IGUIElementE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTC17GUIPasswordChange0_12GUIModalMenu, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [45 x ptr], [5 x ptr] }, ptr @_ZTV17GUIPasswordChange, i32 0, i32 1, i32 3)], align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"Old Password\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"New Password\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Confirm Password\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Passwords do not match!\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"GUIPasswordChange: Not allowing focus change.\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"old_password\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"new_password_1\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"new_password_2\00", align 1
@_ZTC17GUIPasswordChange0_12GUIModalMenu = dso_local unnamed_addr constant { [45 x ptr], [5 x ptr] } { [45 x ptr] [ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTI12GUIModalMenu, ptr @_ZN12GUIModalMenuD1Ev, ptr @_ZN12GUIModalMenuD0Ev, ptr @_ZN12GUIModalMenu7OnEventERKN3irr6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN12GUIModalMenu4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE, ptr @_ZN12GUIModalMenu10pausesGameEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTI12GUIModalMenu, ptr @_ZTv0_n24_N12GUIModalMenuD1Ev, ptr @_ZTv0_n24_N12GUIModalMenuD0Ev] }, align 8
@_ZTI12GUIModalMenu = external constant ptr
@_ZTC17GUIPasswordChange0_N3irr3gui11IGUIElementE = dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 496 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -496 to ptr), ptr inttoptr (i64 -496 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17GUIPasswordChange = dso_local constant [20 x i8] c"17GUIPasswordChange\00", align 1
@_ZTI17GUIPasswordChange = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17GUIPasswordChange, ptr @_ZTI12GUIModalMenu }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZN3irr3guiL19GUIElementTypeNamesE = internal unnamed_addr constant [27 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null], align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"checkBox\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"comboBox\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"contextMenu\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"editBox\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"fileOpenDialog\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"colorSelectDialog\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"inOutFader\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"listBox\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"meshViewer\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"messageBox\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"modalScreen\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"scrollBar\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"spinBox\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"staticText\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"tabControl\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"toolBar\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"treeview\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"profiler\00", align 1
@_ZTVN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant { [39 x ptr], [5 x ptr] } { [39 x ptr] [ptr inttoptr (i64 312 to ptr), ptr null, ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZN3irr3gui11IGUIElementD1Ev, ptr @_ZN3irr3gui11IGUIElementD0Ev, ptr @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE, ptr @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv, ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE, ptr @_ZN3irr3gui11IGUIElement8addChildEPS1_, ptr @_ZN3irr3gui11IGUIElement11removeChildEPS1_, ptr @_ZN3irr3gui11IGUIElement17removeAllChildrenEv, ptr @_ZN3irr3gui11IGUIElement6removeEv, ptr @_ZN3irr3gui11IGUIElement4drawEv, ptr @_ZN3irr3gui11IGUIElement12OnPostRenderEj, ptr @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE, ptr @_ZNK3irr3gui11IGUIElement9isVisibleEv, ptr @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv, ptr @_ZN3irr3gui11IGUIElement10setVisibleEb, ptr @_ZNK3irr3gui11IGUIElement12isSubElementEv, ptr @_ZN3irr3gui11IGUIElement13setSubElementEb, ptr @_ZNK3irr3gui11IGUIElement9isEnabledEv, ptr @_ZN3irr3gui11IGUIElement10setEnabledEb, ptr @_ZN3irr3gui11IGUIElement7setTextEPKw, ptr @_ZNK3irr3gui11IGUIElement7getTextEv, ptr @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw, ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv, ptr @_ZNK3irr3gui11IGUIElement5getIDEv, ptr @_ZN3irr3gui11IGUIElement5setIDEi, ptr @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_, ptr @_ZN3irr3gui11IGUIElement10sendToBackEPS1_, ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev, ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib, ptr @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE, ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv, ptr @_ZNK3irr3gui11IGUIElement7getNameEv, ptr @_ZN3irr3gui11IGUIElement7setNameEPKc, ptr @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE, ptr @_ZN3irr3gui11IGUIElement10acceptsIMEEv], [5 x ptr] [ptr inttoptr (i64 -312 to ptr), ptr inttoptr (i64 -312 to ptr), ptr @_ZTIN3irr3gui11IGUIElementE, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev, ptr @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev] }, comdat, align 8
@_ZTTN3irr3gui11IGUIElementE = linkonce_odr dso_local unnamed_addr constant [2 x ptr] [ptr getelementptr inbounds inrange(-24, 288) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [39 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui11IGUIElementE, i32 0, i32 1, i32 3)], comdat, align 8
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_guiPasswordChange.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %23, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %25 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17GUIPasswordChangeC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP6ClientP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef %vtt, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %menumgr, ptr noundef %client, ptr noundef %tsrc) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  tail call void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull %0, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %menumgr, i1 noundef zeroext true)
  %1 = load ptr, ptr %vtt, align 8
  store ptr %1, ptr %this, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %1, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %3, ptr %add.ptr, align 8, !tbaa !12
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %client, ptr %m_client, align 8, !tbaa !14
  %m_oldpass = getelementptr inbounds nuw i8, ptr %this, i64 392
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %4, ptr %m_oldpass, align 8, !tbaa !43
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  store i32 0, ptr %4, align 8, !tbaa !45
  %m_newpass = getelementptr inbounds nuw i8, ptr %this, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr %5, ptr %m_newpass, align 8, !tbaa !43
  %_M_string_length.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 0, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !44
  store i32 0, ptr %5, align 8, !tbaa !45
  %m_newpass_confirm = getelementptr inbounds nuw i8, ptr %this, i64 456
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %6, ptr %m_newpass_confirm, align 8, !tbaa !43
  %_M_string_length.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 0, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !44
  store i32 0, ptr %6, align 8, !tbaa !45
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %tsrc, ptr %m_tsrc, align 8, !tbaa !47
  ret void
}

declare void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17GUIPasswordChangeC1EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerP6ClientP20ISimpleTextureSource(ptr noundef nonnull align 8 dereferenceable(496) initializes((496, 516)) %this, ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %menumgr, ptr noundef %client, ptr noundef %tsrc) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %0, align 8, !tbaa !12
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr null, ptr %DebugName.i, align 8, !tbaa !48
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !50
  tail call void @_ZN12GUIModalMenuC2EPN3irr3gui15IGUIEnvironmentEPNS1_11IGUIElementEiP12IMenuManagerb(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT17GUIPasswordChange, i64 8), ptr noundef %env, ptr noundef %parent, i32 noundef %id, ptr noundef %menumgr, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17GUIPasswordChange, i64 24), ptr %this, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17GUIPasswordChange, i64 384), ptr %0, align 8, !tbaa !12
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %client, ptr %m_client, align 8, !tbaa !14
  %m_oldpass = getelementptr inbounds nuw i8, ptr %this, i64 392
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %1, ptr %m_oldpass, align 8, !tbaa !43
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  store i32 0, ptr %1, align 8, !tbaa !45
  %m_newpass = getelementptr inbounds nuw i8, ptr %this, i64 424
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr %2, ptr %m_newpass, align 8, !tbaa !43
  %_M_string_length.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i64 0, ptr %_M_string_length.i.i.i.i21, align 8, !tbaa !44
  store i32 0, ptr %2, align 8, !tbaa !45
  %m_newpass_confirm = getelementptr inbounds nuw i8, ptr %this, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %3, ptr %m_newpass_confirm, align 8, !tbaa !43
  %_M_string_length.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 0, ptr %_M_string_length.i.i.i.i36, align 8, !tbaa !44
  store i32 0, ptr %3, align 8, !tbaa !45
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %tsrc, ptr %m_tsrc, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17GUIPasswordChange13regenerateGuiEN3irr4core8vector2dIjEE(ptr noundef nonnull align 8 dereferenceable(496) %this, i64 %screensize.coerce) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rect = alloca %"class.irr::core::rect", align 4
  %ref.tmp42 = alloca %class.EnrichedString, align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ref.tmp44 = alloca %"class.irr::video::SColor", align 4
  %rect53 = alloca %"class.irr::core::rect", align 4
  %rect78 = alloca %"class.irr::core::rect", align 4
  %ref.tmp93 = alloca %class.EnrichedString, align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ref.tmp95 = alloca %"class.irr::video::SColor", align 4
  %rect108 = alloca %"class.irr::core::rect", align 4
  %rect130 = alloca %"class.irr::core::rect", align 4
  %ref.tmp145 = alloca %class.EnrichedString, align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ref.tmp147 = alloca %"class.irr::video::SColor", align 4
  %rect160 = alloca %"class.irr::core::rect", align 4
  %rect182 = alloca %"class.irr::core::rect", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %rect204 = alloca %"class.irr::core::rect", align 8
  %ref.tmp219 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %rect230 = alloca %"class.irr::core::rect", align 4
  %ref.tmp243 = alloca %class.EnrichedString, align 8
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ref.tmp245 = alloca %"class.irr::video::SColor", align 4
  %screensize.sroa.0.0.extract.trunc = trunc i64 %screensize.coerce to i32
  tail call void @_ZN17GUIPasswordChange11acceptInputEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %m_gui_scale = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load float, ptr %m_gui_scale, align 8, !tbaa !51
  %div320 = lshr i32 %screensize.sroa.0.0.extract.trunc, 1
  %conv = uitofp nneg i32 %div320 to float
  %sum.shift = lshr i64 %screensize.coerce, 33
  %div4321322 = trunc nuw nsw i64 %sum.shift to i32
  %conv5 = uitofp nneg i32 %div4321322 to float
  %2 = insertelement <2 x float> poison, float %1, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul nsz <2 x float> %3, <float 5.800000e+02, float 3.000000e+02>
  %5 = fmul nsz <2 x float> %4, splat (float 5.000000e-01)
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ref.tmp.sroa.5.0.DesiredRect.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %7 = insertelement <4 x float> %6, float %conv, i64 2
  %8 = insertelement <4 x float> %7, float %conv5, i64 3
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %10 = fsub nsz <4 x float> %8, %9
  %11 = fadd nsz <4 x float> %8, %9
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 2, i32 3, i32 4, i32 5>
  %13 = fptosi <4 x float> %12 to <4 x i32>
  store <4 x i32> %13, ptr %DesiredRect, align 8, !tbaa !52
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %14 = load i32, ptr %ref.tmp.sroa.5.0.DesiredRect.sroa_idx, align 8, !tbaa !53
  %15 = load i32, ptr %DesiredRect, align 8, !tbaa !54
  %sub.i.i = sub nsw i32 %14, %15
  %mul27 = fmul nsz float %1, 5.000000e+01
  %conv28 = fptosi float %mul27 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect) #24
  %Y.i.i333 = getelementptr inbounds nuw i8, ptr %rect, i64 4
  %LowerRightCorner.i334 = getelementptr inbounds nuw i8, ptr %rect, i64 8
  %16 = fmul nsz <2 x float> %3, <float 2.500000e+01, float 4.000000e+01>
  %17 = fptosi <2 x float> %16 to <2 x i32>
  %conv37 = sitofp i32 %conv28 to float
  %18 = tail call nsz float @llvm.fmuladd.f32(float %1, float 6.000000e+00, float %conv37)
  %conv39 = fptosi float %18 to i32
  %19 = extractelement <2 x i32> %17, i64 0
  %20 = extractelement <2 x i32> %17, i64 1
  %add.i = add nsw i32 %19, %20
  store i32 %add.i, ptr %rect, align 4, !tbaa !55
  store i32 %conv39, ptr %Y.i.i333, align 4, !tbaa !56
  %21 = fmul nsz <2 x float> %3, <float 1.500000e+02, float 2.000000e+01>
  %22 = fptosi <2 x float> %21 to <2 x i32>
  %23 = insertelement <2 x i32> poison, i32 %add.i, i64 0
  %24 = insertelement <2 x i32> %23, i32 %conv39, i64 1
  %25 = add nsw <2 x i32> %24, %22
  store <2 x i32> %25, ptr %LowerRightCorner.i334, align 4, !tbaa !52
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %26 = load ptr, ptr %Environment, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp42) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #24
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %ref.tmp43, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp44) #24
  store i32 -1, ptr %ref.tmp44, align 4, !tbaa !58
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %entry
  %call3.i344 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #25
          to label %call3.i.noexc unwind label %lpad46

call3.i.noexc:                                    ; preds = %invoke.cont45
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i344, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp42, i1 noundef zeroext false, ptr noundef %26, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %rect, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call3.i.noexc
  %vtable7.i = load ptr, ptr %call3.i344, align 8, !tbaa !12
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %27 = load ptr, ptr %vfn8.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(308) %call3.i344, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %invoke.cont.i
  %vtable9.i = load ptr, ptr %call3.i344, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i344, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %28 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !50
  %dec.i.i = add nsw i32 %28, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !50
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %invoke.cont47

delete.notnull.i.i:                               ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !12
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #24
  br label %invoke.cont47

lpad.i:                                           ; preds = %call3.i.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i344) #23
  br label %lpad46.body

invoke.cont47:                                    ; preds = %delete.notnull.i.i, %.noexc
  %m_colors.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 32
  %31 = load ptr, ptr %m_colors.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont47
  %32 = load ptr, ptr %ref.tmp42, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i.i = icmp ult i64 %34, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN14EnrichedStringD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp44) #24
  %35 = load ptr, ptr %ref.tmp43, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN14EnrichedStringD2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN14EnrichedStringD2Ev.exit
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp42) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect53) #24
  %38 = fmul nsz <2 x float> %3, <float 2.300000e+02, float 3.000000e+01>
  %Y.i.i346 = getelementptr inbounds nuw i8, ptr %rect53, i64 4
  %LowerRightCorner.i347 = getelementptr inbounds nuw i8, ptr %rect53, i64 8
  %mul60 = fmul nsz float %1, 1.600000e+02
  %conv61 = fptosi float %mul60 to i32
  %add.i350 = add nsw i32 %20, %conv61
  store i32 %add.i350, ptr %rect53, align 4, !tbaa !55
  store i32 %conv28, ptr %Y.i.i346, align 4, !tbaa !56
  %39 = fptosi <2 x float> %38 to <2 x i32>
  %40 = insertelement <2 x i32> poison, i32 %add.i350, i64 0
  %41 = insertelement <2 x i32> %40, i32 %conv28, i64 1
  %42 = add nsw <2 x i32> %41, %39
  store <2 x i32> %42, ptr %LowerRightCorner.i347, align 4, !tbaa !52
  %43 = load ptr, ptr %Environment, align 8, !tbaa !57
  %m_oldpass = getelementptr inbounds nuw i8, ptr %this, i64 392
  %44 = load ptr, ptr %m_oldpass, align 8, !tbaa !62
  %vtable66 = load ptr, ptr %43, align 8, !tbaa !12
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 248
  %45 = load ptr, ptr %vfn67, align 8
  %call68 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(16) %rect53, i1 noundef zeroext true, ptr noundef nonnull %this, i32 noundef 256)
  %46 = load ptr, ptr %Environment, align 8, !tbaa !57
  %vtable70 = load ptr, ptr %46, align 8, !tbaa !12
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 8
  %47 = load ptr, ptr %vfn71, align 8
  %call72 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %call68)
  %vtable73 = load ptr, ptr %call68, align 8, !tbaa !12
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 432
  %48 = load ptr, ptr %vfn74, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(308) %call68, i1 noundef zeroext true, i32 noundef signext 42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect53) #24
  %49 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+01, float %conv37)
  %conv77 = fptosi float %49 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect78) #24
  %Y.i.i366 = getelementptr inbounds nuw i8, ptr %rect78, i64 4
  %LowerRightCorner.i367 = getelementptr inbounds nuw i8, ptr %rect78, i64 8
  %Y.i2.i368 = getelementptr inbounds nuw i8, ptr %rect78, i64 12
  %conv87 = sitofp i32 %conv77 to float
  %50 = call nsz float @llvm.fmuladd.f32(float %1, float 6.000000e+00, float %conv87)
  %conv89 = fptosi float %50 to i32
  store i32 %add.i, ptr %rect78, align 4, !tbaa !55
  store i32 %conv89, ptr %Y.i.i366, align 4, !tbaa !56
  %51 = extractelement <2 x i32> %25, i64 0
  store i32 %51, ptr %LowerRightCorner.i367, align 4, !tbaa !55
  %52 = extractelement <2 x i32> %22, i64 1
  %add4.i7.i385 = add nsw i32 %52, %conv89
  store i32 %add4.i7.i385, ptr %Y.i2.i368, align 4, !tbaa !56
  %53 = load ptr, ptr %Environment, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp93) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #24
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %ref.tmp94, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp95) #24
  store i32 -1, ptr %ref.tmp95, align 4, !tbaa !58
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95)
          to label %invoke.cont98 unwind label %lpad96

invoke.cont98:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %call3.i401 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #25
          to label %call3.i.noexc400 unwind label %lpad99

call3.i.noexc400:                                 ; preds = %invoke.cont98
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i401, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp93, i1 noundef zeroext false, ptr noundef %53, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %rect78, i1 noundef zeroext false)
          to label %invoke.cont.i387 unwind label %lpad.i386

invoke.cont.i387:                                 ; preds = %call3.i.noexc400
  %vtable7.i388 = load ptr, ptr %call3.i401, align 8, !tbaa !12
  %vfn8.i389 = getelementptr inbounds nuw i8, ptr %vtable7.i388, i64 408
  %54 = load ptr, ptr %vfn8.i389, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(308) %call3.i401, i1 noundef zeroext true)
          to label %.noexc402 unwind label %lpad99

.noexc402:                                        ; preds = %invoke.cont.i387
  %vtable9.i390 = load ptr, ptr %call3.i401, align 8, !tbaa !12
  %vbase.offset.ptr.i391 = getelementptr i8, ptr %vtable9.i390, i64 -24
  %vbase.offset.i392 = load i64, ptr %vbase.offset.ptr.i391, align 8
  %add.ptr.i393 = getelementptr inbounds i8, ptr %call3.i401, i64 %vbase.offset.i392
  %ReferenceCounter.i.i394 = getelementptr inbounds nuw i8, ptr %add.ptr.i393, i64 16
  %55 = load i32, ptr %ReferenceCounter.i.i394, align 8, !tbaa !50
  %dec.i.i395 = add nsw i32 %55, -1
  store i32 %dec.i.i395, ptr %ReferenceCounter.i.i394, align 8, !tbaa !50
  %tobool.not.i.i396 = icmp eq i32 %dec.i.i395, 0
  br i1 %tobool.not.i.i396, label %delete.notnull.i.i397, label %invoke.cont100

delete.notnull.i.i397:                            ; preds = %.noexc402
  %vtable.i.i398 = load ptr, ptr %add.ptr.i393, align 8, !tbaa !12
  %vfn.i.i399 = getelementptr inbounds nuw i8, ptr %vtable.i.i398, i64 8
  %56 = load ptr, ptr %vfn.i.i399, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i393) #24
  br label %invoke.cont100

lpad.i386:                                        ; preds = %call3.i.noexc400
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i401) #23
  br label %lpad99.body

invoke.cont100:                                   ; preds = %delete.notnull.i.i397, %.noexc402
  %m_colors.i405 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 32
  %58 = load ptr, ptr %m_colors.i405, align 8, !tbaa !60
  %tobool.not.i.i.i.i406 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i406, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i408, label %if.then.i.i.i.i407

if.then.i.i.i.i407:                               ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i408

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i408: ; preds = %if.then.i.i.i.i407, %invoke.cont100
  %59 = load ptr, ptr %ref.tmp93, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i.i409 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i411, label %if.then.i.i.i410

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i411: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i408
  %_M_string_length.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i.i412, align 8, !tbaa !44
  %cmp3.i.i.i.i413 = icmp ult i64 %61, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i413)
  br label %_ZN14EnrichedStringD2Ev.exit414

if.then.i.i.i410:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i408
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZN14EnrichedStringD2Ev.exit414

_ZN14EnrichedStringD2Ev.exit414:                  ; preds = %if.then.i.i.i410, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i411
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp95) #24
  %62 = load ptr, ptr %ref.tmp94, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i415 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i418, label %if.then.i.i416

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZN14EnrichedStringD2Ev.exit414
  %_M_string_length.i.i.i419 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i419, align 8, !tbaa !44
  %cmp3.i.i.i420 = icmp ult i64 %64, 4
  call void @llvm.assume(i1 %cmp3.i.i.i420)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit421

if.then.i.i416:                                   ; preds = %_ZN14EnrichedStringD2Ev.exit414
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit421: ; preds = %if.then.i.i416, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp93) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect78) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect108) #24
  %Y.i.i422 = getelementptr inbounds nuw i8, ptr %rect108, i64 4
  %LowerRightCorner.i423 = getelementptr inbounds nuw i8, ptr %rect108, i64 8
  %Y.i2.i424 = getelementptr inbounds nuw i8, ptr %rect108, i64 12
  store i32 %add.i350, ptr %rect108, align 4, !tbaa !55
  store i32 %conv77, ptr %Y.i.i422, align 4, !tbaa !56
  %65 = extractelement <2 x i32> %42, i64 0
  store i32 %65, ptr %LowerRightCorner.i423, align 4, !tbaa !55
  %66 = extractelement <2 x i32> %39, i64 1
  %add4.i7.i441 = add nsw i32 %66, %conv77
  store i32 %add4.i7.i441, ptr %Y.i2.i424, align 4, !tbaa !56
  %67 = load ptr, ptr %Environment, align 8, !tbaa !57
  %m_newpass = getelementptr inbounds nuw i8, ptr %this, i64 424
  %68 = load ptr, ptr %m_newpass, align 8, !tbaa !62
  %vtable122 = load ptr, ptr %67, align 8, !tbaa !12
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 248
  %69 = load ptr, ptr %vfn123, align 8
  %call124 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(16) %rect108, i1 noundef zeroext true, ptr noundef nonnull %this, i32 noundef 257)
  %vtable125 = load ptr, ptr %call124, align 8, !tbaa !12
  %vfn126 = getelementptr inbounds nuw i8, ptr %vtable125, i64 432
  %70 = load ptr, ptr %vfn126, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(308) %call124, i1 noundef zeroext true, i32 noundef signext 42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect108) #24
  %71 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+01, float %conv87)
  %conv129 = fptosi float %71 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect130) #24
  %Y.i.i442 = getelementptr inbounds nuw i8, ptr %rect130, i64 4
  %LowerRightCorner.i443 = getelementptr inbounds nuw i8, ptr %rect130, i64 8
  %Y.i2.i444 = getelementptr inbounds nuw i8, ptr %rect130, i64 12
  %conv139 = sitofp i32 %conv129 to float
  %72 = call nsz float @llvm.fmuladd.f32(float %1, float 6.000000e+00, float %conv139)
  %conv141 = fptosi float %72 to i32
  store i32 %add.i, ptr %rect130, align 4, !tbaa !55
  store i32 %conv141, ptr %Y.i.i442, align 4, !tbaa !56
  store i32 %51, ptr %LowerRightCorner.i443, align 4, !tbaa !55
  %add4.i7.i461 = add nsw i32 %52, %conv141
  store i32 %add4.i7.i461, ptr %Y.i2.i444, align 4, !tbaa !56
  %73 = load ptr, ptr %Environment, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp145) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp146) #24
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %ref.tmp146, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp147) #24
  store i32 -1, ptr %ref.tmp147, align 4, !tbaa !58
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp147)
          to label %invoke.cont150 unwind label %lpad148

invoke.cont150:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit421
  %call3.i477 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #25
          to label %call3.i.noexc476 unwind label %lpad151

call3.i.noexc476:                                 ; preds = %invoke.cont150
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i477, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp145, i1 noundef zeroext false, ptr noundef %73, ptr noundef nonnull %this, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(16) %rect130, i1 noundef zeroext false)
          to label %invoke.cont.i463 unwind label %lpad.i462

invoke.cont.i463:                                 ; preds = %call3.i.noexc476
  %vtable7.i464 = load ptr, ptr %call3.i477, align 8, !tbaa !12
  %vfn8.i465 = getelementptr inbounds nuw i8, ptr %vtable7.i464, i64 408
  %74 = load ptr, ptr %vfn8.i465, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(308) %call3.i477, i1 noundef zeroext true)
          to label %.noexc478 unwind label %lpad151

.noexc478:                                        ; preds = %invoke.cont.i463
  %vtable9.i466 = load ptr, ptr %call3.i477, align 8, !tbaa !12
  %vbase.offset.ptr.i467 = getelementptr i8, ptr %vtable9.i466, i64 -24
  %vbase.offset.i468 = load i64, ptr %vbase.offset.ptr.i467, align 8
  %add.ptr.i469 = getelementptr inbounds i8, ptr %call3.i477, i64 %vbase.offset.i468
  %ReferenceCounter.i.i470 = getelementptr inbounds nuw i8, ptr %add.ptr.i469, i64 16
  %75 = load i32, ptr %ReferenceCounter.i.i470, align 8, !tbaa !50
  %dec.i.i471 = add nsw i32 %75, -1
  store i32 %dec.i.i471, ptr %ReferenceCounter.i.i470, align 8, !tbaa !50
  %tobool.not.i.i472 = icmp eq i32 %dec.i.i471, 0
  br i1 %tobool.not.i.i472, label %delete.notnull.i.i473, label %invoke.cont152

delete.notnull.i.i473:                            ; preds = %.noexc478
  %vtable.i.i474 = load ptr, ptr %add.ptr.i469, align 8, !tbaa !12
  %vfn.i.i475 = getelementptr inbounds nuw i8, ptr %vtable.i.i474, i64 8
  %76 = load ptr, ptr %vfn.i.i475, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i469) #24
  br label %invoke.cont152

lpad.i462:                                        ; preds = %call3.i.noexc476
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i477) #23
  br label %lpad151.body

invoke.cont152:                                   ; preds = %delete.notnull.i.i473, %.noexc478
  %m_colors.i481 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 32
  %78 = load ptr, ptr %m_colors.i481, align 8, !tbaa !60
  %tobool.not.i.i.i.i482 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i482, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i484, label %if.then.i.i.i.i483

if.then.i.i.i.i483:                               ; preds = %invoke.cont152
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i484

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i484: ; preds = %if.then.i.i.i.i483, %invoke.cont152
  %79 = load ptr, ptr %ref.tmp145, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 16
  %cmp.i.i.i.i485 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i485, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i487, label %if.then.i.i.i486

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i487: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i484
  %_M_string_length.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i.i488, align 8, !tbaa !44
  %cmp3.i.i.i.i489 = icmp ult i64 %81, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i489)
  br label %_ZN14EnrichedStringD2Ev.exit490

if.then.i.i.i486:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i484
  call void @_ZdlPv(ptr noundef %79) #23
  br label %_ZN14EnrichedStringD2Ev.exit490

_ZN14EnrichedStringD2Ev.exit490:                  ; preds = %if.then.i.i.i486, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i487
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp147) #24
  %82 = load ptr, ptr %ref.tmp146, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i491 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i491, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i494, label %if.then.i.i492

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i494: ; preds = %_ZN14EnrichedStringD2Ev.exit490
  %_M_string_length.i.i.i495 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i495, align 8, !tbaa !44
  %cmp3.i.i.i496 = icmp ult i64 %84, 4
  call void @llvm.assume(i1 %cmp3.i.i.i496)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit497

if.then.i.i492:                                   ; preds = %_ZN14EnrichedStringD2Ev.exit490
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit497: ; preds = %if.then.i.i492, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp145) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect130) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect160) #24
  %Y.i.i498 = getelementptr inbounds nuw i8, ptr %rect160, i64 4
  %LowerRightCorner.i499 = getelementptr inbounds nuw i8, ptr %rect160, i64 8
  %Y.i2.i500 = getelementptr inbounds nuw i8, ptr %rect160, i64 12
  store i32 %add.i350, ptr %rect160, align 4, !tbaa !55
  store i32 %conv129, ptr %Y.i.i498, align 4, !tbaa !56
  store i32 %65, ptr %LowerRightCorner.i499, align 4, !tbaa !55
  %add4.i7.i517 = add nsw i32 %66, %conv129
  store i32 %add4.i7.i517, ptr %Y.i2.i500, align 4, !tbaa !56
  %85 = load ptr, ptr %Environment, align 8, !tbaa !57
  %m_newpass_confirm = getelementptr inbounds nuw i8, ptr %this, i64 456
  %86 = load ptr, ptr %m_newpass_confirm, align 8, !tbaa !62
  %vtable174 = load ptr, ptr %85, align 8, !tbaa !12
  %vfn175 = getelementptr inbounds nuw i8, ptr %vtable174, i64 248
  %87 = load ptr, ptr %vfn175, align 8
  %call176 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(16) %rect160, i1 noundef zeroext true, ptr noundef nonnull %this, i32 noundef 258)
  %vtable177 = load ptr, ptr %call176, align 8, !tbaa !12
  %vfn178 = getelementptr inbounds nuw i8, ptr %vtable177, i64 432
  %88 = load ptr, ptr %vfn178, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(308) %call176, i1 noundef zeroext true, i32 noundef signext 42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect160) #24
  %89 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+01, float %conv139)
  %conv181 = fptosi float %89 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect182) #24
  %mul183 = fmul nsz float %1, 1.000000e+02
  %conv184 = fptosi float %mul183 to i32
  store i32 0, ptr %rect182, align 8, !tbaa !55
  %Y.i.i518 = getelementptr inbounds nuw i8, ptr %rect182, i64 4
  store i32 0, ptr %Y.i.i518, align 4, !tbaa !56
  %LowerRightCorner.i519 = getelementptr inbounds nuw i8, ptr %rect182, i64 8
  store i32 %conv184, ptr %LowerRightCorner.i519, align 8, !tbaa !55
  %Y.i2.i520 = getelementptr inbounds nuw i8, ptr %rect182, i64 12
  store i32 %66, ptr %Y.i2.i520, align 4, !tbaa !56
  %div190 = sdiv i32 %sub.i.i, 4
  %conv191 = sitofp i32 %div190 to float
  %90 = call nsz float @llvm.fmuladd.f32(float %1, float 5.600000e+01, float %conv191)
  %conv193 = fptosi float %90 to i32
  %ret.sroa.0.0.copyload.i = load i64, ptr %rect182, align 8, !tbaa.struct !63
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i519, align 8, !tbaa.struct !64
  %add.i.i.i = add nsw i32 %ret.sroa.0.sroa.0.0.extract.trunc.i, %conv193
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %conv181
  %ret.sroa.8.8.extract.trunc.i = trunc i64 %ret.sroa.8.0.copyload.i to i32
  %add.i4.i.i = add nsw i32 %ret.sroa.8.8.extract.trunc.i, %conv193
  %ret.sroa.8.8.insert.ext.i = zext i32 %add.i4.i.i to i64
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %conv181
  %ret.sroa.8.12.insert.ext.i = zext i32 %add4.i7.i.i to i64
  %ret.sroa.8.12.insert.shift.i = shl nuw i64 %ret.sroa.8.12.insert.ext.i, 32
  %ret.sroa.8.12.insert.insert.i = or disjoint i64 %ret.sroa.8.12.insert.shift.i, %ret.sroa.8.8.insert.ext.i
  %ret.sroa.0.sroa.6.0.insert.ext.i = zext i32 %add4.i.i.i to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i, 32
  %ret.sroa.0.sroa.0.0.insert.ext.i = zext i32 %add.i.i.i to i64
  %ret.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i, %ret.sroa.0.sroa.0.0.insert.ext.i
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %rect182, align 8, !tbaa.struct !63
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %LowerRightCorner.i519, align 8, !tbaa.struct !64
  %91 = load ptr, ptr %Environment, align 8, !tbaa !57
  %m_tsrc = getelementptr inbounds nuw i8, ptr %this, i64 488
  %92 = load ptr, ptr %m_tsrc, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp196) #24
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %ref.tmp196, ptr noundef nonnull @.str.18)
  %93 = load ptr, ptr %ref.tmp196, align 8, !tbaa !62
  %call200 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(16) %rect182, ptr noundef %92, ptr noundef nonnull %this, i32 noundef 259, ptr noundef %93, ptr noundef nonnull @.str.14)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit497
  %94 = load ptr, ptr %ref.tmp196, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i522 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i525, label %if.then.i.i523

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i525: ; preds = %invoke.cont199
  %_M_string_length.i.i.i526 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i526, align 8, !tbaa !44
  %cmp3.i.i.i527 = icmp ult i64 %96, 4
  call void @llvm.assume(i1 %cmp3.i.i.i527)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit528

if.then.i.i523:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit528: ; preds = %if.then.i.i523, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect182) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect204) #24
  store i32 0, ptr %rect204, align 8, !tbaa !55
  %Y.i.i529 = getelementptr inbounds nuw i8, ptr %rect204, i64 4
  store i32 0, ptr %Y.i.i529, align 4, !tbaa !56
  %LowerRightCorner.i530 = getelementptr inbounds nuw i8, ptr %rect204, i64 8
  store i32 %conv184, ptr %LowerRightCorner.i530, align 8, !tbaa !55
  %Y.i2.i531 = getelementptr inbounds nuw i8, ptr %rect204, i64 12
  store i32 %66, ptr %Y.i2.i531, align 4, !tbaa !56
  %97 = call nsz float @llvm.fmuladd.f32(float %1, float 1.850000e+02, float %conv191)
  %conv215 = fptosi float %97 to i32
  %ret.sroa.0.0.copyload.i533 = load i64, ptr %rect204, align 8, !tbaa.struct !63
  %ret.sroa.0.sroa.0.0.extract.trunc.i534 = trunc i64 %ret.sroa.0.0.copyload.i533 to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i535 = lshr i64 %ret.sroa.0.0.copyload.i533, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i536 = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i535 to i32
  %ret.sroa.8.0.copyload.i538 = load i64, ptr %LowerRightCorner.i530, align 8, !tbaa.struct !64
  %add.i.i.i539 = add nsw i32 %ret.sroa.0.sroa.0.0.extract.trunc.i534, %conv215
  %add4.i.i.i541 = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i536, %conv181
  %ret.sroa.8.8.extract.trunc.i542 = trunc i64 %ret.sroa.8.0.copyload.i538 to i32
  %add.i4.i.i543 = add nsw i32 %ret.sroa.8.8.extract.trunc.i542, %conv215
  %ret.sroa.8.8.insert.ext.i544 = zext i32 %add.i4.i.i543 to i64
  %ret.sroa.8.12.extract.shift.i545 = lshr i64 %ret.sroa.8.0.copyload.i538, 32
  %ret.sroa.8.12.extract.trunc.i546 = trunc nuw i64 %ret.sroa.8.12.extract.shift.i545 to i32
  %add4.i7.i.i547 = add nsw i32 %ret.sroa.8.12.extract.trunc.i546, %conv181
  %ret.sroa.8.12.insert.ext.i548 = zext i32 %add4.i7.i.i547 to i64
  %ret.sroa.8.12.insert.shift.i549 = shl nuw i64 %ret.sroa.8.12.insert.ext.i548, 32
  %ret.sroa.8.12.insert.insert.i550 = or disjoint i64 %ret.sroa.8.12.insert.shift.i549, %ret.sroa.8.8.insert.ext.i544
  %ret.sroa.0.sroa.6.0.insert.ext.i551 = zext i32 %add4.i.i.i541 to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i552 = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i551, 32
  %ret.sroa.0.sroa.0.0.insert.ext.i553 = zext i32 %add.i.i.i539 to i64
  %ret.sroa.0.sroa.0.0.insert.insert.i554 = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i552, %ret.sroa.0.sroa.0.0.insert.ext.i553
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i554, ptr %rect204, align 8, !tbaa.struct !63
  store i64 %ret.sroa.8.12.insert.insert.i550, ptr %LowerRightCorner.i530, align 8, !tbaa.struct !64
  %98 = load ptr, ptr %Environment, align 8, !tbaa !57
  %99 = load ptr, ptr %m_tsrc, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp219) #24
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %ref.tmp219, ptr noundef nonnull @.str.19)
  %100 = load ptr, ptr %ref.tmp219, align 8, !tbaa !62
  %call223 = invoke noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef %98, ptr noundef nonnull align 4 dereferenceable(16) %rect204, ptr noundef %99, ptr noundef nonnull %this, i32 noundef 261, ptr noundef %100, ptr noundef nonnull @.str.14)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit528
  %101 = load ptr, ptr %ref.tmp219, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i557 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i557, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i560, label %if.then.i.i558

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i560: ; preds = %invoke.cont222
  %_M_string_length.i.i.i561 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i561, align 8, !tbaa !44
  %cmp3.i.i.i562 = icmp ult i64 %103, 4
  call void @llvm.assume(i1 %cmp3.i.i.i562)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit563

if.then.i.i558:                                   ; preds = %invoke.cont222
  call void @_ZdlPv(ptr noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit563: ; preds = %if.then.i.i558, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect204) #24
  %conv228 = sitofp i32 %conv181 to float
  %104 = call nsz float @llvm.fmuladd.f32(float %1, float 5.000000e+01, float %conv228)
  %conv229 = fptosi float %104 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rect230) #24
  %105 = extractelement <2 x float> %4, i64 1
  %conv232 = fptosi float %105 to i32
  %Y.i.i564 = getelementptr inbounds nuw i8, ptr %rect230, i64 4
  %LowerRightCorner.i565 = getelementptr inbounds nuw i8, ptr %rect230, i64 8
  %Y.i2.i566 = getelementptr inbounds nuw i8, ptr %rect230, i64 12
  %mul237 = fmul nsz float %1, 3.500000e+01
  %conv238 = fptosi float %mul237 to i32
  %add.i568 = add nsw i32 %20, %conv238
  store i32 %add.i568, ptr %rect230, align 4, !tbaa !55
  store i32 %conv229, ptr %Y.i.i564, align 4, !tbaa !56
  %add.i4.i581 = add nsw i32 %add.i568, %conv232
  store i32 %add.i4.i581, ptr %LowerRightCorner.i565, align 4, !tbaa !55
  %add4.i7.i583 = add nsw i32 %52, %conv229
  store i32 %add4.i7.i583, ptr %Y.i2.i566, align 4, !tbaa !56
  %106 = load ptr, ptr %Environment, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp243) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp244) #24
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.5") align 8 %ref.tmp244, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp245) #24
  store i32 -1, ptr %ref.tmp245, align 4, !tbaa !58
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp245)
          to label %invoke.cont248 unwind label %lpad246

invoke.cont248:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit563
  %call3.i599 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #25
          to label %call3.i.noexc598 unwind label %lpad249

call3.i.noexc598:                                 ; preds = %invoke.cont248
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i599, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp243, i1 noundef zeroext false, ptr noundef %106, ptr noundef nonnull %this, i32 noundef 260, ptr noundef nonnull align 4 dereferenceable(16) %rect230, i1 noundef zeroext false)
          to label %invoke.cont.i585 unwind label %lpad.i584

invoke.cont.i585:                                 ; preds = %call3.i.noexc598
  %vtable7.i586 = load ptr, ptr %call3.i599, align 8, !tbaa !12
  %vfn8.i587 = getelementptr inbounds nuw i8, ptr %vtable7.i586, i64 408
  %107 = load ptr, ptr %vfn8.i587, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(308) %call3.i599, i1 noundef zeroext true)
          to label %.noexc600 unwind label %lpad249

.noexc600:                                        ; preds = %invoke.cont.i585
  %vtable9.i588 = load ptr, ptr %call3.i599, align 8, !tbaa !12
  %vbase.offset.ptr.i589 = getelementptr i8, ptr %vtable9.i588, i64 -24
  %vbase.offset.i590 = load i64, ptr %vbase.offset.ptr.i589, align 8
  %add.ptr.i591 = getelementptr inbounds i8, ptr %call3.i599, i64 %vbase.offset.i590
  %ReferenceCounter.i.i592 = getelementptr inbounds nuw i8, ptr %add.ptr.i591, i64 16
  %108 = load i32, ptr %ReferenceCounter.i.i592, align 8, !tbaa !50
  %dec.i.i593 = add nsw i32 %108, -1
  store i32 %dec.i.i593, ptr %ReferenceCounter.i.i592, align 8, !tbaa !50
  %tobool.not.i.i594 = icmp eq i32 %dec.i.i593, 0
  br i1 %tobool.not.i.i594, label %delete.notnull.i.i595, label %invoke.cont250

delete.notnull.i.i595:                            ; preds = %.noexc600
  %vtable.i.i596 = load ptr, ptr %add.ptr.i591, align 8, !tbaa !12
  %vfn.i.i597 = getelementptr inbounds nuw i8, ptr %vtable.i.i596, i64 8
  %109 = load ptr, ptr %vfn.i.i597, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i591) #24
  br label %invoke.cont250

lpad.i584:                                        ; preds = %call3.i.noexc598
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i599) #23
  br label %lpad249.body

invoke.cont250:                                   ; preds = %delete.notnull.i.i595, %.noexc600
  %m_colors.i603 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 32
  %111 = load ptr, ptr %m_colors.i603, align 8, !tbaa !60
  %tobool.not.i.i.i.i604 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i604, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i606, label %if.then.i.i.i.i605

if.then.i.i.i.i605:                               ; preds = %invoke.cont250
  call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i606

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i606: ; preds = %if.then.i.i.i.i605, %invoke.cont250
  %112 = load ptr, ptr %ref.tmp243, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 16
  %cmp.i.i.i.i607 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i.i607, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i609, label %if.then.i.i.i608

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i609: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i606
  %_M_string_length.i.i.i.i610 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i.i610, align 8, !tbaa !44
  %cmp3.i.i.i.i611 = icmp ult i64 %114, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i611)
  br label %_ZN14EnrichedStringD2Ev.exit612

if.then.i.i.i608:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i606
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZN14EnrichedStringD2Ev.exit612

_ZN14EnrichedStringD2Ev.exit612:                  ; preds = %if.then.i.i.i608, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i609
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp245) #24
  %115 = load ptr, ptr %ref.tmp244, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 16
  %cmp.i.i.i613 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i613, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i616, label %if.then.i.i614

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZN14EnrichedStringD2Ev.exit612
  %_M_string_length.i.i.i617 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i617, align 8, !tbaa !44
  %cmp3.i.i.i618 = icmp ult i64 %117, 4
  call void @llvm.assume(i1 %cmp3.i.i.i618)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit619

if.then.i.i614:                                   ; preds = %_ZN14EnrichedStringD2Ev.exit612
  call void @_ZdlPv(ptr noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit619: ; preds = %if.then.i.i614, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp244) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp243) #24
  %vtable257 = load ptr, ptr %call3.i599, align 8, !tbaa !12
  %vfn258 = getelementptr inbounds nuw i8, ptr %vtable257, i64 120
  %118 = load ptr, ptr %vfn258, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(308) %call3.i599, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect230) #24
  ret void

lpad:                                             ; preds = %entry
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont.i, %invoke.cont45
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46.body

lpad46.body:                                      ; preds = %lpad46, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %120, %lpad46 ], [ %30, %lpad.i ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp42) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad46.body ], [ %119, %lpad ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp44) #24
  %121 = load ptr, ptr %ref.tmp43, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i620 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i620, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i623, label %if.then.i.i621

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i623: ; preds = %ehcleanup
  %_M_string_length.i.i.i624 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i624, align 8, !tbaa !44
  %cmp3.i.i.i625 = icmp ult i64 %123, 4
  call void @llvm.assume(i1 %cmp3.i.i.i625)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit626

if.then.i.i621:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit626: ; preds = %if.then.i.i621, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp42) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect) #24
  br label %ehcleanup261

lpad96:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont.i387, %invoke.cont98
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad99.body

lpad99.body:                                      ; preds = %lpad99, %lpad.i386
  %eh.lpad-body403 = phi { ptr, i32 } [ %125, %lpad99 ], [ %57, %lpad.i386 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp93) #24
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99.body, %lpad96
  %.pn324 = phi { ptr, i32 } [ %eh.lpad-body403, %lpad99.body ], [ %124, %lpad96 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp95) #24
  %126 = load ptr, ptr %ref.tmp94, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i627 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i627, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i630, label %if.then.i.i628

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i630: ; preds = %ehcleanup103
  %_M_string_length.i.i.i631 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %128 = load i64, ptr %_M_string_length.i.i.i631, align 8, !tbaa !44
  %cmp3.i.i.i632 = icmp ult i64 %128, 4
  call void @llvm.assume(i1 %cmp3.i.i.i632)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit633

if.then.i.i628:                                   ; preds = %ehcleanup103
  call void @_ZdlPv(ptr noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit633: ; preds = %if.then.i.i628, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp93) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect78) #24
  br label %ehcleanup261

lpad148:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit421
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad151:                                          ; preds = %invoke.cont.i463, %invoke.cont150
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad151.body

lpad151.body:                                     ; preds = %lpad151, %lpad.i462
  %eh.lpad-body479 = phi { ptr, i32 } [ %130, %lpad151 ], [ %77, %lpad.i462 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp145) #24
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151.body, %lpad148
  %.pn326 = phi { ptr, i32 } [ %eh.lpad-body479, %lpad151.body ], [ %129, %lpad148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp147) #24
  %131 = load ptr, ptr %ref.tmp146, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i634 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i637, label %if.then.i.i635

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i637: ; preds = %ehcleanup155
  %_M_string_length.i.i.i638 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %133 = load i64, ptr %_M_string_length.i.i.i638, align 8, !tbaa !44
  %cmp3.i.i.i639 = icmp ult i64 %133, 4
  call void @llvm.assume(i1 %cmp3.i.i.i639)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit640

if.then.i.i635:                                   ; preds = %ehcleanup155
  call void @_ZdlPv(ptr noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit640: ; preds = %if.then.i.i635, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp145) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect130) #24
  br label %ehcleanup261

lpad198:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit497
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp196, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i641 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i641, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i644, label %if.then.i.i642

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i644: ; preds = %lpad198
  %_M_string_length.i.i.i645 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %137 = load i64, ptr %_M_string_length.i.i.i645, align 8, !tbaa !44
  %cmp3.i.i.i646 = icmp ult i64 %137, 4
  call void @llvm.assume(i1 %cmp3.i.i.i646)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit647

if.then.i.i642:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit647: ; preds = %if.then.i.i642, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect182) #24
  br label %ehcleanup261

lpad221:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit528
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %ref.tmp219, align 8, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 16
  %cmp.i.i.i648 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i648, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i651, label %if.then.i.i649

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i651: ; preds = %lpad221
  %_M_string_length.i.i.i652 = getelementptr inbounds nuw i8, ptr %ref.tmp219, i64 8
  %141 = load i64, ptr %_M_string_length.i.i.i652, align 8, !tbaa !44
  %cmp3.i.i.i653 = icmp ult i64 %141, 4
  call void @llvm.assume(i1 %cmp3.i.i.i653)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit654

if.then.i.i649:                                   ; preds = %lpad221
  call void @_ZdlPv(ptr noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit654: ; preds = %if.then.i.i649, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect204) #24
  br label %ehcleanup261

lpad246:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit563
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad249:                                          ; preds = %invoke.cont.i585, %invoke.cont248
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %lpad249.body

lpad249.body:                                     ; preds = %lpad249, %lpad.i584
  %eh.lpad-body601 = phi { ptr, i32 } [ %143, %lpad249 ], [ %110, %lpad.i584 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp243) #24
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad249.body, %lpad246
  %.pn328 = phi { ptr, i32 } [ %eh.lpad-body601, %lpad249.body ], [ %142, %lpad246 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp245) #24
  %144 = load ptr, ptr %ref.tmp244, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 16
  %cmp.i.i.i655 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i655, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i658, label %if.then.i.i656

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i658: ; preds = %ehcleanup253
  %_M_string_length.i.i.i659 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  %146 = load i64, ptr %_M_string_length.i.i.i659, align 8, !tbaa !44
  %cmp3.i.i.i660 = icmp ult i64 %146, 4
  call void @llvm.assume(i1 %cmp3.i.i.i660)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661

if.then.i.i656:                                   ; preds = %ehcleanup253
  call void @_ZdlPv(ptr noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661: ; preds = %if.then.i.i656, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp244) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp243) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rect230) #24
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit654, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit647, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit640, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit633, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit626
  %.pn328.pn = phi { ptr, i32 } [ %.pn328, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit661 ], [ %138, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit654 ], [ %134, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit647 ], [ %.pn326, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit640 ], [ %.pn324, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit633 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit626 ]
  resume { ptr, i32 } %.pn328.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17GUIPasswordChange11acceptInputEv(ptr noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef 256, i1 noundef zeroext false)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 168
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(308) %call)
  %m_oldpass = getelementptr inbounds nuw i8, ptr %this, i64 392
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %call.i.i.i = tail call noundef i64 @wcslen(ptr noundef %call4) #26
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %m_oldpass, i64 noundef 0, i64 noundef %2, ptr noundef %call4, i64 noundef %call.i.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 232
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef 257, i1 noundef zeroext false)
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  %vtable11 = load ptr, ptr %call8, align 8, !tbaa !12
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 168
  %4 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %call8)
  %m_newpass = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %5 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !44
  %call.i.i.i32 = tail call noundef i64 @wcslen(ptr noundef %call13) #26
  %call3.i.i33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %m_newpass, i64 noundef 0, i64 noundef %5, ptr noundef %call13, i64 noundef %call.i.i.i32)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 232
  %6 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef 258, i1 noundef zeroext false)
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end15
  %vtable21 = load ptr, ptr %call18, align 8, !tbaa !12
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 168
  %7 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(308) %call18)
  %m_newpass_confirm = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %8 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !44
  %call.i.i.i35 = tail call noundef i64 @wcslen(ptr noundef %call23) #26
  %call3.i.i36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %m_newpass_confirm, i64 noundef 0, i64 noundef %8, ptr noundef %call23, i64 noundef %call.i.i.i35)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %recursive) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !65
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %0, i64 64
  %parentAbsolute.sroa.0.0.copyload = load i32, ptr %AbsoluteRect, align 8, !tbaa !52
  %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %parentAbsolute.sroa.8.0.copyload = load i32, ptr %parentAbsolute.sroa.8.0.AbsoluteRect.sroa_idx, align 4, !tbaa !52
  %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %parentAbsolute.sroa.12.0.copyload = load i32, ptr %parentAbsolute.sroa.12.0.AbsoluteRect.sroa_idx, align 8, !tbaa !52
  %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %parentAbsolute.sroa.15.0.copyload = load i32, ptr %parentAbsolute.sroa.15.0.AbsoluteRect.sroa_idx, align 4, !tbaa !52
  %NoClip = getelementptr inbounds nuw i8, ptr %this, i64 163
  %1 = load i8, ptr %NoClip, align 1, !tbaa !66, !range !67, !noundef !68
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.end10.sink.split, label %while.cond

while.cond:                                       ; preds = %if.then, %while.cond
  %p.0 = phi ptr [ %2, %while.cond ], [ %this, %if.then ]
  %Parent5 = getelementptr inbounds nuw i8, ptr %p.0, i64 32
  %2 = load ptr, ptr %Parent5, align 8, !tbaa !65
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10.sink.split, label %while.cond, !llvm.loop !69

if.end10.sink.split:                              ; preds = %while.cond, %if.then
  %p.0.lcssa.sink277 = phi ptr [ %0, %if.then ], [ %p.0, %while.cond ]
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 80
  %parentAbsoluteClip.sroa.0.0.copyload = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !52
  %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 84
  %parentAbsoluteClip.sroa.8.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.8.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !52
  %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 88
  %parentAbsoluteClip.sroa.10.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.10.0.AbsoluteClippingRect.sroa_idx, align 8, !tbaa !52
  %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx = getelementptr inbounds nuw i8, ptr %p.0.lcssa.sink277, i64 92
  %parentAbsoluteClip.sroa.12.0.copyload = load i32, ptr %parentAbsoluteClip.sroa.12.0.AbsoluteClippingRect.sroa_idx, align 4, !tbaa !52
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
  %3 = load i32, ptr %LowerRightCorner.i215, align 8, !tbaa !53
  %4 = load i32, ptr %LastParentRect, align 8, !tbaa !54
  %sub.i216.neg = sub i32 %4, %3
  %sub = add i32 %sub.i216.neg, %sub.i
  %sub.i217 = sub nsw i32 %parentAbsolute.sroa.15.0, %parentAbsolute.sroa.8.0
  %Y.i218 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load i32, ptr %Y.i218, align 4, !tbaa !71
  %Y2.i219 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %Y2.i219, align 4, !tbaa !72
  %sub.i220.neg = sub i32 %6, %5
  %sub15 = add i32 %sub.i220.neg, %sub.i217
  %AlignLeft = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load i32, ptr %AlignLeft, align 8, !tbaa !73
  %cmp = icmp eq i32 %7, 3
  %AlignRight = getelementptr inbounds nuw i8, ptr %this, i64 284
  %8 = load i32, ptr %AlignRight, align 4
  %cmp16 = icmp eq i32 %8, 3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp16
  %conv = sitofp i32 %sub.i to float
  %fw.0 = select i1 %or.cond, float %conv, float 0.000000e+00
  %AlignTop = getelementptr inbounds nuw i8, ptr %this, i64 288
  %9 = load i32, ptr %AlignTop, align 8, !tbaa !74
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
  %11 = load i32, ptr %DesiredRect, align 8, !tbaa !75
  %add = add nsw i32 %11, %sub
  store i32 %add, ptr %DesiredRect, align 8, !tbaa !75
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end10
  %div = sdiv i32 %sub, 2
  %DesiredRect29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %12 = load i32, ptr %DesiredRect29, align 8, !tbaa !75
  %add32 = add nsw i32 %12, %div
  store i32 %add32, ptr %DesiredRect29, align 8, !tbaa !75
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end10
  %ScaleRect = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load float, ptr %ScaleRect, align 8, !tbaa !76
  %mul = fmul nsz float %fw.0, %13
  %add.i.i = fadd nsz float %mul, 5.000000e-01
  %14 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i = fptosi float %14 to i32
  %DesiredRect37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %conv.i, ptr %DesiredRect37, align 8, !tbaa !75
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb28, %sw.bb, %if.end10
  switch i32 %8, label %sw.epilog60 [
    i32 3, label %sw.bb51
    i32 1, label %sw.bb41
    i32 2, label %sw.bb45
  ]

sw.bb41:                                          ; preds = %sw.epilog
  %LowerRightCorner = getelementptr inbounds nuw i8, ptr %this, i64 104
  %15 = load i32, ptr %LowerRightCorner, align 8, !tbaa !77
  %add44 = add nsw i32 %15, %sub
  store i32 %add44, ptr %LowerRightCorner, align 8, !tbaa !77
  br label %sw.epilog60

sw.bb45:                                          ; preds = %sw.epilog
  %div46 = sdiv i32 %sub, 2
  %LowerRightCorner48 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load i32, ptr %LowerRightCorner48, align 8, !tbaa !77
  %add50 = add nsw i32 %16, %div46
  store i32 %add50, ptr %LowerRightCorner48, align 8, !tbaa !77
  br label %sw.epilog60

sw.bb51:                                          ; preds = %sw.epilog
  %LowerRightCorner53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load float, ptr %LowerRightCorner53, align 8, !tbaa !78
  %mul55 = fmul nsz float %fw.0, %17
  %add.i.i226 = fadd nsz float %mul55, 5.000000e-01
  %18 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i226)
  %conv.i227 = fptosi float %18 to i32
  %LowerRightCorner58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv.i227, ptr %LowerRightCorner58, align 8, !tbaa !77
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb51, %sw.bb45, %sw.bb41, %sw.epilog
  switch i32 %9, label %sw.epilog81 [
    i32 3, label %sw.bb72
    i32 1, label %sw.bb62
    i32 2, label %sw.bb66
  ]

sw.bb62:                                          ; preds = %sw.epilog60
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 100
  %19 = load i32, ptr %Y, align 4, !tbaa !79
  %add65 = add nsw i32 %19, %sub15
  store i32 %add65, ptr %Y, align 4, !tbaa !79
  br label %sw.epilog81

sw.bb66:                                          ; preds = %sw.epilog60
  %div67 = sdiv i32 %sub15, 2
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %20 = load i32, ptr %Y70, align 4, !tbaa !79
  %add71 = add nsw i32 %20, %div67
  store i32 %add71, ptr %Y70, align 4, !tbaa !79
  br label %sw.epilog81

sw.bb72:                                          ; preds = %sw.epilog60
  %Y75 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %21 = load float, ptr %Y75, align 4, !tbaa !80
  %mul76 = fmul nsz float %fh.0, %21
  %add.i.i228 = fadd nsz float %mul76, 5.000000e-01
  %22 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i228)
  %conv.i229 = fptosi float %22 to i32
  %Y80 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv.i229, ptr %Y80, align 4, !tbaa !79
  br label %sw.epilog81

sw.epilog81:                                      ; preds = %sw.bb72, %sw.bb66, %sw.bb62, %sw.epilog60
  switch i32 %10, label %sw.epilog103 [
    i32 3, label %sw.bb94
    i32 1, label %sw.bb83
    i32 2, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.epilog81
  %Y86 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %23 = load i32, ptr %Y86, align 4, !tbaa !81
  %add87 = add nsw i32 %23, %sub15
  store i32 %add87, ptr %Y86, align 4, !tbaa !81
  br label %sw.epilog103

sw.bb88:                                          ; preds = %sw.epilog81
  %div89 = sdiv i32 %sub15, 2
  %Y92 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %Y92, align 4, !tbaa !81
  %add93 = add nsw i32 %24, %div89
  store i32 %add93, ptr %Y92, align 4, !tbaa !81
  br label %sw.epilog103

sw.bb94:                                          ; preds = %sw.epilog81
  %Y97 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %25 = load float, ptr %Y97, align 4, !tbaa !82
  %mul98 = fmul nsz float %fh.0, %25
  %add.i.i230 = fadd nsz float %mul98, 5.000000e-01
  %26 = tail call nsz noundef float @llvm.floor.f32(float %add.i.i230)
  %conv.i231 = fptosi float %26 to i32
  %Y102 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv.i231, ptr %Y102, align 4, !tbaa !81
  br label %sw.epilog103

sw.epilog103:                                     ; preds = %sw.bb94, %sw.bb88, %sw.bb83, %sw.epilog81
  %DesiredRect104 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %RelativeRect = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %RelativeRect, ptr noundef nonnull align 8 dereferenceable(16) %DesiredRect104, i64 16, i1 false), !tbaa.struct !63
  %LowerRightCorner.i232 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load i32, ptr %LowerRightCorner.i232, align 8, !tbaa !53
  %28 = load i32, ptr %RelativeRect, align 8, !tbaa !54
  %sub.i233 = sub nsw i32 %27, %28
  %Y.i234 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %29 = load i32, ptr %Y.i234, align 4, !tbaa !71
  %Y2.i235 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %30 = load i32, ptr %Y2.i235, align 4, !tbaa !72
  %sub.i236 = sub nsw i32 %29, %30
  %MinSize = getelementptr inbounds nuw i8, ptr %this, i64 152
  %31 = load i32, ptr %MinSize, align 8, !tbaa !83
  %cmp109 = icmp slt i32 %sub.i233, %31
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %sw.epilog103
  %add116 = add i32 %31, %28
  store i32 %add116, ptr %LowerRightCorner.i232, align 8, !tbaa !84
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %sw.epilog103
  %32 = phi i32 [ %add116, %if.then110 ], [ %27, %sw.epilog103 ]
  %Height = getelementptr inbounds nuw i8, ptr %this, i64 156
  %33 = load i32, ptr %Height, align 4, !tbaa !85
  %cmp122 = icmp slt i32 %sub.i236, %33
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %if.end120
  %add129 = add i32 %33, %30
  store i32 %add129, ptr %Y.i234, align 4, !tbaa !86
  br label %if.end133

if.end133:                                        ; preds = %if.then123, %if.end120
  %34 = phi i32 [ %add129, %if.then123 ], [ %29, %if.end120 ]
  %MaxSize = getelementptr inbounds nuw i8, ptr %this, i64 144
  %35 = load i32, ptr %MaxSize, align 8, !tbaa !87
  %tobool135.not = icmp ne i32 %35, 0
  %cmp138 = icmp sgt i32 %sub.i233, %35
  %or.cond212 = and i1 %tobool135.not, %cmp138
  br i1 %or.cond212, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end133
  %add145 = add i32 %35, %28
  store i32 %add145, ptr %LowerRightCorner.i232, align 8, !tbaa !84
  br label %if.end149

if.end149:                                        ; preds = %if.then139, %if.end133
  %36 = phi i32 [ %add145, %if.then139 ], [ %32, %if.end133 ]
  %Height151 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %37 = load i32, ptr %Height151, align 4, !tbaa !88
  %tobool152.not = icmp ne i32 %37, 0
  %cmp156 = icmp sgt i32 %sub.i236, %37
  %or.cond213 = and i1 %tobool152.not, %cmp156
  br i1 %or.cond213, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end149
  %add163 = add i32 %37, %30
  store i32 %add163, ptr %Y.i234, align 4, !tbaa !86
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end149
  %38 = phi i32 [ %add163, %if.then157 ], [ %34, %if.end149 ]
  %cmp.i = icmp slt i32 %36, %28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end167
  store i32 %28, ptr %LowerRightCorner.i232, align 8, !tbaa !53
  store i32 %36, ptr %RelativeRect, align 8, !tbaa !54
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end167
  %cmp14.i = icmp slt i32 %38, %30
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3irr4core4rectIiE6repairEv.exit

if.then15.i:                                      ; preds = %if.end.i
  store i32 %30, ptr %Y.i234, align 4, !tbaa !71
  store i32 %38, ptr %Y2.i235, align 4, !tbaa !72
  br label %_ZN3irr4core4rectIiE6repairEv.exit

_ZN3irr4core4rectIiE6repairEv.exit:               ; preds = %if.then15.i, %if.end.i
  %ret.sroa.0.0.copyload.i = load i64, ptr %RelativeRect, align 8, !tbaa.struct !63
  %ret.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %ret.sroa.0.0.copyload.i to i32
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.copyload.i = load i64, ptr %LowerRightCorner.i232, align 8, !tbaa.struct !64
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
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %AbsoluteRect172, align 8, !tbaa.struct !63
  %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ref.tmp.sroa.4.0.AbsoluteRect172.sroa_idx, align 8, !tbaa.struct !64
  br i1 %tobool.not, label %if.then175, label %if.end177

if.then175:                                       ; preds = %_ZN3irr4core4rectIiE6repairEv.exit
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %_ZN3irr4core4rectIiE6repairEv.exit
  %parentAbsoluteClip.sroa.0.1 = phi i32 [ %add.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.0.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.8.1 = phi i32 [ %add4.i.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.8.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.10.1 = phi i32 [ %add.i4.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.10.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %parentAbsoluteClip.sroa.12.1 = phi i32 [ %add4.i7.i.i, %if.then175 ], [ %parentAbsoluteClip.sroa.12.0, %_ZN3irr4core4rectIiE6repairEv.exit ]
  %AbsoluteClippingRect179 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteClippingRect179, ptr noundef nonnull align 8 dereferenceable(16) %AbsoluteRect172, i64 16, i1 false), !tbaa.struct !63
  %LowerRightCorner2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %39 = load i32, ptr %LowerRightCorner2.i, align 8, !tbaa !53
  %cmp.i240 = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %39
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i241

if.then.i243:                                     ; preds = %if.end177
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %LowerRightCorner2.i, align 8, !tbaa !53
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i243, %if.end177
  %40 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then.i243 ], [ %39, %if.end177 ]
  %Y10.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %41 = load i32, ptr %Y10.i, align 4, !tbaa !71
  %cmp11.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %41
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end.i241
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y10.i, align 4, !tbaa !71
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %if.end.i241
  %42 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then12.i ], [ %41, %if.end.i241 ]
  %cmp21.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %40
  br i1 %cmp21.i, label %if.then22.i, label %if.end27.i

if.then22.i:                                      ; preds = %if.end17.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %LowerRightCorner2.i, align 8, !tbaa !53
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end17.i
  %cmp32.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %42
  br i1 %cmp32.i, label %if.then33.i, label %if.end38.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y10.i, align 4, !tbaa !71
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then33.i, %if.end27.i
  %43 = load i32, ptr %AbsoluteClippingRect179, align 8, !tbaa !54
  %cmp43.i = icmp slt i32 %parentAbsoluteClip.sroa.10.1, %43
  br i1 %cmp43.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end38.i
  store i32 %parentAbsoluteClip.sroa.10.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !54
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %if.end38.i
  %44 = phi i32 [ %parentAbsoluteClip.sroa.10.1, %if.then44.i ], [ %43, %if.end38.i ]
  %Y53.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load i32, ptr %Y53.i, align 4, !tbaa !72
  %cmp54.i = icmp slt i32 %parentAbsoluteClip.sroa.12.1, %45
  br i1 %cmp54.i, label %if.then55.i, label %if.end60.i

if.then55.i:                                      ; preds = %if.end49.i
  store i32 %parentAbsoluteClip.sroa.12.1, ptr %Y53.i, align 4, !tbaa !72
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then55.i, %if.end49.i
  %46 = phi i32 [ %parentAbsoluteClip.sroa.12.1, %if.then55.i ], [ %45, %if.end49.i ]
  %cmp65.i = icmp sgt i32 %parentAbsoluteClip.sroa.0.1, %44
  br i1 %cmp65.i, label %if.then66.i, label %if.end71.i

if.then66.i:                                      ; preds = %if.end60.i
  store i32 %parentAbsoluteClip.sroa.0.1, ptr %AbsoluteClippingRect179, align 8, !tbaa !54
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then66.i, %if.end60.i
  %cmp76.i = icmp sgt i32 %parentAbsoluteClip.sroa.8.1, %46
  br i1 %cmp76.i, label %if.then77.i, label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

if.then77.i:                                      ; preds = %if.end71.i
  store i32 %parentAbsoluteClip.sroa.8.1, ptr %Y53.i, align 4, !tbaa !72
  br label %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit

_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit:     ; preds = %if.then77.i, %if.end71.i
  store i32 %parentAbsolute.sroa.0.0, ptr %LastParentRect, align 8, !tbaa !52
  store i32 %parentAbsolute.sroa.8.0, ptr %Y2.i219, align 4, !tbaa !52
  store i32 %parentAbsolute.sroa.12.0, ptr %LowerRightCorner.i215, align 8, !tbaa !52
  store i32 %parentAbsolute.sroa.15.0, ptr %Y.i218, align 4, !tbaa !52
  br i1 %recursive, label %if.then183, label %if.end191

if.then183:                                       ; preds = %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.0272 = load ptr, ptr %Children, align 8, !tbaa !89
  %cmp.i244.not273 = icmp eq ptr %__begin3.sroa.0.0272, %Children
  br i1 %cmp.i244.not273, label %if.end191, label %for.body

for.body:                                         ; preds = %if.then183, %for.body
  %__begin3.sroa.0.0274 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.0272, %if.then183 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0274, i64 16
  %47 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !90
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %47, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0274, align 8, !tbaa !89
  %cmp.i244.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i244.not, label %if.end191, label %for.body

if.end191:                                        ; preds = %for.body, %if.then183, %_ZN3irr4core4rectIiE11clipAgainstERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %0 = load i8, ptr %str, align 1, !tbaa !94, !noalias !91
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !95, !alias.scope !91
  br label %if.end.i.i

cond.end.i:                                       ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull %str) #24, !noalias !91
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !95, !alias.scope !91
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.end.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

if.end.i.i:                                       ; preds = %cond.end.i, %cond.end.thread.i
  %3 = phi ptr [ %1, %cond.end.thread.i ], [ %2, %cond.end.i ]
  %cond6.i = phi ptr [ @.str.11, %cond.end.thread.i ], [ %call.i, %cond.end.i ]
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond6.i) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !91
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !96, !noalias !91
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i11.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i3.i, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !91
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !96, !noalias !91
  store i64 %4, ptr %3, align 8, !tbaa !94, !alias.scope !91
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %5 = phi ptr [ %call2.i11.i3.i, %if.then.i.i.i ], [ %3, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_Z10strgettextB5cxx11PKc.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %cond6.i, align 1, !tbaa !94
  store i8 %6, ptr %5, align 1, !tbaa !94
  br label %_Z10strgettextB5cxx11PKc.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %cond6.i, i64 %call.i.i.i, i1 false)
  br label %_Z10strgettextB5cxx11PKc.exit

_Z10strgettextB5cxx11PKc.exit:                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !96, !noalias !91
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !91
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !91
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !91
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, i64 %10, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z10strgettextB5cxx11PKc.exit
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_Z10strgettextB5cxx11PKc.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i8 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %14
}

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !60
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %3, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare noundef ptr @_ZN9GUIButton9addButtonEPN3irr3gui15IGUIEnvironmentERKNS0_4core4rectIiEEP20ISimpleTextureSourcePNS1_11IGUIElementEiPKwSE_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17GUIPasswordChange8drawMenuEv(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %Environment, align 8, !tbaa !57
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %Environment, align 8, !tbaa !57
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 48
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %AbsoluteRect = getelementptr inbounds nuw i8, ptr %this, i64 64
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %vtable6 = load ptr, ptr %call5, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 408
  %4 = load ptr, ptr %vfn7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 -1946157056, ptr noundef nonnull align 4 dereferenceable(16) %AbsoluteRect, ptr noundef nonnull %AbsoluteClippingRect)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 104
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.end
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013.i = load ptr, ptr %Children.i, align 8, !tbaa !89
  %cmp.i.not14.i = icmp eq ptr %__begin3.sroa.0.013.i, %Children.i
  br i1 %cmp.i.not14.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %__begin3.sroa.0.015.i = phi ptr [ %__begin3.sroa.0.0.i, %for.body.i ], [ %__begin3.sroa.0.013.i, %if.then.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015.i, i64 16
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  %vtable7.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 80
  %7 = load ptr, ptr %vfn8.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6)
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.015.i, align 8, !tbaa !89
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %Children.i
  br i1 %cmp.i.not.i, label %cleanup, label %for.body.i

cleanup:                                          ; preds = %for.body.i, %if.then.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4drawEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !89
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !90
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 80
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !89
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17GUIPasswordChange12processInputEv(ptr noundef nonnull align 8 dereferenceable(496) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_newpass = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_newpass_confirm = getelementptr inbounds nuw i8, ptr %this, i64 456
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %1 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !44
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.end6, label %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %2 = load ptr, ptr %m_newpass_confirm, align 8, !tbaa !62
  %3 = load ptr, ptr %m_newpass, align 8, !tbaa !62
  %call.i.i.i = tail call i32 @wmemcmp(ptr noundef %3, ptr noundef %2, i64 noundef %0) #26
  %.not = icmp eq i32 %call.i.i.i, 0
  br i1 %.not, label %if.end6, label %if.then

if.then:                                          ; preds = %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 232
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef 260, i1 noundef zeroext false)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %vtable4 = load ptr, ptr %call2, align 8, !tbaa !12
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 120
  %5 = load ptr, ptr %vfn5, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %call2, i1 noundef zeroext true)
  br label %return

if.end6:                                          ; preds = %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %land.rhs.i.i
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 384
  %6 = load ptr, ptr %m_client, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %m_oldpass = getelementptr inbounds nuw i8, ptr %this, i64 392
  %7 = load ptr, ptr %m_oldpass, align 8, !tbaa !62
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !44
  call void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #24
  %9 = load ptr, ptr %m_newpass, align 8, !tbaa !62
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i64 %10, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  invoke void @_ZN6Client18sendChangePasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1746) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont13
  %_M_string_length.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #24
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !11
  %cmp3.i.i.i28 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.end6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i30 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %lpad12
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !11
  %cmp3.i.i.i34 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %ehcleanup

if.then.i.i31:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %19) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %18, %if.then.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #24
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i36 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !11
  %cmp3.i.i.i40 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %if.then.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %if.then3, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then3 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  ret i1 %retval.0
}

declare void @_ZN6Client18sendChangePasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1746), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN17GUIPasswordChange7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %event, align 8, !tbaa !97
  switch i32 %0, label %if.end56 [
    i32 2, label %if.then
    i32 0, label %if.then20
  ]

if.then:                                          ; preds = %entry
  %Key = getelementptr inbounds nuw i8, ptr %event, i64 12
  %1 = load i32, ptr %Key, align 4, !tbaa !94
  switch i32 %1, label %if.end56 [
    i32 27, label %land.lhs.true
    i32 3, label %land.lhs.true
    i32 13, label %land.lhs.true8
  ]

land.lhs.true:                                    ; preds = %if.then, %if.then
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %2 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %2, 0
  br i1 %bf.cast.not, label %if.end56, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

land.lhs.true8:                                   ; preds = %if.then
  %PressedDown9.phi.trans.insert = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load10.pre = load i8, ptr %PressedDown9.phi.trans.insert, align 4
  %.pre79 = and i8 %bf.load10.pre, 1
  %3 = icmp eq i8 %.pre79, 0
  br i1 %3, label %if.end56, label %if.then13

if.then13:                                        ; preds = %land.lhs.true8
  tail call void @_ZN17GUIPasswordChange11acceptInputEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %call = tail call noundef zeroext i1 @_ZN17GUIPasswordChange12processInputEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br i1 %call, label %if.then14, label %return

if.then14:                                        ; preds = %if.then13
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

if.then20:                                        ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %EventType21 = getelementptr inbounds nuw i8, ptr %event, i64 24
  %5 = load i32, ptr %EventType21, align 8, !tbaa !94
  %cmp22 = icmp eq i32 %5, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end31

land.lhs.true23:                                  ; preds = %if.then20
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %6 = load ptr, ptr %vfn, align 8
  %call24 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call24, label %if.then25, label %if.end31thread-pre-split

if.then25:                                        ; preds = %land.lhs.true23
  %Element = getelementptr inbounds nuw i8, ptr %event, i64 16
  %7 = load ptr, ptr %Element, align 8, !tbaa !94
  %call26 = tail call noundef zeroext i1 @_ZN12GUIModalMenu12canTakeFocusEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %7)
  br i1 %call26, label %if.end31thread-pre-split, label %if.then27

if.then27:                                        ; preds = %if.then25
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %8

8:                                                ; preds = %if.then27
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %8, %if.then27
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %vtable.i = load ptr, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %9, i64 %cond-lvalue.v.i
  %12 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !110
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA46_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA46_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21, i64 noundef 45)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !110
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA46_KcEER11StreamProxyOT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  br label %return

if.end31thread-pre-split:                         ; preds = %if.then25, %land.lhs.true23
  %.pr77 = load i32, ptr %EventType21, align 8, !tbaa !94
  br label %if.end31

if.end31:                                         ; preds = %if.end31thread-pre-split, %if.then20
  %13 = phi i32 [ %.pr77, %if.end31thread-pre-split ], [ %5, %if.then20 ]
  %cmp33 = icmp eq i32 %13, 5
  br i1 %cmp33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end31
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %vtable35 = load ptr, ptr %14, align 8, !tbaa !12
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 192
  %15 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(308) %14)
  switch i32 %call37, label %if.then34.if.end42_crit_edge [
    i32 259, label %sw.bb
    i32 261, label %sw.bb41
  ]

if.then34.if.end42_crit_edge:                     ; preds = %if.then34
  %.pre = load i32, ptr %EventType21, align 8, !tbaa !94
  br label %if.end42

sw.bb:                                            ; preds = %if.then34
  tail call void @_ZN17GUIPasswordChange11acceptInputEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %call38 = tail call noundef zeroext i1 @_ZN17GUIPasswordChange12processInputEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br i1 %call38, label %if.then39, label %return

if.then39:                                        ; preds = %sw.bb
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

sw.bb41:                                          ; preds = %if.then34
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

if.end42:                                         ; preds = %if.then34.if.end42_crit_edge, %if.end31
  %16 = phi i32 [ %.pre, %if.then34.if.end42_crit_edge ], [ %13, %if.end31 ]
  %cmp44 = icmp eq i32 %16, 14
  br i1 %cmp44, label %if.then45, label %if.end56

if.then45:                                        ; preds = %if.end42
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %vtable47 = load ptr, ptr %17, align 8, !tbaa !12
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 192
  %18 = load ptr, ptr %vfn48, align 8
  %call49 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(308) %17)
  %call49.off = add i32 %call49, -256
  %switch = icmp ult i32 %call49.off, 3
  br i1 %switch, label %sw.bb50, label %if.end56

sw.bb50:                                          ; preds = %if.then45
  tail call void @_ZN17GUIPasswordChange11acceptInputEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  %call51 = tail call noundef zeroext i1 @_ZN17GUIPasswordChange12processInputEv(ptr noundef nonnull align 8 dereferenceable(496) %this)
  br i1 %call51, label %if.then52, label %return

if.then52:                                        ; preds = %sw.bb50
  tail call void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384) %this)
  br label %return

if.end56:                                         ; preds = %if.then45, %if.end42, %land.lhs.true8, %land.lhs.true, %if.then, %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %Parent, align 8, !tbaa !65
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end56
  %vtable58 = load ptr, ptr %19, align 8, !tbaa !12
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 16
  %20 = load ptr, ptr %vfn59, align 8
  %call60 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(308) %19, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

return:                                           ; preds = %cond.true, %if.end56, %if.then52, %sw.bb50, %sw.bb41, %if.then39, %sw.bb, %if.then.i, %_ZN9LogStreamlsIRA46_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit, %if.then14, %if.then13, %if.then5
  %retval.0 = phi i1 [ true, %if.then5 ], [ true, %sw.bb41 ], [ true, %if.then14 ], [ true, %if.then13 ], [ true, %if.then39 ], [ true, %sw.bb ], [ true, %if.then52 ], [ true, %sw.bb50 ], [ %call60, %cond.true ], [ false, %if.end56 ], [ true, %_ZN9LogStreamlsIRA46_KcEER11StreamProxyOT_.exit ], [ true, %if.then.i ], [ true, %_ZTW10infostream.exit ]
  ret i1 %retval.0
}

declare void @_ZN12GUIModalMenu8quitMenuEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12GUIModalMenu12canTakeFocusEPN3irr3gui11IGUIElementE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17GUIPasswordChange11getNameByIDB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, i32 noundef %id) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !95
  switch i32 %id, label %sw.epilog [
    i32 256, label %sw.bb
    i32 257, label %sw.bb2
    i32 258, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %_M_string_length.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !11
  %arrayidx.i.i.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 30
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %_M_string_length.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i32, align 8, !tbaa !11
  %arrayidx.i.i.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 30
  br label %return

sw.epilog:                                        ; preds = %entry
  %_M_string_length.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i44, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb2, %sw.bb
  %.sink = phi ptr [ %0, %sw.epilog ], [ %arrayidx.i.i.i33, %sw.bb6 ], [ %arrayidx.i.i.i21, %sw.bb2 ], [ %arrayidx.i.i.i, %sw.bb ]
  store i8 0, ptr %.sink, align 1, !tbaa !94
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12GUIModalMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12GUIModalMenuD0Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12GUIModalMenu7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #12 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement22updateAbsolutePositionEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3irr3gui11IGUIElement27recalculateAbsolutePositionEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext false)
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.010 = load ptr, ptr %Children, align 8, !tbaa !89
  %cmp.i.not11 = icmp eq ptr %__begin2.sroa.0.010, %Children
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %__begin2.sroa.0.0, %for.body ], [ %__begin2.sroa.0.010, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !90
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.012, align 8, !tbaa !89
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui11IGUIElement19getElementFromPointERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !89, !noalias !111
  %cmp.i.i.i.not27 = icmp eq ptr %Children, %1
  br i1 %cmp.i.i.i.not27, label %if.end11, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %it.sroa.0.028 = phi ptr [ %5, %if.end ], [ %Children, %if.then ]
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !114
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 32
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull align 4 dereferenceable(8) %point)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %cleanup20

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !114
  %cmp.i.i.i.not = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i.not, label %if.end11, label %while.body, !llvm.loop !115

if.end11:                                         ; preds = %if.end, %if.then, %entry
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 104
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call14, label %land.lhs.true, label %cleanup20

land.lhs.true:                                    ; preds = %if.end11
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !12
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement13isPointInsideERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 4 dereferenceable(8) %point) unnamed_addr #5 comdat align 2 {
entry:
  %AbsoluteClippingRect = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %AbsoluteClippingRect, align 8, !tbaa !54
  %1 = load i32, ptr %point, align 4, !tbaa !55
  %cmp.not.i = icmp sgt i32 %0, %1
  br i1 %cmp.not.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %Y.i, align 4, !tbaa !72
  %Y4.i = getelementptr inbounds nuw i8, ptr %point, i64 4
  %3 = load i32, ptr %Y4.i, align 4, !tbaa !56
  %cmp5.not.i = icmp sgt i32 %2, %3
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load i32, ptr %LowerRightCorner.i, align 8
  %cmp9.not.i = icmp slt i32 %4, %1
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp9.not.i
  br i1 %or.cond.i, label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %Y11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %Y11.i, align 4, !tbaa !71
  %cmp13.i = icmp sge i32 %5, %3
  br label %_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit

_ZNK3irr4core4rectIiE13isPointInsideERKNS0_8vector2dIiEE.exit: ; preds = %land.rhs.i, %land.lhs.true.i, %entry
  %6 = phi i1 [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp13.i, %land.rhs.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement8addChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool = icmp ne ptr %child, null
  %cmp = icmp ne ptr %child, %this
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, label %if.end

_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %child, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %child, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %0 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !50
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !50
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %child)
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %LastParentRect.i = getelementptr inbounds nuw i8, ptr %child, i64 112
  %2 = load <2 x i64>, ptr %AbsoluteRect.i.i, align 8
  store <2 x i64> %2, ptr %LastParentRect.i, align 8
  %Parent.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr %this, ptr %Parent.i, align 8, !tbaa !65
  %Children.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i.i, align 8, !tbaa !90
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children.i) #24
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %ParentPos.i = getelementptr inbounds nuw i8, ptr %child, i64 40
  store ptr %call5.i.i.i.i.i.i, ptr %ParentPos.i, align 8, !tbaa !90
  %vtable = load ptr, ptr %child, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(308) %child)
  br label %if.end

if.end:                                           ; preds = %_ZN3irr3gui11IGUIElement13addChildToEndEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement11removeChildEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %0 = load ptr, ptr %ParentPos, align 8, !tbaa !117
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef %0) #23
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !65
  %vtable = load ptr, ptr %child, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %child, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !50
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !50
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement17removeAllChildrenEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Children, align 8, !tbaa !89
  %cmp.i4 = icmp eq ptr %0, %Children
  br i1 %cmp.i4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %1 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !114
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  %vtable = load ptr, ptr %2, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  %4 = load ptr, ptr %Children, align 8, !tbaa !89
  %cmp.i = icmp eq ptr %4, %Children
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !118

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement6removeEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !65
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN12GUIModalMenu4drawEv(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement12OnPostRenderEj(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %timeMs) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin3.sroa.0.013 = load ptr, ptr %Children, align 8, !tbaa !89
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %Children
  br i1 %cmp.i.not14, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.013, %if.then ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.015, i64 16
  %1 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !90
  %vtable7 = load ptr, ptr %1, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %2 = load ptr, ptr %vfn8, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %1, i32 noundef %timeMs)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8, !tbaa !89
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %Children
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement4moveENS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i64 %absoluteMovement.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %absoluteMovement.sroa.2.0.extract.shift = lshr i64 %absoluteMovement.coerce, 32
  %absoluteMovement.sroa.2.0.extract.trunc = trunc nuw i64 %absoluteMovement.sroa.2.0.extract.shift to i32
  %DesiredRect = getelementptr inbounds nuw i8, ptr %this, i64 96
  %ret.sroa.0.0.copyload.i = load i64, ptr %DesiredRect, align 8, !tbaa.struct !63
  %ret.sroa.0.sroa.6.0.extract.shift.i = lshr i64 %ret.sroa.0.0.copyload.i, 32
  %ret.sroa.0.sroa.6.0.extract.trunc.i = trunc nuw i64 %ret.sroa.0.sroa.6.0.extract.shift.i to i32
  %ret.sroa.8.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ret.sroa.8.0.copyload.i = load i64, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !64
  %add.i.i.i = add i64 %ret.sroa.0.0.copyload.i, %absoluteMovement.coerce
  %add4.i.i.i = add nsw i32 %ret.sroa.0.sroa.6.0.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %add.i4.i.i = add i64 %ret.sroa.8.0.copyload.i, %absoluteMovement.coerce
  %ret.sroa.8.12.extract.shift.i = lshr i64 %ret.sroa.8.0.copyload.i, 32
  %ret.sroa.8.12.extract.trunc.i = trunc nuw i64 %ret.sroa.8.12.extract.shift.i to i32
  %add4.i7.i.i = add nsw i32 %ret.sroa.8.12.extract.trunc.i, %absoluteMovement.sroa.2.0.extract.trunc
  %ref.tmp.sroa.0.sroa.0.0.extract.trunc = trunc i64 %add.i.i.i to i32
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent.i, align 8, !tbaa !65
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !63
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !64
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
  %1 = load i32, ptr %AlignLeft.i, align 8, !tbaa !73
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %conv11.i = sitofp i32 %ref.tmp.sroa.0.sroa.0.0.extract.trunc to float
  %div.i = fdiv nsz float %conv11.i, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !76
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load i32, ptr %AlignRight.i, align 4, !tbaa !119
  %cmp15.i = icmp eq i32 %2, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp.sroa.6.8.extract.trunc = trunc i64 %add.i4.i.i to i32
  %conv18.i = sitofp i32 %ref.tmp.sroa.6.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !78
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load i32, ptr %AlignTop.i, align 8, !tbaa !74
  %cmp25.i = icmp eq i32 %3, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %add4.i.i.i to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !80
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load i32, ptr %AlignBottom.i, align 4, !tbaa !120
  %cmp35.i = icmp eq i32 %4, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add4.i7.i.i to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !82
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
  store i64 %ref.tmp.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect, align 8, !tbaa.struct !63
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %ret.sroa.8.0.this.sroa_idx.i, align 8, !tbaa.struct !64
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !121, !range !67, !noundef !68
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement14isTrulyVisibleEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %IsVisible, align 8, !tbaa !121, !range !67, !noundef !68
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %Parent, align 8, !tbaa !65
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ %call, %if.end4 ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %visible) unnamed_addr #12 comdat align 2 {
entry:
  %frombool = zext i1 %visible to i8
  %IsVisible = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 %frombool, ptr %IsVisible, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement12isSubElementEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  %0 = load i8, ptr %IsSubElement, align 2, !tbaa !122, !range !67, !noundef !68
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement13setSubElementEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %subElement) unnamed_addr #12 comdat align 2 {
entry:
  %frombool = zext i1 %subElement to i8
  %IsSubElement = getelementptr inbounds nuw i8, ptr %this, i64 162
  store i8 %frombool, ptr %IsSubElement, align 2, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(308) %this)
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %IsEnabled, align 1, !range !67
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not = select i1 %call, i1 %tobool.not, i1 false
  br i1 %or.cond.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry
  %Parent.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %Parent.i, align 8, !tbaa !65
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 144
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  br label %return

return:                                           ; preds = %if.then, %land.lhs.true2, %entry
  %retval.0 = phi i1 [ %call8, %if.then ], [ true, %land.lhs.true2 ], [ %tobool.not, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(308) %this, i1 noundef zeroext %enabled) unnamed_addr #12 comdat align 2 {
entry:
  %frombool = zext i1 %enabled to i8
  %IsEnabled = getelementptr inbounds nuw i8, ptr %this, i64 161
  store i8 %frombool, ptr %IsEnabled, align 1, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.5", align 8
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #24
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !44
  store i32 0, ptr %0, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #24
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #24
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #26
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Text, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %Text, align 8, !tbaa !62
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text2
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %text, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !45
  %wide.load3 = load <4 x i32>, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds i32, ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !45
  store <4 x i32> %wide.load3, ptr %9, align 4, !tbaa !45
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !124

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
  %arrayidx.i.prol = getelementptr inbounds nuw i32, ptr %text, i64 %indvars.iv.i.prol
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !45
  %arrayidx.i.i.prol = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !45
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !127

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !45
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !45
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !45
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !45
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !45
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !45
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !45
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !129

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %Text, align 8, !tbaa !62
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement14setToolTipTextEPKw(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %text) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text2 = ptrtoint ptr %text to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.5", align 8
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %tobool.not.i = icmp eq ptr %text, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #24
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !44
  store i32 0, ptr %0, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #24
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #24
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %text) #26
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %ToolTipText, i64 noundef %conv.i, i32 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %ToolTipText, align 8, !tbaa !62
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %text2
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %text, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load = load <4 x i32>, ptr %6, align 4, !tbaa !45
  %wide.load3 = load <4 x i32>, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds i32, ptr %3, i64 %index
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <4 x i32> %wide.load, ptr %8, align 4, !tbaa !45
  store <4 x i32> %wide.load3, ptr %9, align 4, !tbaa !45
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !130

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
  %arrayidx.i.prol = getelementptr inbounds nuw i32, ptr %text, i64 %indvars.iv.i.prol
  %11 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !45
  %arrayidx.i.i.prol = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.prol
  store i32 %11, ptr %arrayidx.i.i.prol, align 4, !tbaa !45
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !131

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %12 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %13 = icmp ugt i64 %12, -4
  br i1 %13, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i, align 4, !tbaa !45
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 %14, ptr %arrayidx.i.i, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !45
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i
  store i32 %15, ptr %arrayidx.i.i.1, align 4, !tbaa !45
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.1
  %16 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !45
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.1
  store i32 %16, ptr %arrayidx.i.i.2, align 4, !tbaa !45
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %text, i64 %indvars.iv.next.i.2
  %17 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !45
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.2
  store i32 %17, ptr %arrayidx.i.i.3, align 4, !tbaa !45
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !132

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3irr3gui11IGUIElement14getToolTipTextEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  ret ptr %ToolTipText
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3irr3gui11IGUIElement5getIDEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i32, ptr %ID, align 8, !tbaa !133
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement5setIDEi(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id) unnamed_addr #12 comdat align 2 {
entry:
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i32 %id, ptr %ID, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement12bringToFrontEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !65
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %ParentPos, align 8, !tbaa !90
  %1 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !tbaa !89
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %1, %Children
  br i1 %cmp.i, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %sub.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload) #24
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #23
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %Children) #24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %add.i.i = add i64 %3, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !90
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10sendToBackEPS1_(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %child) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %child, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !65
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ParentPos = getelementptr inbounds nuw i8, ptr %child, i64 40
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %Children, align 8, !tbaa !89
  %2 = load ptr, ptr %ParentPos, align 8, !tbaa !117
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  tail call void @_ZdlPv(ptr noundef %2) #23
  %4 = load ptr, ptr %Children, align 8, !tbaa !89
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %child, ptr %_M_storage.i.i.i, align 8, !tbaa !90
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef %4) #24
  %5 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !116
  %add.i.i = add i64 %5, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !116
  store ptr %call5.i.i.i.i.i, ptr %ParentPos, align 8, !tbaa !90
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3irr3gui11IGUIElement11getChildrenB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %Children
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement16getElementFromIdEib(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %id, i1 noundef zeroext %searchchildren) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.040 = load ptr, ptr %Children, align 8, !tbaa !89
  %cmp.i.not41 = icmp eq ptr %__begin2.sroa.0.040, %Children
  br i1 %cmp.i.not41, label %cleanup16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %searchchildren, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__begin2.sroa.0.042.us = phi ptr [ %__begin2.sroa.0.0.us, %for.inc.us ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042.us, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.us, align 8, !tbaa !90
  %vtable.us = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 192
  %1 = load ptr, ptr %vfn.us, align 8
  %call6.us = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %cmp.us = icmp eq i32 %call6.us, %id
  br i1 %cmp.us, label %cleanup16, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %vtable8.us = load ptr, ptr %0, align 8, !tbaa !12
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 232
  %2 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef %id, i1 noundef zeroext true)
  %tobool12.not.us = icmp eq ptr %call10.us, null
  br i1 %tobool12.not.us, label %for.inc.us, label %cleanup16

for.inc.us:                                       ; preds = %if.end.us
  %__begin2.sroa.0.0.us = load ptr, ptr %__begin2.sroa.0.042.us, align 8, !tbaa !89
  %cmp.i.not.us = icmp eq ptr %__begin2.sroa.0.0.us, %Children
  br i1 %cmp.i.not.us, label %cleanup16, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin2.sroa.0.042 = phi ptr [ %__begin2.sroa.0.0, %if.end ], [ %__begin2.sroa.0.040, %for.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.042, i64 16
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !90
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(308) %3)
  %cmp = icmp eq i32 %call6, %id
  br i1 %cmp, label %cleanup16, label %if.end

if.end:                                           ; preds = %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.042, align 8, !tbaa !89
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %cleanup16, label %for.body

cleanup16:                                        ; preds = %if.end, %for.body, %for.inc.us, %if.end.us, %for.body.us, %entry
  %spec.select = phi ptr [ null, %entry ], [ %call10.us, %if.end.us ], [ null, %for.inc.us ], [ %0, %for.body.us ], [ null, %if.end ], [ %3, %for.body ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3irr3gui11IGUIElement7hasTypeENS0_17EGUI_ELEMENT_TYPEE(ptr noundef nonnull align 8 dereferenceable(308) %this, i32 noundef %type) unnamed_addr #12 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !134
  %cmp = icmp eq i32 %0, %type
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  %Type = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i32, ptr %Type, align 8, !tbaa !134
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds nuw [27 x ptr], ptr @_ZN3irr3guiL19GUIElementTypeNamesE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !90
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3irr3gui11IGUIElement7getNameEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %Name, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %name) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #24
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !95
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #24
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #24
  br label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #26
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %Name, i64 noundef %conv.i, i8 noundef signext 0)
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %xtraiter = and i64 %call.i.i, 3
  %3 = icmp samesign ult i64 %conv.i, 4
  br i1 %3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !94
  %5 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx.i.i, align 1, !tbaa !94
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !94
  %7 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  store i8 %6, ptr %arrayidx.i.i.1, align 1, !tbaa !94
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.1
  %8 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !94
  %9 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i.1
  store i8 %8, ptr %arrayidx.i.i.2, align 1, !tbaa !94
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.next.i.2
  %10 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !94
  %11 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i.2
  store i8 %10, ptr %arrayidx.i.i.3, align 1, !tbaa !94
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !135

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %name, i64 %indvars.iv.i.epil
  %12 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !94
  %13 = load ptr, ptr %Name, align 8, !tbaa !4
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.epil
  store i8 %12, ptr %arrayidx.i.i.epil, align 1, !tbaa !94
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit, label %for.body.i.epil, !llvm.loop !136

_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit:        ; preds = %for.body.i.epil, %_ZN3irr4core6stringIcEaSIcEERS2_PKT_.exit.loopexit.unr-lcssa, %if.end.i, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElement7setNameERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement10acceptsIMEEv(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN12GUIModalMenu15preprocessEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12GUIModalMenu10pausesGameEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N12GUIModalMenuD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N12GUIModalMenuD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD1Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD0Ev(ptr noundef nonnull align 8 dereferenceable(308) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3irr3gui11IGUIElement7OnEventERKNS_6SEventE(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #5 comdat align 2 {
entry:
  %Parent = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %Parent, align 8, !tbaa !65
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD1Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N3irr3gui11IGUIElementD0Ev(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %3, ptr noundef nonnull @_ZTTN3irr3gui11IGUIElementE) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17GUIPasswordChangeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17GUIPasswordChange, i64 24), ptr %this, align 8, !tbaa !12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17GUIPasswordChange, i64 384), ptr %add.ptr.i, align 8, !tbaa !12
  %m_newpass_confirm.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %m_newpass_confirm.i, align 8, !tbaa !62
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i.i = icmp ult i64 %2, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %m_newpass.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %3 = load ptr, ptr %m_newpass.i, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %cmp.i.i.i3.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, label %if.then.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  %_M_string_length.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %5 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !44
  %cmp3.i.i.i7.i = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i7.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i: ; preds = %if.then.i.i4.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i
  %m_oldpass.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %6 = load ptr, ptr %m_oldpass.i, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %cmp.i.i.i9.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i, label %if.then.i.i10.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i
  %_M_string_length.i.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %8 = load i64, ptr %_M_string_length.i.i.i12.i, align 8, !tbaa !44
  %cmp3.i.i.i13.i = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i13.i)
  br label %_ZN17GUIPasswordChangeD2Ev.exit

if.then.i.i10.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN17GUIPasswordChangeD2Ev.exit

_ZN17GUIPasswordChangeD2Ev.exit:                  ; preds = %if.then.i.i10.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT17GUIPasswordChange, i64 8)) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17GUIPasswordChangeD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17GUIPasswordChange, i64 24), ptr %this, align 8, !tbaa !12
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17GUIPasswordChange, i64 384), ptr %add.ptr.i.i, align 8, !tbaa !12
  %m_newpass_confirm.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = load ptr, ptr %m_newpass_confirm.i.i, align 8, !tbaa !62
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  %m_newpass.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %3 = load ptr, ptr %m_newpass.i.i, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %cmp.i.i.i3.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i, label %if.then.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %_M_string_length.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %5 = load i64, ptr %_M_string_length.i.i.i6.i.i, align 8, !tbaa !44
  %cmp3.i.i.i7.i.i = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i7.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i

if.then.i.i4.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i: ; preds = %if.then.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i
  %m_oldpass.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %6 = load ptr, ptr %m_oldpass.i.i, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %cmp.i.i.i9.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i.i, label %if.then.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i
  %_M_string_length.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %8 = load i64, ptr %_M_string_length.i.i.i12.i.i, align 8, !tbaa !44
  %cmp3.i.i.i13.i.i = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i13.i.i)
  br label %_ZN17GUIPasswordChangeD1Ev.exit

if.then.i.i10.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN17GUIPasswordChangeD1Ev.exit

_ZN17GUIPasswordChangeD1Ev.exit:                  ; preds = %if.then.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i.i
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT17GUIPasswordChange, i64 8)) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17GUIPasswordChange12getLabelByIDB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(496) %this, i32 noundef %id) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !43
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !44
  store i32 0, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17GUIPasswordChangeD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17GUIPasswordChange, i64 24), ptr %3, align 8, !tbaa !12
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17GUIPasswordChange, i64 384), ptr %add.ptr.i.i, align 8, !tbaa !12
  %m_newpass_confirm.i.i = getelementptr inbounds nuw i8, ptr %3, i64 456
  %4 = load ptr, ptr %m_newpass_confirm.i.i, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 464
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  %m_newpass.i.i = getelementptr inbounds nuw i8, ptr %3, i64 424
  %7 = load ptr, ptr %m_newpass.i.i, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %cmp.i.i.i3.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i, label %if.then.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  %_M_string_length.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 432
  %9 = load i64, ptr %_M_string_length.i.i.i6.i.i, align 8, !tbaa !44
  %cmp3.i.i.i7.i.i = icmp ult i64 %9, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i7.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i

if.then.i.i4.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i: ; preds = %if.then.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i
  %m_oldpass.i.i = getelementptr inbounds nuw i8, ptr %3, i64 392
  %10 = load ptr, ptr %m_oldpass.i.i, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %cmp.i.i.i9.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i9.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i.i, label %if.then.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i
  %_M_string_length.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 400
  %12 = load i64, ptr %_M_string_length.i.i.i12.i.i, align 8, !tbaa !44
  %cmp3.i.i.i13.i.i = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i13.i.i)
  br label %_ZN17GUIPasswordChangeD1Ev.exit

if.then.i.i10.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN17GUIPasswordChangeD1Ev.exit

_ZN17GUIPasswordChangeD1Ev.exit:                  ; preds = %if.then.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i.i
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT17GUIPasswordChange, i64 8)) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17GUIPasswordChangeD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17GUIPasswordChange, i64 24), ptr %3, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17GUIPasswordChange, i64 384), ptr %add.ptr.i.i.i, align 8, !tbaa !12
  %m_newpass_confirm.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 456
  %4 = load ptr, ptr %m_newpass_confirm.i.i.i, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 464
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i.i.i.i = icmp ult i64 %6, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %m_newpass.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 424
  %7 = load ptr, ptr %m_newpass.i.i.i, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %cmp.i.i.i3.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %if.then.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 432
  %9 = load i64, ptr %_M_string_length.i.i.i6.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i7.i.i.i = icmp ult i64 %9, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i7.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i.i: ; preds = %if.then.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  %m_oldpass.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 392
  %10 = load ptr, ptr %m_oldpass.i.i.i, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %cmp.i.i.i9.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i.i.i, label %if.then.i.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i.i
  %_M_string_length.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 400
  %12 = load i64, ptr %_M_string_length.i.i.i12.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i13.i.i.i = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i13.i.i.i)
  br label %_ZN17GUIPasswordChangeD0Ev.exit

if.then.i.i10.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN17GUIPasswordChangeD0Ev.exit

_ZN17GUIPasswordChangeD0Ev.exit:                  ; preds = %if.then.i.i10.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i11.i.i.i
  tail call void @_ZN12GUIModalMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT17GUIPasswordChange, i64 8)) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.25() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !90
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.5") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr3gui11IGUIElementD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %this, ptr noundef %vtt) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !12
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !12
  %Children = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__begin2.sroa.0.028 = load ptr, ptr %Children, align 8, !tbaa !89
  %cmp.i.not29 = icmp eq ptr %__begin2.sroa.0.028, %Children
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %Name = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load ptr, ptr %Name, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %for.cond.cleanup
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %ToolTipText = getelementptr inbounds nuw i8, ptr %this, i64 200
  %6 = load ptr, ptr %ToolTipText, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i16 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i17

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %_M_string_length.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %8 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !44
  %cmp3.i.i.i.i19 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i19)
  br label %_ZN3irr4core6stringIwED2Ev.exit

if.then.i.i.i17:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.then.i.i.i17, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %Text = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load ptr, ptr %Text, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i20 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i22, label %if.then.i.i.i21

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %_M_string_length.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %11 = load i64, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !44
  %cmp3.i.i.i.i24 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i24)
  br label %_ZN3irr4core6stringIwED2Ev.exit25

if.then.i.i.i21:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN3irr4core6stringIwED2Ev.exit25

_ZN3irr4core6stringIwED2Ev.exit25:                ; preds = %if.then.i.i.i21, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i22
  %12 = load ptr, ptr %Children, align 8, !tbaa !89
  %cmp.not9.i.i = icmp eq ptr %12, %Children
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit25, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %13, %while.body.i.i ], [ %12, %_ZN3irr4core6stringIwED2Ev.exit25 ]
  %13 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !89
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #23
  %cmp.not.i.i = icmp eq ptr %13, %Children
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit, label %while.body.i.i, !llvm.loop !137

_ZNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EED2Ev.exit: ; preds = %while.body.i.i, %_ZN3irr4core6stringIwED2Ev.exit25
  ret void

for.body:                                         ; preds = %entry, %_ZNK3irr17IReferenceCounted4dropEv.exit
  %__begin2.sroa.0.030 = phi ptr [ %__begin2.sroa.0.0, %_ZNK3irr17IReferenceCounted4dropEv.exit ], [ %__begin2.sroa.0.028, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.030, i64 16
  %14 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !90
  %Parent = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %Parent, align 8, !tbaa !65
  %vtable7 = load ptr, ptr %14, align 8, !tbaa !12
  %vbase.offset.ptr8 = getelementptr i8, ptr %vtable7, i64 -24
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr8, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 %vbase.offset9
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 16
  %15 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !50
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !50
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %for.body
  %vtable.i = load ptr, ptr %add.ptr10, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %16 = load ptr, ptr %vfn.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr10) #24
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.030, align 8, !tbaa !89
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_guiPasswordChange.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !96
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !96
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #24
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !96
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !96
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #24
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !96
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !96
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #24
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !96
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !96
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #24
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !96
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !96
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #24
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !96
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !96
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !94
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #24
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !96
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !96
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #24
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !96
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !96
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #24
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !96
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !96
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !95
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !94
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #24
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !96
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !96
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #24
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !96
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !96
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #24
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 384}
!15 = !{!"_ZTS17GUIPasswordChange", !16, i64 0, !7, i64 384, !34, i64 392, !34, i64 424, !34, i64 456, !7, i64 488}
!16 = !{!"_ZTS12GUIModalMenu", !17, i64 0, !39, i64 308, !26, i64 312, !26, i64 320, !40, i64 328, !30, i64 336, !32, i64 340, !32, i64 341, !7, i64 344, !32, i64 352, !32, i64 353, !41, i64 360, !42, i64 368}
!17 = !{!"_ZTSN3irr3gui11IGUIElementE", !18, i64 0, !19, i64 8, !7, i64 32, !24, i64 40, !25, i64 48, !25, i64 64, !25, i64 80, !25, i64 96, !25, i64 112, !28, i64 128, !31, i64 144, !31, i64 152, !32, i64 160, !32, i64 161, !32, i64 162, !32, i64 163, !33, i64 168, !33, i64 200, !36, i64 232, !27, i64 264, !32, i64 268, !27, i64 272, !32, i64 276, !37, i64 280, !37, i64 284, !37, i64 288, !37, i64 292, !7, i64 296, !38, i64 304}
!18 = !{!"_ZTSN3irr14IEventReceiverE"}
!19 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !20, i64 0}
!20 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !21, i64 0}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !22, i64 0}
!22 = !{!"_ZTSNSt8__detail17_List_node_headerE", !23, i64 0, !10, i64 16}
!23 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!24 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !7, i64 0}
!25 = !{!"_ZTSN3irr4core4rectIiEE", !26, i64 0, !26, i64 8}
!26 = !{!"_ZTSN3irr4core8vector2dIiEE", !27, i64 0, !27, i64 4}
!27 = !{!"int", !8, i64 0}
!28 = !{!"_ZTSN3irr4core4rectIfEE", !29, i64 0, !29, i64 8}
!29 = !{!"_ZTSN3irr4core8vector2dIfEE", !30, i64 0, !30, i64 4}
!30 = !{!"float", !8, i64 0}
!31 = !{!"_ZTSN3irr4core11dimension2dIjEE", !27, i64 0, !27, i64 4}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"_ZTSN3irr4core6stringIwEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !35, i64 0, !10, i64 8, !8, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!36 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!37 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !8, i64 0}
!38 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !8, i64 0}
!39 = !{!"_ZTS11PointerType", !8, i64 0}
!40 = !{!"_ZTSN3irr4core8vector2dIjEE", !27, i64 0, !27, i64 4}
!41 = !{!"_ZTS7irr_ptrIN3irr3gui11IGUIElementEvE", !7, i64 0}
!42 = !{!"_ZTSN12GUIModalMenuUt_E", !26, i64 0, !10, i64 8}
!43 = !{!35, !7, i64 0}
!44 = !{!34, !10, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"wchar_t", !8, i64 0}
!47 = !{!15, !7, i64 488}
!48 = !{!49, !7, i64 8}
!49 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !27, i64 16}
!50 = !{!49, !27, i64 16}
!51 = !{!16, !30, i64 336}
!52 = !{!27, !27, i64 0}
!53 = !{!25, !27, i64 8}
!54 = !{!25, !27, i64 0}
!55 = !{!26, !27, i64 0}
!56 = !{!26, !27, i64 4}
!57 = !{!17, !7, i64 296}
!58 = !{!59, !27, i64 0}
!59 = !{!"_ZTSN3irr5video6SColorE", !27, i64 0}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!62 = !{!34, !7, i64 0}
!63 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52}
!64 = !{i64 0, i64 4, !52, i64 4, i64 4, !52}
!65 = !{!17, !7, i64 32}
!66 = !{!17, !32, i64 163}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!25, !27, i64 12}
!72 = !{!25, !27, i64 4}
!73 = !{!17, !37, i64 280}
!74 = !{!17, !37, i64 288}
!75 = !{!17, !27, i64 96}
!76 = !{!17, !30, i64 128}
!77 = !{!17, !27, i64 104}
!78 = !{!17, !30, i64 136}
!79 = !{!17, !27, i64 100}
!80 = !{!17, !30, i64 132}
!81 = !{!17, !27, i64 108}
!82 = !{!17, !30, i64 140}
!83 = !{!17, !27, i64 152}
!84 = !{!17, !27, i64 56}
!85 = !{!17, !27, i64 156}
!86 = !{!17, !27, i64 60}
!87 = !{!17, !27, i64 144}
!88 = !{!17, !27, i64 148}
!89 = !{!23, !7, i64 0}
!90 = !{!7, !7, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_Z10strgettextB5cxx11PKc: %agg.result"}
!93 = distinct !{!93, !"_Z10strgettextB5cxx11PKc"}
!94 = !{!8, !8, i64 0}
!95 = !{!6, !7, i64 0}
!96 = !{!10, !10, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN3irr6SEventE", !99, i64 0, !8, i64 8}
!99 = !{!"_ZTSN3irr11EEVENT_TYPEE", !8, i64 0}
!100 = !{!101, !7, i64 0}
!101 = !{!"_ZTS9LogStream", !7, i64 0, !102, i64 8, !107, i64 368, !108, i64 432, !108, i64 704, !109, i64 976, !109, i64 984}
!102 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !103, i64 0, !105, i64 64, !8, i64 96, !27, i64 352}
!103 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !104, i64 56}
!104 = !{!"_ZTSSt6locale", !7, i64 0}
!105 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !106, i64 0, !7, i64 24}
!106 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!107 = !{!"_ZTS17DummyStreamBuffer", !103, i64 0}
!108 = !{!"_ZTSSo"}
!109 = !{!"_ZTS11StreamProxy", !7, i64 0}
!110 = !{!109, !7, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv: %agg.result"}
!113 = distinct !{!113, !"_ZNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EE4rendEv"}
!114 = !{!23, !7, i64 8}
!115 = distinct !{!115, !70}
!116 = !{!20, !10, i64 16}
!117 = !{!24, !7, i64 0}
!118 = distinct !{!118, !70}
!119 = !{!17, !37, i64 284}
!120 = !{!17, !37, i64 292}
!121 = !{!17, !32, i64 160}
!122 = !{!17, !32, i64 162}
!123 = !{!17, !32, i64 161}
!124 = distinct !{!124, !70, !125, !126}
!125 = !{!"llvm.loop.isvectorized", i32 1}
!126 = !{!"llvm.loop.unroll.runtime.disable"}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.unroll.disable"}
!129 = distinct !{!129, !70, !125}
!130 = distinct !{!130, !70, !125, !126}
!131 = distinct !{!131, !128}
!132 = distinct !{!132, !70, !125}
!133 = !{!17, !27, i64 264}
!134 = !{!17, !38, i64 304}
!135 = distinct !{!135, !70}
!136 = distinct !{!136, !128}
!137 = distinct !{!137, !70}
