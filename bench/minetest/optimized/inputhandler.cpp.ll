; ModuleID = 'bench/minetest/original/inputhandler.cpp.ll'
source_filename = "bench/minetest/original/inputhandler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.KeyPress = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.MainMenuManager = type { %class.IMenuManager, %"class.std::__cxx11::list.52" }
%class.IMenuManager = type { ptr }
%"class.std::__cxx11::list.52" = type { %"class.std::__cxx11::_List_base.53" }
%"class.std::__cxx11::_List_base.53" = type { %"struct.std::__cxx11::_List_base<irr::gui::IGUIElement *, std::allocator<irr::gui::IGUIElement *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<irr::gui::IGUIElement *, std::allocator<irr::gui::IGUIElement *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.Logger = type { [7 x %"class.std::vector.59"], [7 x %"struct.std::atomic"], [7 x i8], %"class.std::map", %"class.std::mutex" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.RandomInputHandlerSimData = type { %"class.std::__cxx11::basic_string", float, i32 }
%"class.std::allocator" = type { i8 }

$_ZN8KeyPressaSEOS_ = comdat any

$_ZN7KeyList5unsetERK8KeyPress = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN15MyEventReceiverD2Ev = comdat any

$_ZN15MyEventReceiverD0Ev = comdat any

$_ZN18RandomInputHandlerD2Ev = comdat any

$_ZN18RandomInputHandlerD0Ev = comdat any

$_ZNK18RandomInputHandler8isRandomEv = comdat any

$_ZN18RandomInputHandler9isKeyDownEN7KeyType1TE = comdat any

$_ZN18RandomInputHandler10wasKeyDownEN7KeyType1TE = comdat any

$_ZN18RandomInputHandler13wasKeyPressedEN7KeyType1TE = comdat any

$_ZN18RandomInputHandler14wasKeyReleasedEN7KeyType1TE = comdat any

$_ZN18RandomInputHandler13cancelPressedEv = comdat any

$_ZN18RandomInputHandler16getMovementSpeedEv = comdat any

$_ZN18RandomInputHandler20getMovementDirectionEv = comdat any

$_ZN12InputHandler18clearWasKeyPressedEv = comdat any

$_ZN12InputHandler19clearWasKeyReleasedEv = comdat any

$_ZN12InputHandler12listenForKeyERK8KeyPress = comdat any

$_ZN12InputHandler17dontListenForKeysEv = comdat any

$_ZN18RandomInputHandler11getMousePosEv = comdat any

$_ZN18RandomInputHandler11setMousePosEii = comdat any

$_ZN18RandomInputHandler13getMouseWheelEv = comdat any

$_ZN12InputHandler5clearEv = comdat any

$_ZN12InputHandler14releaseAllKeysEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_ = comdat any

$_ZN12InputHandlerD2Ev = comdat any

$_ZN12InputHandlerD0Ev = comdat any

$_ZNK12InputHandler8isRandomEv = comdat any

$_ZN12InputHandler4stepEf = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

$_ZTS12InputHandler = comdat any

$_ZTI12InputHandler = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSN3irr3gui11IGUIElementE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui11IGUIElementE = comdat any

$_ZTV12InputHandler = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@EscapeKey = external global %class.KeyPress, align 8
@.str = private unnamed_addr constant [15 x i8] c"keymap_forward\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"keymap_backward\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"keymap_left\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"keymap_right\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"keymap_jump\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"keymap_aux1\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"keymap_sneak\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"keymap_dig\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"keymap_place\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"keymap_autoforward\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"keymap_drop\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"keymap_inventory\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"keymap_chat\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"keymap_cmd\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"keymap_cmd_local\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"keymap_console\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"keymap_minimap\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"keymap_freemove\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"keymap_pitchmove\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"keymap_fastmove\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"keymap_noclip\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"keymap_hotbar_previous\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"keymap_hotbar_next\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"keymap_mute\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"keymap_increase_volume\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"keymap_decrease_volume\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"keymap_cinematic\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"keymap_screenshot\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"keymap_toggle_block_bounds\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"keymap_toggle_hud\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"keymap_toggle_chat\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"keymap_toggle_fog\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"keymap_toggle_update_camera\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"keymap_toggle_debug\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"keymap_toggle_profiler\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"keymap_camera_mode\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"keymap_increase_viewing_range_min\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"keymap_decrease_viewing_range_min\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"keymap_rangeselect\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"keymap_zoom\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"keymap_quicktune_next\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"keymap_quicktune_prev\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"keymap_quicktune_inc\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"keymap_quicktune_dec\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"keymap_slot\00", align 1
@CancelKey = external global %class.KeyPress, align 8
@g_menumgr = external global %class.MainMenuManager, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"KEY_LBUTTON\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"KEY_MBUTTON\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"KEY_RBUTTON\00", align 1
@_ZZN15MyEventReceiver7OnEventERKN3irr6SEventEE15irr_loglev_conv = internal unnamed_addr constant [5 x i32] [i32 5, i32 4, i32 2, i32 1, i32 0], align 16
@g_logger = external global %class.Logger, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"Irrlicht: \00", align 1
@_ZZN18RandomInputHandler4stepEfE8rnd_data = internal global [6 x %struct.RandomInputHandlerSimData] zeroinitializer, align 16
@_ZGVZN18RandomInputHandler4stepEfE8rnd_data = internal global i64 0, align 8
@_ZZN18RandomInputHandler4stepEfE8counter1 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZZN18RandomInputHandler4stepEfE11useJoystick = internal unnamed_addr global i8 0, align 1
@_ZZN18RandomInputHandler4stepEfE18counterUseJoystick = internal unnamed_addr global float 0.000000e+00, align 4
@_ZZN18RandomInputHandler4stepEfE15counterMovement = internal unnamed_addr global float 0.000000e+00, align 4
@_ZTV15MyEventReceiver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15MyEventReceiver, ptr @_ZN15MyEventReceiverD2Ev, ptr @_ZN15MyEventReceiverD0Ev, ptr @_ZN15MyEventReceiver7OnEventERKN3irr6SEventE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15MyEventReceiver = dso_local constant [18 x i8] c"15MyEventReceiver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTI15MyEventReceiver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15MyEventReceiver, ptr @_ZTIN3irr14IEventReceiverE }, align 8
@_ZTV18RandomInputHandler = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI18RandomInputHandler, ptr @_ZN18RandomInputHandlerD2Ev, ptr @_ZN18RandomInputHandlerD0Ev, ptr @_ZNK18RandomInputHandler8isRandomEv, ptr @_ZN18RandomInputHandler9isKeyDownEN7KeyType1TE, ptr @_ZN18RandomInputHandler10wasKeyDownEN7KeyType1TE, ptr @_ZN18RandomInputHandler13wasKeyPressedEN7KeyType1TE, ptr @_ZN18RandomInputHandler14wasKeyReleasedEN7KeyType1TE, ptr @_ZN18RandomInputHandler13cancelPressedEv, ptr @_ZN18RandomInputHandler16getMovementSpeedEv, ptr @_ZN18RandomInputHandler20getMovementDirectionEv, ptr @_ZN12InputHandler18clearWasKeyPressedEv, ptr @_ZN12InputHandler19clearWasKeyReleasedEv, ptr @_ZN12InputHandler12listenForKeyERK8KeyPress, ptr @_ZN12InputHandler17dontListenForKeysEv, ptr @_ZN18RandomInputHandler11getMousePosEv, ptr @_ZN18RandomInputHandler11setMousePosEii, ptr @_ZN18RandomInputHandler13getMouseWheelEv, ptr @_ZN18RandomInputHandler4stepEf, ptr @_ZN12InputHandler5clearEv, ptr @_ZN12InputHandler14releaseAllKeysEv] }, align 8
@_ZTS18RandomInputHandler = dso_local constant [21 x i8] c"18RandomInputHandler\00", align 1
@_ZTS12InputHandler = linkonce_odr dso_local constant [15 x i8] c"12InputHandler\00", comdat, align 1
@_ZTI12InputHandler = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12InputHandler }, comdat, align 8
@_ZTI18RandomInputHandler = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18RandomInputHandler, ptr @_ZTI12InputHandler }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTI12GUIModalMenu = external constant ptr
@_ZTV12InputHandler = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI12InputHandler, ptr @_ZN12InputHandlerD2Ev, ptr @_ZN12InputHandlerD0Ev, ptr @_ZNK12InputHandler8isRandomEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12InputHandler18clearWasKeyPressedEv, ptr @_ZN12InputHandler19clearWasKeyReleasedEv, ptr @_ZN12InputHandler12listenForKeyERK8KeyPress, ptr @_ZN12InputHandler17dontListenForKeysEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12InputHandler4stepEf, ptr @_ZN12InputHandler5clearEv, ptr @_ZN12InputHandler14releaseAllKeysEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inputhandler.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8KeyCache20populate_nonchangingEv(ptr noundef nonnull align 8 dereferenceable(3088) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr @EscapeKey, align 8
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.KeyPress, ptr @EscapeKey, i64 0, i32 2, i32 0, i32 0))
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.KeyPress, align 8
  %3 = alloca %class.KeyPress, align 8
  %4 = alloca %class.KeyPress, align 8
  %5 = alloca %class.KeyPress, align 8
  %6 = alloca %class.KeyPress, align 8
  %7 = alloca %class.KeyPress, align 8
  %8 = alloca %class.KeyPress, align 8
  %9 = alloca %class.KeyPress, align 8
  %10 = alloca %class.KeyPress, align 8
  %11 = alloca %class.KeyPress, align 8
  %12 = alloca %class.KeyPress, align 8
  %13 = alloca %class.KeyPress, align 8
  %14 = alloca %class.KeyPress, align 8
  %15 = alloca %class.KeyPress, align 8
  %16 = alloca %class.KeyPress, align 8
  %17 = alloca %class.KeyPress, align 8
  %18 = alloca %class.KeyPress, align 8
  %19 = alloca %class.KeyPress, align 8
  %20 = alloca %class.KeyPress, align 8
  %21 = alloca %class.KeyPress, align 8
  %22 = alloca %class.KeyPress, align 8
  %23 = alloca %class.KeyPress, align 8
  %24 = alloca %class.KeyPress, align 8
  %25 = alloca %class.KeyPress, align 8
  %26 = alloca %class.KeyPress, align 8
  %27 = alloca %class.KeyPress, align 8
  %28 = alloca %class.KeyPress, align 8
  %29 = alloca %class.KeyPress, align 8
  %30 = alloca %class.KeyPress, align 8
  %31 = alloca %class.KeyPress, align 8
  %32 = alloca %class.KeyPress, align 8
  %33 = alloca %class.KeyPress, align 8
  %34 = alloca %class.KeyPress, align 8
  %35 = alloca %class.KeyPress, align 8
  %36 = alloca %class.KeyPress, align 8
  %37 = alloca %class.KeyPress, align 8
  %38 = alloca %class.KeyPress, align 8
  %39 = alloca %class.KeyPress, align 8
  %40 = alloca %class.KeyPress, align 8
  %41 = alloca %class.KeyPress, align 8
  %42 = alloca %class.KeyPress, align 8
  %43 = alloca %class.KeyPress, align 8
  %44 = alloca %class.KeyPress, align 8
  %45 = alloca %class.KeyPress, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %class.KeyPress, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %2, ptr noundef nonnull @.str)
  %49 = load i64, ptr %2, align 8
  store i64 %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %51, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %66, label %82

62:                                               ; preds = %1
  %63 = load ptr, ptr %51, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62, %55
  %67 = phi ptr [ %63, %62 ], [ %60, %55 ]
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = icmp eq ptr %2, %0
  br i1 %71, label %95, label %72, !prof !12

72:                                               ; preds = %66
  switch i64 %69, label %75 [
    i64 0, label %76
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %67, align 1, !tbaa !13
  store i8 %74, ptr %52, align 1, !tbaa !13
  br label %76

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %67, i64 %69, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %72
  %77 = load i64, ptr %68, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %77, ptr %78, align 8, !tbaa !11
  %79 = load ptr, ptr %50, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !13
  %81 = load ptr, ptr %51, align 8, !tbaa !4
  br label %95

82:                                               ; preds = %55
  store ptr %59, ptr %50, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  store i64 %84, ptr %56, align 8, !tbaa !11
  %85 = load i64, ptr %60, align 8, !tbaa !13
  store i64 %85, ptr %52, align 8, !tbaa !13
  br label %93

86:                                               ; preds = %62
  %87 = load i64, ptr %53, align 8, !tbaa !13
  store ptr %63, ptr %50, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %2, i64 16
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load <2 x i64>, ptr %88, align 8, !tbaa !13
  store <2 x i64> %90, ptr %89, align 8, !tbaa !13
  %91 = icmp eq ptr %52, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store ptr %52, ptr %51, align 8, !tbaa !4
  store i64 %87, ptr %64, align 8, !tbaa !13
  br label %95

93:                                               ; preds = %86, %82
  %94 = phi ptr [ %60, %82 ], [ %64, %86 ]
  store ptr %94, ptr %51, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %93, %92, %76, %66
  %96 = phi ptr [ %81, %76 ], [ %52, %92 ], [ %94, %93 ], [ %67, %66 ]
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %97, align 8, !tbaa !11
  store i8 0, ptr %96, align 1, !tbaa !13
  %98 = load ptr, ptr %51, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %2, i64 24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i64, ptr %97, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %98) #20
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %3, ptr noundef nonnull @.str.1)
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = load i64, ptr %3, align 8
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 48
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load ptr, ptr %108, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %0, i64 64
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %0, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %109, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %3, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %124, label %140

120:                                              ; preds = %105
  %121 = load ptr, ptr %109, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %3, i64 24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %120, %113
  %125 = phi ptr [ %121, %120 ], [ %118, %113 ]
  %126 = getelementptr inbounds i8, ptr %3, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = icmp eq ptr %3, %106
  br i1 %129, label %153, label %130, !prof !12

130:                                              ; preds = %124
  switch i64 %127, label %133 [
    i64 0, label %134
    i64 1, label %131
  ]

131:                                              ; preds = %130
  %132 = load i8, ptr %125, align 1, !tbaa !13
  store i8 %132, ptr %110, align 1, !tbaa !13
  br label %134

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %125, i64 %127, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %130
  %135 = load i64, ptr %126, align 8, !tbaa !11
  %136 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %135, ptr %136, align 8, !tbaa !11
  %137 = load ptr, ptr %108, align 8, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !13
  %139 = load ptr, ptr %109, align 8, !tbaa !4
  br label %153

140:                                              ; preds = %113
  store ptr %117, ptr %108, align 8, !tbaa !4
  %141 = getelementptr inbounds i8, ptr %3, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !11
  store i64 %142, ptr %114, align 8, !tbaa !11
  %143 = load i64, ptr %118, align 8, !tbaa !13
  store i64 %143, ptr %110, align 8, !tbaa !13
  br label %151

144:                                              ; preds = %120
  %145 = load i64, ptr %111, align 8, !tbaa !13
  store ptr %121, ptr %108, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  %147 = getelementptr inbounds i8, ptr %0, i64 56
  %148 = load <2 x i64>, ptr %146, align 8, !tbaa !13
  store <2 x i64> %148, ptr %147, align 8, !tbaa !13
  %149 = icmp eq ptr %110, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store ptr %110, ptr %109, align 8, !tbaa !4
  store i64 %145, ptr %122, align 8, !tbaa !13
  br label %153

151:                                              ; preds = %144, %140
  %152 = phi ptr [ %118, %140 ], [ %122, %144 ]
  store ptr %152, ptr %109, align 8, !tbaa !4
  br label %153

153:                                              ; preds = %151, %150, %134, %124
  %154 = phi ptr [ %139, %134 ], [ %110, %150 ], [ %152, %151 ], [ %125, %124 ]
  %155 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %155, align 8, !tbaa !11
  store i8 0, ptr %154, align 1, !tbaa !13
  %156 = load ptr, ptr %109, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %3, i64 24
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load i64, ptr %155, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %156) #20
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %4, ptr noundef nonnull @.str.2)
  %164 = getelementptr inbounds i8, ptr %0, i64 80
  %165 = load i64, ptr %4, align 8
  store i64 %165, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 88
  %167 = getelementptr inbounds i8, ptr %4, i64 8
  %168 = load ptr, ptr %166, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %0, i64 104
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %0, i64 96
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = load ptr, ptr %167, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %4, i64 24
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %182, label %198

178:                                              ; preds = %163
  %179 = load ptr, ptr %167, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %4, i64 24
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %178, %171
  %183 = phi ptr [ %179, %178 ], [ %176, %171 ]
  %184 = getelementptr inbounds i8, ptr %4, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !11
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = icmp eq ptr %4, %164
  br i1 %187, label %211, label %188, !prof !12

188:                                              ; preds = %182
  switch i64 %185, label %191 [
    i64 0, label %192
    i64 1, label %189
  ]

189:                                              ; preds = %188
  %190 = load i8, ptr %183, align 1, !tbaa !13
  store i8 %190, ptr %168, align 1, !tbaa !13
  br label %192

191:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %183, i64 %185, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %188
  %193 = load i64, ptr %184, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %193, ptr %194, align 8, !tbaa !11
  %195 = load ptr, ptr %166, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !13
  %197 = load ptr, ptr %167, align 8, !tbaa !4
  br label %211

198:                                              ; preds = %171
  store ptr %175, ptr %166, align 8, !tbaa !4
  %199 = getelementptr inbounds i8, ptr %4, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !11
  store i64 %200, ptr %172, align 8, !tbaa !11
  %201 = load i64, ptr %176, align 8, !tbaa !13
  store i64 %201, ptr %168, align 8, !tbaa !13
  br label %209

202:                                              ; preds = %178
  %203 = load i64, ptr %169, align 8, !tbaa !13
  store ptr %179, ptr %166, align 8, !tbaa !4
  %204 = getelementptr inbounds i8, ptr %4, i64 16
  %205 = getelementptr inbounds i8, ptr %0, i64 96
  %206 = load <2 x i64>, ptr %204, align 8, !tbaa !13
  store <2 x i64> %206, ptr %205, align 8, !tbaa !13
  %207 = icmp eq ptr %168, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store ptr %168, ptr %167, align 8, !tbaa !4
  store i64 %203, ptr %180, align 8, !tbaa !13
  br label %211

209:                                              ; preds = %202, %198
  %210 = phi ptr [ %176, %198 ], [ %180, %202 ]
  store ptr %210, ptr %167, align 8, !tbaa !4
  br label %211

211:                                              ; preds = %209, %208, %192, %182
  %212 = phi ptr [ %197, %192 ], [ %168, %208 ], [ %210, %209 ], [ %183, %182 ]
  %213 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %213, align 8, !tbaa !11
  store i8 0, ptr %212, align 1, !tbaa !13
  %214 = load ptr, ptr %167, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %4, i64 24
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i64, ptr %213, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %214) #20
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %5, ptr noundef nonnull @.str.3)
  %222 = getelementptr inbounds i8, ptr %0, i64 120
  %223 = load i64, ptr %5, align 8
  store i64 %223, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 128
  %225 = getelementptr inbounds i8, ptr %5, i64 8
  %226 = load ptr, ptr %224, align 8, !tbaa !4
  %227 = getelementptr inbounds i8, ptr %0, i64 144
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %221
  %230 = getelementptr inbounds i8, ptr %0, i64 136
  %231 = load i64, ptr %230, align 8, !tbaa !11
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = load ptr, ptr %225, align 8, !tbaa !4
  %234 = getelementptr inbounds i8, ptr %5, i64 24
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %240, label %256

236:                                              ; preds = %221
  %237 = load ptr, ptr %225, align 8, !tbaa !4
  %238 = getelementptr inbounds i8, ptr %5, i64 24
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %260

240:                                              ; preds = %236, %229
  %241 = phi ptr [ %237, %236 ], [ %234, %229 ]
  %242 = getelementptr inbounds i8, ptr %5, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !11
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = icmp eq ptr %5, %222
  br i1 %245, label %269, label %246, !prof !12

246:                                              ; preds = %240
  switch i64 %243, label %249 [
    i64 0, label %250
    i64 1, label %247
  ]

247:                                              ; preds = %246
  %248 = load i8, ptr %241, align 1, !tbaa !13
  store i8 %248, ptr %226, align 1, !tbaa !13
  br label %250

249:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %241, i64 %243, i1 false)
  br label %250

250:                                              ; preds = %249, %247, %246
  %251 = load i64, ptr %242, align 8, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %251, ptr %252, align 8, !tbaa !11
  %253 = load ptr, ptr %224, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !13
  %255 = load ptr, ptr %225, align 8, !tbaa !4
  br label %269

256:                                              ; preds = %229
  store ptr %233, ptr %224, align 8, !tbaa !4
  %257 = getelementptr inbounds i8, ptr %5, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !11
  store i64 %258, ptr %230, align 8, !tbaa !11
  %259 = load i64, ptr %234, align 8, !tbaa !13
  store i64 %259, ptr %226, align 8, !tbaa !13
  br label %267

260:                                              ; preds = %236
  %261 = load i64, ptr %227, align 8, !tbaa !13
  store ptr %237, ptr %224, align 8, !tbaa !4
  %262 = getelementptr inbounds i8, ptr %5, i64 16
  %263 = getelementptr inbounds i8, ptr %0, i64 136
  %264 = load <2 x i64>, ptr %262, align 8, !tbaa !13
  store <2 x i64> %264, ptr %263, align 8, !tbaa !13
  %265 = icmp eq ptr %226, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %260
  store ptr %226, ptr %225, align 8, !tbaa !4
  store i64 %261, ptr %238, align 8, !tbaa !13
  br label %269

267:                                              ; preds = %260, %256
  %268 = phi ptr [ %234, %256 ], [ %238, %260 ]
  store ptr %268, ptr %225, align 8, !tbaa !4
  br label %269

269:                                              ; preds = %267, %266, %250, %240
  %270 = phi ptr [ %255, %250 ], [ %226, %266 ], [ %268, %267 ], [ %241, %240 ]
  %271 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %271, align 8, !tbaa !11
  store i8 0, ptr %270, align 1, !tbaa !13
  %272 = load ptr, ptr %225, align 8, !tbaa !4
  %273 = getelementptr inbounds i8, ptr %5, i64 24
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load i64, ptr %271, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %279

278:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %272) #20
  br label %279

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %6, ptr noundef nonnull @.str.4)
  %280 = getelementptr inbounds i8, ptr %0, i64 160
  %281 = load i64, ptr %6, align 8
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 168
  %283 = getelementptr inbounds i8, ptr %6, i64 8
  %284 = load ptr, ptr %282, align 8, !tbaa !4
  %285 = getelementptr inbounds i8, ptr %0, i64 184
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %0, i64 176
  %289 = load i64, ptr %288, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = load ptr, ptr %283, align 8, !tbaa !4
  %292 = getelementptr inbounds i8, ptr %6, i64 24
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %298, label %314

294:                                              ; preds = %279
  %295 = load ptr, ptr %283, align 8, !tbaa !4
  %296 = getelementptr inbounds i8, ptr %6, i64 24
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %318

298:                                              ; preds = %294, %287
  %299 = phi ptr [ %295, %294 ], [ %292, %287 ]
  %300 = getelementptr inbounds i8, ptr %6, i64 16
  %301 = load i64, ptr %300, align 8, !tbaa !11
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  %303 = icmp eq ptr %6, %280
  br i1 %303, label %327, label %304, !prof !12

304:                                              ; preds = %298
  switch i64 %301, label %307 [
    i64 0, label %308
    i64 1, label %305
  ]

305:                                              ; preds = %304
  %306 = load i8, ptr %299, align 1, !tbaa !13
  store i8 %306, ptr %284, align 1, !tbaa !13
  br label %308

307:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %299, i64 %301, i1 false)
  br label %308

308:                                              ; preds = %307, %305, %304
  %309 = load i64, ptr %300, align 8, !tbaa !11
  %310 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %309, ptr %310, align 8, !tbaa !11
  %311 = load ptr, ptr %282, align 8, !tbaa !4
  %312 = getelementptr inbounds i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1, !tbaa !13
  %313 = load ptr, ptr %283, align 8, !tbaa !4
  br label %327

314:                                              ; preds = %287
  store ptr %291, ptr %282, align 8, !tbaa !4
  %315 = getelementptr inbounds i8, ptr %6, i64 16
  %316 = load i64, ptr %315, align 8, !tbaa !11
  store i64 %316, ptr %288, align 8, !tbaa !11
  %317 = load i64, ptr %292, align 8, !tbaa !13
  store i64 %317, ptr %284, align 8, !tbaa !13
  br label %325

318:                                              ; preds = %294
  %319 = load i64, ptr %285, align 8, !tbaa !13
  store ptr %295, ptr %282, align 8, !tbaa !4
  %320 = getelementptr inbounds i8, ptr %6, i64 16
  %321 = getelementptr inbounds i8, ptr %0, i64 176
  %322 = load <2 x i64>, ptr %320, align 8, !tbaa !13
  store <2 x i64> %322, ptr %321, align 8, !tbaa !13
  %323 = icmp eq ptr %284, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %318
  store ptr %284, ptr %283, align 8, !tbaa !4
  store i64 %319, ptr %296, align 8, !tbaa !13
  br label %327

325:                                              ; preds = %318, %314
  %326 = phi ptr [ %292, %314 ], [ %296, %318 ]
  store ptr %326, ptr %283, align 8, !tbaa !4
  br label %327

327:                                              ; preds = %325, %324, %308, %298
  %328 = phi ptr [ %313, %308 ], [ %284, %324 ], [ %326, %325 ], [ %299, %298 ]
  %329 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %329, align 8, !tbaa !11
  store i8 0, ptr %328, align 1, !tbaa !13
  %330 = load ptr, ptr %283, align 8, !tbaa !4
  %331 = getelementptr inbounds i8, ptr %6, i64 24
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load i64, ptr %329, align 8, !tbaa !11
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %330) #20
  br label %337

337:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %7, ptr noundef nonnull @.str.5)
  %338 = getelementptr inbounds i8, ptr %0, i64 200
  %339 = load i64, ptr %7, align 8
  store i64 %339, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 208
  %341 = getelementptr inbounds i8, ptr %7, i64 8
  %342 = load ptr, ptr %340, align 8, !tbaa !4
  %343 = getelementptr inbounds i8, ptr %0, i64 224
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %337
  %346 = getelementptr inbounds i8, ptr %0, i64 216
  %347 = load i64, ptr %346, align 8, !tbaa !11
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = load ptr, ptr %341, align 8, !tbaa !4
  %350 = getelementptr inbounds i8, ptr %7, i64 24
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %356, label %372

352:                                              ; preds = %337
  %353 = load ptr, ptr %341, align 8, !tbaa !4
  %354 = getelementptr inbounds i8, ptr %7, i64 24
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %376

356:                                              ; preds = %352, %345
  %357 = phi ptr [ %353, %352 ], [ %350, %345 ]
  %358 = getelementptr inbounds i8, ptr %7, i64 16
  %359 = load i64, ptr %358, align 8, !tbaa !11
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  %361 = icmp eq ptr %7, %338
  br i1 %361, label %385, label %362, !prof !12

362:                                              ; preds = %356
  switch i64 %359, label %365 [
    i64 0, label %366
    i64 1, label %363
  ]

363:                                              ; preds = %362
  %364 = load i8, ptr %357, align 1, !tbaa !13
  store i8 %364, ptr %342, align 1, !tbaa !13
  br label %366

365:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %357, i64 %359, i1 false)
  br label %366

366:                                              ; preds = %365, %363, %362
  %367 = load i64, ptr %358, align 8, !tbaa !11
  %368 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %367, ptr %368, align 8, !tbaa !11
  %369 = load ptr, ptr %340, align 8, !tbaa !4
  %370 = getelementptr inbounds i8, ptr %369, i64 %367
  store i8 0, ptr %370, align 1, !tbaa !13
  %371 = load ptr, ptr %341, align 8, !tbaa !4
  br label %385

372:                                              ; preds = %345
  store ptr %349, ptr %340, align 8, !tbaa !4
  %373 = getelementptr inbounds i8, ptr %7, i64 16
  %374 = load i64, ptr %373, align 8, !tbaa !11
  store i64 %374, ptr %346, align 8, !tbaa !11
  %375 = load i64, ptr %350, align 8, !tbaa !13
  store i64 %375, ptr %342, align 8, !tbaa !13
  br label %383

376:                                              ; preds = %352
  %377 = load i64, ptr %343, align 8, !tbaa !13
  store ptr %353, ptr %340, align 8, !tbaa !4
  %378 = getelementptr inbounds i8, ptr %7, i64 16
  %379 = getelementptr inbounds i8, ptr %0, i64 216
  %380 = load <2 x i64>, ptr %378, align 8, !tbaa !13
  store <2 x i64> %380, ptr %379, align 8, !tbaa !13
  %381 = icmp eq ptr %342, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %376
  store ptr %342, ptr %341, align 8, !tbaa !4
  store i64 %377, ptr %354, align 8, !tbaa !13
  br label %385

383:                                              ; preds = %376, %372
  %384 = phi ptr [ %350, %372 ], [ %354, %376 ]
  store ptr %384, ptr %341, align 8, !tbaa !4
  br label %385

385:                                              ; preds = %383, %382, %366, %356
  %386 = phi ptr [ %371, %366 ], [ %342, %382 ], [ %384, %383 ], [ %357, %356 ]
  %387 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %387, align 8, !tbaa !11
  store i8 0, ptr %386, align 1, !tbaa !13
  %388 = load ptr, ptr %341, align 8, !tbaa !4
  %389 = getelementptr inbounds i8, ptr %7, i64 24
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %385
  %392 = load i64, ptr %387, align 8, !tbaa !11
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %395

394:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %388) #20
  br label %395

395:                                              ; preds = %394, %391
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %8, ptr noundef nonnull @.str.6)
  %396 = getelementptr inbounds i8, ptr %0, i64 240
  %397 = load i64, ptr %8, align 8
  store i64 %397, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %0, i64 248
  %399 = getelementptr inbounds i8, ptr %8, i64 8
  %400 = load ptr, ptr %398, align 8, !tbaa !4
  %401 = getelementptr inbounds i8, ptr %0, i64 264
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %403, label %410

403:                                              ; preds = %395
  %404 = getelementptr inbounds i8, ptr %0, i64 256
  %405 = load i64, ptr %404, align 8, !tbaa !11
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  %407 = load ptr, ptr %399, align 8, !tbaa !4
  %408 = getelementptr inbounds i8, ptr %8, i64 24
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %414, label %430

410:                                              ; preds = %395
  %411 = load ptr, ptr %399, align 8, !tbaa !4
  %412 = getelementptr inbounds i8, ptr %8, i64 24
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %434

414:                                              ; preds = %410, %403
  %415 = phi ptr [ %411, %410 ], [ %408, %403 ]
  %416 = getelementptr inbounds i8, ptr %8, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !11
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  %419 = icmp eq ptr %8, %396
  br i1 %419, label %443, label %420, !prof !12

420:                                              ; preds = %414
  switch i64 %417, label %423 [
    i64 0, label %424
    i64 1, label %421
  ]

421:                                              ; preds = %420
  %422 = load i8, ptr %415, align 1, !tbaa !13
  store i8 %422, ptr %400, align 1, !tbaa !13
  br label %424

423:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 1 %415, i64 %417, i1 false)
  br label %424

424:                                              ; preds = %423, %421, %420
  %425 = load i64, ptr %416, align 8, !tbaa !11
  %426 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %425, ptr %426, align 8, !tbaa !11
  %427 = load ptr, ptr %398, align 8, !tbaa !4
  %428 = getelementptr inbounds i8, ptr %427, i64 %425
  store i8 0, ptr %428, align 1, !tbaa !13
  %429 = load ptr, ptr %399, align 8, !tbaa !4
  br label %443

430:                                              ; preds = %403
  store ptr %407, ptr %398, align 8, !tbaa !4
  %431 = getelementptr inbounds i8, ptr %8, i64 16
  %432 = load i64, ptr %431, align 8, !tbaa !11
  store i64 %432, ptr %404, align 8, !tbaa !11
  %433 = load i64, ptr %408, align 8, !tbaa !13
  store i64 %433, ptr %400, align 8, !tbaa !13
  br label %441

434:                                              ; preds = %410
  %435 = load i64, ptr %401, align 8, !tbaa !13
  store ptr %411, ptr %398, align 8, !tbaa !4
  %436 = getelementptr inbounds i8, ptr %8, i64 16
  %437 = getelementptr inbounds i8, ptr %0, i64 256
  %438 = load <2 x i64>, ptr %436, align 8, !tbaa !13
  store <2 x i64> %438, ptr %437, align 8, !tbaa !13
  %439 = icmp eq ptr %400, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %434
  store ptr %400, ptr %399, align 8, !tbaa !4
  store i64 %435, ptr %412, align 8, !tbaa !13
  br label %443

441:                                              ; preds = %434, %430
  %442 = phi ptr [ %408, %430 ], [ %412, %434 ]
  store ptr %442, ptr %399, align 8, !tbaa !4
  br label %443

443:                                              ; preds = %441, %440, %424, %414
  %444 = phi ptr [ %429, %424 ], [ %400, %440 ], [ %442, %441 ], [ %415, %414 ]
  %445 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %445, align 8, !tbaa !11
  store i8 0, ptr %444, align 1, !tbaa !13
  %446 = load ptr, ptr %399, align 8, !tbaa !4
  %447 = getelementptr inbounds i8, ptr %8, i64 24
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %443
  %450 = load i64, ptr %445, align 8, !tbaa !11
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %453

452:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %446) #20
  br label %453

453:                                              ; preds = %452, %449
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %9, ptr noundef nonnull @.str.7)
  %454 = getelementptr inbounds i8, ptr %0, i64 320
  %455 = load i64, ptr %9, align 8
  store i64 %455, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 328
  %457 = getelementptr inbounds i8, ptr %9, i64 8
  %458 = load ptr, ptr %456, align 8, !tbaa !4
  %459 = getelementptr inbounds i8, ptr %0, i64 344
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %453
  %462 = getelementptr inbounds i8, ptr %0, i64 336
  %463 = load i64, ptr %462, align 8, !tbaa !11
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  %465 = load ptr, ptr %457, align 8, !tbaa !4
  %466 = getelementptr inbounds i8, ptr %9, i64 24
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %472, label %488

468:                                              ; preds = %453
  %469 = load ptr, ptr %457, align 8, !tbaa !4
  %470 = getelementptr inbounds i8, ptr %9, i64 24
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %492

472:                                              ; preds = %468, %461
  %473 = phi ptr [ %469, %468 ], [ %466, %461 ]
  %474 = getelementptr inbounds i8, ptr %9, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !11
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  %477 = icmp eq ptr %9, %454
  br i1 %477, label %501, label %478, !prof !12

478:                                              ; preds = %472
  switch i64 %475, label %481 [
    i64 0, label %482
    i64 1, label %479
  ]

479:                                              ; preds = %478
  %480 = load i8, ptr %473, align 1, !tbaa !13
  store i8 %480, ptr %458, align 1, !tbaa !13
  br label %482

481:                                              ; preds = %478
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 1 %473, i64 %475, i1 false)
  br label %482

482:                                              ; preds = %481, %479, %478
  %483 = load i64, ptr %474, align 8, !tbaa !11
  %484 = getelementptr inbounds i8, ptr %0, i64 336
  store i64 %483, ptr %484, align 8, !tbaa !11
  %485 = load ptr, ptr %456, align 8, !tbaa !4
  %486 = getelementptr inbounds i8, ptr %485, i64 %483
  store i8 0, ptr %486, align 1, !tbaa !13
  %487 = load ptr, ptr %457, align 8, !tbaa !4
  br label %501

488:                                              ; preds = %461
  store ptr %465, ptr %456, align 8, !tbaa !4
  %489 = getelementptr inbounds i8, ptr %9, i64 16
  %490 = load i64, ptr %489, align 8, !tbaa !11
  store i64 %490, ptr %462, align 8, !tbaa !11
  %491 = load i64, ptr %466, align 8, !tbaa !13
  store i64 %491, ptr %458, align 8, !tbaa !13
  br label %499

492:                                              ; preds = %468
  %493 = load i64, ptr %459, align 8, !tbaa !13
  store ptr %469, ptr %456, align 8, !tbaa !4
  %494 = getelementptr inbounds i8, ptr %9, i64 16
  %495 = getelementptr inbounds i8, ptr %0, i64 336
  %496 = load <2 x i64>, ptr %494, align 8, !tbaa !13
  store <2 x i64> %496, ptr %495, align 8, !tbaa !13
  %497 = icmp eq ptr %458, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %492
  store ptr %458, ptr %457, align 8, !tbaa !4
  store i64 %493, ptr %470, align 8, !tbaa !13
  br label %501

499:                                              ; preds = %492, %488
  %500 = phi ptr [ %466, %488 ], [ %470, %492 ]
  store ptr %500, ptr %457, align 8, !tbaa !4
  br label %501

501:                                              ; preds = %499, %498, %482, %472
  %502 = phi ptr [ %487, %482 ], [ %458, %498 ], [ %500, %499 ], [ %473, %472 ]
  %503 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %503, align 8, !tbaa !11
  store i8 0, ptr %502, align 1, !tbaa !13
  %504 = load ptr, ptr %457, align 8, !tbaa !4
  %505 = getelementptr inbounds i8, ptr %9, i64 24
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %510

507:                                              ; preds = %501
  %508 = load i64, ptr %503, align 8, !tbaa !11
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %511

510:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef %504) #20
  br label %511

511:                                              ; preds = %510, %507
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %10, ptr noundef nonnull @.str.8)
  %512 = getelementptr inbounds i8, ptr %0, i64 360
  %513 = load i64, ptr %10, align 8
  store i64 %513, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %0, i64 368
  %515 = getelementptr inbounds i8, ptr %10, i64 8
  %516 = load ptr, ptr %514, align 8, !tbaa !4
  %517 = getelementptr inbounds i8, ptr %0, i64 384
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %526

519:                                              ; preds = %511
  %520 = getelementptr inbounds i8, ptr %0, i64 376
  %521 = load i64, ptr %520, align 8, !tbaa !11
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  %523 = load ptr, ptr %515, align 8, !tbaa !4
  %524 = getelementptr inbounds i8, ptr %10, i64 24
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %530, label %546

526:                                              ; preds = %511
  %527 = load ptr, ptr %515, align 8, !tbaa !4
  %528 = getelementptr inbounds i8, ptr %10, i64 24
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %530, label %550

530:                                              ; preds = %526, %519
  %531 = phi ptr [ %527, %526 ], [ %524, %519 ]
  %532 = getelementptr inbounds i8, ptr %10, i64 16
  %533 = load i64, ptr %532, align 8, !tbaa !11
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  %535 = icmp eq ptr %10, %512
  br i1 %535, label %559, label %536, !prof !12

536:                                              ; preds = %530
  switch i64 %533, label %539 [
    i64 0, label %540
    i64 1, label %537
  ]

537:                                              ; preds = %536
  %538 = load i8, ptr %531, align 1, !tbaa !13
  store i8 %538, ptr %516, align 1, !tbaa !13
  br label %540

539:                                              ; preds = %536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 1 %531, i64 %533, i1 false)
  br label %540

540:                                              ; preds = %539, %537, %536
  %541 = load i64, ptr %532, align 8, !tbaa !11
  %542 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %541, ptr %542, align 8, !tbaa !11
  %543 = load ptr, ptr %514, align 8, !tbaa !4
  %544 = getelementptr inbounds i8, ptr %543, i64 %541
  store i8 0, ptr %544, align 1, !tbaa !13
  %545 = load ptr, ptr %515, align 8, !tbaa !4
  br label %559

546:                                              ; preds = %519
  store ptr %523, ptr %514, align 8, !tbaa !4
  %547 = getelementptr inbounds i8, ptr %10, i64 16
  %548 = load i64, ptr %547, align 8, !tbaa !11
  store i64 %548, ptr %520, align 8, !tbaa !11
  %549 = load i64, ptr %524, align 8, !tbaa !13
  store i64 %549, ptr %516, align 8, !tbaa !13
  br label %557

550:                                              ; preds = %526
  %551 = load i64, ptr %517, align 8, !tbaa !13
  store ptr %527, ptr %514, align 8, !tbaa !4
  %552 = getelementptr inbounds i8, ptr %10, i64 16
  %553 = getelementptr inbounds i8, ptr %0, i64 376
  %554 = load <2 x i64>, ptr %552, align 8, !tbaa !13
  store <2 x i64> %554, ptr %553, align 8, !tbaa !13
  %555 = icmp eq ptr %516, null
  br i1 %555, label %557, label %556

556:                                              ; preds = %550
  store ptr %516, ptr %515, align 8, !tbaa !4
  store i64 %551, ptr %528, align 8, !tbaa !13
  br label %559

557:                                              ; preds = %550, %546
  %558 = phi ptr [ %524, %546 ], [ %528, %550 ]
  store ptr %558, ptr %515, align 8, !tbaa !4
  br label %559

559:                                              ; preds = %557, %556, %540, %530
  %560 = phi ptr [ %545, %540 ], [ %516, %556 ], [ %558, %557 ], [ %531, %530 ]
  %561 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %561, align 8, !tbaa !11
  store i8 0, ptr %560, align 1, !tbaa !13
  %562 = load ptr, ptr %515, align 8, !tbaa !4
  %563 = getelementptr inbounds i8, ptr %10, i64 24
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = load i64, ptr %561, align 8, !tbaa !11
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %569

568:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %562) #20
  br label %569

569:                                              ; preds = %568, %565
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %11, ptr noundef nonnull @.str.9)
  %570 = getelementptr inbounds i8, ptr %0, i64 280
  %571 = load i64, ptr %11, align 8
  store i64 %571, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %0, i64 288
  %573 = getelementptr inbounds i8, ptr %11, i64 8
  %574 = load ptr, ptr %572, align 8, !tbaa !4
  %575 = getelementptr inbounds i8, ptr %0, i64 304
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %577, label %584

577:                                              ; preds = %569
  %578 = getelementptr inbounds i8, ptr %0, i64 296
  %579 = load i64, ptr %578, align 8, !tbaa !11
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  %581 = load ptr, ptr %573, align 8, !tbaa !4
  %582 = getelementptr inbounds i8, ptr %11, i64 24
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %588, label %604

584:                                              ; preds = %569
  %585 = load ptr, ptr %573, align 8, !tbaa !4
  %586 = getelementptr inbounds i8, ptr %11, i64 24
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %588, label %608

588:                                              ; preds = %584, %577
  %589 = phi ptr [ %585, %584 ], [ %582, %577 ]
  %590 = getelementptr inbounds i8, ptr %11, i64 16
  %591 = load i64, ptr %590, align 8, !tbaa !11
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  %593 = icmp eq ptr %11, %570
  br i1 %593, label %617, label %594, !prof !12

594:                                              ; preds = %588
  switch i64 %591, label %597 [
    i64 0, label %598
    i64 1, label %595
  ]

595:                                              ; preds = %594
  %596 = load i8, ptr %589, align 1, !tbaa !13
  store i8 %596, ptr %574, align 1, !tbaa !13
  br label %598

597:                                              ; preds = %594
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 1 %589, i64 %591, i1 false)
  br label %598

598:                                              ; preds = %597, %595, %594
  %599 = load i64, ptr %590, align 8, !tbaa !11
  %600 = getelementptr inbounds i8, ptr %0, i64 296
  store i64 %599, ptr %600, align 8, !tbaa !11
  %601 = load ptr, ptr %572, align 8, !tbaa !4
  %602 = getelementptr inbounds i8, ptr %601, i64 %599
  store i8 0, ptr %602, align 1, !tbaa !13
  %603 = load ptr, ptr %573, align 8, !tbaa !4
  br label %617

604:                                              ; preds = %577
  store ptr %581, ptr %572, align 8, !tbaa !4
  %605 = getelementptr inbounds i8, ptr %11, i64 16
  %606 = load i64, ptr %605, align 8, !tbaa !11
  store i64 %606, ptr %578, align 8, !tbaa !11
  %607 = load i64, ptr %582, align 8, !tbaa !13
  store i64 %607, ptr %574, align 8, !tbaa !13
  br label %615

608:                                              ; preds = %584
  %609 = load i64, ptr %575, align 8, !tbaa !13
  store ptr %585, ptr %572, align 8, !tbaa !4
  %610 = getelementptr inbounds i8, ptr %11, i64 16
  %611 = getelementptr inbounds i8, ptr %0, i64 296
  %612 = load <2 x i64>, ptr %610, align 8, !tbaa !13
  store <2 x i64> %612, ptr %611, align 8, !tbaa !13
  %613 = icmp eq ptr %574, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %608
  store ptr %574, ptr %573, align 8, !tbaa !4
  store i64 %609, ptr %586, align 8, !tbaa !13
  br label %617

615:                                              ; preds = %608, %604
  %616 = phi ptr [ %582, %604 ], [ %586, %608 ]
  store ptr %616, ptr %573, align 8, !tbaa !4
  br label %617

617:                                              ; preds = %615, %614, %598, %588
  %618 = phi ptr [ %603, %598 ], [ %574, %614 ], [ %616, %615 ], [ %589, %588 ]
  %619 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %619, align 8, !tbaa !11
  store i8 0, ptr %618, align 1, !tbaa !13
  %620 = load ptr, ptr %573, align 8, !tbaa !4
  %621 = getelementptr inbounds i8, ptr %11, i64 24
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %623, label %626

623:                                              ; preds = %617
  %624 = load i64, ptr %619, align 8, !tbaa !11
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %627

626:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %620) #20
  br label %627

627:                                              ; preds = %626, %623
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %12, ptr noundef nonnull @.str.10)
  %628 = getelementptr inbounds i8, ptr %0, i64 440
  %629 = load i64, ptr %12, align 8
  store i64 %629, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %0, i64 448
  %631 = getelementptr inbounds i8, ptr %12, i64 8
  %632 = load ptr, ptr %630, align 8, !tbaa !4
  %633 = getelementptr inbounds i8, ptr %0, i64 464
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %635, label %642

635:                                              ; preds = %627
  %636 = getelementptr inbounds i8, ptr %0, i64 456
  %637 = load i64, ptr %636, align 8, !tbaa !11
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  %639 = load ptr, ptr %631, align 8, !tbaa !4
  %640 = getelementptr inbounds i8, ptr %12, i64 24
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %646, label %662

642:                                              ; preds = %627
  %643 = load ptr, ptr %631, align 8, !tbaa !4
  %644 = getelementptr inbounds i8, ptr %12, i64 24
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %646, label %666

646:                                              ; preds = %642, %635
  %647 = phi ptr [ %643, %642 ], [ %640, %635 ]
  %648 = getelementptr inbounds i8, ptr %12, i64 16
  %649 = load i64, ptr %648, align 8, !tbaa !11
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  %651 = icmp eq ptr %12, %628
  br i1 %651, label %675, label %652, !prof !12

652:                                              ; preds = %646
  switch i64 %649, label %655 [
    i64 0, label %656
    i64 1, label %653
  ]

653:                                              ; preds = %652
  %654 = load i8, ptr %647, align 1, !tbaa !13
  store i8 %654, ptr %632, align 1, !tbaa !13
  br label %656

655:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %632, ptr align 1 %647, i64 %649, i1 false)
  br label %656

656:                                              ; preds = %655, %653, %652
  %657 = load i64, ptr %648, align 8, !tbaa !11
  %658 = getelementptr inbounds i8, ptr %0, i64 456
  store i64 %657, ptr %658, align 8, !tbaa !11
  %659 = load ptr, ptr %630, align 8, !tbaa !4
  %660 = getelementptr inbounds i8, ptr %659, i64 %657
  store i8 0, ptr %660, align 1, !tbaa !13
  %661 = load ptr, ptr %631, align 8, !tbaa !4
  br label %675

662:                                              ; preds = %635
  store ptr %639, ptr %630, align 8, !tbaa !4
  %663 = getelementptr inbounds i8, ptr %12, i64 16
  %664 = load i64, ptr %663, align 8, !tbaa !11
  store i64 %664, ptr %636, align 8, !tbaa !11
  %665 = load i64, ptr %640, align 8, !tbaa !13
  store i64 %665, ptr %632, align 8, !tbaa !13
  br label %673

666:                                              ; preds = %642
  %667 = load i64, ptr %633, align 8, !tbaa !13
  store ptr %643, ptr %630, align 8, !tbaa !4
  %668 = getelementptr inbounds i8, ptr %12, i64 16
  %669 = getelementptr inbounds i8, ptr %0, i64 456
  %670 = load <2 x i64>, ptr %668, align 8, !tbaa !13
  store <2 x i64> %670, ptr %669, align 8, !tbaa !13
  %671 = icmp eq ptr %632, null
  br i1 %671, label %673, label %672

672:                                              ; preds = %666
  store ptr %632, ptr %631, align 8, !tbaa !4
  store i64 %667, ptr %644, align 8, !tbaa !13
  br label %675

673:                                              ; preds = %666, %662
  %674 = phi ptr [ %640, %662 ], [ %644, %666 ]
  store ptr %674, ptr %631, align 8, !tbaa !4
  br label %675

675:                                              ; preds = %673, %672, %656, %646
  %676 = phi ptr [ %661, %656 ], [ %632, %672 ], [ %674, %673 ], [ %647, %646 ]
  %677 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %677, align 8, !tbaa !11
  store i8 0, ptr %676, align 1, !tbaa !13
  %678 = load ptr, ptr %631, align 8, !tbaa !4
  %679 = getelementptr inbounds i8, ptr %12, i64 24
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %681, label %684

681:                                              ; preds = %675
  %682 = load i64, ptr %677, align 8, !tbaa !11
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %685

684:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %678) #20
  br label %685

685:                                              ; preds = %684, %681
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %13, ptr noundef nonnull @.str.11)
  %686 = getelementptr inbounds i8, ptr %0, i64 480
  %687 = load i64, ptr %13, align 8
  store i64 %687, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %0, i64 488
  %689 = getelementptr inbounds i8, ptr %13, i64 8
  %690 = load ptr, ptr %688, align 8, !tbaa !4
  %691 = getelementptr inbounds i8, ptr %0, i64 504
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %693, label %700

693:                                              ; preds = %685
  %694 = getelementptr inbounds i8, ptr %0, i64 496
  %695 = load i64, ptr %694, align 8, !tbaa !11
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  %697 = load ptr, ptr %689, align 8, !tbaa !4
  %698 = getelementptr inbounds i8, ptr %13, i64 24
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %704, label %720

700:                                              ; preds = %685
  %701 = load ptr, ptr %689, align 8, !tbaa !4
  %702 = getelementptr inbounds i8, ptr %13, i64 24
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %704, label %724

704:                                              ; preds = %700, %693
  %705 = phi ptr [ %701, %700 ], [ %698, %693 ]
  %706 = getelementptr inbounds i8, ptr %13, i64 16
  %707 = load i64, ptr %706, align 8, !tbaa !11
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  %709 = icmp eq ptr %13, %686
  br i1 %709, label %733, label %710, !prof !12

710:                                              ; preds = %704
  switch i64 %707, label %713 [
    i64 0, label %714
    i64 1, label %711
  ]

711:                                              ; preds = %710
  %712 = load i8, ptr %705, align 1, !tbaa !13
  store i8 %712, ptr %690, align 1, !tbaa !13
  br label %714

713:                                              ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %690, ptr align 1 %705, i64 %707, i1 false)
  br label %714

714:                                              ; preds = %713, %711, %710
  %715 = load i64, ptr %706, align 8, !tbaa !11
  %716 = getelementptr inbounds i8, ptr %0, i64 496
  store i64 %715, ptr %716, align 8, !tbaa !11
  %717 = load ptr, ptr %688, align 8, !tbaa !4
  %718 = getelementptr inbounds i8, ptr %717, i64 %715
  store i8 0, ptr %718, align 1, !tbaa !13
  %719 = load ptr, ptr %689, align 8, !tbaa !4
  br label %733

720:                                              ; preds = %693
  store ptr %697, ptr %688, align 8, !tbaa !4
  %721 = getelementptr inbounds i8, ptr %13, i64 16
  %722 = load i64, ptr %721, align 8, !tbaa !11
  store i64 %722, ptr %694, align 8, !tbaa !11
  %723 = load i64, ptr %698, align 8, !tbaa !13
  store i64 %723, ptr %690, align 8, !tbaa !13
  br label %731

724:                                              ; preds = %700
  %725 = load i64, ptr %691, align 8, !tbaa !13
  store ptr %701, ptr %688, align 8, !tbaa !4
  %726 = getelementptr inbounds i8, ptr %13, i64 16
  %727 = getelementptr inbounds i8, ptr %0, i64 496
  %728 = load <2 x i64>, ptr %726, align 8, !tbaa !13
  store <2 x i64> %728, ptr %727, align 8, !tbaa !13
  %729 = icmp eq ptr %690, null
  br i1 %729, label %731, label %730

730:                                              ; preds = %724
  store ptr %690, ptr %689, align 8, !tbaa !4
  store i64 %725, ptr %702, align 8, !tbaa !13
  br label %733

731:                                              ; preds = %724, %720
  %732 = phi ptr [ %698, %720 ], [ %702, %724 ]
  store ptr %732, ptr %689, align 8, !tbaa !4
  br label %733

733:                                              ; preds = %731, %730, %714, %704
  %734 = phi ptr [ %719, %714 ], [ %690, %730 ], [ %732, %731 ], [ %705, %704 ]
  %735 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %735, align 8, !tbaa !11
  store i8 0, ptr %734, align 1, !tbaa !13
  %736 = load ptr, ptr %689, align 8, !tbaa !4
  %737 = getelementptr inbounds i8, ptr %13, i64 24
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %739, label %742

739:                                              ; preds = %733
  %740 = load i64, ptr %735, align 8, !tbaa !11
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %743

742:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef %736) #20
  br label %743

743:                                              ; preds = %742, %739
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %14, ptr noundef nonnull @.str.12)
  %744 = getelementptr inbounds i8, ptr %0, i64 520
  %745 = load i64, ptr %14, align 8
  store i64 %745, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %0, i64 528
  %747 = getelementptr inbounds i8, ptr %14, i64 8
  %748 = load ptr, ptr %746, align 8, !tbaa !4
  %749 = getelementptr inbounds i8, ptr %0, i64 544
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %758

751:                                              ; preds = %743
  %752 = getelementptr inbounds i8, ptr %0, i64 536
  %753 = load i64, ptr %752, align 8, !tbaa !11
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  %755 = load ptr, ptr %747, align 8, !tbaa !4
  %756 = getelementptr inbounds i8, ptr %14, i64 24
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %762, label %778

758:                                              ; preds = %743
  %759 = load ptr, ptr %747, align 8, !tbaa !4
  %760 = getelementptr inbounds i8, ptr %14, i64 24
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %762, label %782

762:                                              ; preds = %758, %751
  %763 = phi ptr [ %759, %758 ], [ %756, %751 ]
  %764 = getelementptr inbounds i8, ptr %14, i64 16
  %765 = load i64, ptr %764, align 8, !tbaa !11
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  %767 = icmp eq ptr %14, %744
  br i1 %767, label %791, label %768, !prof !12

768:                                              ; preds = %762
  switch i64 %765, label %771 [
    i64 0, label %772
    i64 1, label %769
  ]

769:                                              ; preds = %768
  %770 = load i8, ptr %763, align 1, !tbaa !13
  store i8 %770, ptr %748, align 1, !tbaa !13
  br label %772

771:                                              ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %748, ptr align 1 %763, i64 %765, i1 false)
  br label %772

772:                                              ; preds = %771, %769, %768
  %773 = load i64, ptr %764, align 8, !tbaa !11
  %774 = getelementptr inbounds i8, ptr %0, i64 536
  store i64 %773, ptr %774, align 8, !tbaa !11
  %775 = load ptr, ptr %746, align 8, !tbaa !4
  %776 = getelementptr inbounds i8, ptr %775, i64 %773
  store i8 0, ptr %776, align 1, !tbaa !13
  %777 = load ptr, ptr %747, align 8, !tbaa !4
  br label %791

778:                                              ; preds = %751
  store ptr %755, ptr %746, align 8, !tbaa !4
  %779 = getelementptr inbounds i8, ptr %14, i64 16
  %780 = load i64, ptr %779, align 8, !tbaa !11
  store i64 %780, ptr %752, align 8, !tbaa !11
  %781 = load i64, ptr %756, align 8, !tbaa !13
  store i64 %781, ptr %748, align 8, !tbaa !13
  br label %789

782:                                              ; preds = %758
  %783 = load i64, ptr %749, align 8, !tbaa !13
  store ptr %759, ptr %746, align 8, !tbaa !4
  %784 = getelementptr inbounds i8, ptr %14, i64 16
  %785 = getelementptr inbounds i8, ptr %0, i64 536
  %786 = load <2 x i64>, ptr %784, align 8, !tbaa !13
  store <2 x i64> %786, ptr %785, align 8, !tbaa !13
  %787 = icmp eq ptr %748, null
  br i1 %787, label %789, label %788

788:                                              ; preds = %782
  store ptr %748, ptr %747, align 8, !tbaa !4
  store i64 %783, ptr %760, align 8, !tbaa !13
  br label %791

789:                                              ; preds = %782, %778
  %790 = phi ptr [ %756, %778 ], [ %760, %782 ]
  store ptr %790, ptr %747, align 8, !tbaa !4
  br label %791

791:                                              ; preds = %789, %788, %772, %762
  %792 = phi ptr [ %777, %772 ], [ %748, %788 ], [ %790, %789 ], [ %763, %762 ]
  %793 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %793, align 8, !tbaa !11
  store i8 0, ptr %792, align 1, !tbaa !13
  %794 = load ptr, ptr %747, align 8, !tbaa !4
  %795 = getelementptr inbounds i8, ptr %14, i64 24
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %797, label %800

797:                                              ; preds = %791
  %798 = load i64, ptr %793, align 8, !tbaa !11
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %801

800:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %794) #20
  br label %801

801:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %15, ptr noundef nonnull @.str.13)
  %802 = getelementptr inbounds i8, ptr %0, i64 560
  %803 = load i64, ptr %15, align 8
  store i64 %803, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %0, i64 568
  %805 = getelementptr inbounds i8, ptr %15, i64 8
  %806 = load ptr, ptr %804, align 8, !tbaa !4
  %807 = getelementptr inbounds i8, ptr %0, i64 584
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %809, label %816

809:                                              ; preds = %801
  %810 = getelementptr inbounds i8, ptr %0, i64 576
  %811 = load i64, ptr %810, align 8, !tbaa !11
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  %813 = load ptr, ptr %805, align 8, !tbaa !4
  %814 = getelementptr inbounds i8, ptr %15, i64 24
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %820, label %836

816:                                              ; preds = %801
  %817 = load ptr, ptr %805, align 8, !tbaa !4
  %818 = getelementptr inbounds i8, ptr %15, i64 24
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %820, label %840

820:                                              ; preds = %816, %809
  %821 = phi ptr [ %817, %816 ], [ %814, %809 ]
  %822 = getelementptr inbounds i8, ptr %15, i64 16
  %823 = load i64, ptr %822, align 8, !tbaa !11
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  %825 = icmp eq ptr %15, %802
  br i1 %825, label %849, label %826, !prof !12

826:                                              ; preds = %820
  switch i64 %823, label %829 [
    i64 0, label %830
    i64 1, label %827
  ]

827:                                              ; preds = %826
  %828 = load i8, ptr %821, align 1, !tbaa !13
  store i8 %828, ptr %806, align 1, !tbaa !13
  br label %830

829:                                              ; preds = %826
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %806, ptr align 1 %821, i64 %823, i1 false)
  br label %830

830:                                              ; preds = %829, %827, %826
  %831 = load i64, ptr %822, align 8, !tbaa !11
  %832 = getelementptr inbounds i8, ptr %0, i64 576
  store i64 %831, ptr %832, align 8, !tbaa !11
  %833 = load ptr, ptr %804, align 8, !tbaa !4
  %834 = getelementptr inbounds i8, ptr %833, i64 %831
  store i8 0, ptr %834, align 1, !tbaa !13
  %835 = load ptr, ptr %805, align 8, !tbaa !4
  br label %849

836:                                              ; preds = %809
  store ptr %813, ptr %804, align 8, !tbaa !4
  %837 = getelementptr inbounds i8, ptr %15, i64 16
  %838 = load i64, ptr %837, align 8, !tbaa !11
  store i64 %838, ptr %810, align 8, !tbaa !11
  %839 = load i64, ptr %814, align 8, !tbaa !13
  store i64 %839, ptr %806, align 8, !tbaa !13
  br label %847

840:                                              ; preds = %816
  %841 = load i64, ptr %807, align 8, !tbaa !13
  store ptr %817, ptr %804, align 8, !tbaa !4
  %842 = getelementptr inbounds i8, ptr %15, i64 16
  %843 = getelementptr inbounds i8, ptr %0, i64 576
  %844 = load <2 x i64>, ptr %842, align 8, !tbaa !13
  store <2 x i64> %844, ptr %843, align 8, !tbaa !13
  %845 = icmp eq ptr %806, null
  br i1 %845, label %847, label %846

846:                                              ; preds = %840
  store ptr %806, ptr %805, align 8, !tbaa !4
  store i64 %841, ptr %818, align 8, !tbaa !13
  br label %849

847:                                              ; preds = %840, %836
  %848 = phi ptr [ %814, %836 ], [ %818, %840 ]
  store ptr %848, ptr %805, align 8, !tbaa !4
  br label %849

849:                                              ; preds = %847, %846, %830, %820
  %850 = phi ptr [ %835, %830 ], [ %806, %846 ], [ %848, %847 ], [ %821, %820 ]
  %851 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %851, align 8, !tbaa !11
  store i8 0, ptr %850, align 1, !tbaa !13
  %852 = load ptr, ptr %805, align 8, !tbaa !4
  %853 = getelementptr inbounds i8, ptr %15, i64 24
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %855, label %858

855:                                              ; preds = %849
  %856 = load i64, ptr %851, align 8, !tbaa !11
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %859

858:                                              ; preds = %849
  call void @_ZdlPv(ptr noundef %852) #20
  br label %859

859:                                              ; preds = %858, %855
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %16, ptr noundef nonnull @.str.14)
  %860 = getelementptr inbounds i8, ptr %0, i64 600
  %861 = load i64, ptr %16, align 8
  store i64 %861, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %0, i64 608
  %863 = getelementptr inbounds i8, ptr %16, i64 8
  %864 = load ptr, ptr %862, align 8, !tbaa !4
  %865 = getelementptr inbounds i8, ptr %0, i64 624
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %867, label %874

867:                                              ; preds = %859
  %868 = getelementptr inbounds i8, ptr %0, i64 616
  %869 = load i64, ptr %868, align 8, !tbaa !11
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  %871 = load ptr, ptr %863, align 8, !tbaa !4
  %872 = getelementptr inbounds i8, ptr %16, i64 24
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %878, label %894

874:                                              ; preds = %859
  %875 = load ptr, ptr %863, align 8, !tbaa !4
  %876 = getelementptr inbounds i8, ptr %16, i64 24
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %878, label %898

878:                                              ; preds = %874, %867
  %879 = phi ptr [ %875, %874 ], [ %872, %867 ]
  %880 = getelementptr inbounds i8, ptr %16, i64 16
  %881 = load i64, ptr %880, align 8, !tbaa !11
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  %883 = icmp eq ptr %16, %860
  br i1 %883, label %907, label %884, !prof !12

884:                                              ; preds = %878
  switch i64 %881, label %887 [
    i64 0, label %888
    i64 1, label %885
  ]

885:                                              ; preds = %884
  %886 = load i8, ptr %879, align 1, !tbaa !13
  store i8 %886, ptr %864, align 1, !tbaa !13
  br label %888

887:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %879, i64 %881, i1 false)
  br label %888

888:                                              ; preds = %887, %885, %884
  %889 = load i64, ptr %880, align 8, !tbaa !11
  %890 = getelementptr inbounds i8, ptr %0, i64 616
  store i64 %889, ptr %890, align 8, !tbaa !11
  %891 = load ptr, ptr %862, align 8, !tbaa !4
  %892 = getelementptr inbounds i8, ptr %891, i64 %889
  store i8 0, ptr %892, align 1, !tbaa !13
  %893 = load ptr, ptr %863, align 8, !tbaa !4
  br label %907

894:                                              ; preds = %867
  store ptr %871, ptr %862, align 8, !tbaa !4
  %895 = getelementptr inbounds i8, ptr %16, i64 16
  %896 = load i64, ptr %895, align 8, !tbaa !11
  store i64 %896, ptr %868, align 8, !tbaa !11
  %897 = load i64, ptr %872, align 8, !tbaa !13
  store i64 %897, ptr %864, align 8, !tbaa !13
  br label %905

898:                                              ; preds = %874
  %899 = load i64, ptr %865, align 8, !tbaa !13
  store ptr %875, ptr %862, align 8, !tbaa !4
  %900 = getelementptr inbounds i8, ptr %16, i64 16
  %901 = getelementptr inbounds i8, ptr %0, i64 616
  %902 = load <2 x i64>, ptr %900, align 8, !tbaa !13
  store <2 x i64> %902, ptr %901, align 8, !tbaa !13
  %903 = icmp eq ptr %864, null
  br i1 %903, label %905, label %904

904:                                              ; preds = %898
  store ptr %864, ptr %863, align 8, !tbaa !4
  store i64 %899, ptr %876, align 8, !tbaa !13
  br label %907

905:                                              ; preds = %898, %894
  %906 = phi ptr [ %872, %894 ], [ %876, %898 ]
  store ptr %906, ptr %863, align 8, !tbaa !4
  br label %907

907:                                              ; preds = %905, %904, %888, %878
  %908 = phi ptr [ %893, %888 ], [ %864, %904 ], [ %906, %905 ], [ %879, %878 ]
  %909 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %909, align 8, !tbaa !11
  store i8 0, ptr %908, align 1, !tbaa !13
  %910 = load ptr, ptr %863, align 8, !tbaa !4
  %911 = getelementptr inbounds i8, ptr %16, i64 24
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %913, label %916

913:                                              ; preds = %907
  %914 = load i64, ptr %909, align 8, !tbaa !11
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %917

916:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef %910) #20
  br label %917

917:                                              ; preds = %916, %913
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %17, ptr noundef nonnull @.str.15)
  %918 = getelementptr inbounds i8, ptr %0, i64 640
  %919 = load i64, ptr %17, align 8
  store i64 %919, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %0, i64 648
  %921 = getelementptr inbounds i8, ptr %17, i64 8
  %922 = load ptr, ptr %920, align 8, !tbaa !4
  %923 = getelementptr inbounds i8, ptr %0, i64 664
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %925, label %932

925:                                              ; preds = %917
  %926 = getelementptr inbounds i8, ptr %0, i64 656
  %927 = load i64, ptr %926, align 8, !tbaa !11
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  %929 = load ptr, ptr %921, align 8, !tbaa !4
  %930 = getelementptr inbounds i8, ptr %17, i64 24
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %936, label %952

932:                                              ; preds = %917
  %933 = load ptr, ptr %921, align 8, !tbaa !4
  %934 = getelementptr inbounds i8, ptr %17, i64 24
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %936, label %956

936:                                              ; preds = %932, %925
  %937 = phi ptr [ %933, %932 ], [ %930, %925 ]
  %938 = getelementptr inbounds i8, ptr %17, i64 16
  %939 = load i64, ptr %938, align 8, !tbaa !11
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  %941 = icmp eq ptr %17, %918
  br i1 %941, label %965, label %942, !prof !12

942:                                              ; preds = %936
  switch i64 %939, label %945 [
    i64 0, label %946
    i64 1, label %943
  ]

943:                                              ; preds = %942
  %944 = load i8, ptr %937, align 1, !tbaa !13
  store i8 %944, ptr %922, align 1, !tbaa !13
  br label %946

945:                                              ; preds = %942
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %922, ptr align 1 %937, i64 %939, i1 false)
  br label %946

946:                                              ; preds = %945, %943, %942
  %947 = load i64, ptr %938, align 8, !tbaa !11
  %948 = getelementptr inbounds i8, ptr %0, i64 656
  store i64 %947, ptr %948, align 8, !tbaa !11
  %949 = load ptr, ptr %920, align 8, !tbaa !4
  %950 = getelementptr inbounds i8, ptr %949, i64 %947
  store i8 0, ptr %950, align 1, !tbaa !13
  %951 = load ptr, ptr %921, align 8, !tbaa !4
  br label %965

952:                                              ; preds = %925
  store ptr %929, ptr %920, align 8, !tbaa !4
  %953 = getelementptr inbounds i8, ptr %17, i64 16
  %954 = load i64, ptr %953, align 8, !tbaa !11
  store i64 %954, ptr %926, align 8, !tbaa !11
  %955 = load i64, ptr %930, align 8, !tbaa !13
  store i64 %955, ptr %922, align 8, !tbaa !13
  br label %963

956:                                              ; preds = %932
  %957 = load i64, ptr %923, align 8, !tbaa !13
  store ptr %933, ptr %920, align 8, !tbaa !4
  %958 = getelementptr inbounds i8, ptr %17, i64 16
  %959 = getelementptr inbounds i8, ptr %0, i64 656
  %960 = load <2 x i64>, ptr %958, align 8, !tbaa !13
  store <2 x i64> %960, ptr %959, align 8, !tbaa !13
  %961 = icmp eq ptr %922, null
  br i1 %961, label %963, label %962

962:                                              ; preds = %956
  store ptr %922, ptr %921, align 8, !tbaa !4
  store i64 %957, ptr %934, align 8, !tbaa !13
  br label %965

963:                                              ; preds = %956, %952
  %964 = phi ptr [ %930, %952 ], [ %934, %956 ]
  store ptr %964, ptr %921, align 8, !tbaa !4
  br label %965

965:                                              ; preds = %963, %962, %946, %936
  %966 = phi ptr [ %951, %946 ], [ %922, %962 ], [ %964, %963 ], [ %937, %936 ]
  %967 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %967, align 8, !tbaa !11
  store i8 0, ptr %966, align 1, !tbaa !13
  %968 = load ptr, ptr %921, align 8, !tbaa !4
  %969 = getelementptr inbounds i8, ptr %17, i64 24
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %971, label %974

971:                                              ; preds = %965
  %972 = load i64, ptr %967, align 8, !tbaa !11
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %975

974:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef %968) #20
  br label %975

975:                                              ; preds = %974, %971
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %18, ptr noundef nonnull @.str.16)
  %976 = getelementptr inbounds i8, ptr %0, i64 680
  %977 = load i64, ptr %18, align 8
  store i64 %977, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %0, i64 688
  %979 = getelementptr inbounds i8, ptr %18, i64 8
  %980 = load ptr, ptr %978, align 8, !tbaa !4
  %981 = getelementptr inbounds i8, ptr %0, i64 704
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %983, label %990

983:                                              ; preds = %975
  %984 = getelementptr inbounds i8, ptr %0, i64 696
  %985 = load i64, ptr %984, align 8, !tbaa !11
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  %987 = load ptr, ptr %979, align 8, !tbaa !4
  %988 = getelementptr inbounds i8, ptr %18, i64 24
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %994, label %1010

990:                                              ; preds = %975
  %991 = load ptr, ptr %979, align 8, !tbaa !4
  %992 = getelementptr inbounds i8, ptr %18, i64 24
  %993 = icmp eq ptr %991, %992
  br i1 %993, label %994, label %1014

994:                                              ; preds = %990, %983
  %995 = phi ptr [ %991, %990 ], [ %988, %983 ]
  %996 = getelementptr inbounds i8, ptr %18, i64 16
  %997 = load i64, ptr %996, align 8, !tbaa !11
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  %999 = icmp eq ptr %18, %976
  br i1 %999, label %1023, label %1000, !prof !12

1000:                                             ; preds = %994
  switch i64 %997, label %1003 [
    i64 0, label %1004
    i64 1, label %1001
  ]

1001:                                             ; preds = %1000
  %1002 = load i8, ptr %995, align 1, !tbaa !13
  store i8 %1002, ptr %980, align 1, !tbaa !13
  br label %1004

1003:                                             ; preds = %1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %980, ptr align 1 %995, i64 %997, i1 false)
  br label %1004

1004:                                             ; preds = %1003, %1001, %1000
  %1005 = load i64, ptr %996, align 8, !tbaa !11
  %1006 = getelementptr inbounds i8, ptr %0, i64 696
  store i64 %1005, ptr %1006, align 8, !tbaa !11
  %1007 = load ptr, ptr %978, align 8, !tbaa !4
  %1008 = getelementptr inbounds i8, ptr %1007, i64 %1005
  store i8 0, ptr %1008, align 1, !tbaa !13
  %1009 = load ptr, ptr %979, align 8, !tbaa !4
  br label %1023

1010:                                             ; preds = %983
  store ptr %987, ptr %978, align 8, !tbaa !4
  %1011 = getelementptr inbounds i8, ptr %18, i64 16
  %1012 = load i64, ptr %1011, align 8, !tbaa !11
  store i64 %1012, ptr %984, align 8, !tbaa !11
  %1013 = load i64, ptr %988, align 8, !tbaa !13
  store i64 %1013, ptr %980, align 8, !tbaa !13
  br label %1021

1014:                                             ; preds = %990
  %1015 = load i64, ptr %981, align 8, !tbaa !13
  store ptr %991, ptr %978, align 8, !tbaa !4
  %1016 = getelementptr inbounds i8, ptr %18, i64 16
  %1017 = getelementptr inbounds i8, ptr %0, i64 696
  %1018 = load <2 x i64>, ptr %1016, align 8, !tbaa !13
  store <2 x i64> %1018, ptr %1017, align 8, !tbaa !13
  %1019 = icmp eq ptr %980, null
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1014
  store ptr %980, ptr %979, align 8, !tbaa !4
  store i64 %1015, ptr %992, align 8, !tbaa !13
  br label %1023

1021:                                             ; preds = %1014, %1010
  %1022 = phi ptr [ %988, %1010 ], [ %992, %1014 ]
  store ptr %1022, ptr %979, align 8, !tbaa !4
  br label %1023

1023:                                             ; preds = %1021, %1020, %1004, %994
  %1024 = phi ptr [ %1009, %1004 ], [ %980, %1020 ], [ %1022, %1021 ], [ %995, %994 ]
  %1025 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %1025, align 8, !tbaa !11
  store i8 0, ptr %1024, align 1, !tbaa !13
  %1026 = load ptr, ptr %979, align 8, !tbaa !4
  %1027 = getelementptr inbounds i8, ptr %18, i64 24
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1023
  %1030 = load i64, ptr %1025, align 8, !tbaa !11
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %1033

1032:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef %1026) #20
  br label %1033

1033:                                             ; preds = %1032, %1029
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %19, ptr noundef nonnull @.str.17)
  %1034 = getelementptr inbounds i8, ptr %0, i64 720
  %1035 = load i64, ptr %19, align 8
  store i64 %1035, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %0, i64 728
  %1037 = getelementptr inbounds i8, ptr %19, i64 8
  %1038 = load ptr, ptr %1036, align 8, !tbaa !4
  %1039 = getelementptr inbounds i8, ptr %0, i64 744
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1033
  %1042 = getelementptr inbounds i8, ptr %0, i64 736
  %1043 = load i64, ptr %1042, align 8, !tbaa !11
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  %1045 = load ptr, ptr %1037, align 8, !tbaa !4
  %1046 = getelementptr inbounds i8, ptr %19, i64 24
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1052, label %1068

1048:                                             ; preds = %1033
  %1049 = load ptr, ptr %1037, align 8, !tbaa !4
  %1050 = getelementptr inbounds i8, ptr %19, i64 24
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %1052, label %1072

1052:                                             ; preds = %1048, %1041
  %1053 = phi ptr [ %1049, %1048 ], [ %1046, %1041 ]
  %1054 = getelementptr inbounds i8, ptr %19, i64 16
  %1055 = load i64, ptr %1054, align 8, !tbaa !11
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  %1057 = icmp eq ptr %19, %1034
  br i1 %1057, label %1081, label %1058, !prof !12

1058:                                             ; preds = %1052
  switch i64 %1055, label %1061 [
    i64 0, label %1062
    i64 1, label %1059
  ]

1059:                                             ; preds = %1058
  %1060 = load i8, ptr %1053, align 1, !tbaa !13
  store i8 %1060, ptr %1038, align 1, !tbaa !13
  br label %1062

1061:                                             ; preds = %1058
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1038, ptr align 1 %1053, i64 %1055, i1 false)
  br label %1062

1062:                                             ; preds = %1061, %1059, %1058
  %1063 = load i64, ptr %1054, align 8, !tbaa !11
  %1064 = getelementptr inbounds i8, ptr %0, i64 736
  store i64 %1063, ptr %1064, align 8, !tbaa !11
  %1065 = load ptr, ptr %1036, align 8, !tbaa !4
  %1066 = getelementptr inbounds i8, ptr %1065, i64 %1063
  store i8 0, ptr %1066, align 1, !tbaa !13
  %1067 = load ptr, ptr %1037, align 8, !tbaa !4
  br label %1081

1068:                                             ; preds = %1041
  store ptr %1045, ptr %1036, align 8, !tbaa !4
  %1069 = getelementptr inbounds i8, ptr %19, i64 16
  %1070 = load i64, ptr %1069, align 8, !tbaa !11
  store i64 %1070, ptr %1042, align 8, !tbaa !11
  %1071 = load i64, ptr %1046, align 8, !tbaa !13
  store i64 %1071, ptr %1038, align 8, !tbaa !13
  br label %1079

1072:                                             ; preds = %1048
  %1073 = load i64, ptr %1039, align 8, !tbaa !13
  store ptr %1049, ptr %1036, align 8, !tbaa !4
  %1074 = getelementptr inbounds i8, ptr %19, i64 16
  %1075 = getelementptr inbounds i8, ptr %0, i64 736
  %1076 = load <2 x i64>, ptr %1074, align 8, !tbaa !13
  store <2 x i64> %1076, ptr %1075, align 8, !tbaa !13
  %1077 = icmp eq ptr %1038, null
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1072
  store ptr %1038, ptr %1037, align 8, !tbaa !4
  store i64 %1073, ptr %1050, align 8, !tbaa !13
  br label %1081

1079:                                             ; preds = %1072, %1068
  %1080 = phi ptr [ %1046, %1068 ], [ %1050, %1072 ]
  store ptr %1080, ptr %1037, align 8, !tbaa !4
  br label %1081

1081:                                             ; preds = %1079, %1078, %1062, %1052
  %1082 = phi ptr [ %1067, %1062 ], [ %1038, %1078 ], [ %1080, %1079 ], [ %1053, %1052 ]
  %1083 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %1083, align 8, !tbaa !11
  store i8 0, ptr %1082, align 1, !tbaa !13
  %1084 = load ptr, ptr %1037, align 8, !tbaa !4
  %1085 = getelementptr inbounds i8, ptr %19, i64 24
  %1086 = icmp eq ptr %1084, %1085
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1081
  %1088 = load i64, ptr %1083, align 8, !tbaa !11
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %1091

1090:                                             ; preds = %1081
  call void @_ZdlPv(ptr noundef %1084) #20
  br label %1091

1091:                                             ; preds = %1090, %1087
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %20, ptr noundef nonnull @.str.18)
  %1092 = getelementptr inbounds i8, ptr %0, i64 760
  %1093 = load i64, ptr %20, align 8
  store i64 %1093, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %0, i64 768
  %1095 = getelementptr inbounds i8, ptr %20, i64 8
  %1096 = load ptr, ptr %1094, align 8, !tbaa !4
  %1097 = getelementptr inbounds i8, ptr %0, i64 784
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %1099, label %1106

1099:                                             ; preds = %1091
  %1100 = getelementptr inbounds i8, ptr %0, i64 776
  %1101 = load i64, ptr %1100, align 8, !tbaa !11
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  %1103 = load ptr, ptr %1095, align 8, !tbaa !4
  %1104 = getelementptr inbounds i8, ptr %20, i64 24
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %1110, label %1126

1106:                                             ; preds = %1091
  %1107 = load ptr, ptr %1095, align 8, !tbaa !4
  %1108 = getelementptr inbounds i8, ptr %20, i64 24
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %1110, label %1130

1110:                                             ; preds = %1106, %1099
  %1111 = phi ptr [ %1107, %1106 ], [ %1104, %1099 ]
  %1112 = getelementptr inbounds i8, ptr %20, i64 16
  %1113 = load i64, ptr %1112, align 8, !tbaa !11
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  %1115 = icmp eq ptr %20, %1092
  br i1 %1115, label %1139, label %1116, !prof !12

1116:                                             ; preds = %1110
  switch i64 %1113, label %1119 [
    i64 0, label %1120
    i64 1, label %1117
  ]

1117:                                             ; preds = %1116
  %1118 = load i8, ptr %1111, align 1, !tbaa !13
  store i8 %1118, ptr %1096, align 1, !tbaa !13
  br label %1120

1119:                                             ; preds = %1116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1096, ptr align 1 %1111, i64 %1113, i1 false)
  br label %1120

1120:                                             ; preds = %1119, %1117, %1116
  %1121 = load i64, ptr %1112, align 8, !tbaa !11
  %1122 = getelementptr inbounds i8, ptr %0, i64 776
  store i64 %1121, ptr %1122, align 8, !tbaa !11
  %1123 = load ptr, ptr %1094, align 8, !tbaa !4
  %1124 = getelementptr inbounds i8, ptr %1123, i64 %1121
  store i8 0, ptr %1124, align 1, !tbaa !13
  %1125 = load ptr, ptr %1095, align 8, !tbaa !4
  br label %1139

1126:                                             ; preds = %1099
  store ptr %1103, ptr %1094, align 8, !tbaa !4
  %1127 = getelementptr inbounds i8, ptr %20, i64 16
  %1128 = load i64, ptr %1127, align 8, !tbaa !11
  store i64 %1128, ptr %1100, align 8, !tbaa !11
  %1129 = load i64, ptr %1104, align 8, !tbaa !13
  store i64 %1129, ptr %1096, align 8, !tbaa !13
  br label %1137

1130:                                             ; preds = %1106
  %1131 = load i64, ptr %1097, align 8, !tbaa !13
  store ptr %1107, ptr %1094, align 8, !tbaa !4
  %1132 = getelementptr inbounds i8, ptr %20, i64 16
  %1133 = getelementptr inbounds i8, ptr %0, i64 776
  %1134 = load <2 x i64>, ptr %1132, align 8, !tbaa !13
  store <2 x i64> %1134, ptr %1133, align 8, !tbaa !13
  %1135 = icmp eq ptr %1096, null
  br i1 %1135, label %1137, label %1136

1136:                                             ; preds = %1130
  store ptr %1096, ptr %1095, align 8, !tbaa !4
  store i64 %1131, ptr %1108, align 8, !tbaa !13
  br label %1139

1137:                                             ; preds = %1130, %1126
  %1138 = phi ptr [ %1104, %1126 ], [ %1108, %1130 ]
  store ptr %1138, ptr %1095, align 8, !tbaa !4
  br label %1139

1139:                                             ; preds = %1137, %1136, %1120, %1110
  %1140 = phi ptr [ %1125, %1120 ], [ %1096, %1136 ], [ %1138, %1137 ], [ %1111, %1110 ]
  %1141 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %1141, align 8, !tbaa !11
  store i8 0, ptr %1140, align 1, !tbaa !13
  %1142 = load ptr, ptr %1095, align 8, !tbaa !4
  %1143 = getelementptr inbounds i8, ptr %20, i64 24
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1139
  %1146 = load i64, ptr %1141, align 8, !tbaa !11
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %1149

1148:                                             ; preds = %1139
  call void @_ZdlPv(ptr noundef %1142) #20
  br label %1149

1149:                                             ; preds = %1148, %1145
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %21, ptr noundef nonnull @.str.19)
  %1150 = getelementptr inbounds i8, ptr %0, i64 800
  %1151 = load i64, ptr %21, align 8
  store i64 %1151, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %0, i64 808
  %1153 = getelementptr inbounds i8, ptr %21, i64 8
  %1154 = load ptr, ptr %1152, align 8, !tbaa !4
  %1155 = getelementptr inbounds i8, ptr %0, i64 824
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %1149
  %1158 = getelementptr inbounds i8, ptr %0, i64 816
  %1159 = load i64, ptr %1158, align 8, !tbaa !11
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  %1161 = load ptr, ptr %1153, align 8, !tbaa !4
  %1162 = getelementptr inbounds i8, ptr %21, i64 24
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %1168, label %1184

1164:                                             ; preds = %1149
  %1165 = load ptr, ptr %1153, align 8, !tbaa !4
  %1166 = getelementptr inbounds i8, ptr %21, i64 24
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %1168, label %1188

1168:                                             ; preds = %1164, %1157
  %1169 = phi ptr [ %1165, %1164 ], [ %1162, %1157 ]
  %1170 = getelementptr inbounds i8, ptr %21, i64 16
  %1171 = load i64, ptr %1170, align 8, !tbaa !11
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  %1173 = icmp eq ptr %21, %1150
  br i1 %1173, label %1197, label %1174, !prof !12

1174:                                             ; preds = %1168
  switch i64 %1171, label %1177 [
    i64 0, label %1178
    i64 1, label %1175
  ]

1175:                                             ; preds = %1174
  %1176 = load i8, ptr %1169, align 1, !tbaa !13
  store i8 %1176, ptr %1154, align 1, !tbaa !13
  br label %1178

1177:                                             ; preds = %1174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1154, ptr align 1 %1169, i64 %1171, i1 false)
  br label %1178

1178:                                             ; preds = %1177, %1175, %1174
  %1179 = load i64, ptr %1170, align 8, !tbaa !11
  %1180 = getelementptr inbounds i8, ptr %0, i64 816
  store i64 %1179, ptr %1180, align 8, !tbaa !11
  %1181 = load ptr, ptr %1152, align 8, !tbaa !4
  %1182 = getelementptr inbounds i8, ptr %1181, i64 %1179
  store i8 0, ptr %1182, align 1, !tbaa !13
  %1183 = load ptr, ptr %1153, align 8, !tbaa !4
  br label %1197

1184:                                             ; preds = %1157
  store ptr %1161, ptr %1152, align 8, !tbaa !4
  %1185 = getelementptr inbounds i8, ptr %21, i64 16
  %1186 = load i64, ptr %1185, align 8, !tbaa !11
  store i64 %1186, ptr %1158, align 8, !tbaa !11
  %1187 = load i64, ptr %1162, align 8, !tbaa !13
  store i64 %1187, ptr %1154, align 8, !tbaa !13
  br label %1195

1188:                                             ; preds = %1164
  %1189 = load i64, ptr %1155, align 8, !tbaa !13
  store ptr %1165, ptr %1152, align 8, !tbaa !4
  %1190 = getelementptr inbounds i8, ptr %21, i64 16
  %1191 = getelementptr inbounds i8, ptr %0, i64 816
  %1192 = load <2 x i64>, ptr %1190, align 8, !tbaa !13
  store <2 x i64> %1192, ptr %1191, align 8, !tbaa !13
  %1193 = icmp eq ptr %1154, null
  br i1 %1193, label %1195, label %1194

1194:                                             ; preds = %1188
  store ptr %1154, ptr %1153, align 8, !tbaa !4
  store i64 %1189, ptr %1166, align 8, !tbaa !13
  br label %1197

1195:                                             ; preds = %1188, %1184
  %1196 = phi ptr [ %1162, %1184 ], [ %1166, %1188 ]
  store ptr %1196, ptr %1153, align 8, !tbaa !4
  br label %1197

1197:                                             ; preds = %1195, %1194, %1178, %1168
  %1198 = phi ptr [ %1183, %1178 ], [ %1154, %1194 ], [ %1196, %1195 ], [ %1169, %1168 ]
  %1199 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %1199, align 8, !tbaa !11
  store i8 0, ptr %1198, align 1, !tbaa !13
  %1200 = load ptr, ptr %1153, align 8, !tbaa !4
  %1201 = getelementptr inbounds i8, ptr %21, i64 24
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1197
  %1204 = load i64, ptr %1199, align 8, !tbaa !11
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %1207

1206:                                             ; preds = %1197
  call void @_ZdlPv(ptr noundef %1200) #20
  br label %1207

1207:                                             ; preds = %1206, %1203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %22, ptr noundef nonnull @.str.20)
  %1208 = getelementptr inbounds i8, ptr %0, i64 840
  %1209 = load i64, ptr %22, align 8
  store i64 %1209, ptr %1208, align 8
  %1210 = getelementptr inbounds i8, ptr %0, i64 848
  %1211 = getelementptr inbounds i8, ptr %22, i64 8
  %1212 = load ptr, ptr %1210, align 8, !tbaa !4
  %1213 = getelementptr inbounds i8, ptr %0, i64 864
  %1214 = icmp eq ptr %1212, %1213
  br i1 %1214, label %1215, label %1222

1215:                                             ; preds = %1207
  %1216 = getelementptr inbounds i8, ptr %0, i64 856
  %1217 = load i64, ptr %1216, align 8, !tbaa !11
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  %1219 = load ptr, ptr %1211, align 8, !tbaa !4
  %1220 = getelementptr inbounds i8, ptr %22, i64 24
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %1226, label %1242

1222:                                             ; preds = %1207
  %1223 = load ptr, ptr %1211, align 8, !tbaa !4
  %1224 = getelementptr inbounds i8, ptr %22, i64 24
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %1226, label %1246

1226:                                             ; preds = %1222, %1215
  %1227 = phi ptr [ %1223, %1222 ], [ %1220, %1215 ]
  %1228 = getelementptr inbounds i8, ptr %22, i64 16
  %1229 = load i64, ptr %1228, align 8, !tbaa !11
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  %1231 = icmp eq ptr %22, %1208
  br i1 %1231, label %1255, label %1232, !prof !12

1232:                                             ; preds = %1226
  switch i64 %1229, label %1235 [
    i64 0, label %1236
    i64 1, label %1233
  ]

1233:                                             ; preds = %1232
  %1234 = load i8, ptr %1227, align 1, !tbaa !13
  store i8 %1234, ptr %1212, align 1, !tbaa !13
  br label %1236

1235:                                             ; preds = %1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1212, ptr align 1 %1227, i64 %1229, i1 false)
  br label %1236

1236:                                             ; preds = %1235, %1233, %1232
  %1237 = load i64, ptr %1228, align 8, !tbaa !11
  %1238 = getelementptr inbounds i8, ptr %0, i64 856
  store i64 %1237, ptr %1238, align 8, !tbaa !11
  %1239 = load ptr, ptr %1210, align 8, !tbaa !4
  %1240 = getelementptr inbounds i8, ptr %1239, i64 %1237
  store i8 0, ptr %1240, align 1, !tbaa !13
  %1241 = load ptr, ptr %1211, align 8, !tbaa !4
  br label %1255

1242:                                             ; preds = %1215
  store ptr %1219, ptr %1210, align 8, !tbaa !4
  %1243 = getelementptr inbounds i8, ptr %22, i64 16
  %1244 = load i64, ptr %1243, align 8, !tbaa !11
  store i64 %1244, ptr %1216, align 8, !tbaa !11
  %1245 = load i64, ptr %1220, align 8, !tbaa !13
  store i64 %1245, ptr %1212, align 8, !tbaa !13
  br label %1253

1246:                                             ; preds = %1222
  %1247 = load i64, ptr %1213, align 8, !tbaa !13
  store ptr %1223, ptr %1210, align 8, !tbaa !4
  %1248 = getelementptr inbounds i8, ptr %22, i64 16
  %1249 = getelementptr inbounds i8, ptr %0, i64 856
  %1250 = load <2 x i64>, ptr %1248, align 8, !tbaa !13
  store <2 x i64> %1250, ptr %1249, align 8, !tbaa !13
  %1251 = icmp eq ptr %1212, null
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1246
  store ptr %1212, ptr %1211, align 8, !tbaa !4
  store i64 %1247, ptr %1224, align 8, !tbaa !13
  br label %1255

1253:                                             ; preds = %1246, %1242
  %1254 = phi ptr [ %1220, %1242 ], [ %1224, %1246 ]
  store ptr %1254, ptr %1211, align 8, !tbaa !4
  br label %1255

1255:                                             ; preds = %1253, %1252, %1236, %1226
  %1256 = phi ptr [ %1241, %1236 ], [ %1212, %1252 ], [ %1254, %1253 ], [ %1227, %1226 ]
  %1257 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %1257, align 8, !tbaa !11
  store i8 0, ptr %1256, align 1, !tbaa !13
  %1258 = load ptr, ptr %1211, align 8, !tbaa !4
  %1259 = getelementptr inbounds i8, ptr %22, i64 24
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1255
  %1262 = load i64, ptr %1257, align 8, !tbaa !11
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %1265

1264:                                             ; preds = %1255
  call void @_ZdlPv(ptr noundef %1258) #20
  br label %1265

1265:                                             ; preds = %1264, %1261
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %23, ptr noundef nonnull @.str.21)
  %1266 = getelementptr inbounds i8, ptr %0, i64 880
  %1267 = load i64, ptr %23, align 8
  store i64 %1267, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %0, i64 888
  %1269 = getelementptr inbounds i8, ptr %23, i64 8
  %1270 = load ptr, ptr %1268, align 8, !tbaa !4
  %1271 = getelementptr inbounds i8, ptr %0, i64 904
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %1273, label %1280

1273:                                             ; preds = %1265
  %1274 = getelementptr inbounds i8, ptr %0, i64 896
  %1275 = load i64, ptr %1274, align 8, !tbaa !11
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  %1277 = load ptr, ptr %1269, align 8, !tbaa !4
  %1278 = getelementptr inbounds i8, ptr %23, i64 24
  %1279 = icmp eq ptr %1277, %1278
  br i1 %1279, label %1284, label %1300

1280:                                             ; preds = %1265
  %1281 = load ptr, ptr %1269, align 8, !tbaa !4
  %1282 = getelementptr inbounds i8, ptr %23, i64 24
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %1284, label %1304

1284:                                             ; preds = %1280, %1273
  %1285 = phi ptr [ %1281, %1280 ], [ %1278, %1273 ]
  %1286 = getelementptr inbounds i8, ptr %23, i64 16
  %1287 = load i64, ptr %1286, align 8, !tbaa !11
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  %1289 = icmp eq ptr %23, %1266
  br i1 %1289, label %1313, label %1290, !prof !12

1290:                                             ; preds = %1284
  switch i64 %1287, label %1293 [
    i64 0, label %1294
    i64 1, label %1291
  ]

1291:                                             ; preds = %1290
  %1292 = load i8, ptr %1285, align 1, !tbaa !13
  store i8 %1292, ptr %1270, align 1, !tbaa !13
  br label %1294

1293:                                             ; preds = %1290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1270, ptr align 1 %1285, i64 %1287, i1 false)
  br label %1294

1294:                                             ; preds = %1293, %1291, %1290
  %1295 = load i64, ptr %1286, align 8, !tbaa !11
  %1296 = getelementptr inbounds i8, ptr %0, i64 896
  store i64 %1295, ptr %1296, align 8, !tbaa !11
  %1297 = load ptr, ptr %1268, align 8, !tbaa !4
  %1298 = getelementptr inbounds i8, ptr %1297, i64 %1295
  store i8 0, ptr %1298, align 1, !tbaa !13
  %1299 = load ptr, ptr %1269, align 8, !tbaa !4
  br label %1313

1300:                                             ; preds = %1273
  store ptr %1277, ptr %1268, align 8, !tbaa !4
  %1301 = getelementptr inbounds i8, ptr %23, i64 16
  %1302 = load i64, ptr %1301, align 8, !tbaa !11
  store i64 %1302, ptr %1274, align 8, !tbaa !11
  %1303 = load i64, ptr %1278, align 8, !tbaa !13
  store i64 %1303, ptr %1270, align 8, !tbaa !13
  br label %1311

1304:                                             ; preds = %1280
  %1305 = load i64, ptr %1271, align 8, !tbaa !13
  store ptr %1281, ptr %1268, align 8, !tbaa !4
  %1306 = getelementptr inbounds i8, ptr %23, i64 16
  %1307 = getelementptr inbounds i8, ptr %0, i64 896
  %1308 = load <2 x i64>, ptr %1306, align 8, !tbaa !13
  store <2 x i64> %1308, ptr %1307, align 8, !tbaa !13
  %1309 = icmp eq ptr %1270, null
  br i1 %1309, label %1311, label %1310

1310:                                             ; preds = %1304
  store ptr %1270, ptr %1269, align 8, !tbaa !4
  store i64 %1305, ptr %1282, align 8, !tbaa !13
  br label %1313

1311:                                             ; preds = %1304, %1300
  %1312 = phi ptr [ %1278, %1300 ], [ %1282, %1304 ]
  store ptr %1312, ptr %1269, align 8, !tbaa !4
  br label %1313

1313:                                             ; preds = %1311, %1310, %1294, %1284
  %1314 = phi ptr [ %1299, %1294 ], [ %1270, %1310 ], [ %1312, %1311 ], [ %1285, %1284 ]
  %1315 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %1315, align 8, !tbaa !11
  store i8 0, ptr %1314, align 1, !tbaa !13
  %1316 = load ptr, ptr %1269, align 8, !tbaa !4
  %1317 = getelementptr inbounds i8, ptr %23, i64 24
  %1318 = icmp eq ptr %1316, %1317
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1313
  %1320 = load i64, ptr %1315, align 8, !tbaa !11
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  br label %1323

1322:                                             ; preds = %1313
  call void @_ZdlPv(ptr noundef %1316) #20
  br label %1323

1323:                                             ; preds = %1322, %1319
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %24, ptr noundef nonnull @.str.22)
  %1324 = getelementptr inbounds i8, ptr %0, i64 920
  %1325 = load i64, ptr %24, align 8
  store i64 %1325, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %0, i64 928
  %1327 = getelementptr inbounds i8, ptr %24, i64 8
  %1328 = load ptr, ptr %1326, align 8, !tbaa !4
  %1329 = getelementptr inbounds i8, ptr %0, i64 944
  %1330 = icmp eq ptr %1328, %1329
  br i1 %1330, label %1331, label %1338

1331:                                             ; preds = %1323
  %1332 = getelementptr inbounds i8, ptr %0, i64 936
  %1333 = load i64, ptr %1332, align 8, !tbaa !11
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  %1335 = load ptr, ptr %1327, align 8, !tbaa !4
  %1336 = getelementptr inbounds i8, ptr %24, i64 24
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %1342, label %1358

1338:                                             ; preds = %1323
  %1339 = load ptr, ptr %1327, align 8, !tbaa !4
  %1340 = getelementptr inbounds i8, ptr %24, i64 24
  %1341 = icmp eq ptr %1339, %1340
  br i1 %1341, label %1342, label %1362

1342:                                             ; preds = %1338, %1331
  %1343 = phi ptr [ %1339, %1338 ], [ %1336, %1331 ]
  %1344 = getelementptr inbounds i8, ptr %24, i64 16
  %1345 = load i64, ptr %1344, align 8, !tbaa !11
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  %1347 = icmp eq ptr %24, %1324
  br i1 %1347, label %1371, label %1348, !prof !12

1348:                                             ; preds = %1342
  switch i64 %1345, label %1351 [
    i64 0, label %1352
    i64 1, label %1349
  ]

1349:                                             ; preds = %1348
  %1350 = load i8, ptr %1343, align 1, !tbaa !13
  store i8 %1350, ptr %1328, align 1, !tbaa !13
  br label %1352

1351:                                             ; preds = %1348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1328, ptr align 1 %1343, i64 %1345, i1 false)
  br label %1352

1352:                                             ; preds = %1351, %1349, %1348
  %1353 = load i64, ptr %1344, align 8, !tbaa !11
  %1354 = getelementptr inbounds i8, ptr %0, i64 936
  store i64 %1353, ptr %1354, align 8, !tbaa !11
  %1355 = load ptr, ptr %1326, align 8, !tbaa !4
  %1356 = getelementptr inbounds i8, ptr %1355, i64 %1353
  store i8 0, ptr %1356, align 1, !tbaa !13
  %1357 = load ptr, ptr %1327, align 8, !tbaa !4
  br label %1371

1358:                                             ; preds = %1331
  store ptr %1335, ptr %1326, align 8, !tbaa !4
  %1359 = getelementptr inbounds i8, ptr %24, i64 16
  %1360 = load i64, ptr %1359, align 8, !tbaa !11
  store i64 %1360, ptr %1332, align 8, !tbaa !11
  %1361 = load i64, ptr %1336, align 8, !tbaa !13
  store i64 %1361, ptr %1328, align 8, !tbaa !13
  br label %1369

1362:                                             ; preds = %1338
  %1363 = load i64, ptr %1329, align 8, !tbaa !13
  store ptr %1339, ptr %1326, align 8, !tbaa !4
  %1364 = getelementptr inbounds i8, ptr %24, i64 16
  %1365 = getelementptr inbounds i8, ptr %0, i64 936
  %1366 = load <2 x i64>, ptr %1364, align 8, !tbaa !13
  store <2 x i64> %1366, ptr %1365, align 8, !tbaa !13
  %1367 = icmp eq ptr %1328, null
  br i1 %1367, label %1369, label %1368

1368:                                             ; preds = %1362
  store ptr %1328, ptr %1327, align 8, !tbaa !4
  store i64 %1363, ptr %1340, align 8, !tbaa !13
  br label %1371

1369:                                             ; preds = %1362, %1358
  %1370 = phi ptr [ %1336, %1358 ], [ %1340, %1362 ]
  store ptr %1370, ptr %1327, align 8, !tbaa !4
  br label %1371

1371:                                             ; preds = %1369, %1368, %1352, %1342
  %1372 = phi ptr [ %1357, %1352 ], [ %1328, %1368 ], [ %1370, %1369 ], [ %1343, %1342 ]
  %1373 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %1373, align 8, !tbaa !11
  store i8 0, ptr %1372, align 1, !tbaa !13
  %1374 = load ptr, ptr %1327, align 8, !tbaa !4
  %1375 = getelementptr inbounds i8, ptr %24, i64 24
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %1371
  %1378 = load i64, ptr %1373, align 8, !tbaa !11
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %1381

1380:                                             ; preds = %1371
  call void @_ZdlPv(ptr noundef %1374) #20
  br label %1381

1381:                                             ; preds = %1380, %1377
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %25, ptr noundef nonnull @.str.23)
  %1382 = getelementptr inbounds i8, ptr %0, i64 960
  %1383 = load i64, ptr %25, align 8
  store i64 %1383, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %0, i64 968
  %1385 = getelementptr inbounds i8, ptr %25, i64 8
  %1386 = load ptr, ptr %1384, align 8, !tbaa !4
  %1387 = getelementptr inbounds i8, ptr %0, i64 984
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %1389, label %1396

1389:                                             ; preds = %1381
  %1390 = getelementptr inbounds i8, ptr %0, i64 976
  %1391 = load i64, ptr %1390, align 8, !tbaa !11
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  %1393 = load ptr, ptr %1385, align 8, !tbaa !4
  %1394 = getelementptr inbounds i8, ptr %25, i64 24
  %1395 = icmp eq ptr %1393, %1394
  br i1 %1395, label %1400, label %1416

1396:                                             ; preds = %1381
  %1397 = load ptr, ptr %1385, align 8, !tbaa !4
  %1398 = getelementptr inbounds i8, ptr %25, i64 24
  %1399 = icmp eq ptr %1397, %1398
  br i1 %1399, label %1400, label %1420

1400:                                             ; preds = %1396, %1389
  %1401 = phi ptr [ %1397, %1396 ], [ %1394, %1389 ]
  %1402 = getelementptr inbounds i8, ptr %25, i64 16
  %1403 = load i64, ptr %1402, align 8, !tbaa !11
  %1404 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1404)
  %1405 = icmp eq ptr %25, %1382
  br i1 %1405, label %1429, label %1406, !prof !12

1406:                                             ; preds = %1400
  switch i64 %1403, label %1409 [
    i64 0, label %1410
    i64 1, label %1407
  ]

1407:                                             ; preds = %1406
  %1408 = load i8, ptr %1401, align 1, !tbaa !13
  store i8 %1408, ptr %1386, align 1, !tbaa !13
  br label %1410

1409:                                             ; preds = %1406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1386, ptr align 1 %1401, i64 %1403, i1 false)
  br label %1410

1410:                                             ; preds = %1409, %1407, %1406
  %1411 = load i64, ptr %1402, align 8, !tbaa !11
  %1412 = getelementptr inbounds i8, ptr %0, i64 976
  store i64 %1411, ptr %1412, align 8, !tbaa !11
  %1413 = load ptr, ptr %1384, align 8, !tbaa !4
  %1414 = getelementptr inbounds i8, ptr %1413, i64 %1411
  store i8 0, ptr %1414, align 1, !tbaa !13
  %1415 = load ptr, ptr %1385, align 8, !tbaa !4
  br label %1429

1416:                                             ; preds = %1389
  store ptr %1393, ptr %1384, align 8, !tbaa !4
  %1417 = getelementptr inbounds i8, ptr %25, i64 16
  %1418 = load i64, ptr %1417, align 8, !tbaa !11
  store i64 %1418, ptr %1390, align 8, !tbaa !11
  %1419 = load i64, ptr %1394, align 8, !tbaa !13
  store i64 %1419, ptr %1386, align 8, !tbaa !13
  br label %1427

1420:                                             ; preds = %1396
  %1421 = load i64, ptr %1387, align 8, !tbaa !13
  store ptr %1397, ptr %1384, align 8, !tbaa !4
  %1422 = getelementptr inbounds i8, ptr %25, i64 16
  %1423 = getelementptr inbounds i8, ptr %0, i64 976
  %1424 = load <2 x i64>, ptr %1422, align 8, !tbaa !13
  store <2 x i64> %1424, ptr %1423, align 8, !tbaa !13
  %1425 = icmp eq ptr %1386, null
  br i1 %1425, label %1427, label %1426

1426:                                             ; preds = %1420
  store ptr %1386, ptr %1385, align 8, !tbaa !4
  store i64 %1421, ptr %1398, align 8, !tbaa !13
  br label %1429

1427:                                             ; preds = %1420, %1416
  %1428 = phi ptr [ %1394, %1416 ], [ %1398, %1420 ]
  store ptr %1428, ptr %1385, align 8, !tbaa !4
  br label %1429

1429:                                             ; preds = %1427, %1426, %1410, %1400
  %1430 = phi ptr [ %1415, %1410 ], [ %1386, %1426 ], [ %1428, %1427 ], [ %1401, %1400 ]
  %1431 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %1431, align 8, !tbaa !11
  store i8 0, ptr %1430, align 1, !tbaa !13
  %1432 = load ptr, ptr %1385, align 8, !tbaa !4
  %1433 = getelementptr inbounds i8, ptr %25, i64 24
  %1434 = icmp eq ptr %1432, %1433
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1429
  %1436 = load i64, ptr %1431, align 8, !tbaa !11
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %1439

1438:                                             ; preds = %1429
  call void @_ZdlPv(ptr noundef %1432) #20
  br label %1439

1439:                                             ; preds = %1438, %1435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %26, ptr noundef nonnull @.str.24)
  %1440 = getelementptr inbounds i8, ptr %0, i64 1000
  %1441 = load i64, ptr %26, align 8
  store i64 %1441, ptr %1440, align 8
  %1442 = getelementptr inbounds i8, ptr %0, i64 1008
  %1443 = getelementptr inbounds i8, ptr %26, i64 8
  %1444 = load ptr, ptr %1442, align 8, !tbaa !4
  %1445 = getelementptr inbounds i8, ptr %0, i64 1024
  %1446 = icmp eq ptr %1444, %1445
  br i1 %1446, label %1447, label %1454

1447:                                             ; preds = %1439
  %1448 = getelementptr inbounds i8, ptr %0, i64 1016
  %1449 = load i64, ptr %1448, align 8, !tbaa !11
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  %1451 = load ptr, ptr %1443, align 8, !tbaa !4
  %1452 = getelementptr inbounds i8, ptr %26, i64 24
  %1453 = icmp eq ptr %1451, %1452
  br i1 %1453, label %1458, label %1474

1454:                                             ; preds = %1439
  %1455 = load ptr, ptr %1443, align 8, !tbaa !4
  %1456 = getelementptr inbounds i8, ptr %26, i64 24
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %1458, label %1478

1458:                                             ; preds = %1454, %1447
  %1459 = phi ptr [ %1455, %1454 ], [ %1452, %1447 ]
  %1460 = getelementptr inbounds i8, ptr %26, i64 16
  %1461 = load i64, ptr %1460, align 8, !tbaa !11
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  %1463 = icmp eq ptr %26, %1440
  br i1 %1463, label %1487, label %1464, !prof !12

1464:                                             ; preds = %1458
  switch i64 %1461, label %1467 [
    i64 0, label %1468
    i64 1, label %1465
  ]

1465:                                             ; preds = %1464
  %1466 = load i8, ptr %1459, align 1, !tbaa !13
  store i8 %1466, ptr %1444, align 1, !tbaa !13
  br label %1468

1467:                                             ; preds = %1464
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1444, ptr align 1 %1459, i64 %1461, i1 false)
  br label %1468

1468:                                             ; preds = %1467, %1465, %1464
  %1469 = load i64, ptr %1460, align 8, !tbaa !11
  %1470 = getelementptr inbounds i8, ptr %0, i64 1016
  store i64 %1469, ptr %1470, align 8, !tbaa !11
  %1471 = load ptr, ptr %1442, align 8, !tbaa !4
  %1472 = getelementptr inbounds i8, ptr %1471, i64 %1469
  store i8 0, ptr %1472, align 1, !tbaa !13
  %1473 = load ptr, ptr %1443, align 8, !tbaa !4
  br label %1487

1474:                                             ; preds = %1447
  store ptr %1451, ptr %1442, align 8, !tbaa !4
  %1475 = getelementptr inbounds i8, ptr %26, i64 16
  %1476 = load i64, ptr %1475, align 8, !tbaa !11
  store i64 %1476, ptr %1448, align 8, !tbaa !11
  %1477 = load i64, ptr %1452, align 8, !tbaa !13
  store i64 %1477, ptr %1444, align 8, !tbaa !13
  br label %1485

1478:                                             ; preds = %1454
  %1479 = load i64, ptr %1445, align 8, !tbaa !13
  store ptr %1455, ptr %1442, align 8, !tbaa !4
  %1480 = getelementptr inbounds i8, ptr %26, i64 16
  %1481 = getelementptr inbounds i8, ptr %0, i64 1016
  %1482 = load <2 x i64>, ptr %1480, align 8, !tbaa !13
  store <2 x i64> %1482, ptr %1481, align 8, !tbaa !13
  %1483 = icmp eq ptr %1444, null
  br i1 %1483, label %1485, label %1484

1484:                                             ; preds = %1478
  store ptr %1444, ptr %1443, align 8, !tbaa !4
  store i64 %1479, ptr %1456, align 8, !tbaa !13
  br label %1487

1485:                                             ; preds = %1478, %1474
  %1486 = phi ptr [ %1452, %1474 ], [ %1456, %1478 ]
  store ptr %1486, ptr %1443, align 8, !tbaa !4
  br label %1487

1487:                                             ; preds = %1485, %1484, %1468, %1458
  %1488 = phi ptr [ %1473, %1468 ], [ %1444, %1484 ], [ %1486, %1485 ], [ %1459, %1458 ]
  %1489 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %1489, align 8, !tbaa !11
  store i8 0, ptr %1488, align 1, !tbaa !13
  %1490 = load ptr, ptr %1443, align 8, !tbaa !4
  %1491 = getelementptr inbounds i8, ptr %26, i64 24
  %1492 = icmp eq ptr %1490, %1491
  br i1 %1492, label %1493, label %1496

1493:                                             ; preds = %1487
  %1494 = load i64, ptr %1489, align 8, !tbaa !11
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %1497

1496:                                             ; preds = %1487
  call void @_ZdlPv(ptr noundef %1490) #20
  br label %1497

1497:                                             ; preds = %1496, %1493
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %27, ptr noundef nonnull @.str.25)
  %1498 = getelementptr inbounds i8, ptr %0, i64 1040
  %1499 = load i64, ptr %27, align 8
  store i64 %1499, ptr %1498, align 8
  %1500 = getelementptr inbounds i8, ptr %0, i64 1048
  %1501 = getelementptr inbounds i8, ptr %27, i64 8
  %1502 = load ptr, ptr %1500, align 8, !tbaa !4
  %1503 = getelementptr inbounds i8, ptr %0, i64 1064
  %1504 = icmp eq ptr %1502, %1503
  br i1 %1504, label %1505, label %1512

1505:                                             ; preds = %1497
  %1506 = getelementptr inbounds i8, ptr %0, i64 1056
  %1507 = load i64, ptr %1506, align 8, !tbaa !11
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  %1509 = load ptr, ptr %1501, align 8, !tbaa !4
  %1510 = getelementptr inbounds i8, ptr %27, i64 24
  %1511 = icmp eq ptr %1509, %1510
  br i1 %1511, label %1516, label %1532

1512:                                             ; preds = %1497
  %1513 = load ptr, ptr %1501, align 8, !tbaa !4
  %1514 = getelementptr inbounds i8, ptr %27, i64 24
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %1516, label %1536

1516:                                             ; preds = %1512, %1505
  %1517 = phi ptr [ %1513, %1512 ], [ %1510, %1505 ]
  %1518 = getelementptr inbounds i8, ptr %27, i64 16
  %1519 = load i64, ptr %1518, align 8, !tbaa !11
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  %1521 = icmp eq ptr %27, %1498
  br i1 %1521, label %1545, label %1522, !prof !12

1522:                                             ; preds = %1516
  switch i64 %1519, label %1525 [
    i64 0, label %1526
    i64 1, label %1523
  ]

1523:                                             ; preds = %1522
  %1524 = load i8, ptr %1517, align 1, !tbaa !13
  store i8 %1524, ptr %1502, align 1, !tbaa !13
  br label %1526

1525:                                             ; preds = %1522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1502, ptr align 1 %1517, i64 %1519, i1 false)
  br label %1526

1526:                                             ; preds = %1525, %1523, %1522
  %1527 = load i64, ptr %1518, align 8, !tbaa !11
  %1528 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %1527, ptr %1528, align 8, !tbaa !11
  %1529 = load ptr, ptr %1500, align 8, !tbaa !4
  %1530 = getelementptr inbounds i8, ptr %1529, i64 %1527
  store i8 0, ptr %1530, align 1, !tbaa !13
  %1531 = load ptr, ptr %1501, align 8, !tbaa !4
  br label %1545

1532:                                             ; preds = %1505
  store ptr %1509, ptr %1500, align 8, !tbaa !4
  %1533 = getelementptr inbounds i8, ptr %27, i64 16
  %1534 = load i64, ptr %1533, align 8, !tbaa !11
  store i64 %1534, ptr %1506, align 8, !tbaa !11
  %1535 = load i64, ptr %1510, align 8, !tbaa !13
  store i64 %1535, ptr %1502, align 8, !tbaa !13
  br label %1543

1536:                                             ; preds = %1512
  %1537 = load i64, ptr %1503, align 8, !tbaa !13
  store ptr %1513, ptr %1500, align 8, !tbaa !4
  %1538 = getelementptr inbounds i8, ptr %27, i64 16
  %1539 = getelementptr inbounds i8, ptr %0, i64 1056
  %1540 = load <2 x i64>, ptr %1538, align 8, !tbaa !13
  store <2 x i64> %1540, ptr %1539, align 8, !tbaa !13
  %1541 = icmp eq ptr %1502, null
  br i1 %1541, label %1543, label %1542

1542:                                             ; preds = %1536
  store ptr %1502, ptr %1501, align 8, !tbaa !4
  store i64 %1537, ptr %1514, align 8, !tbaa !13
  br label %1545

1543:                                             ; preds = %1536, %1532
  %1544 = phi ptr [ %1510, %1532 ], [ %1514, %1536 ]
  store ptr %1544, ptr %1501, align 8, !tbaa !4
  br label %1545

1545:                                             ; preds = %1543, %1542, %1526, %1516
  %1546 = phi ptr [ %1531, %1526 ], [ %1502, %1542 ], [ %1544, %1543 ], [ %1517, %1516 ]
  %1547 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %1547, align 8, !tbaa !11
  store i8 0, ptr %1546, align 1, !tbaa !13
  %1548 = load ptr, ptr %1501, align 8, !tbaa !4
  %1549 = getelementptr inbounds i8, ptr %27, i64 24
  %1550 = icmp eq ptr %1548, %1549
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1545
  %1552 = load i64, ptr %1547, align 8, !tbaa !11
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %1555

1554:                                             ; preds = %1545
  call void @_ZdlPv(ptr noundef %1548) #20
  br label %1555

1555:                                             ; preds = %1554, %1551
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %28, ptr noundef nonnull @.str.26)
  %1556 = getelementptr inbounds i8, ptr %0, i64 1080
  %1557 = load i64, ptr %28, align 8
  store i64 %1557, ptr %1556, align 8
  %1558 = getelementptr inbounds i8, ptr %0, i64 1088
  %1559 = getelementptr inbounds i8, ptr %28, i64 8
  %1560 = load ptr, ptr %1558, align 8, !tbaa !4
  %1561 = getelementptr inbounds i8, ptr %0, i64 1104
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %1563, label %1570

1563:                                             ; preds = %1555
  %1564 = getelementptr inbounds i8, ptr %0, i64 1096
  %1565 = load i64, ptr %1564, align 8, !tbaa !11
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  %1567 = load ptr, ptr %1559, align 8, !tbaa !4
  %1568 = getelementptr inbounds i8, ptr %28, i64 24
  %1569 = icmp eq ptr %1567, %1568
  br i1 %1569, label %1574, label %1590

1570:                                             ; preds = %1555
  %1571 = load ptr, ptr %1559, align 8, !tbaa !4
  %1572 = getelementptr inbounds i8, ptr %28, i64 24
  %1573 = icmp eq ptr %1571, %1572
  br i1 %1573, label %1574, label %1594

1574:                                             ; preds = %1570, %1563
  %1575 = phi ptr [ %1571, %1570 ], [ %1568, %1563 ]
  %1576 = getelementptr inbounds i8, ptr %28, i64 16
  %1577 = load i64, ptr %1576, align 8, !tbaa !11
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  %1579 = icmp eq ptr %28, %1556
  br i1 %1579, label %1603, label %1580, !prof !12

1580:                                             ; preds = %1574
  switch i64 %1577, label %1583 [
    i64 0, label %1584
    i64 1, label %1581
  ]

1581:                                             ; preds = %1580
  %1582 = load i8, ptr %1575, align 1, !tbaa !13
  store i8 %1582, ptr %1560, align 1, !tbaa !13
  br label %1584

1583:                                             ; preds = %1580
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1560, ptr align 1 %1575, i64 %1577, i1 false)
  br label %1584

1584:                                             ; preds = %1583, %1581, %1580
  %1585 = load i64, ptr %1576, align 8, !tbaa !11
  %1586 = getelementptr inbounds i8, ptr %0, i64 1096
  store i64 %1585, ptr %1586, align 8, !tbaa !11
  %1587 = load ptr, ptr %1558, align 8, !tbaa !4
  %1588 = getelementptr inbounds i8, ptr %1587, i64 %1585
  store i8 0, ptr %1588, align 1, !tbaa !13
  %1589 = load ptr, ptr %1559, align 8, !tbaa !4
  br label %1603

1590:                                             ; preds = %1563
  store ptr %1567, ptr %1558, align 8, !tbaa !4
  %1591 = getelementptr inbounds i8, ptr %28, i64 16
  %1592 = load i64, ptr %1591, align 8, !tbaa !11
  store i64 %1592, ptr %1564, align 8, !tbaa !11
  %1593 = load i64, ptr %1568, align 8, !tbaa !13
  store i64 %1593, ptr %1560, align 8, !tbaa !13
  br label %1601

1594:                                             ; preds = %1570
  %1595 = load i64, ptr %1561, align 8, !tbaa !13
  store ptr %1571, ptr %1558, align 8, !tbaa !4
  %1596 = getelementptr inbounds i8, ptr %28, i64 16
  %1597 = getelementptr inbounds i8, ptr %0, i64 1096
  %1598 = load <2 x i64>, ptr %1596, align 8, !tbaa !13
  store <2 x i64> %1598, ptr %1597, align 8, !tbaa !13
  %1599 = icmp eq ptr %1560, null
  br i1 %1599, label %1601, label %1600

1600:                                             ; preds = %1594
  store ptr %1560, ptr %1559, align 8, !tbaa !4
  store i64 %1595, ptr %1572, align 8, !tbaa !13
  br label %1603

1601:                                             ; preds = %1594, %1590
  %1602 = phi ptr [ %1568, %1590 ], [ %1572, %1594 ]
  store ptr %1602, ptr %1559, align 8, !tbaa !4
  br label %1603

1603:                                             ; preds = %1601, %1600, %1584, %1574
  %1604 = phi ptr [ %1589, %1584 ], [ %1560, %1600 ], [ %1602, %1601 ], [ %1575, %1574 ]
  %1605 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %1605, align 8, !tbaa !11
  store i8 0, ptr %1604, align 1, !tbaa !13
  %1606 = load ptr, ptr %1559, align 8, !tbaa !4
  %1607 = getelementptr inbounds i8, ptr %28, i64 24
  %1608 = icmp eq ptr %1606, %1607
  br i1 %1608, label %1609, label %1612

1609:                                             ; preds = %1603
  %1610 = load i64, ptr %1605, align 8, !tbaa !11
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %1613

1612:                                             ; preds = %1603
  call void @_ZdlPv(ptr noundef %1606) #20
  br label %1613

1613:                                             ; preds = %1612, %1609
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %29, ptr noundef nonnull @.str.27)
  %1614 = getelementptr inbounds i8, ptr %0, i64 1120
  %1615 = load i64, ptr %29, align 8
  store i64 %1615, ptr %1614, align 8
  %1616 = getelementptr inbounds i8, ptr %0, i64 1128
  %1617 = getelementptr inbounds i8, ptr %29, i64 8
  %1618 = load ptr, ptr %1616, align 8, !tbaa !4
  %1619 = getelementptr inbounds i8, ptr %0, i64 1144
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %1621, label %1628

1621:                                             ; preds = %1613
  %1622 = getelementptr inbounds i8, ptr %0, i64 1136
  %1623 = load i64, ptr %1622, align 8, !tbaa !11
  %1624 = icmp ult i64 %1623, 16
  call void @llvm.assume(i1 %1624)
  %1625 = load ptr, ptr %1617, align 8, !tbaa !4
  %1626 = getelementptr inbounds i8, ptr %29, i64 24
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %1632, label %1648

1628:                                             ; preds = %1613
  %1629 = load ptr, ptr %1617, align 8, !tbaa !4
  %1630 = getelementptr inbounds i8, ptr %29, i64 24
  %1631 = icmp eq ptr %1629, %1630
  br i1 %1631, label %1632, label %1652

1632:                                             ; preds = %1628, %1621
  %1633 = phi ptr [ %1629, %1628 ], [ %1626, %1621 ]
  %1634 = getelementptr inbounds i8, ptr %29, i64 16
  %1635 = load i64, ptr %1634, align 8, !tbaa !11
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  %1637 = icmp eq ptr %29, %1614
  br i1 %1637, label %1661, label %1638, !prof !12

1638:                                             ; preds = %1632
  switch i64 %1635, label %1641 [
    i64 0, label %1642
    i64 1, label %1639
  ]

1639:                                             ; preds = %1638
  %1640 = load i8, ptr %1633, align 1, !tbaa !13
  store i8 %1640, ptr %1618, align 1, !tbaa !13
  br label %1642

1641:                                             ; preds = %1638
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1618, ptr align 1 %1633, i64 %1635, i1 false)
  br label %1642

1642:                                             ; preds = %1641, %1639, %1638
  %1643 = load i64, ptr %1634, align 8, !tbaa !11
  %1644 = getelementptr inbounds i8, ptr %0, i64 1136
  store i64 %1643, ptr %1644, align 8, !tbaa !11
  %1645 = load ptr, ptr %1616, align 8, !tbaa !4
  %1646 = getelementptr inbounds i8, ptr %1645, i64 %1643
  store i8 0, ptr %1646, align 1, !tbaa !13
  %1647 = load ptr, ptr %1617, align 8, !tbaa !4
  br label %1661

1648:                                             ; preds = %1621
  store ptr %1625, ptr %1616, align 8, !tbaa !4
  %1649 = getelementptr inbounds i8, ptr %29, i64 16
  %1650 = load i64, ptr %1649, align 8, !tbaa !11
  store i64 %1650, ptr %1622, align 8, !tbaa !11
  %1651 = load i64, ptr %1626, align 8, !tbaa !13
  store i64 %1651, ptr %1618, align 8, !tbaa !13
  br label %1659

1652:                                             ; preds = %1628
  %1653 = load i64, ptr %1619, align 8, !tbaa !13
  store ptr %1629, ptr %1616, align 8, !tbaa !4
  %1654 = getelementptr inbounds i8, ptr %29, i64 16
  %1655 = getelementptr inbounds i8, ptr %0, i64 1136
  %1656 = load <2 x i64>, ptr %1654, align 8, !tbaa !13
  store <2 x i64> %1656, ptr %1655, align 8, !tbaa !13
  %1657 = icmp eq ptr %1618, null
  br i1 %1657, label %1659, label %1658

1658:                                             ; preds = %1652
  store ptr %1618, ptr %1617, align 8, !tbaa !4
  store i64 %1653, ptr %1630, align 8, !tbaa !13
  br label %1661

1659:                                             ; preds = %1652, %1648
  %1660 = phi ptr [ %1626, %1648 ], [ %1630, %1652 ]
  store ptr %1660, ptr %1617, align 8, !tbaa !4
  br label %1661

1661:                                             ; preds = %1659, %1658, %1642, %1632
  %1662 = phi ptr [ %1647, %1642 ], [ %1618, %1658 ], [ %1660, %1659 ], [ %1633, %1632 ]
  %1663 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %1663, align 8, !tbaa !11
  store i8 0, ptr %1662, align 1, !tbaa !13
  %1664 = load ptr, ptr %1617, align 8, !tbaa !4
  %1665 = getelementptr inbounds i8, ptr %29, i64 24
  %1666 = icmp eq ptr %1664, %1665
  br i1 %1666, label %1667, label %1670

1667:                                             ; preds = %1661
  %1668 = load i64, ptr %1663, align 8, !tbaa !11
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %1671

1670:                                             ; preds = %1661
  call void @_ZdlPv(ptr noundef %1664) #20
  br label %1671

1671:                                             ; preds = %1670, %1667
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %30, ptr noundef nonnull @.str.28)
  %1672 = getelementptr inbounds i8, ptr %0, i64 1160
  %1673 = load i64, ptr %30, align 8
  store i64 %1673, ptr %1672, align 8
  %1674 = getelementptr inbounds i8, ptr %0, i64 1168
  %1675 = getelementptr inbounds i8, ptr %30, i64 8
  %1676 = load ptr, ptr %1674, align 8, !tbaa !4
  %1677 = getelementptr inbounds i8, ptr %0, i64 1184
  %1678 = icmp eq ptr %1676, %1677
  br i1 %1678, label %1679, label %1686

1679:                                             ; preds = %1671
  %1680 = getelementptr inbounds i8, ptr %0, i64 1176
  %1681 = load i64, ptr %1680, align 8, !tbaa !11
  %1682 = icmp ult i64 %1681, 16
  call void @llvm.assume(i1 %1682)
  %1683 = load ptr, ptr %1675, align 8, !tbaa !4
  %1684 = getelementptr inbounds i8, ptr %30, i64 24
  %1685 = icmp eq ptr %1683, %1684
  br i1 %1685, label %1690, label %1706

1686:                                             ; preds = %1671
  %1687 = load ptr, ptr %1675, align 8, !tbaa !4
  %1688 = getelementptr inbounds i8, ptr %30, i64 24
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %1690, label %1710

1690:                                             ; preds = %1686, %1679
  %1691 = phi ptr [ %1687, %1686 ], [ %1684, %1679 ]
  %1692 = getelementptr inbounds i8, ptr %30, i64 16
  %1693 = load i64, ptr %1692, align 8, !tbaa !11
  %1694 = icmp ult i64 %1693, 16
  call void @llvm.assume(i1 %1694)
  %1695 = icmp eq ptr %30, %1672
  br i1 %1695, label %1719, label %1696, !prof !12

1696:                                             ; preds = %1690
  switch i64 %1693, label %1699 [
    i64 0, label %1700
    i64 1, label %1697
  ]

1697:                                             ; preds = %1696
  %1698 = load i8, ptr %1691, align 1, !tbaa !13
  store i8 %1698, ptr %1676, align 1, !tbaa !13
  br label %1700

1699:                                             ; preds = %1696
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1676, ptr align 1 %1691, i64 %1693, i1 false)
  br label %1700

1700:                                             ; preds = %1699, %1697, %1696
  %1701 = load i64, ptr %1692, align 8, !tbaa !11
  %1702 = getelementptr inbounds i8, ptr %0, i64 1176
  store i64 %1701, ptr %1702, align 8, !tbaa !11
  %1703 = load ptr, ptr %1674, align 8, !tbaa !4
  %1704 = getelementptr inbounds i8, ptr %1703, i64 %1701
  store i8 0, ptr %1704, align 1, !tbaa !13
  %1705 = load ptr, ptr %1675, align 8, !tbaa !4
  br label %1719

1706:                                             ; preds = %1679
  store ptr %1683, ptr %1674, align 8, !tbaa !4
  %1707 = getelementptr inbounds i8, ptr %30, i64 16
  %1708 = load i64, ptr %1707, align 8, !tbaa !11
  store i64 %1708, ptr %1680, align 8, !tbaa !11
  %1709 = load i64, ptr %1684, align 8, !tbaa !13
  store i64 %1709, ptr %1676, align 8, !tbaa !13
  br label %1717

1710:                                             ; preds = %1686
  %1711 = load i64, ptr %1677, align 8, !tbaa !13
  store ptr %1687, ptr %1674, align 8, !tbaa !4
  %1712 = getelementptr inbounds i8, ptr %30, i64 16
  %1713 = getelementptr inbounds i8, ptr %0, i64 1176
  %1714 = load <2 x i64>, ptr %1712, align 8, !tbaa !13
  store <2 x i64> %1714, ptr %1713, align 8, !tbaa !13
  %1715 = icmp eq ptr %1676, null
  br i1 %1715, label %1717, label %1716

1716:                                             ; preds = %1710
  store ptr %1676, ptr %1675, align 8, !tbaa !4
  store i64 %1711, ptr %1688, align 8, !tbaa !13
  br label %1719

1717:                                             ; preds = %1710, %1706
  %1718 = phi ptr [ %1684, %1706 ], [ %1688, %1710 ]
  store ptr %1718, ptr %1675, align 8, !tbaa !4
  br label %1719

1719:                                             ; preds = %1717, %1716, %1700, %1690
  %1720 = phi ptr [ %1705, %1700 ], [ %1676, %1716 ], [ %1718, %1717 ], [ %1691, %1690 ]
  %1721 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %1721, align 8, !tbaa !11
  store i8 0, ptr %1720, align 1, !tbaa !13
  %1722 = load ptr, ptr %1675, align 8, !tbaa !4
  %1723 = getelementptr inbounds i8, ptr %30, i64 24
  %1724 = icmp eq ptr %1722, %1723
  br i1 %1724, label %1725, label %1728

1725:                                             ; preds = %1719
  %1726 = load i64, ptr %1721, align 8, !tbaa !11
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  br label %1729

1728:                                             ; preds = %1719
  call void @_ZdlPv(ptr noundef %1722) #20
  br label %1729

1729:                                             ; preds = %1728, %1725
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %31, ptr noundef nonnull @.str.29)
  %1730 = getelementptr inbounds i8, ptr %0, i64 1200
  %1731 = load i64, ptr %31, align 8
  store i64 %1731, ptr %1730, align 8
  %1732 = getelementptr inbounds i8, ptr %0, i64 1208
  %1733 = getelementptr inbounds i8, ptr %31, i64 8
  %1734 = load ptr, ptr %1732, align 8, !tbaa !4
  %1735 = getelementptr inbounds i8, ptr %0, i64 1224
  %1736 = icmp eq ptr %1734, %1735
  br i1 %1736, label %1737, label %1744

1737:                                             ; preds = %1729
  %1738 = getelementptr inbounds i8, ptr %0, i64 1216
  %1739 = load i64, ptr %1738, align 8, !tbaa !11
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  %1741 = load ptr, ptr %1733, align 8, !tbaa !4
  %1742 = getelementptr inbounds i8, ptr %31, i64 24
  %1743 = icmp eq ptr %1741, %1742
  br i1 %1743, label %1748, label %1764

1744:                                             ; preds = %1729
  %1745 = load ptr, ptr %1733, align 8, !tbaa !4
  %1746 = getelementptr inbounds i8, ptr %31, i64 24
  %1747 = icmp eq ptr %1745, %1746
  br i1 %1747, label %1748, label %1768

1748:                                             ; preds = %1744, %1737
  %1749 = phi ptr [ %1745, %1744 ], [ %1742, %1737 ]
  %1750 = getelementptr inbounds i8, ptr %31, i64 16
  %1751 = load i64, ptr %1750, align 8, !tbaa !11
  %1752 = icmp ult i64 %1751, 16
  call void @llvm.assume(i1 %1752)
  %1753 = icmp eq ptr %31, %1730
  br i1 %1753, label %1777, label %1754, !prof !12

1754:                                             ; preds = %1748
  switch i64 %1751, label %1757 [
    i64 0, label %1758
    i64 1, label %1755
  ]

1755:                                             ; preds = %1754
  %1756 = load i8, ptr %1749, align 1, !tbaa !13
  store i8 %1756, ptr %1734, align 1, !tbaa !13
  br label %1758

1757:                                             ; preds = %1754
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1734, ptr align 1 %1749, i64 %1751, i1 false)
  br label %1758

1758:                                             ; preds = %1757, %1755, %1754
  %1759 = load i64, ptr %1750, align 8, !tbaa !11
  %1760 = getelementptr inbounds i8, ptr %0, i64 1216
  store i64 %1759, ptr %1760, align 8, !tbaa !11
  %1761 = load ptr, ptr %1732, align 8, !tbaa !4
  %1762 = getelementptr inbounds i8, ptr %1761, i64 %1759
  store i8 0, ptr %1762, align 1, !tbaa !13
  %1763 = load ptr, ptr %1733, align 8, !tbaa !4
  br label %1777

1764:                                             ; preds = %1737
  store ptr %1741, ptr %1732, align 8, !tbaa !4
  %1765 = getelementptr inbounds i8, ptr %31, i64 16
  %1766 = load i64, ptr %1765, align 8, !tbaa !11
  store i64 %1766, ptr %1738, align 8, !tbaa !11
  %1767 = load i64, ptr %1742, align 8, !tbaa !13
  store i64 %1767, ptr %1734, align 8, !tbaa !13
  br label %1775

1768:                                             ; preds = %1744
  %1769 = load i64, ptr %1735, align 8, !tbaa !13
  store ptr %1745, ptr %1732, align 8, !tbaa !4
  %1770 = getelementptr inbounds i8, ptr %31, i64 16
  %1771 = getelementptr inbounds i8, ptr %0, i64 1216
  %1772 = load <2 x i64>, ptr %1770, align 8, !tbaa !13
  store <2 x i64> %1772, ptr %1771, align 8, !tbaa !13
  %1773 = icmp eq ptr %1734, null
  br i1 %1773, label %1775, label %1774

1774:                                             ; preds = %1768
  store ptr %1734, ptr %1733, align 8, !tbaa !4
  store i64 %1769, ptr %1746, align 8, !tbaa !13
  br label %1777

1775:                                             ; preds = %1768, %1764
  %1776 = phi ptr [ %1742, %1764 ], [ %1746, %1768 ]
  store ptr %1776, ptr %1733, align 8, !tbaa !4
  br label %1777

1777:                                             ; preds = %1775, %1774, %1758, %1748
  %1778 = phi ptr [ %1763, %1758 ], [ %1734, %1774 ], [ %1776, %1775 ], [ %1749, %1748 ]
  %1779 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %1779, align 8, !tbaa !11
  store i8 0, ptr %1778, align 1, !tbaa !13
  %1780 = load ptr, ptr %1733, align 8, !tbaa !4
  %1781 = getelementptr inbounds i8, ptr %31, i64 24
  %1782 = icmp eq ptr %1780, %1781
  br i1 %1782, label %1783, label %1786

1783:                                             ; preds = %1777
  %1784 = load i64, ptr %1779, align 8, !tbaa !11
  %1785 = icmp ult i64 %1784, 16
  call void @llvm.assume(i1 %1785)
  br label %1787

1786:                                             ; preds = %1777
  call void @_ZdlPv(ptr noundef %1780) #20
  br label %1787

1787:                                             ; preds = %1786, %1783
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %32, ptr noundef nonnull @.str.30)
  %1788 = getelementptr inbounds i8, ptr %0, i64 1240
  %1789 = load i64, ptr %32, align 8
  store i64 %1789, ptr %1788, align 8
  %1790 = getelementptr inbounds i8, ptr %0, i64 1248
  %1791 = getelementptr inbounds i8, ptr %32, i64 8
  %1792 = load ptr, ptr %1790, align 8, !tbaa !4
  %1793 = getelementptr inbounds i8, ptr %0, i64 1264
  %1794 = icmp eq ptr %1792, %1793
  br i1 %1794, label %1795, label %1802

1795:                                             ; preds = %1787
  %1796 = getelementptr inbounds i8, ptr %0, i64 1256
  %1797 = load i64, ptr %1796, align 8, !tbaa !11
  %1798 = icmp ult i64 %1797, 16
  call void @llvm.assume(i1 %1798)
  %1799 = load ptr, ptr %1791, align 8, !tbaa !4
  %1800 = getelementptr inbounds i8, ptr %32, i64 24
  %1801 = icmp eq ptr %1799, %1800
  br i1 %1801, label %1806, label %1822

1802:                                             ; preds = %1787
  %1803 = load ptr, ptr %1791, align 8, !tbaa !4
  %1804 = getelementptr inbounds i8, ptr %32, i64 24
  %1805 = icmp eq ptr %1803, %1804
  br i1 %1805, label %1806, label %1826

1806:                                             ; preds = %1802, %1795
  %1807 = phi ptr [ %1803, %1802 ], [ %1800, %1795 ]
  %1808 = getelementptr inbounds i8, ptr %32, i64 16
  %1809 = load i64, ptr %1808, align 8, !tbaa !11
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  %1811 = icmp eq ptr %32, %1788
  br i1 %1811, label %1835, label %1812, !prof !12

1812:                                             ; preds = %1806
  switch i64 %1809, label %1815 [
    i64 0, label %1816
    i64 1, label %1813
  ]

1813:                                             ; preds = %1812
  %1814 = load i8, ptr %1807, align 1, !tbaa !13
  store i8 %1814, ptr %1792, align 1, !tbaa !13
  br label %1816

1815:                                             ; preds = %1812
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1792, ptr align 1 %1807, i64 %1809, i1 false)
  br label %1816

1816:                                             ; preds = %1815, %1813, %1812
  %1817 = load i64, ptr %1808, align 8, !tbaa !11
  %1818 = getelementptr inbounds i8, ptr %0, i64 1256
  store i64 %1817, ptr %1818, align 8, !tbaa !11
  %1819 = load ptr, ptr %1790, align 8, !tbaa !4
  %1820 = getelementptr inbounds i8, ptr %1819, i64 %1817
  store i8 0, ptr %1820, align 1, !tbaa !13
  %1821 = load ptr, ptr %1791, align 8, !tbaa !4
  br label %1835

1822:                                             ; preds = %1795
  store ptr %1799, ptr %1790, align 8, !tbaa !4
  %1823 = getelementptr inbounds i8, ptr %32, i64 16
  %1824 = load i64, ptr %1823, align 8, !tbaa !11
  store i64 %1824, ptr %1796, align 8, !tbaa !11
  %1825 = load i64, ptr %1800, align 8, !tbaa !13
  store i64 %1825, ptr %1792, align 8, !tbaa !13
  br label %1833

1826:                                             ; preds = %1802
  %1827 = load i64, ptr %1793, align 8, !tbaa !13
  store ptr %1803, ptr %1790, align 8, !tbaa !4
  %1828 = getelementptr inbounds i8, ptr %32, i64 16
  %1829 = getelementptr inbounds i8, ptr %0, i64 1256
  %1830 = load <2 x i64>, ptr %1828, align 8, !tbaa !13
  store <2 x i64> %1830, ptr %1829, align 8, !tbaa !13
  %1831 = icmp eq ptr %1792, null
  br i1 %1831, label %1833, label %1832

1832:                                             ; preds = %1826
  store ptr %1792, ptr %1791, align 8, !tbaa !4
  store i64 %1827, ptr %1804, align 8, !tbaa !13
  br label %1835

1833:                                             ; preds = %1826, %1822
  %1834 = phi ptr [ %1800, %1822 ], [ %1804, %1826 ]
  store ptr %1834, ptr %1791, align 8, !tbaa !4
  br label %1835

1835:                                             ; preds = %1833, %1832, %1816, %1806
  %1836 = phi ptr [ %1821, %1816 ], [ %1792, %1832 ], [ %1834, %1833 ], [ %1807, %1806 ]
  %1837 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %1837, align 8, !tbaa !11
  store i8 0, ptr %1836, align 1, !tbaa !13
  %1838 = load ptr, ptr %1791, align 8, !tbaa !4
  %1839 = getelementptr inbounds i8, ptr %32, i64 24
  %1840 = icmp eq ptr %1838, %1839
  br i1 %1840, label %1841, label %1844

1841:                                             ; preds = %1835
  %1842 = load i64, ptr %1837, align 8, !tbaa !11
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  br label %1845

1844:                                             ; preds = %1835
  call void @_ZdlPv(ptr noundef %1838) #20
  br label %1845

1845:                                             ; preds = %1844, %1841
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %33, ptr noundef nonnull @.str.31)
  %1846 = getelementptr inbounds i8, ptr %0, i64 1280
  %1847 = load i64, ptr %33, align 8
  store i64 %1847, ptr %1846, align 8
  %1848 = getelementptr inbounds i8, ptr %0, i64 1288
  %1849 = getelementptr inbounds i8, ptr %33, i64 8
  %1850 = load ptr, ptr %1848, align 8, !tbaa !4
  %1851 = getelementptr inbounds i8, ptr %0, i64 1304
  %1852 = icmp eq ptr %1850, %1851
  br i1 %1852, label %1853, label %1860

1853:                                             ; preds = %1845
  %1854 = getelementptr inbounds i8, ptr %0, i64 1296
  %1855 = load i64, ptr %1854, align 8, !tbaa !11
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  %1857 = load ptr, ptr %1849, align 8, !tbaa !4
  %1858 = getelementptr inbounds i8, ptr %33, i64 24
  %1859 = icmp eq ptr %1857, %1858
  br i1 %1859, label %1864, label %1880

1860:                                             ; preds = %1845
  %1861 = load ptr, ptr %1849, align 8, !tbaa !4
  %1862 = getelementptr inbounds i8, ptr %33, i64 24
  %1863 = icmp eq ptr %1861, %1862
  br i1 %1863, label %1864, label %1884

1864:                                             ; preds = %1860, %1853
  %1865 = phi ptr [ %1861, %1860 ], [ %1858, %1853 ]
  %1866 = getelementptr inbounds i8, ptr %33, i64 16
  %1867 = load i64, ptr %1866, align 8, !tbaa !11
  %1868 = icmp ult i64 %1867, 16
  call void @llvm.assume(i1 %1868)
  %1869 = icmp eq ptr %33, %1846
  br i1 %1869, label %1893, label %1870, !prof !12

1870:                                             ; preds = %1864
  switch i64 %1867, label %1873 [
    i64 0, label %1874
    i64 1, label %1871
  ]

1871:                                             ; preds = %1870
  %1872 = load i8, ptr %1865, align 1, !tbaa !13
  store i8 %1872, ptr %1850, align 1, !tbaa !13
  br label %1874

1873:                                             ; preds = %1870
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1850, ptr align 1 %1865, i64 %1867, i1 false)
  br label %1874

1874:                                             ; preds = %1873, %1871, %1870
  %1875 = load i64, ptr %1866, align 8, !tbaa !11
  %1876 = getelementptr inbounds i8, ptr %0, i64 1296
  store i64 %1875, ptr %1876, align 8, !tbaa !11
  %1877 = load ptr, ptr %1848, align 8, !tbaa !4
  %1878 = getelementptr inbounds i8, ptr %1877, i64 %1875
  store i8 0, ptr %1878, align 1, !tbaa !13
  %1879 = load ptr, ptr %1849, align 8, !tbaa !4
  br label %1893

1880:                                             ; preds = %1853
  store ptr %1857, ptr %1848, align 8, !tbaa !4
  %1881 = getelementptr inbounds i8, ptr %33, i64 16
  %1882 = load i64, ptr %1881, align 8, !tbaa !11
  store i64 %1882, ptr %1854, align 8, !tbaa !11
  %1883 = load i64, ptr %1858, align 8, !tbaa !13
  store i64 %1883, ptr %1850, align 8, !tbaa !13
  br label %1891

1884:                                             ; preds = %1860
  %1885 = load i64, ptr %1851, align 8, !tbaa !13
  store ptr %1861, ptr %1848, align 8, !tbaa !4
  %1886 = getelementptr inbounds i8, ptr %33, i64 16
  %1887 = getelementptr inbounds i8, ptr %0, i64 1296
  %1888 = load <2 x i64>, ptr %1886, align 8, !tbaa !13
  store <2 x i64> %1888, ptr %1887, align 8, !tbaa !13
  %1889 = icmp eq ptr %1850, null
  br i1 %1889, label %1891, label %1890

1890:                                             ; preds = %1884
  store ptr %1850, ptr %1849, align 8, !tbaa !4
  store i64 %1885, ptr %1862, align 8, !tbaa !13
  br label %1893

1891:                                             ; preds = %1884, %1880
  %1892 = phi ptr [ %1858, %1880 ], [ %1862, %1884 ]
  store ptr %1892, ptr %1849, align 8, !tbaa !4
  br label %1893

1893:                                             ; preds = %1891, %1890, %1874, %1864
  %1894 = phi ptr [ %1879, %1874 ], [ %1850, %1890 ], [ %1892, %1891 ], [ %1865, %1864 ]
  %1895 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %1895, align 8, !tbaa !11
  store i8 0, ptr %1894, align 1, !tbaa !13
  %1896 = load ptr, ptr %1849, align 8, !tbaa !4
  %1897 = getelementptr inbounds i8, ptr %33, i64 24
  %1898 = icmp eq ptr %1896, %1897
  br i1 %1898, label %1899, label %1902

1899:                                             ; preds = %1893
  %1900 = load i64, ptr %1895, align 8, !tbaa !11
  %1901 = icmp ult i64 %1900, 16
  call void @llvm.assume(i1 %1901)
  br label %1903

1902:                                             ; preds = %1893
  call void @_ZdlPv(ptr noundef %1896) #20
  br label %1903

1903:                                             ; preds = %1902, %1899
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %34, ptr noundef nonnull @.str.32)
  %1904 = getelementptr inbounds i8, ptr %0, i64 1320
  %1905 = load i64, ptr %34, align 8
  store i64 %1905, ptr %1904, align 8
  %1906 = getelementptr inbounds i8, ptr %0, i64 1328
  %1907 = getelementptr inbounds i8, ptr %34, i64 8
  %1908 = load ptr, ptr %1906, align 8, !tbaa !4
  %1909 = getelementptr inbounds i8, ptr %0, i64 1344
  %1910 = icmp eq ptr %1908, %1909
  br i1 %1910, label %1911, label %1918

1911:                                             ; preds = %1903
  %1912 = getelementptr inbounds i8, ptr %0, i64 1336
  %1913 = load i64, ptr %1912, align 8, !tbaa !11
  %1914 = icmp ult i64 %1913, 16
  call void @llvm.assume(i1 %1914)
  %1915 = load ptr, ptr %1907, align 8, !tbaa !4
  %1916 = getelementptr inbounds i8, ptr %34, i64 24
  %1917 = icmp eq ptr %1915, %1916
  br i1 %1917, label %1922, label %1938

1918:                                             ; preds = %1903
  %1919 = load ptr, ptr %1907, align 8, !tbaa !4
  %1920 = getelementptr inbounds i8, ptr %34, i64 24
  %1921 = icmp eq ptr %1919, %1920
  br i1 %1921, label %1922, label %1942

1922:                                             ; preds = %1918, %1911
  %1923 = phi ptr [ %1919, %1918 ], [ %1916, %1911 ]
  %1924 = getelementptr inbounds i8, ptr %34, i64 16
  %1925 = load i64, ptr %1924, align 8, !tbaa !11
  %1926 = icmp ult i64 %1925, 16
  call void @llvm.assume(i1 %1926)
  %1927 = icmp eq ptr %34, %1904
  br i1 %1927, label %1951, label %1928, !prof !12

1928:                                             ; preds = %1922
  switch i64 %1925, label %1931 [
    i64 0, label %1932
    i64 1, label %1929
  ]

1929:                                             ; preds = %1928
  %1930 = load i8, ptr %1923, align 1, !tbaa !13
  store i8 %1930, ptr %1908, align 1, !tbaa !13
  br label %1932

1931:                                             ; preds = %1928
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1908, ptr align 1 %1923, i64 %1925, i1 false)
  br label %1932

1932:                                             ; preds = %1931, %1929, %1928
  %1933 = load i64, ptr %1924, align 8, !tbaa !11
  %1934 = getelementptr inbounds i8, ptr %0, i64 1336
  store i64 %1933, ptr %1934, align 8, !tbaa !11
  %1935 = load ptr, ptr %1906, align 8, !tbaa !4
  %1936 = getelementptr inbounds i8, ptr %1935, i64 %1933
  store i8 0, ptr %1936, align 1, !tbaa !13
  %1937 = load ptr, ptr %1907, align 8, !tbaa !4
  br label %1951

1938:                                             ; preds = %1911
  store ptr %1915, ptr %1906, align 8, !tbaa !4
  %1939 = getelementptr inbounds i8, ptr %34, i64 16
  %1940 = load i64, ptr %1939, align 8, !tbaa !11
  store i64 %1940, ptr %1912, align 8, !tbaa !11
  %1941 = load i64, ptr %1916, align 8, !tbaa !13
  store i64 %1941, ptr %1908, align 8, !tbaa !13
  br label %1949

1942:                                             ; preds = %1918
  %1943 = load i64, ptr %1909, align 8, !tbaa !13
  store ptr %1919, ptr %1906, align 8, !tbaa !4
  %1944 = getelementptr inbounds i8, ptr %34, i64 16
  %1945 = getelementptr inbounds i8, ptr %0, i64 1336
  %1946 = load <2 x i64>, ptr %1944, align 8, !tbaa !13
  store <2 x i64> %1946, ptr %1945, align 8, !tbaa !13
  %1947 = icmp eq ptr %1908, null
  br i1 %1947, label %1949, label %1948

1948:                                             ; preds = %1942
  store ptr %1908, ptr %1907, align 8, !tbaa !4
  store i64 %1943, ptr %1920, align 8, !tbaa !13
  br label %1951

1949:                                             ; preds = %1942, %1938
  %1950 = phi ptr [ %1916, %1938 ], [ %1920, %1942 ]
  store ptr %1950, ptr %1907, align 8, !tbaa !4
  br label %1951

1951:                                             ; preds = %1949, %1948, %1932, %1922
  %1952 = phi ptr [ %1937, %1932 ], [ %1908, %1948 ], [ %1950, %1949 ], [ %1923, %1922 ]
  %1953 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %1953, align 8, !tbaa !11
  store i8 0, ptr %1952, align 1, !tbaa !13
  %1954 = load ptr, ptr %1907, align 8, !tbaa !4
  %1955 = getelementptr inbounds i8, ptr %34, i64 24
  %1956 = icmp eq ptr %1954, %1955
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %1951
  %1958 = load i64, ptr %1953, align 8, !tbaa !11
  %1959 = icmp ult i64 %1958, 16
  call void @llvm.assume(i1 %1959)
  br label %1961

1960:                                             ; preds = %1951
  call void @_ZdlPv(ptr noundef %1954) #20
  br label %1961

1961:                                             ; preds = %1960, %1957
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %35, ptr noundef nonnull @.str.33)
  %1962 = getelementptr inbounds i8, ptr %0, i64 1360
  %1963 = load i64, ptr %35, align 8
  store i64 %1963, ptr %1962, align 8
  %1964 = getelementptr inbounds i8, ptr %0, i64 1368
  %1965 = getelementptr inbounds i8, ptr %35, i64 8
  %1966 = load ptr, ptr %1964, align 8, !tbaa !4
  %1967 = getelementptr inbounds i8, ptr %0, i64 1384
  %1968 = icmp eq ptr %1966, %1967
  br i1 %1968, label %1969, label %1976

1969:                                             ; preds = %1961
  %1970 = getelementptr inbounds i8, ptr %0, i64 1376
  %1971 = load i64, ptr %1970, align 8, !tbaa !11
  %1972 = icmp ult i64 %1971, 16
  call void @llvm.assume(i1 %1972)
  %1973 = load ptr, ptr %1965, align 8, !tbaa !4
  %1974 = getelementptr inbounds i8, ptr %35, i64 24
  %1975 = icmp eq ptr %1973, %1974
  br i1 %1975, label %1980, label %1996

1976:                                             ; preds = %1961
  %1977 = load ptr, ptr %1965, align 8, !tbaa !4
  %1978 = getelementptr inbounds i8, ptr %35, i64 24
  %1979 = icmp eq ptr %1977, %1978
  br i1 %1979, label %1980, label %2000

1980:                                             ; preds = %1976, %1969
  %1981 = phi ptr [ %1977, %1976 ], [ %1974, %1969 ]
  %1982 = getelementptr inbounds i8, ptr %35, i64 16
  %1983 = load i64, ptr %1982, align 8, !tbaa !11
  %1984 = icmp ult i64 %1983, 16
  call void @llvm.assume(i1 %1984)
  %1985 = icmp eq ptr %35, %1962
  br i1 %1985, label %2009, label %1986, !prof !12

1986:                                             ; preds = %1980
  switch i64 %1983, label %1989 [
    i64 0, label %1990
    i64 1, label %1987
  ]

1987:                                             ; preds = %1986
  %1988 = load i8, ptr %1981, align 1, !tbaa !13
  store i8 %1988, ptr %1966, align 1, !tbaa !13
  br label %1990

1989:                                             ; preds = %1986
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1966, ptr align 1 %1981, i64 %1983, i1 false)
  br label %1990

1990:                                             ; preds = %1989, %1987, %1986
  %1991 = load i64, ptr %1982, align 8, !tbaa !11
  %1992 = getelementptr inbounds i8, ptr %0, i64 1376
  store i64 %1991, ptr %1992, align 8, !tbaa !11
  %1993 = load ptr, ptr %1964, align 8, !tbaa !4
  %1994 = getelementptr inbounds i8, ptr %1993, i64 %1991
  store i8 0, ptr %1994, align 1, !tbaa !13
  %1995 = load ptr, ptr %1965, align 8, !tbaa !4
  br label %2009

1996:                                             ; preds = %1969
  store ptr %1973, ptr %1964, align 8, !tbaa !4
  %1997 = getelementptr inbounds i8, ptr %35, i64 16
  %1998 = load i64, ptr %1997, align 8, !tbaa !11
  store i64 %1998, ptr %1970, align 8, !tbaa !11
  %1999 = load i64, ptr %1974, align 8, !tbaa !13
  store i64 %1999, ptr %1966, align 8, !tbaa !13
  br label %2007

2000:                                             ; preds = %1976
  %2001 = load i64, ptr %1967, align 8, !tbaa !13
  store ptr %1977, ptr %1964, align 8, !tbaa !4
  %2002 = getelementptr inbounds i8, ptr %35, i64 16
  %2003 = getelementptr inbounds i8, ptr %0, i64 1376
  %2004 = load <2 x i64>, ptr %2002, align 8, !tbaa !13
  store <2 x i64> %2004, ptr %2003, align 8, !tbaa !13
  %2005 = icmp eq ptr %1966, null
  br i1 %2005, label %2007, label %2006

2006:                                             ; preds = %2000
  store ptr %1966, ptr %1965, align 8, !tbaa !4
  store i64 %2001, ptr %1978, align 8, !tbaa !13
  br label %2009

2007:                                             ; preds = %2000, %1996
  %2008 = phi ptr [ %1974, %1996 ], [ %1978, %2000 ]
  store ptr %2008, ptr %1965, align 8, !tbaa !4
  br label %2009

2009:                                             ; preds = %2007, %2006, %1990, %1980
  %2010 = phi ptr [ %1995, %1990 ], [ %1966, %2006 ], [ %2008, %2007 ], [ %1981, %1980 ]
  %2011 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %2011, align 8, !tbaa !11
  store i8 0, ptr %2010, align 1, !tbaa !13
  %2012 = load ptr, ptr %1965, align 8, !tbaa !4
  %2013 = getelementptr inbounds i8, ptr %35, i64 24
  %2014 = icmp eq ptr %2012, %2013
  br i1 %2014, label %2015, label %2018

2015:                                             ; preds = %2009
  %2016 = load i64, ptr %2011, align 8, !tbaa !11
  %2017 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2017)
  br label %2019

2018:                                             ; preds = %2009
  call void @_ZdlPv(ptr noundef %2012) #20
  br label %2019

2019:                                             ; preds = %2018, %2015
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %36, ptr noundef nonnull @.str.34)
  %2020 = getelementptr inbounds i8, ptr %0, i64 1400
  %2021 = load i64, ptr %36, align 8
  store i64 %2021, ptr %2020, align 8
  %2022 = getelementptr inbounds i8, ptr %0, i64 1408
  %2023 = getelementptr inbounds i8, ptr %36, i64 8
  %2024 = load ptr, ptr %2022, align 8, !tbaa !4
  %2025 = getelementptr inbounds i8, ptr %0, i64 1424
  %2026 = icmp eq ptr %2024, %2025
  br i1 %2026, label %2027, label %2034

2027:                                             ; preds = %2019
  %2028 = getelementptr inbounds i8, ptr %0, i64 1416
  %2029 = load i64, ptr %2028, align 8, !tbaa !11
  %2030 = icmp ult i64 %2029, 16
  call void @llvm.assume(i1 %2030)
  %2031 = load ptr, ptr %2023, align 8, !tbaa !4
  %2032 = getelementptr inbounds i8, ptr %36, i64 24
  %2033 = icmp eq ptr %2031, %2032
  br i1 %2033, label %2038, label %2054

2034:                                             ; preds = %2019
  %2035 = load ptr, ptr %2023, align 8, !tbaa !4
  %2036 = getelementptr inbounds i8, ptr %36, i64 24
  %2037 = icmp eq ptr %2035, %2036
  br i1 %2037, label %2038, label %2058

2038:                                             ; preds = %2034, %2027
  %2039 = phi ptr [ %2035, %2034 ], [ %2032, %2027 ]
  %2040 = getelementptr inbounds i8, ptr %36, i64 16
  %2041 = load i64, ptr %2040, align 8, !tbaa !11
  %2042 = icmp ult i64 %2041, 16
  call void @llvm.assume(i1 %2042)
  %2043 = icmp eq ptr %36, %2020
  br i1 %2043, label %2067, label %2044, !prof !12

2044:                                             ; preds = %2038
  switch i64 %2041, label %2047 [
    i64 0, label %2048
    i64 1, label %2045
  ]

2045:                                             ; preds = %2044
  %2046 = load i8, ptr %2039, align 1, !tbaa !13
  store i8 %2046, ptr %2024, align 1, !tbaa !13
  br label %2048

2047:                                             ; preds = %2044
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2024, ptr align 1 %2039, i64 %2041, i1 false)
  br label %2048

2048:                                             ; preds = %2047, %2045, %2044
  %2049 = load i64, ptr %2040, align 8, !tbaa !11
  %2050 = getelementptr inbounds i8, ptr %0, i64 1416
  store i64 %2049, ptr %2050, align 8, !tbaa !11
  %2051 = load ptr, ptr %2022, align 8, !tbaa !4
  %2052 = getelementptr inbounds i8, ptr %2051, i64 %2049
  store i8 0, ptr %2052, align 1, !tbaa !13
  %2053 = load ptr, ptr %2023, align 8, !tbaa !4
  br label %2067

2054:                                             ; preds = %2027
  store ptr %2031, ptr %2022, align 8, !tbaa !4
  %2055 = getelementptr inbounds i8, ptr %36, i64 16
  %2056 = load i64, ptr %2055, align 8, !tbaa !11
  store i64 %2056, ptr %2028, align 8, !tbaa !11
  %2057 = load i64, ptr %2032, align 8, !tbaa !13
  store i64 %2057, ptr %2024, align 8, !tbaa !13
  br label %2065

2058:                                             ; preds = %2034
  %2059 = load i64, ptr %2025, align 8, !tbaa !13
  store ptr %2035, ptr %2022, align 8, !tbaa !4
  %2060 = getelementptr inbounds i8, ptr %36, i64 16
  %2061 = getelementptr inbounds i8, ptr %0, i64 1416
  %2062 = load <2 x i64>, ptr %2060, align 8, !tbaa !13
  store <2 x i64> %2062, ptr %2061, align 8, !tbaa !13
  %2063 = icmp eq ptr %2024, null
  br i1 %2063, label %2065, label %2064

2064:                                             ; preds = %2058
  store ptr %2024, ptr %2023, align 8, !tbaa !4
  store i64 %2059, ptr %2036, align 8, !tbaa !13
  br label %2067

2065:                                             ; preds = %2058, %2054
  %2066 = phi ptr [ %2032, %2054 ], [ %2036, %2058 ]
  store ptr %2066, ptr %2023, align 8, !tbaa !4
  br label %2067

2067:                                             ; preds = %2065, %2064, %2048, %2038
  %2068 = phi ptr [ %2053, %2048 ], [ %2024, %2064 ], [ %2066, %2065 ], [ %2039, %2038 ]
  %2069 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %2069, align 8, !tbaa !11
  store i8 0, ptr %2068, align 1, !tbaa !13
  %2070 = load ptr, ptr %2023, align 8, !tbaa !4
  %2071 = getelementptr inbounds i8, ptr %36, i64 24
  %2072 = icmp eq ptr %2070, %2071
  br i1 %2072, label %2073, label %2076

2073:                                             ; preds = %2067
  %2074 = load i64, ptr %2069, align 8, !tbaa !11
  %2075 = icmp ult i64 %2074, 16
  call void @llvm.assume(i1 %2075)
  br label %2077

2076:                                             ; preds = %2067
  call void @_ZdlPv(ptr noundef %2070) #20
  br label %2077

2077:                                             ; preds = %2076, %2073
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %37, ptr noundef nonnull @.str.35)
  %2078 = getelementptr inbounds i8, ptr %0, i64 1440
  %2079 = load i64, ptr %37, align 8
  store i64 %2079, ptr %2078, align 8
  %2080 = getelementptr inbounds i8, ptr %0, i64 1448
  %2081 = getelementptr inbounds i8, ptr %37, i64 8
  %2082 = load ptr, ptr %2080, align 8, !tbaa !4
  %2083 = getelementptr inbounds i8, ptr %0, i64 1464
  %2084 = icmp eq ptr %2082, %2083
  br i1 %2084, label %2085, label %2092

2085:                                             ; preds = %2077
  %2086 = getelementptr inbounds i8, ptr %0, i64 1456
  %2087 = load i64, ptr %2086, align 8, !tbaa !11
  %2088 = icmp ult i64 %2087, 16
  call void @llvm.assume(i1 %2088)
  %2089 = load ptr, ptr %2081, align 8, !tbaa !4
  %2090 = getelementptr inbounds i8, ptr %37, i64 24
  %2091 = icmp eq ptr %2089, %2090
  br i1 %2091, label %2096, label %2112

2092:                                             ; preds = %2077
  %2093 = load ptr, ptr %2081, align 8, !tbaa !4
  %2094 = getelementptr inbounds i8, ptr %37, i64 24
  %2095 = icmp eq ptr %2093, %2094
  br i1 %2095, label %2096, label %2116

2096:                                             ; preds = %2092, %2085
  %2097 = phi ptr [ %2093, %2092 ], [ %2090, %2085 ]
  %2098 = getelementptr inbounds i8, ptr %37, i64 16
  %2099 = load i64, ptr %2098, align 8, !tbaa !11
  %2100 = icmp ult i64 %2099, 16
  call void @llvm.assume(i1 %2100)
  %2101 = icmp eq ptr %37, %2078
  br i1 %2101, label %2125, label %2102, !prof !12

2102:                                             ; preds = %2096
  switch i64 %2099, label %2105 [
    i64 0, label %2106
    i64 1, label %2103
  ]

2103:                                             ; preds = %2102
  %2104 = load i8, ptr %2097, align 1, !tbaa !13
  store i8 %2104, ptr %2082, align 1, !tbaa !13
  br label %2106

2105:                                             ; preds = %2102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2082, ptr align 1 %2097, i64 %2099, i1 false)
  br label %2106

2106:                                             ; preds = %2105, %2103, %2102
  %2107 = load i64, ptr %2098, align 8, !tbaa !11
  %2108 = getelementptr inbounds i8, ptr %0, i64 1456
  store i64 %2107, ptr %2108, align 8, !tbaa !11
  %2109 = load ptr, ptr %2080, align 8, !tbaa !4
  %2110 = getelementptr inbounds i8, ptr %2109, i64 %2107
  store i8 0, ptr %2110, align 1, !tbaa !13
  %2111 = load ptr, ptr %2081, align 8, !tbaa !4
  br label %2125

2112:                                             ; preds = %2085
  store ptr %2089, ptr %2080, align 8, !tbaa !4
  %2113 = getelementptr inbounds i8, ptr %37, i64 16
  %2114 = load i64, ptr %2113, align 8, !tbaa !11
  store i64 %2114, ptr %2086, align 8, !tbaa !11
  %2115 = load i64, ptr %2090, align 8, !tbaa !13
  store i64 %2115, ptr %2082, align 8, !tbaa !13
  br label %2123

2116:                                             ; preds = %2092
  %2117 = load i64, ptr %2083, align 8, !tbaa !13
  store ptr %2093, ptr %2080, align 8, !tbaa !4
  %2118 = getelementptr inbounds i8, ptr %37, i64 16
  %2119 = getelementptr inbounds i8, ptr %0, i64 1456
  %2120 = load <2 x i64>, ptr %2118, align 8, !tbaa !13
  store <2 x i64> %2120, ptr %2119, align 8, !tbaa !13
  %2121 = icmp eq ptr %2082, null
  br i1 %2121, label %2123, label %2122

2122:                                             ; preds = %2116
  store ptr %2082, ptr %2081, align 8, !tbaa !4
  store i64 %2117, ptr %2094, align 8, !tbaa !13
  br label %2125

2123:                                             ; preds = %2116, %2112
  %2124 = phi ptr [ %2090, %2112 ], [ %2094, %2116 ]
  store ptr %2124, ptr %2081, align 8, !tbaa !4
  br label %2125

2125:                                             ; preds = %2123, %2122, %2106, %2096
  %2126 = phi ptr [ %2111, %2106 ], [ %2082, %2122 ], [ %2124, %2123 ], [ %2097, %2096 ]
  %2127 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %2127, align 8, !tbaa !11
  store i8 0, ptr %2126, align 1, !tbaa !13
  %2128 = load ptr, ptr %2081, align 8, !tbaa !4
  %2129 = getelementptr inbounds i8, ptr %37, i64 24
  %2130 = icmp eq ptr %2128, %2129
  br i1 %2130, label %2131, label %2134

2131:                                             ; preds = %2125
  %2132 = load i64, ptr %2127, align 8, !tbaa !11
  %2133 = icmp ult i64 %2132, 16
  call void @llvm.assume(i1 %2133)
  br label %2135

2134:                                             ; preds = %2125
  call void @_ZdlPv(ptr noundef %2128) #20
  br label %2135

2135:                                             ; preds = %2134, %2131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %38, ptr noundef nonnull @.str.36)
  %2136 = getelementptr inbounds i8, ptr %0, i64 1480
  %2137 = load i64, ptr %38, align 8
  store i64 %2137, ptr %2136, align 8
  %2138 = getelementptr inbounds i8, ptr %0, i64 1488
  %2139 = getelementptr inbounds i8, ptr %38, i64 8
  %2140 = load ptr, ptr %2138, align 8, !tbaa !4
  %2141 = getelementptr inbounds i8, ptr %0, i64 1504
  %2142 = icmp eq ptr %2140, %2141
  br i1 %2142, label %2143, label %2150

2143:                                             ; preds = %2135
  %2144 = getelementptr inbounds i8, ptr %0, i64 1496
  %2145 = load i64, ptr %2144, align 8, !tbaa !11
  %2146 = icmp ult i64 %2145, 16
  call void @llvm.assume(i1 %2146)
  %2147 = load ptr, ptr %2139, align 8, !tbaa !4
  %2148 = getelementptr inbounds i8, ptr %38, i64 24
  %2149 = icmp eq ptr %2147, %2148
  br i1 %2149, label %2154, label %2170

2150:                                             ; preds = %2135
  %2151 = load ptr, ptr %2139, align 8, !tbaa !4
  %2152 = getelementptr inbounds i8, ptr %38, i64 24
  %2153 = icmp eq ptr %2151, %2152
  br i1 %2153, label %2154, label %2174

2154:                                             ; preds = %2150, %2143
  %2155 = phi ptr [ %2151, %2150 ], [ %2148, %2143 ]
  %2156 = getelementptr inbounds i8, ptr %38, i64 16
  %2157 = load i64, ptr %2156, align 8, !tbaa !11
  %2158 = icmp ult i64 %2157, 16
  call void @llvm.assume(i1 %2158)
  %2159 = icmp eq ptr %38, %2136
  br i1 %2159, label %2183, label %2160, !prof !12

2160:                                             ; preds = %2154
  switch i64 %2157, label %2163 [
    i64 0, label %2164
    i64 1, label %2161
  ]

2161:                                             ; preds = %2160
  %2162 = load i8, ptr %2155, align 1, !tbaa !13
  store i8 %2162, ptr %2140, align 1, !tbaa !13
  br label %2164

2163:                                             ; preds = %2160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2140, ptr align 1 %2155, i64 %2157, i1 false)
  br label %2164

2164:                                             ; preds = %2163, %2161, %2160
  %2165 = load i64, ptr %2156, align 8, !tbaa !11
  %2166 = getelementptr inbounds i8, ptr %0, i64 1496
  store i64 %2165, ptr %2166, align 8, !tbaa !11
  %2167 = load ptr, ptr %2138, align 8, !tbaa !4
  %2168 = getelementptr inbounds i8, ptr %2167, i64 %2165
  store i8 0, ptr %2168, align 1, !tbaa !13
  %2169 = load ptr, ptr %2139, align 8, !tbaa !4
  br label %2183

2170:                                             ; preds = %2143
  store ptr %2147, ptr %2138, align 8, !tbaa !4
  %2171 = getelementptr inbounds i8, ptr %38, i64 16
  %2172 = load i64, ptr %2171, align 8, !tbaa !11
  store i64 %2172, ptr %2144, align 8, !tbaa !11
  %2173 = load i64, ptr %2148, align 8, !tbaa !13
  store i64 %2173, ptr %2140, align 8, !tbaa !13
  br label %2181

2174:                                             ; preds = %2150
  %2175 = load i64, ptr %2141, align 8, !tbaa !13
  store ptr %2151, ptr %2138, align 8, !tbaa !4
  %2176 = getelementptr inbounds i8, ptr %38, i64 16
  %2177 = getelementptr inbounds i8, ptr %0, i64 1496
  %2178 = load <2 x i64>, ptr %2176, align 8, !tbaa !13
  store <2 x i64> %2178, ptr %2177, align 8, !tbaa !13
  %2179 = icmp eq ptr %2140, null
  br i1 %2179, label %2181, label %2180

2180:                                             ; preds = %2174
  store ptr %2140, ptr %2139, align 8, !tbaa !4
  store i64 %2175, ptr %2152, align 8, !tbaa !13
  br label %2183

2181:                                             ; preds = %2174, %2170
  %2182 = phi ptr [ %2148, %2170 ], [ %2152, %2174 ]
  store ptr %2182, ptr %2139, align 8, !tbaa !4
  br label %2183

2183:                                             ; preds = %2181, %2180, %2164, %2154
  %2184 = phi ptr [ %2169, %2164 ], [ %2140, %2180 ], [ %2182, %2181 ], [ %2155, %2154 ]
  %2185 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %2185, align 8, !tbaa !11
  store i8 0, ptr %2184, align 1, !tbaa !13
  %2186 = load ptr, ptr %2139, align 8, !tbaa !4
  %2187 = getelementptr inbounds i8, ptr %38, i64 24
  %2188 = icmp eq ptr %2186, %2187
  br i1 %2188, label %2189, label %2192

2189:                                             ; preds = %2183
  %2190 = load i64, ptr %2185, align 8, !tbaa !11
  %2191 = icmp ult i64 %2190, 16
  call void @llvm.assume(i1 %2191)
  br label %2193

2192:                                             ; preds = %2183
  call void @_ZdlPv(ptr noundef %2186) #20
  br label %2193

2193:                                             ; preds = %2192, %2189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %39, ptr noundef nonnull @.str.37)
  %2194 = getelementptr inbounds i8, ptr %0, i64 1520
  %2195 = load i64, ptr %39, align 8
  store i64 %2195, ptr %2194, align 8
  %2196 = getelementptr inbounds i8, ptr %0, i64 1528
  %2197 = getelementptr inbounds i8, ptr %39, i64 8
  %2198 = load ptr, ptr %2196, align 8, !tbaa !4
  %2199 = getelementptr inbounds i8, ptr %0, i64 1544
  %2200 = icmp eq ptr %2198, %2199
  br i1 %2200, label %2201, label %2208

2201:                                             ; preds = %2193
  %2202 = getelementptr inbounds i8, ptr %0, i64 1536
  %2203 = load i64, ptr %2202, align 8, !tbaa !11
  %2204 = icmp ult i64 %2203, 16
  call void @llvm.assume(i1 %2204)
  %2205 = load ptr, ptr %2197, align 8, !tbaa !4
  %2206 = getelementptr inbounds i8, ptr %39, i64 24
  %2207 = icmp eq ptr %2205, %2206
  br i1 %2207, label %2212, label %2228

2208:                                             ; preds = %2193
  %2209 = load ptr, ptr %2197, align 8, !tbaa !4
  %2210 = getelementptr inbounds i8, ptr %39, i64 24
  %2211 = icmp eq ptr %2209, %2210
  br i1 %2211, label %2212, label %2232

2212:                                             ; preds = %2208, %2201
  %2213 = phi ptr [ %2209, %2208 ], [ %2206, %2201 ]
  %2214 = getelementptr inbounds i8, ptr %39, i64 16
  %2215 = load i64, ptr %2214, align 8, !tbaa !11
  %2216 = icmp ult i64 %2215, 16
  call void @llvm.assume(i1 %2216)
  %2217 = icmp eq ptr %39, %2194
  br i1 %2217, label %2241, label %2218, !prof !12

2218:                                             ; preds = %2212
  switch i64 %2215, label %2221 [
    i64 0, label %2222
    i64 1, label %2219
  ]

2219:                                             ; preds = %2218
  %2220 = load i8, ptr %2213, align 1, !tbaa !13
  store i8 %2220, ptr %2198, align 1, !tbaa !13
  br label %2222

2221:                                             ; preds = %2218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2198, ptr align 1 %2213, i64 %2215, i1 false)
  br label %2222

2222:                                             ; preds = %2221, %2219, %2218
  %2223 = load i64, ptr %2214, align 8, !tbaa !11
  %2224 = getelementptr inbounds i8, ptr %0, i64 1536
  store i64 %2223, ptr %2224, align 8, !tbaa !11
  %2225 = load ptr, ptr %2196, align 8, !tbaa !4
  %2226 = getelementptr inbounds i8, ptr %2225, i64 %2223
  store i8 0, ptr %2226, align 1, !tbaa !13
  %2227 = load ptr, ptr %2197, align 8, !tbaa !4
  br label %2241

2228:                                             ; preds = %2201
  store ptr %2205, ptr %2196, align 8, !tbaa !4
  %2229 = getelementptr inbounds i8, ptr %39, i64 16
  %2230 = load i64, ptr %2229, align 8, !tbaa !11
  store i64 %2230, ptr %2202, align 8, !tbaa !11
  %2231 = load i64, ptr %2206, align 8, !tbaa !13
  store i64 %2231, ptr %2198, align 8, !tbaa !13
  br label %2239

2232:                                             ; preds = %2208
  %2233 = load i64, ptr %2199, align 8, !tbaa !13
  store ptr %2209, ptr %2196, align 8, !tbaa !4
  %2234 = getelementptr inbounds i8, ptr %39, i64 16
  %2235 = getelementptr inbounds i8, ptr %0, i64 1536
  %2236 = load <2 x i64>, ptr %2234, align 8, !tbaa !13
  store <2 x i64> %2236, ptr %2235, align 8, !tbaa !13
  %2237 = icmp eq ptr %2198, null
  br i1 %2237, label %2239, label %2238

2238:                                             ; preds = %2232
  store ptr %2198, ptr %2197, align 8, !tbaa !4
  store i64 %2233, ptr %2210, align 8, !tbaa !13
  br label %2241

2239:                                             ; preds = %2232, %2228
  %2240 = phi ptr [ %2206, %2228 ], [ %2210, %2232 ]
  store ptr %2240, ptr %2197, align 8, !tbaa !4
  br label %2241

2241:                                             ; preds = %2239, %2238, %2222, %2212
  %2242 = phi ptr [ %2227, %2222 ], [ %2198, %2238 ], [ %2240, %2239 ], [ %2213, %2212 ]
  %2243 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %2243, align 8, !tbaa !11
  store i8 0, ptr %2242, align 1, !tbaa !13
  %2244 = load ptr, ptr %2197, align 8, !tbaa !4
  %2245 = getelementptr inbounds i8, ptr %39, i64 24
  %2246 = icmp eq ptr %2244, %2245
  br i1 %2246, label %2247, label %2250

2247:                                             ; preds = %2241
  %2248 = load i64, ptr %2243, align 8, !tbaa !11
  %2249 = icmp ult i64 %2248, 16
  call void @llvm.assume(i1 %2249)
  br label %2251

2250:                                             ; preds = %2241
  call void @_ZdlPv(ptr noundef %2244) #20
  br label %2251

2251:                                             ; preds = %2250, %2247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %40, ptr noundef nonnull @.str.38)
  %2252 = getelementptr inbounds i8, ptr %0, i64 1560
  %2253 = load i64, ptr %40, align 8
  store i64 %2253, ptr %2252, align 8
  %2254 = getelementptr inbounds i8, ptr %0, i64 1568
  %2255 = getelementptr inbounds i8, ptr %40, i64 8
  %2256 = load ptr, ptr %2254, align 8, !tbaa !4
  %2257 = getelementptr inbounds i8, ptr %0, i64 1584
  %2258 = icmp eq ptr %2256, %2257
  br i1 %2258, label %2259, label %2266

2259:                                             ; preds = %2251
  %2260 = getelementptr inbounds i8, ptr %0, i64 1576
  %2261 = load i64, ptr %2260, align 8, !tbaa !11
  %2262 = icmp ult i64 %2261, 16
  call void @llvm.assume(i1 %2262)
  %2263 = load ptr, ptr %2255, align 8, !tbaa !4
  %2264 = getelementptr inbounds i8, ptr %40, i64 24
  %2265 = icmp eq ptr %2263, %2264
  br i1 %2265, label %2270, label %2286

2266:                                             ; preds = %2251
  %2267 = load ptr, ptr %2255, align 8, !tbaa !4
  %2268 = getelementptr inbounds i8, ptr %40, i64 24
  %2269 = icmp eq ptr %2267, %2268
  br i1 %2269, label %2270, label %2290

2270:                                             ; preds = %2266, %2259
  %2271 = phi ptr [ %2267, %2266 ], [ %2264, %2259 ]
  %2272 = getelementptr inbounds i8, ptr %40, i64 16
  %2273 = load i64, ptr %2272, align 8, !tbaa !11
  %2274 = icmp ult i64 %2273, 16
  call void @llvm.assume(i1 %2274)
  %2275 = icmp eq ptr %40, %2252
  br i1 %2275, label %2299, label %2276, !prof !12

2276:                                             ; preds = %2270
  switch i64 %2273, label %2279 [
    i64 0, label %2280
    i64 1, label %2277
  ]

2277:                                             ; preds = %2276
  %2278 = load i8, ptr %2271, align 1, !tbaa !13
  store i8 %2278, ptr %2256, align 1, !tbaa !13
  br label %2280

2279:                                             ; preds = %2276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2256, ptr align 1 %2271, i64 %2273, i1 false)
  br label %2280

2280:                                             ; preds = %2279, %2277, %2276
  %2281 = load i64, ptr %2272, align 8, !tbaa !11
  %2282 = getelementptr inbounds i8, ptr %0, i64 1576
  store i64 %2281, ptr %2282, align 8, !tbaa !11
  %2283 = load ptr, ptr %2254, align 8, !tbaa !4
  %2284 = getelementptr inbounds i8, ptr %2283, i64 %2281
  store i8 0, ptr %2284, align 1, !tbaa !13
  %2285 = load ptr, ptr %2255, align 8, !tbaa !4
  br label %2299

2286:                                             ; preds = %2259
  store ptr %2263, ptr %2254, align 8, !tbaa !4
  %2287 = getelementptr inbounds i8, ptr %40, i64 16
  %2288 = load i64, ptr %2287, align 8, !tbaa !11
  store i64 %2288, ptr %2260, align 8, !tbaa !11
  %2289 = load i64, ptr %2264, align 8, !tbaa !13
  store i64 %2289, ptr %2256, align 8, !tbaa !13
  br label %2297

2290:                                             ; preds = %2266
  %2291 = load i64, ptr %2257, align 8, !tbaa !13
  store ptr %2267, ptr %2254, align 8, !tbaa !4
  %2292 = getelementptr inbounds i8, ptr %40, i64 16
  %2293 = getelementptr inbounds i8, ptr %0, i64 1576
  %2294 = load <2 x i64>, ptr %2292, align 8, !tbaa !13
  store <2 x i64> %2294, ptr %2293, align 8, !tbaa !13
  %2295 = icmp eq ptr %2256, null
  br i1 %2295, label %2297, label %2296

2296:                                             ; preds = %2290
  store ptr %2256, ptr %2255, align 8, !tbaa !4
  store i64 %2291, ptr %2268, align 8, !tbaa !13
  br label %2299

2297:                                             ; preds = %2290, %2286
  %2298 = phi ptr [ %2264, %2286 ], [ %2268, %2290 ]
  store ptr %2298, ptr %2255, align 8, !tbaa !4
  br label %2299

2299:                                             ; preds = %2297, %2296, %2280, %2270
  %2300 = phi ptr [ %2285, %2280 ], [ %2256, %2296 ], [ %2298, %2297 ], [ %2271, %2270 ]
  %2301 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %2301, align 8, !tbaa !11
  store i8 0, ptr %2300, align 1, !tbaa !13
  %2302 = load ptr, ptr %2255, align 8, !tbaa !4
  %2303 = getelementptr inbounds i8, ptr %40, i64 24
  %2304 = icmp eq ptr %2302, %2303
  br i1 %2304, label %2305, label %2308

2305:                                             ; preds = %2299
  %2306 = load i64, ptr %2301, align 8, !tbaa !11
  %2307 = icmp ult i64 %2306, 16
  call void @llvm.assume(i1 %2307)
  br label %2309

2308:                                             ; preds = %2299
  call void @_ZdlPv(ptr noundef %2302) #20
  br label %2309

2309:                                             ; preds = %2308, %2305
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %41, ptr noundef nonnull @.str.39)
  %2310 = getelementptr inbounds i8, ptr %0, i64 1600
  %2311 = load i64, ptr %41, align 8
  store i64 %2311, ptr %2310, align 8
  %2312 = getelementptr inbounds i8, ptr %0, i64 1608
  %2313 = getelementptr inbounds i8, ptr %41, i64 8
  %2314 = load ptr, ptr %2312, align 8, !tbaa !4
  %2315 = getelementptr inbounds i8, ptr %0, i64 1624
  %2316 = icmp eq ptr %2314, %2315
  br i1 %2316, label %2317, label %2324

2317:                                             ; preds = %2309
  %2318 = getelementptr inbounds i8, ptr %0, i64 1616
  %2319 = load i64, ptr %2318, align 8, !tbaa !11
  %2320 = icmp ult i64 %2319, 16
  call void @llvm.assume(i1 %2320)
  %2321 = load ptr, ptr %2313, align 8, !tbaa !4
  %2322 = getelementptr inbounds i8, ptr %41, i64 24
  %2323 = icmp eq ptr %2321, %2322
  br i1 %2323, label %2328, label %2344

2324:                                             ; preds = %2309
  %2325 = load ptr, ptr %2313, align 8, !tbaa !4
  %2326 = getelementptr inbounds i8, ptr %41, i64 24
  %2327 = icmp eq ptr %2325, %2326
  br i1 %2327, label %2328, label %2348

2328:                                             ; preds = %2324, %2317
  %2329 = phi ptr [ %2325, %2324 ], [ %2322, %2317 ]
  %2330 = getelementptr inbounds i8, ptr %41, i64 16
  %2331 = load i64, ptr %2330, align 8, !tbaa !11
  %2332 = icmp ult i64 %2331, 16
  call void @llvm.assume(i1 %2332)
  %2333 = icmp eq ptr %41, %2310
  br i1 %2333, label %2357, label %2334, !prof !12

2334:                                             ; preds = %2328
  switch i64 %2331, label %2337 [
    i64 0, label %2338
    i64 1, label %2335
  ]

2335:                                             ; preds = %2334
  %2336 = load i8, ptr %2329, align 1, !tbaa !13
  store i8 %2336, ptr %2314, align 1, !tbaa !13
  br label %2338

2337:                                             ; preds = %2334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2314, ptr align 1 %2329, i64 %2331, i1 false)
  br label %2338

2338:                                             ; preds = %2337, %2335, %2334
  %2339 = load i64, ptr %2330, align 8, !tbaa !11
  %2340 = getelementptr inbounds i8, ptr %0, i64 1616
  store i64 %2339, ptr %2340, align 8, !tbaa !11
  %2341 = load ptr, ptr %2312, align 8, !tbaa !4
  %2342 = getelementptr inbounds i8, ptr %2341, i64 %2339
  store i8 0, ptr %2342, align 1, !tbaa !13
  %2343 = load ptr, ptr %2313, align 8, !tbaa !4
  br label %2357

2344:                                             ; preds = %2317
  store ptr %2321, ptr %2312, align 8, !tbaa !4
  %2345 = getelementptr inbounds i8, ptr %41, i64 16
  %2346 = load i64, ptr %2345, align 8, !tbaa !11
  store i64 %2346, ptr %2318, align 8, !tbaa !11
  %2347 = load i64, ptr %2322, align 8, !tbaa !13
  store i64 %2347, ptr %2314, align 8, !tbaa !13
  br label %2355

2348:                                             ; preds = %2324
  %2349 = load i64, ptr %2315, align 8, !tbaa !13
  store ptr %2325, ptr %2312, align 8, !tbaa !4
  %2350 = getelementptr inbounds i8, ptr %41, i64 16
  %2351 = getelementptr inbounds i8, ptr %0, i64 1616
  %2352 = load <2 x i64>, ptr %2350, align 8, !tbaa !13
  store <2 x i64> %2352, ptr %2351, align 8, !tbaa !13
  %2353 = icmp eq ptr %2314, null
  br i1 %2353, label %2355, label %2354

2354:                                             ; preds = %2348
  store ptr %2314, ptr %2313, align 8, !tbaa !4
  store i64 %2349, ptr %2326, align 8, !tbaa !13
  br label %2357

2355:                                             ; preds = %2348, %2344
  %2356 = phi ptr [ %2322, %2344 ], [ %2326, %2348 ]
  store ptr %2356, ptr %2313, align 8, !tbaa !4
  br label %2357

2357:                                             ; preds = %2355, %2354, %2338, %2328
  %2358 = phi ptr [ %2343, %2338 ], [ %2314, %2354 ], [ %2356, %2355 ], [ %2329, %2328 ]
  %2359 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %2359, align 8, !tbaa !11
  store i8 0, ptr %2358, align 1, !tbaa !13
  %2360 = load ptr, ptr %2313, align 8, !tbaa !4
  %2361 = getelementptr inbounds i8, ptr %41, i64 24
  %2362 = icmp eq ptr %2360, %2361
  br i1 %2362, label %2363, label %2366

2363:                                             ; preds = %2357
  %2364 = load i64, ptr %2359, align 8, !tbaa !11
  %2365 = icmp ult i64 %2364, 16
  call void @llvm.assume(i1 %2365)
  br label %2367

2366:                                             ; preds = %2357
  call void @_ZdlPv(ptr noundef %2360) #20
  br label %2367

2367:                                             ; preds = %2366, %2363
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %42, ptr noundef nonnull @.str.40)
  %2368 = getelementptr inbounds i8, ptr %0, i64 1640
  %2369 = load i64, ptr %42, align 8
  store i64 %2369, ptr %2368, align 8
  %2370 = getelementptr inbounds i8, ptr %0, i64 1648
  %2371 = getelementptr inbounds i8, ptr %42, i64 8
  %2372 = load ptr, ptr %2370, align 8, !tbaa !4
  %2373 = getelementptr inbounds i8, ptr %0, i64 1664
  %2374 = icmp eq ptr %2372, %2373
  br i1 %2374, label %2375, label %2382

2375:                                             ; preds = %2367
  %2376 = getelementptr inbounds i8, ptr %0, i64 1656
  %2377 = load i64, ptr %2376, align 8, !tbaa !11
  %2378 = icmp ult i64 %2377, 16
  call void @llvm.assume(i1 %2378)
  %2379 = load ptr, ptr %2371, align 8, !tbaa !4
  %2380 = getelementptr inbounds i8, ptr %42, i64 24
  %2381 = icmp eq ptr %2379, %2380
  br i1 %2381, label %2386, label %2402

2382:                                             ; preds = %2367
  %2383 = load ptr, ptr %2371, align 8, !tbaa !4
  %2384 = getelementptr inbounds i8, ptr %42, i64 24
  %2385 = icmp eq ptr %2383, %2384
  br i1 %2385, label %2386, label %2406

2386:                                             ; preds = %2382, %2375
  %2387 = phi ptr [ %2383, %2382 ], [ %2380, %2375 ]
  %2388 = getelementptr inbounds i8, ptr %42, i64 16
  %2389 = load i64, ptr %2388, align 8, !tbaa !11
  %2390 = icmp ult i64 %2389, 16
  call void @llvm.assume(i1 %2390)
  %2391 = icmp eq ptr %42, %2368
  br i1 %2391, label %2415, label %2392, !prof !12

2392:                                             ; preds = %2386
  switch i64 %2389, label %2395 [
    i64 0, label %2396
    i64 1, label %2393
  ]

2393:                                             ; preds = %2392
  %2394 = load i8, ptr %2387, align 1, !tbaa !13
  store i8 %2394, ptr %2372, align 1, !tbaa !13
  br label %2396

2395:                                             ; preds = %2392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2372, ptr align 1 %2387, i64 %2389, i1 false)
  br label %2396

2396:                                             ; preds = %2395, %2393, %2392
  %2397 = load i64, ptr %2388, align 8, !tbaa !11
  %2398 = getelementptr inbounds i8, ptr %0, i64 1656
  store i64 %2397, ptr %2398, align 8, !tbaa !11
  %2399 = load ptr, ptr %2370, align 8, !tbaa !4
  %2400 = getelementptr inbounds i8, ptr %2399, i64 %2397
  store i8 0, ptr %2400, align 1, !tbaa !13
  %2401 = load ptr, ptr %2371, align 8, !tbaa !4
  br label %2415

2402:                                             ; preds = %2375
  store ptr %2379, ptr %2370, align 8, !tbaa !4
  %2403 = getelementptr inbounds i8, ptr %42, i64 16
  %2404 = load i64, ptr %2403, align 8, !tbaa !11
  store i64 %2404, ptr %2376, align 8, !tbaa !11
  %2405 = load i64, ptr %2380, align 8, !tbaa !13
  store i64 %2405, ptr %2372, align 8, !tbaa !13
  br label %2413

2406:                                             ; preds = %2382
  %2407 = load i64, ptr %2373, align 8, !tbaa !13
  store ptr %2383, ptr %2370, align 8, !tbaa !4
  %2408 = getelementptr inbounds i8, ptr %42, i64 16
  %2409 = getelementptr inbounds i8, ptr %0, i64 1656
  %2410 = load <2 x i64>, ptr %2408, align 8, !tbaa !13
  store <2 x i64> %2410, ptr %2409, align 8, !tbaa !13
  %2411 = icmp eq ptr %2372, null
  br i1 %2411, label %2413, label %2412

2412:                                             ; preds = %2406
  store ptr %2372, ptr %2371, align 8, !tbaa !4
  store i64 %2407, ptr %2384, align 8, !tbaa !13
  br label %2415

2413:                                             ; preds = %2406, %2402
  %2414 = phi ptr [ %2380, %2402 ], [ %2384, %2406 ]
  store ptr %2414, ptr %2371, align 8, !tbaa !4
  br label %2415

2415:                                             ; preds = %2413, %2412, %2396, %2386
  %2416 = phi ptr [ %2401, %2396 ], [ %2372, %2412 ], [ %2414, %2413 ], [ %2387, %2386 ]
  %2417 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %2417, align 8, !tbaa !11
  store i8 0, ptr %2416, align 1, !tbaa !13
  %2418 = load ptr, ptr %2371, align 8, !tbaa !4
  %2419 = getelementptr inbounds i8, ptr %42, i64 24
  %2420 = icmp eq ptr %2418, %2419
  br i1 %2420, label %2421, label %2424

2421:                                             ; preds = %2415
  %2422 = load i64, ptr %2417, align 8, !tbaa !11
  %2423 = icmp ult i64 %2422, 16
  call void @llvm.assume(i1 %2423)
  br label %2425

2424:                                             ; preds = %2415
  call void @_ZdlPv(ptr noundef %2418) #20
  br label %2425

2425:                                             ; preds = %2424, %2421
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %43, ptr noundef nonnull @.str.41)
  %2426 = getelementptr inbounds i8, ptr %0, i64 1680
  %2427 = load i64, ptr %43, align 8
  store i64 %2427, ptr %2426, align 8
  %2428 = getelementptr inbounds i8, ptr %0, i64 1688
  %2429 = getelementptr inbounds i8, ptr %43, i64 8
  %2430 = load ptr, ptr %2428, align 8, !tbaa !4
  %2431 = getelementptr inbounds i8, ptr %0, i64 1704
  %2432 = icmp eq ptr %2430, %2431
  br i1 %2432, label %2433, label %2440

2433:                                             ; preds = %2425
  %2434 = getelementptr inbounds i8, ptr %0, i64 1696
  %2435 = load i64, ptr %2434, align 8, !tbaa !11
  %2436 = icmp ult i64 %2435, 16
  call void @llvm.assume(i1 %2436)
  %2437 = load ptr, ptr %2429, align 8, !tbaa !4
  %2438 = getelementptr inbounds i8, ptr %43, i64 24
  %2439 = icmp eq ptr %2437, %2438
  br i1 %2439, label %2444, label %2460

2440:                                             ; preds = %2425
  %2441 = load ptr, ptr %2429, align 8, !tbaa !4
  %2442 = getelementptr inbounds i8, ptr %43, i64 24
  %2443 = icmp eq ptr %2441, %2442
  br i1 %2443, label %2444, label %2464

2444:                                             ; preds = %2440, %2433
  %2445 = phi ptr [ %2441, %2440 ], [ %2438, %2433 ]
  %2446 = getelementptr inbounds i8, ptr %43, i64 16
  %2447 = load i64, ptr %2446, align 8, !tbaa !11
  %2448 = icmp ult i64 %2447, 16
  call void @llvm.assume(i1 %2448)
  %2449 = icmp eq ptr %43, %2426
  br i1 %2449, label %2473, label %2450, !prof !12

2450:                                             ; preds = %2444
  switch i64 %2447, label %2453 [
    i64 0, label %2454
    i64 1, label %2451
  ]

2451:                                             ; preds = %2450
  %2452 = load i8, ptr %2445, align 1, !tbaa !13
  store i8 %2452, ptr %2430, align 1, !tbaa !13
  br label %2454

2453:                                             ; preds = %2450
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2430, ptr align 1 %2445, i64 %2447, i1 false)
  br label %2454

2454:                                             ; preds = %2453, %2451, %2450
  %2455 = load i64, ptr %2446, align 8, !tbaa !11
  %2456 = getelementptr inbounds i8, ptr %0, i64 1696
  store i64 %2455, ptr %2456, align 8, !tbaa !11
  %2457 = load ptr, ptr %2428, align 8, !tbaa !4
  %2458 = getelementptr inbounds i8, ptr %2457, i64 %2455
  store i8 0, ptr %2458, align 1, !tbaa !13
  %2459 = load ptr, ptr %2429, align 8, !tbaa !4
  br label %2473

2460:                                             ; preds = %2433
  store ptr %2437, ptr %2428, align 8, !tbaa !4
  %2461 = getelementptr inbounds i8, ptr %43, i64 16
  %2462 = load i64, ptr %2461, align 8, !tbaa !11
  store i64 %2462, ptr %2434, align 8, !tbaa !11
  %2463 = load i64, ptr %2438, align 8, !tbaa !13
  store i64 %2463, ptr %2430, align 8, !tbaa !13
  br label %2471

2464:                                             ; preds = %2440
  %2465 = load i64, ptr %2431, align 8, !tbaa !13
  store ptr %2441, ptr %2428, align 8, !tbaa !4
  %2466 = getelementptr inbounds i8, ptr %43, i64 16
  %2467 = getelementptr inbounds i8, ptr %0, i64 1696
  %2468 = load <2 x i64>, ptr %2466, align 8, !tbaa !13
  store <2 x i64> %2468, ptr %2467, align 8, !tbaa !13
  %2469 = icmp eq ptr %2430, null
  br i1 %2469, label %2471, label %2470

2470:                                             ; preds = %2464
  store ptr %2430, ptr %2429, align 8, !tbaa !4
  store i64 %2465, ptr %2442, align 8, !tbaa !13
  br label %2473

2471:                                             ; preds = %2464, %2460
  %2472 = phi ptr [ %2438, %2460 ], [ %2442, %2464 ]
  store ptr %2472, ptr %2429, align 8, !tbaa !4
  br label %2473

2473:                                             ; preds = %2471, %2470, %2454, %2444
  %2474 = phi ptr [ %2459, %2454 ], [ %2430, %2470 ], [ %2472, %2471 ], [ %2445, %2444 ]
  %2475 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %2475, align 8, !tbaa !11
  store i8 0, ptr %2474, align 1, !tbaa !13
  %2476 = load ptr, ptr %2429, align 8, !tbaa !4
  %2477 = getelementptr inbounds i8, ptr %43, i64 24
  %2478 = icmp eq ptr %2476, %2477
  br i1 %2478, label %2479, label %2482

2479:                                             ; preds = %2473
  %2480 = load i64, ptr %2475, align 8, !tbaa !11
  %2481 = icmp ult i64 %2480, 16
  call void @llvm.assume(i1 %2481)
  br label %2483

2482:                                             ; preds = %2473
  call void @_ZdlPv(ptr noundef %2476) #20
  br label %2483

2483:                                             ; preds = %2482, %2479
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %44, ptr noundef nonnull @.str.42)
  %2484 = getelementptr inbounds i8, ptr %0, i64 1720
  %2485 = load i64, ptr %44, align 8
  store i64 %2485, ptr %2484, align 8
  %2486 = getelementptr inbounds i8, ptr %0, i64 1728
  %2487 = getelementptr inbounds i8, ptr %44, i64 8
  %2488 = load ptr, ptr %2486, align 8, !tbaa !4
  %2489 = getelementptr inbounds i8, ptr %0, i64 1744
  %2490 = icmp eq ptr %2488, %2489
  br i1 %2490, label %2491, label %2498

2491:                                             ; preds = %2483
  %2492 = getelementptr inbounds i8, ptr %0, i64 1736
  %2493 = load i64, ptr %2492, align 8, !tbaa !11
  %2494 = icmp ult i64 %2493, 16
  call void @llvm.assume(i1 %2494)
  %2495 = load ptr, ptr %2487, align 8, !tbaa !4
  %2496 = getelementptr inbounds i8, ptr %44, i64 24
  %2497 = icmp eq ptr %2495, %2496
  br i1 %2497, label %2502, label %2518

2498:                                             ; preds = %2483
  %2499 = load ptr, ptr %2487, align 8, !tbaa !4
  %2500 = getelementptr inbounds i8, ptr %44, i64 24
  %2501 = icmp eq ptr %2499, %2500
  br i1 %2501, label %2502, label %2522

2502:                                             ; preds = %2498, %2491
  %2503 = phi ptr [ %2499, %2498 ], [ %2496, %2491 ]
  %2504 = getelementptr inbounds i8, ptr %44, i64 16
  %2505 = load i64, ptr %2504, align 8, !tbaa !11
  %2506 = icmp ult i64 %2505, 16
  call void @llvm.assume(i1 %2506)
  %2507 = icmp eq ptr %44, %2484
  br i1 %2507, label %2531, label %2508, !prof !12

2508:                                             ; preds = %2502
  switch i64 %2505, label %2511 [
    i64 0, label %2512
    i64 1, label %2509
  ]

2509:                                             ; preds = %2508
  %2510 = load i8, ptr %2503, align 1, !tbaa !13
  store i8 %2510, ptr %2488, align 1, !tbaa !13
  br label %2512

2511:                                             ; preds = %2508
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2488, ptr align 1 %2503, i64 %2505, i1 false)
  br label %2512

2512:                                             ; preds = %2511, %2509, %2508
  %2513 = load i64, ptr %2504, align 8, !tbaa !11
  %2514 = getelementptr inbounds i8, ptr %0, i64 1736
  store i64 %2513, ptr %2514, align 8, !tbaa !11
  %2515 = load ptr, ptr %2486, align 8, !tbaa !4
  %2516 = getelementptr inbounds i8, ptr %2515, i64 %2513
  store i8 0, ptr %2516, align 1, !tbaa !13
  %2517 = load ptr, ptr %2487, align 8, !tbaa !4
  br label %2531

2518:                                             ; preds = %2491
  store ptr %2495, ptr %2486, align 8, !tbaa !4
  %2519 = getelementptr inbounds i8, ptr %44, i64 16
  %2520 = load i64, ptr %2519, align 8, !tbaa !11
  store i64 %2520, ptr %2492, align 8, !tbaa !11
  %2521 = load i64, ptr %2496, align 8, !tbaa !13
  store i64 %2521, ptr %2488, align 8, !tbaa !13
  br label %2529

2522:                                             ; preds = %2498
  %2523 = load i64, ptr %2489, align 8, !tbaa !13
  store ptr %2499, ptr %2486, align 8, !tbaa !4
  %2524 = getelementptr inbounds i8, ptr %44, i64 16
  %2525 = getelementptr inbounds i8, ptr %0, i64 1736
  %2526 = load <2 x i64>, ptr %2524, align 8, !tbaa !13
  store <2 x i64> %2526, ptr %2525, align 8, !tbaa !13
  %2527 = icmp eq ptr %2488, null
  br i1 %2527, label %2529, label %2528

2528:                                             ; preds = %2522
  store ptr %2488, ptr %2487, align 8, !tbaa !4
  store i64 %2523, ptr %2500, align 8, !tbaa !13
  br label %2531

2529:                                             ; preds = %2522, %2518
  %2530 = phi ptr [ %2496, %2518 ], [ %2500, %2522 ]
  store ptr %2530, ptr %2487, align 8, !tbaa !4
  br label %2531

2531:                                             ; preds = %2529, %2528, %2512, %2502
  %2532 = phi ptr [ %2517, %2512 ], [ %2488, %2528 ], [ %2530, %2529 ], [ %2503, %2502 ]
  %2533 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %2533, align 8, !tbaa !11
  store i8 0, ptr %2532, align 1, !tbaa !13
  %2534 = load ptr, ptr %2487, align 8, !tbaa !4
  %2535 = getelementptr inbounds i8, ptr %44, i64 24
  %2536 = icmp eq ptr %2534, %2535
  br i1 %2536, label %2537, label %2540

2537:                                             ; preds = %2531
  %2538 = load i64, ptr %2533, align 8, !tbaa !11
  %2539 = icmp ult i64 %2538, 16
  call void @llvm.assume(i1 %2539)
  br label %2541

2540:                                             ; preds = %2531
  call void @_ZdlPv(ptr noundef %2534) #20
  br label %2541

2541:                                             ; preds = %2540, %2537
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #19
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %45, ptr noundef nonnull @.str.43)
  %2542 = getelementptr inbounds i8, ptr %0, i64 1760
  %2543 = load i64, ptr %45, align 8
  store i64 %2543, ptr %2542, align 8
  %2544 = getelementptr inbounds i8, ptr %0, i64 1768
  %2545 = getelementptr inbounds i8, ptr %45, i64 8
  %2546 = load ptr, ptr %2544, align 8, !tbaa !4
  %2547 = getelementptr inbounds i8, ptr %0, i64 1784
  %2548 = icmp eq ptr %2546, %2547
  br i1 %2548, label %2549, label %2556

2549:                                             ; preds = %2541
  %2550 = getelementptr inbounds i8, ptr %0, i64 1776
  %2551 = load i64, ptr %2550, align 8, !tbaa !11
  %2552 = icmp ult i64 %2551, 16
  call void @llvm.assume(i1 %2552)
  %2553 = load ptr, ptr %2545, align 8, !tbaa !4
  %2554 = getelementptr inbounds i8, ptr %45, i64 24
  %2555 = icmp eq ptr %2553, %2554
  br i1 %2555, label %2560, label %2576

2556:                                             ; preds = %2541
  %2557 = load ptr, ptr %2545, align 8, !tbaa !4
  %2558 = getelementptr inbounds i8, ptr %45, i64 24
  %2559 = icmp eq ptr %2557, %2558
  br i1 %2559, label %2560, label %2580

2560:                                             ; preds = %2556, %2549
  %2561 = phi ptr [ %2557, %2556 ], [ %2554, %2549 ]
  %2562 = getelementptr inbounds i8, ptr %45, i64 16
  %2563 = load i64, ptr %2562, align 8, !tbaa !11
  %2564 = icmp ult i64 %2563, 16
  call void @llvm.assume(i1 %2564)
  %2565 = icmp eq ptr %45, %2542
  br i1 %2565, label %2589, label %2566, !prof !12

2566:                                             ; preds = %2560
  switch i64 %2563, label %2569 [
    i64 0, label %2570
    i64 1, label %2567
  ]

2567:                                             ; preds = %2566
  %2568 = load i8, ptr %2561, align 1, !tbaa !13
  store i8 %2568, ptr %2546, align 1, !tbaa !13
  br label %2570

2569:                                             ; preds = %2566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2546, ptr align 1 %2561, i64 %2563, i1 false)
  br label %2570

2570:                                             ; preds = %2569, %2567, %2566
  %2571 = load i64, ptr %2562, align 8, !tbaa !11
  %2572 = getelementptr inbounds i8, ptr %0, i64 1776
  store i64 %2571, ptr %2572, align 8, !tbaa !11
  %2573 = load ptr, ptr %2544, align 8, !tbaa !4
  %2574 = getelementptr inbounds i8, ptr %2573, i64 %2571
  store i8 0, ptr %2574, align 1, !tbaa !13
  %2575 = load ptr, ptr %2545, align 8, !tbaa !4
  br label %2589

2576:                                             ; preds = %2549
  store ptr %2553, ptr %2544, align 8, !tbaa !4
  %2577 = getelementptr inbounds i8, ptr %45, i64 16
  %2578 = load i64, ptr %2577, align 8, !tbaa !11
  store i64 %2578, ptr %2550, align 8, !tbaa !11
  %2579 = load i64, ptr %2554, align 8, !tbaa !13
  store i64 %2579, ptr %2546, align 8, !tbaa !13
  br label %2587

2580:                                             ; preds = %2556
  %2581 = load i64, ptr %2547, align 8, !tbaa !13
  store ptr %2557, ptr %2544, align 8, !tbaa !4
  %2582 = getelementptr inbounds i8, ptr %45, i64 16
  %2583 = getelementptr inbounds i8, ptr %0, i64 1776
  %2584 = load <2 x i64>, ptr %2582, align 8, !tbaa !13
  store <2 x i64> %2584, ptr %2583, align 8, !tbaa !13
  %2585 = icmp eq ptr %2546, null
  br i1 %2585, label %2587, label %2586

2586:                                             ; preds = %2580
  store ptr %2546, ptr %2545, align 8, !tbaa !4
  store i64 %2581, ptr %2558, align 8, !tbaa !13
  br label %2589

2587:                                             ; preds = %2580, %2576
  %2588 = phi ptr [ %2554, %2576 ], [ %2558, %2580 ]
  store ptr %2588, ptr %2545, align 8, !tbaa !4
  br label %2589

2589:                                             ; preds = %2587, %2586, %2570, %2560
  %2590 = phi ptr [ %2575, %2570 ], [ %2546, %2586 ], [ %2588, %2587 ], [ %2561, %2560 ]
  %2591 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 0, ptr %2591, align 8, !tbaa !11
  store i8 0, ptr %2590, align 1, !tbaa !13
  %2592 = load ptr, ptr %2545, align 8, !tbaa !4
  %2593 = getelementptr inbounds i8, ptr %45, i64 24
  %2594 = icmp eq ptr %2592, %2593
  br i1 %2594, label %2595, label %2598

2595:                                             ; preds = %2589
  %2596 = load i64, ptr %2591, align 8, !tbaa !11
  %2597 = icmp ult i64 %2596, 16
  call void @llvm.assume(i1 %2597)
  br label %2599

2598:                                             ; preds = %2589
  call void @_ZdlPv(ptr noundef %2592) #20
  br label %2599

2599:                                             ; preds = %2598, %2595
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #19
  %2600 = getelementptr inbounds i8, ptr %47, i64 16
  %2601 = getelementptr inbounds i8, ptr %46, i64 16
  %2602 = getelementptr inbounds i8, ptr %46, i64 8
  %2603 = getelementptr inbounds i8, ptr %47, i64 8
  %2604 = getelementptr inbounds i8, ptr %48, i64 8
  %2605 = getelementptr inbounds i8, ptr %48, i64 24
  %2606 = getelementptr inbounds i8, ptr %48, i64 16
  br label %2611

2607:                                             ; preds = %2737
  %2608 = getelementptr inbounds i8, ptr %0, i64 3080
  %2609 = load ptr, ptr %2608, align 8, !tbaa !14
  %2610 = icmp eq ptr %2609, null
  br i1 %2610, label %2780, label %2758

2611:                                             ; preds = %2737, %2599
  %2612 = phi i64 [ 0, %2599 ], [ %2613, %2737 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  %2613 = add nuw nsw i64 %2612, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2614 = icmp ult i64 %2612, 9
  br i1 %2614, label %.loopexit, label %2615

2615:                                             ; preds = %2611
  %2616 = trunc i64 %2613 to i32
  br label %2617

2617:                                             ; preds = %2631, %2615
  %2618 = phi i32 [ %2632, %2631 ], [ %2616, %2615 ]
  %2619 = phi i32 [ %2633, %2631 ], [ 1, %2615 ]
  %2620 = icmp ult i32 %2618, 100
  br i1 %2620, label %2621, label %2623

2621:                                             ; preds = %2617
  %2622 = add i32 %2619, 1
  br label %.loopexit

2623:                                             ; preds = %2617
  %2624 = icmp ult i32 %2618, 1000
  br i1 %2624, label %2625, label %2627

2625:                                             ; preds = %2623
  %2626 = add i32 %2619, 2
  br label %.loopexit

2627:                                             ; preds = %2623
  %2628 = icmp ult i32 %2618, 10000
  br i1 %2628, label %2629, label %2631

2629:                                             ; preds = %2627
  %2630 = add i32 %2619, 3
  br label %.loopexit

2631:                                             ; preds = %2627
  %2632 = udiv i32 %2618, 10000
  %2633 = add i32 %2619, 4
  %2634 = icmp ult i32 %2618, 100000
  br i1 %2634, label %.loopexit, label %2617, !llvm.loop !19

.loopexit:                                        ; preds = %2631, %2629, %2625, %2621, %2611
  %2635 = phi i32 [ %2622, %2621 ], [ %2626, %2625 ], [ %2630, %2629 ], [ 1, %2611 ], [ %2633, %2631 ]
  %2636 = zext i32 %2635 to i64
  store ptr %2600, ptr %47, align 8, !tbaa !21, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %2636, i8 noundef signext 45)
          to label %2637 unwind label %2651

2637:                                             ; preds = %.loopexit
  %2638 = load ptr, ptr %47, align 8, !tbaa !4, !alias.scope !16
  %2639 = icmp ugt i64 %2612, 8
  br i1 %2639, label %2640, label %2648

2640:                                             ; preds = %2637
  %2641 = shl nuw nsw i64 %2613, 1
  %2642 = or disjoint i64 %2641, 1
  %2643 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %2642
  %2644 = load i8, ptr %2643, align 1, !tbaa !13, !noalias !16
  %2645 = getelementptr inbounds i8, ptr %2638, i64 1
  store i8 %2644, ptr %2645, align 1, !tbaa !13
  %2646 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %2641
  %2647 = load i8, ptr %2646, align 2, !tbaa !13, !noalias !16
  br label %2654

2648:                                             ; preds = %2637
  %2649 = trunc i64 %2613 to i8
  %2650 = or i8 %2649, 48
  br label %2654

2651:                                             ; preds = %.loopexit
  %2652 = landingpad { ptr, i32 }
          catch ptr null
  %2653 = extractvalue { ptr, i32 } %2652, 0
  call void @__clang_call_terminate(ptr %2653) #21
  unreachable

2654:                                             ; preds = %2648, %2640
  %2655 = phi i8 [ %2650, %2648 ], [ %2647, %2640 ]
  store i8 %2655, ptr %2638, align 1, !tbaa !13
  %2656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %2657 unwind label %2739

2657:                                             ; preds = %2654
  store ptr %2601, ptr %46, align 8, !tbaa !21, !alias.scope !22
  %2658 = load ptr, ptr %2656, align 8, !tbaa !4
  %2659 = getelementptr inbounds i8, ptr %2656, i64 16
  %2660 = icmp eq ptr %2658, %2659
  br i1 %2660, label %2661, label %2666

2661:                                             ; preds = %2657
  %2662 = getelementptr inbounds i8, ptr %2656, i64 8
  %2663 = load i64, ptr %2662, align 8, !tbaa !11
  %2664 = icmp ult i64 %2663, 16
  call void @llvm.assume(i1 %2664)
  %2665 = add nuw nsw i64 %2663, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2601, ptr noundef nonnull align 8 dereferenceable(1) %2658, i64 %2665, i1 false)
  br label %2670

2666:                                             ; preds = %2657
  store ptr %2658, ptr %46, align 8, !tbaa !4, !alias.scope !22
  %2667 = load i64, ptr %2659, align 8, !tbaa !13
  store i64 %2667, ptr %2601, align 8, !tbaa !13, !alias.scope !22
  %2668 = getelementptr inbounds i8, ptr %2656, i64 8
  %2669 = load i64, ptr %2668, align 8, !tbaa !11
  br label %2670

2670:                                             ; preds = %2666, %2661
  %2671 = phi i64 [ %2663, %2661 ], [ %2669, %2666 ]
  %2672 = getelementptr inbounds i8, ptr %2656, i64 8
  store i64 %2671, ptr %2602, align 8, !tbaa !11, !alias.scope !22
  store ptr %2659, ptr %2656, align 8, !tbaa !4
  store i64 0, ptr %2672, align 8, !tbaa !11
  store i8 0, ptr %2659, align 8, !tbaa !13
  %2673 = load ptr, ptr %47, align 8, !tbaa !4
  %2674 = icmp eq ptr %2673, %2600
  br i1 %2674, label %2675, label %2678

2675:                                             ; preds = %2670
  %2676 = load i64, ptr %2603, align 8, !tbaa !11
  %2677 = icmp ult i64 %2676, 16
  call void @llvm.assume(i1 %2677)
  br label %2679

2678:                                             ; preds = %2670
  call void @_ZdlPv(ptr noundef %2673) #20
  br label %2679

2679:                                             ; preds = %2678, %2675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #19
  %2680 = load ptr, ptr %46, align 8, !tbaa !4
  invoke void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %48, ptr noundef %2680)
          to label %2681 unwind label %2748

2681:                                             ; preds = %2679
  %2682 = add nuw nsw i64 %2612, 45
  %2683 = getelementptr inbounds [77 x %class.KeyPress], ptr %0, i64 0, i64 %2682
  %2684 = load i64, ptr %48, align 8
  store i64 %2684, ptr %2683, align 8
  %2685 = getelementptr inbounds i8, ptr %2683, i64 8
  %2686 = load ptr, ptr %2685, align 8, !tbaa !4
  %2687 = getelementptr inbounds i8, ptr %2683, i64 24
  %2688 = icmp eq ptr %2686, %2687
  br i1 %2688, label %2689, label %2695

2689:                                             ; preds = %2681
  %2690 = getelementptr inbounds i8, ptr %2683, i64 16
  %2691 = load i64, ptr %2690, align 8, !tbaa !11
  %2692 = icmp ult i64 %2691, 16
  call void @llvm.assume(i1 %2692)
  %2693 = load ptr, ptr %2604, align 8, !tbaa !4
  %2694 = icmp eq ptr %2693, %2605
  br i1 %2694, label %2698, label %2712

2695:                                             ; preds = %2681
  %2696 = load ptr, ptr %2604, align 8, !tbaa !4
  %2697 = icmp eq ptr %2696, %2605
  br i1 %2697, label %2698, label %2715

2698:                                             ; preds = %2695, %2689
  %2699 = load i64, ptr %2606, align 8, !tbaa !11
  %2700 = icmp ult i64 %2699, 16
  call void @llvm.assume(i1 %2700)
  %2701 = icmp eq ptr %48, %2683
  br i1 %2701, label %2722, label %2702, !prof !12

2702:                                             ; preds = %2698
  switch i64 %2699, label %2705 [
    i64 0, label %2706
    i64 1, label %2703
  ]

2703:                                             ; preds = %2702
  %2704 = load i8, ptr %2605, align 8, !tbaa !13
  store i8 %2704, ptr %2686, align 1, !tbaa !13
  br label %2706

2705:                                             ; preds = %2702
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2686, ptr nonnull align 8 %2605, i64 %2699, i1 false)
  br label %2706

2706:                                             ; preds = %2705, %2703, %2702
  %2707 = load i64, ptr %2606, align 8, !tbaa !11
  %2708 = getelementptr inbounds i8, ptr %2683, i64 16
  store i64 %2707, ptr %2708, align 8, !tbaa !11
  %2709 = load ptr, ptr %2685, align 8, !tbaa !4
  %2710 = getelementptr inbounds i8, ptr %2709, i64 %2707
  store i8 0, ptr %2710, align 1, !tbaa !13
  %2711 = load ptr, ptr %2604, align 8, !tbaa !4
  br label %2722

2712:                                             ; preds = %2689
  store ptr %2693, ptr %2685, align 8, !tbaa !4
  %2713 = load i64, ptr %2606, align 8, !tbaa !11
  store i64 %2713, ptr %2690, align 8, !tbaa !11
  %2714 = load i64, ptr %2605, align 8, !tbaa !13
  store i64 %2714, ptr %2686, align 8, !tbaa !13
  br label %2721

2715:                                             ; preds = %2695
  %2716 = load i64, ptr %2687, align 8, !tbaa !13
  store ptr %2696, ptr %2685, align 8, !tbaa !4
  %2717 = getelementptr inbounds i8, ptr %2683, i64 16
  %2718 = load <2 x i64>, ptr %2606, align 8, !tbaa !13
  store <2 x i64> %2718, ptr %2717, align 8, !tbaa !13
  %2719 = icmp eq ptr %2686, null
  br i1 %2719, label %2721, label %2720

2720:                                             ; preds = %2715
  store ptr %2686, ptr %2604, align 8, !tbaa !4
  store i64 %2716, ptr %2605, align 8, !tbaa !13
  br label %2722

2721:                                             ; preds = %2715, %2712
  store ptr %2605, ptr %2604, align 8, !tbaa !4
  br label %2722

2722:                                             ; preds = %2721, %2720, %2706, %2698
  %2723 = phi ptr [ %2711, %2706 ], [ %2686, %2720 ], [ %2605, %2721 ], [ %2605, %2698 ]
  store i64 0, ptr %2606, align 8, !tbaa !11
  store i8 0, ptr %2723, align 1, !tbaa !13
  %2724 = load ptr, ptr %2604, align 8, !tbaa !4
  %2725 = icmp eq ptr %2724, %2605
  br i1 %2725, label %2726, label %2729

2726:                                             ; preds = %2722
  %2727 = load i64, ptr %2606, align 8, !tbaa !11
  %2728 = icmp ult i64 %2727, 16
  call void @llvm.assume(i1 %2728)
  br label %2730

2729:                                             ; preds = %2722
  call void @_ZdlPv(ptr noundef %2724) #20
  br label %2730

2730:                                             ; preds = %2729, %2726
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #19
  %2731 = load ptr, ptr %46, align 8, !tbaa !4
  %2732 = icmp eq ptr %2731, %2601
  br i1 %2732, label %2733, label %2736

2733:                                             ; preds = %2730
  %2734 = load i64, ptr %2602, align 8, !tbaa !11
  %2735 = icmp ult i64 %2734, 16
  call void @llvm.assume(i1 %2735)
  br label %2737

2736:                                             ; preds = %2730
  call void @_ZdlPv(ptr noundef %2731) #20
  br label %2737

2737:                                             ; preds = %2736, %2733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  %2738 = icmp eq i64 %2613, 32
  br i1 %2738, label %2607, label %2611, !llvm.loop !25

2739:                                             ; preds = %2654
  %2740 = landingpad { ptr, i32 }
          cleanup
  %2741 = load ptr, ptr %47, align 8, !tbaa !4
  %2742 = icmp eq ptr %2741, %2600
  br i1 %2742, label %2743, label %2746

2743:                                             ; preds = %2739
  %2744 = load i64, ptr %2603, align 8, !tbaa !11
  %2745 = icmp ult i64 %2744, 16
  call void @llvm.assume(i1 %2745)
  br label %2747

2746:                                             ; preds = %2739
  call void @_ZdlPv(ptr noundef %2741) #20
  br label %2747

2747:                                             ; preds = %2746, %2743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %2756

2748:                                             ; preds = %2679
  %2749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #19
  %2750 = load ptr, ptr %46, align 8, !tbaa !4
  %2751 = icmp eq ptr %2750, %2601
  br i1 %2751, label %2752, label %2755

2752:                                             ; preds = %2748
  %2753 = load i64, ptr %2602, align 8, !tbaa !11
  %2754 = icmp ult i64 %2753, 16
  call void @llvm.assume(i1 %2754)
  br label %2756

2755:                                             ; preds = %2748
  call void @_ZdlPv(ptr noundef %2750) #20
  br label %2756

2756:                                             ; preds = %2755, %2752, %2747
  %2757 = phi { ptr, i32 } [ %2740, %2747 ], [ %2749, %2752 ], [ %2749, %2755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  resume { ptr, i32 } %2757

2758:                                             ; preds = %2607
  %2759 = load ptr, ptr %2609, align 8, !tbaa !26
  %2760 = getelementptr inbounds i8, ptr %2759, i64 104
  %2761 = load ptr, ptr %2760, align 8
  call void %2761(ptr noundef nonnull align 8 dereferenceable(3584) %2609)
  br label %2771

2762:                                             ; preds = %2771
  %2763 = load ptr, ptr %2608, align 8, !tbaa !14
  %2764 = load ptr, ptr %2763, align 8, !tbaa !26
  %2765 = getelementptr inbounds i8, ptr %2764, i64 96
  %2766 = load ptr, ptr %2765, align 8
  call void %2766(ptr noundef nonnull align 8 dereferenceable(3584) %2763, ptr noundef nonnull align 8 dereferenceable(40) @EscapeKey)
  %2767 = load ptr, ptr %2608, align 8, !tbaa !14
  %2768 = load ptr, ptr %2767, align 8, !tbaa !26
  %2769 = getelementptr inbounds i8, ptr %2768, i64 96
  %2770 = load ptr, ptr %2769, align 8
  call void %2770(ptr noundef nonnull align 8 dereferenceable(3584) %2767, ptr noundef nonnull align 8 dereferenceable(40) @CancelKey)
  br label %2780

2771:                                             ; preds = %2771, %2758
  %2772 = phi i64 [ 0, %2758 ], [ %2778, %2771 ]
  %2773 = getelementptr inbounds i8, ptr %0, i64 %2772
  %2774 = load ptr, ptr %2608, align 8, !tbaa !14
  %2775 = load ptr, ptr %2774, align 8, !tbaa !26
  %2776 = getelementptr inbounds i8, ptr %2775, i64 96
  %2777 = load ptr, ptr %2776, align 8
  call void %2777(ptr noundef nonnull align 8 dereferenceable(3584) %2774, ptr noundef nonnull align 8 dereferenceable(40) %2773)
  %2778 = add nuw nsw i64 %2772, 40
  %2779 = icmp eq i64 %2778, 3080
  br i1 %2779, label %2762, label %2771

2780:                                             ; preds = %2762, %2607
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_Z13getKeySettingPKc(ptr dead_on_unwind writable sret(%class.KeyPress) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %20, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16, %9
  %21 = phi ptr [ %17, %16 ], [ %14, %9 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %1, %0
  br i1 %25, label %50, label %26, !prof !12

26:                                               ; preds = %20
  switch i64 %23, label %29 [
    i64 0, label %30
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %28, ptr %6, align 1, !tbaa !13
  br label %30

29:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %21, i64 %23, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %26
  %31 = load i64, ptr %22, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  br label %50

36:                                               ; preds = %9
  store ptr %13, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %38, ptr %10, align 8, !tbaa !11
  %39 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %39, ptr %6, align 8, !tbaa !13
  br label %48

40:                                               ; preds = %16
  %41 = load i64, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %45, ptr %7, align 8, !tbaa !13
  %46 = icmp eq ptr %6, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store ptr %6, ptr %5, align 8, !tbaa !4
  store i64 %41, ptr %18, align 8, !tbaa !13
  br label %50

48:                                               ; preds = %40, %36
  %49 = phi ptr [ %14, %36 ], [ %18, %40 ]
  store ptr %49, ptr %5, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %48, %47, %30, %20
  %51 = phi ptr [ %35, %30 ], [ %6, %47 ], [ %49, %48 ], [ %21, %20 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %52, align 8, !tbaa !11
  store i8 0, ptr %51, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15MyEventReceiver7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.KeyPress, align 8
  %4 = alloca %class.KeyPress, align 8
  %5 = alloca %class.KeyPress, align 8
  %6 = alloca %class.KeyPress, align 8
  %7 = alloca %class.KeyPress, align 8
  %8 = alloca %class.KeyPress, align 8
  %9 = alloca %class.KeyPress, align 8
  %10 = alloca %class.KeyPress, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef zeroext i1 @_Z12isMenuActivev()
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120) %16, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %21 = icmp eq ptr %20, getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
  br i1 %21, label %472, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %472, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN3irr3gui11IGUIElementE, ptr nonnull @_ZTI12GUIModalMenu, i64 0) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %472, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %31, i64 304
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(384) %28, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %472

35:                                               ; preds = %2
  %36 = load i32, ptr %1, align 8, !tbaa !41
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %147

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %39, i1 noundef zeroext false)
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8
  %43 = invoke ptr %42(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %44 unwind label %70

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 168
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %136, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %53, align 8
  br i1 %51, label %100, label %55

55:                                               ; preds = %47
  %56 = invoke ptr %54(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %57 unwind label %70

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = invoke ptr %64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %66 unwind label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr nonnull %67, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %82 unwind label %70

70:                                               ; preds = %115, %114, %105, %100, %99, %90, %89, %82, %69, %60, %55, %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %3, i64 24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %73) #20
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %474

82:                                               ; preds = %69, %66, %57
  %83 = load ptr, ptr %52, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = invoke ptr %85(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %87 unwind label %70

87:                                               ; preds = %82
  %88 = icmp eq ptr %86, %58
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr nonnull %58, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %90 unwind label %70

90:                                               ; preds = %89, %87
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = invoke ptr %94(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %96 unwind label %70

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr nonnull %97, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %136 unwind label %70

100:                                              ; preds = %47
  %101 = invoke ptr %54(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %102 unwind label %70

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = invoke ptr %109(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %111 unwind label %70

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %0, i64 136
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr nonnull %112, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %115 unwind label %70

115:                                              ; preds = %114, %111, %102
  %116 = load ptr, ptr %52, align 8, !tbaa !26
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = invoke ptr %118(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %120 unwind label %70

120:                                              ; preds = %115
  %121 = icmp eq ptr %119, %103
  br i1 %121, label %136, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !44
  %125 = add i64 %124, -1
  store i64 %125, ptr %123, align 8, !tbaa !44
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  %126 = getelementptr inbounds i8, ptr %119, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %119, i64 40
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %119, i64 32
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %127) #20
  br label %135

135:                                              ; preds = %134, %130
  call void @_ZdlPv(ptr noundef nonnull %119) #20
  br label %136

136:                                              ; preds = %135, %120, %99, %96, %44
  %137 = getelementptr inbounds i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %3, i64 24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %3, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #20
  br label %146

146:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br i1 %46, label %471, label %472

147:                                              ; preds = %35
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = icmp ne ptr %149, null
  %151 = icmp eq i32 %36, 4
  %152 = and i1 %151, %150
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  tail call void @_ZN14TouchScreenGUI14translateEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(1120) %149, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %472

154:                                              ; preds = %147
  switch i32 %36, label %471 [
    i32 8, label %155
    i32 1, label %162
    i32 9, label %402
  ]

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = icmp eq ptr %157, null
  br i1 %158, label %472, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %1, i64 8
  %161 = tail call noundef zeroext i1 @_ZN18JoystickController11handleEventERKN3irr6SEvent14SJoystickEventE(ptr noundef nonnull align 8 dereferenceable(488) %157, ptr noundef nonnull align 4 dereferenceable(44) %160)
  br label %472

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  store i32 256, ptr %4, align 8, !tbaa !46
  %163 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %163, align 4, !tbaa !50
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  %165 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %165, ptr %164, align 8, !tbaa !21
  %166 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %166, align 8, !tbaa !11
  store i8 0, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds i8, ptr %1, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !13
  switch i32 %168, label %385 [
    i32 0, label %169
    i32 2, label %214
    i32 1, label %257
    i32 3, label %300
    i32 5, label %325
    i32 4, label %350
    i32 7, label %377
  ]

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.45)
          to label %170 unwind label %210

170:                                              ; preds = %169
  %171 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  %172 = getelementptr inbounds i8, ptr %5, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %5, i64 24
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %5, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %173) #20
  br label %181

181:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %182 = getelementptr inbounds i8, ptr %0, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = invoke ptr %185(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %187 unwind label %212

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %0, i64 40
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr nonnull %188, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %191 unwind label %212

191:                                              ; preds = %190, %187
  %192 = getelementptr inbounds i8, ptr %0, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !26
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = invoke ptr %195(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %197 unwind label %212

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %0, i64 72
  %199 = icmp eq ptr %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr nonnull %198, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %201 unwind label %212

201:                                              ; preds = %200, %197
  %202 = getelementptr inbounds i8, ptr %0, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = invoke ptr %205(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %207 unwind label %212

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %0, i64 104
  %209 = icmp eq ptr %206, %208
  br i1 %209, label %373, label %385

210:                                              ; preds = %169
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %393

212:                                              ; preds = %373, %364, %362, %339, %337, %314, %312, %289, %288, %279, %278, %269, %246, %245, %236, %235, %226, %201, %200, %191, %190, %181
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %393

214:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.46)
          to label %215 unwind label %255

215:                                              ; preds = %214
  %216 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  %217 = getelementptr inbounds i8, ptr %6, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %6, i64 24
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %6, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %218) #20
  br label %226

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %227 = getelementptr inbounds i8, ptr %0, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = invoke ptr %230(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %232 unwind label %212

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  %234 = icmp eq ptr %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr nonnull %233, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %236 unwind label %212

236:                                              ; preds = %235, %232
  %237 = getelementptr inbounds i8, ptr %0, i64 64
  %238 = load ptr, ptr %237, align 8, !tbaa !26
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = invoke ptr %240(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %242 unwind label %212

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %0, i64 72
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr nonnull %243, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %246 unwind label %212

246:                                              ; preds = %245, %242
  %247 = getelementptr inbounds i8, ptr %0, i64 96
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = invoke ptr %250(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %252 unwind label %212

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %0, i64 104
  %254 = icmp eq ptr %251, %253
  br i1 %254, label %373, label %385

255:                                              ; preds = %214
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %393

257:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.47)
          to label %258 unwind label %298

258:                                              ; preds = %257
  %259 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  %260 = getelementptr inbounds i8, ptr %7, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds i8, ptr %7, i64 24
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %7, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !11
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %261) #20
  br label %269

269:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %270 = getelementptr inbounds i8, ptr %0, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = invoke ptr %273(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %275 unwind label %212

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %0, i64 40
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr nonnull %274, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %279 unwind label %212

279:                                              ; preds = %278, %275
  %280 = getelementptr inbounds i8, ptr %0, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = invoke ptr %283(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %285 unwind label %212

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %0, i64 72
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr nonnull %284, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %289 unwind label %212

289:                                              ; preds = %288, %285
  %290 = getelementptr inbounds i8, ptr %0, i64 96
  %291 = load ptr, ptr %290, align 8, !tbaa !26
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = invoke ptr %293(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %295 unwind label %212

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %0, i64 104
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %373, label %385

298:                                              ; preds = %257
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %393

300:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.45)
          to label %301 unwind label %323

301:                                              ; preds = %300
  %302 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  %303 = getelementptr inbounds i8, ptr %8, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %8, i64 24
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %8, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef %304) #20
  br label %312

312:                                              ; preds = %311, %307
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %313 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %314 unwind label %212

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %0, i64 128
  %316 = load ptr, ptr %315, align 8, !tbaa !26
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = invoke ptr %318(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %320 unwind label %212

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %0, i64 136
  %322 = icmp eq ptr %319, %321
  br i1 %322, label %373, label %385

323:                                              ; preds = %300
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %393

325:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.46)
          to label %326 unwind label %348

326:                                              ; preds = %325
  %327 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %328 = getelementptr inbounds i8, ptr %9, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %9, i64 24
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %9, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !11
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %337

336:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %329) #20
  br label %337

337:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %338 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %339 unwind label %212

339:                                              ; preds = %337
  %340 = getelementptr inbounds i8, ptr %0, i64 128
  %341 = load ptr, ptr %340, align 8, !tbaa !26
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = invoke ptr %343(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %345 unwind label %212

345:                                              ; preds = %339
  %346 = getelementptr inbounds i8, ptr %0, i64 136
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %373, label %385

348:                                              ; preds = %325
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %393

350:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.47)
          to label %351 unwind label %375

351:                                              ; preds = %350
  %352 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  %353 = getelementptr inbounds i8, ptr %10, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !4
  %355 = getelementptr inbounds i8, ptr %10, i64 24
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %10, i64 16
  %359 = load i64, ptr %358, align 8, !tbaa !11
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %354) #20
  br label %362

362:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %363 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %364 unwind label %212

364:                                              ; preds = %362
  %365 = getelementptr inbounds i8, ptr %0, i64 128
  %366 = load ptr, ptr %365, align 8, !tbaa !26
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = invoke ptr %368(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %370 unwind label %212

370:                                              ; preds = %364
  %371 = getelementptr inbounds i8, ptr %0, i64 136
  %372 = icmp eq ptr %369, %371
  br i1 %372, label %373, label %385

373:                                              ; preds = %370, %345, %320, %295, %252, %207
  %374 = phi ptr [ %253, %252 ], [ %294, %295 ], [ %321, %320 ], [ %346, %345 ], [ %369, %370 ], [ %208, %207 ]
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr nonnull %374, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %385 unwind label %212

375:                                              ; preds = %350
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %393

377:                                              ; preds = %162
  %378 = getelementptr inbounds i8, ptr %1, i64 16
  %379 = load float, ptr %378, align 8, !tbaa !13
  %380 = getelementptr inbounds i8, ptr %0, i64 24
  %381 = load i32, ptr %380, align 8, !tbaa !51
  %382 = sitofp i32 %381 to float
  %383 = fadd nsz float %379, %382
  %384 = fptosi float %383 to i32
  store i32 %384, ptr %380, align 8, !tbaa !51
  br label %385

385:                                              ; preds = %377, %373, %370, %345, %320, %295, %252, %207, %162
  %386 = load ptr, ptr %164, align 8, !tbaa !4
  %387 = icmp eq ptr %386, %165
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i64, ptr %166, align 8, !tbaa !11
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #20
  br label %392

392:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %471

393:                                              ; preds = %375, %348, %323, %298, %255, %212, %210
  %394 = phi { ptr, i32 } [ %213, %212 ], [ %376, %375 ], [ %349, %348 ], [ %324, %323 ], [ %299, %298 ], [ %256, %255 ], [ %211, %210 ]
  %395 = load ptr, ptr %164, align 8, !tbaa !4
  %396 = icmp eq ptr %395, %165
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i64, ptr %166, align 8, !tbaa !11
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #20
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %474

402:                                              ; preds = %154
  %403 = getelementptr inbounds i8, ptr %1, i64 16
  %404 = load i32, ptr %403, align 8, !tbaa !13
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [5 x i32], ptr @_ZZN15MyEventReceiver7OnEventERKN3irr6SEventEE15irr_loglev_conv, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %408 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %408, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %408, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  %409 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 10, ptr %409, align 8, !tbaa !11
  %410 = getelementptr inbounds i8, ptr %12, i64 26
  store i8 0, ptr %410, align 2, !tbaa !13
  %411 = getelementptr inbounds i8, ptr %1, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %413 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #19, !noalias !54
  %414 = icmp ugt i64 %413, 4611686018427387893
  br i1 %414, label %415, label %417

415:                                              ; preds = %402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %416 unwind label %452

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %402
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %412, i64 noundef %413)
          to label %419 unwind label %452

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %420, ptr %11, align 8, !tbaa !21, !alias.scope !54
  %421 = load ptr, ptr %418, align 8, !tbaa !4
  %422 = getelementptr inbounds i8, ptr %418, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %419
  %425 = getelementptr inbounds i8, ptr %418, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !11
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %421, i64 %428, i1 false)
  br label %433

429:                                              ; preds = %419
  store ptr %421, ptr %11, align 8, !tbaa !4, !alias.scope !54
  %430 = load i64, ptr %422, align 8, !tbaa !13
  store i64 %430, ptr %420, align 8, !tbaa !13, !alias.scope !54
  %431 = getelementptr inbounds i8, ptr %418, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !11
  br label %433

433:                                              ; preds = %429, %424
  %434 = phi i64 [ %426, %424 ], [ %432, %429 ]
  %435 = getelementptr inbounds i8, ptr %418, i64 8
  %436 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %434, ptr %436, align 8, !tbaa !11, !alias.scope !54
  store ptr %422, ptr %418, align 8, !tbaa !4
  store i64 0, ptr %435, align 8, !tbaa !11
  store i8 0, ptr %422, align 8, !tbaa !13
  invoke void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef %407, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %437 unwind label %454

437:                                              ; preds = %433
  %438 = load ptr, ptr %11, align 8, !tbaa !4
  %439 = icmp eq ptr %438, %420
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr %436, align 8, !tbaa !11
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #20
  br label %444

444:                                              ; preds = %443, %440
  %445 = load ptr, ptr %12, align 8, !tbaa !4
  %446 = icmp eq ptr %445, %408
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i64, ptr %409, align 8, !tbaa !11
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #20
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %472

452:                                              ; preds = %417, %415
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %462

454:                                              ; preds = %433
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %11, align 8, !tbaa !4
  %457 = icmp eq ptr %456, %420
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i64, ptr %436, align 8, !tbaa !11
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %462

461:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #20
  br label %462

462:                                              ; preds = %461, %458, %452
  %463 = phi { ptr, i32 } [ %453, %452 ], [ %455, %458 ], [ %455, %461 ]
  %464 = load ptr, ptr %12, align 8, !tbaa !4
  %465 = icmp eq ptr %464, %408
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = load i64, ptr %409, align 8, !tbaa !11
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %470

469:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef %464) #20
  br label %470

470:                                              ; preds = %469, %466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %474

471:                                              ; preds = %392, %154, %146
  br label %472

472:                                              ; preds = %471, %451, %159, %155, %153, %146, %30, %27, %22, %19
  %473 = phi i1 [ true, %146 ], [ false, %471 ], [ true, %153 ], [ true, %451 ], [ false, %155 ], [ %161, %159 ], [ false, %19 ], [ false, %27 ], [ %34, %30 ], [ false, %22 ]
  ret i1 %473

474:                                              ; preds = %470, %401, %81
  %475 = phi { ptr, i32 } [ %71, %81 ], [ %394, %401 ], [ %463, %470 ]
  resume { ptr, i32 } %475
}

declare noundef zeroext i1 @_Z12isMenuActivev() local_unnamed_addr #0

declare void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !44
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %6, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

declare void @_ZN14TouchScreenGUI14translateEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(1120), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18JoystickController11handleEventERKN3irr6SEvent14SJoystickEventE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 4 dereferenceable(44)) local_unnamed_addr #0

declare void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !57
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18RandomInputHandler4RandEii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(3640) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i32 @_Z6myrandv()
  %reass.sub = sub i32 %2, %1
  %5 = add i32 %reass.sub, 1
  %6 = urem i32 %4, %5
  %7 = add i32 %6, %1
  ret i32 %7
}

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18RandomInputHandler4stepEf(ptr noundef nonnull align 8 dereferenceable(3640) %0, float noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.KeyPress, align 8
  %10 = load atomic i8, ptr @_ZGVZN18RandomInputHandler4stepEfE8rnd_data acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !58

12:                                               ; preds = %2
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18RandomInputHandler4stepEfE8rnd_data) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN18RandomInputHandler4stepEfE8rnd_data, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %39

16:                                               ; preds = %15
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 0, i32 1), align 16, !tbaa !59
  store i32 40, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 0, i32 2), align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 1), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %41

17:                                               ; preds = %16
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 1, i32 1), align 8, !tbaa !59
  store i32 40, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 1, i32 2), align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 2), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %43

18:                                               ; preds = %17
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 2, i32 1), align 16, !tbaa !59
  store i32 40, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 2, i32 2), align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 3), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %45

19:                                               ; preds = %18
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 3, i32 1), align 8, !tbaa !59
  store i32 40, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 3, i32 2), align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 4), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %47

20:                                               ; preds = %19
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 4, i32 1), align 16, !tbaa !59
  store i32 30, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 4, i32 2), align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 5), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %49

21:                                               ; preds = %20
  store float 0.000000e+00, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 5, i32 1), align 8, !tbaa !59
  store i32 15, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 5, i32 2), align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  %22 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18RandomInputHandler4stepEfE8rnd_data) #19
  br label %23

23:                                               ; preds = %21, %12, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 3584
  %25 = getelementptr inbounds i8, ptr %0, i64 3592
  %26 = getelementptr inbounds i8, ptr %0, i64 3608
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  br label %77

30:                                               ; preds = %131
  %31 = load float, ptr @_ZZN18RandomInputHandler4stepEfE8counter1, align 4, !tbaa !63
  %32 = fsub nsz float %31, %1
  store float %32, ptr @_ZZN18RandomInputHandler4stepEfE8counter1, align 4, !tbaa !63
  %33 = fcmp nsz olt float %32, 0.000000e+00
  br i1 %33, label %134, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 3624
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds i8, ptr %0, i64 3628
  %38 = load i32, ptr %37, align 4, !tbaa !66
  br label %152

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %.loopexit

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %60

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %57

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %54

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %53 = phi ptr [ getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 5), %49 ], [ getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 4), %47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi { ptr, i32 } [ %52, %51 ], [ %46, %45 ]
  %56 = phi ptr [ %53, %51 ], [ getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 3), %45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  br label %57

57:                                               ; preds = %54, %43
  %58 = phi { ptr, i32 } [ %55, %54 ], [ %44, %43 ]
  %59 = phi ptr [ %56, %54 ], [ getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 2), %43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  br label %60

60:                                               ; preds = %57, %41
  %61 = phi { ptr, i32 } [ %58, %57 ], [ %42, %41 ]
  %62 = phi ptr [ %59, %57 ], [ getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 1), %41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %63

63:                                               ; preds = %74, %60
  %64 = phi ptr [ %65, %74 ], [ %62, %60 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -40
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %64, i64 -24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %64, i64 -32
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %66) #20
  br label %74

74:                                               ; preds = %73, %69
  %75 = icmp eq ptr %65, @_ZZN18RandomInputHandler4stepEfE8rnd_data
  br i1 %75, label %.loopexit, label %63

.loopexit:                                        ; preds = %74, %39
  %76 = phi { ptr, i32 } [ %40, %39 ], [ %61, %74 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18RandomInputHandler4stepEfE8rnd_data) #19
  br label %227

77:                                               ; preds = %131, %23
  %78 = phi i64 [ 0, %23 ], [ %132, %131 ]
  %79 = getelementptr inbounds i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load float, ptr %80, align 8, !tbaa !59
  %82 = fsub nsz float %81, %1
  store float %82, ptr %80, align 8, !tbaa !59
  %83 = fcmp nsz olt float %82, 0.000000e+00
  br i1 %83, label %84, label %131

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !62
  %87 = call noundef i32 @_Z6myrandv()
  %88 = urem i32 %87, %86
  %89 = add nuw i32 %88, 1
  %90 = sitofp i32 %89 to double
  %91 = fmul nsz double %90, 1.000000e-01
  %92 = fptrunc double %91 to float
  store float %92, ptr %80, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %93 = load ptr, ptr %79, align 8, !tbaa !4
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %9, ptr noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = invoke ptr %96(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %98 unwind label %122

98:                                               ; preds = %84
  %99 = icmp eq ptr %97, %25
  br i1 %99, label %113, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %26, align 8, !tbaa !44
  %102 = add i64 %101, -1
  store i64 %102, ptr %26, align 8, !tbaa !44
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #19
  %103 = getelementptr inbounds i8, ptr %97, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %97, i64 40
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %97, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %104) #20
  br label %112

112:                                              ; preds = %111, %107
  call void @_ZdlPv(ptr noundef nonnull %97) #20
  br label %114

113:                                              ; preds = %98
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %25, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %114 unwind label %122

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = icmp eq ptr %115, %28
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %29, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #20
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %131

122:                                              ; preds = %113, %84
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = icmp eq ptr %124, %28
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %29, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #20
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %227

131:                                              ; preds = %121, %77
  %132 = add nuw nsw i64 %78, 40
  %133 = icmp eq i64 %132, 240
  br i1 %133, label %30, label %77

134:                                              ; preds = %30
  %135 = call noundef i32 @_Z6myrandv()
  %136 = urem i32 %135, 20
  %137 = add nuw nsw i32 %136, 1
  %138 = uitofp i32 %137 to double
  %139 = fmul nsz double %138, 1.000000e-01
  %140 = fptrunc double %139 to float
  store float %140, ptr @_ZZN18RandomInputHandler4stepEfE8counter1, align 4, !tbaa !63
  %141 = call noundef i32 @_Z6myrandv()
  %142 = urem i32 %141, 41
  %143 = add nsw i32 %142, -20
  %144 = call noundef i32 @_Z6myrandv()
  %145 = urem i32 %144, 36
  %146 = add nsw i32 %145, -15
  %147 = getelementptr inbounds i8, ptr %0, i64 3624
  %148 = zext i32 %146 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i32 %143 to i64
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %147, align 8, !tbaa.struct !67
  br label %152

152:                                              ; preds = %134, %34
  %153 = phi i32 [ %38, %34 ], [ %146, %134 ]
  %154 = phi i32 [ %36, %34 ], [ %143, %134 ]
  %155 = getelementptr inbounds i8, ptr %0, i64 3616
  %156 = load i32, ptr %155, align 8, !tbaa !64
  %157 = add nsw i32 %156, %154
  store i32 %157, ptr %155, align 8, !tbaa !64
  %158 = getelementptr inbounds i8, ptr %0, i64 3620
  %159 = load i32, ptr %158, align 4, !tbaa !66
  %160 = add nsw i32 %159, %153
  store i32 %160, ptr %158, align 4, !tbaa !66
  %161 = load float, ptr @_ZZN18RandomInputHandler4stepEfE18counterUseJoystick, align 4, !tbaa !63
  %162 = fsub nsz float %161, %1
  store float %162, ptr @_ZZN18RandomInputHandler4stepEfE18counterUseJoystick, align 4, !tbaa !63
  %163 = fcmp nsz olt float %162, 0.000000e+00
  br i1 %163, label %164, label %167

164:                                              ; preds = %152
  store float 5.000000e+00, ptr @_ZZN18RandomInputHandler4stepEfE18counterUseJoystick, align 4, !tbaa !63
  %165 = load i8, ptr @_ZZN18RandomInputHandler4stepEfE11useJoystick, align 1, !tbaa !69, !range !71, !noundef !72
  %166 = xor i8 %165, 1
  store i8 %166, ptr @_ZZN18RandomInputHandler4stepEfE11useJoystick, align 1, !tbaa !69
  br label %169

167:                                              ; preds = %152
  %168 = load i8, ptr @_ZZN18RandomInputHandler4stepEfE11useJoystick, align 1, !tbaa !69
  br label %169

169:                                              ; preds = %167, %164
  %170 = phi i8 [ %168, %167 ], [ %166, %164 ]
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %197, label %172

172:                                              ; preds = %169
  %173 = load float, ptr @_ZZN18RandomInputHandler4stepEfE15counterMovement, align 4, !tbaa !63
  %174 = fsub nsz float %173, %1
  store float %174, ptr @_ZZN18RandomInputHandler4stepEfE15counterMovement, align 4, !tbaa !63
  %175 = fcmp nsz olt float %174, 0.000000e+00
  br i1 %175, label %176, label %226

176:                                              ; preds = %172
  %177 = call noundef i32 @_Z6myrandv()
  %178 = urem i32 %177, 40
  %179 = add nuw nsw i32 %178, 1
  %180 = uitofp i32 %179 to double
  %181 = fmul nsz double %180, 1.000000e-01
  %182 = fptrunc double %181 to float
  store float %182, ptr @_ZZN18RandomInputHandler4stepEfE15counterMovement, align 4, !tbaa !63
  %183 = call noundef i32 @_Z6myrandv()
  %184 = urem i32 %183, 101
  %185 = uitofp i32 %184 to double
  %186 = fmul nsz double %185, 1.000000e-02
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds i8, ptr %0, i64 3632
  store float %187, ptr %188, align 8, !tbaa !73
  %189 = call noundef i32 @_Z6myrandv()
  %190 = urem i32 %189, 201
  %191 = add nsw i32 %190, -100
  %192 = sitofp i32 %191 to double
  %193 = fmul nsz double %192, 1.000000e-02
  %194 = fmul nsz double %193, 0x400921FB54442D18
  %195 = fptrunc double %194 to float
  %196 = getelementptr inbounds i8, ptr %0, i64 3636
  store float %195, ptr %196, align 4, !tbaa !89
  br label %226

197:                                              ; preds = %169
  %198 = getelementptr inbounds i8, ptr %0, i64 496
  %199 = load ptr, ptr %24, align 8, !tbaa !26
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr %200(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %198)
  %202 = icmp ne ptr %201, %25
  %203 = getelementptr inbounds i8, ptr %0, i64 576
  %204 = load ptr, ptr %24, align 8, !tbaa !26
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr %205(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(40) %203)
  %207 = icmp ne ptr %206, %25
  %208 = or i1 %202, %207
  %209 = getelementptr inbounds i8, ptr %0, i64 3632
  br i1 %208, label %210, label %225

210:                                              ; preds = %197
  store float 1.000000e+00, ptr %209, align 8, !tbaa !73
  %211 = xor i1 %202, true
  %212 = or i1 %207, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %0, i64 3636
  store float 0.000000e+00, ptr %214, align 4, !tbaa !89
  br label %226

215:                                              ; preds = %210
  %216 = xor i1 %207, true
  %217 = or i1 %202, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 3636
  store float 0xBFF921FB60000000, ptr %219, align 4, !tbaa !89
  br label %226

220:                                              ; preds = %215
  %221 = or i1 %211, %216
  %222 = getelementptr inbounds i8, ptr %0, i64 3636
  br i1 %221, label %224, label %223

223:                                              ; preds = %220
  store float 0xBFE921FB60000000, ptr %222, align 4, !tbaa !89
  br label %226

224:                                              ; preds = %220
  store float 0.000000e+00, ptr %222, align 4, !tbaa !89
  br label %226

225:                                              ; preds = %197
  store <2 x float> zeroinitializer, ptr %209, align 8, !tbaa !63
  br label %226

226:                                              ; preds = %225, %224, %223, %218, %213, %176, %172
  ret void

227:                                              ; preds = %130, %.loopexit
  %228 = phi { ptr, i32 } [ %123, %130 ], [ %76, %.loopexit ]
  resume { ptr, i32 } %228
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 5, i32 0, i32 0, i32 0), align 8, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 5, i32 0, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 5, i32 0, i32 1), align 16, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 4, i32 0, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 4, i32 0, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 4, i32 0, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 3, i32 0, i32 0, i32 0), align 8, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 3, i32 0, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 3, i32 0, i32 1), align 16, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 2, i32 0, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 2, i32 0, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 2, i32 0, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 1, i32 0, i32 0, i32 0), align 8, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 1, i32 0, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 1, i32 0, i32 1), align 16, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 0, i32 0, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #20
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([6 x %struct.RandomInputHandlerSimData], ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 0, i64 0, i32 0, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MyEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15MyEventReceiver, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader21
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader21
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %17 = icmp eq ptr %6, %2
  br i1 %17, label %.loopexit22, label %.preheader21, !llvm.loop !90

.loopexit22:                                      ; preds = %16, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.loopexit22, %32
  %21 = phi ptr [ %22, %32 ], [ %19, %.loopexit22 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %21, i64 40
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader19
  %28 = getelementptr inbounds i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %.preheader19
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  %33 = icmp eq ptr %22, %18
  br i1 %33, label %.loopexit20, label %.preheader19, !llvm.loop !90

.loopexit20:                                      ; preds = %32, %.loopexit22
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %.loopexit20, %48
  %37 = phi ptr [ %38, %48 ], [ %35, %.loopexit20 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %.preheader17
  %44 = getelementptr inbounds i8, ptr %37, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %.preheader17
  tail call void @_ZdlPv(ptr noundef %40) #20
  br label %48

48:                                               ; preds = %47, %43
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  %49 = icmp eq ptr %38, %34
  br i1 %49, label %.loopexit18, label %.preheader17, !llvm.loop !90

.loopexit18:                                      ; preds = %48, %.loopexit20
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %.loopexit18, %64
  %53 = phi ptr [ %54, %64 ], [ %51, %.loopexit18 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds i8, ptr %53, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %53, i64 40
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader15
  %60 = getelementptr inbounds i8, ptr %53, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %.preheader15
  tail call void @_ZdlPv(ptr noundef %56) #20
  br label %64

64:                                               ; preds = %63, %59
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  %65 = icmp eq ptr %54, %50
  br i1 %65, label %.loopexit16, label %.preheader15, !llvm.loop !90

.loopexit16:                                      ; preds = %64, %.loopexit18
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %80
  %69 = phi ptr [ %70, %80 ], [ %67, %.loopexit16 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds i8, ptr %69, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %69, i64 40
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds i8, ptr %69, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %72) #20
  br label %80

80:                                               ; preds = %79, %75
  tail call void @_ZdlPv(ptr noundef nonnull %69) #20
  %81 = icmp eq ptr %70, %66
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %80, %.loopexit16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MyEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN15MyEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18RandomInputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV18RandomInputHandler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 3592
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader11
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader11
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %17 = icmp eq ptr %6, %2
  br i1 %17, label %.loopexit, label %.preheader11, !llvm.loop !90

.loopexit:                                        ; preds = %16, %1
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV12InputHandler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %31, %.loopexit
  %19 = phi i64 [ 3576, %.loopexit ], [ %21, %31 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = add nsw i64 %19, -40
  %22 = getelementptr inbounds i8, ptr %20, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %20, i64 -16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %20, i64 -24
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  %32 = icmp eq i64 %21, 496
  br i1 %32, label %33, label %18

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %48, label %.preheader10

.preheader10:                                     ; preds = %33, %.preheader10
  %40 = phi ptr [ %44, %.preheader10 ], [ %36, %33 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(22) %40) #19
  %44 = getelementptr inbounds i8, ptr %40, i64 24
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %46, label %.preheader10, !llvm.loop !93

46:                                               ; preds = %.preheader10
  %47 = load ptr, ptr %35, align 8, !tbaa !91
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi ptr [ %47, %46 ], [ %36, %33 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %34, align 8, !tbaa !94
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %65, label %.preheader

.preheader:                                       ; preds = %52, %.preheader
  %57 = phi ptr [ %61, %.preheader ], [ %53, %52 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(20) %57) #19
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %61, %55
  br i1 %62, label %63, label %.preheader, !llvm.loop !96

63:                                               ; preds = %.preheader
  %64 = load ptr, ptr %34, align 8, !tbaa !94
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi ptr [ %64, %63 ], [ %53, %52 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %69

69:                                               ; preds = %68, %65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18RandomInputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN18RandomInputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18RandomInputHandler8isRandomEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler9isKeyDownEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3584
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [77 x %class.KeyPress], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %10 = getelementptr inbounds i8, ptr %0, i64 3592
  %11 = icmp ne ptr %9, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler10wasKeyDownEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler13wasKeyPressedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler14wasKeyReleasedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler13cancelPressedEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18RandomInputHandler16getMovementSpeedEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3632
  %3 = load float, ptr %2, align 8, !tbaa !73
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18RandomInputHandler20getMovementDirectionEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3636
  %3 = load float, ptr %2, align 4, !tbaa !89
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler18clearWasKeyPressedEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler19clearWasKeyReleasedEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler12listenForKeyERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(3584) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler17dontListenForKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN18RandomInputHandler11getMousePosEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3616
  %3 = load i64, ptr %2, align 8, !tbaa.struct !67
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18RandomInputHandler11setMousePosEii(ptr noundef nonnull align 8 dereferenceable(3640) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 3616
  %5 = zext i32 %2 to i64
  %6 = shl nuw i64 %5, 32
  %7 = zext i32 %1 to i64
  %8 = or disjoint i64 %6, %7
  store i64 %8, ptr %4, align 8, !tbaa.struct !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18RandomInputHandler13getMouseWheelEv(ptr noundef nonnull align 8 dereferenceable(3640) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler14releaseAllKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %10, ptr %8, align 8, !tbaa !21
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %13, ptr %4, align 8, !tbaa !57
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi ptr [ %16, %17 ], [ %10, %3 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %26
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %26

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %21, %19
  %27 = load i64, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #19
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTV12InputHandler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i64 [ 3576, %1 ], [ %5, %15 ]
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = add nsw i64 %3, -40
  %6 = getelementptr inbounds i8, ptr %4, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -24
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %15

15:                                               ; preds = %14, %10
  %16 = icmp eq i64 %5, 496
  br i1 %16, label %17, label %2

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %32, label %.preheader7

.preheader7:                                      ; preds = %17, %.preheader7
  %24 = phi ptr [ %28, %.preheader7 ], [ %20, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(22) %24) #19
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %30, label %.preheader7, !llvm.loop !93

30:                                               ; preds = %.preheader7
  %31 = load ptr, ptr %19, align 8, !tbaa !91
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %20, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %18, align 8, !tbaa !94
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %49, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %41 = phi ptr [ %45, %.preheader ], [ %37, %36 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(20) %41) #19
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %47, label %.preheader, !llvm.loop !96

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %18, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi ptr [ %48, %47 ], [ %37, %36 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %53

53:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12InputHandler8isRandomEv(ptr noundef nonnull align 8 dereferenceable(3584) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler4stepEf(ptr noundef nonnull align 8 dereferenceable(3584) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inputhandler.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 3080}
!15 = !{!"_ZTS8KeyCache", !8, i64 0, !7, i64 3080}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEi"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 16}
!29 = !{!"_ZTS15MyEventReceiver", !30, i64 0, !7, i64 8, !7, i64 16, !31, i64 24, !32, i64 32, !32, i64 64, !32, i64 96, !32, i64 128, !32, i64 160}
!30 = !{!"_ZTSN3irr14IEventReceiverE"}
!31 = !{!"int", !8, i64 0}
!32 = !{!"_ZTS7KeyList", !33, i64 8}
!33 = !{!"_ZTSNSt7__cxx114listI8KeyPressSaIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EE10_List_implE", !36, i64 0}
!36 = !{!"_ZTSNSt8__detail17_List_node_headerE", !37, i64 0, !10, i64 16}
!37 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!38 = !{!37, !7, i64 0}
!39 = !{!37, !7, i64 8}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN3irr6SEventE", !43, i64 0, !8, i64 8}
!43 = !{!"_ZTSN3irr11EEVENT_TYPEE", !8, i64 0}
!44 = !{!34, !10, i64 16}
!45 = !{!29, !7, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS8KeyPress", !48, i64 0, !49, i64 4, !5, i64 8}
!48 = !{!"_ZTSN3irr9EKEY_CODEE", !8, i64 0}
!49 = !{!"wchar_t", !8, i64 0}
!50 = !{!47, !49, i64 4}
!51 = !{!29, !31, i64 24}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTS8LogLevel", !8, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!10, !10, i64 0}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = !{!60, !61, i64 32}
!60 = !{!"_ZTS25RandomInputHandlerSimData", !5, i64 0, !61, i64 32, !31, i64 36}
!61 = !{!"float", !8, i64 0}
!62 = !{!60, !31, i64 36}
!63 = !{!61, !61, i64 0}
!64 = !{!65, !31, i64 0}
!65 = !{!"_ZTSN3irr4core8vector2dIiEE", !31, i64 0, !31, i64 4}
!66 = !{!65, !31, i64 4}
!67 = !{i64 0, i64 4, !68, i64 4, i64 4, !68}
!68 = !{!31, !31, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"bool", !8, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !61, i64 3632}
!74 = !{!"_ZTS18RandomInputHandler", !75, i64 0, !32, i64 3584, !65, i64 3616, !65, i64 3624, !61, i64 3632, !61, i64 3636}
!75 = !{!"_ZTS12InputHandler", !76, i64 8, !15, i64 496}
!76 = !{!"_ZTS18JoystickController", !61, i64 0, !77, i64 8, !8, i64 96, !8, i64 104, !87, i64 112, !87, i64 128, !61, i64 144, !8, i64 148, !87, i64 456, !87, i64 472}
!77 = !{!"_ZTS14JoystickLayout", !78, i64 0, !82, i64 24, !8, i64 48, !86, i64 80}
!78 = !{!"_ZTSSt6vectorI17JoystickButtonCmbSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!82 = !{!"_ZTSSt6vectorI15JoystickAxisCmbSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!86 = !{!"short", !8, i64 0}
!87 = !{!"_ZTSSt6bitsetILm77EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Base_bitsetILm2EE", !8, i64 0}
!89 = !{!74, !61, i64 3636}
!90 = distinct !{!90, !20}
!91 = !{!85, !7, i64 0}
!92 = !{!85, !7, i64 8}
!93 = distinct !{!93, !20}
!94 = !{!81, !7, i64 0}
!95 = !{!81, !7, i64 8}
!96 = distinct !{!96, !20}
