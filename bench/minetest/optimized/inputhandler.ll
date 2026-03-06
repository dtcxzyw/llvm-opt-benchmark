; ModuleID = 'bench/minetest/original/inputhandler.ll'
source_filename = "bench/minetest/original/inputhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.KeyPress = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.MainMenuManager = type { %class.IMenuManager, %"class.std::__cxx11::list" }
%class.IMenuManager = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<irr::gui::IGUIElement *, std::allocator<irr::gui::IGUIElement *>>::_List_impl" }
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

$_ZN16RealInputHandlerD2Ev = comdat any

$_ZN16RealInputHandlerD0Ev = comdat any

$_ZNK12InputHandler8isRandomEv = comdat any

$_ZN16RealInputHandler9isKeyDownEN7KeyType1TE = comdat any

$_ZN16RealInputHandler10wasKeyDownEN7KeyType1TE = comdat any

$_ZN16RealInputHandler13wasKeyPressedEN7KeyType1TE = comdat any

$_ZN16RealInputHandler14wasKeyReleasedEN7KeyType1TE = comdat any

$_ZN16RealInputHandler13cancelPressedEv = comdat any

$_ZN16RealInputHandler18clearWasKeyPressedEv = comdat any

$_ZN16RealInputHandler19clearWasKeyReleasedEv = comdat any

$_ZN16RealInputHandler12listenForKeyERK8KeyPress = comdat any

$_ZN16RealInputHandler17dontListenForKeysEv = comdat any

$_ZN16RealInputHandler11getMousePosEv = comdat any

$_ZN16RealInputHandler11setMousePosEii = comdat any

$_ZN16RealInputHandler13getMouseWheelEv = comdat any

$_ZN12InputHandler4stepEf = comdat any

$_ZN16RealInputHandler5clearEv = comdat any

$_ZN16RealInputHandler14releaseAllKeysEv = comdat any

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

$_ZN15MyEventReceiver10clearInputEv = comdat any

$_ZTS12InputHandler = comdat any

$_ZTI12InputHandler = comdat any

$_ZTSN3irr14IEventReceiverE = comdat any

$_ZTIN3irr14IEventReceiverE = comdat any

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
@g_touchscreengui = external local_unnamed_addr global ptr, align 8
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
@_ZTV16RealInputHandler = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI16RealInputHandler, ptr @_ZN16RealInputHandlerD2Ev, ptr @_ZN16RealInputHandlerD0Ev, ptr @_ZNK12InputHandler8isRandomEv, ptr @_ZN16RealInputHandler9isKeyDownEN7KeyType1TE, ptr @_ZN16RealInputHandler10wasKeyDownEN7KeyType1TE, ptr @_ZN16RealInputHandler13wasKeyPressedEN7KeyType1TE, ptr @_ZN16RealInputHandler14wasKeyReleasedEN7KeyType1TE, ptr @_ZN16RealInputHandler13cancelPressedEv, ptr @_ZN16RealInputHandler16getMovementSpeedEv, ptr @_ZN16RealInputHandler20getMovementDirectionEv, ptr @_ZN16RealInputHandler18clearWasKeyPressedEv, ptr @_ZN16RealInputHandler19clearWasKeyReleasedEv, ptr @_ZN16RealInputHandler12listenForKeyERK8KeyPress, ptr @_ZN16RealInputHandler17dontListenForKeysEv, ptr @_ZN16RealInputHandler11getMousePosEv, ptr @_ZN16RealInputHandler11setMousePosEii, ptr @_ZN16RealInputHandler13getMouseWheelEv, ptr @_ZN12InputHandler4stepEf, ptr @_ZN16RealInputHandler5clearEv, ptr @_ZN16RealInputHandler14releaseAllKeysEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16RealInputHandler = dso_local constant [19 x i8] c"16RealInputHandler\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12InputHandler = linkonce_odr dso_local constant [15 x i8] c"12InputHandler\00", comdat, align 1
@_ZTI12InputHandler = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12InputHandler }, comdat, align 8
@_ZTI16RealInputHandler = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RealInputHandler, ptr @_ZTI12InputHandler }, align 8
@_ZTV15MyEventReceiver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15MyEventReceiver, ptr @_ZN15MyEventReceiverD2Ev, ptr @_ZN15MyEventReceiverD0Ev, ptr @_ZN15MyEventReceiver7OnEventERKN3irr6SEventE] }, align 8
@_ZTS15MyEventReceiver = dso_local constant [18 x i8] c"15MyEventReceiver\00", align 1
@_ZTSN3irr14IEventReceiverE = linkonce_odr dso_local constant [23 x i8] c"N3irr14IEventReceiverE\00", comdat, align 1
@_ZTIN3irr14IEventReceiverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr14IEventReceiverE }, comdat, align 8
@_ZTI15MyEventReceiver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15MyEventReceiver, ptr @_ZTIN3irr14IEventReceiverE }, align 8
@_ZTV18RandomInputHandler = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI18RandomInputHandler, ptr @_ZN18RandomInputHandlerD2Ev, ptr @_ZN18RandomInputHandlerD0Ev, ptr @_ZNK18RandomInputHandler8isRandomEv, ptr @_ZN18RandomInputHandler9isKeyDownEN7KeyType1TE, ptr @_ZN18RandomInputHandler10wasKeyDownEN7KeyType1TE, ptr @_ZN18RandomInputHandler13wasKeyPressedEN7KeyType1TE, ptr @_ZN18RandomInputHandler14wasKeyReleasedEN7KeyType1TE, ptr @_ZN18RandomInputHandler13cancelPressedEv, ptr @_ZN18RandomInputHandler16getMovementSpeedEv, ptr @_ZN18RandomInputHandler20getMovementDirectionEv, ptr @_ZN12InputHandler18clearWasKeyPressedEv, ptr @_ZN12InputHandler19clearWasKeyReleasedEv, ptr @_ZN12InputHandler12listenForKeyERK8KeyPress, ptr @_ZN12InputHandler17dontListenForKeysEv, ptr @_ZN18RandomInputHandler11getMousePosEv, ptr @_ZN18RandomInputHandler11setMousePosEii, ptr @_ZN18RandomInputHandler13getMouseWheelEv, ptr @_ZN18RandomInputHandler4stepEf, ptr @_ZN12InputHandler5clearEv, ptr @_ZN12InputHandler14releaseAllKeysEv] }, align 8
@_ZTS18RandomInputHandler = dso_local constant [21 x i8] c"18RandomInputHandler\00", align 1
@_ZTI18RandomInputHandler = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18RandomInputHandler, ptr @_ZTI12InputHandler }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui11IGUIElementE = linkonce_odr dso_local constant [24 x i8] c"N3irr3gui11IGUIElementE\00", comdat, align 1
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui11IGUIElementE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui11IGUIElementE, i32 0, i32 2, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141, ptr @_ZTIN3irr14IEventReceiverE, i64 2 }, comdat, align 8
@_ZTI12GUIModalMenu = external constant ptr
@_ZTV12InputHandler = linkonce_odr dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI12InputHandler, ptr @_ZN12InputHandlerD2Ev, ptr @_ZN12InputHandlerD0Ev, ptr @_ZNK12InputHandler8isRandomEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12InputHandler18clearWasKeyPressedEv, ptr @_ZN12InputHandler19clearWasKeyReleasedEv, ptr @_ZN12InputHandler12listenForKeyERK8KeyPress, ptr @_ZN12InputHandler17dontListenForKeysEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12InputHandler4stepEf, ptr @_ZN12InputHandler5clearEv, ptr @_ZN12InputHandler14releaseAllKeysEv] }, comdat, align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [37 x i8] c"s_singleton && s_singleton->m_device\00", align 1
@.str.51 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv = private unnamed_addr constant [62 x i8] c"static irr::IrrlichtDevice *RenderingEngine::get_raw_device()\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inputhandler.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8KeyCache20populate_nonchangingEv(ptr noundef nonnull align 8 dereferenceable(3088) initializes((400, 408)) %this) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load i64, ptr @EscapeKey, align 8
  store i64 %0, ptr %arrayidx, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @EscapeKey, i64 8))
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8KeyCache8populateEv(ptr noundef nonnull align 8 dereferenceable(3088) initializes((0, 8)) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.KeyPress, align 8
  %ref.tmp2 = alloca %class.KeyPress, align 8
  %ref.tmp6 = alloca %class.KeyPress, align 8
  %ref.tmp10 = alloca %class.KeyPress, align 8
  %ref.tmp14 = alloca %class.KeyPress, align 8
  %ref.tmp18 = alloca %class.KeyPress, align 8
  %ref.tmp22 = alloca %class.KeyPress, align 8
  %ref.tmp26 = alloca %class.KeyPress, align 8
  %ref.tmp30 = alloca %class.KeyPress, align 8
  %ref.tmp34 = alloca %class.KeyPress, align 8
  %ref.tmp38 = alloca %class.KeyPress, align 8
  %ref.tmp42 = alloca %class.KeyPress, align 8
  %ref.tmp46 = alloca %class.KeyPress, align 8
  %ref.tmp50 = alloca %class.KeyPress, align 8
  %ref.tmp54 = alloca %class.KeyPress, align 8
  %ref.tmp58 = alloca %class.KeyPress, align 8
  %ref.tmp62 = alloca %class.KeyPress, align 8
  %ref.tmp66 = alloca %class.KeyPress, align 8
  %ref.tmp70 = alloca %class.KeyPress, align 8
  %ref.tmp74 = alloca %class.KeyPress, align 8
  %ref.tmp78 = alloca %class.KeyPress, align 8
  %ref.tmp82 = alloca %class.KeyPress, align 8
  %ref.tmp86 = alloca %class.KeyPress, align 8
  %ref.tmp90 = alloca %class.KeyPress, align 8
  %ref.tmp94 = alloca %class.KeyPress, align 8
  %ref.tmp98 = alloca %class.KeyPress, align 8
  %ref.tmp102 = alloca %class.KeyPress, align 8
  %ref.tmp106 = alloca %class.KeyPress, align 8
  %ref.tmp110 = alloca %class.KeyPress, align 8
  %ref.tmp114 = alloca %class.KeyPress, align 8
  %ref.tmp118 = alloca %class.KeyPress, align 8
  %ref.tmp122 = alloca %class.KeyPress, align 8
  %ref.tmp126 = alloca %class.KeyPress, align 8
  %ref.tmp130 = alloca %class.KeyPress, align 8
  %ref.tmp134 = alloca %class.KeyPress, align 8
  %ref.tmp138 = alloca %class.KeyPress, align 8
  %ref.tmp142 = alloca %class.KeyPress, align 8
  %ref.tmp146 = alloca %class.KeyPress, align 8
  %ref.tmp150 = alloca %class.KeyPress, align 8
  %ref.tmp154 = alloca %class.KeyPress, align 8
  %ref.tmp158 = alloca %class.KeyPress, align 8
  %ref.tmp162 = alloca %class.KeyPress, align 8
  %ref.tmp166 = alloca %class.KeyPress, align 8
  %ref.tmp170 = alloca %class.KeyPress, align 8
  %slot_key_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %class.KeyPress, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp, ptr noundef nonnull @.str)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_name3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  %3 = load ptr, ptr %m_name3.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i72.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %entry
  br i1 %cmp.i72.i.i, label %if.then21.i.i, label %if.end41.thread.i.i

if.end.thread.i.i:                                ; preds = %entry
  br i1 %cmp.i72.i.i, label %if.then21.i.i, label %if.end41.i.i

if.then21.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %5 = phi ptr [ %3, %if.end.thread.i.i ], [ %4, %if.end.i.i ]
  %_M_string_length.i74.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %6 = load i64, ptr %_M_string_length.i74.i.i, align 8, !tbaa !11
  %cmp3.i75.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i.i, label %_ZN8KeyPressaSEOS_.exit, label %if.then22.i.i, !prof !12

if.then22.i.i:                                    ; preds = %if.then21.i.i
  switch i64 %6, label %if.end.i.i.i.i [
    i64 0, label %if.end32.i.i
    i64 1, label %if.then.i79.i.i
  ]

if.then.i79.i.i:                                  ; preds = %if.then22.i.i
  %7 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %7, ptr %1, align 1, !tbaa !13
  br label %if.end32.i.i

if.end.i.i.i.i:                                   ; preds = %if.then22.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i79.i.i, %if.then22.i.i
  %8 = load i64, ptr %_M_string_length.i74.i.i, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i81.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %m_name3.i, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit

if.end41.thread.i.i:                              ; preds = %if.end.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %3, ptr %m_name.i, align 8, !tbaa !4
  %_M_string_length.i8791.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %10 = load i64, ptr %_M_string_length.i8791.i.i, align 8, !tbaa !11
  store i64 %10, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %11, ptr %1, align 8, !tbaa !13
  br label %if.else52.i.i

if.end41.i.i:                                     ; preds = %if.end.thread.i.i
  %12 = load i64, ptr %2, align 8, !tbaa !13
  store ptr %3, ptr %m_name.i, align 8, !tbaa !4
  %_M_string_length.i87.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i88.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load <2 x i64>, ptr %_M_string_length.i87.i.i, align 8, !tbaa !13
  store <2 x i64> %13, ptr %_M_string_length.i88.i.i, align 8, !tbaa !13
  %tobool48.not.i.i = icmp eq ptr %1, null
  br i1 %tobool48.not.i.i, label %if.else52.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.end41.i.i
  store ptr %1, ptr %m_name3.i, align 8, !tbaa !4
  store i64 %12, ptr %4, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit

if.else52.i.i:                                    ; preds = %if.end41.i.i, %if.end41.thread.i.i
  store ptr %4, ptr %m_name3.i, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit

_ZN8KeyPressaSEOS_.exit:                          ; preds = %if.else52.i.i, %if.then49.i.i, %if.end32.i.i, %if.then21.i.i
  %14 = phi ptr [ %.pre.i.i, %if.end32.i.i ], [ %1, %if.then49.i.i ], [ %4, %if.else52.i.i ], [ %5, %if.then21.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load ptr, ptr %m_name3.i, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZN8KeyPressD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8KeyPressaSEOS_.exit
  call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %_ZN8KeyPressaSEOS_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp2, ptr noundef nonnull @.str.1)
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = load i64, ptr %ref.tmp2, align 8
  store i64 %17, ptr %arrayidx4, align 8
  %m_name.i211 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_name3.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %18 = load ptr, ptr %m_name.i211, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i213 = icmp eq ptr %18, %19
  %20 = load ptr, ptr %m_name3.i212, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %cmp.i72.i.i237 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i213, label %if.end.i.i234, label %if.end.thread.i.i214

if.end.i.i234:                                    ; preds = %_ZN8KeyPressD2Ev.exit
  br i1 %cmp.i72.i.i237, label %if.then21.i.i223, label %if.end41.thread.i.i238

if.end.thread.i.i214:                             ; preds = %_ZN8KeyPressD2Ev.exit
  br i1 %cmp.i72.i.i237, label %if.then21.i.i223, label %if.end41.i.i216

if.then21.i.i223:                                 ; preds = %if.end.thread.i.i214, %if.end.i.i234
  %22 = phi ptr [ %20, %if.end.thread.i.i214 ], [ %21, %if.end.i.i234 ]
  %_M_string_length.i74.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %23 = load i64, ptr %_M_string_length.i74.i.i224, align 8, !tbaa !11
  %cmp3.i75.i.i225 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i225)
  %cmp.not.i.i226 = icmp eq ptr %ref.tmp2, %arrayidx4
  br i1 %cmp.not.i.i226, label %_ZN8KeyPressaSEOS_.exit240, label %if.then22.i.i227, !prof !12

if.then22.i.i227:                                 ; preds = %if.then21.i.i223
  switch i64 %23, label %if.end.i.i.i.i233 [
    i64 0, label %if.end32.i.i229
    i64 1, label %if.then.i79.i.i228
  ]

if.then.i79.i.i228:                               ; preds = %if.then22.i.i227
  %24 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %24, ptr %18, align 1, !tbaa !13
  br label %if.end32.i.i229

if.end.i.i.i.i233:                                ; preds = %if.then22.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %22, i64 %23, i1 false)
  br label %if.end32.i.i229

if.end32.i.i229:                                  ; preds = %if.end.i.i.i.i233, %if.then.i79.i.i228, %if.then22.i.i227
  %25 = load i64, ptr %_M_string_length.i74.i.i224, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %25, ptr %_M_string_length.i.i81.i.i230, align 8, !tbaa !11
  %26 = load ptr, ptr %m_name.i211, align 8, !tbaa !4
  %arrayidx.i.i.i231 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i231, align 1, !tbaa !13
  %.pre.i.i232 = load ptr, ptr %m_name3.i212, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit240

if.end41.thread.i.i238:                           ; preds = %if.end.i.i234
  %_M_string_length.i.i.i235 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %20, ptr %m_name.i211, align 8, !tbaa !4
  %_M_string_length.i8791.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %27 = load i64, ptr %_M_string_length.i8791.i.i239, align 8, !tbaa !11
  store i64 %27, ptr %_M_string_length.i.i.i235, align 8, !tbaa !11
  %28 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %28, ptr %18, align 8, !tbaa !13
  br label %if.else52.i.i222

if.end41.i.i216:                                  ; preds = %if.end.thread.i.i214
  %29 = load i64, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %m_name.i211, align 8, !tbaa !4
  %_M_string_length.i87.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %_M_string_length.i88.i.i218 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load <2 x i64>, ptr %_M_string_length.i87.i.i217, align 8, !tbaa !13
  store <2 x i64> %30, ptr %_M_string_length.i88.i.i218, align 8, !tbaa !13
  %tobool48.not.i.i219 = icmp eq ptr %18, null
  br i1 %tobool48.not.i.i219, label %if.else52.i.i222, label %if.then49.i.i220

if.then49.i.i220:                                 ; preds = %if.end41.i.i216
  store ptr %18, ptr %m_name3.i212, align 8, !tbaa !4
  store i64 %29, ptr %21, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit240

if.else52.i.i222:                                 ; preds = %if.end41.i.i216, %if.end41.thread.i.i238
  store ptr %21, ptr %m_name3.i212, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit240

_ZN8KeyPressaSEOS_.exit240:                       ; preds = %if.else52.i.i222, %if.then49.i.i220, %if.end32.i.i229, %if.then21.i.i223
  %31 = phi ptr [ %.pre.i.i232, %if.end32.i.i229 ], [ %18, %if.then49.i.i220 ], [ %21, %if.else52.i.i222 ], [ %22, %if.then21.i.i223 ]
  %_M_string_length.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i221, align 8, !tbaa !11
  store i8 0, ptr %31, align 1, !tbaa !13
  %32 = load ptr, ptr %m_name3.i212, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %cmp.i.i.i.i242 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i242, label %_ZN8KeyPressD2Ev.exit247, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %_ZN8KeyPressaSEOS_.exit240
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZN8KeyPressD2Ev.exit247

_ZN8KeyPressD2Ev.exit247:                         ; preds = %_ZN8KeyPressaSEOS_.exit240, %if.then.i.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp6, ptr noundef nonnull @.str.2)
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %34 = load i64, ptr %ref.tmp6, align 8
  store i64 %34, ptr %arrayidx8, align 8
  %m_name.i248 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_name3.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %35 = load ptr, ptr %m_name.i248, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i.i250 = icmp eq ptr %35, %36
  %37 = load ptr, ptr %m_name3.i249, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 24
  %cmp.i72.i.i274 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i250, label %if.end.i.i271, label %if.end.thread.i.i251

if.end.i.i271:                                    ; preds = %_ZN8KeyPressD2Ev.exit247
  br i1 %cmp.i72.i.i274, label %if.then21.i.i260, label %if.end41.thread.i.i275

if.end.thread.i.i251:                             ; preds = %_ZN8KeyPressD2Ev.exit247
  br i1 %cmp.i72.i.i274, label %if.then21.i.i260, label %if.end41.i.i253

if.then21.i.i260:                                 ; preds = %if.end.thread.i.i251, %if.end.i.i271
  %39 = phi ptr [ %37, %if.end.thread.i.i251 ], [ %38, %if.end.i.i271 ]
  %_M_string_length.i74.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %40 = load i64, ptr %_M_string_length.i74.i.i261, align 8, !tbaa !11
  %cmp3.i75.i.i262 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i262)
  %cmp.not.i.i263 = icmp eq ptr %ref.tmp6, %arrayidx8
  br i1 %cmp.not.i.i263, label %_ZN8KeyPressaSEOS_.exit277, label %if.then22.i.i264, !prof !12

if.then22.i.i264:                                 ; preds = %if.then21.i.i260
  switch i64 %40, label %if.end.i.i.i.i270 [
    i64 0, label %if.end32.i.i266
    i64 1, label %if.then.i79.i.i265
  ]

if.then.i79.i.i265:                               ; preds = %if.then22.i.i264
  %41 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %41, ptr %35, align 1, !tbaa !13
  br label %if.end32.i.i266

if.end.i.i.i.i270:                                ; preds = %if.then22.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %39, i64 %40, i1 false)
  br label %if.end32.i.i266

if.end32.i.i266:                                  ; preds = %if.end.i.i.i.i270, %if.then.i79.i.i265, %if.then22.i.i264
  %42 = load i64, ptr %_M_string_length.i74.i.i261, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %42, ptr %_M_string_length.i.i81.i.i267, align 8, !tbaa !11
  %43 = load ptr, ptr %m_name.i248, align 8, !tbaa !4
  %arrayidx.i.i.i268 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i.i268, align 1, !tbaa !13
  %.pre.i.i269 = load ptr, ptr %m_name3.i249, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit277

if.end41.thread.i.i275:                           ; preds = %if.end.i.i271
  %_M_string_length.i.i.i272 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %37, ptr %m_name.i248, align 8, !tbaa !4
  %_M_string_length.i8791.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %44 = load i64, ptr %_M_string_length.i8791.i.i276, align 8, !tbaa !11
  store i64 %44, ptr %_M_string_length.i.i.i272, align 8, !tbaa !11
  %45 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %45, ptr %35, align 8, !tbaa !13
  br label %if.else52.i.i259

if.end41.i.i253:                                  ; preds = %if.end.thread.i.i251
  %46 = load i64, ptr %36, align 8, !tbaa !13
  store ptr %37, ptr %m_name.i248, align 8, !tbaa !4
  %_M_string_length.i87.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %_M_string_length.i88.i.i255 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %47 = load <2 x i64>, ptr %_M_string_length.i87.i.i254, align 8, !tbaa !13
  store <2 x i64> %47, ptr %_M_string_length.i88.i.i255, align 8, !tbaa !13
  %tobool48.not.i.i256 = icmp eq ptr %35, null
  br i1 %tobool48.not.i.i256, label %if.else52.i.i259, label %if.then49.i.i257

if.then49.i.i257:                                 ; preds = %if.end41.i.i253
  store ptr %35, ptr %m_name3.i249, align 8, !tbaa !4
  store i64 %46, ptr %38, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit277

if.else52.i.i259:                                 ; preds = %if.end41.i.i253, %if.end41.thread.i.i275
  store ptr %38, ptr %m_name3.i249, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit277

_ZN8KeyPressaSEOS_.exit277:                       ; preds = %if.else52.i.i259, %if.then49.i.i257, %if.end32.i.i266, %if.then21.i.i260
  %48 = phi ptr [ %.pre.i.i269, %if.end32.i.i266 ], [ %35, %if.then49.i.i257 ], [ %38, %if.else52.i.i259 ], [ %39, %if.then21.i.i260 ]
  %_M_string_length.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i258, align 8, !tbaa !11
  store i8 0, ptr %48, align 1, !tbaa !13
  %49 = load ptr, ptr %m_name3.i249, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 24
  %cmp.i.i.i.i279 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i279, label %_ZN8KeyPressD2Ev.exit284, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %_ZN8KeyPressaSEOS_.exit277
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZN8KeyPressD2Ev.exit284

_ZN8KeyPressD2Ev.exit284:                         ; preds = %_ZN8KeyPressaSEOS_.exit277, %if.then.i.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp10, ptr noundef nonnull @.str.3)
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %51 = load i64, ptr %ref.tmp10, align 8
  store i64 %51, ptr %arrayidx12, align 8
  %m_name.i285 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_name3.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %52 = load ptr, ptr %m_name.i285, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i287 = icmp eq ptr %52, %53
  %54 = load ptr, ptr %m_name3.i286, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %cmp.i72.i.i311 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i287, label %if.end.i.i308, label %if.end.thread.i.i288

if.end.i.i308:                                    ; preds = %_ZN8KeyPressD2Ev.exit284
  br i1 %cmp.i72.i.i311, label %if.then21.i.i297, label %if.end41.thread.i.i312

if.end.thread.i.i288:                             ; preds = %_ZN8KeyPressD2Ev.exit284
  br i1 %cmp.i72.i.i311, label %if.then21.i.i297, label %if.end41.i.i290

if.then21.i.i297:                                 ; preds = %if.end.thread.i.i288, %if.end.i.i308
  %56 = phi ptr [ %54, %if.end.thread.i.i288 ], [ %55, %if.end.i.i308 ]
  %_M_string_length.i74.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %57 = load i64, ptr %_M_string_length.i74.i.i298, align 8, !tbaa !11
  %cmp3.i75.i.i299 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i299)
  %cmp.not.i.i300 = icmp eq ptr %ref.tmp10, %arrayidx12
  br i1 %cmp.not.i.i300, label %_ZN8KeyPressaSEOS_.exit314, label %if.then22.i.i301, !prof !12

if.then22.i.i301:                                 ; preds = %if.then21.i.i297
  switch i64 %57, label %if.end.i.i.i.i307 [
    i64 0, label %if.end32.i.i303
    i64 1, label %if.then.i79.i.i302
  ]

if.then.i79.i.i302:                               ; preds = %if.then22.i.i301
  %58 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %58, ptr %52, align 1, !tbaa !13
  br label %if.end32.i.i303

if.end.i.i.i.i307:                                ; preds = %if.then22.i.i301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %56, i64 %57, i1 false)
  br label %if.end32.i.i303

if.end32.i.i303:                                  ; preds = %if.end.i.i.i.i307, %if.then.i79.i.i302, %if.then22.i.i301
  %59 = load i64, ptr %_M_string_length.i74.i.i298, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i304 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %59, ptr %_M_string_length.i.i81.i.i304, align 8, !tbaa !11
  %60 = load ptr, ptr %m_name.i285, align 8, !tbaa !4
  %arrayidx.i.i.i305 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %arrayidx.i.i.i305, align 1, !tbaa !13
  %.pre.i.i306 = load ptr, ptr %m_name3.i286, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit314

if.end41.thread.i.i312:                           ; preds = %if.end.i.i308
  %_M_string_length.i.i.i309 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %54, ptr %m_name.i285, align 8, !tbaa !4
  %_M_string_length.i8791.i.i313 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %61 = load i64, ptr %_M_string_length.i8791.i.i313, align 8, !tbaa !11
  store i64 %61, ptr %_M_string_length.i.i.i309, align 8, !tbaa !11
  %62 = load i64, ptr %55, align 8, !tbaa !13
  store i64 %62, ptr %52, align 8, !tbaa !13
  br label %if.else52.i.i296

if.end41.i.i290:                                  ; preds = %if.end.thread.i.i288
  %63 = load i64, ptr %53, align 8, !tbaa !13
  store ptr %54, ptr %m_name.i285, align 8, !tbaa !4
  %_M_string_length.i87.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %_M_string_length.i88.i.i292 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %64 = load <2 x i64>, ptr %_M_string_length.i87.i.i291, align 8, !tbaa !13
  store <2 x i64> %64, ptr %_M_string_length.i88.i.i292, align 8, !tbaa !13
  %tobool48.not.i.i293 = icmp eq ptr %52, null
  br i1 %tobool48.not.i.i293, label %if.else52.i.i296, label %if.then49.i.i294

if.then49.i.i294:                                 ; preds = %if.end41.i.i290
  store ptr %52, ptr %m_name3.i286, align 8, !tbaa !4
  store i64 %63, ptr %55, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit314

if.else52.i.i296:                                 ; preds = %if.end41.i.i290, %if.end41.thread.i.i312
  store ptr %55, ptr %m_name3.i286, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit314

_ZN8KeyPressaSEOS_.exit314:                       ; preds = %if.else52.i.i296, %if.then49.i.i294, %if.end32.i.i303, %if.then21.i.i297
  %65 = phi ptr [ %.pre.i.i306, %if.end32.i.i303 ], [ %52, %if.then49.i.i294 ], [ %55, %if.else52.i.i296 ], [ %56, %if.then21.i.i297 ]
  %_M_string_length.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i295, align 8, !tbaa !11
  store i8 0, ptr %65, align 1, !tbaa !13
  %66 = load ptr, ptr %m_name3.i286, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %cmp.i.i.i.i316 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i316, label %_ZN8KeyPressD2Ev.exit321, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %_ZN8KeyPressaSEOS_.exit314
  call void @_ZdlPv(ptr noundef %66) #22
  br label %_ZN8KeyPressD2Ev.exit321

_ZN8KeyPressD2Ev.exit321:                         ; preds = %_ZN8KeyPressaSEOS_.exit314, %if.then.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp14, ptr noundef nonnull @.str.4)
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %68 = load i64, ptr %ref.tmp14, align 8
  store i64 %68, ptr %arrayidx16, align 8
  %m_name.i322 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_name3.i323 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %69 = load ptr, ptr %m_name.i322, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i324 = icmp eq ptr %69, %70
  %71 = load ptr, ptr %m_name3.i323, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 24
  %cmp.i72.i.i348 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i324, label %if.end.i.i345, label %if.end.thread.i.i325

if.end.i.i345:                                    ; preds = %_ZN8KeyPressD2Ev.exit321
  br i1 %cmp.i72.i.i348, label %if.then21.i.i334, label %if.end41.thread.i.i349

if.end.thread.i.i325:                             ; preds = %_ZN8KeyPressD2Ev.exit321
  br i1 %cmp.i72.i.i348, label %if.then21.i.i334, label %if.end41.i.i327

if.then21.i.i334:                                 ; preds = %if.end.thread.i.i325, %if.end.i.i345
  %73 = phi ptr [ %71, %if.end.thread.i.i325 ], [ %72, %if.end.i.i345 ]
  %_M_string_length.i74.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %74 = load i64, ptr %_M_string_length.i74.i.i335, align 8, !tbaa !11
  %cmp3.i75.i.i336 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i336)
  %cmp.not.i.i337 = icmp eq ptr %ref.tmp14, %arrayidx16
  br i1 %cmp.not.i.i337, label %_ZN8KeyPressaSEOS_.exit351, label %if.then22.i.i338, !prof !12

if.then22.i.i338:                                 ; preds = %if.then21.i.i334
  switch i64 %74, label %if.end.i.i.i.i344 [
    i64 0, label %if.end32.i.i340
    i64 1, label %if.then.i79.i.i339
  ]

if.then.i79.i.i339:                               ; preds = %if.then22.i.i338
  %75 = load i8, ptr %73, align 1, !tbaa !13
  store i8 %75, ptr %69, align 1, !tbaa !13
  br label %if.end32.i.i340

if.end.i.i.i.i344:                                ; preds = %if.then22.i.i338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %73, i64 %74, i1 false)
  br label %if.end32.i.i340

if.end32.i.i340:                                  ; preds = %if.end.i.i.i.i344, %if.then.i79.i.i339, %if.then22.i.i338
  %76 = load i64, ptr %_M_string_length.i74.i.i335, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i341 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %76, ptr %_M_string_length.i.i81.i.i341, align 8, !tbaa !11
  %77 = load ptr, ptr %m_name.i322, align 8, !tbaa !4
  %arrayidx.i.i.i342 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %arrayidx.i.i.i342, align 1, !tbaa !13
  %.pre.i.i343 = load ptr, ptr %m_name3.i323, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit351

if.end41.thread.i.i349:                           ; preds = %if.end.i.i345
  %_M_string_length.i.i.i346 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %71, ptr %m_name.i322, align 8, !tbaa !4
  %_M_string_length.i8791.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %78 = load i64, ptr %_M_string_length.i8791.i.i350, align 8, !tbaa !11
  store i64 %78, ptr %_M_string_length.i.i.i346, align 8, !tbaa !11
  %79 = load i64, ptr %72, align 8, !tbaa !13
  store i64 %79, ptr %69, align 8, !tbaa !13
  br label %if.else52.i.i333

if.end41.i.i327:                                  ; preds = %if.end.thread.i.i325
  %80 = load i64, ptr %70, align 8, !tbaa !13
  store ptr %71, ptr %m_name.i322, align 8, !tbaa !4
  %_M_string_length.i87.i.i328 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %_M_string_length.i88.i.i329 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %81 = load <2 x i64>, ptr %_M_string_length.i87.i.i328, align 8, !tbaa !13
  store <2 x i64> %81, ptr %_M_string_length.i88.i.i329, align 8, !tbaa !13
  %tobool48.not.i.i330 = icmp eq ptr %69, null
  br i1 %tobool48.not.i.i330, label %if.else52.i.i333, label %if.then49.i.i331

if.then49.i.i331:                                 ; preds = %if.end41.i.i327
  store ptr %69, ptr %m_name3.i323, align 8, !tbaa !4
  store i64 %80, ptr %72, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit351

if.else52.i.i333:                                 ; preds = %if.end41.i.i327, %if.end41.thread.i.i349
  store ptr %72, ptr %m_name3.i323, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit351

_ZN8KeyPressaSEOS_.exit351:                       ; preds = %if.else52.i.i333, %if.then49.i.i331, %if.end32.i.i340, %if.then21.i.i334
  %82 = phi ptr [ %.pre.i.i343, %if.end32.i.i340 ], [ %69, %if.then49.i.i331 ], [ %72, %if.else52.i.i333 ], [ %73, %if.then21.i.i334 ]
  %_M_string_length.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i332, align 8, !tbaa !11
  store i8 0, ptr %82, align 1, !tbaa !13
  %83 = load ptr, ptr %m_name3.i323, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 24
  %cmp.i.i.i.i353 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i.i353, label %_ZN8KeyPressD2Ev.exit358, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %_ZN8KeyPressaSEOS_.exit351
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZN8KeyPressD2Ev.exit358

_ZN8KeyPressD2Ev.exit358:                         ; preds = %_ZN8KeyPressaSEOS_.exit351, %if.then.i.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp18, ptr noundef nonnull @.str.5)
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %85 = load i64, ptr %ref.tmp18, align 8
  store i64 %85, ptr %arrayidx20, align 8
  %m_name.i359 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_name3.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %86 = load ptr, ptr %m_name.i359, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp.i.i.i361 = icmp eq ptr %86, %87
  %88 = load ptr, ptr %m_name3.i360, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 24
  %cmp.i72.i.i385 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i361, label %if.end.i.i382, label %if.end.thread.i.i362

if.end.i.i382:                                    ; preds = %_ZN8KeyPressD2Ev.exit358
  br i1 %cmp.i72.i.i385, label %if.then21.i.i371, label %if.end41.thread.i.i386

if.end.thread.i.i362:                             ; preds = %_ZN8KeyPressD2Ev.exit358
  br i1 %cmp.i72.i.i385, label %if.then21.i.i371, label %if.end41.i.i364

if.then21.i.i371:                                 ; preds = %if.end.thread.i.i362, %if.end.i.i382
  %90 = phi ptr [ %88, %if.end.thread.i.i362 ], [ %89, %if.end.i.i382 ]
  %_M_string_length.i74.i.i372 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %91 = load i64, ptr %_M_string_length.i74.i.i372, align 8, !tbaa !11
  %cmp3.i75.i.i373 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i373)
  %cmp.not.i.i374 = icmp eq ptr %ref.tmp18, %arrayidx20
  br i1 %cmp.not.i.i374, label %_ZN8KeyPressaSEOS_.exit388, label %if.then22.i.i375, !prof !12

if.then22.i.i375:                                 ; preds = %if.then21.i.i371
  switch i64 %91, label %if.end.i.i.i.i381 [
    i64 0, label %if.end32.i.i377
    i64 1, label %if.then.i79.i.i376
  ]

if.then.i79.i.i376:                               ; preds = %if.then22.i.i375
  %92 = load i8, ptr %90, align 1, !tbaa !13
  store i8 %92, ptr %86, align 1, !tbaa !13
  br label %if.end32.i.i377

if.end.i.i.i.i381:                                ; preds = %if.then22.i.i375
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %90, i64 %91, i1 false)
  br label %if.end32.i.i377

if.end32.i.i377:                                  ; preds = %if.end.i.i.i.i381, %if.then.i79.i.i376, %if.then22.i.i375
  %93 = load i64, ptr %_M_string_length.i74.i.i372, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i378 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %93, ptr %_M_string_length.i.i81.i.i378, align 8, !tbaa !11
  %94 = load ptr, ptr %m_name.i359, align 8, !tbaa !4
  %arrayidx.i.i.i379 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i379, align 1, !tbaa !13
  %.pre.i.i380 = load ptr, ptr %m_name3.i360, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit388

if.end41.thread.i.i386:                           ; preds = %if.end.i.i382
  %_M_string_length.i.i.i383 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %88, ptr %m_name.i359, align 8, !tbaa !4
  %_M_string_length.i8791.i.i387 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %95 = load i64, ptr %_M_string_length.i8791.i.i387, align 8, !tbaa !11
  store i64 %95, ptr %_M_string_length.i.i.i383, align 8, !tbaa !11
  %96 = load i64, ptr %89, align 8, !tbaa !13
  store i64 %96, ptr %86, align 8, !tbaa !13
  br label %if.else52.i.i370

if.end41.i.i364:                                  ; preds = %if.end.thread.i.i362
  %97 = load i64, ptr %87, align 8, !tbaa !13
  store ptr %88, ptr %m_name.i359, align 8, !tbaa !4
  %_M_string_length.i87.i.i365 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %_M_string_length.i88.i.i366 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %98 = load <2 x i64>, ptr %_M_string_length.i87.i.i365, align 8, !tbaa !13
  store <2 x i64> %98, ptr %_M_string_length.i88.i.i366, align 8, !tbaa !13
  %tobool48.not.i.i367 = icmp eq ptr %86, null
  br i1 %tobool48.not.i.i367, label %if.else52.i.i370, label %if.then49.i.i368

if.then49.i.i368:                                 ; preds = %if.end41.i.i364
  store ptr %86, ptr %m_name3.i360, align 8, !tbaa !4
  store i64 %97, ptr %89, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit388

if.else52.i.i370:                                 ; preds = %if.end41.i.i364, %if.end41.thread.i.i386
  store ptr %89, ptr %m_name3.i360, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit388

_ZN8KeyPressaSEOS_.exit388:                       ; preds = %if.else52.i.i370, %if.then49.i.i368, %if.end32.i.i377, %if.then21.i.i371
  %99 = phi ptr [ %.pre.i.i380, %if.end32.i.i377 ], [ %86, %if.then49.i.i368 ], [ %89, %if.else52.i.i370 ], [ %90, %if.then21.i.i371 ]
  %_M_string_length.i.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i369, align 8, !tbaa !11
  store i8 0, ptr %99, align 1, !tbaa !13
  %100 = load ptr, ptr %m_name3.i360, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 24
  %cmp.i.i.i.i390 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i.i390, label %_ZN8KeyPressD2Ev.exit395, label %if.then.i.i.i391

if.then.i.i.i391:                                 ; preds = %_ZN8KeyPressaSEOS_.exit388
  call void @_ZdlPv(ptr noundef %100) #22
  br label %_ZN8KeyPressD2Ev.exit395

_ZN8KeyPressD2Ev.exit395:                         ; preds = %_ZN8KeyPressaSEOS_.exit388, %if.then.i.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp22, ptr noundef nonnull @.str.6)
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %102 = load i64, ptr %ref.tmp22, align 8
  store i64 %102, ptr %arrayidx24, align 8
  %m_name.i396 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_name3.i397 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %103 = load ptr, ptr %m_name.i396, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cmp.i.i.i398 = icmp eq ptr %103, %104
  %105 = load ptr, ptr %m_name3.i397, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  %cmp.i72.i.i422 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i398, label %if.end.i.i419, label %if.end.thread.i.i399

if.end.i.i419:                                    ; preds = %_ZN8KeyPressD2Ev.exit395
  br i1 %cmp.i72.i.i422, label %if.then21.i.i408, label %if.end41.thread.i.i423

if.end.thread.i.i399:                             ; preds = %_ZN8KeyPressD2Ev.exit395
  br i1 %cmp.i72.i.i422, label %if.then21.i.i408, label %if.end41.i.i401

if.then21.i.i408:                                 ; preds = %if.end.thread.i.i399, %if.end.i.i419
  %107 = phi ptr [ %105, %if.end.thread.i.i399 ], [ %106, %if.end.i.i419 ]
  %_M_string_length.i74.i.i409 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %108 = load i64, ptr %_M_string_length.i74.i.i409, align 8, !tbaa !11
  %cmp3.i75.i.i410 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i410)
  %cmp.not.i.i411 = icmp eq ptr %ref.tmp22, %arrayidx24
  br i1 %cmp.not.i.i411, label %_ZN8KeyPressaSEOS_.exit425, label %if.then22.i.i412, !prof !12

if.then22.i.i412:                                 ; preds = %if.then21.i.i408
  switch i64 %108, label %if.end.i.i.i.i418 [
    i64 0, label %if.end32.i.i414
    i64 1, label %if.then.i79.i.i413
  ]

if.then.i79.i.i413:                               ; preds = %if.then22.i.i412
  %109 = load i8, ptr %107, align 1, !tbaa !13
  store i8 %109, ptr %103, align 1, !tbaa !13
  br label %if.end32.i.i414

if.end.i.i.i.i418:                                ; preds = %if.then22.i.i412
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %107, i64 %108, i1 false)
  br label %if.end32.i.i414

if.end32.i.i414:                                  ; preds = %if.end.i.i.i.i418, %if.then.i79.i.i413, %if.then22.i.i412
  %110 = load i64, ptr %_M_string_length.i74.i.i409, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i415 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %110, ptr %_M_string_length.i.i81.i.i415, align 8, !tbaa !11
  %111 = load ptr, ptr %m_name.i396, align 8, !tbaa !4
  %arrayidx.i.i.i416 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %arrayidx.i.i.i416, align 1, !tbaa !13
  %.pre.i.i417 = load ptr, ptr %m_name3.i397, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit425

if.end41.thread.i.i423:                           ; preds = %if.end.i.i419
  %_M_string_length.i.i.i420 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %105, ptr %m_name.i396, align 8, !tbaa !4
  %_M_string_length.i8791.i.i424 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %112 = load i64, ptr %_M_string_length.i8791.i.i424, align 8, !tbaa !11
  store i64 %112, ptr %_M_string_length.i.i.i420, align 8, !tbaa !11
  %113 = load i64, ptr %106, align 8, !tbaa !13
  store i64 %113, ptr %103, align 8, !tbaa !13
  br label %if.else52.i.i407

if.end41.i.i401:                                  ; preds = %if.end.thread.i.i399
  %114 = load i64, ptr %104, align 8, !tbaa !13
  store ptr %105, ptr %m_name.i396, align 8, !tbaa !4
  %_M_string_length.i87.i.i402 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %_M_string_length.i88.i.i403 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %115 = load <2 x i64>, ptr %_M_string_length.i87.i.i402, align 8, !tbaa !13
  store <2 x i64> %115, ptr %_M_string_length.i88.i.i403, align 8, !tbaa !13
  %tobool48.not.i.i404 = icmp eq ptr %103, null
  br i1 %tobool48.not.i.i404, label %if.else52.i.i407, label %if.then49.i.i405

if.then49.i.i405:                                 ; preds = %if.end41.i.i401
  store ptr %103, ptr %m_name3.i397, align 8, !tbaa !4
  store i64 %114, ptr %106, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit425

if.else52.i.i407:                                 ; preds = %if.end41.i.i401, %if.end41.thread.i.i423
  store ptr %106, ptr %m_name3.i397, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit425

_ZN8KeyPressaSEOS_.exit425:                       ; preds = %if.else52.i.i407, %if.then49.i.i405, %if.end32.i.i414, %if.then21.i.i408
  %116 = phi ptr [ %.pre.i.i417, %if.end32.i.i414 ], [ %103, %if.then49.i.i405 ], [ %106, %if.else52.i.i407 ], [ %107, %if.then21.i.i408 ]
  %_M_string_length.i.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i406, align 8, !tbaa !11
  store i8 0, ptr %116, align 1, !tbaa !13
  %117 = load ptr, ptr %m_name3.i397, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  %cmp.i.i.i.i427 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i.i427, label %_ZN8KeyPressD2Ev.exit432, label %if.then.i.i.i428

if.then.i.i.i428:                                 ; preds = %_ZN8KeyPressaSEOS_.exit425
  call void @_ZdlPv(ptr noundef %117) #22
  br label %_ZN8KeyPressD2Ev.exit432

_ZN8KeyPressD2Ev.exit432:                         ; preds = %_ZN8KeyPressaSEOS_.exit425, %if.then.i.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp26, ptr noundef nonnull @.str.7)
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %119 = load i64, ptr %ref.tmp26, align 8
  store i64 %119, ptr %arrayidx28, align 8
  %m_name.i433 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %m_name3.i434 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %120 = load ptr, ptr %m_name.i433, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %cmp.i.i.i435 = icmp eq ptr %120, %121
  %122 = load ptr, ptr %m_name3.i434, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  %cmp.i72.i.i459 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i435, label %if.end.i.i456, label %if.end.thread.i.i436

if.end.i.i456:                                    ; preds = %_ZN8KeyPressD2Ev.exit432
  br i1 %cmp.i72.i.i459, label %if.then21.i.i445, label %if.end41.thread.i.i460

if.end.thread.i.i436:                             ; preds = %_ZN8KeyPressD2Ev.exit432
  br i1 %cmp.i72.i.i459, label %if.then21.i.i445, label %if.end41.i.i438

if.then21.i.i445:                                 ; preds = %if.end.thread.i.i436, %if.end.i.i456
  %124 = phi ptr [ %122, %if.end.thread.i.i436 ], [ %123, %if.end.i.i456 ]
  %_M_string_length.i74.i.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %125 = load i64, ptr %_M_string_length.i74.i.i446, align 8, !tbaa !11
  %cmp3.i75.i.i447 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i447)
  %cmp.not.i.i448 = icmp eq ptr %ref.tmp26, %arrayidx28
  br i1 %cmp.not.i.i448, label %_ZN8KeyPressaSEOS_.exit462, label %if.then22.i.i449, !prof !12

if.then22.i.i449:                                 ; preds = %if.then21.i.i445
  switch i64 %125, label %if.end.i.i.i.i455 [
    i64 0, label %if.end32.i.i451
    i64 1, label %if.then.i79.i.i450
  ]

if.then.i79.i.i450:                               ; preds = %if.then22.i.i449
  %126 = load i8, ptr %124, align 1, !tbaa !13
  store i8 %126, ptr %120, align 1, !tbaa !13
  br label %if.end32.i.i451

if.end.i.i.i.i455:                                ; preds = %if.then22.i.i449
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %124, i64 %125, i1 false)
  br label %if.end32.i.i451

if.end32.i.i451:                                  ; preds = %if.end.i.i.i.i455, %if.then.i79.i.i450, %if.then22.i.i449
  %127 = load i64, ptr %_M_string_length.i74.i.i446, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i452 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %127, ptr %_M_string_length.i.i81.i.i452, align 8, !tbaa !11
  %128 = load ptr, ptr %m_name.i433, align 8, !tbaa !4
  %arrayidx.i.i.i453 = getelementptr inbounds i8, ptr %128, i64 %127
  store i8 0, ptr %arrayidx.i.i.i453, align 1, !tbaa !13
  %.pre.i.i454 = load ptr, ptr %m_name3.i434, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit462

if.end41.thread.i.i460:                           ; preds = %if.end.i.i456
  %_M_string_length.i.i.i457 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %122, ptr %m_name.i433, align 8, !tbaa !4
  %_M_string_length.i8791.i.i461 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %129 = load i64, ptr %_M_string_length.i8791.i.i461, align 8, !tbaa !11
  store i64 %129, ptr %_M_string_length.i.i.i457, align 8, !tbaa !11
  %130 = load i64, ptr %123, align 8, !tbaa !13
  store i64 %130, ptr %120, align 8, !tbaa !13
  br label %if.else52.i.i444

if.end41.i.i438:                                  ; preds = %if.end.thread.i.i436
  %131 = load i64, ptr %121, align 8, !tbaa !13
  store ptr %122, ptr %m_name.i433, align 8, !tbaa !4
  %_M_string_length.i87.i.i439 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %_M_string_length.i88.i.i440 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %132 = load <2 x i64>, ptr %_M_string_length.i87.i.i439, align 8, !tbaa !13
  store <2 x i64> %132, ptr %_M_string_length.i88.i.i440, align 8, !tbaa !13
  %tobool48.not.i.i441 = icmp eq ptr %120, null
  br i1 %tobool48.not.i.i441, label %if.else52.i.i444, label %if.then49.i.i442

if.then49.i.i442:                                 ; preds = %if.end41.i.i438
  store ptr %120, ptr %m_name3.i434, align 8, !tbaa !4
  store i64 %131, ptr %123, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit462

if.else52.i.i444:                                 ; preds = %if.end41.i.i438, %if.end41.thread.i.i460
  store ptr %123, ptr %m_name3.i434, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit462

_ZN8KeyPressaSEOS_.exit462:                       ; preds = %if.else52.i.i444, %if.then49.i.i442, %if.end32.i.i451, %if.then21.i.i445
  %133 = phi ptr [ %.pre.i.i454, %if.end32.i.i451 ], [ %120, %if.then49.i.i442 ], [ %123, %if.else52.i.i444 ], [ %124, %if.then21.i.i445 ]
  %_M_string_length.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i443, align 8, !tbaa !11
  store i8 0, ptr %133, align 1, !tbaa !13
  %134 = load ptr, ptr %m_name3.i434, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  %cmp.i.i.i.i464 = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i.i464, label %_ZN8KeyPressD2Ev.exit469, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %_ZN8KeyPressaSEOS_.exit462
  call void @_ZdlPv(ptr noundef %134) #22
  br label %_ZN8KeyPressD2Ev.exit469

_ZN8KeyPressD2Ev.exit469:                         ; preds = %_ZN8KeyPressaSEOS_.exit462, %if.then.i.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp30, ptr noundef nonnull @.str.8)
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %136 = load i64, ptr %ref.tmp30, align 8
  store i64 %136, ptr %arrayidx32, align 8
  %m_name.i470 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_name3.i471 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %137 = load ptr, ptr %m_name.i470, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %cmp.i.i.i472 = icmp eq ptr %137, %138
  %139 = load ptr, ptr %m_name3.i471, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 24
  %cmp.i72.i.i496 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i472, label %if.end.i.i493, label %if.end.thread.i.i473

if.end.i.i493:                                    ; preds = %_ZN8KeyPressD2Ev.exit469
  br i1 %cmp.i72.i.i496, label %if.then21.i.i482, label %if.end41.thread.i.i497

if.end.thread.i.i473:                             ; preds = %_ZN8KeyPressD2Ev.exit469
  br i1 %cmp.i72.i.i496, label %if.then21.i.i482, label %if.end41.i.i475

if.then21.i.i482:                                 ; preds = %if.end.thread.i.i473, %if.end.i.i493
  %141 = phi ptr [ %139, %if.end.thread.i.i473 ], [ %140, %if.end.i.i493 ]
  %_M_string_length.i74.i.i483 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %142 = load i64, ptr %_M_string_length.i74.i.i483, align 8, !tbaa !11
  %cmp3.i75.i.i484 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i484)
  %cmp.not.i.i485 = icmp eq ptr %ref.tmp30, %arrayidx32
  br i1 %cmp.not.i.i485, label %_ZN8KeyPressaSEOS_.exit499, label %if.then22.i.i486, !prof !12

if.then22.i.i486:                                 ; preds = %if.then21.i.i482
  switch i64 %142, label %if.end.i.i.i.i492 [
    i64 0, label %if.end32.i.i488
    i64 1, label %if.then.i79.i.i487
  ]

if.then.i79.i.i487:                               ; preds = %if.then22.i.i486
  %143 = load i8, ptr %141, align 1, !tbaa !13
  store i8 %143, ptr %137, align 1, !tbaa !13
  br label %if.end32.i.i488

if.end.i.i.i.i492:                                ; preds = %if.then22.i.i486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %141, i64 %142, i1 false)
  br label %if.end32.i.i488

if.end32.i.i488:                                  ; preds = %if.end.i.i.i.i492, %if.then.i79.i.i487, %if.then22.i.i486
  %144 = load i64, ptr %_M_string_length.i74.i.i483, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i489 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i64 %144, ptr %_M_string_length.i.i81.i.i489, align 8, !tbaa !11
  %145 = load ptr, ptr %m_name.i470, align 8, !tbaa !4
  %arrayidx.i.i.i490 = getelementptr inbounds i8, ptr %145, i64 %144
  store i8 0, ptr %arrayidx.i.i.i490, align 1, !tbaa !13
  %.pre.i.i491 = load ptr, ptr %m_name3.i471, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit499

if.end41.thread.i.i497:                           ; preds = %if.end.i.i493
  %_M_string_length.i.i.i494 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %139, ptr %m_name.i470, align 8, !tbaa !4
  %_M_string_length.i8791.i.i498 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %146 = load i64, ptr %_M_string_length.i8791.i.i498, align 8, !tbaa !11
  store i64 %146, ptr %_M_string_length.i.i.i494, align 8, !tbaa !11
  %147 = load i64, ptr %140, align 8, !tbaa !13
  store i64 %147, ptr %137, align 8, !tbaa !13
  br label %if.else52.i.i481

if.end41.i.i475:                                  ; preds = %if.end.thread.i.i473
  %148 = load i64, ptr %138, align 8, !tbaa !13
  store ptr %139, ptr %m_name.i470, align 8, !tbaa !4
  %_M_string_length.i87.i.i476 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %_M_string_length.i88.i.i477 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %149 = load <2 x i64>, ptr %_M_string_length.i87.i.i476, align 8, !tbaa !13
  store <2 x i64> %149, ptr %_M_string_length.i88.i.i477, align 8, !tbaa !13
  %tobool48.not.i.i478 = icmp eq ptr %137, null
  br i1 %tobool48.not.i.i478, label %if.else52.i.i481, label %if.then49.i.i479

if.then49.i.i479:                                 ; preds = %if.end41.i.i475
  store ptr %137, ptr %m_name3.i471, align 8, !tbaa !4
  store i64 %148, ptr %140, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit499

if.else52.i.i481:                                 ; preds = %if.end41.i.i475, %if.end41.thread.i.i497
  store ptr %140, ptr %m_name3.i471, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit499

_ZN8KeyPressaSEOS_.exit499:                       ; preds = %if.else52.i.i481, %if.then49.i.i479, %if.end32.i.i488, %if.then21.i.i482
  %150 = phi ptr [ %.pre.i.i491, %if.end32.i.i488 ], [ %137, %if.then49.i.i479 ], [ %140, %if.else52.i.i481 ], [ %141, %if.then21.i.i482 ]
  %_M_string_length.i.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i480, align 8, !tbaa !11
  store i8 0, ptr %150, align 1, !tbaa !13
  %151 = load ptr, ptr %m_name3.i471, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 24
  %cmp.i.i.i.i501 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i.i501, label %_ZN8KeyPressD2Ev.exit506, label %if.then.i.i.i502

if.then.i.i.i502:                                 ; preds = %_ZN8KeyPressaSEOS_.exit499
  call void @_ZdlPv(ptr noundef %151) #22
  br label %_ZN8KeyPressD2Ev.exit506

_ZN8KeyPressD2Ev.exit506:                         ; preds = %_ZN8KeyPressaSEOS_.exit499, %if.then.i.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp34, ptr noundef nonnull @.str.9)
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %153 = load i64, ptr %ref.tmp34, align 8
  store i64 %153, ptr %arrayidx36, align 8
  %m_name.i507 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %m_name3.i508 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %154 = load ptr, ptr %m_name.i507, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cmp.i.i.i509 = icmp eq ptr %154, %155
  %156 = load ptr, ptr %m_name3.i508, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %cmp.i72.i.i533 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i509, label %if.end.i.i530, label %if.end.thread.i.i510

if.end.i.i530:                                    ; preds = %_ZN8KeyPressD2Ev.exit506
  br i1 %cmp.i72.i.i533, label %if.then21.i.i519, label %if.end41.thread.i.i534

if.end.thread.i.i510:                             ; preds = %_ZN8KeyPressD2Ev.exit506
  br i1 %cmp.i72.i.i533, label %if.then21.i.i519, label %if.end41.i.i512

if.then21.i.i519:                                 ; preds = %if.end.thread.i.i510, %if.end.i.i530
  %158 = phi ptr [ %156, %if.end.thread.i.i510 ], [ %157, %if.end.i.i530 ]
  %_M_string_length.i74.i.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %159 = load i64, ptr %_M_string_length.i74.i.i520, align 8, !tbaa !11
  %cmp3.i75.i.i521 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i521)
  %cmp.not.i.i522 = icmp eq ptr %ref.tmp34, %arrayidx36
  br i1 %cmp.not.i.i522, label %_ZN8KeyPressaSEOS_.exit536, label %if.then22.i.i523, !prof !12

if.then22.i.i523:                                 ; preds = %if.then21.i.i519
  switch i64 %159, label %if.end.i.i.i.i529 [
    i64 0, label %if.end32.i.i525
    i64 1, label %if.then.i79.i.i524
  ]

if.then.i79.i.i524:                               ; preds = %if.then22.i.i523
  %160 = load i8, ptr %158, align 1, !tbaa !13
  store i8 %160, ptr %154, align 1, !tbaa !13
  br label %if.end32.i.i525

if.end.i.i.i.i529:                                ; preds = %if.then22.i.i523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %158, i64 %159, i1 false)
  br label %if.end32.i.i525

if.end32.i.i525:                                  ; preds = %if.end.i.i.i.i529, %if.then.i79.i.i524, %if.then22.i.i523
  %161 = load i64, ptr %_M_string_length.i74.i.i520, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i526 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %161, ptr %_M_string_length.i.i81.i.i526, align 8, !tbaa !11
  %162 = load ptr, ptr %m_name.i507, align 8, !tbaa !4
  %arrayidx.i.i.i527 = getelementptr inbounds i8, ptr %162, i64 %161
  store i8 0, ptr %arrayidx.i.i.i527, align 1, !tbaa !13
  %.pre.i.i528 = load ptr, ptr %m_name3.i508, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit536

if.end41.thread.i.i534:                           ; preds = %if.end.i.i530
  %_M_string_length.i.i.i531 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %156, ptr %m_name.i507, align 8, !tbaa !4
  %_M_string_length.i8791.i.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %163 = load i64, ptr %_M_string_length.i8791.i.i535, align 8, !tbaa !11
  store i64 %163, ptr %_M_string_length.i.i.i531, align 8, !tbaa !11
  %164 = load i64, ptr %157, align 8, !tbaa !13
  store i64 %164, ptr %154, align 8, !tbaa !13
  br label %if.else52.i.i518

if.end41.i.i512:                                  ; preds = %if.end.thread.i.i510
  %165 = load i64, ptr %155, align 8, !tbaa !13
  store ptr %156, ptr %m_name.i507, align 8, !tbaa !4
  %_M_string_length.i87.i.i513 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %_M_string_length.i88.i.i514 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %166 = load <2 x i64>, ptr %_M_string_length.i87.i.i513, align 8, !tbaa !13
  store <2 x i64> %166, ptr %_M_string_length.i88.i.i514, align 8, !tbaa !13
  %tobool48.not.i.i515 = icmp eq ptr %154, null
  br i1 %tobool48.not.i.i515, label %if.else52.i.i518, label %if.then49.i.i516

if.then49.i.i516:                                 ; preds = %if.end41.i.i512
  store ptr %154, ptr %m_name3.i508, align 8, !tbaa !4
  store i64 %165, ptr %157, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit536

if.else52.i.i518:                                 ; preds = %if.end41.i.i512, %if.end41.thread.i.i534
  store ptr %157, ptr %m_name3.i508, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit536

_ZN8KeyPressaSEOS_.exit536:                       ; preds = %if.else52.i.i518, %if.then49.i.i516, %if.end32.i.i525, %if.then21.i.i519
  %167 = phi ptr [ %.pre.i.i528, %if.end32.i.i525 ], [ %154, %if.then49.i.i516 ], [ %157, %if.else52.i.i518 ], [ %158, %if.then21.i.i519 ]
  %_M_string_length.i.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i517, align 8, !tbaa !11
  store i8 0, ptr %167, align 1, !tbaa !13
  %168 = load ptr, ptr %m_name3.i508, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %cmp.i.i.i.i538 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i.i538, label %_ZN8KeyPressD2Ev.exit543, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %_ZN8KeyPressaSEOS_.exit536
  call void @_ZdlPv(ptr noundef %168) #22
  br label %_ZN8KeyPressD2Ev.exit543

_ZN8KeyPressD2Ev.exit543:                         ; preds = %_ZN8KeyPressaSEOS_.exit536, %if.then.i.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp38, ptr noundef nonnull @.str.10)
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %170 = load i64, ptr %ref.tmp38, align 8
  store i64 %170, ptr %arrayidx40, align 8
  %m_name.i544 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_name3.i545 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %171 = load ptr, ptr %m_name.i544, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %cmp.i.i.i546 = icmp eq ptr %171, %172
  %173 = load ptr, ptr %m_name3.i545, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  %cmp.i72.i.i570 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i546, label %if.end.i.i567, label %if.end.thread.i.i547

if.end.i.i567:                                    ; preds = %_ZN8KeyPressD2Ev.exit543
  br i1 %cmp.i72.i.i570, label %if.then21.i.i556, label %if.end41.thread.i.i571

if.end.thread.i.i547:                             ; preds = %_ZN8KeyPressD2Ev.exit543
  br i1 %cmp.i72.i.i570, label %if.then21.i.i556, label %if.end41.i.i549

if.then21.i.i556:                                 ; preds = %if.end.thread.i.i547, %if.end.i.i567
  %175 = phi ptr [ %173, %if.end.thread.i.i547 ], [ %174, %if.end.i.i567 ]
  %_M_string_length.i74.i.i557 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %176 = load i64, ptr %_M_string_length.i74.i.i557, align 8, !tbaa !11
  %cmp3.i75.i.i558 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i558)
  %cmp.not.i.i559 = icmp eq ptr %ref.tmp38, %arrayidx40
  br i1 %cmp.not.i.i559, label %_ZN8KeyPressaSEOS_.exit573, label %if.then22.i.i560, !prof !12

if.then22.i.i560:                                 ; preds = %if.then21.i.i556
  switch i64 %176, label %if.end.i.i.i.i566 [
    i64 0, label %if.end32.i.i562
    i64 1, label %if.then.i79.i.i561
  ]

if.then.i79.i.i561:                               ; preds = %if.then22.i.i560
  %177 = load i8, ptr %175, align 1, !tbaa !13
  store i8 %177, ptr %171, align 1, !tbaa !13
  br label %if.end32.i.i562

if.end.i.i.i.i566:                                ; preds = %if.then22.i.i560
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %175, i64 %176, i1 false)
  br label %if.end32.i.i562

if.end32.i.i562:                                  ; preds = %if.end.i.i.i.i566, %if.then.i79.i.i561, %if.then22.i.i560
  %178 = load i64, ptr %_M_string_length.i74.i.i557, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i563 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 %178, ptr %_M_string_length.i.i81.i.i563, align 8, !tbaa !11
  %179 = load ptr, ptr %m_name.i544, align 8, !tbaa !4
  %arrayidx.i.i.i564 = getelementptr inbounds i8, ptr %179, i64 %178
  store i8 0, ptr %arrayidx.i.i.i564, align 1, !tbaa !13
  %.pre.i.i565 = load ptr, ptr %m_name3.i545, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit573

if.end41.thread.i.i571:                           ; preds = %if.end.i.i567
  %_M_string_length.i.i.i568 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %173, ptr %m_name.i544, align 8, !tbaa !4
  %_M_string_length.i8791.i.i572 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %180 = load i64, ptr %_M_string_length.i8791.i.i572, align 8, !tbaa !11
  store i64 %180, ptr %_M_string_length.i.i.i568, align 8, !tbaa !11
  %181 = load i64, ptr %174, align 8, !tbaa !13
  store i64 %181, ptr %171, align 8, !tbaa !13
  br label %if.else52.i.i555

if.end41.i.i549:                                  ; preds = %if.end.thread.i.i547
  %182 = load i64, ptr %172, align 8, !tbaa !13
  store ptr %173, ptr %m_name.i544, align 8, !tbaa !4
  %_M_string_length.i87.i.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %_M_string_length.i88.i.i551 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %183 = load <2 x i64>, ptr %_M_string_length.i87.i.i550, align 8, !tbaa !13
  store <2 x i64> %183, ptr %_M_string_length.i88.i.i551, align 8, !tbaa !13
  %tobool48.not.i.i552 = icmp eq ptr %171, null
  br i1 %tobool48.not.i.i552, label %if.else52.i.i555, label %if.then49.i.i553

if.then49.i.i553:                                 ; preds = %if.end41.i.i549
  store ptr %171, ptr %m_name3.i545, align 8, !tbaa !4
  store i64 %182, ptr %174, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit573

if.else52.i.i555:                                 ; preds = %if.end41.i.i549, %if.end41.thread.i.i571
  store ptr %174, ptr %m_name3.i545, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit573

_ZN8KeyPressaSEOS_.exit573:                       ; preds = %if.else52.i.i555, %if.then49.i.i553, %if.end32.i.i562, %if.then21.i.i556
  %184 = phi ptr [ %.pre.i.i565, %if.end32.i.i562 ], [ %171, %if.then49.i.i553 ], [ %174, %if.else52.i.i555 ], [ %175, %if.then21.i.i556 ]
  %_M_string_length.i.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i554, align 8, !tbaa !11
  store i8 0, ptr %184, align 1, !tbaa !13
  %185 = load ptr, ptr %m_name3.i545, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  %cmp.i.i.i.i575 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i.i575, label %_ZN8KeyPressD2Ev.exit580, label %if.then.i.i.i576

if.then.i.i.i576:                                 ; preds = %_ZN8KeyPressaSEOS_.exit573
  call void @_ZdlPv(ptr noundef %185) #22
  br label %_ZN8KeyPressD2Ev.exit580

_ZN8KeyPressD2Ev.exit580:                         ; preds = %_ZN8KeyPressaSEOS_.exit573, %if.then.i.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp42, ptr noundef nonnull @.str.11)
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %187 = load i64, ptr %ref.tmp42, align 8
  store i64 %187, ptr %arrayidx44, align 8
  %m_name.i581 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_name3.i582 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %188 = load ptr, ptr %m_name.i581, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %cmp.i.i.i583 = icmp eq ptr %188, %189
  %190 = load ptr, ptr %m_name3.i582, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 24
  %cmp.i72.i.i607 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i583, label %if.end.i.i604, label %if.end.thread.i.i584

if.end.i.i604:                                    ; preds = %_ZN8KeyPressD2Ev.exit580
  br i1 %cmp.i72.i.i607, label %if.then21.i.i593, label %if.end41.thread.i.i608

if.end.thread.i.i584:                             ; preds = %_ZN8KeyPressD2Ev.exit580
  br i1 %cmp.i72.i.i607, label %if.then21.i.i593, label %if.end41.i.i586

if.then21.i.i593:                                 ; preds = %if.end.thread.i.i584, %if.end.i.i604
  %192 = phi ptr [ %190, %if.end.thread.i.i584 ], [ %191, %if.end.i.i604 ]
  %_M_string_length.i74.i.i594 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %193 = load i64, ptr %_M_string_length.i74.i.i594, align 8, !tbaa !11
  %cmp3.i75.i.i595 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i595)
  %cmp.not.i.i596 = icmp eq ptr %ref.tmp42, %arrayidx44
  br i1 %cmp.not.i.i596, label %_ZN8KeyPressaSEOS_.exit610, label %if.then22.i.i597, !prof !12

if.then22.i.i597:                                 ; preds = %if.then21.i.i593
  switch i64 %193, label %if.end.i.i.i.i603 [
    i64 0, label %if.end32.i.i599
    i64 1, label %if.then.i79.i.i598
  ]

if.then.i79.i.i598:                               ; preds = %if.then22.i.i597
  %194 = load i8, ptr %192, align 1, !tbaa !13
  store i8 %194, ptr %188, align 1, !tbaa !13
  br label %if.end32.i.i599

if.end.i.i.i.i603:                                ; preds = %if.then22.i.i597
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %192, i64 %193, i1 false)
  br label %if.end32.i.i599

if.end32.i.i599:                                  ; preds = %if.end.i.i.i.i603, %if.then.i79.i.i598, %if.then22.i.i597
  %195 = load i64, ptr %_M_string_length.i74.i.i594, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i600 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i64 %195, ptr %_M_string_length.i.i81.i.i600, align 8, !tbaa !11
  %196 = load ptr, ptr %m_name.i581, align 8, !tbaa !4
  %arrayidx.i.i.i601 = getelementptr inbounds i8, ptr %196, i64 %195
  store i8 0, ptr %arrayidx.i.i.i601, align 1, !tbaa !13
  %.pre.i.i602 = load ptr, ptr %m_name3.i582, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit610

if.end41.thread.i.i608:                           ; preds = %if.end.i.i604
  %_M_string_length.i.i.i605 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %190, ptr %m_name.i581, align 8, !tbaa !4
  %_M_string_length.i8791.i.i609 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %197 = load i64, ptr %_M_string_length.i8791.i.i609, align 8, !tbaa !11
  store i64 %197, ptr %_M_string_length.i.i.i605, align 8, !tbaa !11
  %198 = load i64, ptr %191, align 8, !tbaa !13
  store i64 %198, ptr %188, align 8, !tbaa !13
  br label %if.else52.i.i592

if.end41.i.i586:                                  ; preds = %if.end.thread.i.i584
  %199 = load i64, ptr %189, align 8, !tbaa !13
  store ptr %190, ptr %m_name.i581, align 8, !tbaa !4
  %_M_string_length.i87.i.i587 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %_M_string_length.i88.i.i588 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %200 = load <2 x i64>, ptr %_M_string_length.i87.i.i587, align 8, !tbaa !13
  store <2 x i64> %200, ptr %_M_string_length.i88.i.i588, align 8, !tbaa !13
  %tobool48.not.i.i589 = icmp eq ptr %188, null
  br i1 %tobool48.not.i.i589, label %if.else52.i.i592, label %if.then49.i.i590

if.then49.i.i590:                                 ; preds = %if.end41.i.i586
  store ptr %188, ptr %m_name3.i582, align 8, !tbaa !4
  store i64 %199, ptr %191, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit610

if.else52.i.i592:                                 ; preds = %if.end41.i.i586, %if.end41.thread.i.i608
  store ptr %191, ptr %m_name3.i582, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit610

_ZN8KeyPressaSEOS_.exit610:                       ; preds = %if.else52.i.i592, %if.then49.i.i590, %if.end32.i.i599, %if.then21.i.i593
  %201 = phi ptr [ %.pre.i.i602, %if.end32.i.i599 ], [ %188, %if.then49.i.i590 ], [ %191, %if.else52.i.i592 ], [ %192, %if.then21.i.i593 ]
  %_M_string_length.i.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i591, align 8, !tbaa !11
  store i8 0, ptr %201, align 1, !tbaa !13
  %202 = load ptr, ptr %m_name3.i582, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 24
  %cmp.i.i.i.i612 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i.i612, label %_ZN8KeyPressD2Ev.exit617, label %if.then.i.i.i613

if.then.i.i.i613:                                 ; preds = %_ZN8KeyPressaSEOS_.exit610
  call void @_ZdlPv(ptr noundef %202) #22
  br label %_ZN8KeyPressD2Ev.exit617

_ZN8KeyPressD2Ev.exit617:                         ; preds = %_ZN8KeyPressaSEOS_.exit610, %if.then.i.i.i613
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp46, ptr noundef nonnull @.str.12)
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %204 = load i64, ptr %ref.tmp46, align 8
  store i64 %204, ptr %arrayidx48, align 8
  %m_name.i618 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_name3.i619 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %205 = load ptr, ptr %m_name.i618, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %cmp.i.i.i620 = icmp eq ptr %205, %206
  %207 = load ptr, ptr %m_name3.i619, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 24
  %cmp.i72.i.i644 = icmp eq ptr %207, %208
  br i1 %cmp.i.i.i620, label %if.end.i.i641, label %if.end.thread.i.i621

if.end.i.i641:                                    ; preds = %_ZN8KeyPressD2Ev.exit617
  br i1 %cmp.i72.i.i644, label %if.then21.i.i630, label %if.end41.thread.i.i645

if.end.thread.i.i621:                             ; preds = %_ZN8KeyPressD2Ev.exit617
  br i1 %cmp.i72.i.i644, label %if.then21.i.i630, label %if.end41.i.i623

if.then21.i.i630:                                 ; preds = %if.end.thread.i.i621, %if.end.i.i641
  %209 = phi ptr [ %207, %if.end.thread.i.i621 ], [ %208, %if.end.i.i641 ]
  %_M_string_length.i74.i.i631 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %210 = load i64, ptr %_M_string_length.i74.i.i631, align 8, !tbaa !11
  %cmp3.i75.i.i632 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i632)
  %cmp.not.i.i633 = icmp eq ptr %ref.tmp46, %arrayidx48
  br i1 %cmp.not.i.i633, label %_ZN8KeyPressaSEOS_.exit647, label %if.then22.i.i634, !prof !12

if.then22.i.i634:                                 ; preds = %if.then21.i.i630
  switch i64 %210, label %if.end.i.i.i.i640 [
    i64 0, label %if.end32.i.i636
    i64 1, label %if.then.i79.i.i635
  ]

if.then.i79.i.i635:                               ; preds = %if.then22.i.i634
  %211 = load i8, ptr %209, align 1, !tbaa !13
  store i8 %211, ptr %205, align 1, !tbaa !13
  br label %if.end32.i.i636

if.end.i.i.i.i640:                                ; preds = %if.then22.i.i634
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %209, i64 %210, i1 false)
  br label %if.end32.i.i636

if.end32.i.i636:                                  ; preds = %if.end.i.i.i.i640, %if.then.i79.i.i635, %if.then22.i.i634
  %212 = load i64, ptr %_M_string_length.i74.i.i631, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i637 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i64 %212, ptr %_M_string_length.i.i81.i.i637, align 8, !tbaa !11
  %213 = load ptr, ptr %m_name.i618, align 8, !tbaa !4
  %arrayidx.i.i.i638 = getelementptr inbounds i8, ptr %213, i64 %212
  store i8 0, ptr %arrayidx.i.i.i638, align 1, !tbaa !13
  %.pre.i.i639 = load ptr, ptr %m_name3.i619, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit647

if.end41.thread.i.i645:                           ; preds = %if.end.i.i641
  %_M_string_length.i.i.i642 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %207, ptr %m_name.i618, align 8, !tbaa !4
  %_M_string_length.i8791.i.i646 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %214 = load i64, ptr %_M_string_length.i8791.i.i646, align 8, !tbaa !11
  store i64 %214, ptr %_M_string_length.i.i.i642, align 8, !tbaa !11
  %215 = load i64, ptr %208, align 8, !tbaa !13
  store i64 %215, ptr %205, align 8, !tbaa !13
  br label %if.else52.i.i629

if.end41.i.i623:                                  ; preds = %if.end.thread.i.i621
  %216 = load i64, ptr %206, align 8, !tbaa !13
  store ptr %207, ptr %m_name.i618, align 8, !tbaa !4
  %_M_string_length.i87.i.i624 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %_M_string_length.i88.i.i625 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %217 = load <2 x i64>, ptr %_M_string_length.i87.i.i624, align 8, !tbaa !13
  store <2 x i64> %217, ptr %_M_string_length.i88.i.i625, align 8, !tbaa !13
  %tobool48.not.i.i626 = icmp eq ptr %205, null
  br i1 %tobool48.not.i.i626, label %if.else52.i.i629, label %if.then49.i.i627

if.then49.i.i627:                                 ; preds = %if.end41.i.i623
  store ptr %205, ptr %m_name3.i619, align 8, !tbaa !4
  store i64 %216, ptr %208, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit647

if.else52.i.i629:                                 ; preds = %if.end41.i.i623, %if.end41.thread.i.i645
  store ptr %208, ptr %m_name3.i619, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit647

_ZN8KeyPressaSEOS_.exit647:                       ; preds = %if.else52.i.i629, %if.then49.i.i627, %if.end32.i.i636, %if.then21.i.i630
  %218 = phi ptr [ %.pre.i.i639, %if.end32.i.i636 ], [ %205, %if.then49.i.i627 ], [ %208, %if.else52.i.i629 ], [ %209, %if.then21.i.i630 ]
  %_M_string_length.i.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i628, align 8, !tbaa !11
  store i8 0, ptr %218, align 1, !tbaa !13
  %219 = load ptr, ptr %m_name3.i619, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 24
  %cmp.i.i.i.i649 = icmp eq ptr %219, %220
  br i1 %cmp.i.i.i.i649, label %_ZN8KeyPressD2Ev.exit654, label %if.then.i.i.i650

if.then.i.i.i650:                                 ; preds = %_ZN8KeyPressaSEOS_.exit647
  call void @_ZdlPv(ptr noundef %219) #22
  br label %_ZN8KeyPressD2Ev.exit654

_ZN8KeyPressD2Ev.exit654:                         ; preds = %_ZN8KeyPressaSEOS_.exit647, %if.then.i.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp50, ptr noundef nonnull @.str.13)
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %221 = load i64, ptr %ref.tmp50, align 8
  store i64 %221, ptr %arrayidx52, align 8
  %m_name.i655 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %m_name3.i656 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %222 = load ptr, ptr %m_name.i655, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %cmp.i.i.i657 = icmp eq ptr %222, %223
  %224 = load ptr, ptr %m_name3.i656, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 24
  %cmp.i72.i.i681 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i657, label %if.end.i.i678, label %if.end.thread.i.i658

if.end.i.i678:                                    ; preds = %_ZN8KeyPressD2Ev.exit654
  br i1 %cmp.i72.i.i681, label %if.then21.i.i667, label %if.end41.thread.i.i682

if.end.thread.i.i658:                             ; preds = %_ZN8KeyPressD2Ev.exit654
  br i1 %cmp.i72.i.i681, label %if.then21.i.i667, label %if.end41.i.i660

if.then21.i.i667:                                 ; preds = %if.end.thread.i.i658, %if.end.i.i678
  %226 = phi ptr [ %224, %if.end.thread.i.i658 ], [ %225, %if.end.i.i678 ]
  %_M_string_length.i74.i.i668 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %227 = load i64, ptr %_M_string_length.i74.i.i668, align 8, !tbaa !11
  %cmp3.i75.i.i669 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i669)
  %cmp.not.i.i670 = icmp eq ptr %ref.tmp50, %arrayidx52
  br i1 %cmp.not.i.i670, label %_ZN8KeyPressaSEOS_.exit684, label %if.then22.i.i671, !prof !12

if.then22.i.i671:                                 ; preds = %if.then21.i.i667
  switch i64 %227, label %if.end.i.i.i.i677 [
    i64 0, label %if.end32.i.i673
    i64 1, label %if.then.i79.i.i672
  ]

if.then.i79.i.i672:                               ; preds = %if.then22.i.i671
  %228 = load i8, ptr %226, align 1, !tbaa !13
  store i8 %228, ptr %222, align 1, !tbaa !13
  br label %if.end32.i.i673

if.end.i.i.i.i677:                                ; preds = %if.then22.i.i671
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %226, i64 %227, i1 false)
  br label %if.end32.i.i673

if.end32.i.i673:                                  ; preds = %if.end.i.i.i.i677, %if.then.i79.i.i672, %if.then22.i.i671
  %229 = load i64, ptr %_M_string_length.i74.i.i668, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i674 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 %229, ptr %_M_string_length.i.i81.i.i674, align 8, !tbaa !11
  %230 = load ptr, ptr %m_name.i655, align 8, !tbaa !4
  %arrayidx.i.i.i675 = getelementptr inbounds i8, ptr %230, i64 %229
  store i8 0, ptr %arrayidx.i.i.i675, align 1, !tbaa !13
  %.pre.i.i676 = load ptr, ptr %m_name3.i656, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit684

if.end41.thread.i.i682:                           ; preds = %if.end.i.i678
  %_M_string_length.i.i.i679 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr %224, ptr %m_name.i655, align 8, !tbaa !4
  %_M_string_length.i8791.i.i683 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %231 = load i64, ptr %_M_string_length.i8791.i.i683, align 8, !tbaa !11
  store i64 %231, ptr %_M_string_length.i.i.i679, align 8, !tbaa !11
  %232 = load i64, ptr %225, align 8, !tbaa !13
  store i64 %232, ptr %222, align 8, !tbaa !13
  br label %if.else52.i.i666

if.end41.i.i660:                                  ; preds = %if.end.thread.i.i658
  %233 = load i64, ptr %223, align 8, !tbaa !13
  store ptr %224, ptr %m_name.i655, align 8, !tbaa !4
  %_M_string_length.i87.i.i661 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %_M_string_length.i88.i.i662 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %234 = load <2 x i64>, ptr %_M_string_length.i87.i.i661, align 8, !tbaa !13
  store <2 x i64> %234, ptr %_M_string_length.i88.i.i662, align 8, !tbaa !13
  %tobool48.not.i.i663 = icmp eq ptr %222, null
  br i1 %tobool48.not.i.i663, label %if.else52.i.i666, label %if.then49.i.i664

if.then49.i.i664:                                 ; preds = %if.end41.i.i660
  store ptr %222, ptr %m_name3.i656, align 8, !tbaa !4
  store i64 %233, ptr %225, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit684

if.else52.i.i666:                                 ; preds = %if.end41.i.i660, %if.end41.thread.i.i682
  store ptr %225, ptr %m_name3.i656, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit684

_ZN8KeyPressaSEOS_.exit684:                       ; preds = %if.else52.i.i666, %if.then49.i.i664, %if.end32.i.i673, %if.then21.i.i667
  %235 = phi ptr [ %.pre.i.i676, %if.end32.i.i673 ], [ %222, %if.then49.i.i664 ], [ %225, %if.else52.i.i666 ], [ %226, %if.then21.i.i667 ]
  %_M_string_length.i.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i665, align 8, !tbaa !11
  store i8 0, ptr %235, align 1, !tbaa !13
  %236 = load ptr, ptr %m_name3.i656, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 24
  %cmp.i.i.i.i686 = icmp eq ptr %236, %237
  br i1 %cmp.i.i.i.i686, label %_ZN8KeyPressD2Ev.exit691, label %if.then.i.i.i687

if.then.i.i.i687:                                 ; preds = %_ZN8KeyPressaSEOS_.exit684
  call void @_ZdlPv(ptr noundef %236) #22
  br label %_ZN8KeyPressD2Ev.exit691

_ZN8KeyPressD2Ev.exit691:                         ; preds = %_ZN8KeyPressaSEOS_.exit684, %if.then.i.i.i687
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp54, ptr noundef nonnull @.str.14)
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %238 = load i64, ptr %ref.tmp54, align 8
  store i64 %238, ptr %arrayidx56, align 8
  %m_name.i692 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %m_name3.i693 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %239 = load ptr, ptr %m_name.i692, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %cmp.i.i.i694 = icmp eq ptr %239, %240
  %241 = load ptr, ptr %m_name3.i693, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 24
  %cmp.i72.i.i718 = icmp eq ptr %241, %242
  br i1 %cmp.i.i.i694, label %if.end.i.i715, label %if.end.thread.i.i695

if.end.i.i715:                                    ; preds = %_ZN8KeyPressD2Ev.exit691
  br i1 %cmp.i72.i.i718, label %if.then21.i.i704, label %if.end41.thread.i.i719

if.end.thread.i.i695:                             ; preds = %_ZN8KeyPressD2Ev.exit691
  br i1 %cmp.i72.i.i718, label %if.then21.i.i704, label %if.end41.i.i697

if.then21.i.i704:                                 ; preds = %if.end.thread.i.i695, %if.end.i.i715
  %243 = phi ptr [ %241, %if.end.thread.i.i695 ], [ %242, %if.end.i.i715 ]
  %_M_string_length.i74.i.i705 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %244 = load i64, ptr %_M_string_length.i74.i.i705, align 8, !tbaa !11
  %cmp3.i75.i.i706 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i706)
  %cmp.not.i.i707 = icmp eq ptr %ref.tmp54, %arrayidx56
  br i1 %cmp.not.i.i707, label %_ZN8KeyPressaSEOS_.exit721, label %if.then22.i.i708, !prof !12

if.then22.i.i708:                                 ; preds = %if.then21.i.i704
  switch i64 %244, label %if.end.i.i.i.i714 [
    i64 0, label %if.end32.i.i710
    i64 1, label %if.then.i79.i.i709
  ]

if.then.i79.i.i709:                               ; preds = %if.then22.i.i708
  %245 = load i8, ptr %243, align 1, !tbaa !13
  store i8 %245, ptr %239, align 1, !tbaa !13
  br label %if.end32.i.i710

if.end.i.i.i.i714:                                ; preds = %if.then22.i.i708
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %243, i64 %244, i1 false)
  br label %if.end32.i.i710

if.end32.i.i710:                                  ; preds = %if.end.i.i.i.i714, %if.then.i79.i.i709, %if.then22.i.i708
  %246 = load i64, ptr %_M_string_length.i74.i.i705, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i711 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i64 %246, ptr %_M_string_length.i.i81.i.i711, align 8, !tbaa !11
  %247 = load ptr, ptr %m_name.i692, align 8, !tbaa !4
  %arrayidx.i.i.i712 = getelementptr inbounds i8, ptr %247, i64 %246
  store i8 0, ptr %arrayidx.i.i.i712, align 1, !tbaa !13
  %.pre.i.i713 = load ptr, ptr %m_name3.i693, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit721

if.end41.thread.i.i719:                           ; preds = %if.end.i.i715
  %_M_string_length.i.i.i716 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store ptr %241, ptr %m_name.i692, align 8, !tbaa !4
  %_M_string_length.i8791.i.i720 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %248 = load i64, ptr %_M_string_length.i8791.i.i720, align 8, !tbaa !11
  store i64 %248, ptr %_M_string_length.i.i.i716, align 8, !tbaa !11
  %249 = load i64, ptr %242, align 8, !tbaa !13
  store i64 %249, ptr %239, align 8, !tbaa !13
  br label %if.else52.i.i703

if.end41.i.i697:                                  ; preds = %if.end.thread.i.i695
  %250 = load i64, ptr %240, align 8, !tbaa !13
  store ptr %241, ptr %m_name.i692, align 8, !tbaa !4
  %_M_string_length.i87.i.i698 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %_M_string_length.i88.i.i699 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %251 = load <2 x i64>, ptr %_M_string_length.i87.i.i698, align 8, !tbaa !13
  store <2 x i64> %251, ptr %_M_string_length.i88.i.i699, align 8, !tbaa !13
  %tobool48.not.i.i700 = icmp eq ptr %239, null
  br i1 %tobool48.not.i.i700, label %if.else52.i.i703, label %if.then49.i.i701

if.then49.i.i701:                                 ; preds = %if.end41.i.i697
  store ptr %239, ptr %m_name3.i693, align 8, !tbaa !4
  store i64 %250, ptr %242, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit721

if.else52.i.i703:                                 ; preds = %if.end41.i.i697, %if.end41.thread.i.i719
  store ptr %242, ptr %m_name3.i693, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit721

_ZN8KeyPressaSEOS_.exit721:                       ; preds = %if.else52.i.i703, %if.then49.i.i701, %if.end32.i.i710, %if.then21.i.i704
  %252 = phi ptr [ %.pre.i.i713, %if.end32.i.i710 ], [ %239, %if.then49.i.i701 ], [ %242, %if.else52.i.i703 ], [ %243, %if.then21.i.i704 ]
  %_M_string_length.i.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i702, align 8, !tbaa !11
  store i8 0, ptr %252, align 1, !tbaa !13
  %253 = load ptr, ptr %m_name3.i693, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 24
  %cmp.i.i.i.i723 = icmp eq ptr %253, %254
  br i1 %cmp.i.i.i.i723, label %_ZN8KeyPressD2Ev.exit728, label %if.then.i.i.i724

if.then.i.i.i724:                                 ; preds = %_ZN8KeyPressaSEOS_.exit721
  call void @_ZdlPv(ptr noundef %253) #22
  br label %_ZN8KeyPressD2Ev.exit728

_ZN8KeyPressD2Ev.exit728:                         ; preds = %_ZN8KeyPressaSEOS_.exit721, %if.then.i.i.i724
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp58, ptr noundef nonnull @.str.15)
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %255 = load i64, ptr %ref.tmp58, align 8
  store i64 %255, ptr %arrayidx60, align 8
  %m_name.i729 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %m_name3.i730 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %256 = load ptr, ptr %m_name.i729, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %cmp.i.i.i731 = icmp eq ptr %256, %257
  %258 = load ptr, ptr %m_name3.i730, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 24
  %cmp.i72.i.i755 = icmp eq ptr %258, %259
  br i1 %cmp.i.i.i731, label %if.end.i.i752, label %if.end.thread.i.i732

if.end.i.i752:                                    ; preds = %_ZN8KeyPressD2Ev.exit728
  br i1 %cmp.i72.i.i755, label %if.then21.i.i741, label %if.end41.thread.i.i756

if.end.thread.i.i732:                             ; preds = %_ZN8KeyPressD2Ev.exit728
  br i1 %cmp.i72.i.i755, label %if.then21.i.i741, label %if.end41.i.i734

if.then21.i.i741:                                 ; preds = %if.end.thread.i.i732, %if.end.i.i752
  %260 = phi ptr [ %258, %if.end.thread.i.i732 ], [ %259, %if.end.i.i752 ]
  %_M_string_length.i74.i.i742 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %261 = load i64, ptr %_M_string_length.i74.i.i742, align 8, !tbaa !11
  %cmp3.i75.i.i743 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i743)
  %cmp.not.i.i744 = icmp eq ptr %ref.tmp58, %arrayidx60
  br i1 %cmp.not.i.i744, label %_ZN8KeyPressaSEOS_.exit758, label %if.then22.i.i745, !prof !12

if.then22.i.i745:                                 ; preds = %if.then21.i.i741
  switch i64 %261, label %if.end.i.i.i.i751 [
    i64 0, label %if.end32.i.i747
    i64 1, label %if.then.i79.i.i746
  ]

if.then.i79.i.i746:                               ; preds = %if.then22.i.i745
  %262 = load i8, ptr %260, align 1, !tbaa !13
  store i8 %262, ptr %256, align 1, !tbaa !13
  br label %if.end32.i.i747

if.end.i.i.i.i751:                                ; preds = %if.then22.i.i745
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %260, i64 %261, i1 false)
  br label %if.end32.i.i747

if.end32.i.i747:                                  ; preds = %if.end.i.i.i.i751, %if.then.i79.i.i746, %if.then22.i.i745
  %263 = load i64, ptr %_M_string_length.i74.i.i742, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i748 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i64 %263, ptr %_M_string_length.i.i81.i.i748, align 8, !tbaa !11
  %264 = load ptr, ptr %m_name.i729, align 8, !tbaa !4
  %arrayidx.i.i.i749 = getelementptr inbounds i8, ptr %264, i64 %263
  store i8 0, ptr %arrayidx.i.i.i749, align 1, !tbaa !13
  %.pre.i.i750 = load ptr, ptr %m_name3.i730, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit758

if.end41.thread.i.i756:                           ; preds = %if.end.i.i752
  %_M_string_length.i.i.i753 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr %258, ptr %m_name.i729, align 8, !tbaa !4
  %_M_string_length.i8791.i.i757 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %265 = load i64, ptr %_M_string_length.i8791.i.i757, align 8, !tbaa !11
  store i64 %265, ptr %_M_string_length.i.i.i753, align 8, !tbaa !11
  %266 = load i64, ptr %259, align 8, !tbaa !13
  store i64 %266, ptr %256, align 8, !tbaa !13
  br label %if.else52.i.i740

if.end41.i.i734:                                  ; preds = %if.end.thread.i.i732
  %267 = load i64, ptr %257, align 8, !tbaa !13
  store ptr %258, ptr %m_name.i729, align 8, !tbaa !4
  %_M_string_length.i87.i.i735 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %_M_string_length.i88.i.i736 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %268 = load <2 x i64>, ptr %_M_string_length.i87.i.i735, align 8, !tbaa !13
  store <2 x i64> %268, ptr %_M_string_length.i88.i.i736, align 8, !tbaa !13
  %tobool48.not.i.i737 = icmp eq ptr %256, null
  br i1 %tobool48.not.i.i737, label %if.else52.i.i740, label %if.then49.i.i738

if.then49.i.i738:                                 ; preds = %if.end41.i.i734
  store ptr %256, ptr %m_name3.i730, align 8, !tbaa !4
  store i64 %267, ptr %259, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit758

if.else52.i.i740:                                 ; preds = %if.end41.i.i734, %if.end41.thread.i.i756
  store ptr %259, ptr %m_name3.i730, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit758

_ZN8KeyPressaSEOS_.exit758:                       ; preds = %if.else52.i.i740, %if.then49.i.i738, %if.end32.i.i747, %if.then21.i.i741
  %269 = phi ptr [ %.pre.i.i750, %if.end32.i.i747 ], [ %256, %if.then49.i.i738 ], [ %259, %if.else52.i.i740 ], [ %260, %if.then21.i.i741 ]
  %_M_string_length.i.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i739, align 8, !tbaa !11
  store i8 0, ptr %269, align 1, !tbaa !13
  %270 = load ptr, ptr %m_name3.i730, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 24
  %cmp.i.i.i.i760 = icmp eq ptr %270, %271
  br i1 %cmp.i.i.i.i760, label %_ZN8KeyPressD2Ev.exit765, label %if.then.i.i.i761

if.then.i.i.i761:                                 ; preds = %_ZN8KeyPressaSEOS_.exit758
  call void @_ZdlPv(ptr noundef %270) #22
  br label %_ZN8KeyPressD2Ev.exit765

_ZN8KeyPressD2Ev.exit765:                         ; preds = %_ZN8KeyPressaSEOS_.exit758, %if.then.i.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp62, ptr noundef nonnull @.str.16)
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %272 = load i64, ptr %ref.tmp62, align 8
  store i64 %272, ptr %arrayidx64, align 8
  %m_name.i766 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %m_name3.i767 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %273 = load ptr, ptr %m_name.i766, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %cmp.i.i.i768 = icmp eq ptr %273, %274
  %275 = load ptr, ptr %m_name3.i767, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 24
  %cmp.i72.i.i792 = icmp eq ptr %275, %276
  br i1 %cmp.i.i.i768, label %if.end.i.i789, label %if.end.thread.i.i769

if.end.i.i789:                                    ; preds = %_ZN8KeyPressD2Ev.exit765
  br i1 %cmp.i72.i.i792, label %if.then21.i.i778, label %if.end41.thread.i.i793

if.end.thread.i.i769:                             ; preds = %_ZN8KeyPressD2Ev.exit765
  br i1 %cmp.i72.i.i792, label %if.then21.i.i778, label %if.end41.i.i771

if.then21.i.i778:                                 ; preds = %if.end.thread.i.i769, %if.end.i.i789
  %277 = phi ptr [ %275, %if.end.thread.i.i769 ], [ %276, %if.end.i.i789 ]
  %_M_string_length.i74.i.i779 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %278 = load i64, ptr %_M_string_length.i74.i.i779, align 8, !tbaa !11
  %cmp3.i75.i.i780 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i780)
  %cmp.not.i.i781 = icmp eq ptr %ref.tmp62, %arrayidx64
  br i1 %cmp.not.i.i781, label %_ZN8KeyPressaSEOS_.exit795, label %if.then22.i.i782, !prof !12

if.then22.i.i782:                                 ; preds = %if.then21.i.i778
  switch i64 %278, label %if.end.i.i.i.i788 [
    i64 0, label %if.end32.i.i784
    i64 1, label %if.then.i79.i.i783
  ]

if.then.i79.i.i783:                               ; preds = %if.then22.i.i782
  %279 = load i8, ptr %277, align 1, !tbaa !13
  store i8 %279, ptr %273, align 1, !tbaa !13
  br label %if.end32.i.i784

if.end.i.i.i.i788:                                ; preds = %if.then22.i.i782
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %277, i64 %278, i1 false)
  br label %if.end32.i.i784

if.end32.i.i784:                                  ; preds = %if.end.i.i.i.i788, %if.then.i79.i.i783, %if.then22.i.i782
  %280 = load i64, ptr %_M_string_length.i74.i.i779, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i785 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i64 %280, ptr %_M_string_length.i.i81.i.i785, align 8, !tbaa !11
  %281 = load ptr, ptr %m_name.i766, align 8, !tbaa !4
  %arrayidx.i.i.i786 = getelementptr inbounds i8, ptr %281, i64 %280
  store i8 0, ptr %arrayidx.i.i.i786, align 1, !tbaa !13
  %.pre.i.i787 = load ptr, ptr %m_name3.i767, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit795

if.end41.thread.i.i793:                           ; preds = %if.end.i.i789
  %_M_string_length.i.i.i790 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store ptr %275, ptr %m_name.i766, align 8, !tbaa !4
  %_M_string_length.i8791.i.i794 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %282 = load i64, ptr %_M_string_length.i8791.i.i794, align 8, !tbaa !11
  store i64 %282, ptr %_M_string_length.i.i.i790, align 8, !tbaa !11
  %283 = load i64, ptr %276, align 8, !tbaa !13
  store i64 %283, ptr %273, align 8, !tbaa !13
  br label %if.else52.i.i777

if.end41.i.i771:                                  ; preds = %if.end.thread.i.i769
  %284 = load i64, ptr %274, align 8, !tbaa !13
  store ptr %275, ptr %m_name.i766, align 8, !tbaa !4
  %_M_string_length.i87.i.i772 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %_M_string_length.i88.i.i773 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %285 = load <2 x i64>, ptr %_M_string_length.i87.i.i772, align 8, !tbaa !13
  store <2 x i64> %285, ptr %_M_string_length.i88.i.i773, align 8, !tbaa !13
  %tobool48.not.i.i774 = icmp eq ptr %273, null
  br i1 %tobool48.not.i.i774, label %if.else52.i.i777, label %if.then49.i.i775

if.then49.i.i775:                                 ; preds = %if.end41.i.i771
  store ptr %273, ptr %m_name3.i767, align 8, !tbaa !4
  store i64 %284, ptr %276, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit795

if.else52.i.i777:                                 ; preds = %if.end41.i.i771, %if.end41.thread.i.i793
  store ptr %276, ptr %m_name3.i767, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit795

_ZN8KeyPressaSEOS_.exit795:                       ; preds = %if.else52.i.i777, %if.then49.i.i775, %if.end32.i.i784, %if.then21.i.i778
  %286 = phi ptr [ %.pre.i.i787, %if.end32.i.i784 ], [ %273, %if.then49.i.i775 ], [ %276, %if.else52.i.i777 ], [ %277, %if.then21.i.i778 ]
  %_M_string_length.i.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i776, align 8, !tbaa !11
  store i8 0, ptr %286, align 1, !tbaa !13
  %287 = load ptr, ptr %m_name3.i767, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 24
  %cmp.i.i.i.i797 = icmp eq ptr %287, %288
  br i1 %cmp.i.i.i.i797, label %_ZN8KeyPressD2Ev.exit802, label %if.then.i.i.i798

if.then.i.i.i798:                                 ; preds = %_ZN8KeyPressaSEOS_.exit795
  call void @_ZdlPv(ptr noundef %287) #22
  br label %_ZN8KeyPressD2Ev.exit802

_ZN8KeyPressD2Ev.exit802:                         ; preds = %_ZN8KeyPressaSEOS_.exit795, %if.then.i.i.i798
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp66, ptr noundef nonnull @.str.17)
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %289 = load i64, ptr %ref.tmp66, align 8
  store i64 %289, ptr %arrayidx68, align 8
  %m_name.i803 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %m_name3.i804 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %290 = load ptr, ptr %m_name.i803, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %cmp.i.i.i805 = icmp eq ptr %290, %291
  %292 = load ptr, ptr %m_name3.i804, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %cmp.i72.i.i829 = icmp eq ptr %292, %293
  br i1 %cmp.i.i.i805, label %if.end.i.i826, label %if.end.thread.i.i806

if.end.i.i826:                                    ; preds = %_ZN8KeyPressD2Ev.exit802
  br i1 %cmp.i72.i.i829, label %if.then21.i.i815, label %if.end41.thread.i.i830

if.end.thread.i.i806:                             ; preds = %_ZN8KeyPressD2Ev.exit802
  br i1 %cmp.i72.i.i829, label %if.then21.i.i815, label %if.end41.i.i808

if.then21.i.i815:                                 ; preds = %if.end.thread.i.i806, %if.end.i.i826
  %294 = phi ptr [ %292, %if.end.thread.i.i806 ], [ %293, %if.end.i.i826 ]
  %_M_string_length.i74.i.i816 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %295 = load i64, ptr %_M_string_length.i74.i.i816, align 8, !tbaa !11
  %cmp3.i75.i.i817 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i817)
  %cmp.not.i.i818 = icmp eq ptr %ref.tmp66, %arrayidx68
  br i1 %cmp.not.i.i818, label %_ZN8KeyPressaSEOS_.exit832, label %if.then22.i.i819, !prof !12

if.then22.i.i819:                                 ; preds = %if.then21.i.i815
  switch i64 %295, label %if.end.i.i.i.i825 [
    i64 0, label %if.end32.i.i821
    i64 1, label %if.then.i79.i.i820
  ]

if.then.i79.i.i820:                               ; preds = %if.then22.i.i819
  %296 = load i8, ptr %294, align 1, !tbaa !13
  store i8 %296, ptr %290, align 1, !tbaa !13
  br label %if.end32.i.i821

if.end.i.i.i.i825:                                ; preds = %if.then22.i.i819
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %294, i64 %295, i1 false)
  br label %if.end32.i.i821

if.end32.i.i821:                                  ; preds = %if.end.i.i.i.i825, %if.then.i79.i.i820, %if.then22.i.i819
  %297 = load i64, ptr %_M_string_length.i74.i.i816, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i822 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i64 %297, ptr %_M_string_length.i.i81.i.i822, align 8, !tbaa !11
  %298 = load ptr, ptr %m_name.i803, align 8, !tbaa !4
  %arrayidx.i.i.i823 = getelementptr inbounds i8, ptr %298, i64 %297
  store i8 0, ptr %arrayidx.i.i.i823, align 1, !tbaa !13
  %.pre.i.i824 = load ptr, ptr %m_name3.i804, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit832

if.end41.thread.i.i830:                           ; preds = %if.end.i.i826
  %_M_string_length.i.i.i827 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store ptr %292, ptr %m_name.i803, align 8, !tbaa !4
  %_M_string_length.i8791.i.i831 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %299 = load i64, ptr %_M_string_length.i8791.i.i831, align 8, !tbaa !11
  store i64 %299, ptr %_M_string_length.i.i.i827, align 8, !tbaa !11
  %300 = load i64, ptr %293, align 8, !tbaa !13
  store i64 %300, ptr %290, align 8, !tbaa !13
  br label %if.else52.i.i814

if.end41.i.i808:                                  ; preds = %if.end.thread.i.i806
  %301 = load i64, ptr %291, align 8, !tbaa !13
  store ptr %292, ptr %m_name.i803, align 8, !tbaa !4
  %_M_string_length.i87.i.i809 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %_M_string_length.i88.i.i810 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %302 = load <2 x i64>, ptr %_M_string_length.i87.i.i809, align 8, !tbaa !13
  store <2 x i64> %302, ptr %_M_string_length.i88.i.i810, align 8, !tbaa !13
  %tobool48.not.i.i811 = icmp eq ptr %290, null
  br i1 %tobool48.not.i.i811, label %if.else52.i.i814, label %if.then49.i.i812

if.then49.i.i812:                                 ; preds = %if.end41.i.i808
  store ptr %290, ptr %m_name3.i804, align 8, !tbaa !4
  store i64 %301, ptr %293, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit832

if.else52.i.i814:                                 ; preds = %if.end41.i.i808, %if.end41.thread.i.i830
  store ptr %293, ptr %m_name3.i804, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit832

_ZN8KeyPressaSEOS_.exit832:                       ; preds = %if.else52.i.i814, %if.then49.i.i812, %if.end32.i.i821, %if.then21.i.i815
  %303 = phi ptr [ %.pre.i.i824, %if.end32.i.i821 ], [ %290, %if.then49.i.i812 ], [ %293, %if.else52.i.i814 ], [ %294, %if.then21.i.i815 ]
  %_M_string_length.i.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i813, align 8, !tbaa !11
  store i8 0, ptr %303, align 1, !tbaa !13
  %304 = load ptr, ptr %m_name3.i804, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %cmp.i.i.i.i834 = icmp eq ptr %304, %305
  br i1 %cmp.i.i.i.i834, label %_ZN8KeyPressD2Ev.exit839, label %if.then.i.i.i835

if.then.i.i.i835:                                 ; preds = %_ZN8KeyPressaSEOS_.exit832
  call void @_ZdlPv(ptr noundef %304) #22
  br label %_ZN8KeyPressD2Ev.exit839

_ZN8KeyPressD2Ev.exit839:                         ; preds = %_ZN8KeyPressaSEOS_.exit832, %if.then.i.i.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp70, ptr noundef nonnull @.str.18)
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %306 = load i64, ptr %ref.tmp70, align 8
  store i64 %306, ptr %arrayidx72, align 8
  %m_name.i840 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %m_name3.i841 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %307 = load ptr, ptr %m_name.i840, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %cmp.i.i.i842 = icmp eq ptr %307, %308
  %309 = load ptr, ptr %m_name3.i841, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 24
  %cmp.i72.i.i866 = icmp eq ptr %309, %310
  br i1 %cmp.i.i.i842, label %if.end.i.i863, label %if.end.thread.i.i843

if.end.i.i863:                                    ; preds = %_ZN8KeyPressD2Ev.exit839
  br i1 %cmp.i72.i.i866, label %if.then21.i.i852, label %if.end41.thread.i.i867

if.end.thread.i.i843:                             ; preds = %_ZN8KeyPressD2Ev.exit839
  br i1 %cmp.i72.i.i866, label %if.then21.i.i852, label %if.end41.i.i845

if.then21.i.i852:                                 ; preds = %if.end.thread.i.i843, %if.end.i.i863
  %311 = phi ptr [ %309, %if.end.thread.i.i843 ], [ %310, %if.end.i.i863 ]
  %_M_string_length.i74.i.i853 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %312 = load i64, ptr %_M_string_length.i74.i.i853, align 8, !tbaa !11
  %cmp3.i75.i.i854 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i854)
  %cmp.not.i.i855 = icmp eq ptr %ref.tmp70, %arrayidx72
  br i1 %cmp.not.i.i855, label %_ZN8KeyPressaSEOS_.exit869, label %if.then22.i.i856, !prof !12

if.then22.i.i856:                                 ; preds = %if.then21.i.i852
  switch i64 %312, label %if.end.i.i.i.i862 [
    i64 0, label %if.end32.i.i858
    i64 1, label %if.then.i79.i.i857
  ]

if.then.i79.i.i857:                               ; preds = %if.then22.i.i856
  %313 = load i8, ptr %311, align 1, !tbaa !13
  store i8 %313, ptr %307, align 1, !tbaa !13
  br label %if.end32.i.i858

if.end.i.i.i.i862:                                ; preds = %if.then22.i.i856
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %311, i64 %312, i1 false)
  br label %if.end32.i.i858

if.end32.i.i858:                                  ; preds = %if.end.i.i.i.i862, %if.then.i79.i.i857, %if.then22.i.i856
  %314 = load i64, ptr %_M_string_length.i74.i.i853, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i859 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i64 %314, ptr %_M_string_length.i.i81.i.i859, align 8, !tbaa !11
  %315 = load ptr, ptr %m_name.i840, align 8, !tbaa !4
  %arrayidx.i.i.i860 = getelementptr inbounds i8, ptr %315, i64 %314
  store i8 0, ptr %arrayidx.i.i.i860, align 1, !tbaa !13
  %.pre.i.i861 = load ptr, ptr %m_name3.i841, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit869

if.end41.thread.i.i867:                           ; preds = %if.end.i.i863
  %_M_string_length.i.i.i864 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store ptr %309, ptr %m_name.i840, align 8, !tbaa !4
  %_M_string_length.i8791.i.i868 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %316 = load i64, ptr %_M_string_length.i8791.i.i868, align 8, !tbaa !11
  store i64 %316, ptr %_M_string_length.i.i.i864, align 8, !tbaa !11
  %317 = load i64, ptr %310, align 8, !tbaa !13
  store i64 %317, ptr %307, align 8, !tbaa !13
  br label %if.else52.i.i851

if.end41.i.i845:                                  ; preds = %if.end.thread.i.i843
  %318 = load i64, ptr %308, align 8, !tbaa !13
  store ptr %309, ptr %m_name.i840, align 8, !tbaa !4
  %_M_string_length.i87.i.i846 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %_M_string_length.i88.i.i847 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %319 = load <2 x i64>, ptr %_M_string_length.i87.i.i846, align 8, !tbaa !13
  store <2 x i64> %319, ptr %_M_string_length.i88.i.i847, align 8, !tbaa !13
  %tobool48.not.i.i848 = icmp eq ptr %307, null
  br i1 %tobool48.not.i.i848, label %if.else52.i.i851, label %if.then49.i.i849

if.then49.i.i849:                                 ; preds = %if.end41.i.i845
  store ptr %307, ptr %m_name3.i841, align 8, !tbaa !4
  store i64 %318, ptr %310, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit869

if.else52.i.i851:                                 ; preds = %if.end41.i.i845, %if.end41.thread.i.i867
  store ptr %310, ptr %m_name3.i841, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit869

_ZN8KeyPressaSEOS_.exit869:                       ; preds = %if.else52.i.i851, %if.then49.i.i849, %if.end32.i.i858, %if.then21.i.i852
  %320 = phi ptr [ %.pre.i.i861, %if.end32.i.i858 ], [ %307, %if.then49.i.i849 ], [ %310, %if.else52.i.i851 ], [ %311, %if.then21.i.i852 ]
  %_M_string_length.i.i.i.i.i850 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i850, align 8, !tbaa !11
  store i8 0, ptr %320, align 1, !tbaa !13
  %321 = load ptr, ptr %m_name3.i841, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 24
  %cmp.i.i.i.i871 = icmp eq ptr %321, %322
  br i1 %cmp.i.i.i.i871, label %_ZN8KeyPressD2Ev.exit876, label %if.then.i.i.i872

if.then.i.i.i872:                                 ; preds = %_ZN8KeyPressaSEOS_.exit869
  call void @_ZdlPv(ptr noundef %321) #22
  br label %_ZN8KeyPressD2Ev.exit876

_ZN8KeyPressD2Ev.exit876:                         ; preds = %_ZN8KeyPressaSEOS_.exit869, %if.then.i.i.i872
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp74, ptr noundef nonnull @.str.19)
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %323 = load i64, ptr %ref.tmp74, align 8
  store i64 %323, ptr %arrayidx76, align 8
  %m_name.i877 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %m_name3.i878 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %324 = load ptr, ptr %m_name.i877, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %this, i64 824
  %cmp.i.i.i879 = icmp eq ptr %324, %325
  %326 = load ptr, ptr %m_name3.i878, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 24
  %cmp.i72.i.i903 = icmp eq ptr %326, %327
  br i1 %cmp.i.i.i879, label %if.end.i.i900, label %if.end.thread.i.i880

if.end.i.i900:                                    ; preds = %_ZN8KeyPressD2Ev.exit876
  br i1 %cmp.i72.i.i903, label %if.then21.i.i889, label %if.end41.thread.i.i904

if.end.thread.i.i880:                             ; preds = %_ZN8KeyPressD2Ev.exit876
  br i1 %cmp.i72.i.i903, label %if.then21.i.i889, label %if.end41.i.i882

if.then21.i.i889:                                 ; preds = %if.end.thread.i.i880, %if.end.i.i900
  %328 = phi ptr [ %326, %if.end.thread.i.i880 ], [ %327, %if.end.i.i900 ]
  %_M_string_length.i74.i.i890 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %329 = load i64, ptr %_M_string_length.i74.i.i890, align 8, !tbaa !11
  %cmp3.i75.i.i891 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i891)
  %cmp.not.i.i892 = icmp eq ptr %ref.tmp74, %arrayidx76
  br i1 %cmp.not.i.i892, label %_ZN8KeyPressaSEOS_.exit906, label %if.then22.i.i893, !prof !12

if.then22.i.i893:                                 ; preds = %if.then21.i.i889
  switch i64 %329, label %if.end.i.i.i.i899 [
    i64 0, label %if.end32.i.i895
    i64 1, label %if.then.i79.i.i894
  ]

if.then.i79.i.i894:                               ; preds = %if.then22.i.i893
  %330 = load i8, ptr %328, align 1, !tbaa !13
  store i8 %330, ptr %324, align 1, !tbaa !13
  br label %if.end32.i.i895

if.end.i.i.i.i899:                                ; preds = %if.then22.i.i893
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %328, i64 %329, i1 false)
  br label %if.end32.i.i895

if.end32.i.i895:                                  ; preds = %if.end.i.i.i.i899, %if.then.i79.i.i894, %if.then22.i.i893
  %331 = load i64, ptr %_M_string_length.i74.i.i890, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i896 = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i64 %331, ptr %_M_string_length.i.i81.i.i896, align 8, !tbaa !11
  %332 = load ptr, ptr %m_name.i877, align 8, !tbaa !4
  %arrayidx.i.i.i897 = getelementptr inbounds i8, ptr %332, i64 %331
  store i8 0, ptr %arrayidx.i.i.i897, align 1, !tbaa !13
  %.pre.i.i898 = load ptr, ptr %m_name3.i878, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit906

if.end41.thread.i.i904:                           ; preds = %if.end.i.i900
  %_M_string_length.i.i.i901 = getelementptr inbounds nuw i8, ptr %this, i64 816
  store ptr %326, ptr %m_name.i877, align 8, !tbaa !4
  %_M_string_length.i8791.i.i905 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %333 = load i64, ptr %_M_string_length.i8791.i.i905, align 8, !tbaa !11
  store i64 %333, ptr %_M_string_length.i.i.i901, align 8, !tbaa !11
  %334 = load i64, ptr %327, align 8, !tbaa !13
  store i64 %334, ptr %324, align 8, !tbaa !13
  br label %if.else52.i.i888

if.end41.i.i882:                                  ; preds = %if.end.thread.i.i880
  %335 = load i64, ptr %325, align 8, !tbaa !13
  store ptr %326, ptr %m_name.i877, align 8, !tbaa !4
  %_M_string_length.i87.i.i883 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %_M_string_length.i88.i.i884 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %336 = load <2 x i64>, ptr %_M_string_length.i87.i.i883, align 8, !tbaa !13
  store <2 x i64> %336, ptr %_M_string_length.i88.i.i884, align 8, !tbaa !13
  %tobool48.not.i.i885 = icmp eq ptr %324, null
  br i1 %tobool48.not.i.i885, label %if.else52.i.i888, label %if.then49.i.i886

if.then49.i.i886:                                 ; preds = %if.end41.i.i882
  store ptr %324, ptr %m_name3.i878, align 8, !tbaa !4
  store i64 %335, ptr %327, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit906

if.else52.i.i888:                                 ; preds = %if.end41.i.i882, %if.end41.thread.i.i904
  store ptr %327, ptr %m_name3.i878, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit906

_ZN8KeyPressaSEOS_.exit906:                       ; preds = %if.else52.i.i888, %if.then49.i.i886, %if.end32.i.i895, %if.then21.i.i889
  %337 = phi ptr [ %.pre.i.i898, %if.end32.i.i895 ], [ %324, %if.then49.i.i886 ], [ %327, %if.else52.i.i888 ], [ %328, %if.then21.i.i889 ]
  %_M_string_length.i.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i887, align 8, !tbaa !11
  store i8 0, ptr %337, align 1, !tbaa !13
  %338 = load ptr, ptr %m_name3.i878, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 24
  %cmp.i.i.i.i908 = icmp eq ptr %338, %339
  br i1 %cmp.i.i.i.i908, label %_ZN8KeyPressD2Ev.exit913, label %if.then.i.i.i909

if.then.i.i.i909:                                 ; preds = %_ZN8KeyPressaSEOS_.exit906
  call void @_ZdlPv(ptr noundef %338) #22
  br label %_ZN8KeyPressD2Ev.exit913

_ZN8KeyPressD2Ev.exit913:                         ; preds = %_ZN8KeyPressaSEOS_.exit906, %if.then.i.i.i909
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp78, ptr noundef nonnull @.str.20)
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %340 = load i64, ptr %ref.tmp78, align 8
  store i64 %340, ptr %arrayidx80, align 8
  %m_name.i914 = getelementptr inbounds nuw i8, ptr %this, i64 848
  %m_name3.i915 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %341 = load ptr, ptr %m_name.i914, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %this, i64 864
  %cmp.i.i.i916 = icmp eq ptr %341, %342
  %343 = load ptr, ptr %m_name3.i915, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 24
  %cmp.i72.i.i940 = icmp eq ptr %343, %344
  br i1 %cmp.i.i.i916, label %if.end.i.i937, label %if.end.thread.i.i917

if.end.i.i937:                                    ; preds = %_ZN8KeyPressD2Ev.exit913
  br i1 %cmp.i72.i.i940, label %if.then21.i.i926, label %if.end41.thread.i.i941

if.end.thread.i.i917:                             ; preds = %_ZN8KeyPressD2Ev.exit913
  br i1 %cmp.i72.i.i940, label %if.then21.i.i926, label %if.end41.i.i919

if.then21.i.i926:                                 ; preds = %if.end.thread.i.i917, %if.end.i.i937
  %345 = phi ptr [ %343, %if.end.thread.i.i917 ], [ %344, %if.end.i.i937 ]
  %_M_string_length.i74.i.i927 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %346 = load i64, ptr %_M_string_length.i74.i.i927, align 8, !tbaa !11
  %cmp3.i75.i.i928 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i928)
  %cmp.not.i.i929 = icmp eq ptr %ref.tmp78, %arrayidx80
  br i1 %cmp.not.i.i929, label %_ZN8KeyPressaSEOS_.exit943, label %if.then22.i.i930, !prof !12

if.then22.i.i930:                                 ; preds = %if.then21.i.i926
  switch i64 %346, label %if.end.i.i.i.i936 [
    i64 0, label %if.end32.i.i932
    i64 1, label %if.then.i79.i.i931
  ]

if.then.i79.i.i931:                               ; preds = %if.then22.i.i930
  %347 = load i8, ptr %345, align 1, !tbaa !13
  store i8 %347, ptr %341, align 1, !tbaa !13
  br label %if.end32.i.i932

if.end.i.i.i.i936:                                ; preds = %if.then22.i.i930
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %345, i64 %346, i1 false)
  br label %if.end32.i.i932

if.end32.i.i932:                                  ; preds = %if.end.i.i.i.i936, %if.then.i79.i.i931, %if.then22.i.i930
  %348 = load i64, ptr %_M_string_length.i74.i.i927, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i933 = getelementptr inbounds nuw i8, ptr %this, i64 856
  store i64 %348, ptr %_M_string_length.i.i81.i.i933, align 8, !tbaa !11
  %349 = load ptr, ptr %m_name.i914, align 8, !tbaa !4
  %arrayidx.i.i.i934 = getelementptr inbounds i8, ptr %349, i64 %348
  store i8 0, ptr %arrayidx.i.i.i934, align 1, !tbaa !13
  %.pre.i.i935 = load ptr, ptr %m_name3.i915, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit943

if.end41.thread.i.i941:                           ; preds = %if.end.i.i937
  %_M_string_length.i.i.i938 = getelementptr inbounds nuw i8, ptr %this, i64 856
  store ptr %343, ptr %m_name.i914, align 8, !tbaa !4
  %_M_string_length.i8791.i.i942 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %350 = load i64, ptr %_M_string_length.i8791.i.i942, align 8, !tbaa !11
  store i64 %350, ptr %_M_string_length.i.i.i938, align 8, !tbaa !11
  %351 = load i64, ptr %344, align 8, !tbaa !13
  store i64 %351, ptr %341, align 8, !tbaa !13
  br label %if.else52.i.i925

if.end41.i.i919:                                  ; preds = %if.end.thread.i.i917
  %352 = load i64, ptr %342, align 8, !tbaa !13
  store ptr %343, ptr %m_name.i914, align 8, !tbaa !4
  %_M_string_length.i87.i.i920 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %_M_string_length.i88.i.i921 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %353 = load <2 x i64>, ptr %_M_string_length.i87.i.i920, align 8, !tbaa !13
  store <2 x i64> %353, ptr %_M_string_length.i88.i.i921, align 8, !tbaa !13
  %tobool48.not.i.i922 = icmp eq ptr %341, null
  br i1 %tobool48.not.i.i922, label %if.else52.i.i925, label %if.then49.i.i923

if.then49.i.i923:                                 ; preds = %if.end41.i.i919
  store ptr %341, ptr %m_name3.i915, align 8, !tbaa !4
  store i64 %352, ptr %344, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit943

if.else52.i.i925:                                 ; preds = %if.end41.i.i919, %if.end41.thread.i.i941
  store ptr %344, ptr %m_name3.i915, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit943

_ZN8KeyPressaSEOS_.exit943:                       ; preds = %if.else52.i.i925, %if.then49.i.i923, %if.end32.i.i932, %if.then21.i.i926
  %354 = phi ptr [ %.pre.i.i935, %if.end32.i.i932 ], [ %341, %if.then49.i.i923 ], [ %344, %if.else52.i.i925 ], [ %345, %if.then21.i.i926 ]
  %_M_string_length.i.i.i.i.i924 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i924, align 8, !tbaa !11
  store i8 0, ptr %354, align 1, !tbaa !13
  %355 = load ptr, ptr %m_name3.i915, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 24
  %cmp.i.i.i.i945 = icmp eq ptr %355, %356
  br i1 %cmp.i.i.i.i945, label %_ZN8KeyPressD2Ev.exit950, label %if.then.i.i.i946

if.then.i.i.i946:                                 ; preds = %_ZN8KeyPressaSEOS_.exit943
  call void @_ZdlPv(ptr noundef %355) #22
  br label %_ZN8KeyPressD2Ev.exit950

_ZN8KeyPressD2Ev.exit950:                         ; preds = %_ZN8KeyPressaSEOS_.exit943, %if.then.i.i.i946
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp82, ptr noundef nonnull @.str.21)
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %357 = load i64, ptr %ref.tmp82, align 8
  store i64 %357, ptr %arrayidx84, align 8
  %m_name.i951 = getelementptr inbounds nuw i8, ptr %this, i64 888
  %m_name3.i952 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %358 = load ptr, ptr %m_name.i951, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %this, i64 904
  %cmp.i.i.i953 = icmp eq ptr %358, %359
  %360 = load ptr, ptr %m_name3.i952, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 24
  %cmp.i72.i.i977 = icmp eq ptr %360, %361
  br i1 %cmp.i.i.i953, label %if.end.i.i974, label %if.end.thread.i.i954

if.end.i.i974:                                    ; preds = %_ZN8KeyPressD2Ev.exit950
  br i1 %cmp.i72.i.i977, label %if.then21.i.i963, label %if.end41.thread.i.i978

if.end.thread.i.i954:                             ; preds = %_ZN8KeyPressD2Ev.exit950
  br i1 %cmp.i72.i.i977, label %if.then21.i.i963, label %if.end41.i.i956

if.then21.i.i963:                                 ; preds = %if.end.thread.i.i954, %if.end.i.i974
  %362 = phi ptr [ %360, %if.end.thread.i.i954 ], [ %361, %if.end.i.i974 ]
  %_M_string_length.i74.i.i964 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %363 = load i64, ptr %_M_string_length.i74.i.i964, align 8, !tbaa !11
  %cmp3.i75.i.i965 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i965)
  %cmp.not.i.i966 = icmp eq ptr %ref.tmp82, %arrayidx84
  br i1 %cmp.not.i.i966, label %_ZN8KeyPressaSEOS_.exit980, label %if.then22.i.i967, !prof !12

if.then22.i.i967:                                 ; preds = %if.then21.i.i963
  switch i64 %363, label %if.end.i.i.i.i973 [
    i64 0, label %if.end32.i.i969
    i64 1, label %if.then.i79.i.i968
  ]

if.then.i79.i.i968:                               ; preds = %if.then22.i.i967
  %364 = load i8, ptr %362, align 1, !tbaa !13
  store i8 %364, ptr %358, align 1, !tbaa !13
  br label %if.end32.i.i969

if.end.i.i.i.i973:                                ; preds = %if.then22.i.i967
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %362, i64 %363, i1 false)
  br label %if.end32.i.i969

if.end32.i.i969:                                  ; preds = %if.end.i.i.i.i973, %if.then.i79.i.i968, %if.then22.i.i967
  %365 = load i64, ptr %_M_string_length.i74.i.i964, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i970 = getelementptr inbounds nuw i8, ptr %this, i64 896
  store i64 %365, ptr %_M_string_length.i.i81.i.i970, align 8, !tbaa !11
  %366 = load ptr, ptr %m_name.i951, align 8, !tbaa !4
  %arrayidx.i.i.i971 = getelementptr inbounds i8, ptr %366, i64 %365
  store i8 0, ptr %arrayidx.i.i.i971, align 1, !tbaa !13
  %.pre.i.i972 = load ptr, ptr %m_name3.i952, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit980

if.end41.thread.i.i978:                           ; preds = %if.end.i.i974
  %_M_string_length.i.i.i975 = getelementptr inbounds nuw i8, ptr %this, i64 896
  store ptr %360, ptr %m_name.i951, align 8, !tbaa !4
  %_M_string_length.i8791.i.i979 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %367 = load i64, ptr %_M_string_length.i8791.i.i979, align 8, !tbaa !11
  store i64 %367, ptr %_M_string_length.i.i.i975, align 8, !tbaa !11
  %368 = load i64, ptr %361, align 8, !tbaa !13
  store i64 %368, ptr %358, align 8, !tbaa !13
  br label %if.else52.i.i962

if.end41.i.i956:                                  ; preds = %if.end.thread.i.i954
  %369 = load i64, ptr %359, align 8, !tbaa !13
  store ptr %360, ptr %m_name.i951, align 8, !tbaa !4
  %_M_string_length.i87.i.i957 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %_M_string_length.i88.i.i958 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %370 = load <2 x i64>, ptr %_M_string_length.i87.i.i957, align 8, !tbaa !13
  store <2 x i64> %370, ptr %_M_string_length.i88.i.i958, align 8, !tbaa !13
  %tobool48.not.i.i959 = icmp eq ptr %358, null
  br i1 %tobool48.not.i.i959, label %if.else52.i.i962, label %if.then49.i.i960

if.then49.i.i960:                                 ; preds = %if.end41.i.i956
  store ptr %358, ptr %m_name3.i952, align 8, !tbaa !4
  store i64 %369, ptr %361, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit980

if.else52.i.i962:                                 ; preds = %if.end41.i.i956, %if.end41.thread.i.i978
  store ptr %361, ptr %m_name3.i952, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit980

_ZN8KeyPressaSEOS_.exit980:                       ; preds = %if.else52.i.i962, %if.then49.i.i960, %if.end32.i.i969, %if.then21.i.i963
  %371 = phi ptr [ %.pre.i.i972, %if.end32.i.i969 ], [ %358, %if.then49.i.i960 ], [ %361, %if.else52.i.i962 ], [ %362, %if.then21.i.i963 ]
  %_M_string_length.i.i.i.i.i961 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i961, align 8, !tbaa !11
  store i8 0, ptr %371, align 1, !tbaa !13
  %372 = load ptr, ptr %m_name3.i952, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 24
  %cmp.i.i.i.i982 = icmp eq ptr %372, %373
  br i1 %cmp.i.i.i.i982, label %_ZN8KeyPressD2Ev.exit987, label %if.then.i.i.i983

if.then.i.i.i983:                                 ; preds = %_ZN8KeyPressaSEOS_.exit980
  call void @_ZdlPv(ptr noundef %372) #22
  br label %_ZN8KeyPressD2Ev.exit987

_ZN8KeyPressD2Ev.exit987:                         ; preds = %_ZN8KeyPressaSEOS_.exit980, %if.then.i.i.i983
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp86, ptr noundef nonnull @.str.22)
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %374 = load i64, ptr %ref.tmp86, align 8
  store i64 %374, ptr %arrayidx88, align 8
  %m_name.i988 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %m_name3.i989 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %375 = load ptr, ptr %m_name.i988, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %cmp.i.i.i990 = icmp eq ptr %375, %376
  %377 = load ptr, ptr %m_name3.i989, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 24
  %cmp.i72.i.i1014 = icmp eq ptr %377, %378
  br i1 %cmp.i.i.i990, label %if.end.i.i1011, label %if.end.thread.i.i991

if.end.i.i1011:                                   ; preds = %_ZN8KeyPressD2Ev.exit987
  br i1 %cmp.i72.i.i1014, label %if.then21.i.i1000, label %if.end41.thread.i.i1015

if.end.thread.i.i991:                             ; preds = %_ZN8KeyPressD2Ev.exit987
  br i1 %cmp.i72.i.i1014, label %if.then21.i.i1000, label %if.end41.i.i993

if.then21.i.i1000:                                ; preds = %if.end.thread.i.i991, %if.end.i.i1011
  %379 = phi ptr [ %377, %if.end.thread.i.i991 ], [ %378, %if.end.i.i1011 ]
  %_M_string_length.i74.i.i1001 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %380 = load i64, ptr %_M_string_length.i74.i.i1001, align 8, !tbaa !11
  %cmp3.i75.i.i1002 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1002)
  %cmp.not.i.i1003 = icmp eq ptr %ref.tmp86, %arrayidx88
  br i1 %cmp.not.i.i1003, label %_ZN8KeyPressaSEOS_.exit1017, label %if.then22.i.i1004, !prof !12

if.then22.i.i1004:                                ; preds = %if.then21.i.i1000
  switch i64 %380, label %if.end.i.i.i.i1010 [
    i64 0, label %if.end32.i.i1006
    i64 1, label %if.then.i79.i.i1005
  ]

if.then.i79.i.i1005:                              ; preds = %if.then22.i.i1004
  %381 = load i8, ptr %379, align 1, !tbaa !13
  store i8 %381, ptr %375, align 1, !tbaa !13
  br label %if.end32.i.i1006

if.end.i.i.i.i1010:                               ; preds = %if.then22.i.i1004
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %379, i64 %380, i1 false)
  br label %if.end32.i.i1006

if.end32.i.i1006:                                 ; preds = %if.end.i.i.i.i1010, %if.then.i79.i.i1005, %if.then22.i.i1004
  %382 = load i64, ptr %_M_string_length.i74.i.i1001, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1007 = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i64 %382, ptr %_M_string_length.i.i81.i.i1007, align 8, !tbaa !11
  %383 = load ptr, ptr %m_name.i988, align 8, !tbaa !4
  %arrayidx.i.i.i1008 = getelementptr inbounds i8, ptr %383, i64 %382
  store i8 0, ptr %arrayidx.i.i.i1008, align 1, !tbaa !13
  %.pre.i.i1009 = load ptr, ptr %m_name3.i989, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1017

if.end41.thread.i.i1015:                          ; preds = %if.end.i.i1011
  %_M_string_length.i.i.i1012 = getelementptr inbounds nuw i8, ptr %this, i64 936
  store ptr %377, ptr %m_name.i988, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1016 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %384 = load i64, ptr %_M_string_length.i8791.i.i1016, align 8, !tbaa !11
  store i64 %384, ptr %_M_string_length.i.i.i1012, align 8, !tbaa !11
  %385 = load i64, ptr %378, align 8, !tbaa !13
  store i64 %385, ptr %375, align 8, !tbaa !13
  br label %if.else52.i.i999

if.end41.i.i993:                                  ; preds = %if.end.thread.i.i991
  %386 = load i64, ptr %376, align 8, !tbaa !13
  store ptr %377, ptr %m_name.i988, align 8, !tbaa !4
  %_M_string_length.i87.i.i994 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %_M_string_length.i88.i.i995 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %387 = load <2 x i64>, ptr %_M_string_length.i87.i.i994, align 8, !tbaa !13
  store <2 x i64> %387, ptr %_M_string_length.i88.i.i995, align 8, !tbaa !13
  %tobool48.not.i.i996 = icmp eq ptr %375, null
  br i1 %tobool48.not.i.i996, label %if.else52.i.i999, label %if.then49.i.i997

if.then49.i.i997:                                 ; preds = %if.end41.i.i993
  store ptr %375, ptr %m_name3.i989, align 8, !tbaa !4
  store i64 %386, ptr %378, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1017

if.else52.i.i999:                                 ; preds = %if.end41.i.i993, %if.end41.thread.i.i1015
  store ptr %378, ptr %m_name3.i989, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1017

_ZN8KeyPressaSEOS_.exit1017:                      ; preds = %if.else52.i.i999, %if.then49.i.i997, %if.end32.i.i1006, %if.then21.i.i1000
  %388 = phi ptr [ %.pre.i.i1009, %if.end32.i.i1006 ], [ %375, %if.then49.i.i997 ], [ %378, %if.else52.i.i999 ], [ %379, %if.then21.i.i1000 ]
  %_M_string_length.i.i.i.i.i998 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i998, align 8, !tbaa !11
  store i8 0, ptr %388, align 1, !tbaa !13
  %389 = load ptr, ptr %m_name3.i989, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 24
  %cmp.i.i.i.i1019 = icmp eq ptr %389, %390
  br i1 %cmp.i.i.i.i1019, label %_ZN8KeyPressD2Ev.exit1024, label %if.then.i.i.i1020

if.then.i.i.i1020:                                ; preds = %_ZN8KeyPressaSEOS_.exit1017
  call void @_ZdlPv(ptr noundef %389) #22
  br label %_ZN8KeyPressD2Ev.exit1024

_ZN8KeyPressD2Ev.exit1024:                        ; preds = %_ZN8KeyPressaSEOS_.exit1017, %if.then.i.i.i1020
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp90, ptr noundef nonnull @.str.23)
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %391 = load i64, ptr %ref.tmp90, align 8
  store i64 %391, ptr %arrayidx92, align 8
  %m_name.i1025 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %m_name3.i1026 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %392 = load ptr, ptr %m_name.i1025, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %this, i64 984
  %cmp.i.i.i1027 = icmp eq ptr %392, %393
  %394 = load ptr, ptr %m_name3.i1026, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 24
  %cmp.i72.i.i1051 = icmp eq ptr %394, %395
  br i1 %cmp.i.i.i1027, label %if.end.i.i1048, label %if.end.thread.i.i1028

if.end.i.i1048:                                   ; preds = %_ZN8KeyPressD2Ev.exit1024
  br i1 %cmp.i72.i.i1051, label %if.then21.i.i1037, label %if.end41.thread.i.i1052

if.end.thread.i.i1028:                            ; preds = %_ZN8KeyPressD2Ev.exit1024
  br i1 %cmp.i72.i.i1051, label %if.then21.i.i1037, label %if.end41.i.i1030

if.then21.i.i1037:                                ; preds = %if.end.thread.i.i1028, %if.end.i.i1048
  %396 = phi ptr [ %394, %if.end.thread.i.i1028 ], [ %395, %if.end.i.i1048 ]
  %_M_string_length.i74.i.i1038 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %397 = load i64, ptr %_M_string_length.i74.i.i1038, align 8, !tbaa !11
  %cmp3.i75.i.i1039 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1039)
  %cmp.not.i.i1040 = icmp eq ptr %ref.tmp90, %arrayidx92
  br i1 %cmp.not.i.i1040, label %_ZN8KeyPressaSEOS_.exit1054, label %if.then22.i.i1041, !prof !12

if.then22.i.i1041:                                ; preds = %if.then21.i.i1037
  switch i64 %397, label %if.end.i.i.i.i1047 [
    i64 0, label %if.end32.i.i1043
    i64 1, label %if.then.i79.i.i1042
  ]

if.then.i79.i.i1042:                              ; preds = %if.then22.i.i1041
  %398 = load i8, ptr %396, align 1, !tbaa !13
  store i8 %398, ptr %392, align 1, !tbaa !13
  br label %if.end32.i.i1043

if.end.i.i.i.i1047:                               ; preds = %if.then22.i.i1041
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %392, ptr align 1 %396, i64 %397, i1 false)
  br label %if.end32.i.i1043

if.end32.i.i1043:                                 ; preds = %if.end.i.i.i.i1047, %if.then.i79.i.i1042, %if.then22.i.i1041
  %399 = load i64, ptr %_M_string_length.i74.i.i1038, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1044 = getelementptr inbounds nuw i8, ptr %this, i64 976
  store i64 %399, ptr %_M_string_length.i.i81.i.i1044, align 8, !tbaa !11
  %400 = load ptr, ptr %m_name.i1025, align 8, !tbaa !4
  %arrayidx.i.i.i1045 = getelementptr inbounds i8, ptr %400, i64 %399
  store i8 0, ptr %arrayidx.i.i.i1045, align 1, !tbaa !13
  %.pre.i.i1046 = load ptr, ptr %m_name3.i1026, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1054

if.end41.thread.i.i1052:                          ; preds = %if.end.i.i1048
  %_M_string_length.i.i.i1049 = getelementptr inbounds nuw i8, ptr %this, i64 976
  store ptr %394, ptr %m_name.i1025, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1053 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %401 = load i64, ptr %_M_string_length.i8791.i.i1053, align 8, !tbaa !11
  store i64 %401, ptr %_M_string_length.i.i.i1049, align 8, !tbaa !11
  %402 = load i64, ptr %395, align 8, !tbaa !13
  store i64 %402, ptr %392, align 8, !tbaa !13
  br label %if.else52.i.i1036

if.end41.i.i1030:                                 ; preds = %if.end.thread.i.i1028
  %403 = load i64, ptr %393, align 8, !tbaa !13
  store ptr %394, ptr %m_name.i1025, align 8, !tbaa !4
  %_M_string_length.i87.i.i1031 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %_M_string_length.i88.i.i1032 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %404 = load <2 x i64>, ptr %_M_string_length.i87.i.i1031, align 8, !tbaa !13
  store <2 x i64> %404, ptr %_M_string_length.i88.i.i1032, align 8, !tbaa !13
  %tobool48.not.i.i1033 = icmp eq ptr %392, null
  br i1 %tobool48.not.i.i1033, label %if.else52.i.i1036, label %if.then49.i.i1034

if.then49.i.i1034:                                ; preds = %if.end41.i.i1030
  store ptr %392, ptr %m_name3.i1026, align 8, !tbaa !4
  store i64 %403, ptr %395, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1054

if.else52.i.i1036:                                ; preds = %if.end41.i.i1030, %if.end41.thread.i.i1052
  store ptr %395, ptr %m_name3.i1026, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1054

_ZN8KeyPressaSEOS_.exit1054:                      ; preds = %if.else52.i.i1036, %if.then49.i.i1034, %if.end32.i.i1043, %if.then21.i.i1037
  %405 = phi ptr [ %.pre.i.i1046, %if.end32.i.i1043 ], [ %392, %if.then49.i.i1034 ], [ %395, %if.else52.i.i1036 ], [ %396, %if.then21.i.i1037 ]
  %_M_string_length.i.i.i.i.i1035 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1035, align 8, !tbaa !11
  store i8 0, ptr %405, align 1, !tbaa !13
  %406 = load ptr, ptr %m_name3.i1026, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 24
  %cmp.i.i.i.i1056 = icmp eq ptr %406, %407
  br i1 %cmp.i.i.i.i1056, label %_ZN8KeyPressD2Ev.exit1061, label %if.then.i.i.i1057

if.then.i.i.i1057:                                ; preds = %_ZN8KeyPressaSEOS_.exit1054
  call void @_ZdlPv(ptr noundef %406) #22
  br label %_ZN8KeyPressD2Ev.exit1061

_ZN8KeyPressD2Ev.exit1061:                        ; preds = %_ZN8KeyPressaSEOS_.exit1054, %if.then.i.i.i1057
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp94, ptr noundef nonnull @.str.24)
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %408 = load i64, ptr %ref.tmp94, align 8
  store i64 %408, ptr %arrayidx96, align 8
  %m_name.i1062 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %m_name3.i1063 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %409 = load ptr, ptr %m_name.i1062, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %cmp.i.i.i1064 = icmp eq ptr %409, %410
  %411 = load ptr, ptr %m_name3.i1063, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 24
  %cmp.i72.i.i1088 = icmp eq ptr %411, %412
  br i1 %cmp.i.i.i1064, label %if.end.i.i1085, label %if.end.thread.i.i1065

if.end.i.i1085:                                   ; preds = %_ZN8KeyPressD2Ev.exit1061
  br i1 %cmp.i72.i.i1088, label %if.then21.i.i1074, label %if.end41.thread.i.i1089

if.end.thread.i.i1065:                            ; preds = %_ZN8KeyPressD2Ev.exit1061
  br i1 %cmp.i72.i.i1088, label %if.then21.i.i1074, label %if.end41.i.i1067

if.then21.i.i1074:                                ; preds = %if.end.thread.i.i1065, %if.end.i.i1085
  %413 = phi ptr [ %411, %if.end.thread.i.i1065 ], [ %412, %if.end.i.i1085 ]
  %_M_string_length.i74.i.i1075 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %414 = load i64, ptr %_M_string_length.i74.i.i1075, align 8, !tbaa !11
  %cmp3.i75.i.i1076 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1076)
  %cmp.not.i.i1077 = icmp eq ptr %ref.tmp94, %arrayidx96
  br i1 %cmp.not.i.i1077, label %_ZN8KeyPressaSEOS_.exit1091, label %if.then22.i.i1078, !prof !12

if.then22.i.i1078:                                ; preds = %if.then21.i.i1074
  switch i64 %414, label %if.end.i.i.i.i1084 [
    i64 0, label %if.end32.i.i1080
    i64 1, label %if.then.i79.i.i1079
  ]

if.then.i79.i.i1079:                              ; preds = %if.then22.i.i1078
  %415 = load i8, ptr %413, align 1, !tbaa !13
  store i8 %415, ptr %409, align 1, !tbaa !13
  br label %if.end32.i.i1080

if.end.i.i.i.i1084:                               ; preds = %if.then22.i.i1078
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %413, i64 %414, i1 false)
  br label %if.end32.i.i1080

if.end32.i.i1080:                                 ; preds = %if.end.i.i.i.i1084, %if.then.i79.i.i1079, %if.then22.i.i1078
  %416 = load i64, ptr %_M_string_length.i74.i.i1075, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1081 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store i64 %416, ptr %_M_string_length.i.i81.i.i1081, align 8, !tbaa !11
  %417 = load ptr, ptr %m_name.i1062, align 8, !tbaa !4
  %arrayidx.i.i.i1082 = getelementptr inbounds i8, ptr %417, i64 %416
  store i8 0, ptr %arrayidx.i.i.i1082, align 1, !tbaa !13
  %.pre.i.i1083 = load ptr, ptr %m_name3.i1063, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1091

if.end41.thread.i.i1089:                          ; preds = %if.end.i.i1085
  %_M_string_length.i.i.i1086 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store ptr %411, ptr %m_name.i1062, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1090 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %418 = load i64, ptr %_M_string_length.i8791.i.i1090, align 8, !tbaa !11
  store i64 %418, ptr %_M_string_length.i.i.i1086, align 8, !tbaa !11
  %419 = load i64, ptr %412, align 8, !tbaa !13
  store i64 %419, ptr %409, align 8, !tbaa !13
  br label %if.else52.i.i1073

if.end41.i.i1067:                                 ; preds = %if.end.thread.i.i1065
  %420 = load i64, ptr %410, align 8, !tbaa !13
  store ptr %411, ptr %m_name.i1062, align 8, !tbaa !4
  %_M_string_length.i87.i.i1068 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %_M_string_length.i88.i.i1069 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %421 = load <2 x i64>, ptr %_M_string_length.i87.i.i1068, align 8, !tbaa !13
  store <2 x i64> %421, ptr %_M_string_length.i88.i.i1069, align 8, !tbaa !13
  %tobool48.not.i.i1070 = icmp eq ptr %409, null
  br i1 %tobool48.not.i.i1070, label %if.else52.i.i1073, label %if.then49.i.i1071

if.then49.i.i1071:                                ; preds = %if.end41.i.i1067
  store ptr %409, ptr %m_name3.i1063, align 8, !tbaa !4
  store i64 %420, ptr %412, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1091

if.else52.i.i1073:                                ; preds = %if.end41.i.i1067, %if.end41.thread.i.i1089
  store ptr %412, ptr %m_name3.i1063, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1091

_ZN8KeyPressaSEOS_.exit1091:                      ; preds = %if.else52.i.i1073, %if.then49.i.i1071, %if.end32.i.i1080, %if.then21.i.i1074
  %422 = phi ptr [ %.pre.i.i1083, %if.end32.i.i1080 ], [ %409, %if.then49.i.i1071 ], [ %412, %if.else52.i.i1073 ], [ %413, %if.then21.i.i1074 ]
  %_M_string_length.i.i.i.i.i1072 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1072, align 8, !tbaa !11
  store i8 0, ptr %422, align 1, !tbaa !13
  %423 = load ptr, ptr %m_name3.i1063, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 24
  %cmp.i.i.i.i1093 = icmp eq ptr %423, %424
  br i1 %cmp.i.i.i.i1093, label %_ZN8KeyPressD2Ev.exit1098, label %if.then.i.i.i1094

if.then.i.i.i1094:                                ; preds = %_ZN8KeyPressaSEOS_.exit1091
  call void @_ZdlPv(ptr noundef %423) #22
  br label %_ZN8KeyPressD2Ev.exit1098

_ZN8KeyPressD2Ev.exit1098:                        ; preds = %_ZN8KeyPressaSEOS_.exit1091, %if.then.i.i.i1094
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp98, ptr noundef nonnull @.str.25)
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %425 = load i64, ptr %ref.tmp98, align 8
  store i64 %425, ptr %arrayidx100, align 8
  %m_name.i1099 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %m_name3.i1100 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %426 = load ptr, ptr %m_name.i1099, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %cmp.i.i.i1101 = icmp eq ptr %426, %427
  %428 = load ptr, ptr %m_name3.i1100, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 24
  %cmp.i72.i.i1125 = icmp eq ptr %428, %429
  br i1 %cmp.i.i.i1101, label %if.end.i.i1122, label %if.end.thread.i.i1102

if.end.i.i1122:                                   ; preds = %_ZN8KeyPressD2Ev.exit1098
  br i1 %cmp.i72.i.i1125, label %if.then21.i.i1111, label %if.end41.thread.i.i1126

if.end.thread.i.i1102:                            ; preds = %_ZN8KeyPressD2Ev.exit1098
  br i1 %cmp.i72.i.i1125, label %if.then21.i.i1111, label %if.end41.i.i1104

if.then21.i.i1111:                                ; preds = %if.end.thread.i.i1102, %if.end.i.i1122
  %430 = phi ptr [ %428, %if.end.thread.i.i1102 ], [ %429, %if.end.i.i1122 ]
  %_M_string_length.i74.i.i1112 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %431 = load i64, ptr %_M_string_length.i74.i.i1112, align 8, !tbaa !11
  %cmp3.i75.i.i1113 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1113)
  %cmp.not.i.i1114 = icmp eq ptr %ref.tmp98, %arrayidx100
  br i1 %cmp.not.i.i1114, label %_ZN8KeyPressaSEOS_.exit1128, label %if.then22.i.i1115, !prof !12

if.then22.i.i1115:                                ; preds = %if.then21.i.i1111
  switch i64 %431, label %if.end.i.i.i.i1121 [
    i64 0, label %if.end32.i.i1117
    i64 1, label %if.then.i79.i.i1116
  ]

if.then.i79.i.i1116:                              ; preds = %if.then22.i.i1115
  %432 = load i8, ptr %430, align 1, !tbaa !13
  store i8 %432, ptr %426, align 1, !tbaa !13
  br label %if.end32.i.i1117

if.end.i.i.i.i1121:                               ; preds = %if.then22.i.i1115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %430, i64 %431, i1 false)
  br label %if.end32.i.i1117

if.end32.i.i1117:                                 ; preds = %if.end.i.i.i.i1121, %if.then.i79.i.i1116, %if.then22.i.i1115
  %433 = load i64, ptr %_M_string_length.i74.i.i1112, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1118 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store i64 %433, ptr %_M_string_length.i.i81.i.i1118, align 8, !tbaa !11
  %434 = load ptr, ptr %m_name.i1099, align 8, !tbaa !4
  %arrayidx.i.i.i1119 = getelementptr inbounds i8, ptr %434, i64 %433
  store i8 0, ptr %arrayidx.i.i.i1119, align 1, !tbaa !13
  %.pre.i.i1120 = load ptr, ptr %m_name3.i1100, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1128

if.end41.thread.i.i1126:                          ; preds = %if.end.i.i1122
  %_M_string_length.i.i.i1123 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store ptr %428, ptr %m_name.i1099, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1127 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %435 = load i64, ptr %_M_string_length.i8791.i.i1127, align 8, !tbaa !11
  store i64 %435, ptr %_M_string_length.i.i.i1123, align 8, !tbaa !11
  %436 = load i64, ptr %429, align 8, !tbaa !13
  store i64 %436, ptr %426, align 8, !tbaa !13
  br label %if.else52.i.i1110

if.end41.i.i1104:                                 ; preds = %if.end.thread.i.i1102
  %437 = load i64, ptr %427, align 8, !tbaa !13
  store ptr %428, ptr %m_name.i1099, align 8, !tbaa !4
  %_M_string_length.i87.i.i1105 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %_M_string_length.i88.i.i1106 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %438 = load <2 x i64>, ptr %_M_string_length.i87.i.i1105, align 8, !tbaa !13
  store <2 x i64> %438, ptr %_M_string_length.i88.i.i1106, align 8, !tbaa !13
  %tobool48.not.i.i1107 = icmp eq ptr %426, null
  br i1 %tobool48.not.i.i1107, label %if.else52.i.i1110, label %if.then49.i.i1108

if.then49.i.i1108:                                ; preds = %if.end41.i.i1104
  store ptr %426, ptr %m_name3.i1100, align 8, !tbaa !4
  store i64 %437, ptr %429, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1128

if.else52.i.i1110:                                ; preds = %if.end41.i.i1104, %if.end41.thread.i.i1126
  store ptr %429, ptr %m_name3.i1100, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1128

_ZN8KeyPressaSEOS_.exit1128:                      ; preds = %if.else52.i.i1110, %if.then49.i.i1108, %if.end32.i.i1117, %if.then21.i.i1111
  %439 = phi ptr [ %.pre.i.i1120, %if.end32.i.i1117 ], [ %426, %if.then49.i.i1108 ], [ %429, %if.else52.i.i1110 ], [ %430, %if.then21.i.i1111 ]
  %_M_string_length.i.i.i.i.i1109 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1109, align 8, !tbaa !11
  store i8 0, ptr %439, align 1, !tbaa !13
  %440 = load ptr, ptr %m_name3.i1100, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 24
  %cmp.i.i.i.i1130 = icmp eq ptr %440, %441
  br i1 %cmp.i.i.i.i1130, label %_ZN8KeyPressD2Ev.exit1135, label %if.then.i.i.i1131

if.then.i.i.i1131:                                ; preds = %_ZN8KeyPressaSEOS_.exit1128
  call void @_ZdlPv(ptr noundef %440) #22
  br label %_ZN8KeyPressD2Ev.exit1135

_ZN8KeyPressD2Ev.exit1135:                        ; preds = %_ZN8KeyPressaSEOS_.exit1128, %if.then.i.i.i1131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp102, ptr noundef nonnull @.str.26)
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %442 = load i64, ptr %ref.tmp102, align 8
  store i64 %442, ptr %arrayidx104, align 8
  %m_name.i1136 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %m_name3.i1137 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %443 = load ptr, ptr %m_name.i1136, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %cmp.i.i.i1138 = icmp eq ptr %443, %444
  %445 = load ptr, ptr %m_name3.i1137, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 24
  %cmp.i72.i.i1162 = icmp eq ptr %445, %446
  br i1 %cmp.i.i.i1138, label %if.end.i.i1159, label %if.end.thread.i.i1139

if.end.i.i1159:                                   ; preds = %_ZN8KeyPressD2Ev.exit1135
  br i1 %cmp.i72.i.i1162, label %if.then21.i.i1148, label %if.end41.thread.i.i1163

if.end.thread.i.i1139:                            ; preds = %_ZN8KeyPressD2Ev.exit1135
  br i1 %cmp.i72.i.i1162, label %if.then21.i.i1148, label %if.end41.i.i1141

if.then21.i.i1148:                                ; preds = %if.end.thread.i.i1139, %if.end.i.i1159
  %447 = phi ptr [ %445, %if.end.thread.i.i1139 ], [ %446, %if.end.i.i1159 ]
  %_M_string_length.i74.i.i1149 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %448 = load i64, ptr %_M_string_length.i74.i.i1149, align 8, !tbaa !11
  %cmp3.i75.i.i1150 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1150)
  %cmp.not.i.i1151 = icmp eq ptr %ref.tmp102, %arrayidx104
  br i1 %cmp.not.i.i1151, label %_ZN8KeyPressaSEOS_.exit1165, label %if.then22.i.i1152, !prof !12

if.then22.i.i1152:                                ; preds = %if.then21.i.i1148
  switch i64 %448, label %if.end.i.i.i.i1158 [
    i64 0, label %if.end32.i.i1154
    i64 1, label %if.then.i79.i.i1153
  ]

if.then.i79.i.i1153:                              ; preds = %if.then22.i.i1152
  %449 = load i8, ptr %447, align 1, !tbaa !13
  store i8 %449, ptr %443, align 1, !tbaa !13
  br label %if.end32.i.i1154

if.end.i.i.i.i1158:                               ; preds = %if.then22.i.i1152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 1 %447, i64 %448, i1 false)
  br label %if.end32.i.i1154

if.end32.i.i1154:                                 ; preds = %if.end.i.i.i.i1158, %if.then.i79.i.i1153, %if.then22.i.i1152
  %450 = load i64, ptr %_M_string_length.i74.i.i1149, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1155 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i64 %450, ptr %_M_string_length.i.i81.i.i1155, align 8, !tbaa !11
  %451 = load ptr, ptr %m_name.i1136, align 8, !tbaa !4
  %arrayidx.i.i.i1156 = getelementptr inbounds i8, ptr %451, i64 %450
  store i8 0, ptr %arrayidx.i.i.i1156, align 1, !tbaa !13
  %.pre.i.i1157 = load ptr, ptr %m_name3.i1137, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1165

if.end41.thread.i.i1163:                          ; preds = %if.end.i.i1159
  %_M_string_length.i.i.i1160 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store ptr %445, ptr %m_name.i1136, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1164 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %452 = load i64, ptr %_M_string_length.i8791.i.i1164, align 8, !tbaa !11
  store i64 %452, ptr %_M_string_length.i.i.i1160, align 8, !tbaa !11
  %453 = load i64, ptr %446, align 8, !tbaa !13
  store i64 %453, ptr %443, align 8, !tbaa !13
  br label %if.else52.i.i1147

if.end41.i.i1141:                                 ; preds = %if.end.thread.i.i1139
  %454 = load i64, ptr %444, align 8, !tbaa !13
  store ptr %445, ptr %m_name.i1136, align 8, !tbaa !4
  %_M_string_length.i87.i.i1142 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %_M_string_length.i88.i.i1143 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %455 = load <2 x i64>, ptr %_M_string_length.i87.i.i1142, align 8, !tbaa !13
  store <2 x i64> %455, ptr %_M_string_length.i88.i.i1143, align 8, !tbaa !13
  %tobool48.not.i.i1144 = icmp eq ptr %443, null
  br i1 %tobool48.not.i.i1144, label %if.else52.i.i1147, label %if.then49.i.i1145

if.then49.i.i1145:                                ; preds = %if.end41.i.i1141
  store ptr %443, ptr %m_name3.i1137, align 8, !tbaa !4
  store i64 %454, ptr %446, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1165

if.else52.i.i1147:                                ; preds = %if.end41.i.i1141, %if.end41.thread.i.i1163
  store ptr %446, ptr %m_name3.i1137, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1165

_ZN8KeyPressaSEOS_.exit1165:                      ; preds = %if.else52.i.i1147, %if.then49.i.i1145, %if.end32.i.i1154, %if.then21.i.i1148
  %456 = phi ptr [ %.pre.i.i1157, %if.end32.i.i1154 ], [ %443, %if.then49.i.i1145 ], [ %446, %if.else52.i.i1147 ], [ %447, %if.then21.i.i1148 ]
  %_M_string_length.i.i.i.i.i1146 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1146, align 8, !tbaa !11
  store i8 0, ptr %456, align 1, !tbaa !13
  %457 = load ptr, ptr %m_name3.i1137, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 24
  %cmp.i.i.i.i1167 = icmp eq ptr %457, %458
  br i1 %cmp.i.i.i.i1167, label %_ZN8KeyPressD2Ev.exit1172, label %if.then.i.i.i1168

if.then.i.i.i1168:                                ; preds = %_ZN8KeyPressaSEOS_.exit1165
  call void @_ZdlPv(ptr noundef %457) #22
  br label %_ZN8KeyPressD2Ev.exit1172

_ZN8KeyPressD2Ev.exit1172:                        ; preds = %_ZN8KeyPressaSEOS_.exit1165, %if.then.i.i.i1168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp106, ptr noundef nonnull @.str.27)
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %this, i64 1120
  %459 = load i64, ptr %ref.tmp106, align 8
  store i64 %459, ptr %arrayidx108, align 8
  %m_name.i1173 = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %m_name3.i1174 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %460 = load ptr, ptr %m_name.i1173, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %cmp.i.i.i1175 = icmp eq ptr %460, %461
  %462 = load ptr, ptr %m_name3.i1174, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 24
  %cmp.i72.i.i1199 = icmp eq ptr %462, %463
  br i1 %cmp.i.i.i1175, label %if.end.i.i1196, label %if.end.thread.i.i1176

if.end.i.i1196:                                   ; preds = %_ZN8KeyPressD2Ev.exit1172
  br i1 %cmp.i72.i.i1199, label %if.then21.i.i1185, label %if.end41.thread.i.i1200

if.end.thread.i.i1176:                            ; preds = %_ZN8KeyPressD2Ev.exit1172
  br i1 %cmp.i72.i.i1199, label %if.then21.i.i1185, label %if.end41.i.i1178

if.then21.i.i1185:                                ; preds = %if.end.thread.i.i1176, %if.end.i.i1196
  %464 = phi ptr [ %462, %if.end.thread.i.i1176 ], [ %463, %if.end.i.i1196 ]
  %_M_string_length.i74.i.i1186 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %465 = load i64, ptr %_M_string_length.i74.i.i1186, align 8, !tbaa !11
  %cmp3.i75.i.i1187 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1187)
  %cmp.not.i.i1188 = icmp eq ptr %ref.tmp106, %arrayidx108
  br i1 %cmp.not.i.i1188, label %_ZN8KeyPressaSEOS_.exit1202, label %if.then22.i.i1189, !prof !12

if.then22.i.i1189:                                ; preds = %if.then21.i.i1185
  switch i64 %465, label %if.end.i.i.i.i1195 [
    i64 0, label %if.end32.i.i1191
    i64 1, label %if.then.i79.i.i1190
  ]

if.then.i79.i.i1190:                              ; preds = %if.then22.i.i1189
  %466 = load i8, ptr %464, align 1, !tbaa !13
  store i8 %466, ptr %460, align 1, !tbaa !13
  br label %if.end32.i.i1191

if.end.i.i.i.i1195:                               ; preds = %if.then22.i.i1189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %464, i64 %465, i1 false)
  br label %if.end32.i.i1191

if.end32.i.i1191:                                 ; preds = %if.end.i.i.i.i1195, %if.then.i79.i.i1190, %if.then22.i.i1189
  %467 = load i64, ptr %_M_string_length.i74.i.i1186, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1192 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  store i64 %467, ptr %_M_string_length.i.i81.i.i1192, align 8, !tbaa !11
  %468 = load ptr, ptr %m_name.i1173, align 8, !tbaa !4
  %arrayidx.i.i.i1193 = getelementptr inbounds i8, ptr %468, i64 %467
  store i8 0, ptr %arrayidx.i.i.i1193, align 1, !tbaa !13
  %.pre.i.i1194 = load ptr, ptr %m_name3.i1174, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1202

if.end41.thread.i.i1200:                          ; preds = %if.end.i.i1196
  %_M_string_length.i.i.i1197 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  store ptr %462, ptr %m_name.i1173, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1201 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %469 = load i64, ptr %_M_string_length.i8791.i.i1201, align 8, !tbaa !11
  store i64 %469, ptr %_M_string_length.i.i.i1197, align 8, !tbaa !11
  %470 = load i64, ptr %463, align 8, !tbaa !13
  store i64 %470, ptr %460, align 8, !tbaa !13
  br label %if.else52.i.i1184

if.end41.i.i1178:                                 ; preds = %if.end.thread.i.i1176
  %471 = load i64, ptr %461, align 8, !tbaa !13
  store ptr %462, ptr %m_name.i1173, align 8, !tbaa !4
  %_M_string_length.i87.i.i1179 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %_M_string_length.i88.i.i1180 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %472 = load <2 x i64>, ptr %_M_string_length.i87.i.i1179, align 8, !tbaa !13
  store <2 x i64> %472, ptr %_M_string_length.i88.i.i1180, align 8, !tbaa !13
  %tobool48.not.i.i1181 = icmp eq ptr %460, null
  br i1 %tobool48.not.i.i1181, label %if.else52.i.i1184, label %if.then49.i.i1182

if.then49.i.i1182:                                ; preds = %if.end41.i.i1178
  store ptr %460, ptr %m_name3.i1174, align 8, !tbaa !4
  store i64 %471, ptr %463, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1202

if.else52.i.i1184:                                ; preds = %if.end41.i.i1178, %if.end41.thread.i.i1200
  store ptr %463, ptr %m_name3.i1174, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1202

_ZN8KeyPressaSEOS_.exit1202:                      ; preds = %if.else52.i.i1184, %if.then49.i.i1182, %if.end32.i.i1191, %if.then21.i.i1185
  %473 = phi ptr [ %.pre.i.i1194, %if.end32.i.i1191 ], [ %460, %if.then49.i.i1182 ], [ %463, %if.else52.i.i1184 ], [ %464, %if.then21.i.i1185 ]
  %_M_string_length.i.i.i.i.i1183 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1183, align 8, !tbaa !11
  store i8 0, ptr %473, align 1, !tbaa !13
  %474 = load ptr, ptr %m_name3.i1174, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 24
  %cmp.i.i.i.i1204 = icmp eq ptr %474, %475
  br i1 %cmp.i.i.i.i1204, label %_ZN8KeyPressD2Ev.exit1209, label %if.then.i.i.i1205

if.then.i.i.i1205:                                ; preds = %_ZN8KeyPressaSEOS_.exit1202
  call void @_ZdlPv(ptr noundef %474) #22
  br label %_ZN8KeyPressD2Ev.exit1209

_ZN8KeyPressD2Ev.exit1209:                        ; preds = %_ZN8KeyPressaSEOS_.exit1202, %if.then.i.i.i1205
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp110, ptr noundef nonnull @.str.28)
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %this, i64 1160
  %476 = load i64, ptr %ref.tmp110, align 8
  store i64 %476, ptr %arrayidx112, align 8
  %m_name.i1210 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %m_name3.i1211 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %477 = load ptr, ptr %m_name.i1210, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  %cmp.i.i.i1212 = icmp eq ptr %477, %478
  %479 = load ptr, ptr %m_name3.i1211, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 24
  %cmp.i72.i.i1236 = icmp eq ptr %479, %480
  br i1 %cmp.i.i.i1212, label %if.end.i.i1233, label %if.end.thread.i.i1213

if.end.i.i1233:                                   ; preds = %_ZN8KeyPressD2Ev.exit1209
  br i1 %cmp.i72.i.i1236, label %if.then21.i.i1222, label %if.end41.thread.i.i1237

if.end.thread.i.i1213:                            ; preds = %_ZN8KeyPressD2Ev.exit1209
  br i1 %cmp.i72.i.i1236, label %if.then21.i.i1222, label %if.end41.i.i1215

if.then21.i.i1222:                                ; preds = %if.end.thread.i.i1213, %if.end.i.i1233
  %481 = phi ptr [ %479, %if.end.thread.i.i1213 ], [ %480, %if.end.i.i1233 ]
  %_M_string_length.i74.i.i1223 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %482 = load i64, ptr %_M_string_length.i74.i.i1223, align 8, !tbaa !11
  %cmp3.i75.i.i1224 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1224)
  %cmp.not.i.i1225 = icmp eq ptr %ref.tmp110, %arrayidx112
  br i1 %cmp.not.i.i1225, label %_ZN8KeyPressaSEOS_.exit1239, label %if.then22.i.i1226, !prof !12

if.then22.i.i1226:                                ; preds = %if.then21.i.i1222
  switch i64 %482, label %if.end.i.i.i.i1232 [
    i64 0, label %if.end32.i.i1228
    i64 1, label %if.then.i79.i.i1227
  ]

if.then.i79.i.i1227:                              ; preds = %if.then22.i.i1226
  %483 = load i8, ptr %481, align 1, !tbaa !13
  store i8 %483, ptr %477, align 1, !tbaa !13
  br label %if.end32.i.i1228

if.end.i.i.i.i1232:                               ; preds = %if.then22.i.i1226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %481, i64 %482, i1 false)
  br label %if.end32.i.i1228

if.end32.i.i1228:                                 ; preds = %if.end.i.i.i.i1232, %if.then.i79.i.i1227, %if.then22.i.i1226
  %484 = load i64, ptr %_M_string_length.i74.i.i1223, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1229 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store i64 %484, ptr %_M_string_length.i.i81.i.i1229, align 8, !tbaa !11
  %485 = load ptr, ptr %m_name.i1210, align 8, !tbaa !4
  %arrayidx.i.i.i1230 = getelementptr inbounds i8, ptr %485, i64 %484
  store i8 0, ptr %arrayidx.i.i.i1230, align 1, !tbaa !13
  %.pre.i.i1231 = load ptr, ptr %m_name3.i1211, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1239

if.end41.thread.i.i1237:                          ; preds = %if.end.i.i1233
  %_M_string_length.i.i.i1234 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store ptr %479, ptr %m_name.i1210, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1238 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %486 = load i64, ptr %_M_string_length.i8791.i.i1238, align 8, !tbaa !11
  store i64 %486, ptr %_M_string_length.i.i.i1234, align 8, !tbaa !11
  %487 = load i64, ptr %480, align 8, !tbaa !13
  store i64 %487, ptr %477, align 8, !tbaa !13
  br label %if.else52.i.i1221

if.end41.i.i1215:                                 ; preds = %if.end.thread.i.i1213
  %488 = load i64, ptr %478, align 8, !tbaa !13
  store ptr %479, ptr %m_name.i1210, align 8, !tbaa !4
  %_M_string_length.i87.i.i1216 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %_M_string_length.i88.i.i1217 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %489 = load <2 x i64>, ptr %_M_string_length.i87.i.i1216, align 8, !tbaa !13
  store <2 x i64> %489, ptr %_M_string_length.i88.i.i1217, align 8, !tbaa !13
  %tobool48.not.i.i1218 = icmp eq ptr %477, null
  br i1 %tobool48.not.i.i1218, label %if.else52.i.i1221, label %if.then49.i.i1219

if.then49.i.i1219:                                ; preds = %if.end41.i.i1215
  store ptr %477, ptr %m_name3.i1211, align 8, !tbaa !4
  store i64 %488, ptr %480, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1239

if.else52.i.i1221:                                ; preds = %if.end41.i.i1215, %if.end41.thread.i.i1237
  store ptr %480, ptr %m_name3.i1211, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1239

_ZN8KeyPressaSEOS_.exit1239:                      ; preds = %if.else52.i.i1221, %if.then49.i.i1219, %if.end32.i.i1228, %if.then21.i.i1222
  %490 = phi ptr [ %.pre.i.i1231, %if.end32.i.i1228 ], [ %477, %if.then49.i.i1219 ], [ %480, %if.else52.i.i1221 ], [ %481, %if.then21.i.i1222 ]
  %_M_string_length.i.i.i.i.i1220 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1220, align 8, !tbaa !11
  store i8 0, ptr %490, align 1, !tbaa !13
  %491 = load ptr, ptr %m_name3.i1211, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 24
  %cmp.i.i.i.i1241 = icmp eq ptr %491, %492
  br i1 %cmp.i.i.i.i1241, label %_ZN8KeyPressD2Ev.exit1246, label %if.then.i.i.i1242

if.then.i.i.i1242:                                ; preds = %_ZN8KeyPressaSEOS_.exit1239
  call void @_ZdlPv(ptr noundef %491) #22
  br label %_ZN8KeyPressD2Ev.exit1246

_ZN8KeyPressD2Ev.exit1246:                        ; preds = %_ZN8KeyPressaSEOS_.exit1239, %if.then.i.i.i1242
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp114, ptr noundef nonnull @.str.29)
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %493 = load i64, ptr %ref.tmp114, align 8
  store i64 %493, ptr %arrayidx116, align 8
  %m_name.i1247 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %m_name3.i1248 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  %494 = load ptr, ptr %m_name.i1247, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %this, i64 1224
  %cmp.i.i.i1249 = icmp eq ptr %494, %495
  %496 = load ptr, ptr %m_name3.i1248, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 24
  %cmp.i72.i.i1273 = icmp eq ptr %496, %497
  br i1 %cmp.i.i.i1249, label %if.end.i.i1270, label %if.end.thread.i.i1250

if.end.i.i1270:                                   ; preds = %_ZN8KeyPressD2Ev.exit1246
  br i1 %cmp.i72.i.i1273, label %if.then21.i.i1259, label %if.end41.thread.i.i1274

if.end.thread.i.i1250:                            ; preds = %_ZN8KeyPressD2Ev.exit1246
  br i1 %cmp.i72.i.i1273, label %if.then21.i.i1259, label %if.end41.i.i1252

if.then21.i.i1259:                                ; preds = %if.end.thread.i.i1250, %if.end.i.i1270
  %498 = phi ptr [ %496, %if.end.thread.i.i1250 ], [ %497, %if.end.i.i1270 ]
  %_M_string_length.i74.i.i1260 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %499 = load i64, ptr %_M_string_length.i74.i.i1260, align 8, !tbaa !11
  %cmp3.i75.i.i1261 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1261)
  %cmp.not.i.i1262 = icmp eq ptr %ref.tmp114, %arrayidx116
  br i1 %cmp.not.i.i1262, label %_ZN8KeyPressaSEOS_.exit1276, label %if.then22.i.i1263, !prof !12

if.then22.i.i1263:                                ; preds = %if.then21.i.i1259
  switch i64 %499, label %if.end.i.i.i.i1269 [
    i64 0, label %if.end32.i.i1265
    i64 1, label %if.then.i79.i.i1264
  ]

if.then.i79.i.i1264:                              ; preds = %if.then22.i.i1263
  %500 = load i8, ptr %498, align 1, !tbaa !13
  store i8 %500, ptr %494, align 1, !tbaa !13
  br label %if.end32.i.i1265

if.end.i.i.i.i1269:                               ; preds = %if.then22.i.i1263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %494, ptr align 1 %498, i64 %499, i1 false)
  br label %if.end32.i.i1265

if.end32.i.i1265:                                 ; preds = %if.end.i.i.i.i1269, %if.then.i79.i.i1264, %if.then22.i.i1263
  %501 = load i64, ptr %_M_string_length.i74.i.i1260, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1266 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store i64 %501, ptr %_M_string_length.i.i81.i.i1266, align 8, !tbaa !11
  %502 = load ptr, ptr %m_name.i1247, align 8, !tbaa !4
  %arrayidx.i.i.i1267 = getelementptr inbounds i8, ptr %502, i64 %501
  store i8 0, ptr %arrayidx.i.i.i1267, align 1, !tbaa !13
  %.pre.i.i1268 = load ptr, ptr %m_name3.i1248, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1276

if.end41.thread.i.i1274:                          ; preds = %if.end.i.i1270
  %_M_string_length.i.i.i1271 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store ptr %496, ptr %m_name.i1247, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1275 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %503 = load i64, ptr %_M_string_length.i8791.i.i1275, align 8, !tbaa !11
  store i64 %503, ptr %_M_string_length.i.i.i1271, align 8, !tbaa !11
  %504 = load i64, ptr %497, align 8, !tbaa !13
  store i64 %504, ptr %494, align 8, !tbaa !13
  br label %if.else52.i.i1258

if.end41.i.i1252:                                 ; preds = %if.end.thread.i.i1250
  %505 = load i64, ptr %495, align 8, !tbaa !13
  store ptr %496, ptr %m_name.i1247, align 8, !tbaa !4
  %_M_string_length.i87.i.i1253 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %_M_string_length.i88.i.i1254 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %506 = load <2 x i64>, ptr %_M_string_length.i87.i.i1253, align 8, !tbaa !13
  store <2 x i64> %506, ptr %_M_string_length.i88.i.i1254, align 8, !tbaa !13
  %tobool48.not.i.i1255 = icmp eq ptr %494, null
  br i1 %tobool48.not.i.i1255, label %if.else52.i.i1258, label %if.then49.i.i1256

if.then49.i.i1256:                                ; preds = %if.end41.i.i1252
  store ptr %494, ptr %m_name3.i1248, align 8, !tbaa !4
  store i64 %505, ptr %497, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1276

if.else52.i.i1258:                                ; preds = %if.end41.i.i1252, %if.end41.thread.i.i1274
  store ptr %497, ptr %m_name3.i1248, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1276

_ZN8KeyPressaSEOS_.exit1276:                      ; preds = %if.else52.i.i1258, %if.then49.i.i1256, %if.end32.i.i1265, %if.then21.i.i1259
  %507 = phi ptr [ %.pre.i.i1268, %if.end32.i.i1265 ], [ %494, %if.then49.i.i1256 ], [ %497, %if.else52.i.i1258 ], [ %498, %if.then21.i.i1259 ]
  %_M_string_length.i.i.i.i.i1257 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1257, align 8, !tbaa !11
  store i8 0, ptr %507, align 1, !tbaa !13
  %508 = load ptr, ptr %m_name3.i1248, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 24
  %cmp.i.i.i.i1278 = icmp eq ptr %508, %509
  br i1 %cmp.i.i.i.i1278, label %_ZN8KeyPressD2Ev.exit1283, label %if.then.i.i.i1279

if.then.i.i.i1279:                                ; preds = %_ZN8KeyPressaSEOS_.exit1276
  call void @_ZdlPv(ptr noundef %508) #22
  br label %_ZN8KeyPressD2Ev.exit1283

_ZN8KeyPressD2Ev.exit1283:                        ; preds = %_ZN8KeyPressaSEOS_.exit1276, %if.then.i.i.i1279
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp118)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp118, ptr noundef nonnull @.str.30)
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %510 = load i64, ptr %ref.tmp118, align 8
  store i64 %510, ptr %arrayidx120, align 8
  %m_name.i1284 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %m_name3.i1285 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %511 = load ptr, ptr %m_name.i1284, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %cmp.i.i.i1286 = icmp eq ptr %511, %512
  %513 = load ptr, ptr %m_name3.i1285, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %cmp.i72.i.i1310 = icmp eq ptr %513, %514
  br i1 %cmp.i.i.i1286, label %if.end.i.i1307, label %if.end.thread.i.i1287

if.end.i.i1307:                                   ; preds = %_ZN8KeyPressD2Ev.exit1283
  br i1 %cmp.i72.i.i1310, label %if.then21.i.i1296, label %if.end41.thread.i.i1311

if.end.thread.i.i1287:                            ; preds = %_ZN8KeyPressD2Ev.exit1283
  br i1 %cmp.i72.i.i1310, label %if.then21.i.i1296, label %if.end41.i.i1289

if.then21.i.i1296:                                ; preds = %if.end.thread.i.i1287, %if.end.i.i1307
  %515 = phi ptr [ %513, %if.end.thread.i.i1287 ], [ %514, %if.end.i.i1307 ]
  %_M_string_length.i74.i.i1297 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %516 = load i64, ptr %_M_string_length.i74.i.i1297, align 8, !tbaa !11
  %cmp3.i75.i.i1298 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1298)
  %cmp.not.i.i1299 = icmp eq ptr %ref.tmp118, %arrayidx120
  br i1 %cmp.not.i.i1299, label %_ZN8KeyPressaSEOS_.exit1313, label %if.then22.i.i1300, !prof !12

if.then22.i.i1300:                                ; preds = %if.then21.i.i1296
  switch i64 %516, label %if.end.i.i.i.i1306 [
    i64 0, label %if.end32.i.i1302
    i64 1, label %if.then.i79.i.i1301
  ]

if.then.i79.i.i1301:                              ; preds = %if.then22.i.i1300
  %517 = load i8, ptr %515, align 1, !tbaa !13
  store i8 %517, ptr %511, align 1, !tbaa !13
  br label %if.end32.i.i1302

if.end.i.i.i.i1306:                               ; preds = %if.then22.i.i1300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %511, ptr align 1 %515, i64 %516, i1 false)
  br label %if.end32.i.i1302

if.end32.i.i1302:                                 ; preds = %if.end.i.i.i.i1306, %if.then.i79.i.i1301, %if.then22.i.i1300
  %518 = load i64, ptr %_M_string_length.i74.i.i1297, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1303 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i64 %518, ptr %_M_string_length.i.i81.i.i1303, align 8, !tbaa !11
  %519 = load ptr, ptr %m_name.i1284, align 8, !tbaa !4
  %arrayidx.i.i.i1304 = getelementptr inbounds i8, ptr %519, i64 %518
  store i8 0, ptr %arrayidx.i.i.i1304, align 1, !tbaa !13
  %.pre.i.i1305 = load ptr, ptr %m_name3.i1285, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1313

if.end41.thread.i.i1311:                          ; preds = %if.end.i.i1307
  %_M_string_length.i.i.i1308 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store ptr %513, ptr %m_name.i1284, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1312 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %520 = load i64, ptr %_M_string_length.i8791.i.i1312, align 8, !tbaa !11
  store i64 %520, ptr %_M_string_length.i.i.i1308, align 8, !tbaa !11
  %521 = load i64, ptr %514, align 8, !tbaa !13
  store i64 %521, ptr %511, align 8, !tbaa !13
  br label %if.else52.i.i1295

if.end41.i.i1289:                                 ; preds = %if.end.thread.i.i1287
  %522 = load i64, ptr %512, align 8, !tbaa !13
  store ptr %513, ptr %m_name.i1284, align 8, !tbaa !4
  %_M_string_length.i87.i.i1290 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %_M_string_length.i88.i.i1291 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %523 = load <2 x i64>, ptr %_M_string_length.i87.i.i1290, align 8, !tbaa !13
  store <2 x i64> %523, ptr %_M_string_length.i88.i.i1291, align 8, !tbaa !13
  %tobool48.not.i.i1292 = icmp eq ptr %511, null
  br i1 %tobool48.not.i.i1292, label %if.else52.i.i1295, label %if.then49.i.i1293

if.then49.i.i1293:                                ; preds = %if.end41.i.i1289
  store ptr %511, ptr %m_name3.i1285, align 8, !tbaa !4
  store i64 %522, ptr %514, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1313

if.else52.i.i1295:                                ; preds = %if.end41.i.i1289, %if.end41.thread.i.i1311
  store ptr %514, ptr %m_name3.i1285, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1313

_ZN8KeyPressaSEOS_.exit1313:                      ; preds = %if.else52.i.i1295, %if.then49.i.i1293, %if.end32.i.i1302, %if.then21.i.i1296
  %524 = phi ptr [ %.pre.i.i1305, %if.end32.i.i1302 ], [ %511, %if.then49.i.i1293 ], [ %514, %if.else52.i.i1295 ], [ %515, %if.then21.i.i1296 ]
  %_M_string_length.i.i.i.i.i1294 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1294, align 8, !tbaa !11
  store i8 0, ptr %524, align 1, !tbaa !13
  %525 = load ptr, ptr %m_name3.i1285, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %cmp.i.i.i.i1315 = icmp eq ptr %525, %526
  br i1 %cmp.i.i.i.i1315, label %_ZN8KeyPressD2Ev.exit1320, label %if.then.i.i.i1316

if.then.i.i.i1316:                                ; preds = %_ZN8KeyPressaSEOS_.exit1313
  call void @_ZdlPv(ptr noundef %525) #22
  br label %_ZN8KeyPressD2Ev.exit1320

_ZN8KeyPressD2Ev.exit1320:                        ; preds = %_ZN8KeyPressaSEOS_.exit1313, %if.then.i.i.i1316
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp118)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp122, ptr noundef nonnull @.str.31)
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %527 = load i64, ptr %ref.tmp122, align 8
  store i64 %527, ptr %arrayidx124, align 8
  %m_name.i1321 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  %m_name3.i1322 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %528 = load ptr, ptr %m_name.i1321, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %cmp.i.i.i1323 = icmp eq ptr %528, %529
  %530 = load ptr, ptr %m_name3.i1322, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 24
  %cmp.i72.i.i1347 = icmp eq ptr %530, %531
  br i1 %cmp.i.i.i1323, label %if.end.i.i1344, label %if.end.thread.i.i1324

if.end.i.i1344:                                   ; preds = %_ZN8KeyPressD2Ev.exit1320
  br i1 %cmp.i72.i.i1347, label %if.then21.i.i1333, label %if.end41.thread.i.i1348

if.end.thread.i.i1324:                            ; preds = %_ZN8KeyPressD2Ev.exit1320
  br i1 %cmp.i72.i.i1347, label %if.then21.i.i1333, label %if.end41.i.i1326

if.then21.i.i1333:                                ; preds = %if.end.thread.i.i1324, %if.end.i.i1344
  %532 = phi ptr [ %530, %if.end.thread.i.i1324 ], [ %531, %if.end.i.i1344 ]
  %_M_string_length.i74.i.i1334 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %533 = load i64, ptr %_M_string_length.i74.i.i1334, align 8, !tbaa !11
  %cmp3.i75.i.i1335 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1335)
  %cmp.not.i.i1336 = icmp eq ptr %ref.tmp122, %arrayidx124
  br i1 %cmp.not.i.i1336, label %_ZN8KeyPressaSEOS_.exit1350, label %if.then22.i.i1337, !prof !12

if.then22.i.i1337:                                ; preds = %if.then21.i.i1333
  switch i64 %533, label %if.end.i.i.i.i1343 [
    i64 0, label %if.end32.i.i1339
    i64 1, label %if.then.i79.i.i1338
  ]

if.then.i79.i.i1338:                              ; preds = %if.then22.i.i1337
  %534 = load i8, ptr %532, align 1, !tbaa !13
  store i8 %534, ptr %528, align 1, !tbaa !13
  br label %if.end32.i.i1339

if.end.i.i.i.i1343:                               ; preds = %if.then22.i.i1337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 %532, i64 %533, i1 false)
  br label %if.end32.i.i1339

if.end32.i.i1339:                                 ; preds = %if.end.i.i.i.i1343, %if.then.i79.i.i1338, %if.then22.i.i1337
  %535 = load i64, ptr %_M_string_length.i74.i.i1334, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1340 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  store i64 %535, ptr %_M_string_length.i.i81.i.i1340, align 8, !tbaa !11
  %536 = load ptr, ptr %m_name.i1321, align 8, !tbaa !4
  %arrayidx.i.i.i1341 = getelementptr inbounds i8, ptr %536, i64 %535
  store i8 0, ptr %arrayidx.i.i.i1341, align 1, !tbaa !13
  %.pre.i.i1342 = load ptr, ptr %m_name3.i1322, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1350

if.end41.thread.i.i1348:                          ; preds = %if.end.i.i1344
  %_M_string_length.i.i.i1345 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  store ptr %530, ptr %m_name.i1321, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1349 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %537 = load i64, ptr %_M_string_length.i8791.i.i1349, align 8, !tbaa !11
  store i64 %537, ptr %_M_string_length.i.i.i1345, align 8, !tbaa !11
  %538 = load i64, ptr %531, align 8, !tbaa !13
  store i64 %538, ptr %528, align 8, !tbaa !13
  br label %if.else52.i.i1332

if.end41.i.i1326:                                 ; preds = %if.end.thread.i.i1324
  %539 = load i64, ptr %529, align 8, !tbaa !13
  store ptr %530, ptr %m_name.i1321, align 8, !tbaa !4
  %_M_string_length.i87.i.i1327 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %_M_string_length.i88.i.i1328 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %540 = load <2 x i64>, ptr %_M_string_length.i87.i.i1327, align 8, !tbaa !13
  store <2 x i64> %540, ptr %_M_string_length.i88.i.i1328, align 8, !tbaa !13
  %tobool48.not.i.i1329 = icmp eq ptr %528, null
  br i1 %tobool48.not.i.i1329, label %if.else52.i.i1332, label %if.then49.i.i1330

if.then49.i.i1330:                                ; preds = %if.end41.i.i1326
  store ptr %528, ptr %m_name3.i1322, align 8, !tbaa !4
  store i64 %539, ptr %531, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1350

if.else52.i.i1332:                                ; preds = %if.end41.i.i1326, %if.end41.thread.i.i1348
  store ptr %531, ptr %m_name3.i1322, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1350

_ZN8KeyPressaSEOS_.exit1350:                      ; preds = %if.else52.i.i1332, %if.then49.i.i1330, %if.end32.i.i1339, %if.then21.i.i1333
  %541 = phi ptr [ %.pre.i.i1342, %if.end32.i.i1339 ], [ %528, %if.then49.i.i1330 ], [ %531, %if.else52.i.i1332 ], [ %532, %if.then21.i.i1333 ]
  %_M_string_length.i.i.i.i.i1331 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1331, align 8, !tbaa !11
  store i8 0, ptr %541, align 1, !tbaa !13
  %542 = load ptr, ptr %m_name3.i1322, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 24
  %cmp.i.i.i.i1352 = icmp eq ptr %542, %543
  br i1 %cmp.i.i.i.i1352, label %_ZN8KeyPressD2Ev.exit1357, label %if.then.i.i.i1353

if.then.i.i.i1353:                                ; preds = %_ZN8KeyPressaSEOS_.exit1350
  call void @_ZdlPv(ptr noundef %542) #22
  br label %_ZN8KeyPressD2Ev.exit1357

_ZN8KeyPressD2Ev.exit1357:                        ; preds = %_ZN8KeyPressaSEOS_.exit1350, %if.then.i.i.i1353
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp126, ptr noundef nonnull @.str.32)
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %this, i64 1320
  %544 = load i64, ptr %ref.tmp126, align 8
  store i64 %544, ptr %arrayidx128, align 8
  %m_name.i1358 = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %m_name3.i1359 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %545 = load ptr, ptr %m_name.i1358, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  %cmp.i.i.i1360 = icmp eq ptr %545, %546
  %547 = load ptr, ptr %m_name3.i1359, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 24
  %cmp.i72.i.i1384 = icmp eq ptr %547, %548
  br i1 %cmp.i.i.i1360, label %if.end.i.i1381, label %if.end.thread.i.i1361

if.end.i.i1381:                                   ; preds = %_ZN8KeyPressD2Ev.exit1357
  br i1 %cmp.i72.i.i1384, label %if.then21.i.i1370, label %if.end41.thread.i.i1385

if.end.thread.i.i1361:                            ; preds = %_ZN8KeyPressD2Ev.exit1357
  br i1 %cmp.i72.i.i1384, label %if.then21.i.i1370, label %if.end41.i.i1363

if.then21.i.i1370:                                ; preds = %if.end.thread.i.i1361, %if.end.i.i1381
  %549 = phi ptr [ %547, %if.end.thread.i.i1361 ], [ %548, %if.end.i.i1381 ]
  %_M_string_length.i74.i.i1371 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %550 = load i64, ptr %_M_string_length.i74.i.i1371, align 8, !tbaa !11
  %cmp3.i75.i.i1372 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1372)
  %cmp.not.i.i1373 = icmp eq ptr %ref.tmp126, %arrayidx128
  br i1 %cmp.not.i.i1373, label %_ZN8KeyPressaSEOS_.exit1387, label %if.then22.i.i1374, !prof !12

if.then22.i.i1374:                                ; preds = %if.then21.i.i1370
  switch i64 %550, label %if.end.i.i.i.i1380 [
    i64 0, label %if.end32.i.i1376
    i64 1, label %if.then.i79.i.i1375
  ]

if.then.i79.i.i1375:                              ; preds = %if.then22.i.i1374
  %551 = load i8, ptr %549, align 1, !tbaa !13
  store i8 %551, ptr %545, align 1, !tbaa !13
  br label %if.end32.i.i1376

if.end.i.i.i.i1380:                               ; preds = %if.then22.i.i1374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %549, i64 %550, i1 false)
  br label %if.end32.i.i1376

if.end32.i.i1376:                                 ; preds = %if.end.i.i.i.i1380, %if.then.i79.i.i1375, %if.then22.i.i1374
  %552 = load i64, ptr %_M_string_length.i74.i.i1371, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1377 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store i64 %552, ptr %_M_string_length.i.i81.i.i1377, align 8, !tbaa !11
  %553 = load ptr, ptr %m_name.i1358, align 8, !tbaa !4
  %arrayidx.i.i.i1378 = getelementptr inbounds i8, ptr %553, i64 %552
  store i8 0, ptr %arrayidx.i.i.i1378, align 1, !tbaa !13
  %.pre.i.i1379 = load ptr, ptr %m_name3.i1359, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1387

if.end41.thread.i.i1385:                          ; preds = %if.end.i.i1381
  %_M_string_length.i.i.i1382 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store ptr %547, ptr %m_name.i1358, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1386 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %554 = load i64, ptr %_M_string_length.i8791.i.i1386, align 8, !tbaa !11
  store i64 %554, ptr %_M_string_length.i.i.i1382, align 8, !tbaa !11
  %555 = load i64, ptr %548, align 8, !tbaa !13
  store i64 %555, ptr %545, align 8, !tbaa !13
  br label %if.else52.i.i1369

if.end41.i.i1363:                                 ; preds = %if.end.thread.i.i1361
  %556 = load i64, ptr %546, align 8, !tbaa !13
  store ptr %547, ptr %m_name.i1358, align 8, !tbaa !4
  %_M_string_length.i87.i.i1364 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %_M_string_length.i88.i.i1365 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %557 = load <2 x i64>, ptr %_M_string_length.i87.i.i1364, align 8, !tbaa !13
  store <2 x i64> %557, ptr %_M_string_length.i88.i.i1365, align 8, !tbaa !13
  %tobool48.not.i.i1366 = icmp eq ptr %545, null
  br i1 %tobool48.not.i.i1366, label %if.else52.i.i1369, label %if.then49.i.i1367

if.then49.i.i1367:                                ; preds = %if.end41.i.i1363
  store ptr %545, ptr %m_name3.i1359, align 8, !tbaa !4
  store i64 %556, ptr %548, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1387

if.else52.i.i1369:                                ; preds = %if.end41.i.i1363, %if.end41.thread.i.i1385
  store ptr %548, ptr %m_name3.i1359, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1387

_ZN8KeyPressaSEOS_.exit1387:                      ; preds = %if.else52.i.i1369, %if.then49.i.i1367, %if.end32.i.i1376, %if.then21.i.i1370
  %558 = phi ptr [ %.pre.i.i1379, %if.end32.i.i1376 ], [ %545, %if.then49.i.i1367 ], [ %548, %if.else52.i.i1369 ], [ %549, %if.then21.i.i1370 ]
  %_M_string_length.i.i.i.i.i1368 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1368, align 8, !tbaa !11
  store i8 0, ptr %558, align 1, !tbaa !13
  %559 = load ptr, ptr %m_name3.i1359, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 24
  %cmp.i.i.i.i1389 = icmp eq ptr %559, %560
  br i1 %cmp.i.i.i.i1389, label %_ZN8KeyPressD2Ev.exit1394, label %if.then.i.i.i1390

if.then.i.i.i1390:                                ; preds = %_ZN8KeyPressaSEOS_.exit1387
  call void @_ZdlPv(ptr noundef %559) #22
  br label %_ZN8KeyPressD2Ev.exit1394

_ZN8KeyPressD2Ev.exit1394:                        ; preds = %_ZN8KeyPressaSEOS_.exit1387, %if.then.i.i.i1390
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp130)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp130, ptr noundef nonnull @.str.33)
  %arrayidx132 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %561 = load i64, ptr %ref.tmp130, align 8
  store i64 %561, ptr %arrayidx132, align 8
  %m_name.i1395 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_name3.i1396 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %562 = load ptr, ptr %m_name.i1395, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %this, i64 1384
  %cmp.i.i.i1397 = icmp eq ptr %562, %563
  %564 = load ptr, ptr %m_name3.i1396, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 24
  %cmp.i72.i.i1421 = icmp eq ptr %564, %565
  br i1 %cmp.i.i.i1397, label %if.end.i.i1418, label %if.end.thread.i.i1398

if.end.i.i1418:                                   ; preds = %_ZN8KeyPressD2Ev.exit1394
  br i1 %cmp.i72.i.i1421, label %if.then21.i.i1407, label %if.end41.thread.i.i1422

if.end.thread.i.i1398:                            ; preds = %_ZN8KeyPressD2Ev.exit1394
  br i1 %cmp.i72.i.i1421, label %if.then21.i.i1407, label %if.end41.i.i1400

if.then21.i.i1407:                                ; preds = %if.end.thread.i.i1398, %if.end.i.i1418
  %566 = phi ptr [ %564, %if.end.thread.i.i1398 ], [ %565, %if.end.i.i1418 ]
  %_M_string_length.i74.i.i1408 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %567 = load i64, ptr %_M_string_length.i74.i.i1408, align 8, !tbaa !11
  %cmp3.i75.i.i1409 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1409)
  %cmp.not.i.i1410 = icmp eq ptr %ref.tmp130, %arrayidx132
  br i1 %cmp.not.i.i1410, label %_ZN8KeyPressaSEOS_.exit1424, label %if.then22.i.i1411, !prof !12

if.then22.i.i1411:                                ; preds = %if.then21.i.i1407
  switch i64 %567, label %if.end.i.i.i.i1417 [
    i64 0, label %if.end32.i.i1413
    i64 1, label %if.then.i79.i.i1412
  ]

if.then.i79.i.i1412:                              ; preds = %if.then22.i.i1411
  %568 = load i8, ptr %566, align 1, !tbaa !13
  store i8 %568, ptr %562, align 1, !tbaa !13
  br label %if.end32.i.i1413

if.end.i.i.i.i1417:                               ; preds = %if.then22.i.i1411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 1 %566, i64 %567, i1 false)
  br label %if.end32.i.i1413

if.end32.i.i1413:                                 ; preds = %if.end.i.i.i.i1417, %if.then.i79.i.i1412, %if.then22.i.i1411
  %569 = load i64, ptr %_M_string_length.i74.i.i1408, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1414 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store i64 %569, ptr %_M_string_length.i.i81.i.i1414, align 8, !tbaa !11
  %570 = load ptr, ptr %m_name.i1395, align 8, !tbaa !4
  %arrayidx.i.i.i1415 = getelementptr inbounds i8, ptr %570, i64 %569
  store i8 0, ptr %arrayidx.i.i.i1415, align 1, !tbaa !13
  %.pre.i.i1416 = load ptr, ptr %m_name3.i1396, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1424

if.end41.thread.i.i1422:                          ; preds = %if.end.i.i1418
  %_M_string_length.i.i.i1419 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %564, ptr %m_name.i1395, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1423 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %571 = load i64, ptr %_M_string_length.i8791.i.i1423, align 8, !tbaa !11
  store i64 %571, ptr %_M_string_length.i.i.i1419, align 8, !tbaa !11
  %572 = load i64, ptr %565, align 8, !tbaa !13
  store i64 %572, ptr %562, align 8, !tbaa !13
  br label %if.else52.i.i1406

if.end41.i.i1400:                                 ; preds = %if.end.thread.i.i1398
  %573 = load i64, ptr %563, align 8, !tbaa !13
  store ptr %564, ptr %m_name.i1395, align 8, !tbaa !4
  %_M_string_length.i87.i.i1401 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %_M_string_length.i88.i.i1402 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %574 = load <2 x i64>, ptr %_M_string_length.i87.i.i1401, align 8, !tbaa !13
  store <2 x i64> %574, ptr %_M_string_length.i88.i.i1402, align 8, !tbaa !13
  %tobool48.not.i.i1403 = icmp eq ptr %562, null
  br i1 %tobool48.not.i.i1403, label %if.else52.i.i1406, label %if.then49.i.i1404

if.then49.i.i1404:                                ; preds = %if.end41.i.i1400
  store ptr %562, ptr %m_name3.i1396, align 8, !tbaa !4
  store i64 %573, ptr %565, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1424

if.else52.i.i1406:                                ; preds = %if.end41.i.i1400, %if.end41.thread.i.i1422
  store ptr %565, ptr %m_name3.i1396, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1424

_ZN8KeyPressaSEOS_.exit1424:                      ; preds = %if.else52.i.i1406, %if.then49.i.i1404, %if.end32.i.i1413, %if.then21.i.i1407
  %575 = phi ptr [ %.pre.i.i1416, %if.end32.i.i1413 ], [ %562, %if.then49.i.i1404 ], [ %565, %if.else52.i.i1406 ], [ %566, %if.then21.i.i1407 ]
  %_M_string_length.i.i.i.i.i1405 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1405, align 8, !tbaa !11
  store i8 0, ptr %575, align 1, !tbaa !13
  %576 = load ptr, ptr %m_name3.i1396, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 24
  %cmp.i.i.i.i1426 = icmp eq ptr %576, %577
  br i1 %cmp.i.i.i.i1426, label %_ZN8KeyPressD2Ev.exit1431, label %if.then.i.i.i1427

if.then.i.i.i1427:                                ; preds = %_ZN8KeyPressaSEOS_.exit1424
  call void @_ZdlPv(ptr noundef %576) #22
  br label %_ZN8KeyPressD2Ev.exit1431

_ZN8KeyPressD2Ev.exit1431:                        ; preds = %_ZN8KeyPressaSEOS_.exit1424, %if.then.i.i.i1427
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp130)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp134, ptr noundef nonnull @.str.34)
  %arrayidx136 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %578 = load i64, ptr %ref.tmp134, align 8
  store i64 %578, ptr %arrayidx136, align 8
  %m_name.i1432 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %m_name3.i1433 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %579 = load ptr, ptr %m_name.i1432, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %cmp.i.i.i1434 = icmp eq ptr %579, %580
  %581 = load ptr, ptr %m_name3.i1433, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 24
  %cmp.i72.i.i1458 = icmp eq ptr %581, %582
  br i1 %cmp.i.i.i1434, label %if.end.i.i1455, label %if.end.thread.i.i1435

if.end.i.i1455:                                   ; preds = %_ZN8KeyPressD2Ev.exit1431
  br i1 %cmp.i72.i.i1458, label %if.then21.i.i1444, label %if.end41.thread.i.i1459

if.end.thread.i.i1435:                            ; preds = %_ZN8KeyPressD2Ev.exit1431
  br i1 %cmp.i72.i.i1458, label %if.then21.i.i1444, label %if.end41.i.i1437

if.then21.i.i1444:                                ; preds = %if.end.thread.i.i1435, %if.end.i.i1455
  %583 = phi ptr [ %581, %if.end.thread.i.i1435 ], [ %582, %if.end.i.i1455 ]
  %_M_string_length.i74.i.i1445 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %584 = load i64, ptr %_M_string_length.i74.i.i1445, align 8, !tbaa !11
  %cmp3.i75.i.i1446 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1446)
  %cmp.not.i.i1447 = icmp eq ptr %ref.tmp134, %arrayidx136
  br i1 %cmp.not.i.i1447, label %_ZN8KeyPressaSEOS_.exit1461, label %if.then22.i.i1448, !prof !12

if.then22.i.i1448:                                ; preds = %if.then21.i.i1444
  switch i64 %584, label %if.end.i.i.i.i1454 [
    i64 0, label %if.end32.i.i1450
    i64 1, label %if.then.i79.i.i1449
  ]

if.then.i79.i.i1449:                              ; preds = %if.then22.i.i1448
  %585 = load i8, ptr %583, align 1, !tbaa !13
  store i8 %585, ptr %579, align 1, !tbaa !13
  br label %if.end32.i.i1450

if.end.i.i.i.i1454:                               ; preds = %if.then22.i.i1448
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %583, i64 %584, i1 false)
  br label %if.end32.i.i1450

if.end32.i.i1450:                                 ; preds = %if.end.i.i.i.i1454, %if.then.i79.i.i1449, %if.then22.i.i1448
  %586 = load i64, ptr %_M_string_length.i74.i.i1445, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1451 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 %586, ptr %_M_string_length.i.i81.i.i1451, align 8, !tbaa !11
  %587 = load ptr, ptr %m_name.i1432, align 8, !tbaa !4
  %arrayidx.i.i.i1452 = getelementptr inbounds i8, ptr %587, i64 %586
  store i8 0, ptr %arrayidx.i.i.i1452, align 1, !tbaa !13
  %.pre.i.i1453 = load ptr, ptr %m_name3.i1433, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1461

if.end41.thread.i.i1459:                          ; preds = %if.end.i.i1455
  %_M_string_length.i.i.i1456 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store ptr %581, ptr %m_name.i1432, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1460 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %588 = load i64, ptr %_M_string_length.i8791.i.i1460, align 8, !tbaa !11
  store i64 %588, ptr %_M_string_length.i.i.i1456, align 8, !tbaa !11
  %589 = load i64, ptr %582, align 8, !tbaa !13
  store i64 %589, ptr %579, align 8, !tbaa !13
  br label %if.else52.i.i1443

if.end41.i.i1437:                                 ; preds = %if.end.thread.i.i1435
  %590 = load i64, ptr %580, align 8, !tbaa !13
  store ptr %581, ptr %m_name.i1432, align 8, !tbaa !4
  %_M_string_length.i87.i.i1438 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %_M_string_length.i88.i.i1439 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %591 = load <2 x i64>, ptr %_M_string_length.i87.i.i1438, align 8, !tbaa !13
  store <2 x i64> %591, ptr %_M_string_length.i88.i.i1439, align 8, !tbaa !13
  %tobool48.not.i.i1440 = icmp eq ptr %579, null
  br i1 %tobool48.not.i.i1440, label %if.else52.i.i1443, label %if.then49.i.i1441

if.then49.i.i1441:                                ; preds = %if.end41.i.i1437
  store ptr %579, ptr %m_name3.i1433, align 8, !tbaa !4
  store i64 %590, ptr %582, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1461

if.else52.i.i1443:                                ; preds = %if.end41.i.i1437, %if.end41.thread.i.i1459
  store ptr %582, ptr %m_name3.i1433, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1461

_ZN8KeyPressaSEOS_.exit1461:                      ; preds = %if.else52.i.i1443, %if.then49.i.i1441, %if.end32.i.i1450, %if.then21.i.i1444
  %592 = phi ptr [ %.pre.i.i1453, %if.end32.i.i1450 ], [ %579, %if.then49.i.i1441 ], [ %582, %if.else52.i.i1443 ], [ %583, %if.then21.i.i1444 ]
  %_M_string_length.i.i.i.i.i1442 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1442, align 8, !tbaa !11
  store i8 0, ptr %592, align 1, !tbaa !13
  %593 = load ptr, ptr %m_name3.i1433, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 24
  %cmp.i.i.i.i1463 = icmp eq ptr %593, %594
  br i1 %cmp.i.i.i.i1463, label %_ZN8KeyPressD2Ev.exit1468, label %if.then.i.i.i1464

if.then.i.i.i1464:                                ; preds = %_ZN8KeyPressaSEOS_.exit1461
  call void @_ZdlPv(ptr noundef %593) #22
  br label %_ZN8KeyPressD2Ev.exit1468

_ZN8KeyPressD2Ev.exit1468:                        ; preds = %_ZN8KeyPressaSEOS_.exit1461, %if.then.i.i.i1464
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp138, ptr noundef nonnull @.str.35)
  %arrayidx140 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %595 = load i64, ptr %ref.tmp138, align 8
  store i64 %595, ptr %arrayidx140, align 8
  %m_name.i1469 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %m_name3.i1470 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %596 = load ptr, ptr %m_name.i1469, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %cmp.i.i.i1471 = icmp eq ptr %596, %597
  %598 = load ptr, ptr %m_name3.i1470, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 24
  %cmp.i72.i.i1495 = icmp eq ptr %598, %599
  br i1 %cmp.i.i.i1471, label %if.end.i.i1492, label %if.end.thread.i.i1472

if.end.i.i1492:                                   ; preds = %_ZN8KeyPressD2Ev.exit1468
  br i1 %cmp.i72.i.i1495, label %if.then21.i.i1481, label %if.end41.thread.i.i1496

if.end.thread.i.i1472:                            ; preds = %_ZN8KeyPressD2Ev.exit1468
  br i1 %cmp.i72.i.i1495, label %if.then21.i.i1481, label %if.end41.i.i1474

if.then21.i.i1481:                                ; preds = %if.end.thread.i.i1472, %if.end.i.i1492
  %600 = phi ptr [ %598, %if.end.thread.i.i1472 ], [ %599, %if.end.i.i1492 ]
  %_M_string_length.i74.i.i1482 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %601 = load i64, ptr %_M_string_length.i74.i.i1482, align 8, !tbaa !11
  %cmp3.i75.i.i1483 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1483)
  %cmp.not.i.i1484 = icmp eq ptr %ref.tmp138, %arrayidx140
  br i1 %cmp.not.i.i1484, label %_ZN8KeyPressaSEOS_.exit1498, label %if.then22.i.i1485, !prof !12

if.then22.i.i1485:                                ; preds = %if.then21.i.i1481
  switch i64 %601, label %if.end.i.i.i.i1491 [
    i64 0, label %if.end32.i.i1487
    i64 1, label %if.then.i79.i.i1486
  ]

if.then.i79.i.i1486:                              ; preds = %if.then22.i.i1485
  %602 = load i8, ptr %600, align 1, !tbaa !13
  store i8 %602, ptr %596, align 1, !tbaa !13
  br label %if.end32.i.i1487

if.end.i.i.i.i1491:                               ; preds = %if.then22.i.i1485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 1 %600, i64 %601, i1 false)
  br label %if.end32.i.i1487

if.end32.i.i1487:                                 ; preds = %if.end.i.i.i.i1491, %if.then.i79.i.i1486, %if.then22.i.i1485
  %603 = load i64, ptr %_M_string_length.i74.i.i1482, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1488 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store i64 %603, ptr %_M_string_length.i.i81.i.i1488, align 8, !tbaa !11
  %604 = load ptr, ptr %m_name.i1469, align 8, !tbaa !4
  %arrayidx.i.i.i1489 = getelementptr inbounds i8, ptr %604, i64 %603
  store i8 0, ptr %arrayidx.i.i.i1489, align 1, !tbaa !13
  %.pre.i.i1490 = load ptr, ptr %m_name3.i1470, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1498

if.end41.thread.i.i1496:                          ; preds = %if.end.i.i1492
  %_M_string_length.i.i.i1493 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store ptr %598, ptr %m_name.i1469, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1497 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %605 = load i64, ptr %_M_string_length.i8791.i.i1497, align 8, !tbaa !11
  store i64 %605, ptr %_M_string_length.i.i.i1493, align 8, !tbaa !11
  %606 = load i64, ptr %599, align 8, !tbaa !13
  store i64 %606, ptr %596, align 8, !tbaa !13
  br label %if.else52.i.i1480

if.end41.i.i1474:                                 ; preds = %if.end.thread.i.i1472
  %607 = load i64, ptr %597, align 8, !tbaa !13
  store ptr %598, ptr %m_name.i1469, align 8, !tbaa !4
  %_M_string_length.i87.i.i1475 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %_M_string_length.i88.i.i1476 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %608 = load <2 x i64>, ptr %_M_string_length.i87.i.i1475, align 8, !tbaa !13
  store <2 x i64> %608, ptr %_M_string_length.i88.i.i1476, align 8, !tbaa !13
  %tobool48.not.i.i1477 = icmp eq ptr %596, null
  br i1 %tobool48.not.i.i1477, label %if.else52.i.i1480, label %if.then49.i.i1478

if.then49.i.i1478:                                ; preds = %if.end41.i.i1474
  store ptr %596, ptr %m_name3.i1470, align 8, !tbaa !4
  store i64 %607, ptr %599, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1498

if.else52.i.i1480:                                ; preds = %if.end41.i.i1474, %if.end41.thread.i.i1496
  store ptr %599, ptr %m_name3.i1470, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1498

_ZN8KeyPressaSEOS_.exit1498:                      ; preds = %if.else52.i.i1480, %if.then49.i.i1478, %if.end32.i.i1487, %if.then21.i.i1481
  %609 = phi ptr [ %.pre.i.i1490, %if.end32.i.i1487 ], [ %596, %if.then49.i.i1478 ], [ %599, %if.else52.i.i1480 ], [ %600, %if.then21.i.i1481 ]
  %_M_string_length.i.i.i.i.i1479 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1479, align 8, !tbaa !11
  store i8 0, ptr %609, align 1, !tbaa !13
  %610 = load ptr, ptr %m_name3.i1470, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 24
  %cmp.i.i.i.i1500 = icmp eq ptr %610, %611
  br i1 %cmp.i.i.i.i1500, label %_ZN8KeyPressD2Ev.exit1505, label %if.then.i.i.i1501

if.then.i.i.i1501:                                ; preds = %_ZN8KeyPressaSEOS_.exit1498
  call void @_ZdlPv(ptr noundef %610) #22
  br label %_ZN8KeyPressD2Ev.exit1505

_ZN8KeyPressD2Ev.exit1505:                        ; preds = %_ZN8KeyPressaSEOS_.exit1498, %if.then.i.i.i1501
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp142, ptr noundef nonnull @.str.36)
  %arrayidx144 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %612 = load i64, ptr %ref.tmp142, align 8
  store i64 %612, ptr %arrayidx144, align 8
  %m_name.i1506 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %m_name3.i1507 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %613 = load ptr, ptr %m_name.i1506, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %cmp.i.i.i1508 = icmp eq ptr %613, %614
  %615 = load ptr, ptr %m_name3.i1507, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 24
  %cmp.i72.i.i1532 = icmp eq ptr %615, %616
  br i1 %cmp.i.i.i1508, label %if.end.i.i1529, label %if.end.thread.i.i1509

if.end.i.i1529:                                   ; preds = %_ZN8KeyPressD2Ev.exit1505
  br i1 %cmp.i72.i.i1532, label %if.then21.i.i1518, label %if.end41.thread.i.i1533

if.end.thread.i.i1509:                            ; preds = %_ZN8KeyPressD2Ev.exit1505
  br i1 %cmp.i72.i.i1532, label %if.then21.i.i1518, label %if.end41.i.i1511

if.then21.i.i1518:                                ; preds = %if.end.thread.i.i1509, %if.end.i.i1529
  %617 = phi ptr [ %615, %if.end.thread.i.i1509 ], [ %616, %if.end.i.i1529 ]
  %_M_string_length.i74.i.i1519 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %618 = load i64, ptr %_M_string_length.i74.i.i1519, align 8, !tbaa !11
  %cmp3.i75.i.i1520 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1520)
  %cmp.not.i.i1521 = icmp eq ptr %ref.tmp142, %arrayidx144
  br i1 %cmp.not.i.i1521, label %_ZN8KeyPressaSEOS_.exit1535, label %if.then22.i.i1522, !prof !12

if.then22.i.i1522:                                ; preds = %if.then21.i.i1518
  switch i64 %618, label %if.end.i.i.i.i1528 [
    i64 0, label %if.end32.i.i1524
    i64 1, label %if.then.i79.i.i1523
  ]

if.then.i79.i.i1523:                              ; preds = %if.then22.i.i1522
  %619 = load i8, ptr %617, align 1, !tbaa !13
  store i8 %619, ptr %613, align 1, !tbaa !13
  br label %if.end32.i.i1524

if.end.i.i.i.i1528:                               ; preds = %if.then22.i.i1522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 1 %617, i64 %618, i1 false)
  br label %if.end32.i.i1524

if.end32.i.i1524:                                 ; preds = %if.end.i.i.i.i1528, %if.then.i79.i.i1523, %if.then22.i.i1522
  %620 = load i64, ptr %_M_string_length.i74.i.i1519, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1525 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  store i64 %620, ptr %_M_string_length.i.i81.i.i1525, align 8, !tbaa !11
  %621 = load ptr, ptr %m_name.i1506, align 8, !tbaa !4
  %arrayidx.i.i.i1526 = getelementptr inbounds i8, ptr %621, i64 %620
  store i8 0, ptr %arrayidx.i.i.i1526, align 1, !tbaa !13
  %.pre.i.i1527 = load ptr, ptr %m_name3.i1507, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1535

if.end41.thread.i.i1533:                          ; preds = %if.end.i.i1529
  %_M_string_length.i.i.i1530 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  store ptr %615, ptr %m_name.i1506, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1534 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %622 = load i64, ptr %_M_string_length.i8791.i.i1534, align 8, !tbaa !11
  store i64 %622, ptr %_M_string_length.i.i.i1530, align 8, !tbaa !11
  %623 = load i64, ptr %616, align 8, !tbaa !13
  store i64 %623, ptr %613, align 8, !tbaa !13
  br label %if.else52.i.i1517

if.end41.i.i1511:                                 ; preds = %if.end.thread.i.i1509
  %624 = load i64, ptr %614, align 8, !tbaa !13
  store ptr %615, ptr %m_name.i1506, align 8, !tbaa !4
  %_M_string_length.i87.i.i1512 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %_M_string_length.i88.i.i1513 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %625 = load <2 x i64>, ptr %_M_string_length.i87.i.i1512, align 8, !tbaa !13
  store <2 x i64> %625, ptr %_M_string_length.i88.i.i1513, align 8, !tbaa !13
  %tobool48.not.i.i1514 = icmp eq ptr %613, null
  br i1 %tobool48.not.i.i1514, label %if.else52.i.i1517, label %if.then49.i.i1515

if.then49.i.i1515:                                ; preds = %if.end41.i.i1511
  store ptr %613, ptr %m_name3.i1507, align 8, !tbaa !4
  store i64 %624, ptr %616, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1535

if.else52.i.i1517:                                ; preds = %if.end41.i.i1511, %if.end41.thread.i.i1533
  store ptr %616, ptr %m_name3.i1507, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1535

_ZN8KeyPressaSEOS_.exit1535:                      ; preds = %if.else52.i.i1517, %if.then49.i.i1515, %if.end32.i.i1524, %if.then21.i.i1518
  %626 = phi ptr [ %.pre.i.i1527, %if.end32.i.i1524 ], [ %613, %if.then49.i.i1515 ], [ %616, %if.else52.i.i1517 ], [ %617, %if.then21.i.i1518 ]
  %_M_string_length.i.i.i.i.i1516 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1516, align 8, !tbaa !11
  store i8 0, ptr %626, align 1, !tbaa !13
  %627 = load ptr, ptr %m_name3.i1507, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 24
  %cmp.i.i.i.i1537 = icmp eq ptr %627, %628
  br i1 %cmp.i.i.i.i1537, label %_ZN8KeyPressD2Ev.exit1542, label %if.then.i.i.i1538

if.then.i.i.i1538:                                ; preds = %_ZN8KeyPressaSEOS_.exit1535
  call void @_ZdlPv(ptr noundef %627) #22
  br label %_ZN8KeyPressD2Ev.exit1542

_ZN8KeyPressD2Ev.exit1542:                        ; preds = %_ZN8KeyPressaSEOS_.exit1535, %if.then.i.i.i1538
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp146, ptr noundef nonnull @.str.37)
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %629 = load i64, ptr %ref.tmp146, align 8
  store i64 %629, ptr %arrayidx148, align 8
  %m_name.i1543 = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %m_name3.i1544 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %630 = load ptr, ptr %m_name.i1543, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %cmp.i.i.i1545 = icmp eq ptr %630, %631
  %632 = load ptr, ptr %m_name3.i1544, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 24
  %cmp.i72.i.i1569 = icmp eq ptr %632, %633
  br i1 %cmp.i.i.i1545, label %if.end.i.i1566, label %if.end.thread.i.i1546

if.end.i.i1566:                                   ; preds = %_ZN8KeyPressD2Ev.exit1542
  br i1 %cmp.i72.i.i1569, label %if.then21.i.i1555, label %if.end41.thread.i.i1570

if.end.thread.i.i1546:                            ; preds = %_ZN8KeyPressD2Ev.exit1542
  br i1 %cmp.i72.i.i1569, label %if.then21.i.i1555, label %if.end41.i.i1548

if.then21.i.i1555:                                ; preds = %if.end.thread.i.i1546, %if.end.i.i1566
  %634 = phi ptr [ %632, %if.end.thread.i.i1546 ], [ %633, %if.end.i.i1566 ]
  %_M_string_length.i74.i.i1556 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %635 = load i64, ptr %_M_string_length.i74.i.i1556, align 8, !tbaa !11
  %cmp3.i75.i.i1557 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1557)
  %cmp.not.i.i1558 = icmp eq ptr %ref.tmp146, %arrayidx148
  br i1 %cmp.not.i.i1558, label %_ZN8KeyPressaSEOS_.exit1572, label %if.then22.i.i1559, !prof !12

if.then22.i.i1559:                                ; preds = %if.then21.i.i1555
  switch i64 %635, label %if.end.i.i.i.i1565 [
    i64 0, label %if.end32.i.i1561
    i64 1, label %if.then.i79.i.i1560
  ]

if.then.i79.i.i1560:                              ; preds = %if.then22.i.i1559
  %636 = load i8, ptr %634, align 1, !tbaa !13
  store i8 %636, ptr %630, align 1, !tbaa !13
  br label %if.end32.i.i1561

if.end.i.i.i.i1565:                               ; preds = %if.then22.i.i1559
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr align 1 %634, i64 %635, i1 false)
  br label %if.end32.i.i1561

if.end32.i.i1561:                                 ; preds = %if.end.i.i.i.i1565, %if.then.i79.i.i1560, %if.then22.i.i1559
  %637 = load i64, ptr %_M_string_length.i74.i.i1556, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1562 = getelementptr inbounds nuw i8, ptr %this, i64 1536
  store i64 %637, ptr %_M_string_length.i.i81.i.i1562, align 8, !tbaa !11
  %638 = load ptr, ptr %m_name.i1543, align 8, !tbaa !4
  %arrayidx.i.i.i1563 = getelementptr inbounds i8, ptr %638, i64 %637
  store i8 0, ptr %arrayidx.i.i.i1563, align 1, !tbaa !13
  %.pre.i.i1564 = load ptr, ptr %m_name3.i1544, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1572

if.end41.thread.i.i1570:                          ; preds = %if.end.i.i1566
  %_M_string_length.i.i.i1567 = getelementptr inbounds nuw i8, ptr %this, i64 1536
  store ptr %632, ptr %m_name.i1543, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1571 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %639 = load i64, ptr %_M_string_length.i8791.i.i1571, align 8, !tbaa !11
  store i64 %639, ptr %_M_string_length.i.i.i1567, align 8, !tbaa !11
  %640 = load i64, ptr %633, align 8, !tbaa !13
  store i64 %640, ptr %630, align 8, !tbaa !13
  br label %if.else52.i.i1554

if.end41.i.i1548:                                 ; preds = %if.end.thread.i.i1546
  %641 = load i64, ptr %631, align 8, !tbaa !13
  store ptr %632, ptr %m_name.i1543, align 8, !tbaa !4
  %_M_string_length.i87.i.i1549 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %_M_string_length.i88.i.i1550 = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %642 = load <2 x i64>, ptr %_M_string_length.i87.i.i1549, align 8, !tbaa !13
  store <2 x i64> %642, ptr %_M_string_length.i88.i.i1550, align 8, !tbaa !13
  %tobool48.not.i.i1551 = icmp eq ptr %630, null
  br i1 %tobool48.not.i.i1551, label %if.else52.i.i1554, label %if.then49.i.i1552

if.then49.i.i1552:                                ; preds = %if.end41.i.i1548
  store ptr %630, ptr %m_name3.i1544, align 8, !tbaa !4
  store i64 %641, ptr %633, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1572

if.else52.i.i1554:                                ; preds = %if.end41.i.i1548, %if.end41.thread.i.i1570
  store ptr %633, ptr %m_name3.i1544, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1572

_ZN8KeyPressaSEOS_.exit1572:                      ; preds = %if.else52.i.i1554, %if.then49.i.i1552, %if.end32.i.i1561, %if.then21.i.i1555
  %643 = phi ptr [ %.pre.i.i1564, %if.end32.i.i1561 ], [ %630, %if.then49.i.i1552 ], [ %633, %if.else52.i.i1554 ], [ %634, %if.then21.i.i1555 ]
  %_M_string_length.i.i.i.i.i1553 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1553, align 8, !tbaa !11
  store i8 0, ptr %643, align 1, !tbaa !13
  %644 = load ptr, ptr %m_name3.i1544, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 24
  %cmp.i.i.i.i1574 = icmp eq ptr %644, %645
  br i1 %cmp.i.i.i.i1574, label %_ZN8KeyPressD2Ev.exit1579, label %if.then.i.i.i1575

if.then.i.i.i1575:                                ; preds = %_ZN8KeyPressaSEOS_.exit1572
  call void @_ZdlPv(ptr noundef %644) #22
  br label %_ZN8KeyPressD2Ev.exit1579

_ZN8KeyPressD2Ev.exit1579:                        ; preds = %_ZN8KeyPressaSEOS_.exit1572, %if.then.i.i.i1575
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp150, ptr noundef nonnull @.str.38)
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %646 = load i64, ptr %ref.tmp150, align 8
  store i64 %646, ptr %arrayidx152, align 8
  %m_name.i1580 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %m_name3.i1581 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %647 = load ptr, ptr %m_name.i1580, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %cmp.i.i.i1582 = icmp eq ptr %647, %648
  %649 = load ptr, ptr %m_name3.i1581, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 24
  %cmp.i72.i.i1606 = icmp eq ptr %649, %650
  br i1 %cmp.i.i.i1582, label %if.end.i.i1603, label %if.end.thread.i.i1583

if.end.i.i1603:                                   ; preds = %_ZN8KeyPressD2Ev.exit1579
  br i1 %cmp.i72.i.i1606, label %if.then21.i.i1592, label %if.end41.thread.i.i1607

if.end.thread.i.i1583:                            ; preds = %_ZN8KeyPressD2Ev.exit1579
  br i1 %cmp.i72.i.i1606, label %if.then21.i.i1592, label %if.end41.i.i1585

if.then21.i.i1592:                                ; preds = %if.end.thread.i.i1583, %if.end.i.i1603
  %651 = phi ptr [ %649, %if.end.thread.i.i1583 ], [ %650, %if.end.i.i1603 ]
  %_M_string_length.i74.i.i1593 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %652 = load i64, ptr %_M_string_length.i74.i.i1593, align 8, !tbaa !11
  %cmp3.i75.i.i1594 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1594)
  %cmp.not.i.i1595 = icmp eq ptr %ref.tmp150, %arrayidx152
  br i1 %cmp.not.i.i1595, label %_ZN8KeyPressaSEOS_.exit1609, label %if.then22.i.i1596, !prof !12

if.then22.i.i1596:                                ; preds = %if.then21.i.i1592
  switch i64 %652, label %if.end.i.i.i.i1602 [
    i64 0, label %if.end32.i.i1598
    i64 1, label %if.then.i79.i.i1597
  ]

if.then.i79.i.i1597:                              ; preds = %if.then22.i.i1596
  %653 = load i8, ptr %651, align 1, !tbaa !13
  store i8 %653, ptr %647, align 1, !tbaa !13
  br label %if.end32.i.i1598

if.end.i.i.i.i1602:                               ; preds = %if.then22.i.i1596
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 %651, i64 %652, i1 false)
  br label %if.end32.i.i1598

if.end32.i.i1598:                                 ; preds = %if.end.i.i.i.i1602, %if.then.i79.i.i1597, %if.then22.i.i1596
  %654 = load i64, ptr %_M_string_length.i74.i.i1593, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1599 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  store i64 %654, ptr %_M_string_length.i.i81.i.i1599, align 8, !tbaa !11
  %655 = load ptr, ptr %m_name.i1580, align 8, !tbaa !4
  %arrayidx.i.i.i1600 = getelementptr inbounds i8, ptr %655, i64 %654
  store i8 0, ptr %arrayidx.i.i.i1600, align 1, !tbaa !13
  %.pre.i.i1601 = load ptr, ptr %m_name3.i1581, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1609

if.end41.thread.i.i1607:                          ; preds = %if.end.i.i1603
  %_M_string_length.i.i.i1604 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  store ptr %649, ptr %m_name.i1580, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1608 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %656 = load i64, ptr %_M_string_length.i8791.i.i1608, align 8, !tbaa !11
  store i64 %656, ptr %_M_string_length.i.i.i1604, align 8, !tbaa !11
  %657 = load i64, ptr %650, align 8, !tbaa !13
  store i64 %657, ptr %647, align 8, !tbaa !13
  br label %if.else52.i.i1591

if.end41.i.i1585:                                 ; preds = %if.end.thread.i.i1583
  %658 = load i64, ptr %648, align 8, !tbaa !13
  store ptr %649, ptr %m_name.i1580, align 8, !tbaa !4
  %_M_string_length.i87.i.i1586 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %_M_string_length.i88.i.i1587 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %659 = load <2 x i64>, ptr %_M_string_length.i87.i.i1586, align 8, !tbaa !13
  store <2 x i64> %659, ptr %_M_string_length.i88.i.i1587, align 8, !tbaa !13
  %tobool48.not.i.i1588 = icmp eq ptr %647, null
  br i1 %tobool48.not.i.i1588, label %if.else52.i.i1591, label %if.then49.i.i1589

if.then49.i.i1589:                                ; preds = %if.end41.i.i1585
  store ptr %647, ptr %m_name3.i1581, align 8, !tbaa !4
  store i64 %658, ptr %650, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1609

if.else52.i.i1591:                                ; preds = %if.end41.i.i1585, %if.end41.thread.i.i1607
  store ptr %650, ptr %m_name3.i1581, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1609

_ZN8KeyPressaSEOS_.exit1609:                      ; preds = %if.else52.i.i1591, %if.then49.i.i1589, %if.end32.i.i1598, %if.then21.i.i1592
  %660 = phi ptr [ %.pre.i.i1601, %if.end32.i.i1598 ], [ %647, %if.then49.i.i1589 ], [ %650, %if.else52.i.i1591 ], [ %651, %if.then21.i.i1592 ]
  %_M_string_length.i.i.i.i.i1590 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1590, align 8, !tbaa !11
  store i8 0, ptr %660, align 1, !tbaa !13
  %661 = load ptr, ptr %m_name3.i1581, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 24
  %cmp.i.i.i.i1611 = icmp eq ptr %661, %662
  br i1 %cmp.i.i.i.i1611, label %_ZN8KeyPressD2Ev.exit1616, label %if.then.i.i.i1612

if.then.i.i.i1612:                                ; preds = %_ZN8KeyPressaSEOS_.exit1609
  call void @_ZdlPv(ptr noundef %661) #22
  br label %_ZN8KeyPressD2Ev.exit1616

_ZN8KeyPressD2Ev.exit1616:                        ; preds = %_ZN8KeyPressaSEOS_.exit1609, %if.then.i.i.i1612
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp154)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp154, ptr noundef nonnull @.str.39)
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %663 = load i64, ptr %ref.tmp154, align 8
  store i64 %663, ptr %arrayidx156, align 8
  %m_name.i1617 = getelementptr inbounds nuw i8, ptr %this, i64 1608
  %m_name3.i1618 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 8
  %664 = load ptr, ptr %m_name.i1617, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %cmp.i.i.i1619 = icmp eq ptr %664, %665
  %666 = load ptr, ptr %m_name3.i1618, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 24
  %cmp.i72.i.i1643 = icmp eq ptr %666, %667
  br i1 %cmp.i.i.i1619, label %if.end.i.i1640, label %if.end.thread.i.i1620

if.end.i.i1640:                                   ; preds = %_ZN8KeyPressD2Ev.exit1616
  br i1 %cmp.i72.i.i1643, label %if.then21.i.i1629, label %if.end41.thread.i.i1644

if.end.thread.i.i1620:                            ; preds = %_ZN8KeyPressD2Ev.exit1616
  br i1 %cmp.i72.i.i1643, label %if.then21.i.i1629, label %if.end41.i.i1622

if.then21.i.i1629:                                ; preds = %if.end.thread.i.i1620, %if.end.i.i1640
  %668 = phi ptr [ %666, %if.end.thread.i.i1620 ], [ %667, %if.end.i.i1640 ]
  %_M_string_length.i74.i.i1630 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %669 = load i64, ptr %_M_string_length.i74.i.i1630, align 8, !tbaa !11
  %cmp3.i75.i.i1631 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1631)
  %cmp.not.i.i1632 = icmp eq ptr %ref.tmp154, %arrayidx156
  br i1 %cmp.not.i.i1632, label %_ZN8KeyPressaSEOS_.exit1646, label %if.then22.i.i1633, !prof !12

if.then22.i.i1633:                                ; preds = %if.then21.i.i1629
  switch i64 %669, label %if.end.i.i.i.i1639 [
    i64 0, label %if.end32.i.i1635
    i64 1, label %if.then.i79.i.i1634
  ]

if.then.i79.i.i1634:                              ; preds = %if.then22.i.i1633
  %670 = load i8, ptr %668, align 1, !tbaa !13
  store i8 %670, ptr %664, align 1, !tbaa !13
  br label %if.end32.i.i1635

if.end.i.i.i.i1639:                               ; preds = %if.then22.i.i1633
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %664, ptr align 1 %668, i64 %669, i1 false)
  br label %if.end32.i.i1635

if.end32.i.i1635:                                 ; preds = %if.end.i.i.i.i1639, %if.then.i79.i.i1634, %if.then22.i.i1633
  %671 = load i64, ptr %_M_string_length.i74.i.i1630, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1636 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store i64 %671, ptr %_M_string_length.i.i81.i.i1636, align 8, !tbaa !11
  %672 = load ptr, ptr %m_name.i1617, align 8, !tbaa !4
  %arrayidx.i.i.i1637 = getelementptr inbounds i8, ptr %672, i64 %671
  store i8 0, ptr %arrayidx.i.i.i1637, align 1, !tbaa !13
  %.pre.i.i1638 = load ptr, ptr %m_name3.i1618, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1646

if.end41.thread.i.i1644:                          ; preds = %if.end.i.i1640
  %_M_string_length.i.i.i1641 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store ptr %666, ptr %m_name.i1617, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1645 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %673 = load i64, ptr %_M_string_length.i8791.i.i1645, align 8, !tbaa !11
  store i64 %673, ptr %_M_string_length.i.i.i1641, align 8, !tbaa !11
  %674 = load i64, ptr %667, align 8, !tbaa !13
  store i64 %674, ptr %664, align 8, !tbaa !13
  br label %if.else52.i.i1628

if.end41.i.i1622:                                 ; preds = %if.end.thread.i.i1620
  %675 = load i64, ptr %665, align 8, !tbaa !13
  store ptr %666, ptr %m_name.i1617, align 8, !tbaa !4
  %_M_string_length.i87.i.i1623 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %_M_string_length.i88.i.i1624 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %676 = load <2 x i64>, ptr %_M_string_length.i87.i.i1623, align 8, !tbaa !13
  store <2 x i64> %676, ptr %_M_string_length.i88.i.i1624, align 8, !tbaa !13
  %tobool48.not.i.i1625 = icmp eq ptr %664, null
  br i1 %tobool48.not.i.i1625, label %if.else52.i.i1628, label %if.then49.i.i1626

if.then49.i.i1626:                                ; preds = %if.end41.i.i1622
  store ptr %664, ptr %m_name3.i1618, align 8, !tbaa !4
  store i64 %675, ptr %667, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1646

if.else52.i.i1628:                                ; preds = %if.end41.i.i1622, %if.end41.thread.i.i1644
  store ptr %667, ptr %m_name3.i1618, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1646

_ZN8KeyPressaSEOS_.exit1646:                      ; preds = %if.else52.i.i1628, %if.then49.i.i1626, %if.end32.i.i1635, %if.then21.i.i1629
  %677 = phi ptr [ %.pre.i.i1638, %if.end32.i.i1635 ], [ %664, %if.then49.i.i1626 ], [ %667, %if.else52.i.i1628 ], [ %668, %if.then21.i.i1629 ]
  %_M_string_length.i.i.i.i.i1627 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1627, align 8, !tbaa !11
  store i8 0, ptr %677, align 1, !tbaa !13
  %678 = load ptr, ptr %m_name3.i1618, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 24
  %cmp.i.i.i.i1648 = icmp eq ptr %678, %679
  br i1 %cmp.i.i.i.i1648, label %_ZN8KeyPressD2Ev.exit1653, label %if.then.i.i.i1649

if.then.i.i.i1649:                                ; preds = %_ZN8KeyPressaSEOS_.exit1646
  call void @_ZdlPv(ptr noundef %678) #22
  br label %_ZN8KeyPressD2Ev.exit1653

_ZN8KeyPressD2Ev.exit1653:                        ; preds = %_ZN8KeyPressaSEOS_.exit1646, %if.then.i.i.i1649
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp154)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp158)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp158, ptr noundef nonnull @.str.40)
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %680 = load i64, ptr %ref.tmp158, align 8
  store i64 %680, ptr %arrayidx160, align 8
  %m_name.i1654 = getelementptr inbounds nuw i8, ptr %this, i64 1648
  %m_name3.i1655 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  %681 = load ptr, ptr %m_name.i1654, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %this, i64 1664
  %cmp.i.i.i1656 = icmp eq ptr %681, %682
  %683 = load ptr, ptr %m_name3.i1655, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 24
  %cmp.i72.i.i1680 = icmp eq ptr %683, %684
  br i1 %cmp.i.i.i1656, label %if.end.i.i1677, label %if.end.thread.i.i1657

if.end.i.i1677:                                   ; preds = %_ZN8KeyPressD2Ev.exit1653
  br i1 %cmp.i72.i.i1680, label %if.then21.i.i1666, label %if.end41.thread.i.i1681

if.end.thread.i.i1657:                            ; preds = %_ZN8KeyPressD2Ev.exit1653
  br i1 %cmp.i72.i.i1680, label %if.then21.i.i1666, label %if.end41.i.i1659

if.then21.i.i1666:                                ; preds = %if.end.thread.i.i1657, %if.end.i.i1677
  %685 = phi ptr [ %683, %if.end.thread.i.i1657 ], [ %684, %if.end.i.i1677 ]
  %_M_string_length.i74.i.i1667 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %686 = load i64, ptr %_M_string_length.i74.i.i1667, align 8, !tbaa !11
  %cmp3.i75.i.i1668 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1668)
  %cmp.not.i.i1669 = icmp eq ptr %ref.tmp158, %arrayidx160
  br i1 %cmp.not.i.i1669, label %_ZN8KeyPressaSEOS_.exit1683, label %if.then22.i.i1670, !prof !12

if.then22.i.i1670:                                ; preds = %if.then21.i.i1666
  switch i64 %686, label %if.end.i.i.i.i1676 [
    i64 0, label %if.end32.i.i1672
    i64 1, label %if.then.i79.i.i1671
  ]

if.then.i79.i.i1671:                              ; preds = %if.then22.i.i1670
  %687 = load i8, ptr %685, align 1, !tbaa !13
  store i8 %687, ptr %681, align 1, !tbaa !13
  br label %if.end32.i.i1672

if.end.i.i.i.i1676:                               ; preds = %if.then22.i.i1670
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %681, ptr align 1 %685, i64 %686, i1 false)
  br label %if.end32.i.i1672

if.end32.i.i1672:                                 ; preds = %if.end.i.i.i.i1676, %if.then.i79.i.i1671, %if.then22.i.i1670
  %688 = load i64, ptr %_M_string_length.i74.i.i1667, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1673 = getelementptr inbounds nuw i8, ptr %this, i64 1656
  store i64 %688, ptr %_M_string_length.i.i81.i.i1673, align 8, !tbaa !11
  %689 = load ptr, ptr %m_name.i1654, align 8, !tbaa !4
  %arrayidx.i.i.i1674 = getelementptr inbounds i8, ptr %689, i64 %688
  store i8 0, ptr %arrayidx.i.i.i1674, align 1, !tbaa !13
  %.pre.i.i1675 = load ptr, ptr %m_name3.i1655, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1683

if.end41.thread.i.i1681:                          ; preds = %if.end.i.i1677
  %_M_string_length.i.i.i1678 = getelementptr inbounds nuw i8, ptr %this, i64 1656
  store ptr %683, ptr %m_name.i1654, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1682 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %690 = load i64, ptr %_M_string_length.i8791.i.i1682, align 8, !tbaa !11
  store i64 %690, ptr %_M_string_length.i.i.i1678, align 8, !tbaa !11
  %691 = load i64, ptr %684, align 8, !tbaa !13
  store i64 %691, ptr %681, align 8, !tbaa !13
  br label %if.else52.i.i1665

if.end41.i.i1659:                                 ; preds = %if.end.thread.i.i1657
  %692 = load i64, ptr %682, align 8, !tbaa !13
  store ptr %683, ptr %m_name.i1654, align 8, !tbaa !4
  %_M_string_length.i87.i.i1660 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %_M_string_length.i88.i.i1661 = getelementptr inbounds nuw i8, ptr %this, i64 1656
  %693 = load <2 x i64>, ptr %_M_string_length.i87.i.i1660, align 8, !tbaa !13
  store <2 x i64> %693, ptr %_M_string_length.i88.i.i1661, align 8, !tbaa !13
  %tobool48.not.i.i1662 = icmp eq ptr %681, null
  br i1 %tobool48.not.i.i1662, label %if.else52.i.i1665, label %if.then49.i.i1663

if.then49.i.i1663:                                ; preds = %if.end41.i.i1659
  store ptr %681, ptr %m_name3.i1655, align 8, !tbaa !4
  store i64 %692, ptr %684, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1683

if.else52.i.i1665:                                ; preds = %if.end41.i.i1659, %if.end41.thread.i.i1681
  store ptr %684, ptr %m_name3.i1655, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1683

_ZN8KeyPressaSEOS_.exit1683:                      ; preds = %if.else52.i.i1665, %if.then49.i.i1663, %if.end32.i.i1672, %if.then21.i.i1666
  %694 = phi ptr [ %.pre.i.i1675, %if.end32.i.i1672 ], [ %681, %if.then49.i.i1663 ], [ %684, %if.else52.i.i1665 ], [ %685, %if.then21.i.i1666 ]
  %_M_string_length.i.i.i.i.i1664 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1664, align 8, !tbaa !11
  store i8 0, ptr %694, align 1, !tbaa !13
  %695 = load ptr, ptr %m_name3.i1655, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 24
  %cmp.i.i.i.i1685 = icmp eq ptr %695, %696
  br i1 %cmp.i.i.i.i1685, label %_ZN8KeyPressD2Ev.exit1690, label %if.then.i.i.i1686

if.then.i.i.i1686:                                ; preds = %_ZN8KeyPressaSEOS_.exit1683
  call void @_ZdlPv(ptr noundef %695) #22
  br label %_ZN8KeyPressD2Ev.exit1690

_ZN8KeyPressD2Ev.exit1690:                        ; preds = %_ZN8KeyPressaSEOS_.exit1683, %if.then.i.i.i1686
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp158)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp162, ptr noundef nonnull @.str.41)
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %this, i64 1680
  %697 = load i64, ptr %ref.tmp162, align 8
  store i64 %697, ptr %arrayidx164, align 8
  %m_name.i1691 = getelementptr inbounds nuw i8, ptr %this, i64 1688
  %m_name3.i1692 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  %698 = load ptr, ptr %m_name.i1691, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw i8, ptr %this, i64 1704
  %cmp.i.i.i1693 = icmp eq ptr %698, %699
  %700 = load ptr, ptr %m_name3.i1692, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 24
  %cmp.i72.i.i1717 = icmp eq ptr %700, %701
  br i1 %cmp.i.i.i1693, label %if.end.i.i1714, label %if.end.thread.i.i1694

if.end.i.i1714:                                   ; preds = %_ZN8KeyPressD2Ev.exit1690
  br i1 %cmp.i72.i.i1717, label %if.then21.i.i1703, label %if.end41.thread.i.i1718

if.end.thread.i.i1694:                            ; preds = %_ZN8KeyPressD2Ev.exit1690
  br i1 %cmp.i72.i.i1717, label %if.then21.i.i1703, label %if.end41.i.i1696

if.then21.i.i1703:                                ; preds = %if.end.thread.i.i1694, %if.end.i.i1714
  %702 = phi ptr [ %700, %if.end.thread.i.i1694 ], [ %701, %if.end.i.i1714 ]
  %_M_string_length.i74.i.i1704 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %703 = load i64, ptr %_M_string_length.i74.i.i1704, align 8, !tbaa !11
  %cmp3.i75.i.i1705 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1705)
  %cmp.not.i.i1706 = icmp eq ptr %ref.tmp162, %arrayidx164
  br i1 %cmp.not.i.i1706, label %_ZN8KeyPressaSEOS_.exit1720, label %if.then22.i.i1707, !prof !12

if.then22.i.i1707:                                ; preds = %if.then21.i.i1703
  switch i64 %703, label %if.end.i.i.i.i1713 [
    i64 0, label %if.end32.i.i1709
    i64 1, label %if.then.i79.i.i1708
  ]

if.then.i79.i.i1708:                              ; preds = %if.then22.i.i1707
  %704 = load i8, ptr %702, align 1, !tbaa !13
  store i8 %704, ptr %698, align 1, !tbaa !13
  br label %if.end32.i.i1709

if.end.i.i.i.i1713:                               ; preds = %if.then22.i.i1707
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %698, ptr align 1 %702, i64 %703, i1 false)
  br label %if.end32.i.i1709

if.end32.i.i1709:                                 ; preds = %if.end.i.i.i.i1713, %if.then.i79.i.i1708, %if.then22.i.i1707
  %705 = load i64, ptr %_M_string_length.i74.i.i1704, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1710 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  store i64 %705, ptr %_M_string_length.i.i81.i.i1710, align 8, !tbaa !11
  %706 = load ptr, ptr %m_name.i1691, align 8, !tbaa !4
  %arrayidx.i.i.i1711 = getelementptr inbounds i8, ptr %706, i64 %705
  store i8 0, ptr %arrayidx.i.i.i1711, align 1, !tbaa !13
  %.pre.i.i1712 = load ptr, ptr %m_name3.i1692, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1720

if.end41.thread.i.i1718:                          ; preds = %if.end.i.i1714
  %_M_string_length.i.i.i1715 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  store ptr %700, ptr %m_name.i1691, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1719 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %707 = load i64, ptr %_M_string_length.i8791.i.i1719, align 8, !tbaa !11
  store i64 %707, ptr %_M_string_length.i.i.i1715, align 8, !tbaa !11
  %708 = load i64, ptr %701, align 8, !tbaa !13
  store i64 %708, ptr %698, align 8, !tbaa !13
  br label %if.else52.i.i1702

if.end41.i.i1696:                                 ; preds = %if.end.thread.i.i1694
  %709 = load i64, ptr %699, align 8, !tbaa !13
  store ptr %700, ptr %m_name.i1691, align 8, !tbaa !4
  %_M_string_length.i87.i.i1697 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %_M_string_length.i88.i.i1698 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %710 = load <2 x i64>, ptr %_M_string_length.i87.i.i1697, align 8, !tbaa !13
  store <2 x i64> %710, ptr %_M_string_length.i88.i.i1698, align 8, !tbaa !13
  %tobool48.not.i.i1699 = icmp eq ptr %698, null
  br i1 %tobool48.not.i.i1699, label %if.else52.i.i1702, label %if.then49.i.i1700

if.then49.i.i1700:                                ; preds = %if.end41.i.i1696
  store ptr %698, ptr %m_name3.i1692, align 8, !tbaa !4
  store i64 %709, ptr %701, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1720

if.else52.i.i1702:                                ; preds = %if.end41.i.i1696, %if.end41.thread.i.i1718
  store ptr %701, ptr %m_name3.i1692, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1720

_ZN8KeyPressaSEOS_.exit1720:                      ; preds = %if.else52.i.i1702, %if.then49.i.i1700, %if.end32.i.i1709, %if.then21.i.i1703
  %711 = phi ptr [ %.pre.i.i1712, %if.end32.i.i1709 ], [ %698, %if.then49.i.i1700 ], [ %701, %if.else52.i.i1702 ], [ %702, %if.then21.i.i1703 ]
  %_M_string_length.i.i.i.i.i1701 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1701, align 8, !tbaa !11
  store i8 0, ptr %711, align 1, !tbaa !13
  %712 = load ptr, ptr %m_name3.i1692, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 24
  %cmp.i.i.i.i1722 = icmp eq ptr %712, %713
  br i1 %cmp.i.i.i.i1722, label %_ZN8KeyPressD2Ev.exit1727, label %if.then.i.i.i1723

if.then.i.i.i1723:                                ; preds = %_ZN8KeyPressaSEOS_.exit1720
  call void @_ZdlPv(ptr noundef %712) #22
  br label %_ZN8KeyPressD2Ev.exit1727

_ZN8KeyPressD2Ev.exit1727:                        ; preds = %_ZN8KeyPressaSEOS_.exit1720, %if.then.i.i.i1723
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp166, ptr noundef nonnull @.str.42)
  %arrayidx168 = getelementptr inbounds nuw i8, ptr %this, i64 1720
  %714 = load i64, ptr %ref.tmp166, align 8
  store i64 %714, ptr %arrayidx168, align 8
  %m_name.i1728 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %m_name3.i1729 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  %715 = load ptr, ptr %m_name.i1728, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw i8, ptr %this, i64 1744
  %cmp.i.i.i1730 = icmp eq ptr %715, %716
  %717 = load ptr, ptr %m_name3.i1729, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 24
  %cmp.i72.i.i1754 = icmp eq ptr %717, %718
  br i1 %cmp.i.i.i1730, label %if.end.i.i1751, label %if.end.thread.i.i1731

if.end.i.i1751:                                   ; preds = %_ZN8KeyPressD2Ev.exit1727
  br i1 %cmp.i72.i.i1754, label %if.then21.i.i1740, label %if.end41.thread.i.i1755

if.end.thread.i.i1731:                            ; preds = %_ZN8KeyPressD2Ev.exit1727
  br i1 %cmp.i72.i.i1754, label %if.then21.i.i1740, label %if.end41.i.i1733

if.then21.i.i1740:                                ; preds = %if.end.thread.i.i1731, %if.end.i.i1751
  %719 = phi ptr [ %717, %if.end.thread.i.i1731 ], [ %718, %if.end.i.i1751 ]
  %_M_string_length.i74.i.i1741 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %720 = load i64, ptr %_M_string_length.i74.i.i1741, align 8, !tbaa !11
  %cmp3.i75.i.i1742 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1742)
  %cmp.not.i.i1743 = icmp eq ptr %ref.tmp166, %arrayidx168
  br i1 %cmp.not.i.i1743, label %_ZN8KeyPressaSEOS_.exit1757, label %if.then22.i.i1744, !prof !12

if.then22.i.i1744:                                ; preds = %if.then21.i.i1740
  switch i64 %720, label %if.end.i.i.i.i1750 [
    i64 0, label %if.end32.i.i1746
    i64 1, label %if.then.i79.i.i1745
  ]

if.then.i79.i.i1745:                              ; preds = %if.then22.i.i1744
  %721 = load i8, ptr %719, align 1, !tbaa !13
  store i8 %721, ptr %715, align 1, !tbaa !13
  br label %if.end32.i.i1746

if.end.i.i.i.i1750:                               ; preds = %if.then22.i.i1744
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %715, ptr align 1 %719, i64 %720, i1 false)
  br label %if.end32.i.i1746

if.end32.i.i1746:                                 ; preds = %if.end.i.i.i.i1750, %if.then.i79.i.i1745, %if.then22.i.i1744
  %722 = load i64, ptr %_M_string_length.i74.i.i1741, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1747 = getelementptr inbounds nuw i8, ptr %this, i64 1736
  store i64 %722, ptr %_M_string_length.i.i81.i.i1747, align 8, !tbaa !11
  %723 = load ptr, ptr %m_name.i1728, align 8, !tbaa !4
  %arrayidx.i.i.i1748 = getelementptr inbounds i8, ptr %723, i64 %722
  store i8 0, ptr %arrayidx.i.i.i1748, align 1, !tbaa !13
  %.pre.i.i1749 = load ptr, ptr %m_name3.i1729, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1757

if.end41.thread.i.i1755:                          ; preds = %if.end.i.i1751
  %_M_string_length.i.i.i1752 = getelementptr inbounds nuw i8, ptr %this, i64 1736
  store ptr %717, ptr %m_name.i1728, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1756 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %724 = load i64, ptr %_M_string_length.i8791.i.i1756, align 8, !tbaa !11
  store i64 %724, ptr %_M_string_length.i.i.i1752, align 8, !tbaa !11
  %725 = load i64, ptr %718, align 8, !tbaa !13
  store i64 %725, ptr %715, align 8, !tbaa !13
  br label %if.else52.i.i1739

if.end41.i.i1733:                                 ; preds = %if.end.thread.i.i1731
  %726 = load i64, ptr %716, align 8, !tbaa !13
  store ptr %717, ptr %m_name.i1728, align 8, !tbaa !4
  %_M_string_length.i87.i.i1734 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %_M_string_length.i88.i.i1735 = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %727 = load <2 x i64>, ptr %_M_string_length.i87.i.i1734, align 8, !tbaa !13
  store <2 x i64> %727, ptr %_M_string_length.i88.i.i1735, align 8, !tbaa !13
  %tobool48.not.i.i1736 = icmp eq ptr %715, null
  br i1 %tobool48.not.i.i1736, label %if.else52.i.i1739, label %if.then49.i.i1737

if.then49.i.i1737:                                ; preds = %if.end41.i.i1733
  store ptr %715, ptr %m_name3.i1729, align 8, !tbaa !4
  store i64 %726, ptr %718, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1757

if.else52.i.i1739:                                ; preds = %if.end41.i.i1733, %if.end41.thread.i.i1755
  store ptr %718, ptr %m_name3.i1729, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1757

_ZN8KeyPressaSEOS_.exit1757:                      ; preds = %if.else52.i.i1739, %if.then49.i.i1737, %if.end32.i.i1746, %if.then21.i.i1740
  %728 = phi ptr [ %.pre.i.i1749, %if.end32.i.i1746 ], [ %715, %if.then49.i.i1737 ], [ %718, %if.else52.i.i1739 ], [ %719, %if.then21.i.i1740 ]
  %_M_string_length.i.i.i.i.i1738 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1738, align 8, !tbaa !11
  store i8 0, ptr %728, align 1, !tbaa !13
  %729 = load ptr, ptr %m_name3.i1729, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 24
  %cmp.i.i.i.i1759 = icmp eq ptr %729, %730
  br i1 %cmp.i.i.i.i1759, label %_ZN8KeyPressD2Ev.exit1764, label %if.then.i.i.i1760

if.then.i.i.i1760:                                ; preds = %_ZN8KeyPressaSEOS_.exit1757
  call void @_ZdlPv(ptr noundef %729) #22
  br label %_ZN8KeyPressD2Ev.exit1764

_ZN8KeyPressD2Ev.exit1764:                        ; preds = %_ZN8KeyPressaSEOS_.exit1757, %if.then.i.i.i1760
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp170)
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp170, ptr noundef nonnull @.str.43)
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %731 = load i64, ptr %ref.tmp170, align 8
  store i64 %731, ptr %arrayidx172, align 8
  %m_name.i1765 = getelementptr inbounds nuw i8, ptr %this, i64 1768
  %m_name3.i1766 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  %732 = load ptr, ptr %m_name.i1765, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw i8, ptr %this, i64 1784
  %cmp.i.i.i1767 = icmp eq ptr %732, %733
  %734 = load ptr, ptr %m_name3.i1766, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 24
  %cmp.i72.i.i1791 = icmp eq ptr %734, %735
  br i1 %cmp.i.i.i1767, label %if.end.i.i1788, label %if.end.thread.i.i1768

if.end.i.i1788:                                   ; preds = %_ZN8KeyPressD2Ev.exit1764
  br i1 %cmp.i72.i.i1791, label %if.then21.i.i1777, label %if.end41.thread.i.i1792

if.end.thread.i.i1768:                            ; preds = %_ZN8KeyPressD2Ev.exit1764
  br i1 %cmp.i72.i.i1791, label %if.then21.i.i1777, label %if.end41.i.i1770

if.then21.i.i1777:                                ; preds = %if.end.thread.i.i1768, %if.end.i.i1788
  %736 = phi ptr [ %734, %if.end.thread.i.i1768 ], [ %735, %if.end.i.i1788 ]
  %_M_string_length.i74.i.i1778 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %737 = load i64, ptr %_M_string_length.i74.i.i1778, align 8, !tbaa !11
  %cmp3.i75.i.i1779 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1779)
  %cmp.not.i.i1780 = icmp eq ptr %ref.tmp170, %arrayidx172
  br i1 %cmp.not.i.i1780, label %_ZN8KeyPressaSEOS_.exit1794, label %if.then22.i.i1781, !prof !12

if.then22.i.i1781:                                ; preds = %if.then21.i.i1777
  switch i64 %737, label %if.end.i.i.i.i1787 [
    i64 0, label %if.end32.i.i1783
    i64 1, label %if.then.i79.i.i1782
  ]

if.then.i79.i.i1782:                              ; preds = %if.then22.i.i1781
  %738 = load i8, ptr %736, align 1, !tbaa !13
  store i8 %738, ptr %732, align 1, !tbaa !13
  br label %if.end32.i.i1783

if.end.i.i.i.i1787:                               ; preds = %if.then22.i.i1781
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %732, ptr align 1 %736, i64 %737, i1 false)
  br label %if.end32.i.i1783

if.end32.i.i1783:                                 ; preds = %if.end.i.i.i.i1787, %if.then.i79.i.i1782, %if.then22.i.i1781
  %739 = load i64, ptr %_M_string_length.i74.i.i1778, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1784 = getelementptr inbounds nuw i8, ptr %this, i64 1776
  store i64 %739, ptr %_M_string_length.i.i81.i.i1784, align 8, !tbaa !11
  %740 = load ptr, ptr %m_name.i1765, align 8, !tbaa !4
  %arrayidx.i.i.i1785 = getelementptr inbounds i8, ptr %740, i64 %739
  store i8 0, ptr %arrayidx.i.i.i1785, align 1, !tbaa !13
  %.pre.i.i1786 = load ptr, ptr %m_name3.i1766, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1794

if.end41.thread.i.i1792:                          ; preds = %if.end.i.i1788
  %_M_string_length.i.i.i1789 = getelementptr inbounds nuw i8, ptr %this, i64 1776
  store ptr %734, ptr %m_name.i1765, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1793 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %741 = load i64, ptr %_M_string_length.i8791.i.i1793, align 8, !tbaa !11
  store i64 %741, ptr %_M_string_length.i.i.i1789, align 8, !tbaa !11
  %742 = load i64, ptr %735, align 8, !tbaa !13
  store i64 %742, ptr %732, align 8, !tbaa !13
  br label %if.else52.i.i1776

if.end41.i.i1770:                                 ; preds = %if.end.thread.i.i1768
  %743 = load i64, ptr %733, align 8, !tbaa !13
  store ptr %734, ptr %m_name.i1765, align 8, !tbaa !4
  %_M_string_length.i87.i.i1771 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %_M_string_length.i88.i.i1772 = getelementptr inbounds nuw i8, ptr %this, i64 1776
  %744 = load <2 x i64>, ptr %_M_string_length.i87.i.i1771, align 8, !tbaa !13
  store <2 x i64> %744, ptr %_M_string_length.i88.i.i1772, align 8, !tbaa !13
  %tobool48.not.i.i1773 = icmp eq ptr %732, null
  br i1 %tobool48.not.i.i1773, label %if.else52.i.i1776, label %if.then49.i.i1774

if.then49.i.i1774:                                ; preds = %if.end41.i.i1770
  store ptr %732, ptr %m_name3.i1766, align 8, !tbaa !4
  store i64 %743, ptr %735, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1794

if.else52.i.i1776:                                ; preds = %if.end41.i.i1770, %if.end41.thread.i.i1792
  store ptr %735, ptr %m_name3.i1766, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1794

_ZN8KeyPressaSEOS_.exit1794:                      ; preds = %if.else52.i.i1776, %if.then49.i.i1774, %if.end32.i.i1783, %if.then21.i.i1777
  %745 = phi ptr [ %.pre.i.i1786, %if.end32.i.i1783 ], [ %732, %if.then49.i.i1774 ], [ %735, %if.else52.i.i1776 ], [ %736, %if.then21.i.i1777 ]
  %_M_string_length.i.i.i.i.i1775 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1775, align 8, !tbaa !11
  store i8 0, ptr %745, align 1, !tbaa !13
  %746 = load ptr, ptr %m_name3.i1766, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 24
  %cmp.i.i.i.i1796 = icmp eq ptr %746, %747
  br i1 %cmp.i.i.i.i1796, label %_ZN8KeyPressD2Ev.exit1801, label %if.then.i.i.i1797

if.then.i.i.i1797:                                ; preds = %_ZN8KeyPressaSEOS_.exit1794
  call void @_ZdlPv(ptr noundef %746) #22
  br label %_ZN8KeyPressD2Ev.exit1801

_ZN8KeyPressD2Ev.exit1801:                        ; preds = %_ZN8KeyPressaSEOS_.exit1794, %if.then.i.i.i1797
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp170)
  %748 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %slot_key_name, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %slot_key_name, i64 8
  %m_name3.i1816 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 24
  %_M_string_length.i87.i.i1821 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858
  %handler = getelementptr inbounds nuw i8, ptr %this, i64 3080
  %751 = load ptr, ptr %handler, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %751, null
  br i1 %tobool.not, label %if.end, label %if.then

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858, %_ZN8KeyPressD2Ev.exit1801
  %indvars.iv = phi i64 [ 0, %_ZN8KeyPressD2Ev.exit1801 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %slot_key_name)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp174)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %cmp39.i.i = icmp samesign ult i64 %indvars.iv, 9
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i1802.preheader

if.end.i.i1802.preheader:                         ; preds = %for.body
  %752 = trunc i64 %indvars.iv.next to i32
  br label %if.end.i.i1802

if.end.i.i1802:                                   ; preds = %if.end14.i.i, %if.end.i.i1802.preheader
  %__value.addr.041.i.i = phi i32 [ %753, %if.end14.i.i ], [ %752, %if.end.i.i1802.preheader ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end14.i.i ], [ 1, %if.end.i.i1802.preheader ]
  %cmp3.i.i = icmp samesign ult i32 %__value.addr.041.i.i, 100
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i1802
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i1802
  %cmp6.i.i = icmp samesign ult i32 %__value.addr.041.i.i, 1000
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %add8.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp samesign ult i32 %__value.addr.041.i.i, 10000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %add13.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %753 = udiv i32 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp samesign ult i32 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i1802, !llvm.loop !19

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %for.body
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then4.i.i ], [ %add8.i.i, %if.then7.i.i ], [ %add13.i.i, %if.then12.i.i ], [ 1, %for.body ], [ %add17.i.i, %if.end14.i.i ]
  %conv3.i = zext i32 %retval.0.i.i to i64
  store ptr %748, ptr %ref.tmp174, align 8, !tbaa !21, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, i64 noundef %conv3.i, i8 noundef signext 45)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %754 = load ptr, ptr %ref.tmp174, align 8, !tbaa !4, !alias.scope !16
  %cmp9.i.i = icmp samesign ugt i64 %indvars.iv, 8
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %755 = shl nuw nsw i64 %indvars.iv.next, 1
  %756 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %755
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %756, i64 1
  %757 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !13, !noalias !16
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %754, i64 1
  store i8 %757, ptr %arrayidx15.i.i, align 1, !tbaa !13
  %758 = load i8, ptr %756, align 2, !tbaa !13, !noalias !16
  br label %_ZNSt7__cxx119to_stringEi.exit

if.else.i.i:                                      ; preds = %invoke.cont.i
  %759 = trunc nuw nsw i64 %indvars.iv.next to i8
  %760 = or i8 %759, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

terminate.lpad.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #23
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %760, %if.else.i.i ], [ %758, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %754, align 1, !tbaa !13
  %call3.i.i.i1809 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %749, ptr %slot_key_name, align 8, !tbaa !21, !alias.scope !22
  %763 = load ptr, ptr %call3.i.i.i1809, align 8, !tbaa !4
  %764 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1809, i64 16
  %cmp.i.i.i1803 = icmp eq ptr %763, %764
  br i1 %cmp.i.i.i1803, label %if.then.i.i1805, label %if.else.i.i1804

if.then.i.i1805:                                  ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i1806 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1809, i64 8
  %765 = load i64, ptr %_M_string_length.i.i.i1806, align 8, !tbaa !11
  %cmp3.i.i.i1807 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1807)
  %add.i.i1808 = add nuw nsw i64 %765, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %749, ptr noundef nonnull align 8 dereferenceable(1) %763, i64 %add.i.i1808, i1 false)
  br label %invoke.cont

if.else.i.i1804:                                  ; preds = %call3.i.i.i.noexc
  store ptr %763, ptr %slot_key_name, align 8, !tbaa !4, !alias.scope !22
  %766 = load i64, ptr %764, align 8, !tbaa !13
  store i64 %766, ptr %749, align 8, !tbaa !13, !alias.scope !22
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i1809, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i1804, %if.then.i.i1805
  %767 = phi i64 [ %765, %if.then.i.i1805 ], [ %.pre.i, %if.else.i.i1804 ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i1809, i64 8
  store i64 %767, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !22
  store ptr %764, ptr %call3.i.i.i1809, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %764, align 8, !tbaa !13
  %768 = load ptr, ptr %ref.tmp174, align 8, !tbaa !4
  %cmp.i.i.i1810 = icmp eq ptr %768, %748
  br i1 %cmp.i.i.i1810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i1811

if.then.i.i1811:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %768) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i1811
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  %769 = load ptr, ptr %slot_key_name, align 8, !tbaa !4
  invoke void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp175, ptr noundef %769)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %770 = getelementptr inbounds nuw [40 x i8], ptr %this, i64 %indvars.iv
  %arrayidx181 = getelementptr inbounds nuw i8, ptr %770, i64 1800
  %771 = load i64, ptr %ref.tmp175, align 8
  store i64 %771, ptr %arrayidx181, align 8
  %m_name.i1815 = getelementptr inbounds nuw i8, ptr %770, i64 1808
  %772 = load ptr, ptr %m_name.i1815, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 1824
  %cmp.i.i.i1817 = icmp eq ptr %772, %773
  %774 = load ptr, ptr %m_name3.i1816, align 8, !tbaa !4
  %cmp.i72.i.i1841 = icmp eq ptr %774, %750
  br i1 %cmp.i.i.i1817, label %if.end.i.i1838, label %if.end.thread.i.i1818

if.end.i.i1838:                                   ; preds = %invoke.cont178
  br i1 %cmp.i72.i.i1841, label %if.then21.i.i1827, label %if.end41.thread.i.i1842

if.end.thread.i.i1818:                            ; preds = %invoke.cont178
  br i1 %cmp.i72.i.i1841, label %if.then21.i.i1827, label %if.end41.i.i1820

if.then21.i.i1827:                                ; preds = %if.end.thread.i.i1818, %if.end.i.i1838
  %775 = load i64, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !11
  %cmp3.i75.i.i1829 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1829)
  %cmp.not.i.i1830 = icmp eq ptr %ref.tmp175, %arrayidx181
  br i1 %cmp.not.i.i1830, label %_ZN8KeyPressaSEOS_.exit1844, label %if.then22.i.i1831, !prof !12

if.then22.i.i1831:                                ; preds = %if.then21.i.i1827
  switch i64 %775, label %if.end.i.i.i.i1837 [
    i64 0, label %if.end32.i.i1833
    i64 1, label %if.then.i79.i.i1832
  ]

if.then.i79.i.i1832:                              ; preds = %if.then22.i.i1831
  %776 = load i8, ptr %750, align 8, !tbaa !13
  store i8 %776, ptr %772, align 1, !tbaa !13
  br label %if.end32.i.i1833

if.end.i.i.i.i1837:                               ; preds = %if.then22.i.i1831
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %772, ptr nonnull align 8 %750, i64 %775, i1 false)
  br label %if.end32.i.i1833

if.end32.i.i1833:                                 ; preds = %if.end.i.i.i.i1837, %if.then.i79.i.i1832, %if.then22.i.i1831
  %777 = load i64, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1834 = getelementptr inbounds nuw i8, ptr %770, i64 1816
  store i64 %777, ptr %_M_string_length.i.i81.i.i1834, align 8, !tbaa !11
  %778 = load ptr, ptr %m_name.i1815, align 8, !tbaa !4
  %arrayidx.i.i.i1835 = getelementptr inbounds i8, ptr %778, i64 %777
  store i8 0, ptr %arrayidx.i.i.i1835, align 1, !tbaa !13
  %.pre.i.i1836 = load ptr, ptr %m_name3.i1816, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1844

if.end41.thread.i.i1842:                          ; preds = %if.end.i.i1838
  %_M_string_length.i.i.i1839 = getelementptr inbounds nuw i8, ptr %770, i64 1816
  store ptr %774, ptr %m_name.i1815, align 8, !tbaa !4
  %779 = load i64, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !11
  store i64 %779, ptr %_M_string_length.i.i.i1839, align 8, !tbaa !11
  %780 = load i64, ptr %750, align 8, !tbaa !13
  store i64 %780, ptr %772, align 8, !tbaa !13
  br label %if.else52.i.i1826

if.end41.i.i1820:                                 ; preds = %if.end.thread.i.i1818
  %781 = load i64, ptr %773, align 8, !tbaa !13
  store ptr %774, ptr %m_name.i1815, align 8, !tbaa !4
  %_M_string_length.i88.i.i1822 = getelementptr inbounds nuw i8, ptr %770, i64 1816
  %782 = load <2 x i64>, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !13
  store <2 x i64> %782, ptr %_M_string_length.i88.i.i1822, align 8, !tbaa !13
  %tobool48.not.i.i1823 = icmp eq ptr %772, null
  br i1 %tobool48.not.i.i1823, label %if.else52.i.i1826, label %if.then49.i.i1824

if.then49.i.i1824:                                ; preds = %if.end41.i.i1820
  store ptr %772, ptr %m_name3.i1816, align 8, !tbaa !4
  store i64 %781, ptr %750, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1844

if.else52.i.i1826:                                ; preds = %if.end41.i.i1820, %if.end41.thread.i.i1842
  store ptr %750, ptr %m_name3.i1816, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1844

_ZN8KeyPressaSEOS_.exit1844:                      ; preds = %if.else52.i.i1826, %if.then49.i.i1824, %if.end32.i.i1833, %if.then21.i.i1827
  %783 = phi ptr [ %.pre.i.i1836, %if.end32.i.i1833 ], [ %772, %if.then49.i.i1824 ], [ %750, %if.else52.i.i1826 ], [ %750, %if.then21.i.i1827 ]
  store i64 0, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !11
  store i8 0, ptr %783, align 1, !tbaa !13
  %784 = load ptr, ptr %m_name3.i1816, align 8, !tbaa !4
  %cmp.i.i.i.i1846 = icmp eq ptr %784, %750
  br i1 %cmp.i.i.i.i1846, label %_ZN8KeyPressD2Ev.exit1851, label %if.then.i.i.i1847

if.then.i.i.i1847:                                ; preds = %_ZN8KeyPressaSEOS_.exit1844
  call void @_ZdlPv(ptr noundef %784) #22
  br label %_ZN8KeyPressD2Ev.exit1851

_ZN8KeyPressD2Ev.exit1851:                        ; preds = %_ZN8KeyPressaSEOS_.exit1844, %if.then.i.i.i1847
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %785 = load ptr, ptr %slot_key_name, align 8, !tbaa !4
  %cmp.i.i.i1852 = icmp eq ptr %785, %749
  br i1 %cmp.i.i.i1852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858, label %if.then.i.i1853

if.then.i.i1853:                                  ; preds = %_ZN8KeyPressD2Ev.exit1851
  call void @_ZdlPv(ptr noundef %785) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858: ; preds = %_ZN8KeyPressD2Ev.exit1851, %if.then.i.i1853
  call void @llvm.lifetime.end.p0(ptr nonnull %slot_key_name)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !25

lpad:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %ref.tmp174, align 8, !tbaa !4
  %cmp.i.i.i1859 = icmp eq ptr %787, %748
  br i1 %cmp.i.i.i1859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865, label %if.then.i.i1860

if.then.i.i1860:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %787) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865: ; preds = %lpad, %if.then.i.i1860
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp174)
  br label %ehcleanup

lpad177:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %789 = load ptr, ptr %slot_key_name, align 8, !tbaa !4
  %cmp.i.i.i1866 = icmp eq ptr %789, %749
  br i1 %cmp.i.i.i1866, label %ehcleanup, label %if.then.i.i1867

if.then.i.i1867:                                  ; preds = %lpad177
  call void @_ZdlPv(ptr noundef %789) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad177, %if.then.i.i1867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865
  %.pn = phi { ptr, i32 } [ %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865 ], [ %788, %if.then.i.i1867 ], [ %788, %lpad177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %slot_key_name)
  resume { ptr, i32 } %.pn

if.then:                                          ; preds = %for.cond.cleanup
  %vtable = load ptr, ptr %751, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %790 = load ptr, ptr %vfn, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(3584) %751)
  br label %for.body190

for.cond.cleanup189:                              ; preds = %for.body190
  %791 = load ptr, ptr %handler, align 8, !tbaa !14
  %vtable197 = load ptr, ptr %791, align 8, !tbaa !26
  %vfn198 = getelementptr inbounds nuw i8, ptr %vtable197, i64 96
  %792 = load ptr, ptr %vfn198, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(3584) %791, ptr noundef nonnull align 8 dereferenceable(40) @EscapeKey)
  %793 = load ptr, ptr %handler, align 8, !tbaa !14
  %vtable200 = load ptr, ptr %793, align 8, !tbaa !26
  %vfn201 = getelementptr inbounds nuw i8, ptr %vtable200, i64 96
  %794 = load ptr, ptr %vfn201, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(3584) %793, ptr noundef nonnull align 8 dereferenceable(40) @CancelKey)
  br label %if.end

for.body190:                                      ; preds = %for.body190, %if.then
  %__begin2.0.idx1880 = phi i64 [ 0, %if.then ], [ %__begin2.0.add, %for.body190 ]
  %__begin2.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__begin2.0.idx1880
  %795 = load ptr, ptr %handler, align 8, !tbaa !14
  %vtable192 = load ptr, ptr %795, align 8, !tbaa !26
  %vfn193 = getelementptr inbounds nuw i8, ptr %vtable192, i64 96
  %796 = load ptr, ptr %vfn193, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(3584) %795, ptr noundef nonnull align 8 dereferenceable(40) %__begin2.0.ptr)
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx1880, 40
  %cmp188.not = icmp eq i64 %__begin2.0.add, 3080
  br i1 %cmp188.not, label %for.cond.cleanup189, label %for.body190

if.end:                                           ; preds = %for.cond.cleanup189, %for.cond.cleanup
  ret void
}

declare void @_Z13getKeySettingPKc(ptr dead_on_unwind writable sret(%class.KeyPress) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this, align 8
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_name3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_name, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i = icmp eq ptr %2, %3
  %4 = load ptr, ptr %m_name3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i72.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i72.i, label %if.then21.i, label %if.end41.thread.i

if.end.thread.i:                                  ; preds = %entry
  br i1 %cmp.i72.i, label %if.then21.i, label %if.end41.i

if.then21.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %6 = phi ptr [ %4, %if.end.thread.i ], [ %5, %if.end.i ]
  %_M_string_length.i74.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %_M_string_length.i74.i, align 8, !tbaa !11
  %cmp3.i75.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i75.i)
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then22.i, !prof !12

if.then22.i:                                      ; preds = %if.then21.i
  switch i64 %7, label %if.end.i.i.i [
    i64 0, label %if.end32.i
    i64 1, label %if.then.i79.i
  ]

if.then.i79.i:                                    ; preds = %if.then22.i
  %8 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %8, ptr %2, align 1, !tbaa !13
  br label %if.end32.i

if.end.i.i.i:                                     ; preds = %if.then22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %6, i64 %7, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end.i.i.i, %if.then.i79.i, %if.then22.i
  %9 = load i64, ptr %_M_string_length.i74.i, align 8, !tbaa !11
  %_M_string_length.i.i81.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i81.i, align 8, !tbaa !11
  %10 = load ptr, ptr %m_name, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %m_name3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end41.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %4, ptr %m_name, align 8, !tbaa !4
  %_M_string_length.i8791.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %_M_string_length.i8791.i, align 8, !tbaa !11
  store i64 %11, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %12, ptr %2, align 8, !tbaa !13
  br label %if.else52.i

if.end41.i:                                       ; preds = %if.end.thread.i
  %13 = load i64, ptr %3, align 8, !tbaa !13
  store ptr %4, ptr %m_name, align 8, !tbaa !4
  %_M_string_length.i87.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %_M_string_length.i87.i, align 8, !tbaa !11
  %_M_string_length.i88.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %14, ptr %_M_string_length.i88.i, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %15, ptr %3, align 8, !tbaa !13
  %tobool48.not.i = icmp eq ptr %2, null
  br i1 %tobool48.not.i, label %if.else52.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end41.i
  store ptr %2, ptr %m_name3, align 8, !tbaa !4
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else52.i:                                      ; preds = %if.end41.i, %if.end41.thread.i
  store ptr %5, ptr %m_name3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else52.i, %if.then49.i, %if.end32.i, %if.then21.i
  %16 = phi ptr [ %.pre.i, %if.end32.i ], [ %2, %if.then49.i ], [ %5, %if.else52.i ], [ %6, %if.then21.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %16, align 1, !tbaa !13
  ret ptr %this
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15MyEventReceiver7OnEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(56) %event) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i26 = alloca i64, align 8
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %class.KeyPress, align 8
  %key = alloca %class.KeyPress, align 8
  %ref.tmp43 = alloca %class.KeyPress, align 8
  %ref.tmp55 = alloca %class.KeyPress, align 8
  %ref.tmp66 = alloca %class.KeyPress, align 8
  %ref.tmp77 = alloca %class.KeyPress, align 8
  %ref.tmp86 = alloca %class.KeyPress, align 8
  %ref.tmp95 = alloca %class.KeyPress, align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_Z12isMenuActivev()
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 8), align 8, !tbaa !29
  %cmp.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 8)
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 16), align 8, !tbaa !31
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %return, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.end.i
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN3irr3gui11IGUIElementE, ptr nonnull @_ZTI12GUIModalMenu, i64 0) #24
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %dynamic_cast.end.i
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 304
  %6 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

if.end4:                                          ; preds = %entry
  %7 = load i32, ptr %event, align 8, !tbaa !32
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then5, label %if.else27

if.then5:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %8 = getelementptr inbounds nuw i8, ptr %event, i64 8
  call void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %8, i1 noundef zeroext false)
  %keysListenedFor = getelementptr inbounds nuw i8, ptr %this, i64 152
  %vtable.i161 = load ptr, ptr %keysListenedFor, align 8, !tbaa !26
  %9 = load ptr, ptr %vtable.i161, align 8
  %call.i163 = invoke ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %keysListenedFor, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.i.i162.not = icmp eq ptr %call.i163, %add.ptr.i
  br i1 %cmp.i.i162.not, label %cleanup, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %PressedDown = getelementptr inbounds nuw i8, ptr %event, i64 20
  %bf.load = load i8, ptr %PressedDown, align 4
  %10 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %10, 0
  %keyIsDown.i191 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vtable.i.i192 = load ptr, ptr %keyIsDown.i191, align 8, !tbaa !26
  %11 = load ptr, ptr %vtable.i.i192, align 8
  br i1 %bf.cast.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then7
  %call.i.i164 = invoke ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i191, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.not = icmp eq ptr %call.i.i164, %add.ptr.i.i
  br i1 %cmp.i.i.i.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %invoke.cont9
  %keyWasPressed = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i165 = load ptr, ptr %keyWasPressed, align 8, !tbaa !26
  %vfn.i166 = getelementptr inbounds nuw i8, ptr %vtable.i165, i64 8
  %12 = load ptr, ptr %vfn.i166, align 8
  %call.i170 = invoke ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %keyWasPressed, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then11
  %add.ptr.i167 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i168 = icmp eq ptr %call.i170, %add.ptr.i167
  br i1 %cmp.i.i168, label %if.then.i, label %if.end13

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i167, ptr nonnull %add.ptr.i167, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %if.end13 unwind label %lpad

lpad:                                             ; preds = %if.then.i186, %if.then.i176, %if.end20, %if.then.i202, %if.then18, %if.else, %invoke.cont14, %if.end13, %if.then.i, %if.then11, %if.then8, %if.then5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i41, %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i ], [ %13, %lpad ], [ %36, %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i41 ]
  %m_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i, label %_ZN8KeyPressD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %lpad.body, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end13:                                         ; preds = %if.then.i, %call.i.noexc, %invoke.cont9
  %vtable.i171 = load ptr, ptr %keyIsDown.i191, align 8, !tbaa !26
  %vfn.i172 = getelementptr inbounds nuw i8, ptr %vtable.i171, i64 8
  %16 = load ptr, ptr %vfn.i172, align 8
  %call.i178 = invoke ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i191, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %call.i.noexc177 unwind label %lpad

call.i.noexc177:                                  ; preds = %if.end13
  %cmp.i.i174 = icmp eq ptr %call.i178, %add.ptr.i.i
  br i1 %cmp.i.i174, label %if.then.i176, label %invoke.cont14

if.then.i176:                                     ; preds = %call.i.noexc177
  %call5.i.i.i.i.i25 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %if.then.i176
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i25, i64 16
  %17 = load i64, ptr %ref.tmp, align 8
  store i64 %17, ptr %_M_storage.i.i.i, align 8
  %m_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i25, i64 24
  %m_name3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i25, i64 40
  store ptr %18, ptr %m_name.i.i.i.i.i, align 8, !tbaa !21
  %19 = load ptr, ptr %m_name3.i.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %20, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %20, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc
  %call2.i12.i.i.i.i10.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i

call2.i12.i.i.i.i.noexc.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10.i.i, ptr %m_name.i.i.i.i.i, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  store i64 %21, ptr %18, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.noexc.i.i, %call5.i.i.i.i.i.noexc
  %22 = phi ptr [ %call2.i12.i.i.i.i10.i.i, %call2.i12.i.i.i.i.noexc.i.i ], [ %18, %call5.i.i.i.i.i.noexc ]
  switch i64 %20, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %23 = load i8, ptr %19, align 1, !tbaa !13
  store i8 %23, ptr %22, align 1, !tbaa !13
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %19, i64 %20, i1 false)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i25) #22
  br label %lpad.body

_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  %_M_string_length.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i25, i64 32
  store i64 %25, ptr %_M_string_length.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !11
  %26 = load ptr, ptr %m_name.i.i.i.i.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i25, ptr noundef nonnull %add.ptr.i.i) #24
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %27 = load i64, ptr %_M_size.i.i, align 8, !tbaa !36
  %add.i.i24 = add i64 %27, 1
  store i64 %add.i.i24, ptr %_M_size.i.i, align 8, !tbaa !36
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit, %call.i.noexc177
  %keyWasDown = getelementptr inbounds nuw i8, ptr %this, i64 56
  %vtable.i181 = load ptr, ptr %keyWasDown, align 8, !tbaa !26
  %vfn.i182 = getelementptr inbounds nuw i8, ptr %vtable.i181, i64 8
  %28 = load ptr, ptr %vfn.i182, align 8
  %call.i188 = invoke ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %call.i.noexc187 unwind label %lpad

call.i.noexc187:                                  ; preds = %invoke.cont14
  %add.ptr.i183 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i184 = icmp eq ptr %call.i188, %add.ptr.i183
  br i1 %cmp.i.i184, label %if.then.i186, label %cleanup

if.then.i186:                                     ; preds = %call.i.noexc187
  %call5.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.noexc43 unwind label %lpad

call5.i.i.i.i.i.noexc43:                          ; preds = %if.then.i186
  %_M_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i44, i64 16
  %29 = load i64, ptr %ref.tmp, align 8
  store i64 %29, ptr %_M_storage.i.i.i27, align 8
  %m_name.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i44, i64 24
  %m_name3.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i44, i64 40
  store ptr %30, ptr %m_name.i.i.i.i.i28, align 8, !tbaa !21
  %31 = load ptr, ptr %m_name3.i.i.i.i.i29, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i26)
  store i64 %32, ptr %__dnew.i.i.i.i.i.i.i26, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i.i31 = icmp ugt i64 %32, 15
  br i1 %cmp.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i39:                          ; preds = %call5.i.i.i.i.i.noexc43
  %call2.i12.i.i.i.i10.i.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i26, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc.i.i42 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i41

call2.i12.i.i.i.i.noexc.i.i42:                    ; preds = %if.then.i.i.i.i.i.i.i39
  store ptr %call2.i12.i.i.i.i10.i.i40, ptr %m_name.i.i.i.i.i28, align 8, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i.i.i.i.i.i26, align 8, !tbaa !35
  store i64 %33, ptr %30, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i32

if.end.i.i.i.i.i.i.i32:                           ; preds = %call2.i12.i.i.i.i.noexc.i.i42, %call5.i.i.i.i.i.noexc43
  %34 = phi ptr [ %call2.i12.i.i.i.i10.i.i40, %call2.i12.i.i.i.i.noexc.i.i42 ], [ %30, %call5.i.i.i.i.i.noexc43 ]
  switch i64 %32, label %if.end.i.i.i.i.i.i.i.i.i.i38 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i37
    i64 0, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit47
  ]

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %if.end.i.i.i.i.i.i.i32
  %35 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %35, ptr %34, align 1, !tbaa !13
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit47

if.end.i.i.i.i.i.i.i.i.i.i38:                     ; preds = %if.end.i.i.i.i.i.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit47

_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i41: ; preds = %if.then.i.i.i.i.i.i.i39
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i44) #22
  br label %lpad.body

_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit47: ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i.i.i.i.i38
  %37 = load i64, ptr %__dnew.i.i.i.i.i.i.i26, align 8, !tbaa !35
  %_M_string_length.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i44, i64 32
  store i64 %37, ptr %_M_string_length.i.i.i.i.i.i.i.i.i33, align 8, !tbaa !11
  %38 = load ptr, ptr %m_name.i.i.i.i.i28, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i26)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i44, ptr noundef nonnull %add.ptr.i183) #24
  %_M_size.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %39 = load i64, ptr %_M_size.i.i35, align 8, !tbaa !36
  %add.i.i36 = add i64 %39, 1
  store i64 %add.i.i36, ptr %_M_size.i.i35, align 8, !tbaa !36
  br label %cleanup

if.else:                                          ; preds = %if.then7
  %call.i.i195 = invoke ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i191, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else
  %add.ptr.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i194.not = icmp eq ptr %call.i.i195, %add.ptr.i.i193
  br i1 %cmp.i.i.i194.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %keyWasReleased = getelementptr inbounds nuw i8, ptr %this, i64 120
  %vtable.i197 = load ptr, ptr %keyWasReleased, align 8, !tbaa !26
  %vfn.i198 = getelementptr inbounds nuw i8, ptr %vtable.i197, i64 8
  %40 = load ptr, ptr %vfn.i198, align 8
  %call.i204 = invoke ptr %40(ptr noundef nonnull align 8 dereferenceable(32) %keyWasReleased, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %call.i.noexc203 unwind label %lpad

call.i.noexc203:                                  ; preds = %if.then18
  %add.ptr.i199 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i200 = icmp eq ptr %call.i204, %add.ptr.i199
  br i1 %cmp.i.i200, label %if.then.i202, label %if.end20

if.then.i202:                                     ; preds = %call.i.noexc203
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i199, ptr nonnull %add.ptr.i199, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %if.end20 unwind label %lpad

if.end20:                                         ; preds = %if.then.i202, %call.i.noexc203, %invoke.cont16
  %vtable.i207 = load ptr, ptr %keyIsDown.i191, align 8, !tbaa !26
  %vfn.i208 = getelementptr inbounds nuw i8, ptr %vtable.i207, i64 8
  %41 = load ptr, ptr %vfn.i208, align 8
  %call.i213 = invoke ptr %41(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i191, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %call.i.noexc212 unwind label %lpad

call.i.noexc212:                                  ; preds = %if.end20
  %cmp.i.not.i = icmp eq ptr %call.i213, %add.ptr.i.i193
  br i1 %cmp.i.not.i, label %cleanup, label %if.then.i210

if.then.i210:                                     ; preds = %call.i.noexc212
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %42 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  %sub.i.i.i.i = add i64 %42, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i213) #24
  %m_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i213, i64 24
  %43 = load ptr, ptr %m_name.i.i.i.i.i.i, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %call.i213, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i210
  call void @_ZdlPv(ptr noundef %43) #22
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i: ; preds = %if.then.i210, %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i213) #22
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit47, %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, %call.i.noexc212, %call.i.noexc187, %invoke.cont
  %m_name.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %45 = load ptr, ptr %m_name.i214, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i215 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i215, label %_ZN8KeyPressD2Ev.exit220, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZN8KeyPressD2Ev.exit220

_ZN8KeyPressD2Ev.exit220:                         ; preds = %cleanup, %if.then.i.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cmp.i.i162.not, label %if.end129, label %return

if.else27:                                        ; preds = %if.end4
  %47 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !28
  %tobool28.not = icmp ne ptr %47, null
  %cmp30 = icmp eq i32 %7, 4
  %or.cond = and i1 %cmp30, %tobool28.not
  br i1 %or.cond, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else27
  tail call void @_ZN14TouchScreenGUI14translateEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(1120) %47, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

if.else32:                                        ; preds = %if.else27
  switch i32 %7, label %if.end129 [
    i32 8, label %if.then35
    i32 1, label %if.then42
    i32 9, label %if.then109
  ]

if.then35:                                        ; preds = %if.else32
  %joystick = getelementptr inbounds nuw i8, ptr %this, i64 8
  %48 = load ptr, ptr %joystick, align 8, !tbaa !40
  %tobool36.not = icmp eq ptr %48, null
  br i1 %tobool36.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then35
  %49 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %call38 = tail call noundef zeroext i1 @_ZN18JoystickController11handleEventERKN3irr6SEvent14SJoystickEventE(ptr noundef nonnull align 8 dereferenceable(488) %48, ptr noundef nonnull align 4 dereferenceable(44) %49)
  br label %return

if.then42:                                        ; preds = %if.else32
  call void @llvm.lifetime.start.p0(ptr nonnull %key)
  store i32 256, ptr %key, align 8, !tbaa !46
  %Char.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  store i32 0, ptr %Char.i, align 4, !tbaa !50
  %m_name.i221 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %key, i64 24
  store ptr %50, ptr %m_name.i221, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %50, align 8, !tbaa !13
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %51 = load i32, ptr %Event, align 4, !tbaa !13
  switch i32 %51, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb54
    i32 1, label %sw.bb65
    i32 3, label %sw.bb76
    i32 5, label %sw.bb85
    i32 4, label %sw.bb94
    i32 7, label %sw.bb103
  ]

sw.bb:                                            ; preds = %if.then42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp43, ptr noundef nonnull @.str.45)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %sw.bb
  %call46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp43) #24
  %m_name.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %52 = load ptr, ptr %m_name.i222, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  %cmp.i.i.i.i223 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i223, label %_ZN8KeyPressD2Ev.exit228, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZN8KeyPressD2Ev.exit228

_ZN8KeyPressD2Ev.exit228:                         ; preds = %invoke.cont45, %if.then.i.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %keyIsDown47 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vtable.i229 = load ptr, ptr %keyIsDown47, align 8, !tbaa !26
  %vfn.i230 = getelementptr inbounds nuw i8, ptr %vtable.i229, i64 8
  %54 = load ptr, ptr %vfn.i230, align 8
  %call.i236 = invoke ptr %54(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown47, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc235 unwind label %lpad48

call.i.noexc235:                                  ; preds = %_ZN8KeyPressD2Ev.exit228
  %add.ptr.i231 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i232 = icmp eq ptr %call.i236, %add.ptr.i231
  br i1 %cmp.i.i232, label %if.then.i234, label %invoke.cont49

if.then.i234:                                     ; preds = %call.i.noexc235
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i231, ptr nonnull %add.ptr.i231, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then.i234, %call.i.noexc235
  %keyWasDown50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %vtable.i239 = load ptr, ptr %keyWasDown50, align 8, !tbaa !26
  %vfn.i240 = getelementptr inbounds nuw i8, ptr %vtable.i239, i64 8
  %55 = load ptr, ptr %vfn.i240, align 8
  %call.i246 = invoke ptr %55(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown50, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc245 unwind label %lpad48

call.i.noexc245:                                  ; preds = %invoke.cont49
  %add.ptr.i241 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i242 = icmp eq ptr %call.i246, %add.ptr.i241
  br i1 %cmp.i.i242, label %if.then.i244, label %invoke.cont51

if.then.i244:                                     ; preds = %call.i.noexc245
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i241, ptr nonnull %add.ptr.i241, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %if.then.i244, %call.i.noexc245
  %keyWasPressed52 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i249 = load ptr, ptr %keyWasPressed52, align 8, !tbaa !26
  %vfn.i250 = getelementptr inbounds nuw i8, ptr %vtable.i249, i64 8
  %56 = load ptr, ptr %vfn.i250, align 8
  %call.i256 = invoke ptr %56(ptr noundef nonnull align 8 dereferenceable(32) %keyWasPressed52, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc255 unwind label %lpad48

call.i.noexc255:                                  ; preds = %invoke.cont51
  %add.ptr.i251 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i252 = icmp eq ptr %call.i256, %add.ptr.i251
  br i1 %cmp.i.i252, label %if.then.i379.invoke, label %sw.epilog

lpad44:                                           ; preds = %sw.bb
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup

lpad48:                                           ; preds = %if.then.i379.invoke, %invoke.cont100, %_ZN8KeyPressD2Ev.exit373, %invoke.cont91, %_ZN8KeyPressD2Ev.exit356, %invoke.cont82, %_ZN8KeyPressD2Ev.exit339, %invoke.cont73, %if.then.i318, %invoke.cont71, %if.then.i308, %_ZN8KeyPressD2Ev.exit302, %invoke.cont62, %if.then.i281, %invoke.cont60, %if.then.i271, %_ZN8KeyPressD2Ev.exit265, %invoke.cont51, %if.then.i244, %invoke.cont49, %if.then.i234, %_ZN8KeyPressD2Ev.exit228
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb54:                                          ; preds = %if.then42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp55, ptr noundef nonnull @.str.46)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %sw.bb54
  %call58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp55) #24
  %m_name.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %59 = load ptr, ptr %m_name.i259, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 24
  %cmp.i.i.i.i260 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i.i260, label %_ZN8KeyPressD2Ev.exit265, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZN8KeyPressD2Ev.exit265

_ZN8KeyPressD2Ev.exit265:                         ; preds = %invoke.cont57, %if.then.i.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %keyIsDown59 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vtable.i266 = load ptr, ptr %keyIsDown59, align 8, !tbaa !26
  %vfn.i267 = getelementptr inbounds nuw i8, ptr %vtable.i266, i64 8
  %61 = load ptr, ptr %vfn.i267, align 8
  %call.i273 = invoke ptr %61(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown59, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc272 unwind label %lpad48

call.i.noexc272:                                  ; preds = %_ZN8KeyPressD2Ev.exit265
  %add.ptr.i268 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i269 = icmp eq ptr %call.i273, %add.ptr.i268
  br i1 %cmp.i.i269, label %if.then.i271, label %invoke.cont60

if.then.i271:                                     ; preds = %call.i.noexc272
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i268, ptr nonnull %add.ptr.i268, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont60 unwind label %lpad48

invoke.cont60:                                    ; preds = %if.then.i271, %call.i.noexc272
  %keyWasDown61 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %vtable.i276 = load ptr, ptr %keyWasDown61, align 8, !tbaa !26
  %vfn.i277 = getelementptr inbounds nuw i8, ptr %vtable.i276, i64 8
  %62 = load ptr, ptr %vfn.i277, align 8
  %call.i283 = invoke ptr %62(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown61, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc282 unwind label %lpad48

call.i.noexc282:                                  ; preds = %invoke.cont60
  %add.ptr.i278 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i279 = icmp eq ptr %call.i283, %add.ptr.i278
  br i1 %cmp.i.i279, label %if.then.i281, label %invoke.cont62

if.then.i281:                                     ; preds = %call.i.noexc282
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i278, ptr nonnull %add.ptr.i278, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont62 unwind label %lpad48

invoke.cont62:                                    ; preds = %if.then.i281, %call.i.noexc282
  %keyWasPressed63 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i286 = load ptr, ptr %keyWasPressed63, align 8, !tbaa !26
  %vfn.i287 = getelementptr inbounds nuw i8, ptr %vtable.i286, i64 8
  %63 = load ptr, ptr %vfn.i287, align 8
  %call.i293 = invoke ptr %63(ptr noundef nonnull align 8 dereferenceable(32) %keyWasPressed63, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc292 unwind label %lpad48

call.i.noexc292:                                  ; preds = %invoke.cont62
  %add.ptr.i288 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i289 = icmp eq ptr %call.i293, %add.ptr.i288
  br i1 %cmp.i.i289, label %if.then.i379.invoke, label %sw.epilog

lpad56:                                           ; preds = %sw.bb54
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %ehcleanup

sw.bb65:                                          ; preds = %if.then42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp66, ptr noundef nonnull @.str.47)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %sw.bb65
  %call69 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp66) #24
  %m_name.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %65 = load ptr, ptr %m_name.i296, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %cmp.i.i.i.i297 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i297, label %_ZN8KeyPressD2Ev.exit302, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %invoke.cont68
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZN8KeyPressD2Ev.exit302

_ZN8KeyPressD2Ev.exit302:                         ; preds = %invoke.cont68, %if.then.i.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %keyIsDown70 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vtable.i303 = load ptr, ptr %keyIsDown70, align 8, !tbaa !26
  %vfn.i304 = getelementptr inbounds nuw i8, ptr %vtable.i303, i64 8
  %67 = load ptr, ptr %vfn.i304, align 8
  %call.i310 = invoke ptr %67(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown70, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc309 unwind label %lpad48

call.i.noexc309:                                  ; preds = %_ZN8KeyPressD2Ev.exit302
  %add.ptr.i305 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i306 = icmp eq ptr %call.i310, %add.ptr.i305
  br i1 %cmp.i.i306, label %if.then.i308, label %invoke.cont71

if.then.i308:                                     ; preds = %call.i.noexc309
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call.i310, ptr nonnull %call.i310, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont71 unwind label %lpad48

invoke.cont71:                                    ; preds = %if.then.i308, %call.i.noexc309
  %keyWasDown72 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %vtable.i313 = load ptr, ptr %keyWasDown72, align 8, !tbaa !26
  %vfn.i314 = getelementptr inbounds nuw i8, ptr %vtable.i313, i64 8
  %68 = load ptr, ptr %vfn.i314, align 8
  %call.i320 = invoke ptr %68(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown72, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc319 unwind label %lpad48

call.i.noexc319:                                  ; preds = %invoke.cont71
  %add.ptr.i315 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i316 = icmp eq ptr %call.i320, %add.ptr.i315
  br i1 %cmp.i.i316, label %if.then.i318, label %invoke.cont73

if.then.i318:                                     ; preds = %call.i.noexc319
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call.i320, ptr nonnull %call.i320, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont73 unwind label %lpad48

invoke.cont73:                                    ; preds = %if.then.i318, %call.i.noexc319
  %keyWasPressed74 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %vtable.i323 = load ptr, ptr %keyWasPressed74, align 8, !tbaa !26
  %vfn.i324 = getelementptr inbounds nuw i8, ptr %vtable.i323, i64 8
  %69 = load ptr, ptr %vfn.i324, align 8
  %call.i330 = invoke ptr %69(ptr noundef nonnull align 8 dereferenceable(32) %keyWasPressed74, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc329 unwind label %lpad48

call.i.noexc329:                                  ; preds = %invoke.cont73
  %add.ptr.i325 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i326 = icmp eq ptr %call.i330, %add.ptr.i325
  br i1 %cmp.i.i326, label %if.then.i379.invoke, label %sw.epilog

lpad67:                                           ; preds = %sw.bb65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup

sw.bb76:                                          ; preds = %if.then42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp77, ptr noundef nonnull @.str.45)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %sw.bb76
  %call80 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp77) #24
  %m_name.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %71 = load ptr, ptr %m_name.i333, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 24
  %cmp.i.i.i.i334 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i334, label %_ZN8KeyPressD2Ev.exit339, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZN8KeyPressD2Ev.exit339

_ZN8KeyPressD2Ev.exit339:                         ; preds = %invoke.cont79, %if.then.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  %keyIsDown81 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown81, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont82 unwind label %lpad48

invoke.cont82:                                    ; preds = %_ZN8KeyPressD2Ev.exit339
  %keyWasReleased83 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %vtable.i340 = load ptr, ptr %keyWasReleased83, align 8, !tbaa !26
  %vfn.i341 = getelementptr inbounds nuw i8, ptr %vtable.i340, i64 8
  %73 = load ptr, ptr %vfn.i341, align 8
  %call.i347 = invoke ptr %73(ptr noundef nonnull align 8 dereferenceable(32) %keyWasReleased83, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc346 unwind label %lpad48

call.i.noexc346:                                  ; preds = %invoke.cont82
  %add.ptr.i342 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i343 = icmp eq ptr %call.i347, %add.ptr.i342
  br i1 %cmp.i.i343, label %if.then.i379.invoke, label %sw.epilog

lpad78:                                           ; preds = %sw.bb76
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %ehcleanup

sw.bb85:                                          ; preds = %if.then42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp86, ptr noundef nonnull @.str.46)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %sw.bb85
  %call89 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp86) #24
  %m_name.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %75 = load ptr, ptr %m_name.i350, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 24
  %cmp.i.i.i.i351 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i351, label %_ZN8KeyPressD2Ev.exit356, label %if.then.i.i.i352

if.then.i.i.i352:                                 ; preds = %invoke.cont88
  call void @_ZdlPv(ptr noundef %75) #22
  br label %_ZN8KeyPressD2Ev.exit356

_ZN8KeyPressD2Ev.exit356:                         ; preds = %invoke.cont88, %if.then.i.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %keyIsDown90 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown90, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont91 unwind label %lpad48

invoke.cont91:                                    ; preds = %_ZN8KeyPressD2Ev.exit356
  %keyWasReleased92 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %vtable.i357 = load ptr, ptr %keyWasReleased92, align 8, !tbaa !26
  %vfn.i358 = getelementptr inbounds nuw i8, ptr %vtable.i357, i64 8
  %77 = load ptr, ptr %vfn.i358, align 8
  %call.i364 = invoke ptr %77(ptr noundef nonnull align 8 dereferenceable(32) %keyWasReleased92, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc363 unwind label %lpad48

call.i.noexc363:                                  ; preds = %invoke.cont91
  %add.ptr.i359 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i360 = icmp eq ptr %call.i364, %add.ptr.i359
  br i1 %cmp.i.i360, label %if.then.i379.invoke, label %sw.epilog

lpad87:                                           ; preds = %sw.bb85
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %ehcleanup

sw.bb94:                                          ; preds = %if.then42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp95)
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp95, ptr noundef nonnull @.str.47)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %sw.bb94
  %call98 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp95) #24
  %m_name.i367 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %79 = load ptr, ptr %m_name.i367, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 24
  %cmp.i.i.i.i368 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i368, label %_ZN8KeyPressD2Ev.exit373, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %invoke.cont97
  call void @_ZdlPv(ptr noundef %79) #22
  br label %_ZN8KeyPressD2Ev.exit373

_ZN8KeyPressD2Ev.exit373:                         ; preds = %invoke.cont97, %if.then.i.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  %keyIsDown99 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown99, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont100 unwind label %lpad48

invoke.cont100:                                   ; preds = %_ZN8KeyPressD2Ev.exit373
  %keyWasReleased101 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %vtable.i374 = load ptr, ptr %keyWasReleased101, align 8, !tbaa !26
  %vfn.i375 = getelementptr inbounds nuw i8, ptr %vtable.i374, i64 8
  %81 = load ptr, ptr %vfn.i375, align 8
  %call.i381 = invoke ptr %81(ptr noundef nonnull align 8 dereferenceable(32) %keyWasReleased101, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc380 unwind label %lpad48

call.i.noexc380:                                  ; preds = %invoke.cont100
  %add.ptr.i376 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i377 = icmp eq ptr %call.i381, %add.ptr.i376
  br i1 %cmp.i.i377, label %if.then.i379.invoke, label %sw.epilog

if.then.i379.invoke:                              ; preds = %call.i.noexc380, %call.i.noexc363, %call.i.noexc346, %call.i.noexc329, %call.i.noexc292, %call.i.noexc255
  %82 = phi ptr [ %add.ptr.i288, %call.i.noexc292 ], [ %call.i330, %call.i.noexc329 ], [ %add.ptr.i342, %call.i.noexc346 ], [ %add.ptr.i359, %call.i.noexc363 ], [ %call.i381, %call.i.noexc380 ], [ %add.ptr.i251, %call.i.noexc255 ]
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr nonnull %82, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %sw.epilog unwind label %lpad48

lpad96:                                           ; preds = %sw.bb94
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp95)
  br label %ehcleanup

sw.bb103:                                         ; preds = %if.then42
  %Wheel = getelementptr inbounds nuw i8, ptr %event, i64 16
  %84 = load float, ptr %Wheel, align 8, !tbaa !13
  %mouse_wheel = getelementptr inbounds nuw i8, ptr %this, i64 16
  %85 = load i32, ptr %mouse_wheel, align 8, !tbaa !51
  %conv = sitofp i32 %85 to float
  %add = fadd nsz float %84, %conv
  %conv104 = fptosi float %add to i32
  store i32 %conv104, ptr %mouse_wheel, align 8, !tbaa !51
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb103, %if.then.i379.invoke, %call.i.noexc380, %call.i.noexc363, %call.i.noexc346, %call.i.noexc329, %call.i.noexc292, %call.i.noexc255, %if.then42
  %86 = load ptr, ptr %m_name.i221, align 8, !tbaa !4
  %cmp.i.i.i.i385 = icmp eq ptr %86, %50
  br i1 %cmp.i.i.i.i385, label %_ZN8KeyPressD2Ev.exit390, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %86) #22
  br label %_ZN8KeyPressD2Ev.exit390

_ZN8KeyPressD2Ev.exit390:                         ; preds = %sw.epilog, %if.then.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  br label %if.end129

ehcleanup:                                        ; preds = %lpad96, %lpad87, %lpad78, %lpad67, %lpad56, %lpad48, %lpad44
  %.pn157 = phi { ptr, i32 } [ %58, %lpad48 ], [ %83, %lpad96 ], [ %78, %lpad87 ], [ %74, %lpad78 ], [ %70, %lpad67 ], [ %64, %lpad56 ], [ %57, %lpad44 ]
  %87 = load ptr, ptr %m_name.i221, align 8, !tbaa !4
  %cmp.i.i.i.i392 = icmp eq ptr %87, %50
  br i1 %cmp.i.i.i.i392, label %_ZN8KeyPressD2Ev.exit397, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %87) #22
  br label %_ZN8KeyPressD2Ev.exit397

_ZN8KeyPressD2Ev.exit397:                         ; preds = %ehcleanup, %if.then.i.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %key)
  br label %eh.resume

if.then109:                                       ; preds = %if.else32
  %Level = getelementptr inbounds nuw i8, ptr %event, i64 16
  %88 = load i32, ptr %Level, align 8, !tbaa !13
  %idxprom = zext i32 %88 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr @_ZZN15MyEventReceiver7OnEventERKN3irr6SEventEE15irr_loglev_conv, i64 %idxprom
  %89 = load i32, ptr %arrayidx, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  store ptr %90, ptr %ref.tmp111, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %90, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  %_M_string_length.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i400, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 26
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #24, !noalias !54
  %cmp.i.i.i403 = icmp ugt i64 %call.i.i.i, 4611686018427387893
  br i1 %cmp.i.i.i403, label %if.then.i.i.i405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i405:                                 ; preds = %if.then109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
          to label %.noexc406 unwind label %lpad115

.noexc406:                                        ; preds = %if.then.i.i.i405
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then109
  %call2.i.i407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull %92, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad115

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  store ptr %93, ptr %ref.tmp110, align 8, !tbaa !21, !alias.scope !54
  %94 = load ptr, ptr %call2.i.i407, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %call2.i.i407, i64 16
  %cmp.i.i1.i = icmp eq ptr %94, %95
  br i1 %cmp.i.i1.i, label %if.then.i.i404, label %if.else.i.i

if.then.i.i404:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i407, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %add.i.i, i1 false)
  br label %invoke.cont116

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %94, ptr %ref.tmp110, align 8, !tbaa !4, !alias.scope !54
  %97 = load i64, ptr %95, align 8, !tbaa !13
  store i64 %97, ptr %93, align 8, !tbaa !13, !alias.scope !54
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i407, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %if.else.i.i, %if.then.i.i404
  %98 = phi i64 [ %96, %if.then.i.i404 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i407, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  store i64 %98, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !54
  store ptr %95, ptr %call2.i.i407, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %95, align 8, !tbaa !13
  invoke void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %99 = load ptr, ptr %ref.tmp110, align 8, !tbaa !4
  %cmp.i.i.i408 = icmp eq ptr %99, %93
  br i1 %cmp.i.i.i408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %invoke.cont118
  call void @_ZdlPv(ptr noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont118, %if.then.i.i409
  %100 = load ptr, ptr %ref.tmp111, align 8, !tbaa !4
  %cmp.i.i.i412 = icmp eq ptr %100, %90
  br i1 %cmp.i.i.i412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br label %return

lpad115:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i405
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp110, align 8, !tbaa !4
  %cmp.i.i.i418 = icmp eq ptr %103, %93
  br i1 %cmp.i.i.i418, label %ehcleanup120, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %lpad117
  call void @_ZdlPv(ptr noundef %103) #22
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad117, %if.then.i.i419, %lpad115
  %.pn = phi { ptr, i32 } [ %101, %lpad115 ], [ %102, %if.then.i.i419 ], [ %102, %lpad117 ]
  %104 = load ptr, ptr %ref.tmp111, align 8, !tbaa !4
  %cmp.i.i.i424 = icmp eq ptr %104, %90
  br i1 %cmp.i.i.i424, label %ehcleanup121, label %if.then.i.i425

if.then.i.i425:                                   ; preds = %ehcleanup120
  call void @_ZdlPv(ptr noundef %104) #22
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %if.then.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br label %eh.resume

if.end129:                                        ; preds = %_ZN8KeyPressD2Ev.exit390, %if.else32, %_ZN8KeyPressD2Ev.exit220
  br label %return

return:                                           ; preds = %if.end129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %land.rhs, %if.then35, %if.then31, %_ZN8KeyPressD2Ev.exit220, %land.rhs.i, %dynamic_cast.end.i, %if.end.i, %if.end
  %retval.1 = phi i1 [ true, %_ZN8KeyPressD2Ev.exit220 ], [ false, %if.end129 ], [ true, %if.then31 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ false, %if.then35 ], [ %call38, %land.rhs ], [ false, %if.end ], [ false, %dynamic_cast.end.i ], [ %call4.i, %land.rhs.i ], [ false, %if.end.i ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %ehcleanup121, %_ZN8KeyPressD2Ev.exit397, %_ZN8KeyPressD2Ev.exit
  %.pn159 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN8KeyPressD2Ev.exit ], [ %.pn157, %_ZN8KeyPressD2Ev.exit397 ], [ %.pn, %ehcleanup121 ]
  resume { ptr, i32 } %.pn159
}

declare noundef zeroext i1 @_Z12isMenuActivev() local_unnamed_addr #0

declare void @_ZN14TouchScreenGUI10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(1120), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8KeyPressC1ERKN3irr6SEvent9SKeyInputEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %key) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %key)
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not = icmp eq ptr %call, %add.ptr
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !36
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #24
  %m_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load ptr, ptr %m_name.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit, %entry
  ret void
}

declare void @_ZN14TouchScreenGUI14translateEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(1120), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18JoystickController11handleEventERKN3irr6SEvent14SJoystickEventE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 4 dereferenceable(44)) local_unnamed_addr #0

declare void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !21
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !35
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16RealInputHandler16getMovementSpeedEv(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #3 align 2 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %keyIsDown.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %vtable.i.i = load ptr, ptr %keyIsDown.i, align 8, !tbaa !26
  %1 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i, ptr noundef nonnull align 8 dereferenceable(40) %keycache)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cmp.i.i.i = icmp ne ptr %call.i.i, %add.ptr.i.i
  %2 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %keyIsDown.i90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %vtable.i.i91 = load ptr, ptr %keyIsDown.i90, align 8, !tbaa !26
  %3 = load ptr, ptr %vtable.i.i91, align 8
  %call.i.i92 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i90, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5)
  %add.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %cmp.i.i.i94 = icmp ne ptr %call.i.i92, %add.ptr.i.i93
  %4 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %keyIsDown.i95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %vtable.i.i96 = load ptr, ptr %keyIsDown.i95, align 8, !tbaa !26
  %5 = load ptr, ptr %vtable.i.i96, align 8
  %call.i.i97 = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i95, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx11)
  %add.ptr.i.i98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %cmp.i.i.i99 = icmp ne ptr %call.i.i97, %add.ptr.i.i98
  %6 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %keyIsDown.i100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %vtable.i.i101 = load ptr, ptr %keyIsDown.i100, align 8, !tbaa !26
  %7 = load ptr, ptr %vtable.i.i101, align 8
  %call.i.i102 = tail call ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i100, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx17)
  %add.ptr.i.i103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %cmp.i.i.i104 = icmp ne ptr %call.i.i102, %add.ptr.i.i103
  %brmerge = or i1 %cmp.i.i.i, %cmp.i.i.i94
  %brmerge75 = or i1 %brmerge, %cmp.i.i.i99
  %brmerge76 = or i1 %brmerge75, %cmp.i.i.i104
  br i1 %brmerge76, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %brmerge77.demorgan = and i1 %cmp.i.i.i, %cmp.i.i.i94
  %brmerge77 = xor i1 %brmerge77.demorgan, true
  %8 = and i1 %cmp.i.i.i99, %cmp.i.i.i104
  %9 = xor i1 %8, true
  %brmerge79 = or i1 %brmerge77, %9
  %brmerge83 = or i1 %cmp.i.i.i99, %brmerge77
  %brmerge84 = or i1 %brmerge83, %cmp.i.i.i104
  %or.cond = select i1 %brmerge79, i1 %brmerge84, i1 false
  %brmerge89 = or i1 %brmerge, %9
  %or.cond106 = and i1 %brmerge89, %or.cond
  br i1 %or.cond106, label %if.end50, label %cleanup

if.end50:                                         ; preds = %if.then
  br label %cleanup

if.end51:                                         ; preds = %entry
  %10 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !28
  %tobool52.not = icmp eq ptr %10, null
  br i1 %tobool52.not, label %if.end58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %m_joystick_speed.i = getelementptr inbounds nuw i8, ptr %10, i64 240
  %11 = load float, ptr %m_joystick_speed.i, align 8, !tbaa !75
  %tobool55 = fcmp nsz une float %11, 0.000000e+00
  br i1 %tobool55, label %cleanup, label %if.end58

if.end58:                                         ; preds = %land.lhs.true53, %if.end51
  %joystick = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call59 = tail call nsz noundef float @_ZN18JoystickController16getMovementSpeedEv(ptr noundef nonnull align 8 dereferenceable(488) %joystick)
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %land.lhs.true53, %if.end50, %if.then
  %retval.0 = phi float [ 1.000000e+00, %if.end50 ], [ %call59, %if.end58 ], [ 0.000000e+00, %if.then ], [ %11, %land.lhs.true53 ]
  ret float %retval.0
}

declare noundef float @_ZN18JoystickController16getMovementSpeedEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16RealInputHandler20getMovementDirectionEv(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #3 align 2 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %keyIsDown.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %vtable.i.i = load ptr, ptr %keyIsDown.i, align 8, !tbaa !26
  %1 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i, ptr noundef nonnull align 8 dereferenceable(40) %keycache)
  %2 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %keyIsDown.i42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %vtable.i.i43 = load ptr, ptr %keyIsDown.i42, align 8, !tbaa !26
  %3 = load ptr, ptr %vtable.i.i43, align 8
  %call.i.i44 = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i42, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5)
  %4 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %keyIsDown.i47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %vtable.i.i48 = load ptr, ptr %keyIsDown.i47, align 8, !tbaa !26
  %5 = load ptr, ptr %vtable.i.i48, align 8
  %call.i.i49 = tail call ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i47, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx12)
  %6 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %keyIsDown.i52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %vtable.i.i53 = load ptr, ptr %keyIsDown.i52, align 8, !tbaa !26
  %7 = load ptr, ptr %vtable.i.i53, align 8
  %call.i.i54 = tail call ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i52, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx20)
  %8 = insertelement <2 x ptr> poison, ptr %0, i64 0
  %9 = insertelement <2 x ptr> %8, ptr %4, i64 1
  %10 = getelementptr i8, <2 x ptr> %9, i64 32
  %11 = insertelement <2 x ptr> poison, ptr %call.i.i, i64 0
  %12 = insertelement <2 x ptr> %11, ptr %call.i.i49, i64 1
  %13 = icmp eq <2 x ptr> %12, %10
  %14 = select <2 x i1> %13, <2 x float> zeroinitializer, <2 x float> splat (float 1.000000e+00)
  %15 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %16 = insertelement <2 x ptr> %15, ptr %6, i64 1
  %17 = getelementptr i8, <2 x ptr> %16, i64 32
  %18 = insertelement <2 x ptr> poison, ptr %call.i.i44, i64 0
  %19 = insertelement <2 x ptr> %18, ptr %call.i.i54, i64 1
  %20 = icmp eq <2 x ptr> %19, %17
  %21 = fadd nsz <2 x float> %14, splat (float -1.000000e+00)
  %22 = select <2 x i1> %20, <2 x float> %14, <2 x float> %21
  %23 = fcmp nsz une <2 x float> %22, zeroinitializer
  %shift = shufflevector <2 x i1> %23, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %24 = or <2 x i1> %23, %shift
  %or.cond = extractelement <2 x i1> %24, i64 0
  br i1 %or.cond, label %if.then26, label %if.else

if.then26:                                        ; preds = %entry
  %25 = extractelement <2 x float> %22, i64 0
  %26 = extractelement <2 x float> %22, i64 1
  %call.i = tail call nsz noundef float @atan2f(float noundef %26, float noundef %25) #27
  br label %cleanup

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %m_joystick_speed.i = getelementptr inbounds nuw i8, ptr %27, i64 240
  %28 = load float, ptr %m_joystick_speed.i, align 8, !tbaa !75
  %tobool29 = fcmp nsz une float %28, 0.000000e+00
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %land.lhs.true
  %m_joystick_direction.i = getelementptr inbounds nuw i8, ptr %27, i64 236
  %29 = load float, ptr %m_joystick_direction.i, align 4, !tbaa !113
  br label %cleanup

if.end33:                                         ; preds = %land.lhs.true, %if.else
  %joystick = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call34 = tail call nsz noundef float @_ZN18JoystickController20getMovementDirectionEv(ptr noundef nonnull align 8 dereferenceable(488) %joystick)
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %if.then30, %if.then26
  %retval.0 = phi float [ %call.i, %if.then26 ], [ %29, %if.then30 ], [ %call34, %if.end33 ]
  ret float %retval.0
}

declare noundef float @_ZN18JoystickController20getMovementDirectionEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN18RandomInputHandler4RandEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3640) %this, i32 noundef %min, i32 noundef %max) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_Z6myrandv()
  %reass.sub1 = sub i32 %max, %min
  %add = add i32 %reass.sub1, 1
  %rem = urem i32 %call, %add
  %add2 = add i32 %rem, %min
  ret i32 %add2
}

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18RandomInputHandler4stepEf(ptr noundef nonnull align 8 dereferenceable(3640) %this, float noundef %dtime) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %class.KeyPress, align 8
  %0 = load atomic i8, ptr @_ZGVZN18RandomInputHandler4stepEfE8rnd_data acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !114

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18RandomInputHandler4stepEfE8rnd_data) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN18RandomInputHandler4stepEfE8rnd_data, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup24.thread

invoke.cont:                                      ; preds = %init
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 32), align 16, !tbaa !115
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 36), align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 40), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 72), align 8, !tbaa !115
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 76), align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 80), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 112), align 16, !tbaa !115
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 116), align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 120), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 152), align 8, !tbaa !115
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 156), align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 160), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 192), align 16, !tbaa !115
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 196), align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 200), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 232), align 8, !tbaa !115
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 236), align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18RandomInputHandler4stepEfE8rnd_data) #24
  br label %init.end

init.end:                                         ; preds = %invoke.cont16, %init.check, %entry
  %keydown = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 3592
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3608
  %m_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %_M_string_length.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  %4 = load float, ptr @_ZZN18RandomInputHandler4stepEfE8counter1, align 4, !tbaa !118
  %sub44 = fsub nsz float %4, %dtime
  store float %sub44, ptr @_ZZN18RandomInputHandler4stepEfE8counter1, align 4, !tbaa !118
  %cmp46 = fcmp nsz olt float %sub44, 0.000000e+00
  br i1 %cmp46, label %if.then47, label %for.cond.cleanup.if.end55_crit_edge

for.cond.cleanup.if.end55_crit_edge:              ; preds = %for.cond.cleanup
  %mousespeed56.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 3624
  %.pre = load i32, ptr %mousespeed56.phi.trans.insert, align 8, !tbaa !119
  %Y.i175.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 3628
  %.pre197 = load i32, ptr %Y.i175.phi.trans.insert, align 4, !tbaa !120
  br label %if.end55

ehcleanup24.thread:                               ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad6:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad9:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %9, %lpad12 ]
  %arrayinit.endOfInit.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 200), %lpad15 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 160), %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad9 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup ], [ getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 120), %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %7, %lpad6 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup18 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 80), %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup20 ], [ %6, %lpad3 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup20 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 40), %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit, %ehcleanup24
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN25RandomInputHandlerSimDataD2Ev.exit ], [ %arrayinit.endOfInit.3, %ehcleanup24 ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %11 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %cmp.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i, label %_ZN25RandomInputHandlerSimDataD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit

_ZN25RandomInputHandlerSimDataD2Ev.exit:          ; preds = %arraydestroy.body, %if.then.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZZN18RandomInputHandler4stepEfE8rnd_data
  br i1 %arraydestroy.done, label %cleanup.done, label %arraydestroy.body

cleanup.done:                                     ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit, %ehcleanup24.thread
  %.pn.pn.pn.pn.pn194 = phi { ptr, i32 } [ %5, %ehcleanup24.thread ], [ %.pn.pn.pn.pn, %_ZN25RandomInputHandlerSimDataD2Ev.exit ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18RandomInputHandler4stepEfE8rnd_data) #24
  br label %eh.resume

for.body:                                         ; preds = %if.end, %init.end
  %__begin1.0.idx195 = phi i64 [ 0, %init.end ], [ %__begin1.0.add, %if.end ]
  %__begin1.0.ptr196 = getelementptr inbounds nuw i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 %__begin1.0.idx195
  %counter = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr196, i64 32
  %13 = load float, ptr %counter, align 8, !tbaa !115
  %sub = fsub nsz float %13, %dtime
  store float %sub, ptr %counter, align 8, !tbaa !115
  %cmp30 = fcmp nsz olt float %sub, 0.000000e+00
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %time_max = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr196, i64 36
  %14 = load i32, ptr %time_max, align 4, !tbaa !117
  %call.i = call noundef i32 @_Z6myrandv()
  %rem.i = urem i32 %call.i, %14
  %add2.i = add nuw i32 %rem.i, 1
  %conv31 = sitofp i32 %add2.i to double
  %mul = fmul nnan nsz double %conv31, 1.000000e-01
  %conv32 = fptrunc double %mul to float
  store float %conv32, ptr %counter, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  %15 = load ptr, ptr %__begin1.0.ptr196, align 8, !tbaa !4
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp34, ptr noundef %15)
  %vtable.i = load ptr, ptr %keydown, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %16 = load ptr, ptr %vfn.i, align 8
  %call.i152153 = invoke ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %keydown, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp34)
          to label %call.i152.noexc unwind label %lpad36

call.i152.noexc:                                  ; preds = %if.then
  %cmp.i.not.i = icmp eq ptr %call.i152153, %add.ptr.i
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %call.i152.noexc
  %17 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  %sub.i.i.i.i = add i64 %17, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i152153) #24
  %m_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i152153, i64 24
  %18 = load ptr, ptr %m_name.i.i.i.i.i.i, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %call.i152153, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i152153) #22
  br label %invoke.cont37

if.else.i:                                        ; preds = %call.i152.noexc
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad36

call5.i.i.i.i.i.noexc:                            ; preds = %if.else.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i5, i64 16
  %20 = load i64, ptr %ref.tmp34, align 8
  store i64 %20, ptr %_M_storage.i.i.i, align 8
  %m_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i5, i64 40
  store ptr %21, ptr %m_name.i.i.i.i.i, align 8, !tbaa !21
  %22 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %23 = load i64, ptr %_M_string_length.i.i.i.i157, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %23, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %23, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc
  %call2.i12.i.i.i.i10.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i

call2.i12.i.i.i.i.noexc.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10.i.i, ptr %m_name.i.i.i.i.i, align 8, !tbaa !4
  %24 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  store i64 %24, ptr %21, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.noexc.i.i, %call5.i.i.i.i.i.noexc
  %25 = phi ptr [ %call2.i12.i.i.i.i10.i.i, %call2.i12.i.i.i.i.noexc.i.i ], [ %21, %call5.i.i.i.i.i.noexc ]
  switch i64 %23, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %26 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %26, ptr %25, align 1, !tbaa !13
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i5) #22
  br label %lpad36.body

_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  %_M_string_length.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i5, i64 32
  store i64 %28, ptr %_M_string_length.i.i.i.i.i.i.i.i.i4, align 8, !tbaa !11
  %29 = load ptr, ptr %m_name.i.i.i.i.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i5, ptr noundef nonnull %add.ptr.i) #24
  %30 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  %add.i.i = add i64 %30, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit, %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i
  %31 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %cmp.i.i.i.i154 = icmp eq ptr %31, %3
  br i1 %cmp.i.i.i.i154, label %_ZN8KeyPressD2Ev.exit, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %invoke.cont37, %if.then.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %if.end

lpad36:                                           ; preds = %if.else.i, %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i, %lpad36
  %eh.lpad-body = phi { ptr, i32 } [ %32, %lpad36 ], [ %27, %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i ]
  %33 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %cmp.i.i.i.i160 = icmp eq ptr %33, %3
  br i1 %cmp.i.i.i.i160, label %_ZN8KeyPressD2Ev.exit165, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %lpad36.body
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZN8KeyPressD2Ev.exit165

_ZN8KeyPressD2Ev.exit165:                         ; preds = %lpad36.body, %if.then.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %eh.resume

if.end:                                           ; preds = %_ZN8KeyPressD2Ev.exit, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx195, 40
  %cmp.not = icmp eq i64 %__begin1.0.add, 240
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

if.then47:                                        ; preds = %for.cond.cleanup
  %call.i166 = call noundef i32 @_Z6myrandv()
  %rem.i167 = urem i32 %call.i166, 20
  %add2.i168 = add nuw nsw i32 %rem.i167, 1
  %conv49 = uitofp nneg i32 %add2.i168 to double
  %mul50 = fmul nnan nsz double %conv49, 1.000000e-01
  %conv51 = fptrunc double %mul50 to float
  store float %conv51, ptr @_ZZN18RandomInputHandler4stepEfE8counter1, align 4, !tbaa !118
  %call.i169 = call noundef i32 @_Z6myrandv()
  %rem.i170 = urem i32 %call.i169, 41
  %add2.i171 = add nsw i32 %rem.i170, -20
  %call.i172 = call noundef i32 @_Z6myrandv()
  %rem.i173 = urem i32 %call.i172, 36
  %add2.i174 = add nsw i32 %rem.i173, -15
  %mousespeed = getelementptr inbounds nuw i8, ptr %this, i64 3624
  %ref.tmp52.sroa.4.0.insert.ext = zext i32 %add2.i174 to i64
  %ref.tmp52.sroa.4.0.insert.shift = shl nuw i64 %ref.tmp52.sroa.4.0.insert.ext, 32
  %ref.tmp52.sroa.0.0.insert.ext = zext i32 %add2.i171 to i64
  %ref.tmp52.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp52.sroa.4.0.insert.shift, %ref.tmp52.sroa.0.0.insert.ext
  store i64 %ref.tmp52.sroa.0.0.insert.insert, ptr %mousespeed, align 8, !tbaa.struct !121
  br label %if.end55

if.end55:                                         ; preds = %if.then47, %for.cond.cleanup.if.end55_crit_edge
  %34 = phi i32 [ %.pre197, %for.cond.cleanup.if.end55_crit_edge ], [ %add2.i174, %if.then47 ]
  %35 = phi i32 [ %.pre, %for.cond.cleanup.if.end55_crit_edge ], [ %add2.i171, %if.then47 ]
  %mousepos = getelementptr inbounds nuw i8, ptr %this, i64 3616
  %36 = load i32, ptr %mousepos, align 8, !tbaa !119
  %add.i = add nsw i32 %36, %35
  store i32 %add.i, ptr %mousepos, align 8, !tbaa !119
  %Y3.i = getelementptr inbounds nuw i8, ptr %this, i64 3620
  %37 = load i32, ptr %Y3.i, align 4, !tbaa !120
  %add4.i = add nsw i32 %37, %34
  store i32 %add4.i, ptr %Y3.i, align 4, !tbaa !120
  %38 = load float, ptr @_ZZN18RandomInputHandler4stepEfE18counterUseJoystick, align 4, !tbaa !118
  %sub58 = fsub nsz float %38, %dtime
  store float %sub58, ptr @_ZZN18RandomInputHandler4stepEfE18counterUseJoystick, align 4, !tbaa !118
  %cmp60 = fcmp nsz olt float %sub58, 0.000000e+00
  br i1 %cmp60, label %if.then61, label %if.end63thread-pre-split

if.then61:                                        ; preds = %if.end55
  store float 5.000000e+00, ptr @_ZZN18RandomInputHandler4stepEfE18counterUseJoystick, align 4, !tbaa !118
  %39 = load i8, ptr @_ZZN18RandomInputHandler4stepEfE11useJoystick, align 1, !tbaa !123, !range !124, !noundef !125
  %frombool = xor i8 %39, 1
  store i8 %frombool, ptr @_ZZN18RandomInputHandler4stepEfE11useJoystick, align 1, !tbaa !123
  br label %if.end63

if.end63thread-pre-split:                         ; preds = %if.end55
  %.pr = load i8, ptr @_ZZN18RandomInputHandler4stepEfE11useJoystick, align 1, !tbaa !123
  br label %if.end63

if.end63:                                         ; preds = %if.end63thread-pre-split, %if.then61
  %40 = phi i8 [ %.pr, %if.end63thread-pre-split ], [ %frombool, %if.then61 ]
  %tobool64.not = icmp eq i8 %40, 0
  br i1 %tobool64.not, label %if.else, label %if.then65

if.then65:                                        ; preds = %if.end63
  %41 = load float, ptr @_ZZN18RandomInputHandler4stepEfE15counterMovement, align 4, !tbaa !118
  %sub66 = fsub nsz float %41, %dtime
  store float %sub66, ptr @_ZZN18RandomInputHandler4stepEfE15counterMovement, align 4, !tbaa !118
  %cmp68 = fcmp nsz olt float %sub66, 0.000000e+00
  br i1 %cmp68, label %if.then69, label %if.end123

if.then69:                                        ; preds = %if.then65
  %call.i176 = call noundef i32 @_Z6myrandv()
  %rem.i177 = urem i32 %call.i176, 40
  %add2.i178 = add nuw nsw i32 %rem.i177, 1
  %conv71 = uitofp nneg i32 %add2.i178 to double
  %mul72 = fmul nnan nsz double %conv71, 1.000000e-01
  %conv73 = fptrunc double %mul72 to float
  store float %conv73, ptr @_ZZN18RandomInputHandler4stepEfE15counterMovement, align 4, !tbaa !118
  %call.i179 = call noundef i32 @_Z6myrandv()
  %rem.i180 = urem i32 %call.i179, 101
  %conv75 = uitofp nneg i32 %rem.i180 to double
  %mul76 = fmul nnan nsz double %conv75, 1.000000e-02
  %conv77 = fptrunc double %mul76 to float
  %movementSpeed = getelementptr inbounds nuw i8, ptr %this, i64 3632
  store float %conv77, ptr %movementSpeed, align 8, !tbaa !126
  %call.i181 = call noundef i32 @_Z6myrandv()
  %rem.i182 = urem i32 %call.i181, 201
  %add2.i183 = add nsw i32 %rem.i182, -100
  %conv79 = sitofp i32 %add2.i183 to double
  %mul80 = fmul nnan nsz double %conv79, 1.000000e-02
  %mul81 = fmul nnan nsz double %mul80, 0x400921FB54442D18
  %conv82 = fptrunc double %mul81 to float
  %movementDirection = getelementptr inbounds nuw i8, ptr %this, i64 3636
  store float %conv82, ptr %movementDirection, align 4, !tbaa !128
  br label %if.end123

if.else:                                          ; preds = %if.end63
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %vtable.i184 = load ptr, ptr %keydown, align 8, !tbaa !26
  %42 = load ptr, ptr %vtable.i184, align 8
  %call.i185 = call ptr %42(ptr noundef nonnull align 8 dereferenceable(32) %keydown, ptr noundef nonnull align 8 dereferenceable(40) %keycache)
  %cmp.i.i = icmp ne ptr %call.i185, %add.ptr.i
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %vtable.i187 = load ptr, ptr %keydown, align 8, !tbaa !26
  %43 = load ptr, ptr %vtable.i187, align 8
  %call.i188 = call ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %keydown, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx91)
  %cmp.i.i190 = icmp ne ptr %call.i188, %add.ptr.i
  %brmerge = or i1 %cmp.i.i, %cmp.i.i190
  %movementSpeed97 = getelementptr inbounds nuw i8, ptr %this, i64 3632
  br i1 %brmerge, label %if.then96, label %if.else119

if.then96:                                        ; preds = %if.else
  store float 1.000000e+00, ptr %movementSpeed97, align 8, !tbaa !126
  %call86.not = xor i1 %cmp.i.i, true
  %brmerge147 = or i1 %cmp.i.i190, %call86.not
  br i1 %brmerge147, label %if.else102, label %if.then100

if.then100:                                       ; preds = %if.then96
  %movementDirection101 = getelementptr inbounds nuw i8, ptr %this, i64 3636
  store float 0.000000e+00, ptr %movementDirection101, align 4, !tbaa !128
  br label %if.end123

if.else102:                                       ; preds = %if.then96
  %call92.not = xor i1 %cmp.i.i190, true
  %brmerge148 = or i1 %cmp.i.i, %call92.not
  br i1 %brmerge148, label %if.else108, label %if.then106

if.then106:                                       ; preds = %if.else102
  %movementDirection107 = getelementptr inbounds nuw i8, ptr %this, i64 3636
  store float 0xBFF921FB60000000, ptr %movementDirection107, align 4, !tbaa !128
  br label %if.end123

if.else108:                                       ; preds = %if.else102
  %brmerge151 = or i1 %call86.not, %call92.not
  %movementDirection115 = getelementptr inbounds nuw i8, ptr %this, i64 3636
  br i1 %brmerge151, label %if.else114, label %if.then112

if.then112:                                       ; preds = %if.else108
  store float 0xBFE921FB60000000, ptr %movementDirection115, align 4, !tbaa !128
  br label %if.end123

if.else114:                                       ; preds = %if.else108
  store float 0.000000e+00, ptr %movementDirection115, align 4, !tbaa !128
  br label %if.end123

if.else119:                                       ; preds = %if.else
  store <2 x float> zeroinitializer, ptr %movementSpeed97, align 8, !tbaa !118
  br label %if.end123

if.end123:                                        ; preds = %if.else119, %if.else114, %if.then112, %if.then106, %if.then100, %if.then69, %if.then65
  ret void

eh.resume:                                        ; preds = %_ZN8KeyPressD2Ev.exit165, %cleanup.done
  %.pn145 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN8KeyPressD2Ev.exit165 ], [ %.pn.pn.pn.pn.pn194, %cleanup.done ]
  resume { ptr, i32 } %.pn145
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 200), align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 216)
  br i1 %cmp.i.i.i.i, label %_ZN25RandomInputHandlerSimDataD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit

_ZN25RandomInputHandlerSimDataD2Ev.exit:          ; preds = %entry, %if.then.i.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 176)
  br i1 %cmp.i.i.i.i.1, label %_ZN25RandomInputHandlerSimDataD2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.1

_ZN25RandomInputHandlerSimDataD2Ev.exit.1:        ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit, %if.then.i.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 120), align 8, !tbaa !4
  %cmp.i.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 136)
  br i1 %cmp.i.i.i.i.2, label %_ZN25RandomInputHandlerSimDataD2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.2

_ZN25RandomInputHandlerSimDataD2Ev.exit.2:        ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.1, %if.then.i.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 80), align 16, !tbaa !4
  %cmp.i.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 96)
  br i1 %cmp.i.i.i.i.3, label %_ZN25RandomInputHandlerSimDataD2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.3

_ZN25RandomInputHandlerSimDataD2Ev.exit.3:        ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.2, %if.then.i.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 40), align 8, !tbaa !4
  %cmp.i.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 56)
  br i1 %cmp.i.i.i.i.4, label %_ZN25RandomInputHandlerSimDataD2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.4

_ZN25RandomInputHandlerSimDataD2Ev.exit.4:        ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.3, %if.then.i.i.i.4
  %6 = load ptr, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, align 16, !tbaa !4
  %cmp.i.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 16)
  br i1 %cmp.i.i.i.i.5, label %_ZN25RandomInputHandlerSimDataD2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.5

_ZN25RandomInputHandlerSimDataD2Ev.exit.5:        ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.4, %if.then.i.i.i.5
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %joystick = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %joystick, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12InputHandler, i64 16), ptr %this, align 8, !tbaa !26
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN8KeyPressD2Ev.exit.i.i, %entry
  %arraydestroy.elementPast.i.idx.i = phi i64 [ 3576, %entry ], [ %arraydestroy.elementPast.i.add.i, %_ZN8KeyPressD2Ev.exit.i.i ]
  %arraydestroy.elementPast.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.idx.i
  %arraydestroy.elementPast.i.add.i = add nsw i64 %arraydestroy.elementPast.i.idx.i, -40
  %m_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i, i64 -32
  %1 = load ptr, ptr %m_name.i.i.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i, i64 -16
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8KeyPressD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arraydestroy.body.i.i
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN8KeyPressD2Ev.exit.i.i

_ZN8KeyPressD2Ev.exit.i.i:                        ; preds = %arraydestroy.body.i.i, %if.then.i.i.i.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i, 496
  br i1 %arraydestroy.done.i.i, label %_ZN8KeyCacheD2Ev.exit.i, label %arraydestroy.body.i.i

_ZN8KeyCacheD2Ev.exit.i:                          ; preds = %_ZN8KeyPressD2Ev.exit.i.i
  %m_layout.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %axis_keys.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %axis_keys.i.i.i, align 8, !tbaa !129
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !130
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN8KeyCacheD2Ev.exit.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZN8KeyCacheD2Ev.exit.i ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !131

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %axis_keys.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN8KeyCacheD2Ev.exit.i
  %6 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %3, %_ZN8KeyCacheD2Ev.exit.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %7 = load ptr, ptr %m_layout.i.i, align 8, !tbaa !132
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !133
  %cmp.not3.i.i.i.i3.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i3.i.i.i, label %invoke.cont.i12.i.i.i, label %for.body.i.i.i.i4.i.i.i

for.body.i.i.i.i4.i.i.i:                          ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i, %for.body.i.i.i.i4.i.i.i
  %__first.addr.04.i.i.i.i5.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i.i, %for.body.i.i.i.i4.i.i.i ], [ %7, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i ]
  %vtable.i.i.i.i.i6.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i7.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i.i.i) #24
  %incdec.ptr.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i.i.i, i64 24
  %cmp.not.i.i.i.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i.i.i, %8
  br i1 %cmp.not.i.i.i.i9.i.i.i, label %invoke.contthread-pre-split.i10.i.i.i, label %for.body.i.i.i.i4.i.i.i, !llvm.loop !134

invoke.contthread-pre-split.i10.i.i.i:            ; preds = %for.body.i.i.i.i4.i.i.i
  %.pr.i11.i.i.i = load ptr, ptr %m_layout.i.i, align 8, !tbaa !132
  br label %invoke.cont.i12.i.i.i

invoke.cont.i12.i.i.i:                            ; preds = %invoke.contthread-pre-split.i10.i.i.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i
  %10 = phi ptr [ %.pr.i11.i.i.i, %invoke.contthread-pre-split.i10.i.i.i ], [ %7, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i13.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13.i.i.i, label %_ZN12InputHandlerD2Ev.exit, label %if.then.i.i.i14.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %invoke.cont.i12.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN12InputHandlerD2Ev.exit

_ZN12InputHandlerD2Ev.exit:                       ; preds = %if.then.i.i.i14.i.i.i, %invoke.cont.i12.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_receiver.i = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver.i, align 8, !tbaa !57
  %joystick.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %joystick.i, align 8, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12InputHandler, i64 16), ptr %this, align 8, !tbaa !26
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %_ZN8KeyPressD2Ev.exit.i.i.i, %entry
  %arraydestroy.elementPast.i.idx.i.i = phi i64 [ 3576, %entry ], [ %arraydestroy.elementPast.i.add.i.i, %_ZN8KeyPressD2Ev.exit.i.i.i ]
  %arraydestroy.elementPast.i.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.idx.i.i
  %arraydestroy.elementPast.i.add.i.i = add nsw i64 %arraydestroy.elementPast.i.idx.i.i, -40
  %m_name.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i.i, i64 -32
  %1 = load ptr, ptr %m_name.i.i.i.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i.i, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN8KeyPressD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %arraydestroy.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN8KeyPressD2Ev.exit.i.i.i

_ZN8KeyPressD2Ev.exit.i.i.i:                      ; preds = %arraydestroy.body.i.i.i, %if.then.i.i.i.i.i.i
  %arraydestroy.done.i.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i.i, 496
  br i1 %arraydestroy.done.i.i.i, label %_ZN8KeyCacheD2Ev.exit.i.i, label %arraydestroy.body.i.i.i

_ZN8KeyCacheD2Ev.exit.i.i:                        ; preds = %_ZN8KeyPressD2Ev.exit.i.i.i
  %m_layout.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %axis_keys.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %axis_keys.i.i.i.i, align 8, !tbaa !129
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !130
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZN8KeyCacheD2Ev.exit.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %_ZN8KeyCacheD2Ev.exit.i.i ]
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !131

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %axis_keys.i.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %_ZN8KeyCacheD2Ev.exit.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %3, %_ZN8KeyCacheD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %7 = load ptr, ptr %m_layout.i.i.i, align 8, !tbaa !132
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8, !tbaa !133
  %cmp.not3.i.i.i.i3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i3.i.i.i.i, label %invoke.cont.i12.i.i.i.i, label %for.body.i.i.i.i4.i.i.i.i

for.body.i.i.i.i4.i.i.i.i:                        ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i4.i.i.i.i
  %__first.addr.04.i.i.i.i5.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i.i.i, %for.body.i.i.i.i4.i.i.i.i ], [ %7, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i ]
  %vtable.i.i.i.i.i6.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i7.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i.i.i.i) #24
  %incdec.ptr.i.i.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i.i.i.i, i64 24
  %cmp.not.i.i.i.i9.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i9.i.i.i.i, label %invoke.contthread-pre-split.i10.i.i.i.i, label %for.body.i.i.i.i4.i.i.i.i, !llvm.loop !134

invoke.contthread-pre-split.i10.i.i.i.i:          ; preds = %for.body.i.i.i.i4.i.i.i.i
  %.pr.i11.i.i.i.i = load ptr, ptr %m_layout.i.i.i, align 8, !tbaa !132
  br label %invoke.cont.i12.i.i.i.i

invoke.cont.i12.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i10.i.i.i.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i
  %10 = phi ptr [ %.pr.i11.i.i.i.i, %invoke.contthread-pre-split.i10.i.i.i.i ], [ %7, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i ]
  %tobool.not.i.i.i13.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13.i.i.i.i, label %_ZN16RealInputHandlerD2Ev.exit, label %if.then.i.i.i14.i.i.i.i

if.then.i.i.i14.i.i.i.i:                          ; preds = %invoke.cont.i12.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN16RealInputHandlerD2Ev.exit

_ZN16RealInputHandlerD2Ev.exit:                   ; preds = %if.then.i.i.i14.i.i.i.i, %invoke.cont.i12.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12InputHandler8isRandomEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler9isKeyDownEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3600) %this, i32 noundef %k) unnamed_addr #3 comdat align 2 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %idxprom = zext i32 %k to i64
  %arrayidx = getelementptr inbounds nuw [40 x i8], ptr %keycache, i64 %idxprom
  %keyIsDown.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %vtable.i.i = load ptr, ptr %keyIsDown.i, align 8, !tbaa !26
  %1 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %m_keys_down.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %div1.i.i.i.i.i = lshr i64 %idxprom, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %m_keys_down.i, i64 %div1.i.i.i.i.i
  %rem.i.i.i.i = and i64 %idxprom, 63
  %2 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !35
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %2, %shl.i.i.i
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp.i.i, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler10wasKeyDownEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3600) %this, i32 noundef %k) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %idxprom = zext i32 %k to i64
  %arrayidx = getelementptr inbounds nuw [40 x i8], ptr %keycache, i64 %idxprom
  %keyWasDown.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %vtable.i.i = load ptr, ptr %keyWasDown.i, align 8, !tbaa !26
  %1 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.not, label %lor.rhs, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i6.i = load ptr, ptr %keyWasDown.i, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i6.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i7.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx)
  %cmp.i.not.i.i = icmp eq ptr %call.i7.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %lor.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !36
  %sub.i.i.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i7.i) #24
  %m_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 24
  %4 = load ptr, ptr %m_name.i.i.i.i.i.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i

_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i: ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7.i) #22
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %m_past_keys_pressed.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %div1.i.i.i.i.i = lshr i64 %idxprom, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %m_past_keys_pressed.i, i64 %div1.i.i.i.i.i
  %rem.i.i.i.i = and i64 %idxprom, 63
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !35
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %6, %shl.i.i.i
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %not.i.i = xor i64 %shl.i.i.i, -1
  %and.i15.i = and i64 %6, %not.i.i
  store i64 %and.i15.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i, %if.then.i
  %7 = phi i1 [ %cmp.i.i, %lor.rhs ], [ true, %if.then.i ], [ true, %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler13wasKeyPressedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3600) %this, i32 noundef %k) unnamed_addr #3 comdat align 2 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %idxprom = zext i32 %k to i64
  %arrayidx = getelementptr inbounds nuw [40 x i8], ptr %keycache, i64 %idxprom
  %keyWasPressed.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %vtable.i.i = load ptr, ptr %keyWasPressed.i, align 8, !tbaa !26
  %1 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %keyWasPressed.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %m_keys_pressed.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %div1.i.i.i.i.i = lshr i64 %idxprom, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %m_keys_pressed.i, i64 %div1.i.i.i.i.i
  %rem.i.i.i.i = and i64 %idxprom, 63
  %2 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !35
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %2, %shl.i.i.i
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp.i.i, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler14wasKeyReleasedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3600) %this, i32 noundef %k) unnamed_addr #3 comdat align 2 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %idxprom = zext i32 %k to i64
  %arrayidx = getelementptr inbounds nuw [40 x i8], ptr %keycache, i64 %idxprom
  %keyWasReleased.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %vtable.i.i = load ptr, ptr %keyWasReleased.i, align 8, !tbaa !26
  %1 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %keyWasReleased.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %m_keys_released.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %div1.i.i.i.i.i = lshr i64 %idxprom, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %m_keys_released.i, i64 %div1.i.i.i.i.i
  %rem.i.i.i.i = and i64 %idxprom, 63
  %2 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !35
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %2, %shl.i.i.i
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp.i.i, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler13cancelPressedEv(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(3600) %this, i32 noundef 10)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %1 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %keyWasDown.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %vtable.i.i = load ptr, ptr %keyWasDown.i, align 8, !tbaa !26
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown.i, ptr noundef nonnull align 8 dereferenceable(40) @CancelKey)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %cmp.i.i.i.not = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.not, label %lor.end, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs
  %vtable.i6.i = load ptr, ptr %keyWasDown.i, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i6.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i7.i = tail call ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown.i, ptr noundef nonnull align 8 dereferenceable(40) @CancelKey)
  %cmp.i.not.i.i = icmp eq ptr %call.i7.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %lor.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !36
  %sub.i.i.i.i.i = add i64 %4, -1
  store i64 %sub.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i7.i) #24
  %m_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 24
  %5 = load ptr, ptr %m_name.i.i.i.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i

_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i: ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7.i) #22
  br label %lor.end

lor.end:                                          ; preds = %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i, %if.then.i, %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ true, %if.then.i ], [ true, %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler18clearWasKeyPressedEv(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !29
  %cmp.not9.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZN15MyEventReceiver18clearWasKeyPressedEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %2, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 24
  %3 = load ptr, ptr %m_name.i.i.i.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN15MyEventReceiver18clearWasKeyPressedEv.exit, label %while.body.i.i.i.i, !llvm.loop !135

_ZN15MyEventReceiver18clearWasKeyPressedEv.exit:  ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %add.ptr.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !31
  store ptr %add.ptr.i.i, ptr %add.ptr.i.i, align 8, !tbaa !29
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler19clearWasKeyReleasedEv(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !29
  %cmp.not9.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZN15MyEventReceiver19clearWasKeyReleasedEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %2, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 24
  %3 = load ptr, ptr %m_name.i.i.i.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN15MyEventReceiver19clearWasKeyReleasedEv.exit, label %while.body.i.i.i.i, !llvm.loop !135

_ZN15MyEventReceiver19clearWasKeyReleasedEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %add.ptr.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !31
  store ptr %add.ptr.i.i, ptr %add.ptr.i.i, align 8, !tbaa !29
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler12listenForKeyERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(3600) %this, ptr noundef nonnull align 8 dereferenceable(40) %keyCode) unnamed_addr #3 comdat align 2 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %keysListenedFor.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %vtable.i.i = load ptr, ptr %keysListenedFor.i, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %keysListenedFor.i, ptr noundef nonnull align 8 dereferenceable(40) %keyCode)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %cmp.i.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN15MyEventReceiver12listenForKeyERK8KeyPress.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i, ptr nonnull %call.i.i, ptr noundef nonnull align 8 dereferenceable(40) %keyCode)
  br label %_ZN15MyEventReceiver12listenForKeyERK8KeyPress.exit

_ZN15MyEventReceiver12listenForKeyERK8KeyPress.exit: ; preds = %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler17dontListenForKeysEv(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !29
  %cmp.not9.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZN15MyEventReceiver17dontListenForKeysEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %2, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 24
  %3 = load ptr, ptr %m_name.i.i.i.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN15MyEventReceiver17dontListenForKeysEv.exit, label %while.body.i.i.i.i, !llvm.loop !135

_ZN15MyEventReceiver17dontListenForKeysEv.exit:   ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %add.ptr.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !31
  store ptr %add.ptr.i.i, ptr %add.ptr.i.i, align 8, !tbaa !29
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN16RealInputHandler11getMousePosEv(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !137
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine14get_raw_deviceEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #26
  unreachable

_ZN15RenderingEngine14get_raw_deviceEv.exit:      ; preds = %land.lhs.true.i
  %vtable = load ptr, ptr %1, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %vtable3 = load ptr, ptr %call2, align 8, !tbaa !26
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 48
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 4 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call2, i1 noundef zeroext true)
  br label %cleanup

if.end:                                           ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %m_mousepos = getelementptr inbounds nuw i8, ptr %this, i64 3592
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0.in = phi ptr [ %call5, %if.then ], [ %m_mousepos, %if.end ]
  %retval.sroa.0.0 = load i64, ptr %retval.sroa.0.0.in, align 4
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler11setMousePosEii(ptr noundef nonnull align 8 dereferenceable(3600) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_device.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_device.i, align 8, !tbaa !137
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %cond.false.i, label %_ZN15RenderingEngine14get_raw_deviceEv.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 131, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine14get_raw_deviceEv) #26
  unreachable

_ZN15RenderingEngine14get_raw_deviceEv.exit:      ; preds = %land.lhs.true.i
  %vtable = load ptr, ptr %1, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %vtable3 = load ptr, ptr %call2, align 8, !tbaa !26
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 40
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %x, i32 noundef %y)
  br label %if.end

if.else:                                          ; preds = %_ZN15RenderingEngine14get_raw_deviceEv.exit
  %m_mousepos = getelementptr inbounds nuw i8, ptr %this, i64 3592
  %ref.tmp.sroa.4.0.insert.ext = zext i32 %y to i64
  %ref.tmp.sroa.4.0.insert.shift = shl nuw i64 %ref.tmp.sroa.4.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %x to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.4.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %m_mousepos, align 8, !tbaa.struct !121
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16RealInputHandler13getMouseWheelEv(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %mouse_wheel.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i32, ptr %mouse_wheel.i, align 8, !tbaa !51
  store i32 0, ptr %mouse_wheel.i, align 8, !tbaa !51
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler4stepEf(ptr noundef nonnull align 8 dereferenceable(3584) %this, float noundef %dtime) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #3 comdat align 2 {
entry:
  %joystick = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN18JoystickController5clearEv(ptr noundef nonnull align 8 dereferenceable(488) %joystick)
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  tail call void @_ZN15MyEventReceiver10clearInputEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandler14releaseAllKeysEv(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_keys_down.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_keys_released.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  %0 = load <2 x i64>, ptr %m_keys_down.i, align 8, !tbaa !35
  %1 = load <2 x i64>, ptr %m_keys_released.i, align 8, !tbaa !35
  %2 = or <2 x i64> %1, %0
  store <2 x i64> %2, ptr %m_keys_released.i, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_keys_down.i, i8 0, i64 16, i1 false)
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %3 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %keyWasReleased.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %__begin1.sroa.0.011.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !29
  %cmp.i.not12.i.i = icmp eq ptr %__begin1.sroa.0.011.i.i, %add.ptr.i.i
  br i1 %cmp.i.not12.i.i, label %_ZN15MyEventReceiver14releaseAllKeysEv.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN7KeyList3setERK8KeyPress.exit.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.013.i.i = phi ptr [ %__begin1.sroa.0.011.i.i, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.0.i.i, %_ZN7KeyList3setERK8KeyPress.exit.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013.i.i, i64 16
  %vtable.i.i.i = load ptr, ptr %keyWasReleased.i, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %keyWasReleased.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i)
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7KeyList3setERK8KeyPress.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  tail call void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr nonnull %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i)
  br label %_ZN7KeyList3setERK8KeyPress.exit.i.i

_ZN7KeyList3setERK8KeyPress.exit.i.i:             ; preds = %if.then.i.i.i, %for.body.i.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.013.i.i, align 8, !tbaa !29
  %cmp.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i.i, label %_ZN7KeyList6appendERKS_.exit.i, label %for.body.i.i

_ZN7KeyList6appendERKS_.exit.i:                   ; preds = %_ZN7KeyList3setERK8KeyPress.exit.i.i
  %.pre.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !29
  %cmp.not9.i.i.i.i = icmp eq ptr %.pre.i, %add.ptr.i.i
  br i1 %cmp.not9.i.i.i.i, label %_ZN15MyEventReceiver14releaseAllKeysEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN7KeyList6appendERKS_.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i ], [ %.pre.i, %_ZN7KeyList6appendERKS_.exit.i ]
  %5 = load ptr, ptr %__cur.010.i.i.i.i, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 24
  %6 = load ptr, ptr %m_name.i.i.i.i.i.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN15MyEventReceiver14releaseAllKeysEv.exit, label %while.body.i.i.i.i, !llvm.loop !135

_ZN15MyEventReceiver14releaseAllKeysEv.exit:      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i, %_ZN7KeyList6appendERKS_.exit.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %add.ptr.i.i, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !31
  store ptr %add.ptr.i.i, ptr %add.ptr.i.i, align 8, !tbaa !29
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MyEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15MyEventReceiver, i64 16), ptr %this, align 8, !tbaa !26
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  %cmp.not9.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not9.i.i.i, label %_ZN7KeyListD2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  %__cur.010.i.i.i = phi ptr [ %2, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 24
  %3 = load ptr, ptr %m_name.i.i.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i.i.i, label %_ZN7KeyListD2Ev.exit, label %while.body.i.i.i, !llvm.loop !135

_ZN7KeyListD2Ev.exit:                             ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %entry
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %cmp.not9.i.i.i2 = icmp eq ptr %6, %5
  br i1 %cmp.not9.i.i.i2, label %_ZN7KeyListD2Ev.exit13, label %while.body.i.i.i3

while.body.i.i.i3:                                ; preds = %_ZN7KeyListD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8
  %__cur.010.i.i.i4 = phi ptr [ %7, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8 ], [ %6, %_ZN7KeyListD2Ev.exit ]
  %7 = load ptr, ptr %__cur.010.i.i.i4, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i4, i64 24
  %8 = load ptr, ptr %m_name.i.i.i.i.i.i5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i4, i64 40
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %while.body.i.i.i3
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8: ; preds = %while.body.i.i.i3, %if.then.i.i.i.i.i.i.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i4) #22
  %cmp.not.i.i.i9 = icmp eq ptr %7, %5
  br i1 %cmp.not.i.i.i9, label %_ZN7KeyListD2Ev.exit13, label %while.body.i.i.i3, !llvm.loop !135

_ZN7KeyListD2Ev.exit13:                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8, %_ZN7KeyListD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %cmp.not9.i.i.i14 = icmp eq ptr %11, %10
  br i1 %cmp.not9.i.i.i14, label %_ZN7KeyListD2Ev.exit25, label %while.body.i.i.i15

while.body.i.i.i15:                               ; preds = %_ZN7KeyListD2Ev.exit13, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20
  %__cur.010.i.i.i16 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20 ], [ %11, %_ZN7KeyListD2Ev.exit13 ]
  %12 = load ptr, ptr %__cur.010.i.i.i16, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i16, i64 24
  %13 = load ptr, ptr %m_name.i.i.i.i.i.i17, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i16, i64 40
  %cmp.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i18, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20, label %if.then.i.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %while.body.i.i.i15
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20: ; preds = %while.body.i.i.i15, %if.then.i.i.i.i.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i16) #22
  %cmp.not.i.i.i21 = icmp eq ptr %12, %10
  br i1 %cmp.not.i.i.i21, label %_ZN7KeyListD2Ev.exit25, label %while.body.i.i.i15, !llvm.loop !135

_ZN7KeyListD2Ev.exit25:                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20, %_ZN7KeyListD2Ev.exit13
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %cmp.not9.i.i.i26 = icmp eq ptr %16, %15
  br i1 %cmp.not9.i.i.i26, label %_ZN7KeyListD2Ev.exit37, label %while.body.i.i.i27

while.body.i.i.i27:                               ; preds = %_ZN7KeyListD2Ev.exit25, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32
  %__cur.010.i.i.i28 = phi ptr [ %17, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32 ], [ %16, %_ZN7KeyListD2Ev.exit25 ]
  %17 = load ptr, ptr %__cur.010.i.i.i28, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i28, i64 24
  %18 = load ptr, ptr %m_name.i.i.i.i.i.i29, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i28, i64 40
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32, label %if.then.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i31:                        ; preds = %while.body.i.i.i27
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32: ; preds = %while.body.i.i.i27, %if.then.i.i.i.i.i.i.i.i31
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i28) #22
  %cmp.not.i.i.i33 = icmp eq ptr %17, %15
  br i1 %cmp.not.i.i.i33, label %_ZN7KeyListD2Ev.exit37, label %while.body.i.i.i27, !llvm.loop !135

_ZN7KeyListD2Ev.exit37:                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32, %_ZN7KeyListD2Ev.exit25
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %cmp.not9.i.i.i38 = icmp eq ptr %21, %20
  br i1 %cmp.not9.i.i.i38, label %_ZN7KeyListD2Ev.exit49, label %while.body.i.i.i39

while.body.i.i.i39:                               ; preds = %_ZN7KeyListD2Ev.exit37, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44
  %__cur.010.i.i.i40 = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44 ], [ %21, %_ZN7KeyListD2Ev.exit37 ]
  %22 = load ptr, ptr %__cur.010.i.i.i40, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i40, i64 24
  %23 = load ptr, ptr %m_name.i.i.i.i.i.i41, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i40, i64 40
  %cmp.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i42, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44, label %if.then.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %while.body.i.i.i39
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44: ; preds = %while.body.i.i.i39, %if.then.i.i.i.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i40) #22
  %cmp.not.i.i.i45 = icmp eq ptr %22, %20
  br i1 %cmp.not.i.i.i45, label %_ZN7KeyListD2Ev.exit49, label %while.body.i.i.i39, !llvm.loop !135

_ZN7KeyListD2Ev.exit49:                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44, %_ZN7KeyListD2Ev.exit37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MyEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN15MyEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18RandomInputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18RandomInputHandler, i64 16), ptr %this, align 8, !tbaa !26
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 3592
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  %cmp.not9.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not9.i.i.i, label %_ZN7KeyListD2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  %__cur.010.i.i.i = phi ptr [ %2, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 24
  %3 = load ptr, ptr %m_name.i.i.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i.i.i, label %_ZN7KeyListD2Ev.exit, label %while.body.i.i.i, !llvm.loop !135

_ZN7KeyListD2Ev.exit:                             ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12InputHandler, i64 16), ptr %this, align 8, !tbaa !26
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN8KeyPressD2Ev.exit.i.i, %_ZN7KeyListD2Ev.exit
  %arraydestroy.elementPast.i.idx.i = phi i64 [ 3576, %_ZN7KeyListD2Ev.exit ], [ %arraydestroy.elementPast.i.add.i, %_ZN8KeyPressD2Ev.exit.i.i ]
  %arraydestroy.elementPast.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.idx.i
  %arraydestroy.elementPast.i.add.i = add nsw i64 %arraydestroy.elementPast.i.idx.i, -40
  %m_name.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i, i64 -32
  %5 = load ptr, ptr %m_name.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i, i64 -16
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8KeyPressD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arraydestroy.body.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZN8KeyPressD2Ev.exit.i.i

_ZN8KeyPressD2Ev.exit.i.i:                        ; preds = %arraydestroy.body.i.i, %if.then.i.i.i.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i, 496
  br i1 %arraydestroy.done.i.i, label %_ZN8KeyCacheD2Ev.exit.i, label %arraydestroy.body.i.i

_ZN8KeyCacheD2Ev.exit.i:                          ; preds = %_ZN8KeyPressD2Ev.exit.i.i
  %m_layout.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %axis_keys.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %axis_keys.i.i.i, align 8, !tbaa !129
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !130
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN8KeyCacheD2Ev.exit.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %7, %_ZN8KeyCacheD2Ev.exit.i ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !131

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %axis_keys.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN8KeyCacheD2Ev.exit.i
  %10 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %7, %_ZN8KeyCacheD2Ev.exit.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %11 = load ptr, ptr %m_layout.i.i, align 8, !tbaa !132
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !133
  %cmp.not3.i.i.i.i3.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i3.i.i.i, label %invoke.cont.i12.i.i.i, label %for.body.i.i.i.i4.i.i.i

for.body.i.i.i.i4.i.i.i:                          ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i, %for.body.i.i.i.i4.i.i.i
  %__first.addr.04.i.i.i.i5.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i.i, %for.body.i.i.i.i4.i.i.i ], [ %11, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i ]
  %vtable.i.i.i.i.i6.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i.i7.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i.i.i) #24
  %incdec.ptr.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i.i.i, i64 24
  %cmp.not.i.i.i.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i.i.i, %12
  br i1 %cmp.not.i.i.i.i9.i.i.i, label %invoke.contthread-pre-split.i10.i.i.i, label %for.body.i.i.i.i4.i.i.i, !llvm.loop !134

invoke.contthread-pre-split.i10.i.i.i:            ; preds = %for.body.i.i.i.i4.i.i.i
  %.pr.i11.i.i.i = load ptr, ptr %m_layout.i.i, align 8, !tbaa !132
  br label %invoke.cont.i12.i.i.i

invoke.cont.i12.i.i.i:                            ; preds = %invoke.contthread-pre-split.i10.i.i.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i
  %14 = phi ptr [ %.pr.i11.i.i.i, %invoke.contthread-pre-split.i10.i.i.i ], [ %11, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i13.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i13.i.i.i, label %_ZN12InputHandlerD2Ev.exit, label %if.then.i.i.i14.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %invoke.cont.i12.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN12InputHandlerD2Ev.exit

_ZN12InputHandlerD2Ev.exit:                       ; preds = %if.then.i.i.i14.i.i.i, %invoke.cont.i12.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18RandomInputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN18RandomInputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18RandomInputHandler8isRandomEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler9isKeyDownEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %this, i32 noundef %k) unnamed_addr #3 comdat align 2 {
entry:
  %keydown = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %idxprom = zext i32 %k to i64
  %arrayidx = getelementptr inbounds nuw [40 x i8], ptr %keycache, i64 %idxprom
  %vtable.i = load ptr, ptr %keydown, align 8, !tbaa !26
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %keydown, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 3592
  %cmp.i.i = icmp ne ptr %call.i, %add.ptr.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler10wasKeyDownEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %this, i32 noundef %k) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler13wasKeyPressedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %this, i32 noundef %k) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler14wasKeyReleasedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %this, i32 noundef %k) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler13cancelPressedEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18RandomInputHandler16getMovementSpeedEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #7 comdat align 2 {
entry:
  %movementSpeed = getelementptr inbounds nuw i8, ptr %this, i64 3632
  %0 = load float, ptr %movementSpeed, align 8, !tbaa !126
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18RandomInputHandler20getMovementDirectionEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #7 comdat align 2 {
entry:
  %movementDirection = getelementptr inbounds nuw i8, ptr %this, i64 3636
  %0 = load float, ptr %movementDirection, align 4, !tbaa !128
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler18clearWasKeyPressedEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler19clearWasKeyReleasedEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler12listenForKeyERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(3584) %this, ptr noundef nonnull align 8 dereferenceable(40) %keyCode) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler17dontListenForKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN18RandomInputHandler11getMousePosEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #7 comdat align 2 {
entry:
  %mousepos = getelementptr inbounds nuw i8, ptr %this, i64 3616
  %retval.sroa.0.0.copyload = load i64, ptr %mousepos, align 8, !tbaa.struct !121
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18RandomInputHandler11setMousePosEii(ptr noundef nonnull align 8 dereferenceable(3640) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #3 comdat align 2 {
entry:
  %mousepos = getelementptr inbounds nuw i8, ptr %this, i64 3616
  %ref.tmp.sroa.4.0.insert.ext = zext i32 %y to i64
  %ref.tmp.sroa.4.0.insert.shift = shl nuw i64 %ref.tmp.sroa.4.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %x to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.4.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %mousepos, align 8, !tbaa.struct !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18RandomInputHandler13getMouseWheelEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler14releaseAllKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %_M_storage.i.i, align 8
  %m_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  %m_name3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  store ptr %1, ptr %m_name.i.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %m_name3.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %3, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i12.i.i.i.i10.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i

call2.i12.i.i.i.i.noexc.i:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10.i, ptr %m_name.i.i.i.i, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !35
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.noexc.i, %entry
  %5 = phi ptr [ %call2.i12.i.i.i.i10.i, %call2.i12.i.i.i.i.noexc.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_.exit
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_.exit

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i: ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  resume { ptr, i32 } %7

_ZNSt7__cxx114listI8KeyPressSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !35
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %m_name.i.i.i.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i, ptr noundef %__position.coerce) #24
  %_M_size.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %_M_size.i, align 8, !tbaa !36
  %add.i = add i64 %10, 1
  store i64 %add.i, ptr %_M_size.i, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12InputHandler, i64 16), ptr %this, align 8, !tbaa !26
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN8KeyPressD2Ev.exit.i, %entry
  %arraydestroy.elementPast.i.idx = phi i64 [ 3576, %entry ], [ %arraydestroy.elementPast.i.add, %_ZN8KeyPressD2Ev.exit.i ]
  %arraydestroy.elementPast.i.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.i.idx
  %arraydestroy.elementPast.i.add = add nsw i64 %arraydestroy.elementPast.i.idx, -40
  %m_name.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -32
  %0 = load ptr, ptr %m_name.i.i, align 8, !tbaa !4
  %1 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -16
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN8KeyPressD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN8KeyPressD2Ev.exit.i

_ZN8KeyPressD2Ev.exit.i:                          ; preds = %arraydestroy.body.i, %if.then.i.i.i.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 496
  br i1 %arraydestroy.done.i, label %_ZN8KeyCacheD2Ev.exit, label %arraydestroy.body.i

_ZN8KeyCacheD2Ev.exit:                            ; preds = %_ZN8KeyPressD2Ev.exit.i
  %m_layout.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %axis_keys.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %axis_keys.i.i, align 8, !tbaa !129
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !130
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN8KeyCacheD2Ev.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %_ZN8KeyCacheD2Ev.exit ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !131

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %axis_keys.i.i, align 8, !tbaa !129
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN8KeyCacheD2Ev.exit
  %5 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %_ZN8KeyCacheD2Ev.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %6 = load ptr, ptr %m_layout.i, align 8, !tbaa !132
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_finish.i2.i.i, align 8, !tbaa !133
  %cmp.not3.i.i.i.i3.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i3.i.i, label %invoke.cont.i12.i.i, label %for.body.i.i.i.i4.i.i

for.body.i.i.i.i4.i.i:                            ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i, %for.body.i.i.i.i4.i.i
  %__first.addr.04.i.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i, %for.body.i.i.i.i4.i.i ], [ %6, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i ]
  %vtable.i.i.i.i.i6.i.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i7.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i.i) #24
  %incdec.ptr.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i.i, i64 24
  %cmp.not.i.i.i.i9.i.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i.i, %7
  br i1 %cmp.not.i.i.i.i9.i.i, label %invoke.contthread-pre-split.i10.i.i, label %for.body.i.i.i.i4.i.i, !llvm.loop !134

invoke.contthread-pre-split.i10.i.i:              ; preds = %for.body.i.i.i.i4.i.i
  %.pr.i11.i.i = load ptr, ptr %m_layout.i, align 8, !tbaa !132
  br label %invoke.cont.i12.i.i

invoke.cont.i12.i.i:                              ; preds = %invoke.contthread-pre-split.i10.i.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i
  %9 = phi ptr [ %.pr.i11.i.i, %invoke.contthread-pre-split.i10.i.i ], [ %6, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i13.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i13.i.i, label %_ZN18JoystickControllerD2Ev.exit, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %invoke.cont.i12.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN18JoystickControllerD2Ev.exit

_ZN18JoystickControllerD2Ev.exit:                 ; preds = %if.then.i.i.i14.i.i, %invoke.cont.i12.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

declare void @_ZN18JoystickController5clearEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MyEventReceiver10clearInputEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr.i, align 8, !tbaa !29
  %cmp.not9.i.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not9.i.i.i, label %_ZN7KeyList5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  %__cur.010.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 24
  %2 = load ptr, ptr %m_name.i.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZN7KeyList5clearEv.exit, label %while.body.i.i.i, !llvm.loop !135

_ZN7KeyList5clearEv.exit:                         ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %entry
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i, ptr %_M_prev.i.i.i.i, align 8, !tbaa !31
  store ptr %add.ptr.i, ptr %add.ptr.i, align 8, !tbaa !29
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_size.i.i.i.i, align 8, !tbaa !136
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %add.ptr.i2, align 8, !tbaa !29
  %cmp.not9.i.i.i3 = icmp eq ptr %4, %add.ptr.i2
  br i1 %cmp.not9.i.i.i3, label %_ZN7KeyList5clearEv.exit16, label %while.body.i.i.i4

while.body.i.i.i4:                                ; preds = %_ZN7KeyList5clearEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9
  %__cur.010.i.i.i5 = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9 ], [ %4, %_ZN7KeyList5clearEv.exit ]
  %5 = load ptr, ptr %__cur.010.i.i.i5, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i5, i64 24
  %6 = load ptr, ptr %m_name.i.i.i.i.i.i6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i5, i64 40
  %cmp.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i7, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %while.body.i.i.i4
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9: ; preds = %while.body.i.i.i4, %if.then.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i5) #22
  %cmp.not.i.i.i10 = icmp eq ptr %5, %add.ptr.i2
  br i1 %cmp.not.i.i.i10, label %_ZN7KeyList5clearEv.exit16, label %while.body.i.i.i4, !llvm.loop !135

_ZN7KeyList5clearEv.exit16:                       ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9, %_ZN7KeyList5clearEv.exit
  %_M_prev.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i2, ptr %_M_prev.i.i.i.i11, align 8, !tbaa !31
  store ptr %add.ptr.i2, ptr %add.ptr.i2, align 8, !tbaa !29
  %_M_size.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_size.i.i.i.i12, align 8, !tbaa !136
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %add.ptr.i17, align 8, !tbaa !29
  %cmp.not9.i.i.i18 = icmp eq ptr %8, %add.ptr.i17
  br i1 %cmp.not9.i.i.i18, label %_ZN7KeyList5clearEv.exit31, label %while.body.i.i.i19

while.body.i.i.i19:                               ; preds = %_ZN7KeyList5clearEv.exit16, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24
  %__cur.010.i.i.i20 = phi ptr [ %9, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24 ], [ %8, %_ZN7KeyList5clearEv.exit16 ]
  %9 = load ptr, ptr %__cur.010.i.i.i20, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i20, i64 24
  %10 = load ptr, ptr %m_name.i.i.i.i.i.i21, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i20, i64 40
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %while.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24: ; preds = %while.body.i.i.i19, %if.then.i.i.i.i.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i20) #22
  %cmp.not.i.i.i25 = icmp eq ptr %9, %add.ptr.i17
  br i1 %cmp.not.i.i.i25, label %_ZN7KeyList5clearEv.exit31, label %while.body.i.i.i19, !llvm.loop !135

_ZN7KeyList5clearEv.exit31:                       ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24, %_ZN7KeyList5clearEv.exit16
  %_M_prev.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i17, ptr %_M_prev.i.i.i.i26, align 8, !tbaa !31
  store ptr %add.ptr.i17, ptr %add.ptr.i17, align 8, !tbaa !29
  %_M_size.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_size.i.i.i.i27, align 8, !tbaa !136
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = load ptr, ptr %add.ptr.i32, align 8, !tbaa !29
  %cmp.not9.i.i.i33 = icmp eq ptr %12, %add.ptr.i32
  br i1 %cmp.not9.i.i.i33, label %_ZN7KeyList5clearEv.exit46, label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %_ZN7KeyList5clearEv.exit31, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39
  %__cur.010.i.i.i35 = phi ptr [ %13, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39 ], [ %12, %_ZN7KeyList5clearEv.exit31 ]
  %13 = load ptr, ptr %__cur.010.i.i.i35, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i35, i64 24
  %14 = load ptr, ptr %m_name.i.i.i.i.i.i36, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i37, label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39, label %if.then.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i38:                        ; preds = %while.body.i.i.i34
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39: ; preds = %while.body.i.i.i34, %if.then.i.i.i.i.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i35) #22
  %cmp.not.i.i.i40 = icmp eq ptr %13, %add.ptr.i32
  br i1 %cmp.not.i.i.i40, label %_ZN7KeyList5clearEv.exit46, label %while.body.i.i.i34, !llvm.loop !135

_ZN7KeyList5clearEv.exit46:                       ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39, %_ZN7KeyList5clearEv.exit31
  %_M_prev.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i32, ptr %_M_prev.i.i.i.i41, align 8, !tbaa !31
  store ptr %add.ptr.i32, ptr %add.ptr.i32, align 8, !tbaa !29
  %_M_size.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %_M_size.i.i.i.i42, align 8, !tbaa !136
  %mouse_wheel = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %mouse_wheel, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inputhandler.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }

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
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEi"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!31 = !{!30, !7, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN3irr6SEventE", !34, i64 0, !8, i64 8}
!34 = !{!"_ZTSN3irr11EEVENT_TYPEE", !8, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !10, i64 16}
!37 = !{!"_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1110_List_baseI8KeyPressSaIS1_EE10_List_implE", !39, i64 0}
!39 = !{!"_ZTSNSt8__detail17_List_node_headerE", !30, i64 0, !10, i64 16}
!40 = !{!41, !7, i64 8}
!41 = !{!"_ZTS15MyEventReceiver", !42, i64 0, !7, i64 8, !43, i64 16, !44, i64 24, !44, i64 56, !44, i64 88, !44, i64 120, !44, i64 152}
!42 = !{!"_ZTSN3irr14IEventReceiverE"}
!43 = !{!"int", !8, i64 0}
!44 = !{!"_ZTS7KeyList", !45, i64 8}
!45 = !{!"_ZTSNSt7__cxx114listI8KeyPressSaIS1_EEE", !37, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS8KeyPress", !48, i64 0, !49, i64 4, !5, i64 8}
!48 = !{!"_ZTSN3irr9EKEY_CODEE", !8, i64 0}
!49 = !{!"wchar_t", !8, i64 0}
!50 = !{!47, !49, i64 4}
!51 = !{!41, !43, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTS8LogLevel", !8, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!58, !7, i64 3584}
!58 = !{!"_ZTS16RealInputHandler", !59, i64 0, !7, i64 3584, !74, i64 3592}
!59 = !{!"_ZTS12InputHandler", !60, i64 8, !15, i64 496}
!60 = !{!"_ZTS18JoystickController", !61, i64 0, !62, i64 8, !8, i64 96, !8, i64 104, !72, i64 112, !72, i64 128, !61, i64 144, !8, i64 148, !72, i64 456, !72, i64 472}
!61 = !{!"float", !8, i64 0}
!62 = !{!"_ZTS14JoystickLayout", !63, i64 0, !67, i64 24, !8, i64 48, !71, i64 80}
!63 = !{!"_ZTSSt6vectorI17JoystickButtonCmbSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseI17JoystickButtonCmbSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!67 = !{!"_ZTSSt6vectorI15JoystickAxisCmbSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseI15JoystickAxisCmbSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!71 = !{!"short", !8, i64 0}
!72 = !{!"_ZTSSt6bitsetILm77EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Base_bitsetILm2EE", !8, i64 0}
!74 = !{!"_ZTSN3irr4core8vector2dIiEE", !43, i64 0, !43, i64 4}
!75 = !{!76, !61, i64 240}
!76 = !{!"_ZTS14TouchScreenGUI", !77, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !78, i64 40, !43, i64 48, !79, i64 56, !77, i64 64, !80, i64 72, !84, i64 128, !79, i64 136, !79, i64 144, !88, i64 152, !77, i64 176, !10, i64 184, !77, i64 192, !10, i64 200, !74, i64 208, !77, i64 216, !10, i64 224, !77, i64 232, !61, i64 236, !61, i64 240, !77, i64 244, !77, i64 245, !77, i64 246, !77, i64 247, !90, i64 248, !90, i64 264, !90, i64 280, !8, i64 296, !93, i64 616, !93, i64 672, !95, i64 728, !95, i64 904, !111, i64 1080, !112, i64 1084, !77, i64 1088, !10, i64 1096, !77, i64 1104, !10, i64 1112}
!77 = !{!"bool", !8, i64 0}
!78 = !{!"_ZTSN3irr4core8vector2dIjEE", !43, i64 0, !43, i64 4}
!79 = !{!"double", !8, i64 0}
!80 = !{!"_ZTSSt13unordered_mapItN3irr4core4rectIiEESt4hashItESt8equal_toItESaISt4pairIKtS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_HashtableItSt4pairIKtN3irr4core4rectIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !82, i64 16, !10, i64 24, !83, i64 32, !7, i64 48}
!82 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!83 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !61, i64 0, !10, i64 8}
!84 = !{!"_ZTSSt8optionalItE", !85, i64 0}
!85 = !{!"_ZTSSt14_Optional_baseItLb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt17_Optional_payloadItLb1ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt22_Optional_payload_baseItE", !8, i64 0, !77, i64 2}
!88 = !{!"_ZTSN3irr4core6line3dIfEE", !89, i64 0, !89, i64 12}
!89 = !{!"_ZTSN3irr4core8vector3dIfEE", !61, i64 0, !61, i64 4, !61, i64 8}
!90 = !{!"_ZTSSt10shared_ptrI11button_infoE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI11button_infoLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !92, i64 8}
!92 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!93 = !{!"_ZTSSt13unordered_mapImN3irr4core8vector2dIiEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_HashtableImSt4pairIKmN3irr4core8vector2dIiEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !82, i64 16, !10, i64 24, !83, i64 32, !7, i64 48}
!95 = !{!"_ZTS17AutoHideButtonBar", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !96, i64 32, !106, i64 112, !74, i64 136, !74, i64 144, !77, i64 152, !77, i64 153, !61, i64 156, !61, i64 160, !77, i64 164, !110, i64 168}
!96 = !{!"_ZTS11button_info", !61, i64 0, !61, i64 4, !48, i64 8, !97, i64 16, !7, i64 40, !77, i64 48, !101, i64 52, !102, i64 56}
!97 = !{!"_ZTSSt6vectorImSaImEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseImSaImEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!101 = !{!"_ZTSN11button_infoUt_E", !8, i64 0}
!102 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!106 = !{!"_ZTSSt6vectorISt10shared_ptrI11button_infoESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrI11button_infoESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!110 = !{!"_ZTS23autohide_button_bar_dir", !8, i64 0}
!111 = !{!"_ZTS20TouchInteractionMode", !8, i64 0}
!112 = !{!"_ZTS8TapState", !8, i64 0}
!113 = !{!76, !61, i64 236}
!114 = !{!"branch_weights", i32 1, i32 1048575}
!115 = !{!116, !61, i64 32}
!116 = !{!"_ZTS25RandomInputHandlerSimData", !5, i64 0, !61, i64 32, !43, i64 36}
!117 = !{!116, !43, i64 36}
!118 = !{!61, !61, i64 0}
!119 = !{!74, !43, i64 0}
!120 = !{!74, !43, i64 4}
!121 = !{i64 0, i64 4, !122, i64 4, i64 4, !122}
!122 = !{!43, !43, i64 0}
!123 = !{!77, !77, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127, !61, i64 3632}
!127 = !{!"_ZTS18RandomInputHandler", !59, i64 0, !44, i64 3584, !74, i64 3616, !74, i64 3624, !61, i64 3632, !61, i64 3636}
!128 = !{!127, !61, i64 3636}
!129 = !{!70, !7, i64 0}
!130 = !{!70, !7, i64 8}
!131 = distinct !{!131, !20}
!132 = !{!66, !7, i64 0}
!133 = !{!66, !7, i64 8}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!39, !10, i64 16}
!137 = !{!138, !7, i64 8}
!138 = !{!"_ZTS15RenderingEngine", !139, i64 0, !7, i64 8, !7, i64 16}
!139 = !{!"_ZTSSt10unique_ptrI13RenderingCoreSt14default_deleteIS0_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataI13RenderingCoreSt14default_deleteIS0_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implI13RenderingCoreSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJP13RenderingCoreSt14default_deleteIS0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJP13RenderingCoreSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EP13RenderingCoreLb0EE", !7, i64 0}
