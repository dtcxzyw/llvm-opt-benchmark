; ModuleID = 'bench/minetest/original/inputhandler.cpp.ll'
source_filename = "bench/minetest/original/inputhandler.cpp.ll"
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp, ptr noundef nonnull @.str)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  %m_name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_name3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %4 = load ptr, ptr %m_name3.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i72.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i72.i.i, label %if.then21.i.i, label %if.end41.thread.i.i

if.end.thread.i.i:                                ; preds = %entry
  %6 = load ptr, ptr %m_name3.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i7294.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i7294.i.i, label %if.then21.i.i, label %if.end41.i.i

if.then21.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %8 = phi ptr [ %6, %if.end.thread.i.i ], [ %5, %if.end.i.i ]
  %_M_string_length.i74.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %9 = load i64, ptr %_M_string_length.i74.i.i, align 8, !tbaa !11
  %cmp3.i75.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i.i, label %_ZN8KeyPressaSEOS_.exit, label %if.then22.i.i, !prof !12

if.then22.i.i:                                    ; preds = %if.then21.i.i
  switch i64 %9, label %if.end.i.i.i.i [
    i64 0, label %if.end32.i.i
    i64 1, label %if.then.i79.i.i
  ]

if.then.i79.i.i:                                  ; preds = %if.then22.i.i
  %10 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %10, ptr %1, align 1, !tbaa !13
  br label %if.end32.i.i

if.end.i.i.i.i:                                   ; preds = %if.then22.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i79.i.i, %if.then22.i.i
  %11 = load i64, ptr %_M_string_length.i74.i.i, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %11, ptr %_M_string_length.i.i81.i.i, align 8, !tbaa !11
  %12 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %m_name3.i, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit

if.end41.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %4, ptr %m_name.i, align 8, !tbaa !4
  %_M_string_length.i8791.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %13 = load i64, ptr %_M_string_length.i8791.i.i, align 8, !tbaa !11
  store i64 %13, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %14, ptr %1, align 8, !tbaa !13
  br label %if.else52.i.i

if.end41.i.i:                                     ; preds = %if.end.thread.i.i
  %15 = load i64, ptr %2, align 8, !tbaa !13
  store ptr %6, ptr %m_name.i, align 8, !tbaa !4
  %_M_string_length.i87.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i88.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load <2 x i64>, ptr %_M_string_length.i87.i.i, align 8, !tbaa !13
  store <2 x i64> %16, ptr %_M_string_length.i88.i.i, align 8, !tbaa !13
  %tobool48.not.i.i = icmp eq ptr %1, null
  br i1 %tobool48.not.i.i, label %if.else52.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.end41.i.i
  store ptr %1, ptr %m_name3.i, align 8, !tbaa !4
  store i64 %15, ptr %7, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit

if.else52.i.i:                                    ; preds = %if.end41.i.i, %if.end41.thread.i.i
  %17 = phi ptr [ %5, %if.end41.thread.i.i ], [ %7, %if.end41.i.i ]
  store ptr %17, ptr %m_name3.i, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit

_ZN8KeyPressaSEOS_.exit:                          ; preds = %if.else52.i.i, %if.then49.i.i, %if.end32.i.i, %if.then21.i.i
  %18 = phi ptr [ %.pre.i.i, %if.end32.i.i ], [ %1, %if.then49.i.i ], [ %17, %if.else52.i.i ], [ %8, %if.then21.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = load ptr, ptr %m_name3.i, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN8KeyPressaSEOS_.exit
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN8KeyPressaSEOS_.exit
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp2) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp2, ptr noundef nonnull @.str.1)
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %22 = load i64, ptr %ref.tmp2, align 8
  store i64 %22, ptr %arrayidx4, align 8
  %m_name.i211 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_name3.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %23 = load ptr, ptr %m_name.i211, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i213 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i213, label %if.end.i.i234, label %if.end.thread.i.i214

if.end.i.i234:                                    ; preds = %_ZN8KeyPressD2Ev.exit
  %_M_string_length.i.i.i235 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %25 = load i64, ptr %_M_string_length.i.i.i235, align 8, !tbaa !11
  %cmp3.i.i.i236 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  %26 = load ptr, ptr %m_name3.i212, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %cmp.i72.i.i237 = icmp eq ptr %26, %27
  br i1 %cmp.i72.i.i237, label %if.then21.i.i223, label %if.end41.thread.i.i238

if.end.thread.i.i214:                             ; preds = %_ZN8KeyPressD2Ev.exit
  %28 = load ptr, ptr %m_name3.i212, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %cmp.i7294.i.i215 = icmp eq ptr %28, %29
  br i1 %cmp.i7294.i.i215, label %if.then21.i.i223, label %if.end41.i.i216

if.then21.i.i223:                                 ; preds = %if.end.thread.i.i214, %if.end.i.i234
  %30 = phi ptr [ %28, %if.end.thread.i.i214 ], [ %27, %if.end.i.i234 ]
  %_M_string_length.i74.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %31 = load i64, ptr %_M_string_length.i74.i.i224, align 8, !tbaa !11
  %cmp3.i75.i.i225 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i225)
  %cmp.not.i.i226 = icmp eq ptr %ref.tmp2, %arrayidx4
  br i1 %cmp.not.i.i226, label %_ZN8KeyPressaSEOS_.exit240, label %if.then22.i.i227, !prof !12

if.then22.i.i227:                                 ; preds = %if.then21.i.i223
  switch i64 %31, label %if.end.i.i.i.i233 [
    i64 0, label %if.end32.i.i229
    i64 1, label %if.then.i79.i.i228
  ]

if.then.i79.i.i228:                               ; preds = %if.then22.i.i227
  %32 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %32, ptr %23, align 1, !tbaa !13
  br label %if.end32.i.i229

if.end.i.i.i.i233:                                ; preds = %if.then22.i.i227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %30, i64 %31, i1 false)
  br label %if.end32.i.i229

if.end32.i.i229:                                  ; preds = %if.end.i.i.i.i233, %if.then.i79.i.i228, %if.then22.i.i227
  %33 = load i64, ptr %_M_string_length.i74.i.i224, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 %33, ptr %_M_string_length.i.i81.i.i230, align 8, !tbaa !11
  %34 = load ptr, ptr %m_name.i211, align 8, !tbaa !4
  %arrayidx.i.i.i231 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i231, align 1, !tbaa !13
  %.pre.i.i232 = load ptr, ptr %m_name3.i212, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit240

if.end41.thread.i.i238:                           ; preds = %if.end.i.i234
  store ptr %26, ptr %m_name.i211, align 8, !tbaa !4
  %_M_string_length.i8791.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %35 = load i64, ptr %_M_string_length.i8791.i.i239, align 8, !tbaa !11
  store i64 %35, ptr %_M_string_length.i.i.i235, align 8, !tbaa !11
  %36 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %36, ptr %23, align 8, !tbaa !13
  br label %if.else52.i.i222

if.end41.i.i216:                                  ; preds = %if.end.thread.i.i214
  %37 = load i64, ptr %24, align 8, !tbaa !13
  store ptr %28, ptr %m_name.i211, align 8, !tbaa !4
  %_M_string_length.i87.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %_M_string_length.i88.i.i218 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %38 = load <2 x i64>, ptr %_M_string_length.i87.i.i217, align 8, !tbaa !13
  store <2 x i64> %38, ptr %_M_string_length.i88.i.i218, align 8, !tbaa !13
  %tobool48.not.i.i219 = icmp eq ptr %23, null
  br i1 %tobool48.not.i.i219, label %if.else52.i.i222, label %if.then49.i.i220

if.then49.i.i220:                                 ; preds = %if.end41.i.i216
  store ptr %23, ptr %m_name3.i212, align 8, !tbaa !4
  store i64 %37, ptr %29, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit240

if.else52.i.i222:                                 ; preds = %if.end41.i.i216, %if.end41.thread.i.i238
  %39 = phi ptr [ %27, %if.end41.thread.i.i238 ], [ %29, %if.end41.i.i216 ]
  store ptr %39, ptr %m_name3.i212, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit240

_ZN8KeyPressaSEOS_.exit240:                       ; preds = %if.else52.i.i222, %if.then49.i.i220, %if.end32.i.i229, %if.then21.i.i223
  %40 = phi ptr [ %.pre.i.i232, %if.end32.i.i229 ], [ %23, %if.then49.i.i220 ], [ %39, %if.else52.i.i222 ], [ %30, %if.then21.i.i223 ]
  %_M_string_length.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i221, align 8, !tbaa !11
  store i8 0, ptr %40, align 1, !tbaa !13
  %41 = load ptr, ptr %m_name3.i212, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %cmp.i.i.i.i242 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244, label %if.then.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244: ; preds = %_ZN8KeyPressaSEOS_.exit240
  %43 = load i64, ptr %_M_string_length.i.i.i.i.i221, align 8, !tbaa !11
  %cmp3.i.i.i.i246 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i246)
  br label %_ZN8KeyPressD2Ev.exit247

if.then.i.i.i243:                                 ; preds = %_ZN8KeyPressaSEOS_.exit240
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZN8KeyPressD2Ev.exit247

_ZN8KeyPressD2Ev.exit247:                         ; preds = %if.then.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp6) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp6, ptr noundef nonnull @.str.2)
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %44 = load i64, ptr %ref.tmp6, align 8
  store i64 %44, ptr %arrayidx8, align 8
  %m_name.i248 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_name3.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %45 = load ptr, ptr %m_name.i248, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i.i250 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i250, label %if.end.i.i271, label %if.end.thread.i.i251

if.end.i.i271:                                    ; preds = %_ZN8KeyPressD2Ev.exit247
  %_M_string_length.i.i.i272 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %47 = load i64, ptr %_M_string_length.i.i.i272, align 8, !tbaa !11
  %cmp3.i.i.i273 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i273)
  %48 = load ptr, ptr %m_name3.i249, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 24
  %cmp.i72.i.i274 = icmp eq ptr %48, %49
  br i1 %cmp.i72.i.i274, label %if.then21.i.i260, label %if.end41.thread.i.i275

if.end.thread.i.i251:                             ; preds = %_ZN8KeyPressD2Ev.exit247
  %50 = load ptr, ptr %m_name3.i249, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 24
  %cmp.i7294.i.i252 = icmp eq ptr %50, %51
  br i1 %cmp.i7294.i.i252, label %if.then21.i.i260, label %if.end41.i.i253

if.then21.i.i260:                                 ; preds = %if.end.thread.i.i251, %if.end.i.i271
  %52 = phi ptr [ %50, %if.end.thread.i.i251 ], [ %49, %if.end.i.i271 ]
  %_M_string_length.i74.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %53 = load i64, ptr %_M_string_length.i74.i.i261, align 8, !tbaa !11
  %cmp3.i75.i.i262 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i262)
  %cmp.not.i.i263 = icmp eq ptr %ref.tmp6, %arrayidx8
  br i1 %cmp.not.i.i263, label %_ZN8KeyPressaSEOS_.exit277, label %if.then22.i.i264, !prof !12

if.then22.i.i264:                                 ; preds = %if.then21.i.i260
  switch i64 %53, label %if.end.i.i.i.i270 [
    i64 0, label %if.end32.i.i266
    i64 1, label %if.then.i79.i.i265
  ]

if.then.i79.i.i265:                               ; preds = %if.then22.i.i264
  %54 = load i8, ptr %52, align 1, !tbaa !13
  store i8 %54, ptr %45, align 1, !tbaa !13
  br label %if.end32.i.i266

if.end.i.i.i.i270:                                ; preds = %if.then22.i.i264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %52, i64 %53, i1 false)
  br label %if.end32.i.i266

if.end32.i.i266:                                  ; preds = %if.end.i.i.i.i270, %if.then.i79.i.i265, %if.then22.i.i264
  %55 = load i64, ptr %_M_string_length.i74.i.i261, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i267 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %55, ptr %_M_string_length.i.i81.i.i267, align 8, !tbaa !11
  %56 = load ptr, ptr %m_name.i248, align 8, !tbaa !4
  %arrayidx.i.i.i268 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i268, align 1, !tbaa !13
  %.pre.i.i269 = load ptr, ptr %m_name3.i249, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit277

if.end41.thread.i.i275:                           ; preds = %if.end.i.i271
  store ptr %48, ptr %m_name.i248, align 8, !tbaa !4
  %_M_string_length.i8791.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %57 = load i64, ptr %_M_string_length.i8791.i.i276, align 8, !tbaa !11
  store i64 %57, ptr %_M_string_length.i.i.i272, align 8, !tbaa !11
  %58 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %58, ptr %45, align 8, !tbaa !13
  br label %if.else52.i.i259

if.end41.i.i253:                                  ; preds = %if.end.thread.i.i251
  %59 = load i64, ptr %46, align 8, !tbaa !13
  store ptr %50, ptr %m_name.i248, align 8, !tbaa !4
  %_M_string_length.i87.i.i254 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %_M_string_length.i88.i.i255 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %60 = load <2 x i64>, ptr %_M_string_length.i87.i.i254, align 8, !tbaa !13
  store <2 x i64> %60, ptr %_M_string_length.i88.i.i255, align 8, !tbaa !13
  %tobool48.not.i.i256 = icmp eq ptr %45, null
  br i1 %tobool48.not.i.i256, label %if.else52.i.i259, label %if.then49.i.i257

if.then49.i.i257:                                 ; preds = %if.end41.i.i253
  store ptr %45, ptr %m_name3.i249, align 8, !tbaa !4
  store i64 %59, ptr %51, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit277

if.else52.i.i259:                                 ; preds = %if.end41.i.i253, %if.end41.thread.i.i275
  %61 = phi ptr [ %49, %if.end41.thread.i.i275 ], [ %51, %if.end41.i.i253 ]
  store ptr %61, ptr %m_name3.i249, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit277

_ZN8KeyPressaSEOS_.exit277:                       ; preds = %if.else52.i.i259, %if.then49.i.i257, %if.end32.i.i266, %if.then21.i.i260
  %62 = phi ptr [ %.pre.i.i269, %if.end32.i.i266 ], [ %45, %if.then49.i.i257 ], [ %61, %if.else52.i.i259 ], [ %52, %if.then21.i.i260 ]
  %_M_string_length.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i258, align 8, !tbaa !11
  store i8 0, ptr %62, align 1, !tbaa !13
  %63 = load ptr, ptr %m_name3.i249, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 24
  %cmp.i.i.i.i279 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281, label %if.then.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281: ; preds = %_ZN8KeyPressaSEOS_.exit277
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i258, align 8, !tbaa !11
  %cmp3.i.i.i.i283 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i283)
  br label %_ZN8KeyPressD2Ev.exit284

if.then.i.i.i280:                                 ; preds = %_ZN8KeyPressaSEOS_.exit277
  call void @_ZdlPv(ptr noundef %63) #23
  br label %_ZN8KeyPressD2Ev.exit284

_ZN8KeyPressD2Ev.exit284:                         ; preds = %if.then.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp10) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp10, ptr noundef nonnull @.str.3)
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %66 = load i64, ptr %ref.tmp10, align 8
  store i64 %66, ptr %arrayidx12, align 8
  %m_name.i285 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_name3.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %67 = load ptr, ptr %m_name.i285, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i287 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i287, label %if.end.i.i308, label %if.end.thread.i.i288

if.end.i.i308:                                    ; preds = %_ZN8KeyPressD2Ev.exit284
  %_M_string_length.i.i.i309 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %69 = load i64, ptr %_M_string_length.i.i.i309, align 8, !tbaa !11
  %cmp3.i.i.i310 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i310)
  %70 = load ptr, ptr %m_name3.i286, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %cmp.i72.i.i311 = icmp eq ptr %70, %71
  br i1 %cmp.i72.i.i311, label %if.then21.i.i297, label %if.end41.thread.i.i312

if.end.thread.i.i288:                             ; preds = %_ZN8KeyPressD2Ev.exit284
  %72 = load ptr, ptr %m_name3.i286, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %cmp.i7294.i.i289 = icmp eq ptr %72, %73
  br i1 %cmp.i7294.i.i289, label %if.then21.i.i297, label %if.end41.i.i290

if.then21.i.i297:                                 ; preds = %if.end.thread.i.i288, %if.end.i.i308
  %74 = phi ptr [ %72, %if.end.thread.i.i288 ], [ %71, %if.end.i.i308 ]
  %_M_string_length.i74.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %75 = load i64, ptr %_M_string_length.i74.i.i298, align 8, !tbaa !11
  %cmp3.i75.i.i299 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i299)
  %cmp.not.i.i300 = icmp eq ptr %ref.tmp10, %arrayidx12
  br i1 %cmp.not.i.i300, label %_ZN8KeyPressaSEOS_.exit314, label %if.then22.i.i301, !prof !12

if.then22.i.i301:                                 ; preds = %if.then21.i.i297
  switch i64 %75, label %if.end.i.i.i.i307 [
    i64 0, label %if.end32.i.i303
    i64 1, label %if.then.i79.i.i302
  ]

if.then.i79.i.i302:                               ; preds = %if.then22.i.i301
  %76 = load i8, ptr %74, align 1, !tbaa !13
  store i8 %76, ptr %67, align 1, !tbaa !13
  br label %if.end32.i.i303

if.end.i.i.i.i307:                                ; preds = %if.then22.i.i301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %74, i64 %75, i1 false)
  br label %if.end32.i.i303

if.end32.i.i303:                                  ; preds = %if.end.i.i.i.i307, %if.then.i79.i.i302, %if.then22.i.i301
  %77 = load i64, ptr %_M_string_length.i74.i.i298, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i304 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %77, ptr %_M_string_length.i.i81.i.i304, align 8, !tbaa !11
  %78 = load ptr, ptr %m_name.i285, align 8, !tbaa !4
  %arrayidx.i.i.i305 = getelementptr inbounds i8, ptr %78, i64 %77
  store i8 0, ptr %arrayidx.i.i.i305, align 1, !tbaa !13
  %.pre.i.i306 = load ptr, ptr %m_name3.i286, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit314

if.end41.thread.i.i312:                           ; preds = %if.end.i.i308
  store ptr %70, ptr %m_name.i285, align 8, !tbaa !4
  %_M_string_length.i8791.i.i313 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %79 = load i64, ptr %_M_string_length.i8791.i.i313, align 8, !tbaa !11
  store i64 %79, ptr %_M_string_length.i.i.i309, align 8, !tbaa !11
  %80 = load i64, ptr %71, align 8, !tbaa !13
  store i64 %80, ptr %67, align 8, !tbaa !13
  br label %if.else52.i.i296

if.end41.i.i290:                                  ; preds = %if.end.thread.i.i288
  %81 = load i64, ptr %68, align 8, !tbaa !13
  store ptr %72, ptr %m_name.i285, align 8, !tbaa !4
  %_M_string_length.i87.i.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %_M_string_length.i88.i.i292 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %82 = load <2 x i64>, ptr %_M_string_length.i87.i.i291, align 8, !tbaa !13
  store <2 x i64> %82, ptr %_M_string_length.i88.i.i292, align 8, !tbaa !13
  %tobool48.not.i.i293 = icmp eq ptr %67, null
  br i1 %tobool48.not.i.i293, label %if.else52.i.i296, label %if.then49.i.i294

if.then49.i.i294:                                 ; preds = %if.end41.i.i290
  store ptr %67, ptr %m_name3.i286, align 8, !tbaa !4
  store i64 %81, ptr %73, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit314

if.else52.i.i296:                                 ; preds = %if.end41.i.i290, %if.end41.thread.i.i312
  %83 = phi ptr [ %71, %if.end41.thread.i.i312 ], [ %73, %if.end41.i.i290 ]
  store ptr %83, ptr %m_name3.i286, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit314

_ZN8KeyPressaSEOS_.exit314:                       ; preds = %if.else52.i.i296, %if.then49.i.i294, %if.end32.i.i303, %if.then21.i.i297
  %84 = phi ptr [ %.pre.i.i306, %if.end32.i.i303 ], [ %67, %if.then49.i.i294 ], [ %83, %if.else52.i.i296 ], [ %74, %if.then21.i.i297 ]
  %_M_string_length.i.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i295, align 8, !tbaa !11
  store i8 0, ptr %84, align 1, !tbaa !13
  %85 = load ptr, ptr %m_name3.i286, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  %cmp.i.i.i.i316 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318, label %if.then.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318: ; preds = %_ZN8KeyPressaSEOS_.exit314
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i295, align 8, !tbaa !11
  %cmp3.i.i.i.i320 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i320)
  br label %_ZN8KeyPressD2Ev.exit321

if.then.i.i.i317:                                 ; preds = %_ZN8KeyPressaSEOS_.exit314
  call void @_ZdlPv(ptr noundef %85) #23
  br label %_ZN8KeyPressD2Ev.exit321

_ZN8KeyPressD2Ev.exit321:                         ; preds = %if.then.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp14) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp14, ptr noundef nonnull @.str.4)
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %88 = load i64, ptr %ref.tmp14, align 8
  store i64 %88, ptr %arrayidx16, align 8
  %m_name.i322 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_name3.i323 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %89 = load ptr, ptr %m_name.i322, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i324 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i324, label %if.end.i.i345, label %if.end.thread.i.i325

if.end.i.i345:                                    ; preds = %_ZN8KeyPressD2Ev.exit321
  %_M_string_length.i.i.i346 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %91 = load i64, ptr %_M_string_length.i.i.i346, align 8, !tbaa !11
  %cmp3.i.i.i347 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i347)
  %92 = load ptr, ptr %m_name3.i323, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 24
  %cmp.i72.i.i348 = icmp eq ptr %92, %93
  br i1 %cmp.i72.i.i348, label %if.then21.i.i334, label %if.end41.thread.i.i349

if.end.thread.i.i325:                             ; preds = %_ZN8KeyPressD2Ev.exit321
  %94 = load ptr, ptr %m_name3.i323, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 24
  %cmp.i7294.i.i326 = icmp eq ptr %94, %95
  br i1 %cmp.i7294.i.i326, label %if.then21.i.i334, label %if.end41.i.i327

if.then21.i.i334:                                 ; preds = %if.end.thread.i.i325, %if.end.i.i345
  %96 = phi ptr [ %94, %if.end.thread.i.i325 ], [ %93, %if.end.i.i345 ]
  %_M_string_length.i74.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %97 = load i64, ptr %_M_string_length.i74.i.i335, align 8, !tbaa !11
  %cmp3.i75.i.i336 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i336)
  %cmp.not.i.i337 = icmp eq ptr %ref.tmp14, %arrayidx16
  br i1 %cmp.not.i.i337, label %_ZN8KeyPressaSEOS_.exit351, label %if.then22.i.i338, !prof !12

if.then22.i.i338:                                 ; preds = %if.then21.i.i334
  switch i64 %97, label %if.end.i.i.i.i344 [
    i64 0, label %if.end32.i.i340
    i64 1, label %if.then.i79.i.i339
  ]

if.then.i79.i.i339:                               ; preds = %if.then22.i.i338
  %98 = load i8, ptr %96, align 1, !tbaa !13
  store i8 %98, ptr %89, align 1, !tbaa !13
  br label %if.end32.i.i340

if.end.i.i.i.i344:                                ; preds = %if.then22.i.i338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %96, i64 %97, i1 false)
  br label %if.end32.i.i340

if.end32.i.i340:                                  ; preds = %if.end.i.i.i.i344, %if.then.i79.i.i339, %if.then22.i.i338
  %99 = load i64, ptr %_M_string_length.i74.i.i335, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i341 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %99, ptr %_M_string_length.i.i81.i.i341, align 8, !tbaa !11
  %100 = load ptr, ptr %m_name.i322, align 8, !tbaa !4
  %arrayidx.i.i.i342 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %arrayidx.i.i.i342, align 1, !tbaa !13
  %.pre.i.i343 = load ptr, ptr %m_name3.i323, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit351

if.end41.thread.i.i349:                           ; preds = %if.end.i.i345
  store ptr %92, ptr %m_name.i322, align 8, !tbaa !4
  %_M_string_length.i8791.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %101 = load i64, ptr %_M_string_length.i8791.i.i350, align 8, !tbaa !11
  store i64 %101, ptr %_M_string_length.i.i.i346, align 8, !tbaa !11
  %102 = load i64, ptr %93, align 8, !tbaa !13
  store i64 %102, ptr %89, align 8, !tbaa !13
  br label %if.else52.i.i333

if.end41.i.i327:                                  ; preds = %if.end.thread.i.i325
  %103 = load i64, ptr %90, align 8, !tbaa !13
  store ptr %94, ptr %m_name.i322, align 8, !tbaa !4
  %_M_string_length.i87.i.i328 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %_M_string_length.i88.i.i329 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %104 = load <2 x i64>, ptr %_M_string_length.i87.i.i328, align 8, !tbaa !13
  store <2 x i64> %104, ptr %_M_string_length.i88.i.i329, align 8, !tbaa !13
  %tobool48.not.i.i330 = icmp eq ptr %89, null
  br i1 %tobool48.not.i.i330, label %if.else52.i.i333, label %if.then49.i.i331

if.then49.i.i331:                                 ; preds = %if.end41.i.i327
  store ptr %89, ptr %m_name3.i323, align 8, !tbaa !4
  store i64 %103, ptr %95, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit351

if.else52.i.i333:                                 ; preds = %if.end41.i.i327, %if.end41.thread.i.i349
  %105 = phi ptr [ %93, %if.end41.thread.i.i349 ], [ %95, %if.end41.i.i327 ]
  store ptr %105, ptr %m_name3.i323, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit351

_ZN8KeyPressaSEOS_.exit351:                       ; preds = %if.else52.i.i333, %if.then49.i.i331, %if.end32.i.i340, %if.then21.i.i334
  %106 = phi ptr [ %.pre.i.i343, %if.end32.i.i340 ], [ %89, %if.then49.i.i331 ], [ %105, %if.else52.i.i333 ], [ %96, %if.then21.i.i334 ]
  %_M_string_length.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i332, align 8, !tbaa !11
  store i8 0, ptr %106, align 1, !tbaa !13
  %107 = load ptr, ptr %m_name3.i323, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 24
  %cmp.i.i.i.i353 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355, label %if.then.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355: ; preds = %_ZN8KeyPressaSEOS_.exit351
  %109 = load i64, ptr %_M_string_length.i.i.i.i.i332, align 8, !tbaa !11
  %cmp3.i.i.i.i357 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i357)
  br label %_ZN8KeyPressD2Ev.exit358

if.then.i.i.i354:                                 ; preds = %_ZN8KeyPressaSEOS_.exit351
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZN8KeyPressD2Ev.exit358

_ZN8KeyPressD2Ev.exit358:                         ; preds = %if.then.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp18) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp18, ptr noundef nonnull @.str.5)
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %110 = load i64, ptr %ref.tmp18, align 8
  store i64 %110, ptr %arrayidx20, align 8
  %m_name.i359 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_name3.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %111 = load ptr, ptr %m_name.i359, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %cmp.i.i.i361 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i361, label %if.end.i.i382, label %if.end.thread.i.i362

if.end.i.i382:                                    ; preds = %_ZN8KeyPressD2Ev.exit358
  %_M_string_length.i.i.i383 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %113 = load i64, ptr %_M_string_length.i.i.i383, align 8, !tbaa !11
  %cmp3.i.i.i384 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i384)
  %114 = load ptr, ptr %m_name3.i360, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 24
  %cmp.i72.i.i385 = icmp eq ptr %114, %115
  br i1 %cmp.i72.i.i385, label %if.then21.i.i371, label %if.end41.thread.i.i386

if.end.thread.i.i362:                             ; preds = %_ZN8KeyPressD2Ev.exit358
  %116 = load ptr, ptr %m_name3.i360, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 24
  %cmp.i7294.i.i363 = icmp eq ptr %116, %117
  br i1 %cmp.i7294.i.i363, label %if.then21.i.i371, label %if.end41.i.i364

if.then21.i.i371:                                 ; preds = %if.end.thread.i.i362, %if.end.i.i382
  %118 = phi ptr [ %116, %if.end.thread.i.i362 ], [ %115, %if.end.i.i382 ]
  %_M_string_length.i74.i.i372 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %119 = load i64, ptr %_M_string_length.i74.i.i372, align 8, !tbaa !11
  %cmp3.i75.i.i373 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i373)
  %cmp.not.i.i374 = icmp eq ptr %ref.tmp18, %arrayidx20
  br i1 %cmp.not.i.i374, label %_ZN8KeyPressaSEOS_.exit388, label %if.then22.i.i375, !prof !12

if.then22.i.i375:                                 ; preds = %if.then21.i.i371
  switch i64 %119, label %if.end.i.i.i.i381 [
    i64 0, label %if.end32.i.i377
    i64 1, label %if.then.i79.i.i376
  ]

if.then.i79.i.i376:                               ; preds = %if.then22.i.i375
  %120 = load i8, ptr %118, align 1, !tbaa !13
  store i8 %120, ptr %111, align 1, !tbaa !13
  br label %if.end32.i.i377

if.end.i.i.i.i381:                                ; preds = %if.then22.i.i375
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %118, i64 %119, i1 false)
  br label %if.end32.i.i377

if.end32.i.i377:                                  ; preds = %if.end.i.i.i.i381, %if.then.i79.i.i376, %if.then22.i.i375
  %121 = load i64, ptr %_M_string_length.i74.i.i372, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i378 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i64 %121, ptr %_M_string_length.i.i81.i.i378, align 8, !tbaa !11
  %122 = load ptr, ptr %m_name.i359, align 8, !tbaa !4
  %arrayidx.i.i.i379 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %arrayidx.i.i.i379, align 1, !tbaa !13
  %.pre.i.i380 = load ptr, ptr %m_name3.i360, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit388

if.end41.thread.i.i386:                           ; preds = %if.end.i.i382
  store ptr %114, ptr %m_name.i359, align 8, !tbaa !4
  %_M_string_length.i8791.i.i387 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %123 = load i64, ptr %_M_string_length.i8791.i.i387, align 8, !tbaa !11
  store i64 %123, ptr %_M_string_length.i.i.i383, align 8, !tbaa !11
  %124 = load i64, ptr %115, align 8, !tbaa !13
  store i64 %124, ptr %111, align 8, !tbaa !13
  br label %if.else52.i.i370

if.end41.i.i364:                                  ; preds = %if.end.thread.i.i362
  %125 = load i64, ptr %112, align 8, !tbaa !13
  store ptr %116, ptr %m_name.i359, align 8, !tbaa !4
  %_M_string_length.i87.i.i365 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %_M_string_length.i88.i.i366 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %126 = load <2 x i64>, ptr %_M_string_length.i87.i.i365, align 8, !tbaa !13
  store <2 x i64> %126, ptr %_M_string_length.i88.i.i366, align 8, !tbaa !13
  %tobool48.not.i.i367 = icmp eq ptr %111, null
  br i1 %tobool48.not.i.i367, label %if.else52.i.i370, label %if.then49.i.i368

if.then49.i.i368:                                 ; preds = %if.end41.i.i364
  store ptr %111, ptr %m_name3.i360, align 8, !tbaa !4
  store i64 %125, ptr %117, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit388

if.else52.i.i370:                                 ; preds = %if.end41.i.i364, %if.end41.thread.i.i386
  %127 = phi ptr [ %115, %if.end41.thread.i.i386 ], [ %117, %if.end41.i.i364 ]
  store ptr %127, ptr %m_name3.i360, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit388

_ZN8KeyPressaSEOS_.exit388:                       ; preds = %if.else52.i.i370, %if.then49.i.i368, %if.end32.i.i377, %if.then21.i.i371
  %128 = phi ptr [ %.pre.i.i380, %if.end32.i.i377 ], [ %111, %if.then49.i.i368 ], [ %127, %if.else52.i.i370 ], [ %118, %if.then21.i.i371 ]
  %_M_string_length.i.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i369, align 8, !tbaa !11
  store i8 0, ptr %128, align 1, !tbaa !13
  %129 = load ptr, ptr %m_name3.i360, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 24
  %cmp.i.i.i.i390 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, label %if.then.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392: ; preds = %_ZN8KeyPressaSEOS_.exit388
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i369, align 8, !tbaa !11
  %cmp3.i.i.i.i394 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i394)
  br label %_ZN8KeyPressD2Ev.exit395

if.then.i.i.i391:                                 ; preds = %_ZN8KeyPressaSEOS_.exit388
  call void @_ZdlPv(ptr noundef %129) #23
  br label %_ZN8KeyPressD2Ev.exit395

_ZN8KeyPressD2Ev.exit395:                         ; preds = %if.then.i.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp22) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp22, ptr noundef nonnull @.str.6)
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %132 = load i64, ptr %ref.tmp22, align 8
  store i64 %132, ptr %arrayidx24, align 8
  %m_name.i396 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_name3.i397 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %133 = load ptr, ptr %m_name.i396, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cmp.i.i.i398 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i398, label %if.end.i.i419, label %if.end.thread.i.i399

if.end.i.i419:                                    ; preds = %_ZN8KeyPressD2Ev.exit395
  %_M_string_length.i.i.i420 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %135 = load i64, ptr %_M_string_length.i.i.i420, align 8, !tbaa !11
  %cmp3.i.i.i421 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i421)
  %136 = load ptr, ptr %m_name3.i397, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  %cmp.i72.i.i422 = icmp eq ptr %136, %137
  br i1 %cmp.i72.i.i422, label %if.then21.i.i408, label %if.end41.thread.i.i423

if.end.thread.i.i399:                             ; preds = %_ZN8KeyPressD2Ev.exit395
  %138 = load ptr, ptr %m_name3.i397, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  %cmp.i7294.i.i400 = icmp eq ptr %138, %139
  br i1 %cmp.i7294.i.i400, label %if.then21.i.i408, label %if.end41.i.i401

if.then21.i.i408:                                 ; preds = %if.end.thread.i.i399, %if.end.i.i419
  %140 = phi ptr [ %138, %if.end.thread.i.i399 ], [ %137, %if.end.i.i419 ]
  %_M_string_length.i74.i.i409 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %141 = load i64, ptr %_M_string_length.i74.i.i409, align 8, !tbaa !11
  %cmp3.i75.i.i410 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i410)
  %cmp.not.i.i411 = icmp eq ptr %ref.tmp22, %arrayidx24
  br i1 %cmp.not.i.i411, label %_ZN8KeyPressaSEOS_.exit425, label %if.then22.i.i412, !prof !12

if.then22.i.i412:                                 ; preds = %if.then21.i.i408
  switch i64 %141, label %if.end.i.i.i.i418 [
    i64 0, label %if.end32.i.i414
    i64 1, label %if.then.i79.i.i413
  ]

if.then.i79.i.i413:                               ; preds = %if.then22.i.i412
  %142 = load i8, ptr %140, align 1, !tbaa !13
  store i8 %142, ptr %133, align 1, !tbaa !13
  br label %if.end32.i.i414

if.end.i.i.i.i418:                                ; preds = %if.then22.i.i412
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %140, i64 %141, i1 false)
  br label %if.end32.i.i414

if.end32.i.i414:                                  ; preds = %if.end.i.i.i.i418, %if.then.i79.i.i413, %if.then22.i.i412
  %143 = load i64, ptr %_M_string_length.i74.i.i409, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i415 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 %143, ptr %_M_string_length.i.i81.i.i415, align 8, !tbaa !11
  %144 = load ptr, ptr %m_name.i396, align 8, !tbaa !4
  %arrayidx.i.i.i416 = getelementptr inbounds i8, ptr %144, i64 %143
  store i8 0, ptr %arrayidx.i.i.i416, align 1, !tbaa !13
  %.pre.i.i417 = load ptr, ptr %m_name3.i397, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit425

if.end41.thread.i.i423:                           ; preds = %if.end.i.i419
  store ptr %136, ptr %m_name.i396, align 8, !tbaa !4
  %_M_string_length.i8791.i.i424 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %145 = load i64, ptr %_M_string_length.i8791.i.i424, align 8, !tbaa !11
  store i64 %145, ptr %_M_string_length.i.i.i420, align 8, !tbaa !11
  %146 = load i64, ptr %137, align 8, !tbaa !13
  store i64 %146, ptr %133, align 8, !tbaa !13
  br label %if.else52.i.i407

if.end41.i.i401:                                  ; preds = %if.end.thread.i.i399
  %147 = load i64, ptr %134, align 8, !tbaa !13
  store ptr %138, ptr %m_name.i396, align 8, !tbaa !4
  %_M_string_length.i87.i.i402 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %_M_string_length.i88.i.i403 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %148 = load <2 x i64>, ptr %_M_string_length.i87.i.i402, align 8, !tbaa !13
  store <2 x i64> %148, ptr %_M_string_length.i88.i.i403, align 8, !tbaa !13
  %tobool48.not.i.i404 = icmp eq ptr %133, null
  br i1 %tobool48.not.i.i404, label %if.else52.i.i407, label %if.then49.i.i405

if.then49.i.i405:                                 ; preds = %if.end41.i.i401
  store ptr %133, ptr %m_name3.i397, align 8, !tbaa !4
  store i64 %147, ptr %139, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit425

if.else52.i.i407:                                 ; preds = %if.end41.i.i401, %if.end41.thread.i.i423
  %149 = phi ptr [ %137, %if.end41.thread.i.i423 ], [ %139, %if.end41.i.i401 ]
  store ptr %149, ptr %m_name3.i397, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit425

_ZN8KeyPressaSEOS_.exit425:                       ; preds = %if.else52.i.i407, %if.then49.i.i405, %if.end32.i.i414, %if.then21.i.i408
  %150 = phi ptr [ %.pre.i.i417, %if.end32.i.i414 ], [ %133, %if.then49.i.i405 ], [ %149, %if.else52.i.i407 ], [ %140, %if.then21.i.i408 ]
  %_M_string_length.i.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i406, align 8, !tbaa !11
  store i8 0, ptr %150, align 1, !tbaa !13
  %151 = load ptr, ptr %m_name3.i397, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 24
  %cmp.i.i.i.i427 = icmp eq ptr %151, %152
  br i1 %cmp.i.i.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i429, label %if.then.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i429: ; preds = %_ZN8KeyPressaSEOS_.exit425
  %153 = load i64, ptr %_M_string_length.i.i.i.i.i406, align 8, !tbaa !11
  %cmp3.i.i.i.i431 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i431)
  br label %_ZN8KeyPressD2Ev.exit432

if.then.i.i.i428:                                 ; preds = %_ZN8KeyPressaSEOS_.exit425
  call void @_ZdlPv(ptr noundef %151) #23
  br label %_ZN8KeyPressD2Ev.exit432

_ZN8KeyPressD2Ev.exit432:                         ; preds = %if.then.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i429
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp26) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp26, ptr noundef nonnull @.str.7)
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %154 = load i64, ptr %ref.tmp26, align 8
  store i64 %154, ptr %arrayidx28, align 8
  %m_name.i433 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %m_name3.i434 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %155 = load ptr, ptr %m_name.i433, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %cmp.i.i.i435 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i435, label %if.end.i.i456, label %if.end.thread.i.i436

if.end.i.i456:                                    ; preds = %_ZN8KeyPressD2Ev.exit432
  %_M_string_length.i.i.i457 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %157 = load i64, ptr %_M_string_length.i.i.i457, align 8, !tbaa !11
  %cmp3.i.i.i458 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i458)
  %158 = load ptr, ptr %m_name3.i434, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  %cmp.i72.i.i459 = icmp eq ptr %158, %159
  br i1 %cmp.i72.i.i459, label %if.then21.i.i445, label %if.end41.thread.i.i460

if.end.thread.i.i436:                             ; preds = %_ZN8KeyPressD2Ev.exit432
  %160 = load ptr, ptr %m_name3.i434, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  %cmp.i7294.i.i437 = icmp eq ptr %160, %161
  br i1 %cmp.i7294.i.i437, label %if.then21.i.i445, label %if.end41.i.i438

if.then21.i.i445:                                 ; preds = %if.end.thread.i.i436, %if.end.i.i456
  %162 = phi ptr [ %160, %if.end.thread.i.i436 ], [ %159, %if.end.i.i456 ]
  %_M_string_length.i74.i.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %163 = load i64, ptr %_M_string_length.i74.i.i446, align 8, !tbaa !11
  %cmp3.i75.i.i447 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i447)
  %cmp.not.i.i448 = icmp eq ptr %ref.tmp26, %arrayidx28
  br i1 %cmp.not.i.i448, label %_ZN8KeyPressaSEOS_.exit462, label %if.then22.i.i449, !prof !12

if.then22.i.i449:                                 ; preds = %if.then21.i.i445
  switch i64 %163, label %if.end.i.i.i.i455 [
    i64 0, label %if.end32.i.i451
    i64 1, label %if.then.i79.i.i450
  ]

if.then.i79.i.i450:                               ; preds = %if.then22.i.i449
  %164 = load i8, ptr %162, align 1, !tbaa !13
  store i8 %164, ptr %155, align 1, !tbaa !13
  br label %if.end32.i.i451

if.end.i.i.i.i455:                                ; preds = %if.then22.i.i449
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %162, i64 %163, i1 false)
  br label %if.end32.i.i451

if.end32.i.i451:                                  ; preds = %if.end.i.i.i.i455, %if.then.i79.i.i450, %if.then22.i.i449
  %165 = load i64, ptr %_M_string_length.i74.i.i446, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i452 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 %165, ptr %_M_string_length.i.i81.i.i452, align 8, !tbaa !11
  %166 = load ptr, ptr %m_name.i433, align 8, !tbaa !4
  %arrayidx.i.i.i453 = getelementptr inbounds i8, ptr %166, i64 %165
  store i8 0, ptr %arrayidx.i.i.i453, align 1, !tbaa !13
  %.pre.i.i454 = load ptr, ptr %m_name3.i434, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit462

if.end41.thread.i.i460:                           ; preds = %if.end.i.i456
  store ptr %158, ptr %m_name.i433, align 8, !tbaa !4
  %_M_string_length.i8791.i.i461 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %167 = load i64, ptr %_M_string_length.i8791.i.i461, align 8, !tbaa !11
  store i64 %167, ptr %_M_string_length.i.i.i457, align 8, !tbaa !11
  %168 = load i64, ptr %159, align 8, !tbaa !13
  store i64 %168, ptr %155, align 8, !tbaa !13
  br label %if.else52.i.i444

if.end41.i.i438:                                  ; preds = %if.end.thread.i.i436
  %169 = load i64, ptr %156, align 8, !tbaa !13
  store ptr %160, ptr %m_name.i433, align 8, !tbaa !4
  %_M_string_length.i87.i.i439 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %_M_string_length.i88.i.i440 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %170 = load <2 x i64>, ptr %_M_string_length.i87.i.i439, align 8, !tbaa !13
  store <2 x i64> %170, ptr %_M_string_length.i88.i.i440, align 8, !tbaa !13
  %tobool48.not.i.i441 = icmp eq ptr %155, null
  br i1 %tobool48.not.i.i441, label %if.else52.i.i444, label %if.then49.i.i442

if.then49.i.i442:                                 ; preds = %if.end41.i.i438
  store ptr %155, ptr %m_name3.i434, align 8, !tbaa !4
  store i64 %169, ptr %161, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit462

if.else52.i.i444:                                 ; preds = %if.end41.i.i438, %if.end41.thread.i.i460
  %171 = phi ptr [ %159, %if.end41.thread.i.i460 ], [ %161, %if.end41.i.i438 ]
  store ptr %171, ptr %m_name3.i434, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit462

_ZN8KeyPressaSEOS_.exit462:                       ; preds = %if.else52.i.i444, %if.then49.i.i442, %if.end32.i.i451, %if.then21.i.i445
  %172 = phi ptr [ %.pre.i.i454, %if.end32.i.i451 ], [ %155, %if.then49.i.i442 ], [ %171, %if.else52.i.i444 ], [ %162, %if.then21.i.i445 ]
  %_M_string_length.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i443, align 8, !tbaa !11
  store i8 0, ptr %172, align 1, !tbaa !13
  %173 = load ptr, ptr %m_name3.i434, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  %cmp.i.i.i.i464 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466, label %if.then.i.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466: ; preds = %_ZN8KeyPressaSEOS_.exit462
  %175 = load i64, ptr %_M_string_length.i.i.i.i.i443, align 8, !tbaa !11
  %cmp3.i.i.i.i468 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i468)
  br label %_ZN8KeyPressD2Ev.exit469

if.then.i.i.i465:                                 ; preds = %_ZN8KeyPressaSEOS_.exit462
  call void @_ZdlPv(ptr noundef %173) #23
  br label %_ZN8KeyPressD2Ev.exit469

_ZN8KeyPressD2Ev.exit469:                         ; preds = %if.then.i.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp30) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp30, ptr noundef nonnull @.str.8)
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %176 = load i64, ptr %ref.tmp30, align 8
  store i64 %176, ptr %arrayidx32, align 8
  %m_name.i470 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_name3.i471 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %177 = load ptr, ptr %m_name.i470, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %cmp.i.i.i472 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i472, label %if.end.i.i493, label %if.end.thread.i.i473

if.end.i.i493:                                    ; preds = %_ZN8KeyPressD2Ev.exit469
  %_M_string_length.i.i.i494 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %179 = load i64, ptr %_M_string_length.i.i.i494, align 8, !tbaa !11
  %cmp3.i.i.i495 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i495)
  %180 = load ptr, ptr %m_name3.i471, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 24
  %cmp.i72.i.i496 = icmp eq ptr %180, %181
  br i1 %cmp.i72.i.i496, label %if.then21.i.i482, label %if.end41.thread.i.i497

if.end.thread.i.i473:                             ; preds = %_ZN8KeyPressD2Ev.exit469
  %182 = load ptr, ptr %m_name3.i471, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 24
  %cmp.i7294.i.i474 = icmp eq ptr %182, %183
  br i1 %cmp.i7294.i.i474, label %if.then21.i.i482, label %if.end41.i.i475

if.then21.i.i482:                                 ; preds = %if.end.thread.i.i473, %if.end.i.i493
  %184 = phi ptr [ %182, %if.end.thread.i.i473 ], [ %181, %if.end.i.i493 ]
  %_M_string_length.i74.i.i483 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %185 = load i64, ptr %_M_string_length.i74.i.i483, align 8, !tbaa !11
  %cmp3.i75.i.i484 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i484)
  %cmp.not.i.i485 = icmp eq ptr %ref.tmp30, %arrayidx32
  br i1 %cmp.not.i.i485, label %_ZN8KeyPressaSEOS_.exit499, label %if.then22.i.i486, !prof !12

if.then22.i.i486:                                 ; preds = %if.then21.i.i482
  switch i64 %185, label %if.end.i.i.i.i492 [
    i64 0, label %if.end32.i.i488
    i64 1, label %if.then.i79.i.i487
  ]

if.then.i79.i.i487:                               ; preds = %if.then22.i.i486
  %186 = load i8, ptr %184, align 1, !tbaa !13
  store i8 %186, ptr %177, align 1, !tbaa !13
  br label %if.end32.i.i488

if.end.i.i.i.i492:                                ; preds = %if.then22.i.i486
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %184, i64 %185, i1 false)
  br label %if.end32.i.i488

if.end32.i.i488:                                  ; preds = %if.end.i.i.i.i492, %if.then.i79.i.i487, %if.then22.i.i486
  %187 = load i64, ptr %_M_string_length.i74.i.i483, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i489 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i64 %187, ptr %_M_string_length.i.i81.i.i489, align 8, !tbaa !11
  %188 = load ptr, ptr %m_name.i470, align 8, !tbaa !4
  %arrayidx.i.i.i490 = getelementptr inbounds i8, ptr %188, i64 %187
  store i8 0, ptr %arrayidx.i.i.i490, align 1, !tbaa !13
  %.pre.i.i491 = load ptr, ptr %m_name3.i471, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit499

if.end41.thread.i.i497:                           ; preds = %if.end.i.i493
  store ptr %180, ptr %m_name.i470, align 8, !tbaa !4
  %_M_string_length.i8791.i.i498 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %189 = load i64, ptr %_M_string_length.i8791.i.i498, align 8, !tbaa !11
  store i64 %189, ptr %_M_string_length.i.i.i494, align 8, !tbaa !11
  %190 = load i64, ptr %181, align 8, !tbaa !13
  store i64 %190, ptr %177, align 8, !tbaa !13
  br label %if.else52.i.i481

if.end41.i.i475:                                  ; preds = %if.end.thread.i.i473
  %191 = load i64, ptr %178, align 8, !tbaa !13
  store ptr %182, ptr %m_name.i470, align 8, !tbaa !4
  %_M_string_length.i87.i.i476 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %_M_string_length.i88.i.i477 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %192 = load <2 x i64>, ptr %_M_string_length.i87.i.i476, align 8, !tbaa !13
  store <2 x i64> %192, ptr %_M_string_length.i88.i.i477, align 8, !tbaa !13
  %tobool48.not.i.i478 = icmp eq ptr %177, null
  br i1 %tobool48.not.i.i478, label %if.else52.i.i481, label %if.then49.i.i479

if.then49.i.i479:                                 ; preds = %if.end41.i.i475
  store ptr %177, ptr %m_name3.i471, align 8, !tbaa !4
  store i64 %191, ptr %183, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit499

if.else52.i.i481:                                 ; preds = %if.end41.i.i475, %if.end41.thread.i.i497
  %193 = phi ptr [ %181, %if.end41.thread.i.i497 ], [ %183, %if.end41.i.i475 ]
  store ptr %193, ptr %m_name3.i471, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit499

_ZN8KeyPressaSEOS_.exit499:                       ; preds = %if.else52.i.i481, %if.then49.i.i479, %if.end32.i.i488, %if.then21.i.i482
  %194 = phi ptr [ %.pre.i.i491, %if.end32.i.i488 ], [ %177, %if.then49.i.i479 ], [ %193, %if.else52.i.i481 ], [ %184, %if.then21.i.i482 ]
  %_M_string_length.i.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i480, align 8, !tbaa !11
  store i8 0, ptr %194, align 1, !tbaa !13
  %195 = load ptr, ptr %m_name3.i471, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 24
  %cmp.i.i.i.i501 = icmp eq ptr %195, %196
  br i1 %cmp.i.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, label %if.then.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503: ; preds = %_ZN8KeyPressaSEOS_.exit499
  %197 = load i64, ptr %_M_string_length.i.i.i.i.i480, align 8, !tbaa !11
  %cmp3.i.i.i.i505 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i505)
  br label %_ZN8KeyPressD2Ev.exit506

if.then.i.i.i502:                                 ; preds = %_ZN8KeyPressaSEOS_.exit499
  call void @_ZdlPv(ptr noundef %195) #23
  br label %_ZN8KeyPressD2Ev.exit506

_ZN8KeyPressD2Ev.exit506:                         ; preds = %if.then.i.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp30) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp34) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp34, ptr noundef nonnull @.str.9)
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %198 = load i64, ptr %ref.tmp34, align 8
  store i64 %198, ptr %arrayidx36, align 8
  %m_name.i507 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %m_name3.i508 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %199 = load ptr, ptr %m_name.i507, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %cmp.i.i.i509 = icmp eq ptr %199, %200
  br i1 %cmp.i.i.i509, label %if.end.i.i530, label %if.end.thread.i.i510

if.end.i.i530:                                    ; preds = %_ZN8KeyPressD2Ev.exit506
  %_M_string_length.i.i.i531 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %201 = load i64, ptr %_M_string_length.i.i.i531, align 8, !tbaa !11
  %cmp3.i.i.i532 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i532)
  %202 = load ptr, ptr %m_name3.i508, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %cmp.i72.i.i533 = icmp eq ptr %202, %203
  br i1 %cmp.i72.i.i533, label %if.then21.i.i519, label %if.end41.thread.i.i534

if.end.thread.i.i510:                             ; preds = %_ZN8KeyPressD2Ev.exit506
  %204 = load ptr, ptr %m_name3.i508, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %cmp.i7294.i.i511 = icmp eq ptr %204, %205
  br i1 %cmp.i7294.i.i511, label %if.then21.i.i519, label %if.end41.i.i512

if.then21.i.i519:                                 ; preds = %if.end.thread.i.i510, %if.end.i.i530
  %206 = phi ptr [ %204, %if.end.thread.i.i510 ], [ %203, %if.end.i.i530 ]
  %_M_string_length.i74.i.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %207 = load i64, ptr %_M_string_length.i74.i.i520, align 8, !tbaa !11
  %cmp3.i75.i.i521 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i521)
  %cmp.not.i.i522 = icmp eq ptr %ref.tmp34, %arrayidx36
  br i1 %cmp.not.i.i522, label %_ZN8KeyPressaSEOS_.exit536, label %if.then22.i.i523, !prof !12

if.then22.i.i523:                                 ; preds = %if.then21.i.i519
  switch i64 %207, label %if.end.i.i.i.i529 [
    i64 0, label %if.end32.i.i525
    i64 1, label %if.then.i79.i.i524
  ]

if.then.i79.i.i524:                               ; preds = %if.then22.i.i523
  %208 = load i8, ptr %206, align 1, !tbaa !13
  store i8 %208, ptr %199, align 1, !tbaa !13
  br label %if.end32.i.i525

if.end.i.i.i.i529:                                ; preds = %if.then22.i.i523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %206, i64 %207, i1 false)
  br label %if.end32.i.i525

if.end32.i.i525:                                  ; preds = %if.end.i.i.i.i529, %if.then.i79.i.i524, %if.then22.i.i523
  %209 = load i64, ptr %_M_string_length.i74.i.i520, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i526 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i64 %209, ptr %_M_string_length.i.i81.i.i526, align 8, !tbaa !11
  %210 = load ptr, ptr %m_name.i507, align 8, !tbaa !4
  %arrayidx.i.i.i527 = getelementptr inbounds i8, ptr %210, i64 %209
  store i8 0, ptr %arrayidx.i.i.i527, align 1, !tbaa !13
  %.pre.i.i528 = load ptr, ptr %m_name3.i508, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit536

if.end41.thread.i.i534:                           ; preds = %if.end.i.i530
  store ptr %202, ptr %m_name.i507, align 8, !tbaa !4
  %_M_string_length.i8791.i.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %211 = load i64, ptr %_M_string_length.i8791.i.i535, align 8, !tbaa !11
  store i64 %211, ptr %_M_string_length.i.i.i531, align 8, !tbaa !11
  %212 = load i64, ptr %203, align 8, !tbaa !13
  store i64 %212, ptr %199, align 8, !tbaa !13
  br label %if.else52.i.i518

if.end41.i.i512:                                  ; preds = %if.end.thread.i.i510
  %213 = load i64, ptr %200, align 8, !tbaa !13
  store ptr %204, ptr %m_name.i507, align 8, !tbaa !4
  %_M_string_length.i87.i.i513 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %_M_string_length.i88.i.i514 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %214 = load <2 x i64>, ptr %_M_string_length.i87.i.i513, align 8, !tbaa !13
  store <2 x i64> %214, ptr %_M_string_length.i88.i.i514, align 8, !tbaa !13
  %tobool48.not.i.i515 = icmp eq ptr %199, null
  br i1 %tobool48.not.i.i515, label %if.else52.i.i518, label %if.then49.i.i516

if.then49.i.i516:                                 ; preds = %if.end41.i.i512
  store ptr %199, ptr %m_name3.i508, align 8, !tbaa !4
  store i64 %213, ptr %205, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit536

if.else52.i.i518:                                 ; preds = %if.end41.i.i512, %if.end41.thread.i.i534
  %215 = phi ptr [ %203, %if.end41.thread.i.i534 ], [ %205, %if.end41.i.i512 ]
  store ptr %215, ptr %m_name3.i508, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit536

_ZN8KeyPressaSEOS_.exit536:                       ; preds = %if.else52.i.i518, %if.then49.i.i516, %if.end32.i.i525, %if.then21.i.i519
  %216 = phi ptr [ %.pre.i.i528, %if.end32.i.i525 ], [ %199, %if.then49.i.i516 ], [ %215, %if.else52.i.i518 ], [ %206, %if.then21.i.i519 ]
  %_M_string_length.i.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i517, align 8, !tbaa !11
  store i8 0, ptr %216, align 1, !tbaa !13
  %217 = load ptr, ptr %m_name3.i508, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 24
  %cmp.i.i.i.i538 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i540, label %if.then.i.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i540: ; preds = %_ZN8KeyPressaSEOS_.exit536
  %219 = load i64, ptr %_M_string_length.i.i.i.i.i517, align 8, !tbaa !11
  %cmp3.i.i.i.i542 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i542)
  br label %_ZN8KeyPressD2Ev.exit543

if.then.i.i.i539:                                 ; preds = %_ZN8KeyPressaSEOS_.exit536
  call void @_ZdlPv(ptr noundef %217) #23
  br label %_ZN8KeyPressD2Ev.exit543

_ZN8KeyPressD2Ev.exit543:                         ; preds = %if.then.i.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i540
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp34) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp38) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp38, ptr noundef nonnull @.str.10)
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %220 = load i64, ptr %ref.tmp38, align 8
  store i64 %220, ptr %arrayidx40, align 8
  %m_name.i544 = getelementptr inbounds nuw i8, ptr %this, i64 448
  %m_name3.i545 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %221 = load ptr, ptr %m_name.i544, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %this, i64 464
  %cmp.i.i.i546 = icmp eq ptr %221, %222
  br i1 %cmp.i.i.i546, label %if.end.i.i567, label %if.end.thread.i.i547

if.end.i.i567:                                    ; preds = %_ZN8KeyPressD2Ev.exit543
  %_M_string_length.i.i.i568 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %223 = load i64, ptr %_M_string_length.i.i.i568, align 8, !tbaa !11
  %cmp3.i.i.i569 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %cmp3.i.i.i569)
  %224 = load ptr, ptr %m_name3.i545, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  %cmp.i72.i.i570 = icmp eq ptr %224, %225
  br i1 %cmp.i72.i.i570, label %if.then21.i.i556, label %if.end41.thread.i.i571

if.end.thread.i.i547:                             ; preds = %_ZN8KeyPressD2Ev.exit543
  %226 = load ptr, ptr %m_name3.i545, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  %cmp.i7294.i.i548 = icmp eq ptr %226, %227
  br i1 %cmp.i7294.i.i548, label %if.then21.i.i556, label %if.end41.i.i549

if.then21.i.i556:                                 ; preds = %if.end.thread.i.i547, %if.end.i.i567
  %228 = phi ptr [ %226, %if.end.thread.i.i547 ], [ %225, %if.end.i.i567 ]
  %_M_string_length.i74.i.i557 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %229 = load i64, ptr %_M_string_length.i74.i.i557, align 8, !tbaa !11
  %cmp3.i75.i.i558 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i558)
  %cmp.not.i.i559 = icmp eq ptr %ref.tmp38, %arrayidx40
  br i1 %cmp.not.i.i559, label %_ZN8KeyPressaSEOS_.exit573, label %if.then22.i.i560, !prof !12

if.then22.i.i560:                                 ; preds = %if.then21.i.i556
  switch i64 %229, label %if.end.i.i.i.i566 [
    i64 0, label %if.end32.i.i562
    i64 1, label %if.then.i79.i.i561
  ]

if.then.i79.i.i561:                               ; preds = %if.then22.i.i560
  %230 = load i8, ptr %228, align 1, !tbaa !13
  store i8 %230, ptr %221, align 1, !tbaa !13
  br label %if.end32.i.i562

if.end.i.i.i.i566:                                ; preds = %if.then22.i.i560
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %228, i64 %229, i1 false)
  br label %if.end32.i.i562

if.end32.i.i562:                                  ; preds = %if.end.i.i.i.i566, %if.then.i79.i.i561, %if.then22.i.i560
  %231 = load i64, ptr %_M_string_length.i74.i.i557, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i563 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store i64 %231, ptr %_M_string_length.i.i81.i.i563, align 8, !tbaa !11
  %232 = load ptr, ptr %m_name.i544, align 8, !tbaa !4
  %arrayidx.i.i.i564 = getelementptr inbounds i8, ptr %232, i64 %231
  store i8 0, ptr %arrayidx.i.i.i564, align 1, !tbaa !13
  %.pre.i.i565 = load ptr, ptr %m_name3.i545, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit573

if.end41.thread.i.i571:                           ; preds = %if.end.i.i567
  store ptr %224, ptr %m_name.i544, align 8, !tbaa !4
  %_M_string_length.i8791.i.i572 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %233 = load i64, ptr %_M_string_length.i8791.i.i572, align 8, !tbaa !11
  store i64 %233, ptr %_M_string_length.i.i.i568, align 8, !tbaa !11
  %234 = load i64, ptr %225, align 8, !tbaa !13
  store i64 %234, ptr %221, align 8, !tbaa !13
  br label %if.else52.i.i555

if.end41.i.i549:                                  ; preds = %if.end.thread.i.i547
  %235 = load i64, ptr %222, align 8, !tbaa !13
  store ptr %226, ptr %m_name.i544, align 8, !tbaa !4
  %_M_string_length.i87.i.i550 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %_M_string_length.i88.i.i551 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %236 = load <2 x i64>, ptr %_M_string_length.i87.i.i550, align 8, !tbaa !13
  store <2 x i64> %236, ptr %_M_string_length.i88.i.i551, align 8, !tbaa !13
  %tobool48.not.i.i552 = icmp eq ptr %221, null
  br i1 %tobool48.not.i.i552, label %if.else52.i.i555, label %if.then49.i.i553

if.then49.i.i553:                                 ; preds = %if.end41.i.i549
  store ptr %221, ptr %m_name3.i545, align 8, !tbaa !4
  store i64 %235, ptr %227, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit573

if.else52.i.i555:                                 ; preds = %if.end41.i.i549, %if.end41.thread.i.i571
  %237 = phi ptr [ %225, %if.end41.thread.i.i571 ], [ %227, %if.end41.i.i549 ]
  store ptr %237, ptr %m_name3.i545, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit573

_ZN8KeyPressaSEOS_.exit573:                       ; preds = %if.else52.i.i555, %if.then49.i.i553, %if.end32.i.i562, %if.then21.i.i556
  %238 = phi ptr [ %.pre.i.i565, %if.end32.i.i562 ], [ %221, %if.then49.i.i553 ], [ %237, %if.else52.i.i555 ], [ %228, %if.then21.i.i556 ]
  %_M_string_length.i.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i554, align 8, !tbaa !11
  store i8 0, ptr %238, align 1, !tbaa !13
  %239 = load ptr, ptr %m_name3.i545, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  %cmp.i.i.i.i575 = icmp eq ptr %239, %240
  br i1 %cmp.i.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i577, label %if.then.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i577: ; preds = %_ZN8KeyPressaSEOS_.exit573
  %241 = load i64, ptr %_M_string_length.i.i.i.i.i554, align 8, !tbaa !11
  %cmp3.i.i.i.i579 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i579)
  br label %_ZN8KeyPressD2Ev.exit580

if.then.i.i.i576:                                 ; preds = %_ZN8KeyPressaSEOS_.exit573
  call void @_ZdlPv(ptr noundef %239) #23
  br label %_ZN8KeyPressD2Ev.exit580

_ZN8KeyPressD2Ev.exit580:                         ; preds = %if.then.i.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i577
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp38) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp42) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp42, ptr noundef nonnull @.str.11)
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %242 = load i64, ptr %ref.tmp42, align 8
  store i64 %242, ptr %arrayidx44, align 8
  %m_name.i581 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %m_name3.i582 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %243 = load ptr, ptr %m_name.i581, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %cmp.i.i.i583 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i583, label %if.end.i.i604, label %if.end.thread.i.i584

if.end.i.i604:                                    ; preds = %_ZN8KeyPressD2Ev.exit580
  %_M_string_length.i.i.i605 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %245 = load i64, ptr %_M_string_length.i.i.i605, align 8, !tbaa !11
  %cmp3.i.i.i606 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %cmp3.i.i.i606)
  %246 = load ptr, ptr %m_name3.i582, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 24
  %cmp.i72.i.i607 = icmp eq ptr %246, %247
  br i1 %cmp.i72.i.i607, label %if.then21.i.i593, label %if.end41.thread.i.i608

if.end.thread.i.i584:                             ; preds = %_ZN8KeyPressD2Ev.exit580
  %248 = load ptr, ptr %m_name3.i582, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 24
  %cmp.i7294.i.i585 = icmp eq ptr %248, %249
  br i1 %cmp.i7294.i.i585, label %if.then21.i.i593, label %if.end41.i.i586

if.then21.i.i593:                                 ; preds = %if.end.thread.i.i584, %if.end.i.i604
  %250 = phi ptr [ %248, %if.end.thread.i.i584 ], [ %247, %if.end.i.i604 ]
  %_M_string_length.i74.i.i594 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %251 = load i64, ptr %_M_string_length.i74.i.i594, align 8, !tbaa !11
  %cmp3.i75.i.i595 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i595)
  %cmp.not.i.i596 = icmp eq ptr %ref.tmp42, %arrayidx44
  br i1 %cmp.not.i.i596, label %_ZN8KeyPressaSEOS_.exit610, label %if.then22.i.i597, !prof !12

if.then22.i.i597:                                 ; preds = %if.then21.i.i593
  switch i64 %251, label %if.end.i.i.i.i603 [
    i64 0, label %if.end32.i.i599
    i64 1, label %if.then.i79.i.i598
  ]

if.then.i79.i.i598:                               ; preds = %if.then22.i.i597
  %252 = load i8, ptr %250, align 1, !tbaa !13
  store i8 %252, ptr %243, align 1, !tbaa !13
  br label %if.end32.i.i599

if.end.i.i.i.i603:                                ; preds = %if.then22.i.i597
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %250, i64 %251, i1 false)
  br label %if.end32.i.i599

if.end32.i.i599:                                  ; preds = %if.end.i.i.i.i603, %if.then.i79.i.i598, %if.then22.i.i597
  %253 = load i64, ptr %_M_string_length.i74.i.i594, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i600 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i64 %253, ptr %_M_string_length.i.i81.i.i600, align 8, !tbaa !11
  %254 = load ptr, ptr %m_name.i581, align 8, !tbaa !4
  %arrayidx.i.i.i601 = getelementptr inbounds i8, ptr %254, i64 %253
  store i8 0, ptr %arrayidx.i.i.i601, align 1, !tbaa !13
  %.pre.i.i602 = load ptr, ptr %m_name3.i582, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit610

if.end41.thread.i.i608:                           ; preds = %if.end.i.i604
  store ptr %246, ptr %m_name.i581, align 8, !tbaa !4
  %_M_string_length.i8791.i.i609 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %255 = load i64, ptr %_M_string_length.i8791.i.i609, align 8, !tbaa !11
  store i64 %255, ptr %_M_string_length.i.i.i605, align 8, !tbaa !11
  %256 = load i64, ptr %247, align 8, !tbaa !13
  store i64 %256, ptr %243, align 8, !tbaa !13
  br label %if.else52.i.i592

if.end41.i.i586:                                  ; preds = %if.end.thread.i.i584
  %257 = load i64, ptr %244, align 8, !tbaa !13
  store ptr %248, ptr %m_name.i581, align 8, !tbaa !4
  %_M_string_length.i87.i.i587 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %_M_string_length.i88.i.i588 = getelementptr inbounds nuw i8, ptr %this, i64 496
  %258 = load <2 x i64>, ptr %_M_string_length.i87.i.i587, align 8, !tbaa !13
  store <2 x i64> %258, ptr %_M_string_length.i88.i.i588, align 8, !tbaa !13
  %tobool48.not.i.i589 = icmp eq ptr %243, null
  br i1 %tobool48.not.i.i589, label %if.else52.i.i592, label %if.then49.i.i590

if.then49.i.i590:                                 ; preds = %if.end41.i.i586
  store ptr %243, ptr %m_name3.i582, align 8, !tbaa !4
  store i64 %257, ptr %249, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit610

if.else52.i.i592:                                 ; preds = %if.end41.i.i586, %if.end41.thread.i.i608
  %259 = phi ptr [ %247, %if.end41.thread.i.i608 ], [ %249, %if.end41.i.i586 ]
  store ptr %259, ptr %m_name3.i582, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit610

_ZN8KeyPressaSEOS_.exit610:                       ; preds = %if.else52.i.i592, %if.then49.i.i590, %if.end32.i.i599, %if.then21.i.i593
  %260 = phi ptr [ %.pre.i.i602, %if.end32.i.i599 ], [ %243, %if.then49.i.i590 ], [ %259, %if.else52.i.i592 ], [ %250, %if.then21.i.i593 ]
  %_M_string_length.i.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i591, align 8, !tbaa !11
  store i8 0, ptr %260, align 1, !tbaa !13
  %261 = load ptr, ptr %m_name3.i582, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 24
  %cmp.i.i.i.i612 = icmp eq ptr %261, %262
  br i1 %cmp.i.i.i.i612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i614, label %if.then.i.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i614: ; preds = %_ZN8KeyPressaSEOS_.exit610
  %263 = load i64, ptr %_M_string_length.i.i.i.i.i591, align 8, !tbaa !11
  %cmp3.i.i.i.i616 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i616)
  br label %_ZN8KeyPressD2Ev.exit617

if.then.i.i.i613:                                 ; preds = %_ZN8KeyPressaSEOS_.exit610
  call void @_ZdlPv(ptr noundef %261) #23
  br label %_ZN8KeyPressD2Ev.exit617

_ZN8KeyPressD2Ev.exit617:                         ; preds = %if.then.i.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i614
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp42) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp46) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp46, ptr noundef nonnull @.str.12)
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %264 = load i64, ptr %ref.tmp46, align 8
  store i64 %264, ptr %arrayidx48, align 8
  %m_name.i618 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %m_name3.i619 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %265 = load ptr, ptr %m_name.i618, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %cmp.i.i.i620 = icmp eq ptr %265, %266
  br i1 %cmp.i.i.i620, label %if.end.i.i641, label %if.end.thread.i.i621

if.end.i.i641:                                    ; preds = %_ZN8KeyPressD2Ev.exit617
  %_M_string_length.i.i.i642 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %267 = load i64, ptr %_M_string_length.i.i.i642, align 8, !tbaa !11
  %cmp3.i.i.i643 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %cmp3.i.i.i643)
  %268 = load ptr, ptr %m_name3.i619, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 24
  %cmp.i72.i.i644 = icmp eq ptr %268, %269
  br i1 %cmp.i72.i.i644, label %if.then21.i.i630, label %if.end41.thread.i.i645

if.end.thread.i.i621:                             ; preds = %_ZN8KeyPressD2Ev.exit617
  %270 = load ptr, ptr %m_name3.i619, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 24
  %cmp.i7294.i.i622 = icmp eq ptr %270, %271
  br i1 %cmp.i7294.i.i622, label %if.then21.i.i630, label %if.end41.i.i623

if.then21.i.i630:                                 ; preds = %if.end.thread.i.i621, %if.end.i.i641
  %272 = phi ptr [ %270, %if.end.thread.i.i621 ], [ %269, %if.end.i.i641 ]
  %_M_string_length.i74.i.i631 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %273 = load i64, ptr %_M_string_length.i74.i.i631, align 8, !tbaa !11
  %cmp3.i75.i.i632 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i632)
  %cmp.not.i.i633 = icmp eq ptr %ref.tmp46, %arrayidx48
  br i1 %cmp.not.i.i633, label %_ZN8KeyPressaSEOS_.exit647, label %if.then22.i.i634, !prof !12

if.then22.i.i634:                                 ; preds = %if.then21.i.i630
  switch i64 %273, label %if.end.i.i.i.i640 [
    i64 0, label %if.end32.i.i636
    i64 1, label %if.then.i79.i.i635
  ]

if.then.i79.i.i635:                               ; preds = %if.then22.i.i634
  %274 = load i8, ptr %272, align 1, !tbaa !13
  store i8 %274, ptr %265, align 1, !tbaa !13
  br label %if.end32.i.i636

if.end.i.i.i.i640:                                ; preds = %if.then22.i.i634
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %272, i64 %273, i1 false)
  br label %if.end32.i.i636

if.end32.i.i636:                                  ; preds = %if.end.i.i.i.i640, %if.then.i79.i.i635, %if.then22.i.i634
  %275 = load i64, ptr %_M_string_length.i74.i.i631, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i637 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i64 %275, ptr %_M_string_length.i.i81.i.i637, align 8, !tbaa !11
  %276 = load ptr, ptr %m_name.i618, align 8, !tbaa !4
  %arrayidx.i.i.i638 = getelementptr inbounds i8, ptr %276, i64 %275
  store i8 0, ptr %arrayidx.i.i.i638, align 1, !tbaa !13
  %.pre.i.i639 = load ptr, ptr %m_name3.i619, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit647

if.end41.thread.i.i645:                           ; preds = %if.end.i.i641
  store ptr %268, ptr %m_name.i618, align 8, !tbaa !4
  %_M_string_length.i8791.i.i646 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %277 = load i64, ptr %_M_string_length.i8791.i.i646, align 8, !tbaa !11
  store i64 %277, ptr %_M_string_length.i.i.i642, align 8, !tbaa !11
  %278 = load i64, ptr %269, align 8, !tbaa !13
  store i64 %278, ptr %265, align 8, !tbaa !13
  br label %if.else52.i.i629

if.end41.i.i623:                                  ; preds = %if.end.thread.i.i621
  %279 = load i64, ptr %266, align 8, !tbaa !13
  store ptr %270, ptr %m_name.i618, align 8, !tbaa !4
  %_M_string_length.i87.i.i624 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %_M_string_length.i88.i.i625 = getelementptr inbounds nuw i8, ptr %this, i64 536
  %280 = load <2 x i64>, ptr %_M_string_length.i87.i.i624, align 8, !tbaa !13
  store <2 x i64> %280, ptr %_M_string_length.i88.i.i625, align 8, !tbaa !13
  %tobool48.not.i.i626 = icmp eq ptr %265, null
  br i1 %tobool48.not.i.i626, label %if.else52.i.i629, label %if.then49.i.i627

if.then49.i.i627:                                 ; preds = %if.end41.i.i623
  store ptr %265, ptr %m_name3.i619, align 8, !tbaa !4
  store i64 %279, ptr %271, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit647

if.else52.i.i629:                                 ; preds = %if.end41.i.i623, %if.end41.thread.i.i645
  %281 = phi ptr [ %269, %if.end41.thread.i.i645 ], [ %271, %if.end41.i.i623 ]
  store ptr %281, ptr %m_name3.i619, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit647

_ZN8KeyPressaSEOS_.exit647:                       ; preds = %if.else52.i.i629, %if.then49.i.i627, %if.end32.i.i636, %if.then21.i.i630
  %282 = phi ptr [ %.pre.i.i639, %if.end32.i.i636 ], [ %265, %if.then49.i.i627 ], [ %281, %if.else52.i.i629 ], [ %272, %if.then21.i.i630 ]
  %_M_string_length.i.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i628, align 8, !tbaa !11
  store i8 0, ptr %282, align 1, !tbaa !13
  %283 = load ptr, ptr %m_name3.i619, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 24
  %cmp.i.i.i.i649 = icmp eq ptr %283, %284
  br i1 %cmp.i.i.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i651, label %if.then.i.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i651: ; preds = %_ZN8KeyPressaSEOS_.exit647
  %285 = load i64, ptr %_M_string_length.i.i.i.i.i628, align 8, !tbaa !11
  %cmp3.i.i.i.i653 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i653)
  br label %_ZN8KeyPressD2Ev.exit654

if.then.i.i.i650:                                 ; preds = %_ZN8KeyPressaSEOS_.exit647
  call void @_ZdlPv(ptr noundef %283) #23
  br label %_ZN8KeyPressD2Ev.exit654

_ZN8KeyPressD2Ev.exit654:                         ; preds = %if.then.i.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i651
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp50) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp50, ptr noundef nonnull @.str.13)
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %286 = load i64, ptr %ref.tmp50, align 8
  store i64 %286, ptr %arrayidx52, align 8
  %m_name.i655 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %m_name3.i656 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %287 = load ptr, ptr %m_name.i655, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %cmp.i.i.i657 = icmp eq ptr %287, %288
  br i1 %cmp.i.i.i657, label %if.end.i.i678, label %if.end.thread.i.i658

if.end.i.i678:                                    ; preds = %_ZN8KeyPressD2Ev.exit654
  %_M_string_length.i.i.i679 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %289 = load i64, ptr %_M_string_length.i.i.i679, align 8, !tbaa !11
  %cmp3.i.i.i680 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %cmp3.i.i.i680)
  %290 = load ptr, ptr %m_name3.i656, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 24
  %cmp.i72.i.i681 = icmp eq ptr %290, %291
  br i1 %cmp.i72.i.i681, label %if.then21.i.i667, label %if.end41.thread.i.i682

if.end.thread.i.i658:                             ; preds = %_ZN8KeyPressD2Ev.exit654
  %292 = load ptr, ptr %m_name3.i656, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 24
  %cmp.i7294.i.i659 = icmp eq ptr %292, %293
  br i1 %cmp.i7294.i.i659, label %if.then21.i.i667, label %if.end41.i.i660

if.then21.i.i667:                                 ; preds = %if.end.thread.i.i658, %if.end.i.i678
  %294 = phi ptr [ %292, %if.end.thread.i.i658 ], [ %291, %if.end.i.i678 ]
  %_M_string_length.i74.i.i668 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %295 = load i64, ptr %_M_string_length.i74.i.i668, align 8, !tbaa !11
  %cmp3.i75.i.i669 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i669)
  %cmp.not.i.i670 = icmp eq ptr %ref.tmp50, %arrayidx52
  br i1 %cmp.not.i.i670, label %_ZN8KeyPressaSEOS_.exit684, label %if.then22.i.i671, !prof !12

if.then22.i.i671:                                 ; preds = %if.then21.i.i667
  switch i64 %295, label %if.end.i.i.i.i677 [
    i64 0, label %if.end32.i.i673
    i64 1, label %if.then.i79.i.i672
  ]

if.then.i79.i.i672:                               ; preds = %if.then22.i.i671
  %296 = load i8, ptr %294, align 1, !tbaa !13
  store i8 %296, ptr %287, align 1, !tbaa !13
  br label %if.end32.i.i673

if.end.i.i.i.i677:                                ; preds = %if.then22.i.i671
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %294, i64 %295, i1 false)
  br label %if.end32.i.i673

if.end32.i.i673:                                  ; preds = %if.end.i.i.i.i677, %if.then.i79.i.i672, %if.then22.i.i671
  %297 = load i64, ptr %_M_string_length.i74.i.i668, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i674 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i64 %297, ptr %_M_string_length.i.i81.i.i674, align 8, !tbaa !11
  %298 = load ptr, ptr %m_name.i655, align 8, !tbaa !4
  %arrayidx.i.i.i675 = getelementptr inbounds i8, ptr %298, i64 %297
  store i8 0, ptr %arrayidx.i.i.i675, align 1, !tbaa !13
  %.pre.i.i676 = load ptr, ptr %m_name3.i656, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit684

if.end41.thread.i.i682:                           ; preds = %if.end.i.i678
  store ptr %290, ptr %m_name.i655, align 8, !tbaa !4
  %_M_string_length.i8791.i.i683 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %299 = load i64, ptr %_M_string_length.i8791.i.i683, align 8, !tbaa !11
  store i64 %299, ptr %_M_string_length.i.i.i679, align 8, !tbaa !11
  %300 = load i64, ptr %291, align 8, !tbaa !13
  store i64 %300, ptr %287, align 8, !tbaa !13
  br label %if.else52.i.i666

if.end41.i.i660:                                  ; preds = %if.end.thread.i.i658
  %301 = load i64, ptr %288, align 8, !tbaa !13
  store ptr %292, ptr %m_name.i655, align 8, !tbaa !4
  %_M_string_length.i87.i.i661 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %_M_string_length.i88.i.i662 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %302 = load <2 x i64>, ptr %_M_string_length.i87.i.i661, align 8, !tbaa !13
  store <2 x i64> %302, ptr %_M_string_length.i88.i.i662, align 8, !tbaa !13
  %tobool48.not.i.i663 = icmp eq ptr %287, null
  br i1 %tobool48.not.i.i663, label %if.else52.i.i666, label %if.then49.i.i664

if.then49.i.i664:                                 ; preds = %if.end41.i.i660
  store ptr %287, ptr %m_name3.i656, align 8, !tbaa !4
  store i64 %301, ptr %293, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit684

if.else52.i.i666:                                 ; preds = %if.end41.i.i660, %if.end41.thread.i.i682
  %303 = phi ptr [ %291, %if.end41.thread.i.i682 ], [ %293, %if.end41.i.i660 ]
  store ptr %303, ptr %m_name3.i656, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit684

_ZN8KeyPressaSEOS_.exit684:                       ; preds = %if.else52.i.i666, %if.then49.i.i664, %if.end32.i.i673, %if.then21.i.i667
  %304 = phi ptr [ %.pre.i.i676, %if.end32.i.i673 ], [ %287, %if.then49.i.i664 ], [ %303, %if.else52.i.i666 ], [ %294, %if.then21.i.i667 ]
  %_M_string_length.i.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i665, align 8, !tbaa !11
  store i8 0, ptr %304, align 1, !tbaa !13
  %305 = load ptr, ptr %m_name3.i656, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 24
  %cmp.i.i.i.i686 = icmp eq ptr %305, %306
  br i1 %cmp.i.i.i.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688, label %if.then.i.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688: ; preds = %_ZN8KeyPressaSEOS_.exit684
  %307 = load i64, ptr %_M_string_length.i.i.i.i.i665, align 8, !tbaa !11
  %cmp3.i.i.i.i690 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i690)
  br label %_ZN8KeyPressD2Ev.exit691

if.then.i.i.i687:                                 ; preds = %_ZN8KeyPressaSEOS_.exit684
  call void @_ZdlPv(ptr noundef %305) #23
  br label %_ZN8KeyPressD2Ev.exit691

_ZN8KeyPressD2Ev.exit691:                         ; preds = %if.then.i.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp50) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp54) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp54, ptr noundef nonnull @.str.14)
  %arrayidx56 = getelementptr inbounds nuw i8, ptr %this, i64 600
  %308 = load i64, ptr %ref.tmp54, align 8
  store i64 %308, ptr %arrayidx56, align 8
  %m_name.i692 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %m_name3.i693 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %309 = load ptr, ptr %m_name.i692, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %cmp.i.i.i694 = icmp eq ptr %309, %310
  br i1 %cmp.i.i.i694, label %if.end.i.i715, label %if.end.thread.i.i695

if.end.i.i715:                                    ; preds = %_ZN8KeyPressD2Ev.exit691
  %_M_string_length.i.i.i716 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %311 = load i64, ptr %_M_string_length.i.i.i716, align 8, !tbaa !11
  %cmp3.i.i.i717 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %cmp3.i.i.i717)
  %312 = load ptr, ptr %m_name3.i693, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 24
  %cmp.i72.i.i718 = icmp eq ptr %312, %313
  br i1 %cmp.i72.i.i718, label %if.then21.i.i704, label %if.end41.thread.i.i719

if.end.thread.i.i695:                             ; preds = %_ZN8KeyPressD2Ev.exit691
  %314 = load ptr, ptr %m_name3.i693, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 24
  %cmp.i7294.i.i696 = icmp eq ptr %314, %315
  br i1 %cmp.i7294.i.i696, label %if.then21.i.i704, label %if.end41.i.i697

if.then21.i.i704:                                 ; preds = %if.end.thread.i.i695, %if.end.i.i715
  %316 = phi ptr [ %314, %if.end.thread.i.i695 ], [ %313, %if.end.i.i715 ]
  %_M_string_length.i74.i.i705 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %317 = load i64, ptr %_M_string_length.i74.i.i705, align 8, !tbaa !11
  %cmp3.i75.i.i706 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i706)
  %cmp.not.i.i707 = icmp eq ptr %ref.tmp54, %arrayidx56
  br i1 %cmp.not.i.i707, label %_ZN8KeyPressaSEOS_.exit721, label %if.then22.i.i708, !prof !12

if.then22.i.i708:                                 ; preds = %if.then21.i.i704
  switch i64 %317, label %if.end.i.i.i.i714 [
    i64 0, label %if.end32.i.i710
    i64 1, label %if.then.i79.i.i709
  ]

if.then.i79.i.i709:                               ; preds = %if.then22.i.i708
  %318 = load i8, ptr %316, align 1, !tbaa !13
  store i8 %318, ptr %309, align 1, !tbaa !13
  br label %if.end32.i.i710

if.end.i.i.i.i714:                                ; preds = %if.then22.i.i708
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %316, i64 %317, i1 false)
  br label %if.end32.i.i710

if.end32.i.i710:                                  ; preds = %if.end.i.i.i.i714, %if.then.i79.i.i709, %if.then22.i.i708
  %319 = load i64, ptr %_M_string_length.i74.i.i705, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i711 = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i64 %319, ptr %_M_string_length.i.i81.i.i711, align 8, !tbaa !11
  %320 = load ptr, ptr %m_name.i692, align 8, !tbaa !4
  %arrayidx.i.i.i712 = getelementptr inbounds i8, ptr %320, i64 %319
  store i8 0, ptr %arrayidx.i.i.i712, align 1, !tbaa !13
  %.pre.i.i713 = load ptr, ptr %m_name3.i693, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit721

if.end41.thread.i.i719:                           ; preds = %if.end.i.i715
  store ptr %312, ptr %m_name.i692, align 8, !tbaa !4
  %_M_string_length.i8791.i.i720 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %321 = load i64, ptr %_M_string_length.i8791.i.i720, align 8, !tbaa !11
  store i64 %321, ptr %_M_string_length.i.i.i716, align 8, !tbaa !11
  %322 = load i64, ptr %313, align 8, !tbaa !13
  store i64 %322, ptr %309, align 8, !tbaa !13
  br label %if.else52.i.i703

if.end41.i.i697:                                  ; preds = %if.end.thread.i.i695
  %323 = load i64, ptr %310, align 8, !tbaa !13
  store ptr %314, ptr %m_name.i692, align 8, !tbaa !4
  %_M_string_length.i87.i.i698 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %_M_string_length.i88.i.i699 = getelementptr inbounds nuw i8, ptr %this, i64 616
  %324 = load <2 x i64>, ptr %_M_string_length.i87.i.i698, align 8, !tbaa !13
  store <2 x i64> %324, ptr %_M_string_length.i88.i.i699, align 8, !tbaa !13
  %tobool48.not.i.i700 = icmp eq ptr %309, null
  br i1 %tobool48.not.i.i700, label %if.else52.i.i703, label %if.then49.i.i701

if.then49.i.i701:                                 ; preds = %if.end41.i.i697
  store ptr %309, ptr %m_name3.i693, align 8, !tbaa !4
  store i64 %323, ptr %315, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit721

if.else52.i.i703:                                 ; preds = %if.end41.i.i697, %if.end41.thread.i.i719
  %325 = phi ptr [ %313, %if.end41.thread.i.i719 ], [ %315, %if.end41.i.i697 ]
  store ptr %325, ptr %m_name3.i693, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit721

_ZN8KeyPressaSEOS_.exit721:                       ; preds = %if.else52.i.i703, %if.then49.i.i701, %if.end32.i.i710, %if.then21.i.i704
  %326 = phi ptr [ %.pre.i.i713, %if.end32.i.i710 ], [ %309, %if.then49.i.i701 ], [ %325, %if.else52.i.i703 ], [ %316, %if.then21.i.i704 ]
  %_M_string_length.i.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i702, align 8, !tbaa !11
  store i8 0, ptr %326, align 1, !tbaa !13
  %327 = load ptr, ptr %m_name3.i693, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 24
  %cmp.i.i.i.i723 = icmp eq ptr %327, %328
  br i1 %cmp.i.i.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i725, label %if.then.i.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i725: ; preds = %_ZN8KeyPressaSEOS_.exit721
  %329 = load i64, ptr %_M_string_length.i.i.i.i.i702, align 8, !tbaa !11
  %cmp3.i.i.i.i727 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i727)
  br label %_ZN8KeyPressD2Ev.exit728

if.then.i.i.i724:                                 ; preds = %_ZN8KeyPressaSEOS_.exit721
  call void @_ZdlPv(ptr noundef %327) #23
  br label %_ZN8KeyPressD2Ev.exit728

_ZN8KeyPressD2Ev.exit728:                         ; preds = %if.then.i.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i725
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp54) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp58) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp58, ptr noundef nonnull @.str.15)
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %330 = load i64, ptr %ref.tmp58, align 8
  store i64 %330, ptr %arrayidx60, align 8
  %m_name.i729 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %m_name3.i730 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %331 = load ptr, ptr %m_name.i729, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %cmp.i.i.i731 = icmp eq ptr %331, %332
  br i1 %cmp.i.i.i731, label %if.end.i.i752, label %if.end.thread.i.i732

if.end.i.i752:                                    ; preds = %_ZN8KeyPressD2Ev.exit728
  %_M_string_length.i.i.i753 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %333 = load i64, ptr %_M_string_length.i.i.i753, align 8, !tbaa !11
  %cmp3.i.i.i754 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %cmp3.i.i.i754)
  %334 = load ptr, ptr %m_name3.i730, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 24
  %cmp.i72.i.i755 = icmp eq ptr %334, %335
  br i1 %cmp.i72.i.i755, label %if.then21.i.i741, label %if.end41.thread.i.i756

if.end.thread.i.i732:                             ; preds = %_ZN8KeyPressD2Ev.exit728
  %336 = load ptr, ptr %m_name3.i730, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 24
  %cmp.i7294.i.i733 = icmp eq ptr %336, %337
  br i1 %cmp.i7294.i.i733, label %if.then21.i.i741, label %if.end41.i.i734

if.then21.i.i741:                                 ; preds = %if.end.thread.i.i732, %if.end.i.i752
  %338 = phi ptr [ %336, %if.end.thread.i.i732 ], [ %335, %if.end.i.i752 ]
  %_M_string_length.i74.i.i742 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %339 = load i64, ptr %_M_string_length.i74.i.i742, align 8, !tbaa !11
  %cmp3.i75.i.i743 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i743)
  %cmp.not.i.i744 = icmp eq ptr %ref.tmp58, %arrayidx60
  br i1 %cmp.not.i.i744, label %_ZN8KeyPressaSEOS_.exit758, label %if.then22.i.i745, !prof !12

if.then22.i.i745:                                 ; preds = %if.then21.i.i741
  switch i64 %339, label %if.end.i.i.i.i751 [
    i64 0, label %if.end32.i.i747
    i64 1, label %if.then.i79.i.i746
  ]

if.then.i79.i.i746:                               ; preds = %if.then22.i.i745
  %340 = load i8, ptr %338, align 1, !tbaa !13
  store i8 %340, ptr %331, align 1, !tbaa !13
  br label %if.end32.i.i747

if.end.i.i.i.i751:                                ; preds = %if.then22.i.i745
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %338, i64 %339, i1 false)
  br label %if.end32.i.i747

if.end32.i.i747:                                  ; preds = %if.end.i.i.i.i751, %if.then.i79.i.i746, %if.then22.i.i745
  %341 = load i64, ptr %_M_string_length.i74.i.i742, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i748 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i64 %341, ptr %_M_string_length.i.i81.i.i748, align 8, !tbaa !11
  %342 = load ptr, ptr %m_name.i729, align 8, !tbaa !4
  %arrayidx.i.i.i749 = getelementptr inbounds i8, ptr %342, i64 %341
  store i8 0, ptr %arrayidx.i.i.i749, align 1, !tbaa !13
  %.pre.i.i750 = load ptr, ptr %m_name3.i730, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit758

if.end41.thread.i.i756:                           ; preds = %if.end.i.i752
  store ptr %334, ptr %m_name.i729, align 8, !tbaa !4
  %_M_string_length.i8791.i.i757 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %343 = load i64, ptr %_M_string_length.i8791.i.i757, align 8, !tbaa !11
  store i64 %343, ptr %_M_string_length.i.i.i753, align 8, !tbaa !11
  %344 = load i64, ptr %335, align 8, !tbaa !13
  store i64 %344, ptr %331, align 8, !tbaa !13
  br label %if.else52.i.i740

if.end41.i.i734:                                  ; preds = %if.end.thread.i.i732
  %345 = load i64, ptr %332, align 8, !tbaa !13
  store ptr %336, ptr %m_name.i729, align 8, !tbaa !4
  %_M_string_length.i87.i.i735 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %_M_string_length.i88.i.i736 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %346 = load <2 x i64>, ptr %_M_string_length.i87.i.i735, align 8, !tbaa !13
  store <2 x i64> %346, ptr %_M_string_length.i88.i.i736, align 8, !tbaa !13
  %tobool48.not.i.i737 = icmp eq ptr %331, null
  br i1 %tobool48.not.i.i737, label %if.else52.i.i740, label %if.then49.i.i738

if.then49.i.i738:                                 ; preds = %if.end41.i.i734
  store ptr %331, ptr %m_name3.i730, align 8, !tbaa !4
  store i64 %345, ptr %337, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit758

if.else52.i.i740:                                 ; preds = %if.end41.i.i734, %if.end41.thread.i.i756
  %347 = phi ptr [ %335, %if.end41.thread.i.i756 ], [ %337, %if.end41.i.i734 ]
  store ptr %347, ptr %m_name3.i730, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit758

_ZN8KeyPressaSEOS_.exit758:                       ; preds = %if.else52.i.i740, %if.then49.i.i738, %if.end32.i.i747, %if.then21.i.i741
  %348 = phi ptr [ %.pre.i.i750, %if.end32.i.i747 ], [ %331, %if.then49.i.i738 ], [ %347, %if.else52.i.i740 ], [ %338, %if.then21.i.i741 ]
  %_M_string_length.i.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i739, align 8, !tbaa !11
  store i8 0, ptr %348, align 1, !tbaa !13
  %349 = load ptr, ptr %m_name3.i730, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 24
  %cmp.i.i.i.i760 = icmp eq ptr %349, %350
  br i1 %cmp.i.i.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i762, label %if.then.i.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i762: ; preds = %_ZN8KeyPressaSEOS_.exit758
  %351 = load i64, ptr %_M_string_length.i.i.i.i.i739, align 8, !tbaa !11
  %cmp3.i.i.i.i764 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i764)
  br label %_ZN8KeyPressD2Ev.exit765

if.then.i.i.i761:                                 ; preds = %_ZN8KeyPressaSEOS_.exit758
  call void @_ZdlPv(ptr noundef %349) #23
  br label %_ZN8KeyPressD2Ev.exit765

_ZN8KeyPressD2Ev.exit765:                         ; preds = %if.then.i.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i762
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp58) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp62) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp62, ptr noundef nonnull @.str.16)
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %352 = load i64, ptr %ref.tmp62, align 8
  store i64 %352, ptr %arrayidx64, align 8
  %m_name.i766 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %m_name3.i767 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %353 = load ptr, ptr %m_name.i766, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %this, i64 704
  %cmp.i.i.i768 = icmp eq ptr %353, %354
  br i1 %cmp.i.i.i768, label %if.end.i.i789, label %if.end.thread.i.i769

if.end.i.i789:                                    ; preds = %_ZN8KeyPressD2Ev.exit765
  %_M_string_length.i.i.i790 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %355 = load i64, ptr %_M_string_length.i.i.i790, align 8, !tbaa !11
  %cmp3.i.i.i791 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %cmp3.i.i.i791)
  %356 = load ptr, ptr %m_name3.i767, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 24
  %cmp.i72.i.i792 = icmp eq ptr %356, %357
  br i1 %cmp.i72.i.i792, label %if.then21.i.i778, label %if.end41.thread.i.i793

if.end.thread.i.i769:                             ; preds = %_ZN8KeyPressD2Ev.exit765
  %358 = load ptr, ptr %m_name3.i767, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 24
  %cmp.i7294.i.i770 = icmp eq ptr %358, %359
  br i1 %cmp.i7294.i.i770, label %if.then21.i.i778, label %if.end41.i.i771

if.then21.i.i778:                                 ; preds = %if.end.thread.i.i769, %if.end.i.i789
  %360 = phi ptr [ %358, %if.end.thread.i.i769 ], [ %357, %if.end.i.i789 ]
  %_M_string_length.i74.i.i779 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %361 = load i64, ptr %_M_string_length.i74.i.i779, align 8, !tbaa !11
  %cmp3.i75.i.i780 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i780)
  %cmp.not.i.i781 = icmp eq ptr %ref.tmp62, %arrayidx64
  br i1 %cmp.not.i.i781, label %_ZN8KeyPressaSEOS_.exit795, label %if.then22.i.i782, !prof !12

if.then22.i.i782:                                 ; preds = %if.then21.i.i778
  switch i64 %361, label %if.end.i.i.i.i788 [
    i64 0, label %if.end32.i.i784
    i64 1, label %if.then.i79.i.i783
  ]

if.then.i79.i.i783:                               ; preds = %if.then22.i.i782
  %362 = load i8, ptr %360, align 1, !tbaa !13
  store i8 %362, ptr %353, align 1, !tbaa !13
  br label %if.end32.i.i784

if.end.i.i.i.i788:                                ; preds = %if.then22.i.i782
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %360, i64 %361, i1 false)
  br label %if.end32.i.i784

if.end32.i.i784:                                  ; preds = %if.end.i.i.i.i788, %if.then.i79.i.i783, %if.then22.i.i782
  %363 = load i64, ptr %_M_string_length.i74.i.i779, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i785 = getelementptr inbounds nuw i8, ptr %this, i64 696
  store i64 %363, ptr %_M_string_length.i.i81.i.i785, align 8, !tbaa !11
  %364 = load ptr, ptr %m_name.i766, align 8, !tbaa !4
  %arrayidx.i.i.i786 = getelementptr inbounds i8, ptr %364, i64 %363
  store i8 0, ptr %arrayidx.i.i.i786, align 1, !tbaa !13
  %.pre.i.i787 = load ptr, ptr %m_name3.i767, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit795

if.end41.thread.i.i793:                           ; preds = %if.end.i.i789
  store ptr %356, ptr %m_name.i766, align 8, !tbaa !4
  %_M_string_length.i8791.i.i794 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %365 = load i64, ptr %_M_string_length.i8791.i.i794, align 8, !tbaa !11
  store i64 %365, ptr %_M_string_length.i.i.i790, align 8, !tbaa !11
  %366 = load i64, ptr %357, align 8, !tbaa !13
  store i64 %366, ptr %353, align 8, !tbaa !13
  br label %if.else52.i.i777

if.end41.i.i771:                                  ; preds = %if.end.thread.i.i769
  %367 = load i64, ptr %354, align 8, !tbaa !13
  store ptr %358, ptr %m_name.i766, align 8, !tbaa !4
  %_M_string_length.i87.i.i772 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %_M_string_length.i88.i.i773 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %368 = load <2 x i64>, ptr %_M_string_length.i87.i.i772, align 8, !tbaa !13
  store <2 x i64> %368, ptr %_M_string_length.i88.i.i773, align 8, !tbaa !13
  %tobool48.not.i.i774 = icmp eq ptr %353, null
  br i1 %tobool48.not.i.i774, label %if.else52.i.i777, label %if.then49.i.i775

if.then49.i.i775:                                 ; preds = %if.end41.i.i771
  store ptr %353, ptr %m_name3.i767, align 8, !tbaa !4
  store i64 %367, ptr %359, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit795

if.else52.i.i777:                                 ; preds = %if.end41.i.i771, %if.end41.thread.i.i793
  %369 = phi ptr [ %357, %if.end41.thread.i.i793 ], [ %359, %if.end41.i.i771 ]
  store ptr %369, ptr %m_name3.i767, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit795

_ZN8KeyPressaSEOS_.exit795:                       ; preds = %if.else52.i.i777, %if.then49.i.i775, %if.end32.i.i784, %if.then21.i.i778
  %370 = phi ptr [ %.pre.i.i787, %if.end32.i.i784 ], [ %353, %if.then49.i.i775 ], [ %369, %if.else52.i.i777 ], [ %360, %if.then21.i.i778 ]
  %_M_string_length.i.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i776, align 8, !tbaa !11
  store i8 0, ptr %370, align 1, !tbaa !13
  %371 = load ptr, ptr %m_name3.i767, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 24
  %cmp.i.i.i.i797 = icmp eq ptr %371, %372
  br i1 %cmp.i.i.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i799, label %if.then.i.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i799: ; preds = %_ZN8KeyPressaSEOS_.exit795
  %373 = load i64, ptr %_M_string_length.i.i.i.i.i776, align 8, !tbaa !11
  %cmp3.i.i.i.i801 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i801)
  br label %_ZN8KeyPressD2Ev.exit802

if.then.i.i.i798:                                 ; preds = %_ZN8KeyPressaSEOS_.exit795
  call void @_ZdlPv(ptr noundef %371) #23
  br label %_ZN8KeyPressD2Ev.exit802

_ZN8KeyPressD2Ev.exit802:                         ; preds = %if.then.i.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i799
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp62) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp66) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp66, ptr noundef nonnull @.str.17)
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %374 = load i64, ptr %ref.tmp66, align 8
  store i64 %374, ptr %arrayidx68, align 8
  %m_name.i803 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %m_name3.i804 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %375 = load ptr, ptr %m_name.i803, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %cmp.i.i.i805 = icmp eq ptr %375, %376
  br i1 %cmp.i.i.i805, label %if.end.i.i826, label %if.end.thread.i.i806

if.end.i.i826:                                    ; preds = %_ZN8KeyPressD2Ev.exit802
  %_M_string_length.i.i.i827 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %377 = load i64, ptr %_M_string_length.i.i.i827, align 8, !tbaa !11
  %cmp3.i.i.i828 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %cmp3.i.i.i828)
  %378 = load ptr, ptr %m_name3.i804, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %cmp.i72.i.i829 = icmp eq ptr %378, %379
  br i1 %cmp.i72.i.i829, label %if.then21.i.i815, label %if.end41.thread.i.i830

if.end.thread.i.i806:                             ; preds = %_ZN8KeyPressD2Ev.exit802
  %380 = load ptr, ptr %m_name3.i804, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %cmp.i7294.i.i807 = icmp eq ptr %380, %381
  br i1 %cmp.i7294.i.i807, label %if.then21.i.i815, label %if.end41.i.i808

if.then21.i.i815:                                 ; preds = %if.end.thread.i.i806, %if.end.i.i826
  %382 = phi ptr [ %380, %if.end.thread.i.i806 ], [ %379, %if.end.i.i826 ]
  %_M_string_length.i74.i.i816 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %383 = load i64, ptr %_M_string_length.i74.i.i816, align 8, !tbaa !11
  %cmp3.i75.i.i817 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i817)
  %cmp.not.i.i818 = icmp eq ptr %ref.tmp66, %arrayidx68
  br i1 %cmp.not.i.i818, label %_ZN8KeyPressaSEOS_.exit832, label %if.then22.i.i819, !prof !12

if.then22.i.i819:                                 ; preds = %if.then21.i.i815
  switch i64 %383, label %if.end.i.i.i.i825 [
    i64 0, label %if.end32.i.i821
    i64 1, label %if.then.i79.i.i820
  ]

if.then.i79.i.i820:                               ; preds = %if.then22.i.i819
  %384 = load i8, ptr %382, align 1, !tbaa !13
  store i8 %384, ptr %375, align 1, !tbaa !13
  br label %if.end32.i.i821

if.end.i.i.i.i825:                                ; preds = %if.then22.i.i819
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %382, i64 %383, i1 false)
  br label %if.end32.i.i821

if.end32.i.i821:                                  ; preds = %if.end.i.i.i.i825, %if.then.i79.i.i820, %if.then22.i.i819
  %385 = load i64, ptr %_M_string_length.i74.i.i816, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i822 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i64 %385, ptr %_M_string_length.i.i81.i.i822, align 8, !tbaa !11
  %386 = load ptr, ptr %m_name.i803, align 8, !tbaa !4
  %arrayidx.i.i.i823 = getelementptr inbounds i8, ptr %386, i64 %385
  store i8 0, ptr %arrayidx.i.i.i823, align 1, !tbaa !13
  %.pre.i.i824 = load ptr, ptr %m_name3.i804, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit832

if.end41.thread.i.i830:                           ; preds = %if.end.i.i826
  store ptr %378, ptr %m_name.i803, align 8, !tbaa !4
  %_M_string_length.i8791.i.i831 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %387 = load i64, ptr %_M_string_length.i8791.i.i831, align 8, !tbaa !11
  store i64 %387, ptr %_M_string_length.i.i.i827, align 8, !tbaa !11
  %388 = load i64, ptr %379, align 8, !tbaa !13
  store i64 %388, ptr %375, align 8, !tbaa !13
  br label %if.else52.i.i814

if.end41.i.i808:                                  ; preds = %if.end.thread.i.i806
  %389 = load i64, ptr %376, align 8, !tbaa !13
  store ptr %380, ptr %m_name.i803, align 8, !tbaa !4
  %_M_string_length.i87.i.i809 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %_M_string_length.i88.i.i810 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %390 = load <2 x i64>, ptr %_M_string_length.i87.i.i809, align 8, !tbaa !13
  store <2 x i64> %390, ptr %_M_string_length.i88.i.i810, align 8, !tbaa !13
  %tobool48.not.i.i811 = icmp eq ptr %375, null
  br i1 %tobool48.not.i.i811, label %if.else52.i.i814, label %if.then49.i.i812

if.then49.i.i812:                                 ; preds = %if.end41.i.i808
  store ptr %375, ptr %m_name3.i804, align 8, !tbaa !4
  store i64 %389, ptr %381, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit832

if.else52.i.i814:                                 ; preds = %if.end41.i.i808, %if.end41.thread.i.i830
  %391 = phi ptr [ %379, %if.end41.thread.i.i830 ], [ %381, %if.end41.i.i808 ]
  store ptr %391, ptr %m_name3.i804, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit832

_ZN8KeyPressaSEOS_.exit832:                       ; preds = %if.else52.i.i814, %if.then49.i.i812, %if.end32.i.i821, %if.then21.i.i815
  %392 = phi ptr [ %.pre.i.i824, %if.end32.i.i821 ], [ %375, %if.then49.i.i812 ], [ %391, %if.else52.i.i814 ], [ %382, %if.then21.i.i815 ]
  %_M_string_length.i.i.i.i.i813 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i813, align 8, !tbaa !11
  store i8 0, ptr %392, align 1, !tbaa !13
  %393 = load ptr, ptr %m_name3.i804, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %cmp.i.i.i.i834 = icmp eq ptr %393, %394
  br i1 %cmp.i.i.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i836, label %if.then.i.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i836: ; preds = %_ZN8KeyPressaSEOS_.exit832
  %395 = load i64, ptr %_M_string_length.i.i.i.i.i813, align 8, !tbaa !11
  %cmp3.i.i.i.i838 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i838)
  br label %_ZN8KeyPressD2Ev.exit839

if.then.i.i.i835:                                 ; preds = %_ZN8KeyPressaSEOS_.exit832
  call void @_ZdlPv(ptr noundef %393) #23
  br label %_ZN8KeyPressD2Ev.exit839

_ZN8KeyPressD2Ev.exit839:                         ; preds = %if.then.i.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i836
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp66) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp70) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp70, ptr noundef nonnull @.str.18)
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %396 = load i64, ptr %ref.tmp70, align 8
  store i64 %396, ptr %arrayidx72, align 8
  %m_name.i840 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %m_name3.i841 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %397 = load ptr, ptr %m_name.i840, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %this, i64 784
  %cmp.i.i.i842 = icmp eq ptr %397, %398
  br i1 %cmp.i.i.i842, label %if.end.i.i863, label %if.end.thread.i.i843

if.end.i.i863:                                    ; preds = %_ZN8KeyPressD2Ev.exit839
  %_M_string_length.i.i.i864 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %399 = load i64, ptr %_M_string_length.i.i.i864, align 8, !tbaa !11
  %cmp3.i.i.i865 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %cmp3.i.i.i865)
  %400 = load ptr, ptr %m_name3.i841, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 24
  %cmp.i72.i.i866 = icmp eq ptr %400, %401
  br i1 %cmp.i72.i.i866, label %if.then21.i.i852, label %if.end41.thread.i.i867

if.end.thread.i.i843:                             ; preds = %_ZN8KeyPressD2Ev.exit839
  %402 = load ptr, ptr %m_name3.i841, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 24
  %cmp.i7294.i.i844 = icmp eq ptr %402, %403
  br i1 %cmp.i7294.i.i844, label %if.then21.i.i852, label %if.end41.i.i845

if.then21.i.i852:                                 ; preds = %if.end.thread.i.i843, %if.end.i.i863
  %404 = phi ptr [ %402, %if.end.thread.i.i843 ], [ %401, %if.end.i.i863 ]
  %_M_string_length.i74.i.i853 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %405 = load i64, ptr %_M_string_length.i74.i.i853, align 8, !tbaa !11
  %cmp3.i75.i.i854 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i854)
  %cmp.not.i.i855 = icmp eq ptr %ref.tmp70, %arrayidx72
  br i1 %cmp.not.i.i855, label %_ZN8KeyPressaSEOS_.exit869, label %if.then22.i.i856, !prof !12

if.then22.i.i856:                                 ; preds = %if.then21.i.i852
  switch i64 %405, label %if.end.i.i.i.i862 [
    i64 0, label %if.end32.i.i858
    i64 1, label %if.then.i79.i.i857
  ]

if.then.i79.i.i857:                               ; preds = %if.then22.i.i856
  %406 = load i8, ptr %404, align 1, !tbaa !13
  store i8 %406, ptr %397, align 1, !tbaa !13
  br label %if.end32.i.i858

if.end.i.i.i.i862:                                ; preds = %if.then22.i.i856
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %404, i64 %405, i1 false)
  br label %if.end32.i.i858

if.end32.i.i858:                                  ; preds = %if.end.i.i.i.i862, %if.then.i79.i.i857, %if.then22.i.i856
  %407 = load i64, ptr %_M_string_length.i74.i.i853, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i859 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i64 %407, ptr %_M_string_length.i.i81.i.i859, align 8, !tbaa !11
  %408 = load ptr, ptr %m_name.i840, align 8, !tbaa !4
  %arrayidx.i.i.i860 = getelementptr inbounds i8, ptr %408, i64 %407
  store i8 0, ptr %arrayidx.i.i.i860, align 1, !tbaa !13
  %.pre.i.i861 = load ptr, ptr %m_name3.i841, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit869

if.end41.thread.i.i867:                           ; preds = %if.end.i.i863
  store ptr %400, ptr %m_name.i840, align 8, !tbaa !4
  %_M_string_length.i8791.i.i868 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %409 = load i64, ptr %_M_string_length.i8791.i.i868, align 8, !tbaa !11
  store i64 %409, ptr %_M_string_length.i.i.i864, align 8, !tbaa !11
  %410 = load i64, ptr %401, align 8, !tbaa !13
  store i64 %410, ptr %397, align 8, !tbaa !13
  br label %if.else52.i.i851

if.end41.i.i845:                                  ; preds = %if.end.thread.i.i843
  %411 = load i64, ptr %398, align 8, !tbaa !13
  store ptr %402, ptr %m_name.i840, align 8, !tbaa !4
  %_M_string_length.i87.i.i846 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %_M_string_length.i88.i.i847 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %412 = load <2 x i64>, ptr %_M_string_length.i87.i.i846, align 8, !tbaa !13
  store <2 x i64> %412, ptr %_M_string_length.i88.i.i847, align 8, !tbaa !13
  %tobool48.not.i.i848 = icmp eq ptr %397, null
  br i1 %tobool48.not.i.i848, label %if.else52.i.i851, label %if.then49.i.i849

if.then49.i.i849:                                 ; preds = %if.end41.i.i845
  store ptr %397, ptr %m_name3.i841, align 8, !tbaa !4
  store i64 %411, ptr %403, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit869

if.else52.i.i851:                                 ; preds = %if.end41.i.i845, %if.end41.thread.i.i867
  %413 = phi ptr [ %401, %if.end41.thread.i.i867 ], [ %403, %if.end41.i.i845 ]
  store ptr %413, ptr %m_name3.i841, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit869

_ZN8KeyPressaSEOS_.exit869:                       ; preds = %if.else52.i.i851, %if.then49.i.i849, %if.end32.i.i858, %if.then21.i.i852
  %414 = phi ptr [ %.pre.i.i861, %if.end32.i.i858 ], [ %397, %if.then49.i.i849 ], [ %413, %if.else52.i.i851 ], [ %404, %if.then21.i.i852 ]
  %_M_string_length.i.i.i.i.i850 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i850, align 8, !tbaa !11
  store i8 0, ptr %414, align 1, !tbaa !13
  %415 = load ptr, ptr %m_name3.i841, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 24
  %cmp.i.i.i.i871 = icmp eq ptr %415, %416
  br i1 %cmp.i.i.i.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i873, label %if.then.i.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i873: ; preds = %_ZN8KeyPressaSEOS_.exit869
  %417 = load i64, ptr %_M_string_length.i.i.i.i.i850, align 8, !tbaa !11
  %cmp3.i.i.i.i875 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i875)
  br label %_ZN8KeyPressD2Ev.exit876

if.then.i.i.i872:                                 ; preds = %_ZN8KeyPressaSEOS_.exit869
  call void @_ZdlPv(ptr noundef %415) #23
  br label %_ZN8KeyPressD2Ev.exit876

_ZN8KeyPressD2Ev.exit876:                         ; preds = %if.then.i.i.i872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i873
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp70) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp74) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp74, ptr noundef nonnull @.str.19)
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %418 = load i64, ptr %ref.tmp74, align 8
  store i64 %418, ptr %arrayidx76, align 8
  %m_name.i877 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %m_name3.i878 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 8
  %419 = load ptr, ptr %m_name.i877, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %this, i64 824
  %cmp.i.i.i879 = icmp eq ptr %419, %420
  br i1 %cmp.i.i.i879, label %if.end.i.i900, label %if.end.thread.i.i880

if.end.i.i900:                                    ; preds = %_ZN8KeyPressD2Ev.exit876
  %_M_string_length.i.i.i901 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %421 = load i64, ptr %_M_string_length.i.i.i901, align 8, !tbaa !11
  %cmp3.i.i.i902 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %cmp3.i.i.i902)
  %422 = load ptr, ptr %m_name3.i878, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 24
  %cmp.i72.i.i903 = icmp eq ptr %422, %423
  br i1 %cmp.i72.i.i903, label %if.then21.i.i889, label %if.end41.thread.i.i904

if.end.thread.i.i880:                             ; preds = %_ZN8KeyPressD2Ev.exit876
  %424 = load ptr, ptr %m_name3.i878, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 24
  %cmp.i7294.i.i881 = icmp eq ptr %424, %425
  br i1 %cmp.i7294.i.i881, label %if.then21.i.i889, label %if.end41.i.i882

if.then21.i.i889:                                 ; preds = %if.end.thread.i.i880, %if.end.i.i900
  %426 = phi ptr [ %424, %if.end.thread.i.i880 ], [ %423, %if.end.i.i900 ]
  %_M_string_length.i74.i.i890 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %427 = load i64, ptr %_M_string_length.i74.i.i890, align 8, !tbaa !11
  %cmp3.i75.i.i891 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i891)
  %cmp.not.i.i892 = icmp eq ptr %ref.tmp74, %arrayidx76
  br i1 %cmp.not.i.i892, label %_ZN8KeyPressaSEOS_.exit906, label %if.then22.i.i893, !prof !12

if.then22.i.i893:                                 ; preds = %if.then21.i.i889
  switch i64 %427, label %if.end.i.i.i.i899 [
    i64 0, label %if.end32.i.i895
    i64 1, label %if.then.i79.i.i894
  ]

if.then.i79.i.i894:                               ; preds = %if.then22.i.i893
  %428 = load i8, ptr %426, align 1, !tbaa !13
  store i8 %428, ptr %419, align 1, !tbaa !13
  br label %if.end32.i.i895

if.end.i.i.i.i899:                                ; preds = %if.then22.i.i893
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %426, i64 %427, i1 false)
  br label %if.end32.i.i895

if.end32.i.i895:                                  ; preds = %if.end.i.i.i.i899, %if.then.i79.i.i894, %if.then22.i.i893
  %429 = load i64, ptr %_M_string_length.i74.i.i890, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i896 = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i64 %429, ptr %_M_string_length.i.i81.i.i896, align 8, !tbaa !11
  %430 = load ptr, ptr %m_name.i877, align 8, !tbaa !4
  %arrayidx.i.i.i897 = getelementptr inbounds i8, ptr %430, i64 %429
  store i8 0, ptr %arrayidx.i.i.i897, align 1, !tbaa !13
  %.pre.i.i898 = load ptr, ptr %m_name3.i878, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit906

if.end41.thread.i.i904:                           ; preds = %if.end.i.i900
  store ptr %422, ptr %m_name.i877, align 8, !tbaa !4
  %_M_string_length.i8791.i.i905 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %431 = load i64, ptr %_M_string_length.i8791.i.i905, align 8, !tbaa !11
  store i64 %431, ptr %_M_string_length.i.i.i901, align 8, !tbaa !11
  %432 = load i64, ptr %423, align 8, !tbaa !13
  store i64 %432, ptr %419, align 8, !tbaa !13
  br label %if.else52.i.i888

if.end41.i.i882:                                  ; preds = %if.end.thread.i.i880
  %433 = load i64, ptr %420, align 8, !tbaa !13
  store ptr %424, ptr %m_name.i877, align 8, !tbaa !4
  %_M_string_length.i87.i.i883 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  %_M_string_length.i88.i.i884 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %434 = load <2 x i64>, ptr %_M_string_length.i87.i.i883, align 8, !tbaa !13
  store <2 x i64> %434, ptr %_M_string_length.i88.i.i884, align 8, !tbaa !13
  %tobool48.not.i.i885 = icmp eq ptr %419, null
  br i1 %tobool48.not.i.i885, label %if.else52.i.i888, label %if.then49.i.i886

if.then49.i.i886:                                 ; preds = %if.end41.i.i882
  store ptr %419, ptr %m_name3.i878, align 8, !tbaa !4
  store i64 %433, ptr %425, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit906

if.else52.i.i888:                                 ; preds = %if.end41.i.i882, %if.end41.thread.i.i904
  %435 = phi ptr [ %423, %if.end41.thread.i.i904 ], [ %425, %if.end41.i.i882 ]
  store ptr %435, ptr %m_name3.i878, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit906

_ZN8KeyPressaSEOS_.exit906:                       ; preds = %if.else52.i.i888, %if.then49.i.i886, %if.end32.i.i895, %if.then21.i.i889
  %436 = phi ptr [ %.pre.i.i898, %if.end32.i.i895 ], [ %419, %if.then49.i.i886 ], [ %435, %if.else52.i.i888 ], [ %426, %if.then21.i.i889 ]
  %_M_string_length.i.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i887, align 8, !tbaa !11
  store i8 0, ptr %436, align 1, !tbaa !13
  %437 = load ptr, ptr %m_name3.i878, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %ref.tmp74, i64 24
  %cmp.i.i.i.i908 = icmp eq ptr %437, %438
  br i1 %cmp.i.i.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i910, label %if.then.i.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i910: ; preds = %_ZN8KeyPressaSEOS_.exit906
  %439 = load i64, ptr %_M_string_length.i.i.i.i.i887, align 8, !tbaa !11
  %cmp3.i.i.i.i912 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i912)
  br label %_ZN8KeyPressD2Ev.exit913

if.then.i.i.i909:                                 ; preds = %_ZN8KeyPressaSEOS_.exit906
  call void @_ZdlPv(ptr noundef %437) #23
  br label %_ZN8KeyPressD2Ev.exit913

_ZN8KeyPressD2Ev.exit913:                         ; preds = %if.then.i.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i910
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp74) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp78) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp78, ptr noundef nonnull @.str.20)
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %440 = load i64, ptr %ref.tmp78, align 8
  store i64 %440, ptr %arrayidx80, align 8
  %m_name.i914 = getelementptr inbounds nuw i8, ptr %this, i64 848
  %m_name3.i915 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %441 = load ptr, ptr %m_name.i914, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %this, i64 864
  %cmp.i.i.i916 = icmp eq ptr %441, %442
  br i1 %cmp.i.i.i916, label %if.end.i.i937, label %if.end.thread.i.i917

if.end.i.i937:                                    ; preds = %_ZN8KeyPressD2Ev.exit913
  %_M_string_length.i.i.i938 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %443 = load i64, ptr %_M_string_length.i.i.i938, align 8, !tbaa !11
  %cmp3.i.i.i939 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %cmp3.i.i.i939)
  %444 = load ptr, ptr %m_name3.i915, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 24
  %cmp.i72.i.i940 = icmp eq ptr %444, %445
  br i1 %cmp.i72.i.i940, label %if.then21.i.i926, label %if.end41.thread.i.i941

if.end.thread.i.i917:                             ; preds = %_ZN8KeyPressD2Ev.exit913
  %446 = load ptr, ptr %m_name3.i915, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 24
  %cmp.i7294.i.i918 = icmp eq ptr %446, %447
  br i1 %cmp.i7294.i.i918, label %if.then21.i.i926, label %if.end41.i.i919

if.then21.i.i926:                                 ; preds = %if.end.thread.i.i917, %if.end.i.i937
  %448 = phi ptr [ %446, %if.end.thread.i.i917 ], [ %445, %if.end.i.i937 ]
  %_M_string_length.i74.i.i927 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %449 = load i64, ptr %_M_string_length.i74.i.i927, align 8, !tbaa !11
  %cmp3.i75.i.i928 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i928)
  %cmp.not.i.i929 = icmp eq ptr %ref.tmp78, %arrayidx80
  br i1 %cmp.not.i.i929, label %_ZN8KeyPressaSEOS_.exit943, label %if.then22.i.i930, !prof !12

if.then22.i.i930:                                 ; preds = %if.then21.i.i926
  switch i64 %449, label %if.end.i.i.i.i936 [
    i64 0, label %if.end32.i.i932
    i64 1, label %if.then.i79.i.i931
  ]

if.then.i79.i.i931:                               ; preds = %if.then22.i.i930
  %450 = load i8, ptr %448, align 1, !tbaa !13
  store i8 %450, ptr %441, align 1, !tbaa !13
  br label %if.end32.i.i932

if.end.i.i.i.i936:                                ; preds = %if.then22.i.i930
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %448, i64 %449, i1 false)
  br label %if.end32.i.i932

if.end32.i.i932:                                  ; preds = %if.end.i.i.i.i936, %if.then.i79.i.i931, %if.then22.i.i930
  %451 = load i64, ptr %_M_string_length.i74.i.i927, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i933 = getelementptr inbounds nuw i8, ptr %this, i64 856
  store i64 %451, ptr %_M_string_length.i.i81.i.i933, align 8, !tbaa !11
  %452 = load ptr, ptr %m_name.i914, align 8, !tbaa !4
  %arrayidx.i.i.i934 = getelementptr inbounds i8, ptr %452, i64 %451
  store i8 0, ptr %arrayidx.i.i.i934, align 1, !tbaa !13
  %.pre.i.i935 = load ptr, ptr %m_name3.i915, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit943

if.end41.thread.i.i941:                           ; preds = %if.end.i.i937
  store ptr %444, ptr %m_name.i914, align 8, !tbaa !4
  %_M_string_length.i8791.i.i942 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %453 = load i64, ptr %_M_string_length.i8791.i.i942, align 8, !tbaa !11
  store i64 %453, ptr %_M_string_length.i.i.i938, align 8, !tbaa !11
  %454 = load i64, ptr %445, align 8, !tbaa !13
  store i64 %454, ptr %441, align 8, !tbaa !13
  br label %if.else52.i.i925

if.end41.i.i919:                                  ; preds = %if.end.thread.i.i917
  %455 = load i64, ptr %442, align 8, !tbaa !13
  store ptr %446, ptr %m_name.i914, align 8, !tbaa !4
  %_M_string_length.i87.i.i920 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %_M_string_length.i88.i.i921 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %456 = load <2 x i64>, ptr %_M_string_length.i87.i.i920, align 8, !tbaa !13
  store <2 x i64> %456, ptr %_M_string_length.i88.i.i921, align 8, !tbaa !13
  %tobool48.not.i.i922 = icmp eq ptr %441, null
  br i1 %tobool48.not.i.i922, label %if.else52.i.i925, label %if.then49.i.i923

if.then49.i.i923:                                 ; preds = %if.end41.i.i919
  store ptr %441, ptr %m_name3.i915, align 8, !tbaa !4
  store i64 %455, ptr %447, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit943

if.else52.i.i925:                                 ; preds = %if.end41.i.i919, %if.end41.thread.i.i941
  %457 = phi ptr [ %445, %if.end41.thread.i.i941 ], [ %447, %if.end41.i.i919 ]
  store ptr %457, ptr %m_name3.i915, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit943

_ZN8KeyPressaSEOS_.exit943:                       ; preds = %if.else52.i.i925, %if.then49.i.i923, %if.end32.i.i932, %if.then21.i.i926
  %458 = phi ptr [ %.pre.i.i935, %if.end32.i.i932 ], [ %441, %if.then49.i.i923 ], [ %457, %if.else52.i.i925 ], [ %448, %if.then21.i.i926 ]
  %_M_string_length.i.i.i.i.i924 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i924, align 8, !tbaa !11
  store i8 0, ptr %458, align 1, !tbaa !13
  %459 = load ptr, ptr %m_name3.i915, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 24
  %cmp.i.i.i.i945 = icmp eq ptr %459, %460
  br i1 %cmp.i.i.i.i945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i947, label %if.then.i.i.i946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i947: ; preds = %_ZN8KeyPressaSEOS_.exit943
  %461 = load i64, ptr %_M_string_length.i.i.i.i.i924, align 8, !tbaa !11
  %cmp3.i.i.i.i949 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i949)
  br label %_ZN8KeyPressD2Ev.exit950

if.then.i.i.i946:                                 ; preds = %_ZN8KeyPressaSEOS_.exit943
  call void @_ZdlPv(ptr noundef %459) #23
  br label %_ZN8KeyPressD2Ev.exit950

_ZN8KeyPressD2Ev.exit950:                         ; preds = %if.then.i.i.i946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i947
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp78) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp82) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp82, ptr noundef nonnull @.str.21)
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %this, i64 880
  %462 = load i64, ptr %ref.tmp82, align 8
  store i64 %462, ptr %arrayidx84, align 8
  %m_name.i951 = getelementptr inbounds nuw i8, ptr %this, i64 888
  %m_name3.i952 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %463 = load ptr, ptr %m_name.i951, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %this, i64 904
  %cmp.i.i.i953 = icmp eq ptr %463, %464
  br i1 %cmp.i.i.i953, label %if.end.i.i974, label %if.end.thread.i.i954

if.end.i.i974:                                    ; preds = %_ZN8KeyPressD2Ev.exit950
  %_M_string_length.i.i.i975 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %465 = load i64, ptr %_M_string_length.i.i.i975, align 8, !tbaa !11
  %cmp3.i.i.i976 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %cmp3.i.i.i976)
  %466 = load ptr, ptr %m_name3.i952, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 24
  %cmp.i72.i.i977 = icmp eq ptr %466, %467
  br i1 %cmp.i72.i.i977, label %if.then21.i.i963, label %if.end41.thread.i.i978

if.end.thread.i.i954:                             ; preds = %_ZN8KeyPressD2Ev.exit950
  %468 = load ptr, ptr %m_name3.i952, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 24
  %cmp.i7294.i.i955 = icmp eq ptr %468, %469
  br i1 %cmp.i7294.i.i955, label %if.then21.i.i963, label %if.end41.i.i956

if.then21.i.i963:                                 ; preds = %if.end.thread.i.i954, %if.end.i.i974
  %470 = phi ptr [ %468, %if.end.thread.i.i954 ], [ %467, %if.end.i.i974 ]
  %_M_string_length.i74.i.i964 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %471 = load i64, ptr %_M_string_length.i74.i.i964, align 8, !tbaa !11
  %cmp3.i75.i.i965 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i965)
  %cmp.not.i.i966 = icmp eq ptr %ref.tmp82, %arrayidx84
  br i1 %cmp.not.i.i966, label %_ZN8KeyPressaSEOS_.exit980, label %if.then22.i.i967, !prof !12

if.then22.i.i967:                                 ; preds = %if.then21.i.i963
  switch i64 %471, label %if.end.i.i.i.i973 [
    i64 0, label %if.end32.i.i969
    i64 1, label %if.then.i79.i.i968
  ]

if.then.i79.i.i968:                               ; preds = %if.then22.i.i967
  %472 = load i8, ptr %470, align 1, !tbaa !13
  store i8 %472, ptr %463, align 1, !tbaa !13
  br label %if.end32.i.i969

if.end.i.i.i.i973:                                ; preds = %if.then22.i.i967
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %470, i64 %471, i1 false)
  br label %if.end32.i.i969

if.end32.i.i969:                                  ; preds = %if.end.i.i.i.i973, %if.then.i79.i.i968, %if.then22.i.i967
  %473 = load i64, ptr %_M_string_length.i74.i.i964, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i970 = getelementptr inbounds nuw i8, ptr %this, i64 896
  store i64 %473, ptr %_M_string_length.i.i81.i.i970, align 8, !tbaa !11
  %474 = load ptr, ptr %m_name.i951, align 8, !tbaa !4
  %arrayidx.i.i.i971 = getelementptr inbounds i8, ptr %474, i64 %473
  store i8 0, ptr %arrayidx.i.i.i971, align 1, !tbaa !13
  %.pre.i.i972 = load ptr, ptr %m_name3.i952, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit980

if.end41.thread.i.i978:                           ; preds = %if.end.i.i974
  store ptr %466, ptr %m_name.i951, align 8, !tbaa !4
  %_M_string_length.i8791.i.i979 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %475 = load i64, ptr %_M_string_length.i8791.i.i979, align 8, !tbaa !11
  store i64 %475, ptr %_M_string_length.i.i.i975, align 8, !tbaa !11
  %476 = load i64, ptr %467, align 8, !tbaa !13
  store i64 %476, ptr %463, align 8, !tbaa !13
  br label %if.else52.i.i962

if.end41.i.i956:                                  ; preds = %if.end.thread.i.i954
  %477 = load i64, ptr %464, align 8, !tbaa !13
  store ptr %468, ptr %m_name.i951, align 8, !tbaa !4
  %_M_string_length.i87.i.i957 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %_M_string_length.i88.i.i958 = getelementptr inbounds nuw i8, ptr %this, i64 896
  %478 = load <2 x i64>, ptr %_M_string_length.i87.i.i957, align 8, !tbaa !13
  store <2 x i64> %478, ptr %_M_string_length.i88.i.i958, align 8, !tbaa !13
  %tobool48.not.i.i959 = icmp eq ptr %463, null
  br i1 %tobool48.not.i.i959, label %if.else52.i.i962, label %if.then49.i.i960

if.then49.i.i960:                                 ; preds = %if.end41.i.i956
  store ptr %463, ptr %m_name3.i952, align 8, !tbaa !4
  store i64 %477, ptr %469, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit980

if.else52.i.i962:                                 ; preds = %if.end41.i.i956, %if.end41.thread.i.i978
  %479 = phi ptr [ %467, %if.end41.thread.i.i978 ], [ %469, %if.end41.i.i956 ]
  store ptr %479, ptr %m_name3.i952, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit980

_ZN8KeyPressaSEOS_.exit980:                       ; preds = %if.else52.i.i962, %if.then49.i.i960, %if.end32.i.i969, %if.then21.i.i963
  %480 = phi ptr [ %.pre.i.i972, %if.end32.i.i969 ], [ %463, %if.then49.i.i960 ], [ %479, %if.else52.i.i962 ], [ %470, %if.then21.i.i963 ]
  %_M_string_length.i.i.i.i.i961 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i961, align 8, !tbaa !11
  store i8 0, ptr %480, align 1, !tbaa !13
  %481 = load ptr, ptr %m_name3.i952, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 24
  %cmp.i.i.i.i982 = icmp eq ptr %481, %482
  br i1 %cmp.i.i.i.i982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i984, label %if.then.i.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i984: ; preds = %_ZN8KeyPressaSEOS_.exit980
  %483 = load i64, ptr %_M_string_length.i.i.i.i.i961, align 8, !tbaa !11
  %cmp3.i.i.i.i986 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i986)
  br label %_ZN8KeyPressD2Ev.exit987

if.then.i.i.i983:                                 ; preds = %_ZN8KeyPressaSEOS_.exit980
  call void @_ZdlPv(ptr noundef %481) #23
  br label %_ZN8KeyPressD2Ev.exit987

_ZN8KeyPressD2Ev.exit987:                         ; preds = %if.then.i.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i984
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp82) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp86) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp86, ptr noundef nonnull @.str.22)
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %484 = load i64, ptr %ref.tmp86, align 8
  store i64 %484, ptr %arrayidx88, align 8
  %m_name.i988 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %m_name3.i989 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %485 = load ptr, ptr %m_name.i988, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %cmp.i.i.i990 = icmp eq ptr %485, %486
  br i1 %cmp.i.i.i990, label %if.end.i.i1011, label %if.end.thread.i.i991

if.end.i.i1011:                                   ; preds = %_ZN8KeyPressD2Ev.exit987
  %_M_string_length.i.i.i1012 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %487 = load i64, ptr %_M_string_length.i.i.i1012, align 8, !tbaa !11
  %cmp3.i.i.i1013 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1013)
  %488 = load ptr, ptr %m_name3.i989, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 24
  %cmp.i72.i.i1014 = icmp eq ptr %488, %489
  br i1 %cmp.i72.i.i1014, label %if.then21.i.i1000, label %if.end41.thread.i.i1015

if.end.thread.i.i991:                             ; preds = %_ZN8KeyPressD2Ev.exit987
  %490 = load ptr, ptr %m_name3.i989, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 24
  %cmp.i7294.i.i992 = icmp eq ptr %490, %491
  br i1 %cmp.i7294.i.i992, label %if.then21.i.i1000, label %if.end41.i.i993

if.then21.i.i1000:                                ; preds = %if.end.thread.i.i991, %if.end.i.i1011
  %492 = phi ptr [ %490, %if.end.thread.i.i991 ], [ %489, %if.end.i.i1011 ]
  %_M_string_length.i74.i.i1001 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %493 = load i64, ptr %_M_string_length.i74.i.i1001, align 8, !tbaa !11
  %cmp3.i75.i.i1002 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1002)
  %cmp.not.i.i1003 = icmp eq ptr %ref.tmp86, %arrayidx88
  br i1 %cmp.not.i.i1003, label %_ZN8KeyPressaSEOS_.exit1017, label %if.then22.i.i1004, !prof !12

if.then22.i.i1004:                                ; preds = %if.then21.i.i1000
  switch i64 %493, label %if.end.i.i.i.i1010 [
    i64 0, label %if.end32.i.i1006
    i64 1, label %if.then.i79.i.i1005
  ]

if.then.i79.i.i1005:                              ; preds = %if.then22.i.i1004
  %494 = load i8, ptr %492, align 1, !tbaa !13
  store i8 %494, ptr %485, align 1, !tbaa !13
  br label %if.end32.i.i1006

if.end.i.i.i.i1010:                               ; preds = %if.then22.i.i1004
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr align 1 %492, i64 %493, i1 false)
  br label %if.end32.i.i1006

if.end32.i.i1006:                                 ; preds = %if.end.i.i.i.i1010, %if.then.i79.i.i1005, %if.then22.i.i1004
  %495 = load i64, ptr %_M_string_length.i74.i.i1001, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1007 = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i64 %495, ptr %_M_string_length.i.i81.i.i1007, align 8, !tbaa !11
  %496 = load ptr, ptr %m_name.i988, align 8, !tbaa !4
  %arrayidx.i.i.i1008 = getelementptr inbounds i8, ptr %496, i64 %495
  store i8 0, ptr %arrayidx.i.i.i1008, align 1, !tbaa !13
  %.pre.i.i1009 = load ptr, ptr %m_name3.i989, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1017

if.end41.thread.i.i1015:                          ; preds = %if.end.i.i1011
  store ptr %488, ptr %m_name.i988, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1016 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %497 = load i64, ptr %_M_string_length.i8791.i.i1016, align 8, !tbaa !11
  store i64 %497, ptr %_M_string_length.i.i.i1012, align 8, !tbaa !11
  %498 = load i64, ptr %489, align 8, !tbaa !13
  store i64 %498, ptr %485, align 8, !tbaa !13
  br label %if.else52.i.i999

if.end41.i.i993:                                  ; preds = %if.end.thread.i.i991
  %499 = load i64, ptr %486, align 8, !tbaa !13
  store ptr %490, ptr %m_name.i988, align 8, !tbaa !4
  %_M_string_length.i87.i.i994 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %_M_string_length.i88.i.i995 = getelementptr inbounds nuw i8, ptr %this, i64 936
  %500 = load <2 x i64>, ptr %_M_string_length.i87.i.i994, align 8, !tbaa !13
  store <2 x i64> %500, ptr %_M_string_length.i88.i.i995, align 8, !tbaa !13
  %tobool48.not.i.i996 = icmp eq ptr %485, null
  br i1 %tobool48.not.i.i996, label %if.else52.i.i999, label %if.then49.i.i997

if.then49.i.i997:                                 ; preds = %if.end41.i.i993
  store ptr %485, ptr %m_name3.i989, align 8, !tbaa !4
  store i64 %499, ptr %491, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1017

if.else52.i.i999:                                 ; preds = %if.end41.i.i993, %if.end41.thread.i.i1015
  %501 = phi ptr [ %489, %if.end41.thread.i.i1015 ], [ %491, %if.end41.i.i993 ]
  store ptr %501, ptr %m_name3.i989, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1017

_ZN8KeyPressaSEOS_.exit1017:                      ; preds = %if.else52.i.i999, %if.then49.i.i997, %if.end32.i.i1006, %if.then21.i.i1000
  %502 = phi ptr [ %.pre.i.i1009, %if.end32.i.i1006 ], [ %485, %if.then49.i.i997 ], [ %501, %if.else52.i.i999 ], [ %492, %if.then21.i.i1000 ]
  %_M_string_length.i.i.i.i.i998 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i998, align 8, !tbaa !11
  store i8 0, ptr %502, align 1, !tbaa !13
  %503 = load ptr, ptr %m_name3.i989, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 24
  %cmp.i.i.i.i1019 = icmp eq ptr %503, %504
  br i1 %cmp.i.i.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1021, label %if.then.i.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1021: ; preds = %_ZN8KeyPressaSEOS_.exit1017
  %505 = load i64, ptr %_M_string_length.i.i.i.i.i998, align 8, !tbaa !11
  %cmp3.i.i.i.i1023 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1023)
  br label %_ZN8KeyPressD2Ev.exit1024

if.then.i.i.i1020:                                ; preds = %_ZN8KeyPressaSEOS_.exit1017
  call void @_ZdlPv(ptr noundef %503) #23
  br label %_ZN8KeyPressD2Ev.exit1024

_ZN8KeyPressD2Ev.exit1024:                        ; preds = %if.then.i.i.i1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1021
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp86) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp90) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp90, ptr noundef nonnull @.str.23)
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %506 = load i64, ptr %ref.tmp90, align 8
  store i64 %506, ptr %arrayidx92, align 8
  %m_name.i1025 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %m_name3.i1026 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %507 = load ptr, ptr %m_name.i1025, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw i8, ptr %this, i64 984
  %cmp.i.i.i1027 = icmp eq ptr %507, %508
  br i1 %cmp.i.i.i1027, label %if.end.i.i1048, label %if.end.thread.i.i1028

if.end.i.i1048:                                   ; preds = %_ZN8KeyPressD2Ev.exit1024
  %_M_string_length.i.i.i1049 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %509 = load i64, ptr %_M_string_length.i.i.i1049, align 8, !tbaa !11
  %cmp3.i.i.i1050 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1050)
  %510 = load ptr, ptr %m_name3.i1026, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 24
  %cmp.i72.i.i1051 = icmp eq ptr %510, %511
  br i1 %cmp.i72.i.i1051, label %if.then21.i.i1037, label %if.end41.thread.i.i1052

if.end.thread.i.i1028:                            ; preds = %_ZN8KeyPressD2Ev.exit1024
  %512 = load ptr, ptr %m_name3.i1026, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 24
  %cmp.i7294.i.i1029 = icmp eq ptr %512, %513
  br i1 %cmp.i7294.i.i1029, label %if.then21.i.i1037, label %if.end41.i.i1030

if.then21.i.i1037:                                ; preds = %if.end.thread.i.i1028, %if.end.i.i1048
  %514 = phi ptr [ %512, %if.end.thread.i.i1028 ], [ %511, %if.end.i.i1048 ]
  %_M_string_length.i74.i.i1038 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %515 = load i64, ptr %_M_string_length.i74.i.i1038, align 8, !tbaa !11
  %cmp3.i75.i.i1039 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1039)
  %cmp.not.i.i1040 = icmp eq ptr %ref.tmp90, %arrayidx92
  br i1 %cmp.not.i.i1040, label %_ZN8KeyPressaSEOS_.exit1054, label %if.then22.i.i1041, !prof !12

if.then22.i.i1041:                                ; preds = %if.then21.i.i1037
  switch i64 %515, label %if.end.i.i.i.i1047 [
    i64 0, label %if.end32.i.i1043
    i64 1, label %if.then.i79.i.i1042
  ]

if.then.i79.i.i1042:                              ; preds = %if.then22.i.i1041
  %516 = load i8, ptr %514, align 1, !tbaa !13
  store i8 %516, ptr %507, align 1, !tbaa !13
  br label %if.end32.i.i1043

if.end.i.i.i.i1047:                               ; preds = %if.then22.i.i1041
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %507, ptr align 1 %514, i64 %515, i1 false)
  br label %if.end32.i.i1043

if.end32.i.i1043:                                 ; preds = %if.end.i.i.i.i1047, %if.then.i79.i.i1042, %if.then22.i.i1041
  %517 = load i64, ptr %_M_string_length.i74.i.i1038, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1044 = getelementptr inbounds nuw i8, ptr %this, i64 976
  store i64 %517, ptr %_M_string_length.i.i81.i.i1044, align 8, !tbaa !11
  %518 = load ptr, ptr %m_name.i1025, align 8, !tbaa !4
  %arrayidx.i.i.i1045 = getelementptr inbounds i8, ptr %518, i64 %517
  store i8 0, ptr %arrayidx.i.i.i1045, align 1, !tbaa !13
  %.pre.i.i1046 = load ptr, ptr %m_name3.i1026, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1054

if.end41.thread.i.i1052:                          ; preds = %if.end.i.i1048
  store ptr %510, ptr %m_name.i1025, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1053 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %519 = load i64, ptr %_M_string_length.i8791.i.i1053, align 8, !tbaa !11
  store i64 %519, ptr %_M_string_length.i.i.i1049, align 8, !tbaa !11
  %520 = load i64, ptr %511, align 8, !tbaa !13
  store i64 %520, ptr %507, align 8, !tbaa !13
  br label %if.else52.i.i1036

if.end41.i.i1030:                                 ; preds = %if.end.thread.i.i1028
  %521 = load i64, ptr %508, align 8, !tbaa !13
  store ptr %512, ptr %m_name.i1025, align 8, !tbaa !4
  %_M_string_length.i87.i.i1031 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %_M_string_length.i88.i.i1032 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %522 = load <2 x i64>, ptr %_M_string_length.i87.i.i1031, align 8, !tbaa !13
  store <2 x i64> %522, ptr %_M_string_length.i88.i.i1032, align 8, !tbaa !13
  %tobool48.not.i.i1033 = icmp eq ptr %507, null
  br i1 %tobool48.not.i.i1033, label %if.else52.i.i1036, label %if.then49.i.i1034

if.then49.i.i1034:                                ; preds = %if.end41.i.i1030
  store ptr %507, ptr %m_name3.i1026, align 8, !tbaa !4
  store i64 %521, ptr %513, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1054

if.else52.i.i1036:                                ; preds = %if.end41.i.i1030, %if.end41.thread.i.i1052
  %523 = phi ptr [ %511, %if.end41.thread.i.i1052 ], [ %513, %if.end41.i.i1030 ]
  store ptr %523, ptr %m_name3.i1026, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1054

_ZN8KeyPressaSEOS_.exit1054:                      ; preds = %if.else52.i.i1036, %if.then49.i.i1034, %if.end32.i.i1043, %if.then21.i.i1037
  %524 = phi ptr [ %.pre.i.i1046, %if.end32.i.i1043 ], [ %507, %if.then49.i.i1034 ], [ %523, %if.else52.i.i1036 ], [ %514, %if.then21.i.i1037 ]
  %_M_string_length.i.i.i.i.i1035 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1035, align 8, !tbaa !11
  store i8 0, ptr %524, align 1, !tbaa !13
  %525 = load ptr, ptr %m_name3.i1026, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 24
  %cmp.i.i.i.i1056 = icmp eq ptr %525, %526
  br i1 %cmp.i.i.i.i1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1058, label %if.then.i.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1058: ; preds = %_ZN8KeyPressaSEOS_.exit1054
  %527 = load i64, ptr %_M_string_length.i.i.i.i.i1035, align 8, !tbaa !11
  %cmp3.i.i.i.i1060 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1060)
  br label %_ZN8KeyPressD2Ev.exit1061

if.then.i.i.i1057:                                ; preds = %_ZN8KeyPressaSEOS_.exit1054
  call void @_ZdlPv(ptr noundef %525) #23
  br label %_ZN8KeyPressD2Ev.exit1061

_ZN8KeyPressD2Ev.exit1061:                        ; preds = %if.then.i.i.i1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1058
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp90) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp94) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp94, ptr noundef nonnull @.str.24)
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %528 = load i64, ptr %ref.tmp94, align 8
  store i64 %528, ptr %arrayidx96, align 8
  %m_name.i1062 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %m_name3.i1063 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %529 = load ptr, ptr %m_name.i1062, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %cmp.i.i.i1064 = icmp eq ptr %529, %530
  br i1 %cmp.i.i.i1064, label %if.end.i.i1085, label %if.end.thread.i.i1065

if.end.i.i1085:                                   ; preds = %_ZN8KeyPressD2Ev.exit1061
  %_M_string_length.i.i.i1086 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %531 = load i64, ptr %_M_string_length.i.i.i1086, align 8, !tbaa !11
  %cmp3.i.i.i1087 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1087)
  %532 = load ptr, ptr %m_name3.i1063, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 24
  %cmp.i72.i.i1088 = icmp eq ptr %532, %533
  br i1 %cmp.i72.i.i1088, label %if.then21.i.i1074, label %if.end41.thread.i.i1089

if.end.thread.i.i1065:                            ; preds = %_ZN8KeyPressD2Ev.exit1061
  %534 = load ptr, ptr %m_name3.i1063, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 24
  %cmp.i7294.i.i1066 = icmp eq ptr %534, %535
  br i1 %cmp.i7294.i.i1066, label %if.then21.i.i1074, label %if.end41.i.i1067

if.then21.i.i1074:                                ; preds = %if.end.thread.i.i1065, %if.end.i.i1085
  %536 = phi ptr [ %534, %if.end.thread.i.i1065 ], [ %533, %if.end.i.i1085 ]
  %_M_string_length.i74.i.i1075 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %537 = load i64, ptr %_M_string_length.i74.i.i1075, align 8, !tbaa !11
  %cmp3.i75.i.i1076 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1076)
  %cmp.not.i.i1077 = icmp eq ptr %ref.tmp94, %arrayidx96
  br i1 %cmp.not.i.i1077, label %_ZN8KeyPressaSEOS_.exit1091, label %if.then22.i.i1078, !prof !12

if.then22.i.i1078:                                ; preds = %if.then21.i.i1074
  switch i64 %537, label %if.end.i.i.i.i1084 [
    i64 0, label %if.end32.i.i1080
    i64 1, label %if.then.i79.i.i1079
  ]

if.then.i79.i.i1079:                              ; preds = %if.then22.i.i1078
  %538 = load i8, ptr %536, align 1, !tbaa !13
  store i8 %538, ptr %529, align 1, !tbaa !13
  br label %if.end32.i.i1080

if.end.i.i.i.i1084:                               ; preds = %if.then22.i.i1078
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %536, i64 %537, i1 false)
  br label %if.end32.i.i1080

if.end32.i.i1080:                                 ; preds = %if.end.i.i.i.i1084, %if.then.i79.i.i1079, %if.then22.i.i1078
  %539 = load i64, ptr %_M_string_length.i74.i.i1075, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1081 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  store i64 %539, ptr %_M_string_length.i.i81.i.i1081, align 8, !tbaa !11
  %540 = load ptr, ptr %m_name.i1062, align 8, !tbaa !4
  %arrayidx.i.i.i1082 = getelementptr inbounds i8, ptr %540, i64 %539
  store i8 0, ptr %arrayidx.i.i.i1082, align 1, !tbaa !13
  %.pre.i.i1083 = load ptr, ptr %m_name3.i1063, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1091

if.end41.thread.i.i1089:                          ; preds = %if.end.i.i1085
  store ptr %532, ptr %m_name.i1062, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1090 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %541 = load i64, ptr %_M_string_length.i8791.i.i1090, align 8, !tbaa !11
  store i64 %541, ptr %_M_string_length.i.i.i1086, align 8, !tbaa !11
  %542 = load i64, ptr %533, align 8, !tbaa !13
  store i64 %542, ptr %529, align 8, !tbaa !13
  br label %if.else52.i.i1073

if.end41.i.i1067:                                 ; preds = %if.end.thread.i.i1065
  %543 = load i64, ptr %530, align 8, !tbaa !13
  store ptr %534, ptr %m_name.i1062, align 8, !tbaa !4
  %_M_string_length.i87.i.i1068 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %_M_string_length.i88.i.i1069 = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %544 = load <2 x i64>, ptr %_M_string_length.i87.i.i1068, align 8, !tbaa !13
  store <2 x i64> %544, ptr %_M_string_length.i88.i.i1069, align 8, !tbaa !13
  %tobool48.not.i.i1070 = icmp eq ptr %529, null
  br i1 %tobool48.not.i.i1070, label %if.else52.i.i1073, label %if.then49.i.i1071

if.then49.i.i1071:                                ; preds = %if.end41.i.i1067
  store ptr %529, ptr %m_name3.i1063, align 8, !tbaa !4
  store i64 %543, ptr %535, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1091

if.else52.i.i1073:                                ; preds = %if.end41.i.i1067, %if.end41.thread.i.i1089
  %545 = phi ptr [ %533, %if.end41.thread.i.i1089 ], [ %535, %if.end41.i.i1067 ]
  store ptr %545, ptr %m_name3.i1063, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1091

_ZN8KeyPressaSEOS_.exit1091:                      ; preds = %if.else52.i.i1073, %if.then49.i.i1071, %if.end32.i.i1080, %if.then21.i.i1074
  %546 = phi ptr [ %.pre.i.i1083, %if.end32.i.i1080 ], [ %529, %if.then49.i.i1071 ], [ %545, %if.else52.i.i1073 ], [ %536, %if.then21.i.i1074 ]
  %_M_string_length.i.i.i.i.i1072 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1072, align 8, !tbaa !11
  store i8 0, ptr %546, align 1, !tbaa !13
  %547 = load ptr, ptr %m_name3.i1063, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 24
  %cmp.i.i.i.i1093 = icmp eq ptr %547, %548
  br i1 %cmp.i.i.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1095, label %if.then.i.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1095: ; preds = %_ZN8KeyPressaSEOS_.exit1091
  %549 = load i64, ptr %_M_string_length.i.i.i.i.i1072, align 8, !tbaa !11
  %cmp3.i.i.i.i1097 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1097)
  br label %_ZN8KeyPressD2Ev.exit1098

if.then.i.i.i1094:                                ; preds = %_ZN8KeyPressaSEOS_.exit1091
  call void @_ZdlPv(ptr noundef %547) #23
  br label %_ZN8KeyPressD2Ev.exit1098

_ZN8KeyPressD2Ev.exit1098:                        ; preds = %if.then.i.i.i1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1095
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp94) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp98) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp98, ptr noundef nonnull @.str.25)
  %arrayidx100 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %550 = load i64, ptr %ref.tmp98, align 8
  store i64 %550, ptr %arrayidx100, align 8
  %m_name.i1099 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %m_name3.i1100 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %551 = load ptr, ptr %m_name.i1099, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %cmp.i.i.i1101 = icmp eq ptr %551, %552
  br i1 %cmp.i.i.i1101, label %if.end.i.i1122, label %if.end.thread.i.i1102

if.end.i.i1122:                                   ; preds = %_ZN8KeyPressD2Ev.exit1098
  %_M_string_length.i.i.i1123 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %553 = load i64, ptr %_M_string_length.i.i.i1123, align 8, !tbaa !11
  %cmp3.i.i.i1124 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1124)
  %554 = load ptr, ptr %m_name3.i1100, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 24
  %cmp.i72.i.i1125 = icmp eq ptr %554, %555
  br i1 %cmp.i72.i.i1125, label %if.then21.i.i1111, label %if.end41.thread.i.i1126

if.end.thread.i.i1102:                            ; preds = %_ZN8KeyPressD2Ev.exit1098
  %556 = load ptr, ptr %m_name3.i1100, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 24
  %cmp.i7294.i.i1103 = icmp eq ptr %556, %557
  br i1 %cmp.i7294.i.i1103, label %if.then21.i.i1111, label %if.end41.i.i1104

if.then21.i.i1111:                                ; preds = %if.end.thread.i.i1102, %if.end.i.i1122
  %558 = phi ptr [ %556, %if.end.thread.i.i1102 ], [ %555, %if.end.i.i1122 ]
  %_M_string_length.i74.i.i1112 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %559 = load i64, ptr %_M_string_length.i74.i.i1112, align 8, !tbaa !11
  %cmp3.i75.i.i1113 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1113)
  %cmp.not.i.i1114 = icmp eq ptr %ref.tmp98, %arrayidx100
  br i1 %cmp.not.i.i1114, label %_ZN8KeyPressaSEOS_.exit1128, label %if.then22.i.i1115, !prof !12

if.then22.i.i1115:                                ; preds = %if.then21.i.i1111
  switch i64 %559, label %if.end.i.i.i.i1121 [
    i64 0, label %if.end32.i.i1117
    i64 1, label %if.then.i79.i.i1116
  ]

if.then.i79.i.i1116:                              ; preds = %if.then22.i.i1115
  %560 = load i8, ptr %558, align 1, !tbaa !13
  store i8 %560, ptr %551, align 1, !tbaa !13
  br label %if.end32.i.i1117

if.end.i.i.i.i1121:                               ; preds = %if.then22.i.i1115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %558, i64 %559, i1 false)
  br label %if.end32.i.i1117

if.end32.i.i1117:                                 ; preds = %if.end.i.i.i.i1121, %if.then.i79.i.i1116, %if.then22.i.i1115
  %561 = load i64, ptr %_M_string_length.i74.i.i1112, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1118 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  store i64 %561, ptr %_M_string_length.i.i81.i.i1118, align 8, !tbaa !11
  %562 = load ptr, ptr %m_name.i1099, align 8, !tbaa !4
  %arrayidx.i.i.i1119 = getelementptr inbounds i8, ptr %562, i64 %561
  store i8 0, ptr %arrayidx.i.i.i1119, align 1, !tbaa !13
  %.pre.i.i1120 = load ptr, ptr %m_name3.i1100, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1128

if.end41.thread.i.i1126:                          ; preds = %if.end.i.i1122
  store ptr %554, ptr %m_name.i1099, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1127 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %563 = load i64, ptr %_M_string_length.i8791.i.i1127, align 8, !tbaa !11
  store i64 %563, ptr %_M_string_length.i.i.i1123, align 8, !tbaa !11
  %564 = load i64, ptr %555, align 8, !tbaa !13
  store i64 %564, ptr %551, align 8, !tbaa !13
  br label %if.else52.i.i1110

if.end41.i.i1104:                                 ; preds = %if.end.thread.i.i1102
  %565 = load i64, ptr %552, align 8, !tbaa !13
  store ptr %556, ptr %m_name.i1099, align 8, !tbaa !4
  %_M_string_length.i87.i.i1105 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %_M_string_length.i88.i.i1106 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %566 = load <2 x i64>, ptr %_M_string_length.i87.i.i1105, align 8, !tbaa !13
  store <2 x i64> %566, ptr %_M_string_length.i88.i.i1106, align 8, !tbaa !13
  %tobool48.not.i.i1107 = icmp eq ptr %551, null
  br i1 %tobool48.not.i.i1107, label %if.else52.i.i1110, label %if.then49.i.i1108

if.then49.i.i1108:                                ; preds = %if.end41.i.i1104
  store ptr %551, ptr %m_name3.i1100, align 8, !tbaa !4
  store i64 %565, ptr %557, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1128

if.else52.i.i1110:                                ; preds = %if.end41.i.i1104, %if.end41.thread.i.i1126
  %567 = phi ptr [ %555, %if.end41.thread.i.i1126 ], [ %557, %if.end41.i.i1104 ]
  store ptr %567, ptr %m_name3.i1100, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1128

_ZN8KeyPressaSEOS_.exit1128:                      ; preds = %if.else52.i.i1110, %if.then49.i.i1108, %if.end32.i.i1117, %if.then21.i.i1111
  %568 = phi ptr [ %.pre.i.i1120, %if.end32.i.i1117 ], [ %551, %if.then49.i.i1108 ], [ %567, %if.else52.i.i1110 ], [ %558, %if.then21.i.i1111 ]
  %_M_string_length.i.i.i.i.i1109 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1109, align 8, !tbaa !11
  store i8 0, ptr %568, align 1, !tbaa !13
  %569 = load ptr, ptr %m_name3.i1100, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 24
  %cmp.i.i.i.i1130 = icmp eq ptr %569, %570
  br i1 %cmp.i.i.i.i1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1132, label %if.then.i.i.i1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1132: ; preds = %_ZN8KeyPressaSEOS_.exit1128
  %571 = load i64, ptr %_M_string_length.i.i.i.i.i1109, align 8, !tbaa !11
  %cmp3.i.i.i.i1134 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1134)
  br label %_ZN8KeyPressD2Ev.exit1135

if.then.i.i.i1131:                                ; preds = %_ZN8KeyPressaSEOS_.exit1128
  call void @_ZdlPv(ptr noundef %569) #23
  br label %_ZN8KeyPressD2Ev.exit1135

_ZN8KeyPressD2Ev.exit1135:                        ; preds = %if.then.i.i.i1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp98) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp102) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp102, ptr noundef nonnull @.str.26)
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %572 = load i64, ptr %ref.tmp102, align 8
  store i64 %572, ptr %arrayidx104, align 8
  %m_name.i1136 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %m_name3.i1137 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %573 = load ptr, ptr %m_name.i1136, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %this, i64 1104
  %cmp.i.i.i1138 = icmp eq ptr %573, %574
  br i1 %cmp.i.i.i1138, label %if.end.i.i1159, label %if.end.thread.i.i1139

if.end.i.i1159:                                   ; preds = %_ZN8KeyPressD2Ev.exit1135
  %_M_string_length.i.i.i1160 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %575 = load i64, ptr %_M_string_length.i.i.i1160, align 8, !tbaa !11
  %cmp3.i.i.i1161 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1161)
  %576 = load ptr, ptr %m_name3.i1137, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 24
  %cmp.i72.i.i1162 = icmp eq ptr %576, %577
  br i1 %cmp.i72.i.i1162, label %if.then21.i.i1148, label %if.end41.thread.i.i1163

if.end.thread.i.i1139:                            ; preds = %_ZN8KeyPressD2Ev.exit1135
  %578 = load ptr, ptr %m_name3.i1137, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 24
  %cmp.i7294.i.i1140 = icmp eq ptr %578, %579
  br i1 %cmp.i7294.i.i1140, label %if.then21.i.i1148, label %if.end41.i.i1141

if.then21.i.i1148:                                ; preds = %if.end.thread.i.i1139, %if.end.i.i1159
  %580 = phi ptr [ %578, %if.end.thread.i.i1139 ], [ %577, %if.end.i.i1159 ]
  %_M_string_length.i74.i.i1149 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %581 = load i64, ptr %_M_string_length.i74.i.i1149, align 8, !tbaa !11
  %cmp3.i75.i.i1150 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1150)
  %cmp.not.i.i1151 = icmp eq ptr %ref.tmp102, %arrayidx104
  br i1 %cmp.not.i.i1151, label %_ZN8KeyPressaSEOS_.exit1165, label %if.then22.i.i1152, !prof !12

if.then22.i.i1152:                                ; preds = %if.then21.i.i1148
  switch i64 %581, label %if.end.i.i.i.i1158 [
    i64 0, label %if.end32.i.i1154
    i64 1, label %if.then.i79.i.i1153
  ]

if.then.i79.i.i1153:                              ; preds = %if.then22.i.i1152
  %582 = load i8, ptr %580, align 1, !tbaa !13
  store i8 %582, ptr %573, align 1, !tbaa !13
  br label %if.end32.i.i1154

if.end.i.i.i.i1158:                               ; preds = %if.then22.i.i1152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 1 %580, i64 %581, i1 false)
  br label %if.end32.i.i1154

if.end32.i.i1154:                                 ; preds = %if.end.i.i.i.i1158, %if.then.i79.i.i1153, %if.then22.i.i1152
  %583 = load i64, ptr %_M_string_length.i74.i.i1149, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1155 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  store i64 %583, ptr %_M_string_length.i.i81.i.i1155, align 8, !tbaa !11
  %584 = load ptr, ptr %m_name.i1136, align 8, !tbaa !4
  %arrayidx.i.i.i1156 = getelementptr inbounds i8, ptr %584, i64 %583
  store i8 0, ptr %arrayidx.i.i.i1156, align 1, !tbaa !13
  %.pre.i.i1157 = load ptr, ptr %m_name3.i1137, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1165

if.end41.thread.i.i1163:                          ; preds = %if.end.i.i1159
  store ptr %576, ptr %m_name.i1136, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1164 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %585 = load i64, ptr %_M_string_length.i8791.i.i1164, align 8, !tbaa !11
  store i64 %585, ptr %_M_string_length.i.i.i1160, align 8, !tbaa !11
  %586 = load i64, ptr %577, align 8, !tbaa !13
  store i64 %586, ptr %573, align 8, !tbaa !13
  br label %if.else52.i.i1147

if.end41.i.i1141:                                 ; preds = %if.end.thread.i.i1139
  %587 = load i64, ptr %574, align 8, !tbaa !13
  store ptr %578, ptr %m_name.i1136, align 8, !tbaa !4
  %_M_string_length.i87.i.i1142 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %_M_string_length.i88.i.i1143 = getelementptr inbounds nuw i8, ptr %this, i64 1096
  %588 = load <2 x i64>, ptr %_M_string_length.i87.i.i1142, align 8, !tbaa !13
  store <2 x i64> %588, ptr %_M_string_length.i88.i.i1143, align 8, !tbaa !13
  %tobool48.not.i.i1144 = icmp eq ptr %573, null
  br i1 %tobool48.not.i.i1144, label %if.else52.i.i1147, label %if.then49.i.i1145

if.then49.i.i1145:                                ; preds = %if.end41.i.i1141
  store ptr %573, ptr %m_name3.i1137, align 8, !tbaa !4
  store i64 %587, ptr %579, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1165

if.else52.i.i1147:                                ; preds = %if.end41.i.i1141, %if.end41.thread.i.i1163
  %589 = phi ptr [ %577, %if.end41.thread.i.i1163 ], [ %579, %if.end41.i.i1141 ]
  store ptr %589, ptr %m_name3.i1137, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1165

_ZN8KeyPressaSEOS_.exit1165:                      ; preds = %if.else52.i.i1147, %if.then49.i.i1145, %if.end32.i.i1154, %if.then21.i.i1148
  %590 = phi ptr [ %.pre.i.i1157, %if.end32.i.i1154 ], [ %573, %if.then49.i.i1145 ], [ %589, %if.else52.i.i1147 ], [ %580, %if.then21.i.i1148 ]
  %_M_string_length.i.i.i.i.i1146 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1146, align 8, !tbaa !11
  store i8 0, ptr %590, align 1, !tbaa !13
  %591 = load ptr, ptr %m_name3.i1137, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 24
  %cmp.i.i.i.i1167 = icmp eq ptr %591, %592
  br i1 %cmp.i.i.i.i1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1169, label %if.then.i.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1169: ; preds = %_ZN8KeyPressaSEOS_.exit1165
  %593 = load i64, ptr %_M_string_length.i.i.i.i.i1146, align 8, !tbaa !11
  %cmp3.i.i.i.i1171 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1171)
  br label %_ZN8KeyPressD2Ev.exit1172

if.then.i.i.i1168:                                ; preds = %_ZN8KeyPressaSEOS_.exit1165
  call void @_ZdlPv(ptr noundef %591) #23
  br label %_ZN8KeyPressD2Ev.exit1172

_ZN8KeyPressD2Ev.exit1172:                        ; preds = %if.then.i.i.i1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp102) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp106) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp106, ptr noundef nonnull @.str.27)
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %this, i64 1120
  %594 = load i64, ptr %ref.tmp106, align 8
  store i64 %594, ptr %arrayidx108, align 8
  %m_name.i1173 = getelementptr inbounds nuw i8, ptr %this, i64 1128
  %m_name3.i1174 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %595 = load ptr, ptr %m_name.i1173, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  %cmp.i.i.i1175 = icmp eq ptr %595, %596
  br i1 %cmp.i.i.i1175, label %if.end.i.i1196, label %if.end.thread.i.i1176

if.end.i.i1196:                                   ; preds = %_ZN8KeyPressD2Ev.exit1172
  %_M_string_length.i.i.i1197 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %597 = load i64, ptr %_M_string_length.i.i.i1197, align 8, !tbaa !11
  %cmp3.i.i.i1198 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1198)
  %598 = load ptr, ptr %m_name3.i1174, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 24
  %cmp.i72.i.i1199 = icmp eq ptr %598, %599
  br i1 %cmp.i72.i.i1199, label %if.then21.i.i1185, label %if.end41.thread.i.i1200

if.end.thread.i.i1176:                            ; preds = %_ZN8KeyPressD2Ev.exit1172
  %600 = load ptr, ptr %m_name3.i1174, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 24
  %cmp.i7294.i.i1177 = icmp eq ptr %600, %601
  br i1 %cmp.i7294.i.i1177, label %if.then21.i.i1185, label %if.end41.i.i1178

if.then21.i.i1185:                                ; preds = %if.end.thread.i.i1176, %if.end.i.i1196
  %602 = phi ptr [ %600, %if.end.thread.i.i1176 ], [ %599, %if.end.i.i1196 ]
  %_M_string_length.i74.i.i1186 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %603 = load i64, ptr %_M_string_length.i74.i.i1186, align 8, !tbaa !11
  %cmp3.i75.i.i1187 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1187)
  %cmp.not.i.i1188 = icmp eq ptr %ref.tmp106, %arrayidx108
  br i1 %cmp.not.i.i1188, label %_ZN8KeyPressaSEOS_.exit1202, label %if.then22.i.i1189, !prof !12

if.then22.i.i1189:                                ; preds = %if.then21.i.i1185
  switch i64 %603, label %if.end.i.i.i.i1195 [
    i64 0, label %if.end32.i.i1191
    i64 1, label %if.then.i79.i.i1190
  ]

if.then.i79.i.i1190:                              ; preds = %if.then22.i.i1189
  %604 = load i8, ptr %602, align 1, !tbaa !13
  store i8 %604, ptr %595, align 1, !tbaa !13
  br label %if.end32.i.i1191

if.end.i.i.i.i1195:                               ; preds = %if.then22.i.i1189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr align 1 %602, i64 %603, i1 false)
  br label %if.end32.i.i1191

if.end32.i.i1191:                                 ; preds = %if.end.i.i.i.i1195, %if.then.i79.i.i1190, %if.then22.i.i1189
  %605 = load i64, ptr %_M_string_length.i74.i.i1186, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1192 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  store i64 %605, ptr %_M_string_length.i.i81.i.i1192, align 8, !tbaa !11
  %606 = load ptr, ptr %m_name.i1173, align 8, !tbaa !4
  %arrayidx.i.i.i1193 = getelementptr inbounds i8, ptr %606, i64 %605
  store i8 0, ptr %arrayidx.i.i.i1193, align 1, !tbaa !13
  %.pre.i.i1194 = load ptr, ptr %m_name3.i1174, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1202

if.end41.thread.i.i1200:                          ; preds = %if.end.i.i1196
  store ptr %598, ptr %m_name.i1173, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1201 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %607 = load i64, ptr %_M_string_length.i8791.i.i1201, align 8, !tbaa !11
  store i64 %607, ptr %_M_string_length.i.i.i1197, align 8, !tbaa !11
  %608 = load i64, ptr %599, align 8, !tbaa !13
  store i64 %608, ptr %595, align 8, !tbaa !13
  br label %if.else52.i.i1184

if.end41.i.i1178:                                 ; preds = %if.end.thread.i.i1176
  %609 = load i64, ptr %596, align 8, !tbaa !13
  store ptr %600, ptr %m_name.i1173, align 8, !tbaa !4
  %_M_string_length.i87.i.i1179 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %_M_string_length.i88.i.i1180 = getelementptr inbounds nuw i8, ptr %this, i64 1136
  %610 = load <2 x i64>, ptr %_M_string_length.i87.i.i1179, align 8, !tbaa !13
  store <2 x i64> %610, ptr %_M_string_length.i88.i.i1180, align 8, !tbaa !13
  %tobool48.not.i.i1181 = icmp eq ptr %595, null
  br i1 %tobool48.not.i.i1181, label %if.else52.i.i1184, label %if.then49.i.i1182

if.then49.i.i1182:                                ; preds = %if.end41.i.i1178
  store ptr %595, ptr %m_name3.i1174, align 8, !tbaa !4
  store i64 %609, ptr %601, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1202

if.else52.i.i1184:                                ; preds = %if.end41.i.i1178, %if.end41.thread.i.i1200
  %611 = phi ptr [ %599, %if.end41.thread.i.i1200 ], [ %601, %if.end41.i.i1178 ]
  store ptr %611, ptr %m_name3.i1174, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1202

_ZN8KeyPressaSEOS_.exit1202:                      ; preds = %if.else52.i.i1184, %if.then49.i.i1182, %if.end32.i.i1191, %if.then21.i.i1185
  %612 = phi ptr [ %.pre.i.i1194, %if.end32.i.i1191 ], [ %595, %if.then49.i.i1182 ], [ %611, %if.else52.i.i1184 ], [ %602, %if.then21.i.i1185 ]
  %_M_string_length.i.i.i.i.i1183 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1183, align 8, !tbaa !11
  store i8 0, ptr %612, align 1, !tbaa !13
  %613 = load ptr, ptr %m_name3.i1174, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 24
  %cmp.i.i.i.i1204 = icmp eq ptr %613, %614
  br i1 %cmp.i.i.i.i1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1206, label %if.then.i.i.i1205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1206: ; preds = %_ZN8KeyPressaSEOS_.exit1202
  %615 = load i64, ptr %_M_string_length.i.i.i.i.i1183, align 8, !tbaa !11
  %cmp3.i.i.i.i1208 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1208)
  br label %_ZN8KeyPressD2Ev.exit1209

if.then.i.i.i1205:                                ; preds = %_ZN8KeyPressaSEOS_.exit1202
  call void @_ZdlPv(ptr noundef %613) #23
  br label %_ZN8KeyPressD2Ev.exit1209

_ZN8KeyPressD2Ev.exit1209:                        ; preds = %if.then.i.i.i1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1206
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp106) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp110) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp110, ptr noundef nonnull @.str.28)
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %this, i64 1160
  %616 = load i64, ptr %ref.tmp110, align 8
  store i64 %616, ptr %arrayidx112, align 8
  %m_name.i1210 = getelementptr inbounds nuw i8, ptr %this, i64 1168
  %m_name3.i1211 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %617 = load ptr, ptr %m_name.i1210, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %this, i64 1184
  %cmp.i.i.i1212 = icmp eq ptr %617, %618
  br i1 %cmp.i.i.i1212, label %if.end.i.i1233, label %if.end.thread.i.i1213

if.end.i.i1233:                                   ; preds = %_ZN8KeyPressD2Ev.exit1209
  %_M_string_length.i.i.i1234 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %619 = load i64, ptr %_M_string_length.i.i.i1234, align 8, !tbaa !11
  %cmp3.i.i.i1235 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1235)
  %620 = load ptr, ptr %m_name3.i1211, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 24
  %cmp.i72.i.i1236 = icmp eq ptr %620, %621
  br i1 %cmp.i72.i.i1236, label %if.then21.i.i1222, label %if.end41.thread.i.i1237

if.end.thread.i.i1213:                            ; preds = %_ZN8KeyPressD2Ev.exit1209
  %622 = load ptr, ptr %m_name3.i1211, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 24
  %cmp.i7294.i.i1214 = icmp eq ptr %622, %623
  br i1 %cmp.i7294.i.i1214, label %if.then21.i.i1222, label %if.end41.i.i1215

if.then21.i.i1222:                                ; preds = %if.end.thread.i.i1213, %if.end.i.i1233
  %624 = phi ptr [ %622, %if.end.thread.i.i1213 ], [ %621, %if.end.i.i1233 ]
  %_M_string_length.i74.i.i1223 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %625 = load i64, ptr %_M_string_length.i74.i.i1223, align 8, !tbaa !11
  %cmp3.i75.i.i1224 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1224)
  %cmp.not.i.i1225 = icmp eq ptr %ref.tmp110, %arrayidx112
  br i1 %cmp.not.i.i1225, label %_ZN8KeyPressaSEOS_.exit1239, label %if.then22.i.i1226, !prof !12

if.then22.i.i1226:                                ; preds = %if.then21.i.i1222
  switch i64 %625, label %if.end.i.i.i.i1232 [
    i64 0, label %if.end32.i.i1228
    i64 1, label %if.then.i79.i.i1227
  ]

if.then.i79.i.i1227:                              ; preds = %if.then22.i.i1226
  %626 = load i8, ptr %624, align 1, !tbaa !13
  store i8 %626, ptr %617, align 1, !tbaa !13
  br label %if.end32.i.i1228

if.end.i.i.i.i1232:                               ; preds = %if.then22.i.i1226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %624, i64 %625, i1 false)
  br label %if.end32.i.i1228

if.end32.i.i1228:                                 ; preds = %if.end.i.i.i.i1232, %if.then.i79.i.i1227, %if.then22.i.i1226
  %627 = load i64, ptr %_M_string_length.i74.i.i1223, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1229 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  store i64 %627, ptr %_M_string_length.i.i81.i.i1229, align 8, !tbaa !11
  %628 = load ptr, ptr %m_name.i1210, align 8, !tbaa !4
  %arrayidx.i.i.i1230 = getelementptr inbounds i8, ptr %628, i64 %627
  store i8 0, ptr %arrayidx.i.i.i1230, align 1, !tbaa !13
  %.pre.i.i1231 = load ptr, ptr %m_name3.i1211, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1239

if.end41.thread.i.i1237:                          ; preds = %if.end.i.i1233
  store ptr %620, ptr %m_name.i1210, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1238 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %629 = load i64, ptr %_M_string_length.i8791.i.i1238, align 8, !tbaa !11
  store i64 %629, ptr %_M_string_length.i.i.i1234, align 8, !tbaa !11
  %630 = load i64, ptr %621, align 8, !tbaa !13
  store i64 %630, ptr %617, align 8, !tbaa !13
  br label %if.else52.i.i1221

if.end41.i.i1215:                                 ; preds = %if.end.thread.i.i1213
  %631 = load i64, ptr %618, align 8, !tbaa !13
  store ptr %622, ptr %m_name.i1210, align 8, !tbaa !4
  %_M_string_length.i87.i.i1216 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %_M_string_length.i88.i.i1217 = getelementptr inbounds nuw i8, ptr %this, i64 1176
  %632 = load <2 x i64>, ptr %_M_string_length.i87.i.i1216, align 8, !tbaa !13
  store <2 x i64> %632, ptr %_M_string_length.i88.i.i1217, align 8, !tbaa !13
  %tobool48.not.i.i1218 = icmp eq ptr %617, null
  br i1 %tobool48.not.i.i1218, label %if.else52.i.i1221, label %if.then49.i.i1219

if.then49.i.i1219:                                ; preds = %if.end41.i.i1215
  store ptr %617, ptr %m_name3.i1211, align 8, !tbaa !4
  store i64 %631, ptr %623, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1239

if.else52.i.i1221:                                ; preds = %if.end41.i.i1215, %if.end41.thread.i.i1237
  %633 = phi ptr [ %621, %if.end41.thread.i.i1237 ], [ %623, %if.end41.i.i1215 ]
  store ptr %633, ptr %m_name3.i1211, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1239

_ZN8KeyPressaSEOS_.exit1239:                      ; preds = %if.else52.i.i1221, %if.then49.i.i1219, %if.end32.i.i1228, %if.then21.i.i1222
  %634 = phi ptr [ %.pre.i.i1231, %if.end32.i.i1228 ], [ %617, %if.then49.i.i1219 ], [ %633, %if.else52.i.i1221 ], [ %624, %if.then21.i.i1222 ]
  %_M_string_length.i.i.i.i.i1220 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1220, align 8, !tbaa !11
  store i8 0, ptr %634, align 1, !tbaa !13
  %635 = load ptr, ptr %m_name3.i1211, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 24
  %cmp.i.i.i.i1241 = icmp eq ptr %635, %636
  br i1 %cmp.i.i.i.i1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1243, label %if.then.i.i.i1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1243: ; preds = %_ZN8KeyPressaSEOS_.exit1239
  %637 = load i64, ptr %_M_string_length.i.i.i.i.i1220, align 8, !tbaa !11
  %cmp3.i.i.i.i1245 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1245)
  br label %_ZN8KeyPressD2Ev.exit1246

if.then.i.i.i1242:                                ; preds = %_ZN8KeyPressaSEOS_.exit1239
  call void @_ZdlPv(ptr noundef %635) #23
  br label %_ZN8KeyPressD2Ev.exit1246

_ZN8KeyPressD2Ev.exit1246:                        ; preds = %if.then.i.i.i1242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1243
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp110) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp114) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp114, ptr noundef nonnull @.str.29)
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %this, i64 1200
  %638 = load i64, ptr %ref.tmp114, align 8
  store i64 %638, ptr %arrayidx116, align 8
  %m_name.i1247 = getelementptr inbounds nuw i8, ptr %this, i64 1208
  %m_name3.i1248 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  %639 = load ptr, ptr %m_name.i1247, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw i8, ptr %this, i64 1224
  %cmp.i.i.i1249 = icmp eq ptr %639, %640
  br i1 %cmp.i.i.i1249, label %if.end.i.i1270, label %if.end.thread.i.i1250

if.end.i.i1270:                                   ; preds = %_ZN8KeyPressD2Ev.exit1246
  %_M_string_length.i.i.i1271 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %641 = load i64, ptr %_M_string_length.i.i.i1271, align 8, !tbaa !11
  %cmp3.i.i.i1272 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1272)
  %642 = load ptr, ptr %m_name3.i1248, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 24
  %cmp.i72.i.i1273 = icmp eq ptr %642, %643
  br i1 %cmp.i72.i.i1273, label %if.then21.i.i1259, label %if.end41.thread.i.i1274

if.end.thread.i.i1250:                            ; preds = %_ZN8KeyPressD2Ev.exit1246
  %644 = load ptr, ptr %m_name3.i1248, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 24
  %cmp.i7294.i.i1251 = icmp eq ptr %644, %645
  br i1 %cmp.i7294.i.i1251, label %if.then21.i.i1259, label %if.end41.i.i1252

if.then21.i.i1259:                                ; preds = %if.end.thread.i.i1250, %if.end.i.i1270
  %646 = phi ptr [ %644, %if.end.thread.i.i1250 ], [ %643, %if.end.i.i1270 ]
  %_M_string_length.i74.i.i1260 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %647 = load i64, ptr %_M_string_length.i74.i.i1260, align 8, !tbaa !11
  %cmp3.i75.i.i1261 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1261)
  %cmp.not.i.i1262 = icmp eq ptr %ref.tmp114, %arrayidx116
  br i1 %cmp.not.i.i1262, label %_ZN8KeyPressaSEOS_.exit1276, label %if.then22.i.i1263, !prof !12

if.then22.i.i1263:                                ; preds = %if.then21.i.i1259
  switch i64 %647, label %if.end.i.i.i.i1269 [
    i64 0, label %if.end32.i.i1265
    i64 1, label %if.then.i79.i.i1264
  ]

if.then.i79.i.i1264:                              ; preds = %if.then22.i.i1263
  %648 = load i8, ptr %646, align 1, !tbaa !13
  store i8 %648, ptr %639, align 1, !tbaa !13
  br label %if.end32.i.i1265

if.end.i.i.i.i1269:                               ; preds = %if.then22.i.i1263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr align 1 %646, i64 %647, i1 false)
  br label %if.end32.i.i1265

if.end32.i.i1265:                                 ; preds = %if.end.i.i.i.i1269, %if.then.i79.i.i1264, %if.then22.i.i1263
  %649 = load i64, ptr %_M_string_length.i74.i.i1260, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1266 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  store i64 %649, ptr %_M_string_length.i.i81.i.i1266, align 8, !tbaa !11
  %650 = load ptr, ptr %m_name.i1247, align 8, !tbaa !4
  %arrayidx.i.i.i1267 = getelementptr inbounds i8, ptr %650, i64 %649
  store i8 0, ptr %arrayidx.i.i.i1267, align 1, !tbaa !13
  %.pre.i.i1268 = load ptr, ptr %m_name3.i1248, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1276

if.end41.thread.i.i1274:                          ; preds = %if.end.i.i1270
  store ptr %642, ptr %m_name.i1247, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1275 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %651 = load i64, ptr %_M_string_length.i8791.i.i1275, align 8, !tbaa !11
  store i64 %651, ptr %_M_string_length.i.i.i1271, align 8, !tbaa !11
  %652 = load i64, ptr %643, align 8, !tbaa !13
  store i64 %652, ptr %639, align 8, !tbaa !13
  br label %if.else52.i.i1258

if.end41.i.i1252:                                 ; preds = %if.end.thread.i.i1250
  %653 = load i64, ptr %640, align 8, !tbaa !13
  store ptr %644, ptr %m_name.i1247, align 8, !tbaa !4
  %_M_string_length.i87.i.i1253 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %_M_string_length.i88.i.i1254 = getelementptr inbounds nuw i8, ptr %this, i64 1216
  %654 = load <2 x i64>, ptr %_M_string_length.i87.i.i1253, align 8, !tbaa !13
  store <2 x i64> %654, ptr %_M_string_length.i88.i.i1254, align 8, !tbaa !13
  %tobool48.not.i.i1255 = icmp eq ptr %639, null
  br i1 %tobool48.not.i.i1255, label %if.else52.i.i1258, label %if.then49.i.i1256

if.then49.i.i1256:                                ; preds = %if.end41.i.i1252
  store ptr %639, ptr %m_name3.i1248, align 8, !tbaa !4
  store i64 %653, ptr %645, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1276

if.else52.i.i1258:                                ; preds = %if.end41.i.i1252, %if.end41.thread.i.i1274
  %655 = phi ptr [ %643, %if.end41.thread.i.i1274 ], [ %645, %if.end41.i.i1252 ]
  store ptr %655, ptr %m_name3.i1248, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1276

_ZN8KeyPressaSEOS_.exit1276:                      ; preds = %if.else52.i.i1258, %if.then49.i.i1256, %if.end32.i.i1265, %if.then21.i.i1259
  %656 = phi ptr [ %.pre.i.i1268, %if.end32.i.i1265 ], [ %639, %if.then49.i.i1256 ], [ %655, %if.else52.i.i1258 ], [ %646, %if.then21.i.i1259 ]
  %_M_string_length.i.i.i.i.i1257 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1257, align 8, !tbaa !11
  store i8 0, ptr %656, align 1, !tbaa !13
  %657 = load ptr, ptr %m_name3.i1248, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 24
  %cmp.i.i.i.i1278 = icmp eq ptr %657, %658
  br i1 %cmp.i.i.i.i1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1280, label %if.then.i.i.i1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1280: ; preds = %_ZN8KeyPressaSEOS_.exit1276
  %659 = load i64, ptr %_M_string_length.i.i.i.i.i1257, align 8, !tbaa !11
  %cmp3.i.i.i.i1282 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1282)
  br label %_ZN8KeyPressD2Ev.exit1283

if.then.i.i.i1279:                                ; preds = %_ZN8KeyPressaSEOS_.exit1276
  call void @_ZdlPv(ptr noundef %657) #23
  br label %_ZN8KeyPressD2Ev.exit1283

_ZN8KeyPressD2Ev.exit1283:                        ; preds = %if.then.i.i.i1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1280
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp114) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp118) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp118, ptr noundef nonnull @.str.30)
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %660 = load i64, ptr %ref.tmp118, align 8
  store i64 %660, ptr %arrayidx120, align 8
  %m_name.i1284 = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %m_name3.i1285 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %661 = load ptr, ptr %m_name.i1284, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %cmp.i.i.i1286 = icmp eq ptr %661, %662
  br i1 %cmp.i.i.i1286, label %if.end.i.i1307, label %if.end.thread.i.i1287

if.end.i.i1307:                                   ; preds = %_ZN8KeyPressD2Ev.exit1283
  %_M_string_length.i.i.i1308 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %663 = load i64, ptr %_M_string_length.i.i.i1308, align 8, !tbaa !11
  %cmp3.i.i.i1309 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1309)
  %664 = load ptr, ptr %m_name3.i1285, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %cmp.i72.i.i1310 = icmp eq ptr %664, %665
  br i1 %cmp.i72.i.i1310, label %if.then21.i.i1296, label %if.end41.thread.i.i1311

if.end.thread.i.i1287:                            ; preds = %_ZN8KeyPressD2Ev.exit1283
  %666 = load ptr, ptr %m_name3.i1285, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %cmp.i7294.i.i1288 = icmp eq ptr %666, %667
  br i1 %cmp.i7294.i.i1288, label %if.then21.i.i1296, label %if.end41.i.i1289

if.then21.i.i1296:                                ; preds = %if.end.thread.i.i1287, %if.end.i.i1307
  %668 = phi ptr [ %666, %if.end.thread.i.i1287 ], [ %665, %if.end.i.i1307 ]
  %_M_string_length.i74.i.i1297 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %669 = load i64, ptr %_M_string_length.i74.i.i1297, align 8, !tbaa !11
  %cmp3.i75.i.i1298 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1298)
  %cmp.not.i.i1299 = icmp eq ptr %ref.tmp118, %arrayidx120
  br i1 %cmp.not.i.i1299, label %_ZN8KeyPressaSEOS_.exit1313, label %if.then22.i.i1300, !prof !12

if.then22.i.i1300:                                ; preds = %if.then21.i.i1296
  switch i64 %669, label %if.end.i.i.i.i1306 [
    i64 0, label %if.end32.i.i1302
    i64 1, label %if.then.i79.i.i1301
  ]

if.then.i79.i.i1301:                              ; preds = %if.then22.i.i1300
  %670 = load i8, ptr %668, align 1, !tbaa !13
  store i8 %670, ptr %661, align 1, !tbaa !13
  br label %if.end32.i.i1302

if.end.i.i.i.i1306:                               ; preds = %if.then22.i.i1300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %661, ptr align 1 %668, i64 %669, i1 false)
  br label %if.end32.i.i1302

if.end32.i.i1302:                                 ; preds = %if.end.i.i.i.i1306, %if.then.i79.i.i1301, %if.then22.i.i1300
  %671 = load i64, ptr %_M_string_length.i74.i.i1297, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1303 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  store i64 %671, ptr %_M_string_length.i.i81.i.i1303, align 8, !tbaa !11
  %672 = load ptr, ptr %m_name.i1284, align 8, !tbaa !4
  %arrayidx.i.i.i1304 = getelementptr inbounds i8, ptr %672, i64 %671
  store i8 0, ptr %arrayidx.i.i.i1304, align 1, !tbaa !13
  %.pre.i.i1305 = load ptr, ptr %m_name3.i1285, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1313

if.end41.thread.i.i1311:                          ; preds = %if.end.i.i1307
  store ptr %664, ptr %m_name.i1284, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1312 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %673 = load i64, ptr %_M_string_length.i8791.i.i1312, align 8, !tbaa !11
  store i64 %673, ptr %_M_string_length.i.i.i1308, align 8, !tbaa !11
  %674 = load i64, ptr %665, align 8, !tbaa !13
  store i64 %674, ptr %661, align 8, !tbaa !13
  br label %if.else52.i.i1295

if.end41.i.i1289:                                 ; preds = %if.end.thread.i.i1287
  %675 = load i64, ptr %662, align 8, !tbaa !13
  store ptr %666, ptr %m_name.i1284, align 8, !tbaa !4
  %_M_string_length.i87.i.i1290 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %_M_string_length.i88.i.i1291 = getelementptr inbounds nuw i8, ptr %this, i64 1256
  %676 = load <2 x i64>, ptr %_M_string_length.i87.i.i1290, align 8, !tbaa !13
  store <2 x i64> %676, ptr %_M_string_length.i88.i.i1291, align 8, !tbaa !13
  %tobool48.not.i.i1292 = icmp eq ptr %661, null
  br i1 %tobool48.not.i.i1292, label %if.else52.i.i1295, label %if.then49.i.i1293

if.then49.i.i1293:                                ; preds = %if.end41.i.i1289
  store ptr %661, ptr %m_name3.i1285, align 8, !tbaa !4
  store i64 %675, ptr %667, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1313

if.else52.i.i1295:                                ; preds = %if.end41.i.i1289, %if.end41.thread.i.i1311
  %677 = phi ptr [ %665, %if.end41.thread.i.i1311 ], [ %667, %if.end41.i.i1289 ]
  store ptr %677, ptr %m_name3.i1285, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1313

_ZN8KeyPressaSEOS_.exit1313:                      ; preds = %if.else52.i.i1295, %if.then49.i.i1293, %if.end32.i.i1302, %if.then21.i.i1296
  %678 = phi ptr [ %.pre.i.i1305, %if.end32.i.i1302 ], [ %661, %if.then49.i.i1293 ], [ %677, %if.else52.i.i1295 ], [ %668, %if.then21.i.i1296 ]
  %_M_string_length.i.i.i.i.i1294 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1294, align 8, !tbaa !11
  store i8 0, ptr %678, align 1, !tbaa !13
  %679 = load ptr, ptr %m_name3.i1285, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %cmp.i.i.i.i1315 = icmp eq ptr %679, %680
  br i1 %cmp.i.i.i.i1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1317, label %if.then.i.i.i1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1317: ; preds = %_ZN8KeyPressaSEOS_.exit1313
  %681 = load i64, ptr %_M_string_length.i.i.i.i.i1294, align 8, !tbaa !11
  %cmp3.i.i.i.i1319 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1319)
  br label %_ZN8KeyPressD2Ev.exit1320

if.then.i.i.i1316:                                ; preds = %_ZN8KeyPressaSEOS_.exit1313
  call void @_ZdlPv(ptr noundef %679) #23
  br label %_ZN8KeyPressD2Ev.exit1320

_ZN8KeyPressD2Ev.exit1320:                        ; preds = %if.then.i.i.i1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1317
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp118) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp122) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp122, ptr noundef nonnull @.str.31)
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %this, i64 1280
  %682 = load i64, ptr %ref.tmp122, align 8
  store i64 %682, ptr %arrayidx124, align 8
  %m_name.i1321 = getelementptr inbounds nuw i8, ptr %this, i64 1288
  %m_name3.i1322 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %683 = load ptr, ptr %m_name.i1321, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %this, i64 1304
  %cmp.i.i.i1323 = icmp eq ptr %683, %684
  br i1 %cmp.i.i.i1323, label %if.end.i.i1344, label %if.end.thread.i.i1324

if.end.i.i1344:                                   ; preds = %_ZN8KeyPressD2Ev.exit1320
  %_M_string_length.i.i.i1345 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %685 = load i64, ptr %_M_string_length.i.i.i1345, align 8, !tbaa !11
  %cmp3.i.i.i1346 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1346)
  %686 = load ptr, ptr %m_name3.i1322, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 24
  %cmp.i72.i.i1347 = icmp eq ptr %686, %687
  br i1 %cmp.i72.i.i1347, label %if.then21.i.i1333, label %if.end41.thread.i.i1348

if.end.thread.i.i1324:                            ; preds = %_ZN8KeyPressD2Ev.exit1320
  %688 = load ptr, ptr %m_name3.i1322, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 24
  %cmp.i7294.i.i1325 = icmp eq ptr %688, %689
  br i1 %cmp.i7294.i.i1325, label %if.then21.i.i1333, label %if.end41.i.i1326

if.then21.i.i1333:                                ; preds = %if.end.thread.i.i1324, %if.end.i.i1344
  %690 = phi ptr [ %688, %if.end.thread.i.i1324 ], [ %687, %if.end.i.i1344 ]
  %_M_string_length.i74.i.i1334 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %691 = load i64, ptr %_M_string_length.i74.i.i1334, align 8, !tbaa !11
  %cmp3.i75.i.i1335 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1335)
  %cmp.not.i.i1336 = icmp eq ptr %ref.tmp122, %arrayidx124
  br i1 %cmp.not.i.i1336, label %_ZN8KeyPressaSEOS_.exit1350, label %if.then22.i.i1337, !prof !12

if.then22.i.i1337:                                ; preds = %if.then21.i.i1333
  switch i64 %691, label %if.end.i.i.i.i1343 [
    i64 0, label %if.end32.i.i1339
    i64 1, label %if.then.i79.i.i1338
  ]

if.then.i79.i.i1338:                              ; preds = %if.then22.i.i1337
  %692 = load i8, ptr %690, align 1, !tbaa !13
  store i8 %692, ptr %683, align 1, !tbaa !13
  br label %if.end32.i.i1339

if.end.i.i.i.i1343:                               ; preds = %if.then22.i.i1337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %683, ptr align 1 %690, i64 %691, i1 false)
  br label %if.end32.i.i1339

if.end32.i.i1339:                                 ; preds = %if.end.i.i.i.i1343, %if.then.i79.i.i1338, %if.then22.i.i1337
  %693 = load i64, ptr %_M_string_length.i74.i.i1334, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1340 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  store i64 %693, ptr %_M_string_length.i.i81.i.i1340, align 8, !tbaa !11
  %694 = load ptr, ptr %m_name.i1321, align 8, !tbaa !4
  %arrayidx.i.i.i1341 = getelementptr inbounds i8, ptr %694, i64 %693
  store i8 0, ptr %arrayidx.i.i.i1341, align 1, !tbaa !13
  %.pre.i.i1342 = load ptr, ptr %m_name3.i1322, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1350

if.end41.thread.i.i1348:                          ; preds = %if.end.i.i1344
  store ptr %686, ptr %m_name.i1321, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1349 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %695 = load i64, ptr %_M_string_length.i8791.i.i1349, align 8, !tbaa !11
  store i64 %695, ptr %_M_string_length.i.i.i1345, align 8, !tbaa !11
  %696 = load i64, ptr %687, align 8, !tbaa !13
  store i64 %696, ptr %683, align 8, !tbaa !13
  br label %if.else52.i.i1332

if.end41.i.i1326:                                 ; preds = %if.end.thread.i.i1324
  %697 = load i64, ptr %684, align 8, !tbaa !13
  store ptr %688, ptr %m_name.i1321, align 8, !tbaa !4
  %_M_string_length.i87.i.i1327 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %_M_string_length.i88.i.i1328 = getelementptr inbounds nuw i8, ptr %this, i64 1296
  %698 = load <2 x i64>, ptr %_M_string_length.i87.i.i1327, align 8, !tbaa !13
  store <2 x i64> %698, ptr %_M_string_length.i88.i.i1328, align 8, !tbaa !13
  %tobool48.not.i.i1329 = icmp eq ptr %683, null
  br i1 %tobool48.not.i.i1329, label %if.else52.i.i1332, label %if.then49.i.i1330

if.then49.i.i1330:                                ; preds = %if.end41.i.i1326
  store ptr %683, ptr %m_name3.i1322, align 8, !tbaa !4
  store i64 %697, ptr %689, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1350

if.else52.i.i1332:                                ; preds = %if.end41.i.i1326, %if.end41.thread.i.i1348
  %699 = phi ptr [ %687, %if.end41.thread.i.i1348 ], [ %689, %if.end41.i.i1326 ]
  store ptr %699, ptr %m_name3.i1322, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1350

_ZN8KeyPressaSEOS_.exit1350:                      ; preds = %if.else52.i.i1332, %if.then49.i.i1330, %if.end32.i.i1339, %if.then21.i.i1333
  %700 = phi ptr [ %.pre.i.i1342, %if.end32.i.i1339 ], [ %683, %if.then49.i.i1330 ], [ %699, %if.else52.i.i1332 ], [ %690, %if.then21.i.i1333 ]
  %_M_string_length.i.i.i.i.i1331 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1331, align 8, !tbaa !11
  store i8 0, ptr %700, align 1, !tbaa !13
  %701 = load ptr, ptr %m_name3.i1322, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 24
  %cmp.i.i.i.i1352 = icmp eq ptr %701, %702
  br i1 %cmp.i.i.i.i1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1354, label %if.then.i.i.i1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1354: ; preds = %_ZN8KeyPressaSEOS_.exit1350
  %703 = load i64, ptr %_M_string_length.i.i.i.i.i1331, align 8, !tbaa !11
  %cmp3.i.i.i.i1356 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1356)
  br label %_ZN8KeyPressD2Ev.exit1357

if.then.i.i.i1353:                                ; preds = %_ZN8KeyPressaSEOS_.exit1350
  call void @_ZdlPv(ptr noundef %701) #23
  br label %_ZN8KeyPressD2Ev.exit1357

_ZN8KeyPressD2Ev.exit1357:                        ; preds = %if.then.i.i.i1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1354
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp122) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp126) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp126, ptr noundef nonnull @.str.32)
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %this, i64 1320
  %704 = load i64, ptr %ref.tmp126, align 8
  store i64 %704, ptr %arrayidx128, align 8
  %m_name.i1358 = getelementptr inbounds nuw i8, ptr %this, i64 1328
  %m_name3.i1359 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  %705 = load ptr, ptr %m_name.i1358, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw i8, ptr %this, i64 1344
  %cmp.i.i.i1360 = icmp eq ptr %705, %706
  br i1 %cmp.i.i.i1360, label %if.end.i.i1381, label %if.end.thread.i.i1361

if.end.i.i1381:                                   ; preds = %_ZN8KeyPressD2Ev.exit1357
  %_M_string_length.i.i.i1382 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %707 = load i64, ptr %_M_string_length.i.i.i1382, align 8, !tbaa !11
  %cmp3.i.i.i1383 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1383)
  %708 = load ptr, ptr %m_name3.i1359, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 24
  %cmp.i72.i.i1384 = icmp eq ptr %708, %709
  br i1 %cmp.i72.i.i1384, label %if.then21.i.i1370, label %if.end41.thread.i.i1385

if.end.thread.i.i1361:                            ; preds = %_ZN8KeyPressD2Ev.exit1357
  %710 = load ptr, ptr %m_name3.i1359, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 24
  %cmp.i7294.i.i1362 = icmp eq ptr %710, %711
  br i1 %cmp.i7294.i.i1362, label %if.then21.i.i1370, label %if.end41.i.i1363

if.then21.i.i1370:                                ; preds = %if.end.thread.i.i1361, %if.end.i.i1381
  %712 = phi ptr [ %710, %if.end.thread.i.i1361 ], [ %709, %if.end.i.i1381 ]
  %_M_string_length.i74.i.i1371 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %713 = load i64, ptr %_M_string_length.i74.i.i1371, align 8, !tbaa !11
  %cmp3.i75.i.i1372 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1372)
  %cmp.not.i.i1373 = icmp eq ptr %ref.tmp126, %arrayidx128
  br i1 %cmp.not.i.i1373, label %_ZN8KeyPressaSEOS_.exit1387, label %if.then22.i.i1374, !prof !12

if.then22.i.i1374:                                ; preds = %if.then21.i.i1370
  switch i64 %713, label %if.end.i.i.i.i1380 [
    i64 0, label %if.end32.i.i1376
    i64 1, label %if.then.i79.i.i1375
  ]

if.then.i79.i.i1375:                              ; preds = %if.then22.i.i1374
  %714 = load i8, ptr %712, align 1, !tbaa !13
  store i8 %714, ptr %705, align 1, !tbaa !13
  br label %if.end32.i.i1376

if.end.i.i.i.i1380:                               ; preds = %if.then22.i.i1374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %705, ptr align 1 %712, i64 %713, i1 false)
  br label %if.end32.i.i1376

if.end32.i.i1376:                                 ; preds = %if.end.i.i.i.i1380, %if.then.i79.i.i1375, %if.then22.i.i1374
  %715 = load i64, ptr %_M_string_length.i74.i.i1371, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1377 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  store i64 %715, ptr %_M_string_length.i.i81.i.i1377, align 8, !tbaa !11
  %716 = load ptr, ptr %m_name.i1358, align 8, !tbaa !4
  %arrayidx.i.i.i1378 = getelementptr inbounds i8, ptr %716, i64 %715
  store i8 0, ptr %arrayidx.i.i.i1378, align 1, !tbaa !13
  %.pre.i.i1379 = load ptr, ptr %m_name3.i1359, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1387

if.end41.thread.i.i1385:                          ; preds = %if.end.i.i1381
  store ptr %708, ptr %m_name.i1358, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1386 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %717 = load i64, ptr %_M_string_length.i8791.i.i1386, align 8, !tbaa !11
  store i64 %717, ptr %_M_string_length.i.i.i1382, align 8, !tbaa !11
  %718 = load i64, ptr %709, align 8, !tbaa !13
  store i64 %718, ptr %705, align 8, !tbaa !13
  br label %if.else52.i.i1369

if.end41.i.i1363:                                 ; preds = %if.end.thread.i.i1361
  %719 = load i64, ptr %706, align 8, !tbaa !13
  store ptr %710, ptr %m_name.i1358, align 8, !tbaa !4
  %_M_string_length.i87.i.i1364 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  %_M_string_length.i88.i.i1365 = getelementptr inbounds nuw i8, ptr %this, i64 1336
  %720 = load <2 x i64>, ptr %_M_string_length.i87.i.i1364, align 8, !tbaa !13
  store <2 x i64> %720, ptr %_M_string_length.i88.i.i1365, align 8, !tbaa !13
  %tobool48.not.i.i1366 = icmp eq ptr %705, null
  br i1 %tobool48.not.i.i1366, label %if.else52.i.i1369, label %if.then49.i.i1367

if.then49.i.i1367:                                ; preds = %if.end41.i.i1363
  store ptr %705, ptr %m_name3.i1359, align 8, !tbaa !4
  store i64 %719, ptr %711, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1387

if.else52.i.i1369:                                ; preds = %if.end41.i.i1363, %if.end41.thread.i.i1385
  %721 = phi ptr [ %709, %if.end41.thread.i.i1385 ], [ %711, %if.end41.i.i1363 ]
  store ptr %721, ptr %m_name3.i1359, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1387

_ZN8KeyPressaSEOS_.exit1387:                      ; preds = %if.else52.i.i1369, %if.then49.i.i1367, %if.end32.i.i1376, %if.then21.i.i1370
  %722 = phi ptr [ %.pre.i.i1379, %if.end32.i.i1376 ], [ %705, %if.then49.i.i1367 ], [ %721, %if.else52.i.i1369 ], [ %712, %if.then21.i.i1370 ]
  %_M_string_length.i.i.i.i.i1368 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1368, align 8, !tbaa !11
  store i8 0, ptr %722, align 1, !tbaa !13
  %723 = load ptr, ptr %m_name3.i1359, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 24
  %cmp.i.i.i.i1389 = icmp eq ptr %723, %724
  br i1 %cmp.i.i.i.i1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1391, label %if.then.i.i.i1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1391: ; preds = %_ZN8KeyPressaSEOS_.exit1387
  %725 = load i64, ptr %_M_string_length.i.i.i.i.i1368, align 8, !tbaa !11
  %cmp3.i.i.i.i1393 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1393)
  br label %_ZN8KeyPressD2Ev.exit1394

if.then.i.i.i1390:                                ; preds = %_ZN8KeyPressaSEOS_.exit1387
  call void @_ZdlPv(ptr noundef %723) #23
  br label %_ZN8KeyPressD2Ev.exit1394

_ZN8KeyPressD2Ev.exit1394:                        ; preds = %if.then.i.i.i1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1391
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp126) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp130) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp130, ptr noundef nonnull @.str.33)
  %arrayidx132 = getelementptr inbounds nuw i8, ptr %this, i64 1360
  %726 = load i64, ptr %ref.tmp130, align 8
  store i64 %726, ptr %arrayidx132, align 8
  %m_name.i1395 = getelementptr inbounds nuw i8, ptr %this, i64 1368
  %m_name3.i1396 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %727 = load ptr, ptr %m_name.i1395, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw i8, ptr %this, i64 1384
  %cmp.i.i.i1397 = icmp eq ptr %727, %728
  br i1 %cmp.i.i.i1397, label %if.end.i.i1418, label %if.end.thread.i.i1398

if.end.i.i1418:                                   ; preds = %_ZN8KeyPressD2Ev.exit1394
  %_M_string_length.i.i.i1419 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %729 = load i64, ptr %_M_string_length.i.i.i1419, align 8, !tbaa !11
  %cmp3.i.i.i1420 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1420)
  %730 = load ptr, ptr %m_name3.i1396, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 24
  %cmp.i72.i.i1421 = icmp eq ptr %730, %731
  br i1 %cmp.i72.i.i1421, label %if.then21.i.i1407, label %if.end41.thread.i.i1422

if.end.thread.i.i1398:                            ; preds = %_ZN8KeyPressD2Ev.exit1394
  %732 = load ptr, ptr %m_name3.i1396, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 24
  %cmp.i7294.i.i1399 = icmp eq ptr %732, %733
  br i1 %cmp.i7294.i.i1399, label %if.then21.i.i1407, label %if.end41.i.i1400

if.then21.i.i1407:                                ; preds = %if.end.thread.i.i1398, %if.end.i.i1418
  %734 = phi ptr [ %732, %if.end.thread.i.i1398 ], [ %731, %if.end.i.i1418 ]
  %_M_string_length.i74.i.i1408 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %735 = load i64, ptr %_M_string_length.i74.i.i1408, align 8, !tbaa !11
  %cmp3.i75.i.i1409 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1409)
  %cmp.not.i.i1410 = icmp eq ptr %ref.tmp130, %arrayidx132
  br i1 %cmp.not.i.i1410, label %_ZN8KeyPressaSEOS_.exit1424, label %if.then22.i.i1411, !prof !12

if.then22.i.i1411:                                ; preds = %if.then21.i.i1407
  switch i64 %735, label %if.end.i.i.i.i1417 [
    i64 0, label %if.end32.i.i1413
    i64 1, label %if.then.i79.i.i1412
  ]

if.then.i79.i.i1412:                              ; preds = %if.then22.i.i1411
  %736 = load i8, ptr %734, align 1, !tbaa !13
  store i8 %736, ptr %727, align 1, !tbaa !13
  br label %if.end32.i.i1413

if.end.i.i.i.i1417:                               ; preds = %if.then22.i.i1411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 1 %734, i64 %735, i1 false)
  br label %if.end32.i.i1413

if.end32.i.i1413:                                 ; preds = %if.end.i.i.i.i1417, %if.then.i79.i.i1412, %if.then22.i.i1411
  %737 = load i64, ptr %_M_string_length.i74.i.i1408, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1414 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store i64 %737, ptr %_M_string_length.i.i81.i.i1414, align 8, !tbaa !11
  %738 = load ptr, ptr %m_name.i1395, align 8, !tbaa !4
  %arrayidx.i.i.i1415 = getelementptr inbounds i8, ptr %738, i64 %737
  store i8 0, ptr %arrayidx.i.i.i1415, align 1, !tbaa !13
  %.pre.i.i1416 = load ptr, ptr %m_name3.i1396, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1424

if.end41.thread.i.i1422:                          ; preds = %if.end.i.i1418
  store ptr %730, ptr %m_name.i1395, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1423 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %739 = load i64, ptr %_M_string_length.i8791.i.i1423, align 8, !tbaa !11
  store i64 %739, ptr %_M_string_length.i.i.i1419, align 8, !tbaa !11
  %740 = load i64, ptr %731, align 8, !tbaa !13
  store i64 %740, ptr %727, align 8, !tbaa !13
  br label %if.else52.i.i1406

if.end41.i.i1400:                                 ; preds = %if.end.thread.i.i1398
  %741 = load i64, ptr %728, align 8, !tbaa !13
  store ptr %732, ptr %m_name.i1395, align 8, !tbaa !4
  %_M_string_length.i87.i.i1401 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  %_M_string_length.i88.i.i1402 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  %742 = load <2 x i64>, ptr %_M_string_length.i87.i.i1401, align 8, !tbaa !13
  store <2 x i64> %742, ptr %_M_string_length.i88.i.i1402, align 8, !tbaa !13
  %tobool48.not.i.i1403 = icmp eq ptr %727, null
  br i1 %tobool48.not.i.i1403, label %if.else52.i.i1406, label %if.then49.i.i1404

if.then49.i.i1404:                                ; preds = %if.end41.i.i1400
  store ptr %727, ptr %m_name3.i1396, align 8, !tbaa !4
  store i64 %741, ptr %733, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1424

if.else52.i.i1406:                                ; preds = %if.end41.i.i1400, %if.end41.thread.i.i1422
  %743 = phi ptr [ %731, %if.end41.thread.i.i1422 ], [ %733, %if.end41.i.i1400 ]
  store ptr %743, ptr %m_name3.i1396, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1424

_ZN8KeyPressaSEOS_.exit1424:                      ; preds = %if.else52.i.i1406, %if.then49.i.i1404, %if.end32.i.i1413, %if.then21.i.i1407
  %744 = phi ptr [ %.pre.i.i1416, %if.end32.i.i1413 ], [ %727, %if.then49.i.i1404 ], [ %743, %if.else52.i.i1406 ], [ %734, %if.then21.i.i1407 ]
  %_M_string_length.i.i.i.i.i1405 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1405, align 8, !tbaa !11
  store i8 0, ptr %744, align 1, !tbaa !13
  %745 = load ptr, ptr %m_name3.i1396, align 8, !tbaa !4
  %746 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 24
  %cmp.i.i.i.i1426 = icmp eq ptr %745, %746
  br i1 %cmp.i.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1428, label %if.then.i.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1428: ; preds = %_ZN8KeyPressaSEOS_.exit1424
  %747 = load i64, ptr %_M_string_length.i.i.i.i.i1405, align 8, !tbaa !11
  %cmp3.i.i.i.i1430 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1430)
  br label %_ZN8KeyPressD2Ev.exit1431

if.then.i.i.i1427:                                ; preds = %_ZN8KeyPressaSEOS_.exit1424
  call void @_ZdlPv(ptr noundef %745) #23
  br label %_ZN8KeyPressD2Ev.exit1431

_ZN8KeyPressD2Ev.exit1431:                        ; preds = %if.then.i.i.i1427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1428
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp130) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp134) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp134, ptr noundef nonnull @.str.34)
  %arrayidx136 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  %748 = load i64, ptr %ref.tmp134, align 8
  store i64 %748, ptr %arrayidx136, align 8
  %m_name.i1432 = getelementptr inbounds nuw i8, ptr %this, i64 1408
  %m_name3.i1433 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  %749 = load ptr, ptr %m_name.i1432, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %cmp.i.i.i1434 = icmp eq ptr %749, %750
  br i1 %cmp.i.i.i1434, label %if.end.i.i1455, label %if.end.thread.i.i1435

if.end.i.i1455:                                   ; preds = %_ZN8KeyPressD2Ev.exit1431
  %_M_string_length.i.i.i1456 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %751 = load i64, ptr %_M_string_length.i.i.i1456, align 8, !tbaa !11
  %cmp3.i.i.i1457 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1457)
  %752 = load ptr, ptr %m_name3.i1433, align 8, !tbaa !4
  %753 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 24
  %cmp.i72.i.i1458 = icmp eq ptr %752, %753
  br i1 %cmp.i72.i.i1458, label %if.then21.i.i1444, label %if.end41.thread.i.i1459

if.end.thread.i.i1435:                            ; preds = %_ZN8KeyPressD2Ev.exit1431
  %754 = load ptr, ptr %m_name3.i1433, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 24
  %cmp.i7294.i.i1436 = icmp eq ptr %754, %755
  br i1 %cmp.i7294.i.i1436, label %if.then21.i.i1444, label %if.end41.i.i1437

if.then21.i.i1444:                                ; preds = %if.end.thread.i.i1435, %if.end.i.i1455
  %756 = phi ptr [ %754, %if.end.thread.i.i1435 ], [ %753, %if.end.i.i1455 ]
  %_M_string_length.i74.i.i1445 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %757 = load i64, ptr %_M_string_length.i74.i.i1445, align 8, !tbaa !11
  %cmp3.i75.i.i1446 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1446)
  %cmp.not.i.i1447 = icmp eq ptr %ref.tmp134, %arrayidx136
  br i1 %cmp.not.i.i1447, label %_ZN8KeyPressaSEOS_.exit1461, label %if.then22.i.i1448, !prof !12

if.then22.i.i1448:                                ; preds = %if.then21.i.i1444
  switch i64 %757, label %if.end.i.i.i.i1454 [
    i64 0, label %if.end32.i.i1450
    i64 1, label %if.then.i79.i.i1449
  ]

if.then.i79.i.i1449:                              ; preds = %if.then22.i.i1448
  %758 = load i8, ptr %756, align 1, !tbaa !13
  store i8 %758, ptr %749, align 1, !tbaa !13
  br label %if.end32.i.i1450

if.end.i.i.i.i1454:                               ; preds = %if.then22.i.i1448
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %749, ptr align 1 %756, i64 %757, i1 false)
  br label %if.end32.i.i1450

if.end32.i.i1450:                                 ; preds = %if.end.i.i.i.i1454, %if.then.i79.i.i1449, %if.then22.i.i1448
  %759 = load i64, ptr %_M_string_length.i74.i.i1445, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1451 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 %759, ptr %_M_string_length.i.i81.i.i1451, align 8, !tbaa !11
  %760 = load ptr, ptr %m_name.i1432, align 8, !tbaa !4
  %arrayidx.i.i.i1452 = getelementptr inbounds i8, ptr %760, i64 %759
  store i8 0, ptr %arrayidx.i.i.i1452, align 1, !tbaa !13
  %.pre.i.i1453 = load ptr, ptr %m_name3.i1433, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1461

if.end41.thread.i.i1459:                          ; preds = %if.end.i.i1455
  store ptr %752, ptr %m_name.i1432, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1460 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %761 = load i64, ptr %_M_string_length.i8791.i.i1460, align 8, !tbaa !11
  store i64 %761, ptr %_M_string_length.i.i.i1456, align 8, !tbaa !11
  %762 = load i64, ptr %753, align 8, !tbaa !13
  store i64 %762, ptr %749, align 8, !tbaa !13
  br label %if.else52.i.i1443

if.end41.i.i1437:                                 ; preds = %if.end.thread.i.i1435
  %763 = load i64, ptr %750, align 8, !tbaa !13
  store ptr %754, ptr %m_name.i1432, align 8, !tbaa !4
  %_M_string_length.i87.i.i1438 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %_M_string_length.i88.i.i1439 = getelementptr inbounds nuw i8, ptr %this, i64 1416
  %764 = load <2 x i64>, ptr %_M_string_length.i87.i.i1438, align 8, !tbaa !13
  store <2 x i64> %764, ptr %_M_string_length.i88.i.i1439, align 8, !tbaa !13
  %tobool48.not.i.i1440 = icmp eq ptr %749, null
  br i1 %tobool48.not.i.i1440, label %if.else52.i.i1443, label %if.then49.i.i1441

if.then49.i.i1441:                                ; preds = %if.end41.i.i1437
  store ptr %749, ptr %m_name3.i1433, align 8, !tbaa !4
  store i64 %763, ptr %755, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1461

if.else52.i.i1443:                                ; preds = %if.end41.i.i1437, %if.end41.thread.i.i1459
  %765 = phi ptr [ %753, %if.end41.thread.i.i1459 ], [ %755, %if.end41.i.i1437 ]
  store ptr %765, ptr %m_name3.i1433, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1461

_ZN8KeyPressaSEOS_.exit1461:                      ; preds = %if.else52.i.i1443, %if.then49.i.i1441, %if.end32.i.i1450, %if.then21.i.i1444
  %766 = phi ptr [ %.pre.i.i1453, %if.end32.i.i1450 ], [ %749, %if.then49.i.i1441 ], [ %765, %if.else52.i.i1443 ], [ %756, %if.then21.i.i1444 ]
  %_M_string_length.i.i.i.i.i1442 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1442, align 8, !tbaa !11
  store i8 0, ptr %766, align 1, !tbaa !13
  %767 = load ptr, ptr %m_name3.i1433, align 8, !tbaa !4
  %768 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 24
  %cmp.i.i.i.i1463 = icmp eq ptr %767, %768
  br i1 %cmp.i.i.i.i1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1465, label %if.then.i.i.i1464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1465: ; preds = %_ZN8KeyPressaSEOS_.exit1461
  %769 = load i64, ptr %_M_string_length.i.i.i.i.i1442, align 8, !tbaa !11
  %cmp3.i.i.i.i1467 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1467)
  br label %_ZN8KeyPressD2Ev.exit1468

if.then.i.i.i1464:                                ; preds = %_ZN8KeyPressaSEOS_.exit1461
  call void @_ZdlPv(ptr noundef %767) #23
  br label %_ZN8KeyPressD2Ev.exit1468

_ZN8KeyPressD2Ev.exit1468:                        ; preds = %if.then.i.i.i1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1465
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp134) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp138) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp138, ptr noundef nonnull @.str.35)
  %arrayidx140 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %770 = load i64, ptr %ref.tmp138, align 8
  store i64 %770, ptr %arrayidx140, align 8
  %m_name.i1469 = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %m_name3.i1470 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  %771 = load ptr, ptr %m_name.i1469, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %this, i64 1464
  %cmp.i.i.i1471 = icmp eq ptr %771, %772
  br i1 %cmp.i.i.i1471, label %if.end.i.i1492, label %if.end.thread.i.i1472

if.end.i.i1492:                                   ; preds = %_ZN8KeyPressD2Ev.exit1468
  %_M_string_length.i.i.i1493 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %773 = load i64, ptr %_M_string_length.i.i.i1493, align 8, !tbaa !11
  %cmp3.i.i.i1494 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1494)
  %774 = load ptr, ptr %m_name3.i1470, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 24
  %cmp.i72.i.i1495 = icmp eq ptr %774, %775
  br i1 %cmp.i72.i.i1495, label %if.then21.i.i1481, label %if.end41.thread.i.i1496

if.end.thread.i.i1472:                            ; preds = %_ZN8KeyPressD2Ev.exit1468
  %776 = load ptr, ptr %m_name3.i1470, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 24
  %cmp.i7294.i.i1473 = icmp eq ptr %776, %777
  br i1 %cmp.i7294.i.i1473, label %if.then21.i.i1481, label %if.end41.i.i1474

if.then21.i.i1481:                                ; preds = %if.end.thread.i.i1472, %if.end.i.i1492
  %778 = phi ptr [ %776, %if.end.thread.i.i1472 ], [ %775, %if.end.i.i1492 ]
  %_M_string_length.i74.i.i1482 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %779 = load i64, ptr %_M_string_length.i74.i.i1482, align 8, !tbaa !11
  %cmp3.i75.i.i1483 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1483)
  %cmp.not.i.i1484 = icmp eq ptr %ref.tmp138, %arrayidx140
  br i1 %cmp.not.i.i1484, label %_ZN8KeyPressaSEOS_.exit1498, label %if.then22.i.i1485, !prof !12

if.then22.i.i1485:                                ; preds = %if.then21.i.i1481
  switch i64 %779, label %if.end.i.i.i.i1491 [
    i64 0, label %if.end32.i.i1487
    i64 1, label %if.then.i79.i.i1486
  ]

if.then.i79.i.i1486:                              ; preds = %if.then22.i.i1485
  %780 = load i8, ptr %778, align 1, !tbaa !13
  store i8 %780, ptr %771, align 1, !tbaa !13
  br label %if.end32.i.i1487

if.end.i.i.i.i1491:                               ; preds = %if.then22.i.i1485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %771, ptr align 1 %778, i64 %779, i1 false)
  br label %if.end32.i.i1487

if.end32.i.i1487:                                 ; preds = %if.end.i.i.i.i1491, %if.then.i79.i.i1486, %if.then22.i.i1485
  %781 = load i64, ptr %_M_string_length.i74.i.i1482, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1488 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  store i64 %781, ptr %_M_string_length.i.i81.i.i1488, align 8, !tbaa !11
  %782 = load ptr, ptr %m_name.i1469, align 8, !tbaa !4
  %arrayidx.i.i.i1489 = getelementptr inbounds i8, ptr %782, i64 %781
  store i8 0, ptr %arrayidx.i.i.i1489, align 1, !tbaa !13
  %.pre.i.i1490 = load ptr, ptr %m_name3.i1470, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1498

if.end41.thread.i.i1496:                          ; preds = %if.end.i.i1492
  store ptr %774, ptr %m_name.i1469, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1497 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %783 = load i64, ptr %_M_string_length.i8791.i.i1497, align 8, !tbaa !11
  store i64 %783, ptr %_M_string_length.i.i.i1493, align 8, !tbaa !11
  %784 = load i64, ptr %775, align 8, !tbaa !13
  store i64 %784, ptr %771, align 8, !tbaa !13
  br label %if.else52.i.i1480

if.end41.i.i1474:                                 ; preds = %if.end.thread.i.i1472
  %785 = load i64, ptr %772, align 8, !tbaa !13
  store ptr %776, ptr %m_name.i1469, align 8, !tbaa !4
  %_M_string_length.i87.i.i1475 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  %_M_string_length.i88.i.i1476 = getelementptr inbounds nuw i8, ptr %this, i64 1456
  %786 = load <2 x i64>, ptr %_M_string_length.i87.i.i1475, align 8, !tbaa !13
  store <2 x i64> %786, ptr %_M_string_length.i88.i.i1476, align 8, !tbaa !13
  %tobool48.not.i.i1477 = icmp eq ptr %771, null
  br i1 %tobool48.not.i.i1477, label %if.else52.i.i1480, label %if.then49.i.i1478

if.then49.i.i1478:                                ; preds = %if.end41.i.i1474
  store ptr %771, ptr %m_name3.i1470, align 8, !tbaa !4
  store i64 %785, ptr %777, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1498

if.else52.i.i1480:                                ; preds = %if.end41.i.i1474, %if.end41.thread.i.i1496
  %787 = phi ptr [ %775, %if.end41.thread.i.i1496 ], [ %777, %if.end41.i.i1474 ]
  store ptr %787, ptr %m_name3.i1470, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1498

_ZN8KeyPressaSEOS_.exit1498:                      ; preds = %if.else52.i.i1480, %if.then49.i.i1478, %if.end32.i.i1487, %if.then21.i.i1481
  %788 = phi ptr [ %.pre.i.i1490, %if.end32.i.i1487 ], [ %771, %if.then49.i.i1478 ], [ %787, %if.else52.i.i1480 ], [ %778, %if.then21.i.i1481 ]
  %_M_string_length.i.i.i.i.i1479 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1479, align 8, !tbaa !11
  store i8 0, ptr %788, align 1, !tbaa !13
  %789 = load ptr, ptr %m_name3.i1470, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 24
  %cmp.i.i.i.i1500 = icmp eq ptr %789, %790
  br i1 %cmp.i.i.i.i1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1502, label %if.then.i.i.i1501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1502: ; preds = %_ZN8KeyPressaSEOS_.exit1498
  %791 = load i64, ptr %_M_string_length.i.i.i.i.i1479, align 8, !tbaa !11
  %cmp3.i.i.i.i1504 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1504)
  br label %_ZN8KeyPressD2Ev.exit1505

if.then.i.i.i1501:                                ; preds = %_ZN8KeyPressaSEOS_.exit1498
  call void @_ZdlPv(ptr noundef %789) #23
  br label %_ZN8KeyPressD2Ev.exit1505

_ZN8KeyPressD2Ev.exit1505:                        ; preds = %if.then.i.i.i1501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1502
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp138) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp142) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp142, ptr noundef nonnull @.str.36)
  %arrayidx144 = getelementptr inbounds nuw i8, ptr %this, i64 1480
  %792 = load i64, ptr %ref.tmp142, align 8
  store i64 %792, ptr %arrayidx144, align 8
  %m_name.i1506 = getelementptr inbounds nuw i8, ptr %this, i64 1488
  %m_name3.i1507 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %793 = load ptr, ptr %m_name.i1506, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %this, i64 1504
  %cmp.i.i.i1508 = icmp eq ptr %793, %794
  br i1 %cmp.i.i.i1508, label %if.end.i.i1529, label %if.end.thread.i.i1509

if.end.i.i1529:                                   ; preds = %_ZN8KeyPressD2Ev.exit1505
  %_M_string_length.i.i.i1530 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %795 = load i64, ptr %_M_string_length.i.i.i1530, align 8, !tbaa !11
  %cmp3.i.i.i1531 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1531)
  %796 = load ptr, ptr %m_name3.i1507, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 24
  %cmp.i72.i.i1532 = icmp eq ptr %796, %797
  br i1 %cmp.i72.i.i1532, label %if.then21.i.i1518, label %if.end41.thread.i.i1533

if.end.thread.i.i1509:                            ; preds = %_ZN8KeyPressD2Ev.exit1505
  %798 = load ptr, ptr %m_name3.i1507, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 24
  %cmp.i7294.i.i1510 = icmp eq ptr %798, %799
  br i1 %cmp.i7294.i.i1510, label %if.then21.i.i1518, label %if.end41.i.i1511

if.then21.i.i1518:                                ; preds = %if.end.thread.i.i1509, %if.end.i.i1529
  %800 = phi ptr [ %798, %if.end.thread.i.i1509 ], [ %797, %if.end.i.i1529 ]
  %_M_string_length.i74.i.i1519 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %801 = load i64, ptr %_M_string_length.i74.i.i1519, align 8, !tbaa !11
  %cmp3.i75.i.i1520 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1520)
  %cmp.not.i.i1521 = icmp eq ptr %ref.tmp142, %arrayidx144
  br i1 %cmp.not.i.i1521, label %_ZN8KeyPressaSEOS_.exit1535, label %if.then22.i.i1522, !prof !12

if.then22.i.i1522:                                ; preds = %if.then21.i.i1518
  switch i64 %801, label %if.end.i.i.i.i1528 [
    i64 0, label %if.end32.i.i1524
    i64 1, label %if.then.i79.i.i1523
  ]

if.then.i79.i.i1523:                              ; preds = %if.then22.i.i1522
  %802 = load i8, ptr %800, align 1, !tbaa !13
  store i8 %802, ptr %793, align 1, !tbaa !13
  br label %if.end32.i.i1524

if.end.i.i.i.i1528:                               ; preds = %if.then22.i.i1522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %793, ptr align 1 %800, i64 %801, i1 false)
  br label %if.end32.i.i1524

if.end32.i.i1524:                                 ; preds = %if.end.i.i.i.i1528, %if.then.i79.i.i1523, %if.then22.i.i1522
  %803 = load i64, ptr %_M_string_length.i74.i.i1519, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1525 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  store i64 %803, ptr %_M_string_length.i.i81.i.i1525, align 8, !tbaa !11
  %804 = load ptr, ptr %m_name.i1506, align 8, !tbaa !4
  %arrayidx.i.i.i1526 = getelementptr inbounds i8, ptr %804, i64 %803
  store i8 0, ptr %arrayidx.i.i.i1526, align 1, !tbaa !13
  %.pre.i.i1527 = load ptr, ptr %m_name3.i1507, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1535

if.end41.thread.i.i1533:                          ; preds = %if.end.i.i1529
  store ptr %796, ptr %m_name.i1506, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1534 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %805 = load i64, ptr %_M_string_length.i8791.i.i1534, align 8, !tbaa !11
  store i64 %805, ptr %_M_string_length.i.i.i1530, align 8, !tbaa !11
  %806 = load i64, ptr %797, align 8, !tbaa !13
  store i64 %806, ptr %793, align 8, !tbaa !13
  br label %if.else52.i.i1517

if.end41.i.i1511:                                 ; preds = %if.end.thread.i.i1509
  %807 = load i64, ptr %794, align 8, !tbaa !13
  store ptr %798, ptr %m_name.i1506, align 8, !tbaa !4
  %_M_string_length.i87.i.i1512 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %_M_string_length.i88.i.i1513 = getelementptr inbounds nuw i8, ptr %this, i64 1496
  %808 = load <2 x i64>, ptr %_M_string_length.i87.i.i1512, align 8, !tbaa !13
  store <2 x i64> %808, ptr %_M_string_length.i88.i.i1513, align 8, !tbaa !13
  %tobool48.not.i.i1514 = icmp eq ptr %793, null
  br i1 %tobool48.not.i.i1514, label %if.else52.i.i1517, label %if.then49.i.i1515

if.then49.i.i1515:                                ; preds = %if.end41.i.i1511
  store ptr %793, ptr %m_name3.i1507, align 8, !tbaa !4
  store i64 %807, ptr %799, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1535

if.else52.i.i1517:                                ; preds = %if.end41.i.i1511, %if.end41.thread.i.i1533
  %809 = phi ptr [ %797, %if.end41.thread.i.i1533 ], [ %799, %if.end41.i.i1511 ]
  store ptr %809, ptr %m_name3.i1507, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1535

_ZN8KeyPressaSEOS_.exit1535:                      ; preds = %if.else52.i.i1517, %if.then49.i.i1515, %if.end32.i.i1524, %if.then21.i.i1518
  %810 = phi ptr [ %.pre.i.i1527, %if.end32.i.i1524 ], [ %793, %if.then49.i.i1515 ], [ %809, %if.else52.i.i1517 ], [ %800, %if.then21.i.i1518 ]
  %_M_string_length.i.i.i.i.i1516 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1516, align 8, !tbaa !11
  store i8 0, ptr %810, align 1, !tbaa !13
  %811 = load ptr, ptr %m_name3.i1507, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 24
  %cmp.i.i.i.i1537 = icmp eq ptr %811, %812
  br i1 %cmp.i.i.i.i1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1539, label %if.then.i.i.i1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1539: ; preds = %_ZN8KeyPressaSEOS_.exit1535
  %813 = load i64, ptr %_M_string_length.i.i.i.i.i1516, align 8, !tbaa !11
  %cmp3.i.i.i.i1541 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1541)
  br label %_ZN8KeyPressD2Ev.exit1542

if.then.i.i.i1538:                                ; preds = %_ZN8KeyPressaSEOS_.exit1535
  call void @_ZdlPv(ptr noundef %811) #23
  br label %_ZN8KeyPressD2Ev.exit1542

_ZN8KeyPressD2Ev.exit1542:                        ; preds = %if.then.i.i.i1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1539
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp142) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp146) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp146, ptr noundef nonnull @.str.37)
  %arrayidx148 = getelementptr inbounds nuw i8, ptr %this, i64 1520
  %814 = load i64, ptr %ref.tmp146, align 8
  store i64 %814, ptr %arrayidx148, align 8
  %m_name.i1543 = getelementptr inbounds nuw i8, ptr %this, i64 1528
  %m_name3.i1544 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %815 = load ptr, ptr %m_name.i1543, align 8, !tbaa !4
  %816 = getelementptr inbounds nuw i8, ptr %this, i64 1544
  %cmp.i.i.i1545 = icmp eq ptr %815, %816
  br i1 %cmp.i.i.i1545, label %if.end.i.i1566, label %if.end.thread.i.i1546

if.end.i.i1566:                                   ; preds = %_ZN8KeyPressD2Ev.exit1542
  %_M_string_length.i.i.i1567 = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %817 = load i64, ptr %_M_string_length.i.i.i1567, align 8, !tbaa !11
  %cmp3.i.i.i1568 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1568)
  %818 = load ptr, ptr %m_name3.i1544, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 24
  %cmp.i72.i.i1569 = icmp eq ptr %818, %819
  br i1 %cmp.i72.i.i1569, label %if.then21.i.i1555, label %if.end41.thread.i.i1570

if.end.thread.i.i1546:                            ; preds = %_ZN8KeyPressD2Ev.exit1542
  %820 = load ptr, ptr %m_name3.i1544, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 24
  %cmp.i7294.i.i1547 = icmp eq ptr %820, %821
  br i1 %cmp.i7294.i.i1547, label %if.then21.i.i1555, label %if.end41.i.i1548

if.then21.i.i1555:                                ; preds = %if.end.thread.i.i1546, %if.end.i.i1566
  %822 = phi ptr [ %820, %if.end.thread.i.i1546 ], [ %819, %if.end.i.i1566 ]
  %_M_string_length.i74.i.i1556 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %823 = load i64, ptr %_M_string_length.i74.i.i1556, align 8, !tbaa !11
  %cmp3.i75.i.i1557 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1557)
  %cmp.not.i.i1558 = icmp eq ptr %ref.tmp146, %arrayidx148
  br i1 %cmp.not.i.i1558, label %_ZN8KeyPressaSEOS_.exit1572, label %if.then22.i.i1559, !prof !12

if.then22.i.i1559:                                ; preds = %if.then21.i.i1555
  switch i64 %823, label %if.end.i.i.i.i1565 [
    i64 0, label %if.end32.i.i1561
    i64 1, label %if.then.i79.i.i1560
  ]

if.then.i79.i.i1560:                              ; preds = %if.then22.i.i1559
  %824 = load i8, ptr %822, align 1, !tbaa !13
  store i8 %824, ptr %815, align 1, !tbaa !13
  br label %if.end32.i.i1561

if.end.i.i.i.i1565:                               ; preds = %if.then22.i.i1559
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %815, ptr align 1 %822, i64 %823, i1 false)
  br label %if.end32.i.i1561

if.end32.i.i1561:                                 ; preds = %if.end.i.i.i.i1565, %if.then.i79.i.i1560, %if.then22.i.i1559
  %825 = load i64, ptr %_M_string_length.i74.i.i1556, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1562 = getelementptr inbounds nuw i8, ptr %this, i64 1536
  store i64 %825, ptr %_M_string_length.i.i81.i.i1562, align 8, !tbaa !11
  %826 = load ptr, ptr %m_name.i1543, align 8, !tbaa !4
  %arrayidx.i.i.i1563 = getelementptr inbounds i8, ptr %826, i64 %825
  store i8 0, ptr %arrayidx.i.i.i1563, align 1, !tbaa !13
  %.pre.i.i1564 = load ptr, ptr %m_name3.i1544, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1572

if.end41.thread.i.i1570:                          ; preds = %if.end.i.i1566
  store ptr %818, ptr %m_name.i1543, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1571 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %827 = load i64, ptr %_M_string_length.i8791.i.i1571, align 8, !tbaa !11
  store i64 %827, ptr %_M_string_length.i.i.i1567, align 8, !tbaa !11
  %828 = load i64, ptr %819, align 8, !tbaa !13
  store i64 %828, ptr %815, align 8, !tbaa !13
  br label %if.else52.i.i1554

if.end41.i.i1548:                                 ; preds = %if.end.thread.i.i1546
  %829 = load i64, ptr %816, align 8, !tbaa !13
  store ptr %820, ptr %m_name.i1543, align 8, !tbaa !4
  %_M_string_length.i87.i.i1549 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %_M_string_length.i88.i.i1550 = getelementptr inbounds nuw i8, ptr %this, i64 1536
  %830 = load <2 x i64>, ptr %_M_string_length.i87.i.i1549, align 8, !tbaa !13
  store <2 x i64> %830, ptr %_M_string_length.i88.i.i1550, align 8, !tbaa !13
  %tobool48.not.i.i1551 = icmp eq ptr %815, null
  br i1 %tobool48.not.i.i1551, label %if.else52.i.i1554, label %if.then49.i.i1552

if.then49.i.i1552:                                ; preds = %if.end41.i.i1548
  store ptr %815, ptr %m_name3.i1544, align 8, !tbaa !4
  store i64 %829, ptr %821, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1572

if.else52.i.i1554:                                ; preds = %if.end41.i.i1548, %if.end41.thread.i.i1570
  %831 = phi ptr [ %819, %if.end41.thread.i.i1570 ], [ %821, %if.end41.i.i1548 ]
  store ptr %831, ptr %m_name3.i1544, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1572

_ZN8KeyPressaSEOS_.exit1572:                      ; preds = %if.else52.i.i1554, %if.then49.i.i1552, %if.end32.i.i1561, %if.then21.i.i1555
  %832 = phi ptr [ %.pre.i.i1564, %if.end32.i.i1561 ], [ %815, %if.then49.i.i1552 ], [ %831, %if.else52.i.i1554 ], [ %822, %if.then21.i.i1555 ]
  %_M_string_length.i.i.i.i.i1553 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1553, align 8, !tbaa !11
  store i8 0, ptr %832, align 1, !tbaa !13
  %833 = load ptr, ptr %m_name3.i1544, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 24
  %cmp.i.i.i.i1574 = icmp eq ptr %833, %834
  br i1 %cmp.i.i.i.i1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1576, label %if.then.i.i.i1575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1576: ; preds = %_ZN8KeyPressaSEOS_.exit1572
  %835 = load i64, ptr %_M_string_length.i.i.i.i.i1553, align 8, !tbaa !11
  %cmp3.i.i.i.i1578 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1578)
  br label %_ZN8KeyPressD2Ev.exit1579

if.then.i.i.i1575:                                ; preds = %_ZN8KeyPressaSEOS_.exit1572
  call void @_ZdlPv(ptr noundef %833) #23
  br label %_ZN8KeyPressD2Ev.exit1579

_ZN8KeyPressD2Ev.exit1579:                        ; preds = %if.then.i.i.i1575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1576
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp146) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp150) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp150, ptr noundef nonnull @.str.38)
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %this, i64 1560
  %836 = load i64, ptr %ref.tmp150, align 8
  store i64 %836, ptr %arrayidx152, align 8
  %m_name.i1580 = getelementptr inbounds nuw i8, ptr %this, i64 1568
  %m_name3.i1581 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %837 = load ptr, ptr %m_name.i1580, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %cmp.i.i.i1582 = icmp eq ptr %837, %838
  br i1 %cmp.i.i.i1582, label %if.end.i.i1603, label %if.end.thread.i.i1583

if.end.i.i1603:                                   ; preds = %_ZN8KeyPressD2Ev.exit1579
  %_M_string_length.i.i.i1604 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %839 = load i64, ptr %_M_string_length.i.i.i1604, align 8, !tbaa !11
  %cmp3.i.i.i1605 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1605)
  %840 = load ptr, ptr %m_name3.i1581, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 24
  %cmp.i72.i.i1606 = icmp eq ptr %840, %841
  br i1 %cmp.i72.i.i1606, label %if.then21.i.i1592, label %if.end41.thread.i.i1607

if.end.thread.i.i1583:                            ; preds = %_ZN8KeyPressD2Ev.exit1579
  %842 = load ptr, ptr %m_name3.i1581, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 24
  %cmp.i7294.i.i1584 = icmp eq ptr %842, %843
  br i1 %cmp.i7294.i.i1584, label %if.then21.i.i1592, label %if.end41.i.i1585

if.then21.i.i1592:                                ; preds = %if.end.thread.i.i1583, %if.end.i.i1603
  %844 = phi ptr [ %842, %if.end.thread.i.i1583 ], [ %841, %if.end.i.i1603 ]
  %_M_string_length.i74.i.i1593 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %845 = load i64, ptr %_M_string_length.i74.i.i1593, align 8, !tbaa !11
  %cmp3.i75.i.i1594 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1594)
  %cmp.not.i.i1595 = icmp eq ptr %ref.tmp150, %arrayidx152
  br i1 %cmp.not.i.i1595, label %_ZN8KeyPressaSEOS_.exit1609, label %if.then22.i.i1596, !prof !12

if.then22.i.i1596:                                ; preds = %if.then21.i.i1592
  switch i64 %845, label %if.end.i.i.i.i1602 [
    i64 0, label %if.end32.i.i1598
    i64 1, label %if.then.i79.i.i1597
  ]

if.then.i79.i.i1597:                              ; preds = %if.then22.i.i1596
  %846 = load i8, ptr %844, align 1, !tbaa !13
  store i8 %846, ptr %837, align 1, !tbaa !13
  br label %if.end32.i.i1598

if.end.i.i.i.i1602:                               ; preds = %if.then22.i.i1596
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %837, ptr align 1 %844, i64 %845, i1 false)
  br label %if.end32.i.i1598

if.end32.i.i1598:                                 ; preds = %if.end.i.i.i.i1602, %if.then.i79.i.i1597, %if.then22.i.i1596
  %847 = load i64, ptr %_M_string_length.i74.i.i1593, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1599 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  store i64 %847, ptr %_M_string_length.i.i81.i.i1599, align 8, !tbaa !11
  %848 = load ptr, ptr %m_name.i1580, align 8, !tbaa !4
  %arrayidx.i.i.i1600 = getelementptr inbounds i8, ptr %848, i64 %847
  store i8 0, ptr %arrayidx.i.i.i1600, align 1, !tbaa !13
  %.pre.i.i1601 = load ptr, ptr %m_name3.i1581, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1609

if.end41.thread.i.i1607:                          ; preds = %if.end.i.i1603
  store ptr %840, ptr %m_name.i1580, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1608 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %849 = load i64, ptr %_M_string_length.i8791.i.i1608, align 8, !tbaa !11
  store i64 %849, ptr %_M_string_length.i.i.i1604, align 8, !tbaa !11
  %850 = load i64, ptr %841, align 8, !tbaa !13
  store i64 %850, ptr %837, align 8, !tbaa !13
  br label %if.else52.i.i1591

if.end41.i.i1585:                                 ; preds = %if.end.thread.i.i1583
  %851 = load i64, ptr %838, align 8, !tbaa !13
  store ptr %842, ptr %m_name.i1580, align 8, !tbaa !4
  %_M_string_length.i87.i.i1586 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  %_M_string_length.i88.i.i1587 = getelementptr inbounds nuw i8, ptr %this, i64 1576
  %852 = load <2 x i64>, ptr %_M_string_length.i87.i.i1586, align 8, !tbaa !13
  store <2 x i64> %852, ptr %_M_string_length.i88.i.i1587, align 8, !tbaa !13
  %tobool48.not.i.i1588 = icmp eq ptr %837, null
  br i1 %tobool48.not.i.i1588, label %if.else52.i.i1591, label %if.then49.i.i1589

if.then49.i.i1589:                                ; preds = %if.end41.i.i1585
  store ptr %837, ptr %m_name3.i1581, align 8, !tbaa !4
  store i64 %851, ptr %843, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1609

if.else52.i.i1591:                                ; preds = %if.end41.i.i1585, %if.end41.thread.i.i1607
  %853 = phi ptr [ %841, %if.end41.thread.i.i1607 ], [ %843, %if.end41.i.i1585 ]
  store ptr %853, ptr %m_name3.i1581, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1609

_ZN8KeyPressaSEOS_.exit1609:                      ; preds = %if.else52.i.i1591, %if.then49.i.i1589, %if.end32.i.i1598, %if.then21.i.i1592
  %854 = phi ptr [ %.pre.i.i1601, %if.end32.i.i1598 ], [ %837, %if.then49.i.i1589 ], [ %853, %if.else52.i.i1591 ], [ %844, %if.then21.i.i1592 ]
  %_M_string_length.i.i.i.i.i1590 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1590, align 8, !tbaa !11
  store i8 0, ptr %854, align 1, !tbaa !13
  %855 = load ptr, ptr %m_name3.i1581, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 24
  %cmp.i.i.i.i1611 = icmp eq ptr %855, %856
  br i1 %cmp.i.i.i.i1611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1613, label %if.then.i.i.i1612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1613: ; preds = %_ZN8KeyPressaSEOS_.exit1609
  %857 = load i64, ptr %_M_string_length.i.i.i.i.i1590, align 8, !tbaa !11
  %cmp3.i.i.i.i1615 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1615)
  br label %_ZN8KeyPressD2Ev.exit1616

if.then.i.i.i1612:                                ; preds = %_ZN8KeyPressaSEOS_.exit1609
  call void @_ZdlPv(ptr noundef %855) #23
  br label %_ZN8KeyPressD2Ev.exit1616

_ZN8KeyPressD2Ev.exit1616:                        ; preds = %if.then.i.i.i1612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1613
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp150) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp154) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp154, ptr noundef nonnull @.str.39)
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %this, i64 1600
  %858 = load i64, ptr %ref.tmp154, align 8
  store i64 %858, ptr %arrayidx156, align 8
  %m_name.i1617 = getelementptr inbounds nuw i8, ptr %this, i64 1608
  %m_name3.i1618 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 8
  %859 = load ptr, ptr %m_name.i1617, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %this, i64 1624
  %cmp.i.i.i1619 = icmp eq ptr %859, %860
  br i1 %cmp.i.i.i1619, label %if.end.i.i1640, label %if.end.thread.i.i1620

if.end.i.i1640:                                   ; preds = %_ZN8KeyPressD2Ev.exit1616
  %_M_string_length.i.i.i1641 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %861 = load i64, ptr %_M_string_length.i.i.i1641, align 8, !tbaa !11
  %cmp3.i.i.i1642 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1642)
  %862 = load ptr, ptr %m_name3.i1618, align 8, !tbaa !4
  %863 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 24
  %cmp.i72.i.i1643 = icmp eq ptr %862, %863
  br i1 %cmp.i72.i.i1643, label %if.then21.i.i1629, label %if.end41.thread.i.i1644

if.end.thread.i.i1620:                            ; preds = %_ZN8KeyPressD2Ev.exit1616
  %864 = load ptr, ptr %m_name3.i1618, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 24
  %cmp.i7294.i.i1621 = icmp eq ptr %864, %865
  br i1 %cmp.i7294.i.i1621, label %if.then21.i.i1629, label %if.end41.i.i1622

if.then21.i.i1629:                                ; preds = %if.end.thread.i.i1620, %if.end.i.i1640
  %866 = phi ptr [ %864, %if.end.thread.i.i1620 ], [ %863, %if.end.i.i1640 ]
  %_M_string_length.i74.i.i1630 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %867 = load i64, ptr %_M_string_length.i74.i.i1630, align 8, !tbaa !11
  %cmp3.i75.i.i1631 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1631)
  %cmp.not.i.i1632 = icmp eq ptr %ref.tmp154, %arrayidx156
  br i1 %cmp.not.i.i1632, label %_ZN8KeyPressaSEOS_.exit1646, label %if.then22.i.i1633, !prof !12

if.then22.i.i1633:                                ; preds = %if.then21.i.i1629
  switch i64 %867, label %if.end.i.i.i.i1639 [
    i64 0, label %if.end32.i.i1635
    i64 1, label %if.then.i79.i.i1634
  ]

if.then.i79.i.i1634:                              ; preds = %if.then22.i.i1633
  %868 = load i8, ptr %866, align 1, !tbaa !13
  store i8 %868, ptr %859, align 1, !tbaa !13
  br label %if.end32.i.i1635

if.end.i.i.i.i1639:                               ; preds = %if.then22.i.i1633
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %859, ptr align 1 %866, i64 %867, i1 false)
  br label %if.end32.i.i1635

if.end32.i.i1635:                                 ; preds = %if.end.i.i.i.i1639, %if.then.i79.i.i1634, %if.then22.i.i1633
  %869 = load i64, ptr %_M_string_length.i74.i.i1630, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1636 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  store i64 %869, ptr %_M_string_length.i.i81.i.i1636, align 8, !tbaa !11
  %870 = load ptr, ptr %m_name.i1617, align 8, !tbaa !4
  %arrayidx.i.i.i1637 = getelementptr inbounds i8, ptr %870, i64 %869
  store i8 0, ptr %arrayidx.i.i.i1637, align 1, !tbaa !13
  %.pre.i.i1638 = load ptr, ptr %m_name3.i1618, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1646

if.end41.thread.i.i1644:                          ; preds = %if.end.i.i1640
  store ptr %862, ptr %m_name.i1617, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1645 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %871 = load i64, ptr %_M_string_length.i8791.i.i1645, align 8, !tbaa !11
  store i64 %871, ptr %_M_string_length.i.i.i1641, align 8, !tbaa !11
  %872 = load i64, ptr %863, align 8, !tbaa !13
  store i64 %872, ptr %859, align 8, !tbaa !13
  br label %if.else52.i.i1628

if.end41.i.i1622:                                 ; preds = %if.end.thread.i.i1620
  %873 = load i64, ptr %860, align 8, !tbaa !13
  store ptr %864, ptr %m_name.i1617, align 8, !tbaa !4
  %_M_string_length.i87.i.i1623 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  %_M_string_length.i88.i.i1624 = getelementptr inbounds nuw i8, ptr %this, i64 1616
  %874 = load <2 x i64>, ptr %_M_string_length.i87.i.i1623, align 8, !tbaa !13
  store <2 x i64> %874, ptr %_M_string_length.i88.i.i1624, align 8, !tbaa !13
  %tobool48.not.i.i1625 = icmp eq ptr %859, null
  br i1 %tobool48.not.i.i1625, label %if.else52.i.i1628, label %if.then49.i.i1626

if.then49.i.i1626:                                ; preds = %if.end41.i.i1622
  store ptr %859, ptr %m_name3.i1618, align 8, !tbaa !4
  store i64 %873, ptr %865, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1646

if.else52.i.i1628:                                ; preds = %if.end41.i.i1622, %if.end41.thread.i.i1644
  %875 = phi ptr [ %863, %if.end41.thread.i.i1644 ], [ %865, %if.end41.i.i1622 ]
  store ptr %875, ptr %m_name3.i1618, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1646

_ZN8KeyPressaSEOS_.exit1646:                      ; preds = %if.else52.i.i1628, %if.then49.i.i1626, %if.end32.i.i1635, %if.then21.i.i1629
  %876 = phi ptr [ %.pre.i.i1638, %if.end32.i.i1635 ], [ %859, %if.then49.i.i1626 ], [ %875, %if.else52.i.i1628 ], [ %866, %if.then21.i.i1629 ]
  %_M_string_length.i.i.i.i.i1627 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1627, align 8, !tbaa !11
  store i8 0, ptr %876, align 1, !tbaa !13
  %877 = load ptr, ptr %m_name3.i1618, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 24
  %cmp.i.i.i.i1648 = icmp eq ptr %877, %878
  br i1 %cmp.i.i.i.i1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1650, label %if.then.i.i.i1649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1650: ; preds = %_ZN8KeyPressaSEOS_.exit1646
  %879 = load i64, ptr %_M_string_length.i.i.i.i.i1627, align 8, !tbaa !11
  %cmp3.i.i.i.i1652 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1652)
  br label %_ZN8KeyPressD2Ev.exit1653

if.then.i.i.i1649:                                ; preds = %_ZN8KeyPressaSEOS_.exit1646
  call void @_ZdlPv(ptr noundef %877) #23
  br label %_ZN8KeyPressD2Ev.exit1653

_ZN8KeyPressD2Ev.exit1653:                        ; preds = %if.then.i.i.i1649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1650
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp154) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp158) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp158, ptr noundef nonnull @.str.40)
  %arrayidx160 = getelementptr inbounds nuw i8, ptr %this, i64 1640
  %880 = load i64, ptr %ref.tmp158, align 8
  store i64 %880, ptr %arrayidx160, align 8
  %m_name.i1654 = getelementptr inbounds nuw i8, ptr %this, i64 1648
  %m_name3.i1655 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  %881 = load ptr, ptr %m_name.i1654, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw i8, ptr %this, i64 1664
  %cmp.i.i.i1656 = icmp eq ptr %881, %882
  br i1 %cmp.i.i.i1656, label %if.end.i.i1677, label %if.end.thread.i.i1657

if.end.i.i1677:                                   ; preds = %_ZN8KeyPressD2Ev.exit1653
  %_M_string_length.i.i.i1678 = getelementptr inbounds nuw i8, ptr %this, i64 1656
  %883 = load i64, ptr %_M_string_length.i.i.i1678, align 8, !tbaa !11
  %cmp3.i.i.i1679 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1679)
  %884 = load ptr, ptr %m_name3.i1655, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 24
  %cmp.i72.i.i1680 = icmp eq ptr %884, %885
  br i1 %cmp.i72.i.i1680, label %if.then21.i.i1666, label %if.end41.thread.i.i1681

if.end.thread.i.i1657:                            ; preds = %_ZN8KeyPressD2Ev.exit1653
  %886 = load ptr, ptr %m_name3.i1655, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 24
  %cmp.i7294.i.i1658 = icmp eq ptr %886, %887
  br i1 %cmp.i7294.i.i1658, label %if.then21.i.i1666, label %if.end41.i.i1659

if.then21.i.i1666:                                ; preds = %if.end.thread.i.i1657, %if.end.i.i1677
  %888 = phi ptr [ %886, %if.end.thread.i.i1657 ], [ %885, %if.end.i.i1677 ]
  %_M_string_length.i74.i.i1667 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %889 = load i64, ptr %_M_string_length.i74.i.i1667, align 8, !tbaa !11
  %cmp3.i75.i.i1668 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1668)
  %cmp.not.i.i1669 = icmp eq ptr %ref.tmp158, %arrayidx160
  br i1 %cmp.not.i.i1669, label %_ZN8KeyPressaSEOS_.exit1683, label %if.then22.i.i1670, !prof !12

if.then22.i.i1670:                                ; preds = %if.then21.i.i1666
  switch i64 %889, label %if.end.i.i.i.i1676 [
    i64 0, label %if.end32.i.i1672
    i64 1, label %if.then.i79.i.i1671
  ]

if.then.i79.i.i1671:                              ; preds = %if.then22.i.i1670
  %890 = load i8, ptr %888, align 1, !tbaa !13
  store i8 %890, ptr %881, align 1, !tbaa !13
  br label %if.end32.i.i1672

if.end.i.i.i.i1676:                               ; preds = %if.then22.i.i1670
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %881, ptr align 1 %888, i64 %889, i1 false)
  br label %if.end32.i.i1672

if.end32.i.i1672:                                 ; preds = %if.end.i.i.i.i1676, %if.then.i79.i.i1671, %if.then22.i.i1670
  %891 = load i64, ptr %_M_string_length.i74.i.i1667, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1673 = getelementptr inbounds nuw i8, ptr %this, i64 1656
  store i64 %891, ptr %_M_string_length.i.i81.i.i1673, align 8, !tbaa !11
  %892 = load ptr, ptr %m_name.i1654, align 8, !tbaa !4
  %arrayidx.i.i.i1674 = getelementptr inbounds i8, ptr %892, i64 %891
  store i8 0, ptr %arrayidx.i.i.i1674, align 1, !tbaa !13
  %.pre.i.i1675 = load ptr, ptr %m_name3.i1655, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1683

if.end41.thread.i.i1681:                          ; preds = %if.end.i.i1677
  store ptr %884, ptr %m_name.i1654, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1682 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %893 = load i64, ptr %_M_string_length.i8791.i.i1682, align 8, !tbaa !11
  store i64 %893, ptr %_M_string_length.i.i.i1678, align 8, !tbaa !11
  %894 = load i64, ptr %885, align 8, !tbaa !13
  store i64 %894, ptr %881, align 8, !tbaa !13
  br label %if.else52.i.i1665

if.end41.i.i1659:                                 ; preds = %if.end.thread.i.i1657
  %895 = load i64, ptr %882, align 8, !tbaa !13
  store ptr %886, ptr %m_name.i1654, align 8, !tbaa !4
  %_M_string_length.i87.i.i1660 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %_M_string_length.i88.i.i1661 = getelementptr inbounds nuw i8, ptr %this, i64 1656
  %896 = load <2 x i64>, ptr %_M_string_length.i87.i.i1660, align 8, !tbaa !13
  store <2 x i64> %896, ptr %_M_string_length.i88.i.i1661, align 8, !tbaa !13
  %tobool48.not.i.i1662 = icmp eq ptr %881, null
  br i1 %tobool48.not.i.i1662, label %if.else52.i.i1665, label %if.then49.i.i1663

if.then49.i.i1663:                                ; preds = %if.end41.i.i1659
  store ptr %881, ptr %m_name3.i1655, align 8, !tbaa !4
  store i64 %895, ptr %887, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1683

if.else52.i.i1665:                                ; preds = %if.end41.i.i1659, %if.end41.thread.i.i1681
  %897 = phi ptr [ %885, %if.end41.thread.i.i1681 ], [ %887, %if.end41.i.i1659 ]
  store ptr %897, ptr %m_name3.i1655, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1683

_ZN8KeyPressaSEOS_.exit1683:                      ; preds = %if.else52.i.i1665, %if.then49.i.i1663, %if.end32.i.i1672, %if.then21.i.i1666
  %898 = phi ptr [ %.pre.i.i1675, %if.end32.i.i1672 ], [ %881, %if.then49.i.i1663 ], [ %897, %if.else52.i.i1665 ], [ %888, %if.then21.i.i1666 ]
  %_M_string_length.i.i.i.i.i1664 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1664, align 8, !tbaa !11
  store i8 0, ptr %898, align 1, !tbaa !13
  %899 = load ptr, ptr %m_name3.i1655, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 24
  %cmp.i.i.i.i1685 = icmp eq ptr %899, %900
  br i1 %cmp.i.i.i.i1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1687, label %if.then.i.i.i1686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1687: ; preds = %_ZN8KeyPressaSEOS_.exit1683
  %901 = load i64, ptr %_M_string_length.i.i.i.i.i1664, align 8, !tbaa !11
  %cmp3.i.i.i.i1689 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1689)
  br label %_ZN8KeyPressD2Ev.exit1690

if.then.i.i.i1686:                                ; preds = %_ZN8KeyPressaSEOS_.exit1683
  call void @_ZdlPv(ptr noundef %899) #23
  br label %_ZN8KeyPressD2Ev.exit1690

_ZN8KeyPressD2Ev.exit1690:                        ; preds = %if.then.i.i.i1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1687
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp158) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp162) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp162, ptr noundef nonnull @.str.41)
  %arrayidx164 = getelementptr inbounds nuw i8, ptr %this, i64 1680
  %902 = load i64, ptr %ref.tmp162, align 8
  store i64 %902, ptr %arrayidx164, align 8
  %m_name.i1691 = getelementptr inbounds nuw i8, ptr %this, i64 1688
  %m_name3.i1692 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  %903 = load ptr, ptr %m_name.i1691, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw i8, ptr %this, i64 1704
  %cmp.i.i.i1693 = icmp eq ptr %903, %904
  br i1 %cmp.i.i.i1693, label %if.end.i.i1714, label %if.end.thread.i.i1694

if.end.i.i1714:                                   ; preds = %_ZN8KeyPressD2Ev.exit1690
  %_M_string_length.i.i.i1715 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %905 = load i64, ptr %_M_string_length.i.i.i1715, align 8, !tbaa !11
  %cmp3.i.i.i1716 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1716)
  %906 = load ptr, ptr %m_name3.i1692, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 24
  %cmp.i72.i.i1717 = icmp eq ptr %906, %907
  br i1 %cmp.i72.i.i1717, label %if.then21.i.i1703, label %if.end41.thread.i.i1718

if.end.thread.i.i1694:                            ; preds = %_ZN8KeyPressD2Ev.exit1690
  %908 = load ptr, ptr %m_name3.i1692, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 24
  %cmp.i7294.i.i1695 = icmp eq ptr %908, %909
  br i1 %cmp.i7294.i.i1695, label %if.then21.i.i1703, label %if.end41.i.i1696

if.then21.i.i1703:                                ; preds = %if.end.thread.i.i1694, %if.end.i.i1714
  %910 = phi ptr [ %908, %if.end.thread.i.i1694 ], [ %907, %if.end.i.i1714 ]
  %_M_string_length.i74.i.i1704 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %911 = load i64, ptr %_M_string_length.i74.i.i1704, align 8, !tbaa !11
  %cmp3.i75.i.i1705 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1705)
  %cmp.not.i.i1706 = icmp eq ptr %ref.tmp162, %arrayidx164
  br i1 %cmp.not.i.i1706, label %_ZN8KeyPressaSEOS_.exit1720, label %if.then22.i.i1707, !prof !12

if.then22.i.i1707:                                ; preds = %if.then21.i.i1703
  switch i64 %911, label %if.end.i.i.i.i1713 [
    i64 0, label %if.end32.i.i1709
    i64 1, label %if.then.i79.i.i1708
  ]

if.then.i79.i.i1708:                              ; preds = %if.then22.i.i1707
  %912 = load i8, ptr %910, align 1, !tbaa !13
  store i8 %912, ptr %903, align 1, !tbaa !13
  br label %if.end32.i.i1709

if.end.i.i.i.i1713:                               ; preds = %if.then22.i.i1707
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %903, ptr align 1 %910, i64 %911, i1 false)
  br label %if.end32.i.i1709

if.end32.i.i1709:                                 ; preds = %if.end.i.i.i.i1713, %if.then.i79.i.i1708, %if.then22.i.i1707
  %913 = load i64, ptr %_M_string_length.i74.i.i1704, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1710 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  store i64 %913, ptr %_M_string_length.i.i81.i.i1710, align 8, !tbaa !11
  %914 = load ptr, ptr %m_name.i1691, align 8, !tbaa !4
  %arrayidx.i.i.i1711 = getelementptr inbounds i8, ptr %914, i64 %913
  store i8 0, ptr %arrayidx.i.i.i1711, align 1, !tbaa !13
  %.pre.i.i1712 = load ptr, ptr %m_name3.i1692, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1720

if.end41.thread.i.i1718:                          ; preds = %if.end.i.i1714
  store ptr %906, ptr %m_name.i1691, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1719 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %915 = load i64, ptr %_M_string_length.i8791.i.i1719, align 8, !tbaa !11
  store i64 %915, ptr %_M_string_length.i.i.i1715, align 8, !tbaa !11
  %916 = load i64, ptr %907, align 8, !tbaa !13
  store i64 %916, ptr %903, align 8, !tbaa !13
  br label %if.else52.i.i1702

if.end41.i.i1696:                                 ; preds = %if.end.thread.i.i1694
  %917 = load i64, ptr %904, align 8, !tbaa !13
  store ptr %908, ptr %m_name.i1691, align 8, !tbaa !4
  %_M_string_length.i87.i.i1697 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  %_M_string_length.i88.i.i1698 = getelementptr inbounds nuw i8, ptr %this, i64 1696
  %918 = load <2 x i64>, ptr %_M_string_length.i87.i.i1697, align 8, !tbaa !13
  store <2 x i64> %918, ptr %_M_string_length.i88.i.i1698, align 8, !tbaa !13
  %tobool48.not.i.i1699 = icmp eq ptr %903, null
  br i1 %tobool48.not.i.i1699, label %if.else52.i.i1702, label %if.then49.i.i1700

if.then49.i.i1700:                                ; preds = %if.end41.i.i1696
  store ptr %903, ptr %m_name3.i1692, align 8, !tbaa !4
  store i64 %917, ptr %909, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1720

if.else52.i.i1702:                                ; preds = %if.end41.i.i1696, %if.end41.thread.i.i1718
  %919 = phi ptr [ %907, %if.end41.thread.i.i1718 ], [ %909, %if.end41.i.i1696 ]
  store ptr %919, ptr %m_name3.i1692, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1720

_ZN8KeyPressaSEOS_.exit1720:                      ; preds = %if.else52.i.i1702, %if.then49.i.i1700, %if.end32.i.i1709, %if.then21.i.i1703
  %920 = phi ptr [ %.pre.i.i1712, %if.end32.i.i1709 ], [ %903, %if.then49.i.i1700 ], [ %919, %if.else52.i.i1702 ], [ %910, %if.then21.i.i1703 ]
  %_M_string_length.i.i.i.i.i1701 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1701, align 8, !tbaa !11
  store i8 0, ptr %920, align 1, !tbaa !13
  %921 = load ptr, ptr %m_name3.i1692, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 24
  %cmp.i.i.i.i1722 = icmp eq ptr %921, %922
  br i1 %cmp.i.i.i.i1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1724, label %if.then.i.i.i1723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1724: ; preds = %_ZN8KeyPressaSEOS_.exit1720
  %923 = load i64, ptr %_M_string_length.i.i.i.i.i1701, align 8, !tbaa !11
  %cmp3.i.i.i.i1726 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1726)
  br label %_ZN8KeyPressD2Ev.exit1727

if.then.i.i.i1723:                                ; preds = %_ZN8KeyPressaSEOS_.exit1720
  call void @_ZdlPv(ptr noundef %921) #23
  br label %_ZN8KeyPressD2Ev.exit1727

_ZN8KeyPressD2Ev.exit1727:                        ; preds = %if.then.i.i.i1723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1724
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp162) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp166) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp166, ptr noundef nonnull @.str.42)
  %arrayidx168 = getelementptr inbounds nuw i8, ptr %this, i64 1720
  %924 = load i64, ptr %ref.tmp166, align 8
  store i64 %924, ptr %arrayidx168, align 8
  %m_name.i1728 = getelementptr inbounds nuw i8, ptr %this, i64 1728
  %m_name3.i1729 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 8
  %925 = load ptr, ptr %m_name.i1728, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw i8, ptr %this, i64 1744
  %cmp.i.i.i1730 = icmp eq ptr %925, %926
  br i1 %cmp.i.i.i1730, label %if.end.i.i1751, label %if.end.thread.i.i1731

if.end.i.i1751:                                   ; preds = %_ZN8KeyPressD2Ev.exit1727
  %_M_string_length.i.i.i1752 = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %927 = load i64, ptr %_M_string_length.i.i.i1752, align 8, !tbaa !11
  %cmp3.i.i.i1753 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1753)
  %928 = load ptr, ptr %m_name3.i1729, align 8, !tbaa !4
  %929 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 24
  %cmp.i72.i.i1754 = icmp eq ptr %928, %929
  br i1 %cmp.i72.i.i1754, label %if.then21.i.i1740, label %if.end41.thread.i.i1755

if.end.thread.i.i1731:                            ; preds = %_ZN8KeyPressD2Ev.exit1727
  %930 = load ptr, ptr %m_name3.i1729, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 24
  %cmp.i7294.i.i1732 = icmp eq ptr %930, %931
  br i1 %cmp.i7294.i.i1732, label %if.then21.i.i1740, label %if.end41.i.i1733

if.then21.i.i1740:                                ; preds = %if.end.thread.i.i1731, %if.end.i.i1751
  %932 = phi ptr [ %930, %if.end.thread.i.i1731 ], [ %929, %if.end.i.i1751 ]
  %_M_string_length.i74.i.i1741 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %933 = load i64, ptr %_M_string_length.i74.i.i1741, align 8, !tbaa !11
  %cmp3.i75.i.i1742 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1742)
  %cmp.not.i.i1743 = icmp eq ptr %ref.tmp166, %arrayidx168
  br i1 %cmp.not.i.i1743, label %_ZN8KeyPressaSEOS_.exit1757, label %if.then22.i.i1744, !prof !12

if.then22.i.i1744:                                ; preds = %if.then21.i.i1740
  switch i64 %933, label %if.end.i.i.i.i1750 [
    i64 0, label %if.end32.i.i1746
    i64 1, label %if.then.i79.i.i1745
  ]

if.then.i79.i.i1745:                              ; preds = %if.then22.i.i1744
  %934 = load i8, ptr %932, align 1, !tbaa !13
  store i8 %934, ptr %925, align 1, !tbaa !13
  br label %if.end32.i.i1746

if.end.i.i.i.i1750:                               ; preds = %if.then22.i.i1744
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %925, ptr align 1 %932, i64 %933, i1 false)
  br label %if.end32.i.i1746

if.end32.i.i1746:                                 ; preds = %if.end.i.i.i.i1750, %if.then.i79.i.i1745, %if.then22.i.i1744
  %935 = load i64, ptr %_M_string_length.i74.i.i1741, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1747 = getelementptr inbounds nuw i8, ptr %this, i64 1736
  store i64 %935, ptr %_M_string_length.i.i81.i.i1747, align 8, !tbaa !11
  %936 = load ptr, ptr %m_name.i1728, align 8, !tbaa !4
  %arrayidx.i.i.i1748 = getelementptr inbounds i8, ptr %936, i64 %935
  store i8 0, ptr %arrayidx.i.i.i1748, align 1, !tbaa !13
  %.pre.i.i1749 = load ptr, ptr %m_name3.i1729, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1757

if.end41.thread.i.i1755:                          ; preds = %if.end.i.i1751
  store ptr %928, ptr %m_name.i1728, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1756 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %937 = load i64, ptr %_M_string_length.i8791.i.i1756, align 8, !tbaa !11
  store i64 %937, ptr %_M_string_length.i.i.i1752, align 8, !tbaa !11
  %938 = load i64, ptr %929, align 8, !tbaa !13
  store i64 %938, ptr %925, align 8, !tbaa !13
  br label %if.else52.i.i1739

if.end41.i.i1733:                                 ; preds = %if.end.thread.i.i1731
  %939 = load i64, ptr %926, align 8, !tbaa !13
  store ptr %930, ptr %m_name.i1728, align 8, !tbaa !4
  %_M_string_length.i87.i.i1734 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  %_M_string_length.i88.i.i1735 = getelementptr inbounds nuw i8, ptr %this, i64 1736
  %940 = load <2 x i64>, ptr %_M_string_length.i87.i.i1734, align 8, !tbaa !13
  store <2 x i64> %940, ptr %_M_string_length.i88.i.i1735, align 8, !tbaa !13
  %tobool48.not.i.i1736 = icmp eq ptr %925, null
  br i1 %tobool48.not.i.i1736, label %if.else52.i.i1739, label %if.then49.i.i1737

if.then49.i.i1737:                                ; preds = %if.end41.i.i1733
  store ptr %925, ptr %m_name3.i1729, align 8, !tbaa !4
  store i64 %939, ptr %931, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1757

if.else52.i.i1739:                                ; preds = %if.end41.i.i1733, %if.end41.thread.i.i1755
  %941 = phi ptr [ %929, %if.end41.thread.i.i1755 ], [ %931, %if.end41.i.i1733 ]
  store ptr %941, ptr %m_name3.i1729, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1757

_ZN8KeyPressaSEOS_.exit1757:                      ; preds = %if.else52.i.i1739, %if.then49.i.i1737, %if.end32.i.i1746, %if.then21.i.i1740
  %942 = phi ptr [ %.pre.i.i1749, %if.end32.i.i1746 ], [ %925, %if.then49.i.i1737 ], [ %941, %if.else52.i.i1739 ], [ %932, %if.then21.i.i1740 ]
  %_M_string_length.i.i.i.i.i1738 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1738, align 8, !tbaa !11
  store i8 0, ptr %942, align 1, !tbaa !13
  %943 = load ptr, ptr %m_name3.i1729, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw i8, ptr %ref.tmp166, i64 24
  %cmp.i.i.i.i1759 = icmp eq ptr %943, %944
  br i1 %cmp.i.i.i.i1759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1761, label %if.then.i.i.i1760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1761: ; preds = %_ZN8KeyPressaSEOS_.exit1757
  %945 = load i64, ptr %_M_string_length.i.i.i.i.i1738, align 8, !tbaa !11
  %cmp3.i.i.i.i1763 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1763)
  br label %_ZN8KeyPressD2Ev.exit1764

if.then.i.i.i1760:                                ; preds = %_ZN8KeyPressaSEOS_.exit1757
  call void @_ZdlPv(ptr noundef %943) #23
  br label %_ZN8KeyPressD2Ev.exit1764

_ZN8KeyPressD2Ev.exit1764:                        ; preds = %if.then.i.i.i1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1761
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp166) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp170) #22
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp170, ptr noundef nonnull @.str.43)
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %this, i64 1760
  %946 = load i64, ptr %ref.tmp170, align 8
  store i64 %946, ptr %arrayidx172, align 8
  %m_name.i1765 = getelementptr inbounds nuw i8, ptr %this, i64 1768
  %m_name3.i1766 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 8
  %947 = load ptr, ptr %m_name.i1765, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw i8, ptr %this, i64 1784
  %cmp.i.i.i1767 = icmp eq ptr %947, %948
  br i1 %cmp.i.i.i1767, label %if.end.i.i1788, label %if.end.thread.i.i1768

if.end.i.i1788:                                   ; preds = %_ZN8KeyPressD2Ev.exit1764
  %_M_string_length.i.i.i1789 = getelementptr inbounds nuw i8, ptr %this, i64 1776
  %949 = load i64, ptr %_M_string_length.i.i.i1789, align 8, !tbaa !11
  %cmp3.i.i.i1790 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1790)
  %950 = load ptr, ptr %m_name3.i1766, align 8, !tbaa !4
  %951 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 24
  %cmp.i72.i.i1791 = icmp eq ptr %950, %951
  br i1 %cmp.i72.i.i1791, label %if.then21.i.i1777, label %if.end41.thread.i.i1792

if.end.thread.i.i1768:                            ; preds = %_ZN8KeyPressD2Ev.exit1764
  %952 = load ptr, ptr %m_name3.i1766, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 24
  %cmp.i7294.i.i1769 = icmp eq ptr %952, %953
  br i1 %cmp.i7294.i.i1769, label %if.then21.i.i1777, label %if.end41.i.i1770

if.then21.i.i1777:                                ; preds = %if.end.thread.i.i1768, %if.end.i.i1788
  %954 = phi ptr [ %952, %if.end.thread.i.i1768 ], [ %951, %if.end.i.i1788 ]
  %_M_string_length.i74.i.i1778 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %955 = load i64, ptr %_M_string_length.i74.i.i1778, align 8, !tbaa !11
  %cmp3.i75.i.i1779 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1779)
  %cmp.not.i.i1780 = icmp eq ptr %ref.tmp170, %arrayidx172
  br i1 %cmp.not.i.i1780, label %_ZN8KeyPressaSEOS_.exit1794, label %if.then22.i.i1781, !prof !12

if.then22.i.i1781:                                ; preds = %if.then21.i.i1777
  switch i64 %955, label %if.end.i.i.i.i1787 [
    i64 0, label %if.end32.i.i1783
    i64 1, label %if.then.i79.i.i1782
  ]

if.then.i79.i.i1782:                              ; preds = %if.then22.i.i1781
  %956 = load i8, ptr %954, align 1, !tbaa !13
  store i8 %956, ptr %947, align 1, !tbaa !13
  br label %if.end32.i.i1783

if.end.i.i.i.i1787:                               ; preds = %if.then22.i.i1781
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %947, ptr align 1 %954, i64 %955, i1 false)
  br label %if.end32.i.i1783

if.end32.i.i1783:                                 ; preds = %if.end.i.i.i.i1787, %if.then.i79.i.i1782, %if.then22.i.i1781
  %957 = load i64, ptr %_M_string_length.i74.i.i1778, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1784 = getelementptr inbounds nuw i8, ptr %this, i64 1776
  store i64 %957, ptr %_M_string_length.i.i81.i.i1784, align 8, !tbaa !11
  %958 = load ptr, ptr %m_name.i1765, align 8, !tbaa !4
  %arrayidx.i.i.i1785 = getelementptr inbounds i8, ptr %958, i64 %957
  store i8 0, ptr %arrayidx.i.i.i1785, align 1, !tbaa !13
  %.pre.i.i1786 = load ptr, ptr %m_name3.i1766, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1794

if.end41.thread.i.i1792:                          ; preds = %if.end.i.i1788
  store ptr %950, ptr %m_name.i1765, align 8, !tbaa !4
  %_M_string_length.i8791.i.i1793 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %959 = load i64, ptr %_M_string_length.i8791.i.i1793, align 8, !tbaa !11
  store i64 %959, ptr %_M_string_length.i.i.i1789, align 8, !tbaa !11
  %960 = load i64, ptr %951, align 8, !tbaa !13
  store i64 %960, ptr %947, align 8, !tbaa !13
  br label %if.else52.i.i1776

if.end41.i.i1770:                                 ; preds = %if.end.thread.i.i1768
  %961 = load i64, ptr %948, align 8, !tbaa !13
  store ptr %952, ptr %m_name.i1765, align 8, !tbaa !4
  %_M_string_length.i87.i.i1771 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  %_M_string_length.i88.i.i1772 = getelementptr inbounds nuw i8, ptr %this, i64 1776
  %962 = load <2 x i64>, ptr %_M_string_length.i87.i.i1771, align 8, !tbaa !13
  store <2 x i64> %962, ptr %_M_string_length.i88.i.i1772, align 8, !tbaa !13
  %tobool48.not.i.i1773 = icmp eq ptr %947, null
  br i1 %tobool48.not.i.i1773, label %if.else52.i.i1776, label %if.then49.i.i1774

if.then49.i.i1774:                                ; preds = %if.end41.i.i1770
  store ptr %947, ptr %m_name3.i1766, align 8, !tbaa !4
  store i64 %961, ptr %953, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1794

if.else52.i.i1776:                                ; preds = %if.end41.i.i1770, %if.end41.thread.i.i1792
  %963 = phi ptr [ %951, %if.end41.thread.i.i1792 ], [ %953, %if.end41.i.i1770 ]
  store ptr %963, ptr %m_name3.i1766, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1794

_ZN8KeyPressaSEOS_.exit1794:                      ; preds = %if.else52.i.i1776, %if.then49.i.i1774, %if.end32.i.i1783, %if.then21.i.i1777
  %964 = phi ptr [ %.pre.i.i1786, %if.end32.i.i1783 ], [ %947, %if.then49.i.i1774 ], [ %963, %if.else52.i.i1776 ], [ %954, %if.then21.i.i1777 ]
  %_M_string_length.i.i.i.i.i1775 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i1775, align 8, !tbaa !11
  store i8 0, ptr %964, align 1, !tbaa !13
  %965 = load ptr, ptr %m_name3.i1766, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %ref.tmp170, i64 24
  %cmp.i.i.i.i1796 = icmp eq ptr %965, %966
  br i1 %cmp.i.i.i.i1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1798, label %if.then.i.i.i1797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1798: ; preds = %_ZN8KeyPressaSEOS_.exit1794
  %967 = load i64, ptr %_M_string_length.i.i.i.i.i1775, align 8, !tbaa !11
  %cmp3.i.i.i.i1800 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1800)
  br label %_ZN8KeyPressD2Ev.exit1801

if.then.i.i.i1797:                                ; preds = %_ZN8KeyPressaSEOS_.exit1794
  call void @_ZdlPv(ptr noundef %965) #23
  br label %_ZN8KeyPressD2Ev.exit1801

_ZN8KeyPressD2Ev.exit1801:                        ; preds = %if.then.i.i.i1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1798
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp170) #22
  %968 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %slot_key_name, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %slot_key_name, i64 8
  %_M_string_length.i.i.i1813 = getelementptr inbounds nuw i8, ptr %ref.tmp174, i64 8
  %m_name3.i1816 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 24
  %_M_string_length.i87.i.i1821 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858
  %handler = getelementptr inbounds nuw i8, ptr %this, i64 3080
  %971 = load ptr, ptr %handler, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %971, null
  br i1 %tobool.not, label %if.end, label %if.then

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858, %_ZN8KeyPressD2Ev.exit1801
  %indvars.iv = phi i64 [ 0, %_ZN8KeyPressD2Ev.exit1801 ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %slot_key_name) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp174) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %cmp39.i.i = icmp samesign ult i64 %indvars.iv, 9
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i1802.preheader

if.end.i.i1802.preheader:                         ; preds = %for.body
  %972 = trunc i64 %indvars.iv.next to i32
  br label %if.end.i.i1802

if.end.i.i1802:                                   ; preds = %if.end14.i.i, %if.end.i.i1802.preheader
  %__value.addr.041.i.i = phi i32 [ %973, %if.end14.i.i ], [ %972, %if.end.i.i1802.preheader ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end14.i.i ], [ 1, %if.end.i.i1802.preheader ]
  %cmp3.i.i = icmp ult i32 %__value.addr.041.i.i, 100
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i1802
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i1802
  %cmp6.i.i = icmp ult i32 %__value.addr.041.i.i, 1000
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %add8.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp11.i.i = icmp ult i32 %__value.addr.041.i.i, 10000
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end14.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %add13.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %973 = udiv i32 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i = icmp ult i32 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %if.end.i.i1802, !llvm.loop !19

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.end14.i.i, %if.then12.i.i, %if.then7.i.i, %if.then4.i.i, %for.body
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then4.i.i ], [ %add8.i.i, %if.then7.i.i ], [ %add13.i.i, %if.then12.i.i ], [ 1, %for.body ], [ %add17.i.i, %if.end14.i.i ]
  %conv3.i = zext i32 %retval.0.i.i to i64
  store ptr %968, ptr %ref.tmp174, align 8, !tbaa !21, !alias.scope !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, i64 noundef %conv3.i, i8 noundef signext 45)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %974 = load ptr, ptr %ref.tmp174, align 8, !tbaa !4, !alias.scope !16
  %cmp9.i.i = icmp samesign ugt i64 %indvars.iv, 8
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %975 = shl nuw nsw i64 %indvars.iv.next, 1
  %976 = or disjoint i64 %975, 1
  %arrayidx14.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %976
  %977 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !13, !noalias !16
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %974, i64 1
  store i8 %977, ptr %arrayidx15.i.i, align 1, !tbaa !13
  %arrayidx17.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %975
  %978 = load i8, ptr %arrayidx17.i.i, align 2, !tbaa !13, !noalias !16
  br label %_ZNSt7__cxx119to_stringEi.exit

if.else.i.i:                                      ; preds = %invoke.cont.i
  %979 = trunc nuw i64 %indvars.iv.next to i8
  %980 = or i8 %979, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

terminate.lpad.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %980, %if.else.i.i ], [ %978, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %974, align 1, !tbaa !13
  %call3.i.i.i1809 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 11)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %969, ptr %slot_key_name, align 8, !tbaa !21, !alias.scope !22
  %983 = load ptr, ptr %call3.i.i.i1809, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1809, i64 16
  %cmp.i.i.i1803 = icmp eq ptr %983, %984
  br i1 %cmp.i.i.i1803, label %if.then.i.i1805, label %if.else.i.i1804

if.then.i.i1805:                                  ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i1806 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1809, i64 8
  %985 = load i64, ptr %_M_string_length.i.i.i1806, align 8, !tbaa !11
  %cmp3.i.i.i1807 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1807)
  %add.i.i1808 = add nuw nsw i64 %985, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %969, ptr noundef nonnull align 8 dereferenceable(1) %983, i64 %add.i.i1808, i1 false)
  br label %invoke.cont

if.else.i.i1804:                                  ; preds = %call3.i.i.i.noexc
  store ptr %983, ptr %slot_key_name, align 8, !tbaa !4, !alias.scope !22
  %986 = load i64, ptr %984, align 8, !tbaa !13
  store i64 %986, ptr %969, align 8, !tbaa !13, !alias.scope !22
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i1809, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i1804, %if.then.i.i1805
  %987 = phi i64 [ %985, %if.then.i.i1805 ], [ %.pre.i, %if.else.i.i1804 ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i1809, i64 8
  store i64 %987, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !22
  store ptr %984, ptr %call3.i.i.i1809, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %984, align 8, !tbaa !13
  %988 = load ptr, ptr %ref.tmp174, align 8, !tbaa !4
  %cmp.i.i.i1810 = icmp eq ptr %988, %968
  br i1 %cmp.i.i.i1810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %989 = load i64, ptr %_M_string_length.i.i.i1813, align 8, !tbaa !11
  %cmp3.i.i.i1814 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1811:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %988) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i1811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp174) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp175) #22
  %990 = load ptr, ptr %slot_key_name, align 8, !tbaa !4
  invoke void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp175, ptr noundef %990)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %991 = add nuw nsw i64 %indvars.iv, 45
  %arrayidx181 = getelementptr inbounds nuw [77 x %class.KeyPress], ptr %this, i64 0, i64 %991
  %992 = load i64, ptr %ref.tmp175, align 8
  store i64 %992, ptr %arrayidx181, align 8
  %m_name.i1815 = getelementptr inbounds nuw i8, ptr %arrayidx181, i64 8
  %993 = load ptr, ptr %m_name.i1815, align 8, !tbaa !4
  %994 = getelementptr inbounds nuw i8, ptr %arrayidx181, i64 24
  %cmp.i.i.i1817 = icmp eq ptr %993, %994
  br i1 %cmp.i.i.i1817, label %if.end.i.i1838, label %if.end.thread.i.i1818

if.end.i.i1838:                                   ; preds = %invoke.cont178
  %_M_string_length.i.i.i1839 = getelementptr inbounds nuw i8, ptr %arrayidx181, i64 16
  %995 = load i64, ptr %_M_string_length.i.i.i1839, align 8, !tbaa !11
  %cmp3.i.i.i1840 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1840)
  %996 = load ptr, ptr %m_name3.i1816, align 8, !tbaa !4
  %cmp.i72.i.i1841 = icmp eq ptr %996, %970
  br i1 %cmp.i72.i.i1841, label %if.then21.i.i1827, label %if.end41.thread.i.i1842

if.end.thread.i.i1818:                            ; preds = %invoke.cont178
  %997 = load ptr, ptr %m_name3.i1816, align 8, !tbaa !4
  %cmp.i7294.i.i1819 = icmp eq ptr %997, %970
  br i1 %cmp.i7294.i.i1819, label %if.then21.i.i1827, label %if.end41.i.i1820

if.then21.i.i1827:                                ; preds = %if.end.thread.i.i1818, %if.end.i.i1838
  %998 = load i64, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !11
  %cmp3.i75.i.i1829 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %cmp3.i75.i.i1829)
  %cmp.not.i.i1830 = icmp eq ptr %ref.tmp175, %arrayidx181
  br i1 %cmp.not.i.i1830, label %_ZN8KeyPressaSEOS_.exit1844, label %if.then22.i.i1831, !prof !12

if.then22.i.i1831:                                ; preds = %if.then21.i.i1827
  switch i64 %998, label %if.end.i.i.i.i1837 [
    i64 0, label %if.end32.i.i1833
    i64 1, label %if.then.i79.i.i1832
  ]

if.then.i79.i.i1832:                              ; preds = %if.then22.i.i1831
  %999 = load i8, ptr %970, align 8, !tbaa !13
  store i8 %999, ptr %993, align 1, !tbaa !13
  br label %if.end32.i.i1833

if.end.i.i.i.i1837:                               ; preds = %if.then22.i.i1831
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr nonnull align 8 %970, i64 %998, i1 false)
  br label %if.end32.i.i1833

if.end32.i.i1833:                                 ; preds = %if.end.i.i.i.i1837, %if.then.i79.i.i1832, %if.then22.i.i1831
  %1000 = load i64, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !11
  %_M_string_length.i.i81.i.i1834 = getelementptr inbounds nuw i8, ptr %arrayidx181, i64 16
  store i64 %1000, ptr %_M_string_length.i.i81.i.i1834, align 8, !tbaa !11
  %1001 = load ptr, ptr %m_name.i1815, align 8, !tbaa !4
  %arrayidx.i.i.i1835 = getelementptr inbounds i8, ptr %1001, i64 %1000
  store i8 0, ptr %arrayidx.i.i.i1835, align 1, !tbaa !13
  %.pre.i.i1836 = load ptr, ptr %m_name3.i1816, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1844

if.end41.thread.i.i1842:                          ; preds = %if.end.i.i1838
  store ptr %996, ptr %m_name.i1815, align 8, !tbaa !4
  %1002 = load i64, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !11
  store i64 %1002, ptr %_M_string_length.i.i.i1839, align 8, !tbaa !11
  %1003 = load i64, ptr %970, align 8, !tbaa !13
  store i64 %1003, ptr %993, align 8, !tbaa !13
  br label %if.else52.i.i1826

if.end41.i.i1820:                                 ; preds = %if.end.thread.i.i1818
  %1004 = load i64, ptr %994, align 8, !tbaa !13
  store ptr %997, ptr %m_name.i1815, align 8, !tbaa !4
  %_M_string_length.i88.i.i1822 = getelementptr inbounds nuw i8, ptr %arrayidx181, i64 16
  %1005 = load <2 x i64>, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !13
  store <2 x i64> %1005, ptr %_M_string_length.i88.i.i1822, align 8, !tbaa !13
  %tobool48.not.i.i1823 = icmp eq ptr %993, null
  br i1 %tobool48.not.i.i1823, label %if.else52.i.i1826, label %if.then49.i.i1824

if.then49.i.i1824:                                ; preds = %if.end41.i.i1820
  store ptr %993, ptr %m_name3.i1816, align 8, !tbaa !4
  store i64 %1004, ptr %970, align 8, !tbaa !13
  br label %_ZN8KeyPressaSEOS_.exit1844

if.else52.i.i1826:                                ; preds = %if.end41.i.i1820, %if.end41.thread.i.i1842
  store ptr %970, ptr %m_name3.i1816, align 8, !tbaa !4
  br label %_ZN8KeyPressaSEOS_.exit1844

_ZN8KeyPressaSEOS_.exit1844:                      ; preds = %if.else52.i.i1826, %if.then49.i.i1824, %if.end32.i.i1833, %if.then21.i.i1827
  %1006 = phi ptr [ %.pre.i.i1836, %if.end32.i.i1833 ], [ %993, %if.then49.i.i1824 ], [ %970, %if.else52.i.i1826 ], [ %970, %if.then21.i.i1827 ]
  store i64 0, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !11
  store i8 0, ptr %1006, align 1, !tbaa !13
  %1007 = load ptr, ptr %m_name3.i1816, align 8, !tbaa !4
  %cmp.i.i.i.i1846 = icmp eq ptr %1007, %970
  br i1 %cmp.i.i.i.i1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1848, label %if.then.i.i.i1847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1848: ; preds = %_ZN8KeyPressaSEOS_.exit1844
  %1008 = load i64, ptr %_M_string_length.i87.i.i1821, align 8, !tbaa !11
  %cmp3.i.i.i.i1850 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1850)
  br label %_ZN8KeyPressD2Ev.exit1851

if.then.i.i.i1847:                                ; preds = %_ZN8KeyPressaSEOS_.exit1844
  call void @_ZdlPv(ptr noundef %1007) #23
  br label %_ZN8KeyPressD2Ev.exit1851

_ZN8KeyPressD2Ev.exit1851:                        ; preds = %if.then.i.i.i1847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1848
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp175) #22
  %1009 = load ptr, ptr %slot_key_name, align 8, !tbaa !4
  %cmp.i.i.i1852 = icmp eq ptr %1009, %969
  br i1 %cmp.i.i.i1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1855, label %if.then.i.i1853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1855: ; preds = %_ZN8KeyPressD2Ev.exit1851
  %1010 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1857 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858

if.then.i.i1853:                                  ; preds = %_ZN8KeyPressD2Ev.exit1851
  call void @_ZdlPv(ptr noundef %1009) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858: ; preds = %if.then.i.i1853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %slot_key_name) #22
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !25

lpad:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %ref.tmp174, align 8, !tbaa !4
  %cmp.i.i.i1859 = icmp eq ptr %1012, %968
  br i1 %cmp.i.i.i1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1862, label %if.then.i.i1860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1862: ; preds = %lpad
  %1013 = load i64, ptr %_M_string_length.i.i.i1813, align 8, !tbaa !11
  %cmp3.i.i.i1864 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865

if.then.i.i1860:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %1012) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865: ; preds = %if.then.i.i1860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1862
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp174) #22
  br label %ehcleanup

lpad177:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp175) #22
  %1015 = load ptr, ptr %slot_key_name, align 8, !tbaa !4
  %cmp.i.i.i1866 = icmp eq ptr %1015, %969
  br i1 %cmp.i.i.i1866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1869, label %if.then.i.i1867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1869: ; preds = %lpad177
  %1016 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1871 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1871)
  br label %ehcleanup

if.then.i.i1867:                                  ; preds = %lpad177
  call void @_ZdlPv(ptr noundef %1015) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865
  %.pn = phi { ptr, i32 } [ %1011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1869 ], [ %1014, %if.then.i.i1867 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %slot_key_name) #22
  resume { ptr, i32 } %.pn

if.then:                                          ; preds = %for.cond.cleanup
  %vtable = load ptr, ptr %971, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1017 = load ptr, ptr %vfn, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(3584) %971)
  br label %for.body190

for.cond.cleanup189:                              ; preds = %for.body190
  %1018 = load ptr, ptr %handler, align 8, !tbaa !14
  %vtable197 = load ptr, ptr %1018, align 8, !tbaa !26
  %vfn198 = getelementptr inbounds nuw i8, ptr %vtable197, i64 96
  %1019 = load ptr, ptr %vfn198, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(3584) %1018, ptr noundef nonnull align 8 dereferenceable(40) @EscapeKey)
  %1020 = load ptr, ptr %handler, align 8, !tbaa !14
  %vtable200 = load ptr, ptr %1020, align 8, !tbaa !26
  %vfn201 = getelementptr inbounds nuw i8, ptr %vtable200, i64 96
  %1021 = load ptr, ptr %vfn201, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(3584) %1020, ptr noundef nonnull align 8 dereferenceable(40) @CancelKey)
  br label %if.end

for.body190:                                      ; preds = %for.body190, %if.then
  %__begin2.0.idx1880 = phi i64 [ 0, %if.then ], [ %__begin2.0.add, %for.body190 ]
  %__begin2.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %__begin2.0.idx1880
  %1022 = load ptr, ptr %handler, align 8, !tbaa !14
  %vtable192 = load ptr, ptr %1022, align 8, !tbaa !26
  %vfn193 = getelementptr inbounds nuw i8, ptr %vtable192, i64 96
  %1023 = load ptr, ptr %vfn193, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(3584) %1022, ptr noundef nonnull align 8 dereferenceable(40) %__begin2.0.ptr)
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx1880, 40
  %cmp188.not = icmp eq i64 %__begin2.0.add, 3080
  br i1 %cmp188.not, label %for.cond.cleanup189, label %for.body190

if.end:                                           ; preds = %for.cond.cleanup189, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z13getKeySettingPKc(ptr dead_on_unwind writable sret(%class.KeyPress) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this, align 8
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_name3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %m_name, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %5 = load ptr, ptr %m_name3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i72.i = icmp eq ptr %5, %6
  br i1 %cmp.i72.i, label %if.then21.i, label %if.end41.thread.i

if.end.thread.i:                                  ; preds = %entry
  %7 = load ptr, ptr %m_name3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i7294.i = icmp eq ptr %7, %8
  br i1 %cmp.i7294.i, label %if.then21.i, label %if.end41.i

if.then21.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %9 = phi ptr [ %7, %if.end.thread.i ], [ %6, %if.end.i ]
  %_M_string_length.i74.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %_M_string_length.i74.i, align 8, !tbaa !11
  %cmp3.i75.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i75.i)
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then22.i, !prof !12

if.then22.i:                                      ; preds = %if.then21.i
  switch i64 %10, label %if.end.i.i.i [
    i64 0, label %if.end32.i
    i64 1, label %if.then.i79.i
  ]

if.then.i79.i:                                    ; preds = %if.then22.i
  %11 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %11, ptr %2, align 1, !tbaa !13
  br label %if.end32.i

if.end.i.i.i:                                     ; preds = %if.then22.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %10, i1 false)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end.i.i.i, %if.then.i79.i, %if.then22.i
  %12 = load i64, ptr %_M_string_length.i74.i, align 8, !tbaa !11
  %_M_string_length.i.i81.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %12, ptr %_M_string_length.i.i81.i, align 8, !tbaa !11
  %13 = load ptr, ptr %m_name, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %m_name3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end41.thread.i:                                ; preds = %if.end.i
  store ptr %5, ptr %m_name, align 8, !tbaa !4
  %_M_string_length.i8791.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %_M_string_length.i8791.i, align 8, !tbaa !11
  store i64 %14, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %15, ptr %2, align 8, !tbaa !13
  br label %if.else52.i

if.end41.i:                                       ; preds = %if.end.thread.i
  %16 = load i64, ptr %3, align 8, !tbaa !13
  store ptr %7, ptr %m_name, align 8, !tbaa !4
  %_M_string_length.i87.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %_M_string_length.i87.i, align 8, !tbaa !11
  %_M_string_length.i88.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %17, ptr %_M_string_length.i88.i, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %18, ptr %3, align 8, !tbaa !13
  %tobool48.not.i = icmp eq ptr %2, null
  br i1 %tobool48.not.i, label %if.else52.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end41.i
  store ptr %2, ptr %m_name3, align 8, !tbaa !4
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else52.i:                                      ; preds = %if.end41.i, %if.end41.thread.i
  %19 = phi ptr [ %6, %if.end41.thread.i ], [ %8, %if.end41.i ]
  store ptr %19, ptr %m_name3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else52.i, %if.then49.i, %if.end32.i, %if.then21.i
  %20 = phi ptr [ %.pre.i, %if.end32.i ], [ %2, %if.then49.i ], [ %19, %if.else52.i ], [ %9, %if.then21.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %20, align 1, !tbaa !13
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN3irr3gui11IGUIElementE, ptr nonnull @_ZTI12GUIModalMenu, i64 0) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #22
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
  %eh.lpad-body = phi { ptr, i32 } [ %25, %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i ], [ %13, %lpad ], [ %37, %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i41 ]
  %m_name.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.body
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit

if.then.i.i.i:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #22
  br label %eh.resume

if.end13:                                         ; preds = %if.then.i, %call.i.noexc, %invoke.cont9
  %vtable.i171 = load ptr, ptr %keyIsDown.i191, align 8, !tbaa !26
  %vfn.i172 = getelementptr inbounds nuw i8, ptr %vtable.i171, i64 8
  %17 = load ptr, ptr %vfn.i172, align 8
  %call.i178 = invoke ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i191, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %call.i.noexc177 unwind label %lpad

call.i.noexc177:                                  ; preds = %if.end13
  %cmp.i.i174 = icmp eq ptr %call.i178, %add.ptr.i.i
  br i1 %cmp.i.i174, label %if.then.i176, label %invoke.cont14

if.then.i176:                                     ; preds = %call.i.noexc177
  %call5.i.i.i.i.i25 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %if.then.i176
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i25, i64 16
  %18 = load i64, ptr %ref.tmp, align 8
  store i64 %18, ptr %_M_storage.i.i.i, align 8
  %m_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i25, i64 24
  %m_name3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i25, i64 40
  store ptr %19, ptr %m_name.i.i.i.i.i, align 8, !tbaa !21
  %20 = load ptr, ptr %m_name3.i.i.i.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #22
  store i64 %21, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %21, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc
  %call2.i12.i.i.i.i10.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i

call2.i12.i.i.i.i.noexc.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10.i.i, ptr %m_name.i.i.i.i.i, align 8, !tbaa !4
  %22 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  store i64 %22, ptr %19, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.noexc.i.i, %call5.i.i.i.i.i.noexc
  %23 = phi ptr [ %call2.i12.i.i.i.i10.i.i, %call2.i12.i.i.i.i.noexc.i.i ], [ %19, %call5.i.i.i.i.i.noexc ]
  switch i64 %21, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %24 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %24, ptr %23, align 1, !tbaa !13
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i25) #23
  br label %lpad.body

_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %26 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  %_M_string_length.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i25, i64 32
  store i64 %26, ptr %_M_string_length.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !11
  %27 = load ptr, ptr %m_name.i.i.i.i.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #22
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i25, ptr noundef nonnull %add.ptr.i.i) #22
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %28 = load i64, ptr %_M_size.i.i, align 8, !tbaa !36
  %add.i.i24 = add i64 %28, 1
  store i64 %add.i.i24, ptr %_M_size.i.i, align 8, !tbaa !36
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit, %call.i.noexc177
  %keyWasDown = getelementptr inbounds nuw i8, ptr %this, i64 56
  %vtable.i181 = load ptr, ptr %keyWasDown, align 8, !tbaa !26
  %vfn.i182 = getelementptr inbounds nuw i8, ptr %vtable.i181, i64 8
  %29 = load ptr, ptr %vfn.i182, align 8
  %call.i188 = invoke ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
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
  %30 = load i64, ptr %ref.tmp, align 8
  store i64 %30, ptr %_M_storage.i.i.i27, align 8
  %m_name.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i44, i64 24
  %m_name3.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i44, i64 40
  store ptr %31, ptr %m_name.i.i.i.i.i28, align 8, !tbaa !21
  %32 = load ptr, ptr %m_name3.i.i.i.i.i29, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i26) #22
  store i64 %33, ptr %__dnew.i.i.i.i.i.i.i26, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i.i31 = icmp ugt i64 %33, 15
  br i1 %cmp.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i39:                          ; preds = %call5.i.i.i.i.i.noexc43
  %call2.i12.i.i.i.i10.i.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i26, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc.i.i42 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i41

call2.i12.i.i.i.i.noexc.i.i42:                    ; preds = %if.then.i.i.i.i.i.i.i39
  store ptr %call2.i12.i.i.i.i10.i.i40, ptr %m_name.i.i.i.i.i28, align 8, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i.i.i.i.i.i26, align 8, !tbaa !35
  store i64 %34, ptr %31, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i32

if.end.i.i.i.i.i.i.i32:                           ; preds = %call2.i12.i.i.i.i.noexc.i.i42, %call5.i.i.i.i.i.noexc43
  %35 = phi ptr [ %call2.i12.i.i.i.i10.i.i40, %call2.i12.i.i.i.i.noexc.i.i42 ], [ %31, %call5.i.i.i.i.i.noexc43 ]
  switch i64 %33, label %if.end.i.i.i.i.i.i.i.i.i.i38 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i37
    i64 0, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit47
  ]

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %if.end.i.i.i.i.i.i.i32
  %36 = load i8, ptr %32, align 1, !tbaa !13
  store i8 %36, ptr %35, align 1, !tbaa !13
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit47

if.end.i.i.i.i.i.i.i.i.i.i38:                     ; preds = %if.end.i.i.i.i.i.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit47

_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i41: ; preds = %if.then.i.i.i.i.i.i.i39
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i44) #23
  br label %lpad.body

_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit47: ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i.i.i.i.i38
  %38 = load i64, ptr %__dnew.i.i.i.i.i.i.i26, align 8, !tbaa !35
  %_M_string_length.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i44, i64 32
  store i64 %38, ptr %_M_string_length.i.i.i.i.i.i.i.i.i33, align 8, !tbaa !11
  %39 = load ptr, ptr %m_name.i.i.i.i.i28, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i26) #22
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i44, ptr noundef nonnull %add.ptr.i183) #22
  %_M_size.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %40 = load i64, ptr %_M_size.i.i35, align 8, !tbaa !36
  %add.i.i36 = add i64 %40, 1
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
  %41 = load ptr, ptr %vfn.i198, align 8
  %call.i204 = invoke ptr %41(ptr noundef nonnull align 8 dereferenceable(32) %keyWasReleased, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
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
  %42 = load ptr, ptr %vfn.i208, align 8
  %call.i213 = invoke ptr %42(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown.i191, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %call.i.noexc212 unwind label %lpad

call.i.noexc212:                                  ; preds = %if.end20
  %cmp.i.not.i = icmp eq ptr %call.i213, %add.ptr.i.i193
  br i1 %cmp.i.not.i, label %cleanup, label %if.then.i210

if.then.i210:                                     ; preds = %call.i.noexc212
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %43 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  %sub.i.i.i.i = add i64 %43, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i213) #22
  %m_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i213, i64 24
  %44 = load ptr, ptr %m_name.i.i.i.i.i.i, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %call.i213, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i210
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i213, i64 32
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i210
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i213) #23
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit47, %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, %call.i.noexc212, %call.i.noexc187, %invoke.cont
  %m_name.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %47 = load ptr, ptr %m_name.i214, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %cmp.i.i.i.i215 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, label %if.then.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217: ; preds = %cleanup
  %_M_string_length.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %49 = load i64, ptr %_M_string_length.i.i.i.i218, align 8, !tbaa !11
  %cmp3.i.i.i.i219 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i219)
  br label %_ZN8KeyPressD2Ev.exit220

if.then.i.i.i216:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZN8KeyPressD2Ev.exit220

_ZN8KeyPressD2Ev.exit220:                         ; preds = %if.then.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #22
  br i1 %cmp.i.i162.not, label %if.end129, label %return

if.else27:                                        ; preds = %if.end4
  %50 = load ptr, ptr @g_touchscreengui, align 8, !tbaa !28
  %tobool28.not = icmp ne ptr %50, null
  %cmp30 = icmp eq i32 %7, 4
  %or.cond = and i1 %cmp30, %tobool28.not
  br i1 %or.cond, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else27
  tail call void @_ZN14TouchScreenGUI14translateEventERKN3irr6SEventE(ptr noundef nonnull align 8 dereferenceable(1120) %50, ptr noundef nonnull align 8 dereferenceable(56) %event)
  br label %return

if.else32:                                        ; preds = %if.else27
  switch i32 %7, label %if.end129 [
    i32 8, label %if.then35
    i32 1, label %if.then42
    i32 9, label %if.then109
  ]

if.then35:                                        ; preds = %if.else32
  %joystick = getelementptr inbounds nuw i8, ptr %this, i64 8
  %51 = load ptr, ptr %joystick, align 8, !tbaa !40
  %tobool36.not = icmp eq ptr %51, null
  br i1 %tobool36.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then35
  %52 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %call38 = tail call noundef zeroext i1 @_ZN18JoystickController11handleEventERKN3irr6SEvent14SJoystickEventE(ptr noundef nonnull align 8 dereferenceable(488) %51, ptr noundef nonnull align 4 dereferenceable(44) %52)
  br label %return

if.then42:                                        ; preds = %if.else32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %key) #22
  store i32 256, ptr %key, align 8, !tbaa !46
  %Char.i = getelementptr inbounds nuw i8, ptr %key, i64 4
  store i32 0, ptr %Char.i, align 4, !tbaa !50
  %m_name.i221 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %key, i64 24
  store ptr %53, ptr %m_name.i221, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %53, align 8, !tbaa !13
  %Event = getelementptr inbounds nuw i8, ptr %event, i64 28
  %54 = load i32, ptr %Event, align 4, !tbaa !13
  switch i32 %54, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb54
    i32 1, label %sw.bb65
    i32 3, label %sw.bb76
    i32 5, label %sw.bb85
    i32 4, label %sw.bb94
    i32 7, label %sw.bb103
  ]

sw.bb:                                            ; preds = %if.then42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp43) #22
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp43, ptr noundef nonnull @.str.45)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %sw.bb
  %call46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp43) #22
  %m_name.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %55 = load ptr, ptr %m_name.i222, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 24
  %cmp.i.i.i.i223 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, label %if.then.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225: ; preds = %invoke.cont45
  %_M_string_length.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %57 = load i64, ptr %_M_string_length.i.i.i.i226, align 8, !tbaa !11
  %cmp3.i.i.i.i227 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i227)
  br label %_ZN8KeyPressD2Ev.exit228

if.then.i.i.i224:                                 ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZN8KeyPressD2Ev.exit228

_ZN8KeyPressD2Ev.exit228:                         ; preds = %if.then.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp43) #22
  %keyIsDown47 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vtable.i229 = load ptr, ptr %keyIsDown47, align 8, !tbaa !26
  %vfn.i230 = getelementptr inbounds nuw i8, ptr %vtable.i229, i64 8
  %58 = load ptr, ptr %vfn.i230, align 8
  %call.i236 = invoke ptr %58(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown47, ptr noundef nonnull align 8 dereferenceable(40) %key)
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
  %59 = load ptr, ptr %vfn.i240, align 8
  %call.i246 = invoke ptr %59(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown50, ptr noundef nonnull align 8 dereferenceable(40) %key)
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
  %60 = load ptr, ptr %vfn.i250, align 8
  %call.i256 = invoke ptr %60(ptr noundef nonnull align 8 dereferenceable(32) %keyWasPressed52, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc255 unwind label %lpad48

call.i.noexc255:                                  ; preds = %invoke.cont51
  %add.ptr.i251 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i252 = icmp eq ptr %call.i256, %add.ptr.i251
  br i1 %cmp.i.i252, label %if.then.i379.invoke, label %sw.epilog

lpad44:                                           ; preds = %sw.bb
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp43) #22
  br label %ehcleanup

lpad48:                                           ; preds = %if.then.i379.invoke, %invoke.cont100, %_ZN8KeyPressD2Ev.exit373, %invoke.cont91, %_ZN8KeyPressD2Ev.exit356, %invoke.cont82, %_ZN8KeyPressD2Ev.exit339, %invoke.cont73, %if.then.i318, %invoke.cont71, %if.then.i308, %_ZN8KeyPressD2Ev.exit302, %invoke.cont62, %if.then.i281, %invoke.cont60, %if.then.i271, %_ZN8KeyPressD2Ev.exit265, %invoke.cont51, %if.then.i244, %invoke.cont49, %if.then.i234, %_ZN8KeyPressD2Ev.exit228
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb54:                                          ; preds = %if.then42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp55) #22
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp55, ptr noundef nonnull @.str.46)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %sw.bb54
  %call58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp55) #22
  %m_name.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %63 = load ptr, ptr %m_name.i259, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 24
  %cmp.i.i.i.i260 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262, label %if.then.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262: ; preds = %invoke.cont57
  %_M_string_length.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %65 = load i64, ptr %_M_string_length.i.i.i.i263, align 8, !tbaa !11
  %cmp3.i.i.i.i264 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i264)
  br label %_ZN8KeyPressD2Ev.exit265

if.then.i.i.i261:                                 ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %63) #23
  br label %_ZN8KeyPressD2Ev.exit265

_ZN8KeyPressD2Ev.exit265:                         ; preds = %if.then.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp55) #22
  %keyIsDown59 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vtable.i266 = load ptr, ptr %keyIsDown59, align 8, !tbaa !26
  %vfn.i267 = getelementptr inbounds nuw i8, ptr %vtable.i266, i64 8
  %66 = load ptr, ptr %vfn.i267, align 8
  %call.i273 = invoke ptr %66(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown59, ptr noundef nonnull align 8 dereferenceable(40) %key)
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
  %67 = load ptr, ptr %vfn.i277, align 8
  %call.i283 = invoke ptr %67(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown61, ptr noundef nonnull align 8 dereferenceable(40) %key)
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
  %68 = load ptr, ptr %vfn.i287, align 8
  %call.i293 = invoke ptr %68(ptr noundef nonnull align 8 dereferenceable(32) %keyWasPressed63, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc292 unwind label %lpad48

call.i.noexc292:                                  ; preds = %invoke.cont62
  %add.ptr.i288 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i289 = icmp eq ptr %call.i293, %add.ptr.i288
  br i1 %cmp.i.i289, label %if.then.i379.invoke, label %sw.epilog

lpad56:                                           ; preds = %sw.bb54
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp55) #22
  br label %ehcleanup

sw.bb65:                                          ; preds = %if.then42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp66) #22
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp66, ptr noundef nonnull @.str.47)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %sw.bb65
  %call69 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp66) #22
  %m_name.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %70 = load ptr, ptr %m_name.i296, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 24
  %cmp.i.i.i.i297 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299, label %if.then.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299: ; preds = %invoke.cont68
  %_M_string_length.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %72 = load i64, ptr %_M_string_length.i.i.i.i300, align 8, !tbaa !11
  %cmp3.i.i.i.i301 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i301)
  br label %_ZN8KeyPressD2Ev.exit302

if.then.i.i.i298:                                 ; preds = %invoke.cont68
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZN8KeyPressD2Ev.exit302

_ZN8KeyPressD2Ev.exit302:                         ; preds = %if.then.i.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp66) #22
  %keyIsDown70 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vtable.i303 = load ptr, ptr %keyIsDown70, align 8, !tbaa !26
  %vfn.i304 = getelementptr inbounds nuw i8, ptr %vtable.i303, i64 8
  %73 = load ptr, ptr %vfn.i304, align 8
  %call.i310 = invoke ptr %73(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown70, ptr noundef nonnull align 8 dereferenceable(40) %key)
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
  %74 = load ptr, ptr %vfn.i314, align 8
  %call.i320 = invoke ptr %74(ptr noundef nonnull align 8 dereferenceable(32) %keyWasDown72, ptr noundef nonnull align 8 dereferenceable(40) %key)
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
  %75 = load ptr, ptr %vfn.i324, align 8
  %call.i330 = invoke ptr %75(ptr noundef nonnull align 8 dereferenceable(32) %keyWasPressed74, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc329 unwind label %lpad48

call.i.noexc329:                                  ; preds = %invoke.cont73
  %add.ptr.i325 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i326 = icmp eq ptr %call.i330, %add.ptr.i325
  br i1 %cmp.i.i326, label %if.then.i379.invoke, label %sw.epilog

lpad67:                                           ; preds = %sw.bb65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp66) #22
  br label %ehcleanup

sw.bb76:                                          ; preds = %if.then42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp77) #22
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp77, ptr noundef nonnull @.str.45)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %sw.bb76
  %call80 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp77) #22
  %m_name.i333 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %77 = load ptr, ptr %m_name.i333, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 24
  %cmp.i.i.i.i334 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, label %if.then.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336: ; preds = %invoke.cont79
  %_M_string_length.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %79 = load i64, ptr %_M_string_length.i.i.i.i337, align 8, !tbaa !11
  %cmp3.i.i.i.i338 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i338)
  br label %_ZN8KeyPressD2Ev.exit339

if.then.i.i.i335:                                 ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZN8KeyPressD2Ev.exit339

_ZN8KeyPressD2Ev.exit339:                         ; preds = %if.then.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp77) #22
  %keyIsDown81 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown81, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont82 unwind label %lpad48

invoke.cont82:                                    ; preds = %_ZN8KeyPressD2Ev.exit339
  %keyWasReleased83 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %vtable.i340 = load ptr, ptr %keyWasReleased83, align 8, !tbaa !26
  %vfn.i341 = getelementptr inbounds nuw i8, ptr %vtable.i340, i64 8
  %80 = load ptr, ptr %vfn.i341, align 8
  %call.i347 = invoke ptr %80(ptr noundef nonnull align 8 dereferenceable(32) %keyWasReleased83, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc346 unwind label %lpad48

call.i.noexc346:                                  ; preds = %invoke.cont82
  %add.ptr.i342 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i343 = icmp eq ptr %call.i347, %add.ptr.i342
  br i1 %cmp.i.i343, label %if.then.i379.invoke, label %sw.epilog

lpad78:                                           ; preds = %sw.bb76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp77) #22
  br label %ehcleanup

sw.bb85:                                          ; preds = %if.then42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp86) #22
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp86, ptr noundef nonnull @.str.46)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %sw.bb85
  %call89 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp86) #22
  %m_name.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %82 = load ptr, ptr %m_name.i350, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 24
  %cmp.i.i.i.i351 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %if.then.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %invoke.cont88
  %_M_string_length.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %84 = load i64, ptr %_M_string_length.i.i.i.i354, align 8, !tbaa !11
  %cmp3.i.i.i.i355 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i355)
  br label %_ZN8KeyPressD2Ev.exit356

if.then.i.i.i352:                                 ; preds = %invoke.cont88
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZN8KeyPressD2Ev.exit356

_ZN8KeyPressD2Ev.exit356:                         ; preds = %if.then.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp86) #22
  %keyIsDown90 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown90, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont91 unwind label %lpad48

invoke.cont91:                                    ; preds = %_ZN8KeyPressD2Ev.exit356
  %keyWasReleased92 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %vtable.i357 = load ptr, ptr %keyWasReleased92, align 8, !tbaa !26
  %vfn.i358 = getelementptr inbounds nuw i8, ptr %vtable.i357, i64 8
  %85 = load ptr, ptr %vfn.i358, align 8
  %call.i364 = invoke ptr %85(ptr noundef nonnull align 8 dereferenceable(32) %keyWasReleased92, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc363 unwind label %lpad48

call.i.noexc363:                                  ; preds = %invoke.cont91
  %add.ptr.i359 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i360 = icmp eq ptr %call.i364, %add.ptr.i359
  br i1 %cmp.i.i360, label %if.then.i379.invoke, label %sw.epilog

lpad87:                                           ; preds = %sw.bb85
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp86) #22
  br label %ehcleanup

sw.bb94:                                          ; preds = %if.then42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp95) #22
  invoke void @_ZN8KeyPressC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp95, ptr noundef nonnull @.str.47)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %sw.bb94
  %call98 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8KeyPressaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %key, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp95) #22
  %m_name.i367 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %87 = load ptr, ptr %m_name.i367, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 24
  %cmp.i.i.i.i368 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370, label %if.then.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370: ; preds = %invoke.cont97
  %_M_string_length.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %89 = load i64, ptr %_M_string_length.i.i.i.i371, align 8, !tbaa !11
  %cmp3.i.i.i.i372 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i372)
  br label %_ZN8KeyPressD2Ev.exit373

if.then.i.i.i369:                                 ; preds = %invoke.cont97
  call void @_ZdlPv(ptr noundef %87) #23
  br label %_ZN8KeyPressD2Ev.exit373

_ZN8KeyPressD2Ev.exit373:                         ; preds = %if.then.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp95) #22
  %keyIsDown99 = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZN7KeyList5unsetERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(32) %keyIsDown99, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %invoke.cont100 unwind label %lpad48

invoke.cont100:                                   ; preds = %_ZN8KeyPressD2Ev.exit373
  %keyWasReleased101 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %vtable.i374 = load ptr, ptr %keyWasReleased101, align 8, !tbaa !26
  %vfn.i375 = getelementptr inbounds nuw i8, ptr %vtable.i374, i64 8
  %90 = load ptr, ptr %vfn.i375, align 8
  %call.i381 = invoke ptr %90(ptr noundef nonnull align 8 dereferenceable(32) %keyWasReleased101, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %call.i.noexc380 unwind label %lpad48

call.i.noexc380:                                  ; preds = %invoke.cont100
  %add.ptr.i376 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i377 = icmp eq ptr %call.i381, %add.ptr.i376
  br i1 %cmp.i.i377, label %if.then.i379.invoke, label %sw.epilog

if.then.i379.invoke:                              ; preds = %call.i.noexc380, %call.i.noexc363, %call.i.noexc346, %call.i.noexc329, %call.i.noexc292, %call.i.noexc255
  %91 = phi ptr [ %add.ptr.i288, %call.i.noexc292 ], [ %call.i330, %call.i.noexc329 ], [ %add.ptr.i342, %call.i.noexc346 ], [ %add.ptr.i359, %call.i.noexc363 ], [ %call.i381, %call.i.noexc380 ], [ %add.ptr.i251, %call.i.noexc255 ]
  invoke void @_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr nonnull %91, ptr noundef nonnull align 8 dereferenceable(40) %key)
          to label %sw.epilog unwind label %lpad48

lpad96:                                           ; preds = %sw.bb94
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp95) #22
  br label %ehcleanup

sw.bb103:                                         ; preds = %if.then42
  %Wheel = getelementptr inbounds nuw i8, ptr %event, i64 16
  %93 = load float, ptr %Wheel, align 8, !tbaa !13
  %mouse_wheel = getelementptr inbounds nuw i8, ptr %this, i64 16
  %94 = load i32, ptr %mouse_wheel, align 8, !tbaa !51
  %conv = sitofp i32 %94 to float
  %add = fadd nsz float %93, %conv
  %conv104 = fptosi float %add to i32
  store i32 %conv104, ptr %mouse_wheel, align 8, !tbaa !51
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb103, %if.then.i379.invoke, %call.i.noexc380, %call.i.noexc363, %call.i.noexc346, %call.i.noexc329, %call.i.noexc292, %call.i.noexc255, %if.then42
  %95 = load ptr, ptr %m_name.i221, align 8, !tbaa !4
  %cmp.i.i.i.i385 = icmp eq ptr %95, %53
  br i1 %cmp.i.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, label %if.then.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387: ; preds = %sw.epilog
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i389 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i389)
  br label %_ZN8KeyPressD2Ev.exit390

if.then.i.i.i386:                                 ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZN8KeyPressD2Ev.exit390

_ZN8KeyPressD2Ev.exit390:                         ; preds = %if.then.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %key) #22
  br label %if.end129

ehcleanup:                                        ; preds = %lpad96, %lpad87, %lpad78, %lpad67, %lpad56, %lpad48, %lpad44
  %.pn157 = phi { ptr, i32 } [ %62, %lpad48 ], [ %92, %lpad96 ], [ %86, %lpad87 ], [ %81, %lpad78 ], [ %76, %lpad67 ], [ %69, %lpad56 ], [ %61, %lpad44 ]
  %97 = load ptr, ptr %m_name.i221, align 8, !tbaa !4
  %cmp.i.i.i.i392 = icmp eq ptr %97, %53
  br i1 %cmp.i.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, label %if.then.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394: ; preds = %ehcleanup
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i396 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i396)
  br label %_ZN8KeyPressD2Ev.exit397

if.then.i.i.i393:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZN8KeyPressD2Ev.exit397

_ZN8KeyPressD2Ev.exit397:                         ; preds = %if.then.i.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %key) #22
  br label %eh.resume

if.then109:                                       ; preds = %if.else32
  %Level = getelementptr inbounds nuw i8, ptr %event, i64 16
  %99 = load i32, ptr %Level, align 8, !tbaa !13
  %idxprom = zext i32 %99 to i64
  %arrayidx = getelementptr inbounds nuw [5 x i32], ptr @_ZZN15MyEventReceiver7OnEventERKN3irr6SEventEE15irr_loglev_conv, i64 0, i64 %idxprom
  %100 = load i32, ptr %arrayidx, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp111) #22
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  store ptr %101, ptr %ref.tmp111, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %101, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  %_M_string_length.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i400, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 26
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %event, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #22, !noalias !54
  %cmp.i.i.i403 = icmp ugt i64 %call.i.i.i, 4611686018427387893
  br i1 %cmp.i.i.i403, label %if.then.i.i.i405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i405:                                 ; preds = %if.then109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
          to label %.noexc406 unwind label %lpad115

.noexc406:                                        ; preds = %if.then.i.i.i405
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then109
  %call2.i.i407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull %103, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad115

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  store ptr %104, ptr %ref.tmp110, align 8, !tbaa !21, !alias.scope !54
  %105 = load ptr, ptr %call2.i.i407, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %call2.i.i407, i64 16
  %cmp.i.i1.i = icmp eq ptr %105, %106
  br i1 %cmp.i.i1.i, label %if.then.i.i404, label %if.else.i.i

if.then.i.i404:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i407, i64 8
  %107 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %add.i.i, i1 false)
  br label %invoke.cont116

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %105, ptr %ref.tmp110, align 8, !tbaa !4, !alias.scope !54
  %108 = load i64, ptr %106, align 8, !tbaa !13
  store i64 %108, ptr %104, align 8, !tbaa !13, !alias.scope !54
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i407, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %if.else.i.i, %if.then.i.i404
  %109 = phi i64 [ %107, %if.then.i.i404 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i407, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  store i64 %109, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !54
  store ptr %106, ptr %call2.i.i407, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %106, align 8, !tbaa !13
  invoke void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %110 = load ptr, ptr %ref.tmp110, align 8, !tbaa !4
  %cmp.i.i.i408 = icmp eq ptr %110, %104
  br i1 %cmp.i.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont118
  %111 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i411 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i409:                                   ; preds = %invoke.cont118
  call void @_ZdlPv(ptr noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %112 = load ptr, ptr %ref.tmp111, align 8, !tbaa !4
  %cmp.i.i.i412 = icmp eq ptr %112, %101
  br i1 %cmp.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %if.then.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %_M_string_length.i.i.i.i400, align 8, !tbaa !11
  %cmp3.i.i.i416 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

if.then.i.i413:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %if.then.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp111) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #22
  br label %return

lpad115:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i405
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %ref.tmp110, align 8, !tbaa !4
  %cmp.i.i.i418 = icmp eq ptr %116, %104
  br i1 %cmp.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %if.then.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %lpad117
  %117 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i422 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i422)
  br label %ehcleanup120

if.then.i.i419:                                   ; preds = %lpad117
  call void @_ZdlPv(ptr noundef %116) #23
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %lpad115
  %.pn = phi { ptr, i32 } [ %114, %lpad115 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %115, %if.then.i.i419 ]
  %118 = load ptr, ptr %ref.tmp111, align 8, !tbaa !4
  %cmp.i.i.i424 = icmp eq ptr %118, %101
  br i1 %cmp.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %if.then.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %ehcleanup120
  %119 = load i64, ptr %_M_string_length.i.i.i.i400, align 8, !tbaa !11
  %cmp3.i.i.i428 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i428)
  br label %ehcleanup121

if.then.i.i425:                                   ; preds = %ehcleanup120
  call void @_ZdlPv(ptr noundef %118) #23
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp111) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #22
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #22
  %m_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load ptr, ptr %m_name.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %call, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
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
  %10 = getelementptr i8, <2 x ptr> %9, <2 x i64> splat (i64 32)
  %11 = insertelement <2 x ptr> poison, ptr %call.i.i, i64 0
  %12 = insertelement <2 x ptr> %11, ptr %call.i.i49, i64 1
  %13 = icmp eq <2 x ptr> %12, %10
  %14 = select <2 x i1> %13, <2 x float> zeroinitializer, <2 x float> splat (float 1.000000e+00)
  %15 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %16 = insertelement <2 x ptr> %15, ptr %6, i64 1
  %17 = getelementptr i8, <2 x ptr> %16, <2 x i64> splat (i64 32)
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN18RandomInputHandler4stepEfE8rnd_data) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN18RandomInputHandler4stepEfE8rnd_data, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup24.thread

invoke.cont:                                      ; preds = %init
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 32), align 16, !tbaa !115
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 36), align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 40), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 72), align 8, !tbaa !115
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 76), align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 80), ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 112), align 16, !tbaa !115
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 116), align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 120), ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 152), align 8, !tbaa !115
  store i32 40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 156), align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 160), ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 192), align 16, !tbaa !115
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 196), align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 200), ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 232), align 8, !tbaa !115
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 236), align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #22
  %2 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN18RandomInputHandler4stepEfE8rnd_data) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %9, %lpad12 ]
  %arrayinit.endOfInit.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 200), %lpad15 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 160), %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad9 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup ], [ getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 120), %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %7, %lpad6 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup18 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 80), %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup20, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup20 ], [ %6, %lpad3 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup20 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 40), %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #22
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit, %ehcleanup24
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN25RandomInputHandlerSimDataD2Ev.exit ], [ %arrayinit.endOfInit.3, %ehcleanup24 ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -40
  %11 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %cmp.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit

_ZN25RandomInputHandlerSimDataD2Ev.exit:          ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZZN18RandomInputHandler4stepEfE8rnd_data
  br i1 %arraydestroy.done, label %cleanup.done, label %arraydestroy.body

cleanup.done:                                     ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit, %ehcleanup24.thread
  %.pn.pn.pn.pn.pn194 = phi { ptr, i32 } [ %5, %ehcleanup24.thread ], [ %.pn.pn.pn.pn, %_ZN25RandomInputHandlerSimDataD2Ev.exit ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN18RandomInputHandler4stepEfE8rnd_data) #22
  br label %eh.resume

for.body:                                         ; preds = %if.end, %init.end
  %__begin1.0.idx195 = phi i64 [ 0, %init.end ], [ %__begin1.0.add, %if.end ]
  %__begin1.0.ptr196 = getelementptr inbounds nuw i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 %__begin1.0.idx195
  %counter = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr196, i64 32
  %14 = load float, ptr %counter, align 8, !tbaa !115
  %sub = fsub nsz float %14, %dtime
  store float %sub, ptr %counter, align 8, !tbaa !115
  %cmp30 = fcmp nsz olt float %sub, 0.000000e+00
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %time_max = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr196, i64 36
  %15 = load i32, ptr %time_max, align 4, !tbaa !117
  %call.i = call noundef i32 @_Z6myrandv()
  %rem.i = urem i32 %call.i, %15
  %add2.i = add nuw i32 %rem.i, 1
  %conv31 = sitofp i32 %add2.i to double
  %mul = fmul nsz double %conv31, 1.000000e-01
  %conv32 = fptrunc double %mul to float
  store float %conv32, ptr %counter, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp34) #22
  %16 = load ptr, ptr %__begin1.0.ptr196, align 8, !tbaa !4
  call void @_Z13getKeySettingPKc(ptr dead_on_unwind nonnull writable sret(%class.KeyPress) align 8 %ref.tmp34, ptr noundef %16)
  %vtable.i = load ptr, ptr %keydown, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i152153 = invoke ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %keydown, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp34)
          to label %call.i152.noexc unwind label %lpad36

call.i152.noexc:                                  ; preds = %if.then
  %cmp.i.not.i = icmp eq ptr %call.i152153, %add.ptr.i
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %call.i152.noexc
  %18 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  %sub.i.i.i.i = add i64 %18, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i152153) #22
  %m_name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i152153, i64 24
  %19 = load ptr, ptr %m_name.i.i.i.i.i.i, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %call.i152153, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i152153, i64 32
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i152153) #23
  br label %invoke.cont37

if.else.i:                                        ; preds = %call.i152.noexc
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad36

call5.i.i.i.i.i.noexc:                            ; preds = %if.else.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i5, i64 16
  %22 = load i64, ptr %ref.tmp34, align 8
  store i64 %22, ptr %_M_storage.i.i.i, align 8
  %m_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i5, i64 40
  store ptr %23, ptr %m_name.i.i.i.i.i, align 8, !tbaa !21
  %24 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %25 = load i64, ptr %_M_string_length.i.i.i.i157, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #22
  store i64 %25, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %25, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.noexc
  %call2.i12.i.i.i.i10.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i

call2.i12.i.i.i.i.noexc.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10.i.i, ptr %m_name.i.i.i.i.i, align 8, !tbaa !4
  %26 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  store i64 %26, ptr %23, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.noexc.i.i, %call5.i.i.i.i.i.noexc
  %27 = phi ptr [ %call2.i12.i.i.i.i10.i.i, %call2.i12.i.i.i.i.noexc.i.i ], [ %23, %call5.i.i.i.i.i.noexc ]
  switch i64 %25, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %28 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %28, ptr %27, align 1, !tbaa !13
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i5) #23
  br label %lpad36.body

_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %30 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !35
  %_M_string_length.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i5, i64 32
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i.i.i.i4, align 8, !tbaa !11
  %31 = load ptr, ptr %m_name.i.i.i.i.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #22
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i5, ptr noundef nonnull %add.ptr.i) #22
  %32 = load i64, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  %add.i.i = add i64 %32, 1
  store i64 %add.i.i, ptr %_M_size.i.i.i.i, align 8, !tbaa !36
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt7__cxx114listI8KeyPressSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_.exit, %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i
  %33 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %cmp.i.i.i.i154 = icmp eq ptr %33, %3
  br i1 %cmp.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %if.then.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %invoke.cont37
  %34 = load i64, ptr %_M_string_length.i.i.i.i157, align 8, !tbaa !11
  %cmp3.i.i.i.i158 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i158)
  br label %_ZN8KeyPressD2Ev.exit

if.then.i.i.i155:                                 ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZN8KeyPressD2Ev.exit

_ZN8KeyPressD2Ev.exit:                            ; preds = %if.then.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp34) #22
  br label %if.end

lpad36:                                           ; preds = %if.else.i, %if.then
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i, %lpad36
  %eh.lpad-body = phi { ptr, i32 } [ %35, %lpad36 ], [ %29, %_ZNSt15__allocated_ptrISaISt10_List_nodeI8KeyPressEEED2Ev.exit16.i.i ]
  %36 = load ptr, ptr %m_name.i, align 8, !tbaa !4
  %cmp.i.i.i.i160 = icmp eq ptr %36, %3
  br i1 %cmp.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, label %if.then.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162: ; preds = %lpad36.body
  %37 = load i64, ptr %_M_string_length.i.i.i.i157, align 8, !tbaa !11
  %cmp3.i.i.i.i164 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i164)
  br label %_ZN8KeyPressD2Ev.exit165

if.then.i.i.i161:                                 ; preds = %lpad36.body
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZN8KeyPressD2Ev.exit165

_ZN8KeyPressD2Ev.exit165:                         ; preds = %if.then.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp34) #22
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
  %mul50 = fmul nsz double %conv49, 1.000000e-01
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
  %38 = phi i32 [ %.pre197, %for.cond.cleanup.if.end55_crit_edge ], [ %add2.i174, %if.then47 ]
  %39 = phi i32 [ %.pre, %for.cond.cleanup.if.end55_crit_edge ], [ %add2.i171, %if.then47 ]
  %mousepos = getelementptr inbounds nuw i8, ptr %this, i64 3616
  %40 = load i32, ptr %mousepos, align 8, !tbaa !119
  %add.i = add nsw i32 %40, %39
  store i32 %add.i, ptr %mousepos, align 8, !tbaa !119
  %Y3.i = getelementptr inbounds nuw i8, ptr %this, i64 3620
  %41 = load i32, ptr %Y3.i, align 4, !tbaa !120
  %add4.i = add nsw i32 %41, %38
  store i32 %add4.i, ptr %Y3.i, align 4, !tbaa !120
  %42 = load float, ptr @_ZZN18RandomInputHandler4stepEfE18counterUseJoystick, align 4, !tbaa !118
  %sub58 = fsub nsz float %42, %dtime
  store float %sub58, ptr @_ZZN18RandomInputHandler4stepEfE18counterUseJoystick, align 4, !tbaa !118
  %cmp60 = fcmp nsz olt float %sub58, 0.000000e+00
  br i1 %cmp60, label %if.then61, label %if.end63thread-pre-split

if.then61:                                        ; preds = %if.end55
  store float 5.000000e+00, ptr @_ZZN18RandomInputHandler4stepEfE18counterUseJoystick, align 4, !tbaa !118
  %43 = load i8, ptr @_ZZN18RandomInputHandler4stepEfE11useJoystick, align 1, !tbaa !123, !range !124, !noundef !125
  %frombool = xor i8 %43, 1
  store i8 %frombool, ptr @_ZZN18RandomInputHandler4stepEfE11useJoystick, align 1, !tbaa !123
  br label %if.end63

if.end63thread-pre-split:                         ; preds = %if.end55
  %.pr = load i8, ptr @_ZZN18RandomInputHandler4stepEfE11useJoystick, align 1, !tbaa !123
  br label %if.end63

if.end63:                                         ; preds = %if.end63thread-pre-split, %if.then61
  %44 = phi i8 [ %.pr, %if.end63thread-pre-split ], [ %frombool, %if.then61 ]
  %tobool64.not = icmp eq i8 %44, 0
  br i1 %tobool64.not, label %if.else, label %if.then65

if.then65:                                        ; preds = %if.end63
  %45 = load float, ptr @_ZZN18RandomInputHandler4stepEfE15counterMovement, align 4, !tbaa !118
  %sub66 = fsub nsz float %45, %dtime
  store float %sub66, ptr @_ZZN18RandomInputHandler4stepEfE15counterMovement, align 4, !tbaa !118
  %cmp68 = fcmp nsz olt float %sub66, 0.000000e+00
  br i1 %cmp68, label %if.then69, label %if.end123

if.then69:                                        ; preds = %if.then65
  %call.i176 = call noundef i32 @_Z6myrandv()
  %rem.i177 = urem i32 %call.i176, 40
  %add2.i178 = add nuw nsw i32 %rem.i177, 1
  %conv71 = uitofp nneg i32 %add2.i178 to double
  %mul72 = fmul nsz double %conv71, 1.000000e-01
  %conv73 = fptrunc double %mul72 to float
  store float %conv73, ptr @_ZZN18RandomInputHandler4stepEfE15counterMovement, align 4, !tbaa !118
  %call.i179 = call noundef i32 @_Z6myrandv()
  %rem.i180 = urem i32 %call.i179, 101
  %conv75 = uitofp nneg i32 %rem.i180 to double
  %mul76 = fmul nsz double %conv75, 1.000000e-02
  %conv77 = fptrunc double %mul76 to float
  %movementSpeed = getelementptr inbounds nuw i8, ptr %this, i64 3632
  store float %conv77, ptr %movementSpeed, align 8, !tbaa !126
  %call.i181 = call noundef i32 @_Z6myrandv()
  %rem.i182 = urem i32 %call.i181, 201
  %add2.i183 = add nsw i32 %rem.i182, -100
  %conv79 = sitofp i32 %add2.i183 to double
  %mul80 = fmul nsz double %conv79, 1.000000e-02
  %mul81 = fmul nsz double %mul80, 0x400921FB54442D18
  %conv82 = fptrunc double %mul81 to float
  %movementDirection = getelementptr inbounds nuw i8, ptr %this, i64 3636
  store float %conv82, ptr %movementDirection, align 4, !tbaa !128
  br label %if.end123

if.else:                                          ; preds = %if.end63
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %vtable.i184 = load ptr, ptr %keydown, align 8, !tbaa !26
  %46 = load ptr, ptr %vtable.i184, align 8
  %call.i185 = call ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %keydown, ptr noundef nonnull align 8 dereferenceable(40) %keycache)
  %cmp.i.i = icmp ne ptr %call.i185, %add.ptr.i
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %this, i64 576
  %vtable.i187 = load ptr, ptr %keydown, align 8, !tbaa !26
  %47 = load ptr, ptr %vtable.i187, align 8
  %call.i188 = call ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %keydown, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx91)
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
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 200), align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 216)
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 208), align 16, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit

_ZN25RandomInputHandlerSimDataD2Ev.exit:          ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 176)
  br i1 %cmp.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1: ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 168), align 8, !tbaa !11
  %cmp3.i.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.1)
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.1

_ZN25RandomInputHandlerSimDataD2Ev.exit.1:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1, %if.then.i.i.i.1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 120), align 8, !tbaa !4
  %cmp.i.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 136)
  br i1 %cmp.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2: ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 128), align 16, !tbaa !11
  %cmp3.i.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.2)
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.2

_ZN25RandomInputHandlerSimDataD2Ev.exit.2:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2, %if.then.i.i.i.2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 80), align 16, !tbaa !4
  %cmp.i.i.i.i.3 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 96)
  br i1 %cmp.i.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.3: ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 88), align 8, !tbaa !11
  %cmp3.i.i.i.i.3 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.3)
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.3

_ZN25RandomInputHandlerSimDataD2Ev.exit.3:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.3, %if.then.i.i.i.3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 40), align 8, !tbaa !4
  %cmp.i.i.i.i.4 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 56)
  br i1 %cmp.i.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.4: ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 48), align 16, !tbaa !11
  %cmp3.i.i.i.i.4 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.4)
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.4

_ZN25RandomInputHandlerSimDataD2Ev.exit.4:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.4, %if.then.i.i.i.4
  %11 = load ptr, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, align 16, !tbaa !4
  %cmp.i.i.i.i.5 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 16)
  br i1 %cmp.i.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.5: ; preds = %_ZN25RandomInputHandlerSimDataD2Ev.exit.4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN18RandomInputHandler4stepEfE8rnd_data, i64 8), align 8, !tbaa !11
  %cmp3.i.i.i.i.5 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.5)
  br label %_ZN25RandomInputHandlerSimDataD2Ev.exit.5

_ZN25RandomInputHandlerSimDataD2Ev.exit.5:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.5, %if.then.i.i.i.5
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %arraydestroy.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i, i64 -24
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %arraydestroy.body.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN8KeyPressD2Ev.exit.i.i

_ZN8KeyPressD2Ev.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i, 496
  br i1 %arraydestroy.done.i.i, label %_ZN8KeyCacheD2Ev.exit.i, label %arraydestroy.body.i.i

_ZN8KeyCacheD2Ev.exit.i:                          ; preds = %_ZN8KeyPressD2Ev.exit.i.i
  %m_layout.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %axis_keys.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %axis_keys.i.i.i, align 8, !tbaa !129
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !130
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN8KeyCacheD2Ev.exit.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZN8KeyCacheD2Ev.exit.i ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !131

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %axis_keys.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN8KeyCacheD2Ev.exit.i
  %7 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %4, %_ZN8KeyCacheD2Ev.exit.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %8 = load ptr, ptr %m_layout.i.i, align 8, !tbaa !132
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !133
  %cmp.not3.i.i.i.i3.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i3.i.i.i, label %invoke.cont.i12.i.i.i, label %for.body.i.i.i.i4.i.i.i

for.body.i.i.i.i4.i.i.i:                          ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i, %for.body.i.i.i.i4.i.i.i
  %__first.addr.04.i.i.i.i5.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i.i, %for.body.i.i.i.i4.i.i.i ], [ %8, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i ]
  %vtable.i.i.i.i.i6.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i7.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i.i.i) #22
  %incdec.ptr.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i.i.i, i64 24
  %cmp.not.i.i.i.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i.i.i, %9
  br i1 %cmp.not.i.i.i.i9.i.i.i, label %invoke.contthread-pre-split.i10.i.i.i, label %for.body.i.i.i.i4.i.i.i, !llvm.loop !134

invoke.contthread-pre-split.i10.i.i.i:            ; preds = %for.body.i.i.i.i4.i.i.i
  %.pr.i11.i.i.i = load ptr, ptr %m_layout.i.i, align 8, !tbaa !132
  br label %invoke.cont.i12.i.i.i

invoke.cont.i12.i.i.i:                            ; preds = %invoke.contthread-pre-split.i10.i.i.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i
  %11 = phi ptr [ %.pr.i11.i.i.i, %invoke.contthread-pre-split.i10.i.i.i ], [ %8, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i13.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i13.i.i.i, label %_ZN12InputHandlerD2Ev.exit, label %if.then.i.i.i14.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %invoke.cont.i12.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZN12InputHandlerD2Ev.exit

_ZN12InputHandlerD2Ev.exit:                       ; preds = %if.then.i.i.i14.i.i.i, %invoke.cont.i12.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16RealInputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3600) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i.i, i64 -24
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %arraydestroy.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN8KeyPressD2Ev.exit.i.i.i

_ZN8KeyPressD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %arraydestroy.done.i.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i.i, 496
  br i1 %arraydestroy.done.i.i.i, label %_ZN8KeyCacheD2Ev.exit.i.i, label %arraydestroy.body.i.i.i

_ZN8KeyCacheD2Ev.exit.i.i:                        ; preds = %_ZN8KeyPressD2Ev.exit.i.i.i
  %m_layout.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %axis_keys.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %axis_keys.i.i.i.i, align 8, !tbaa !129
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !130
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZN8KeyCacheD2Ev.exit.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %4, %_ZN8KeyCacheD2Ev.exit.i.i ]
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !131

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %axis_keys.i.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %_ZN8KeyCacheD2Ev.exit.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %4, %_ZN8KeyCacheD2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %8 = load ptr, ptr %m_layout.i.i.i, align 8, !tbaa !132
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8, !tbaa !133
  %cmp.not3.i.i.i.i3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i3.i.i.i.i, label %invoke.cont.i12.i.i.i.i, label %for.body.i.i.i.i4.i.i.i.i

for.body.i.i.i.i4.i.i.i.i:                        ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i4.i.i.i.i
  %__first.addr.04.i.i.i.i5.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i.i.i, %for.body.i.i.i.i4.i.i.i.i ], [ %8, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i ]
  %vtable.i.i.i.i.i6.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i7.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i.i.i.i) #22
  %incdec.ptr.i.i.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i.i.i.i, i64 24
  %cmp.not.i.i.i.i9.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i9.i.i.i.i, label %invoke.contthread-pre-split.i10.i.i.i.i, label %for.body.i.i.i.i4.i.i.i.i, !llvm.loop !134

invoke.contthread-pre-split.i10.i.i.i.i:          ; preds = %for.body.i.i.i.i4.i.i.i.i
  %.pr.i11.i.i.i.i = load ptr, ptr %m_layout.i.i.i, align 8, !tbaa !132
  br label %invoke.cont.i12.i.i.i.i

invoke.cont.i12.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i10.i.i.i.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i
  %11 = phi ptr [ %.pr.i11.i.i.i.i, %invoke.contthread-pre-split.i10.i.i.i.i ], [ %8, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i.i ]
  %tobool.not.i.i.i13.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i13.i.i.i.i, label %_ZN16RealInputHandlerD2Ev.exit, label %if.then.i.i.i14.i.i.i.i

if.then.i.i.i14.i.i.i.i:                          ; preds = %invoke.cont.i12.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZN16RealInputHandlerD2Ev.exit

_ZN16RealInputHandlerD2Ev.exit:                   ; preds = %if.then.i.i.i14.i.i.i.i, %invoke.cont.i12.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12InputHandler8isRandomEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #8 comdat align 2 {
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
  %arrayidx = getelementptr inbounds nuw [77 x %class.KeyPress], ptr %keycache, i64 0, i64 %idxprom
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %m_keys_down.i, i64 0, i64 %div1.i.i.i.i.i
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
  %arrayidx = getelementptr inbounds nuw [77 x %class.KeyPress], ptr %keycache, i64 0, i64 %idxprom
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i7.i) #22
  %m_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 24
  %4 = load ptr, ptr %m_name.i.i.i.i.i.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 32
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i

_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7.i) #23
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %m_past_keys_pressed.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %div1.i.i.i.i.i = lshr i64 %idxprom, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %m_past_keys_pressed.i, i64 0, i64 %div1.i.i.i.i.i
  %rem.i.i.i.i = and i64 %idxprom, 63
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !35
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %7, %shl.i.i.i
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %not.i.i = xor i64 %shl.i.i.i, -1
  %and.i15.i = and i64 %7, %not.i.i
  store i64 %and.i15.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i, %if.then.i
  %8 = phi i1 [ %cmp.i.i, %lor.rhs ], [ true, %if.then.i ], [ true, %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN16RealInputHandler13wasKeyPressedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3600) %this, i32 noundef %k) unnamed_addr #3 comdat align 2 {
entry:
  %m_receiver = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %0 = load ptr, ptr %m_receiver, align 8, !tbaa !57
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %idxprom = zext i32 %k to i64
  %arrayidx = getelementptr inbounds nuw [77 x %class.KeyPress], ptr %keycache, i64 0, i64 %idxprom
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %m_keys_pressed.i, i64 0, i64 %div1.i.i.i.i.i
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
  %arrayidx = getelementptr inbounds nuw [77 x %class.KeyPress], ptr %keycache, i64 0, i64 %idxprom
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %m_keys_released.i, i64 0, i64 %div1.i.i.i.i.i
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i7.i) #22
  %m_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 24
  %5 = load ptr, ptr %m_name.i.i.i.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7.i, i64 32
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i

_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i7.i) #23
  br label %lor.end

lor.end:                                          ; preds = %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i, %if.then.i, %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ true, %if.then.i ], [ true, %_ZNSt7__cxx114listI8KeyPressSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i.i ]
  ret i1 %8
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i.i) #23
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i.i) #23
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i.i) #23
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
define linkonce_odr dso_local void @_ZN12InputHandler4stepEf(ptr noundef nonnull align 8 dereferenceable(3584) %this, float noundef %dtime) unnamed_addr #8 comdat align 2 {
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i.i) #23
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
define linkonce_odr dso_local void @_ZN15MyEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i.i.i, label %_ZN7KeyListD2Ev.exit, label %while.body.i.i.i, !llvm.loop !135

_ZN7KeyListD2Ev.exit:                             ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %entry
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %cmp.not9.i.i.i2 = icmp eq ptr %7, %6
  br i1 %cmp.not9.i.i.i2, label %_ZN7KeyListD2Ev.exit13, label %while.body.i.i.i3

while.body.i.i.i3:                                ; preds = %_ZN7KeyListD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8
  %__cur.010.i.i.i4 = phi ptr [ %8, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8 ], [ %7, %_ZN7KeyListD2Ev.exit ]
  %8 = load ptr, ptr %__cur.010.i.i.i4, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i4, i64 24
  %9 = load ptr, ptr %m_name.i.i.i.i.i.i5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i4, i64 40
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i10: ; preds = %while.body.i.i.i3
  %_M_string_length.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i4, i64 32
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i11, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i12)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %while.body.i.i.i3
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8: ; preds = %if.then.i.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i4) #23
  %cmp.not.i.i.i9 = icmp eq ptr %8, %6
  br i1 %cmp.not.i.i.i9, label %_ZN7KeyListD2Ev.exit13, label %while.body.i.i.i3, !llvm.loop !135

_ZN7KeyListD2Ev.exit13:                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i8, %_ZN7KeyListD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %cmp.not9.i.i.i14 = icmp eq ptr %13, %12
  br i1 %cmp.not9.i.i.i14, label %_ZN7KeyListD2Ev.exit25, label %while.body.i.i.i15

while.body.i.i.i15:                               ; preds = %_ZN7KeyListD2Ev.exit13, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20
  %__cur.010.i.i.i16 = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20 ], [ %13, %_ZN7KeyListD2Ev.exit13 ]
  %14 = load ptr, ptr %__cur.010.i.i.i16, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i16, i64 24
  %15 = load ptr, ptr %m_name.i.i.i.i.i.i17, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i16, i64 40
  %cmp.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i22: ; preds = %while.body.i.i.i15
  %_M_string_length.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i16, i64 32
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i23, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i24 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i24)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20

if.then.i.i.i.i.i.i.i.i19:                        ; preds = %while.body.i.i.i15
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20: ; preds = %if.then.i.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i16) #23
  %cmp.not.i.i.i21 = icmp eq ptr %14, %12
  br i1 %cmp.not.i.i.i21, label %_ZN7KeyListD2Ev.exit25, label %while.body.i.i.i15, !llvm.loop !135

_ZN7KeyListD2Ev.exit25:                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i20, %_ZN7KeyListD2Ev.exit13
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %cmp.not9.i.i.i26 = icmp eq ptr %19, %18
  br i1 %cmp.not9.i.i.i26, label %_ZN7KeyListD2Ev.exit37, label %while.body.i.i.i27

while.body.i.i.i27:                               ; preds = %_ZN7KeyListD2Ev.exit25, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32
  %__cur.010.i.i.i28 = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32 ], [ %19, %_ZN7KeyListD2Ev.exit25 ]
  %20 = load ptr, ptr %__cur.010.i.i.i28, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i28, i64 24
  %21 = load ptr, ptr %m_name.i.i.i.i.i.i29, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i28, i64 40
  %cmp.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i34: ; preds = %while.body.i.i.i27
  %_M_string_length.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i28, i64 32
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i35, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i36 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i36)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32

if.then.i.i.i.i.i.i.i.i31:                        ; preds = %while.body.i.i.i27
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32: ; preds = %if.then.i.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i28) #23
  %cmp.not.i.i.i33 = icmp eq ptr %20, %18
  br i1 %cmp.not.i.i.i33, label %_ZN7KeyListD2Ev.exit37, label %while.body.i.i.i27, !llvm.loop !135

_ZN7KeyListD2Ev.exit37:                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i32, %_ZN7KeyListD2Ev.exit25
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %cmp.not9.i.i.i38 = icmp eq ptr %25, %24
  br i1 %cmp.not9.i.i.i38, label %_ZN7KeyListD2Ev.exit49, label %while.body.i.i.i39

while.body.i.i.i39:                               ; preds = %_ZN7KeyListD2Ev.exit37, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44
  %__cur.010.i.i.i40 = phi ptr [ %26, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44 ], [ %25, %_ZN7KeyListD2Ev.exit37 ]
  %26 = load ptr, ptr %__cur.010.i.i.i40, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i40, i64 24
  %27 = load ptr, ptr %m_name.i.i.i.i.i.i41, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i40, i64 40
  %cmp.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46: ; preds = %while.body.i.i.i39
  %_M_string_length.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i40, i64 32
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i47, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i48 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i48)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %while.body.i.i.i39
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44: ; preds = %if.then.i.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i40) #23
  %cmp.not.i.i.i45 = icmp eq ptr %26, %24
  br i1 %cmp.not.i.i.i45, label %_ZN7KeyListD2Ev.exit49, label %while.body.i.i.i39, !llvm.loop !135

_ZN7KeyListD2Ev.exit49:                           ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i44, %_ZN7KeyListD2Ev.exit37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MyEventReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN15MyEventReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18RandomInputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i) #23
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
  %6 = load ptr, ptr %m_name.i.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i, i64 -16
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %arraydestroy.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr.i, i64 -24
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %arraydestroy.body.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN8KeyPressD2Ev.exit.i.i

_ZN8KeyPressD2Ev.exit.i.i:                        ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %arraydestroy.done.i.i = icmp eq i64 %arraydestroy.elementPast.i.add.i, 496
  br i1 %arraydestroy.done.i.i, label %_ZN8KeyCacheD2Ev.exit.i, label %arraydestroy.body.i.i

_ZN8KeyCacheD2Ev.exit.i:                          ; preds = %_ZN8KeyPressD2Ev.exit.i.i
  %m_layout.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %axis_keys.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %axis_keys.i.i.i, align 8, !tbaa !129
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !130
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN8KeyCacheD2Ev.exit.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %9, %_ZN8KeyCacheD2Ev.exit.i ]
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !131

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %axis_keys.i.i.i, align 8, !tbaa !129
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN8KeyCacheD2Ev.exit.i
  %12 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %9, %_ZN8KeyCacheD2Ev.exit.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %13 = load ptr, ptr %m_layout.i.i, align 8, !tbaa !132
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !133
  %cmp.not3.i.i.i.i3.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i3.i.i.i, label %invoke.cont.i12.i.i.i, label %for.body.i.i.i.i4.i.i.i

for.body.i.i.i.i4.i.i.i:                          ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i, %for.body.i.i.i.i4.i.i.i
  %__first.addr.04.i.i.i.i5.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i.i, %for.body.i.i.i.i4.i.i.i ], [ %13, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i ]
  %vtable.i.i.i.i.i6.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i7.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i.i.i) #22
  %incdec.ptr.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i.i.i, i64 24
  %cmp.not.i.i.i.i9.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i.i.i, %14
  br i1 %cmp.not.i.i.i.i9.i.i.i, label %invoke.contthread-pre-split.i10.i.i.i, label %for.body.i.i.i.i4.i.i.i, !llvm.loop !134

invoke.contthread-pre-split.i10.i.i.i:            ; preds = %for.body.i.i.i.i4.i.i.i
  %.pr.i11.i.i.i = load ptr, ptr %m_layout.i.i, align 8, !tbaa !132
  br label %invoke.cont.i12.i.i.i

invoke.cont.i12.i.i.i:                            ; preds = %invoke.contthread-pre-split.i10.i.i.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i
  %16 = phi ptr [ %.pr.i11.i.i.i, %invoke.contthread-pre-split.i10.i.i.i ], [ %13, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i13.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i13.i.i.i, label %_ZN12InputHandlerD2Ev.exit, label %if.then.i.i.i14.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %invoke.cont.i12.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN12InputHandlerD2Ev.exit

_ZN12InputHandlerD2Ev.exit:                       ; preds = %if.then.i.i.i14.i.i.i, %invoke.cont.i12.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18RandomInputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN18RandomInputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3640) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18RandomInputHandler8isRandomEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler9isKeyDownEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %this, i32 noundef %k) unnamed_addr #3 comdat align 2 {
entry:
  %keydown = getelementptr inbounds nuw i8, ptr %this, i64 3584
  %keycache = getelementptr inbounds nuw i8, ptr %this, i64 496
  %idxprom = zext i32 %k to i64
  %arrayidx = getelementptr inbounds nuw [77 x %class.KeyPress], ptr %keycache, i64 0, i64 %idxprom
  %vtable.i = load ptr, ptr %keydown, align 8, !tbaa !26
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %keydown, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 3592
  %cmp.i.i = icmp ne ptr %call.i, %add.ptr.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler10wasKeyDownEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %this, i32 noundef %k) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler13wasKeyPressedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %this, i32 noundef %k) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler14wasKeyReleasedEN7KeyType1TE(ptr noundef nonnull align 8 dereferenceable(3640) %this, i32 noundef %k) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN18RandomInputHandler13cancelPressedEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18RandomInputHandler16getMovementSpeedEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #8 comdat align 2 {
entry:
  %movementSpeed = getelementptr inbounds nuw i8, ptr %this, i64 3632
  %0 = load float, ptr %movementSpeed, align 8, !tbaa !126
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN18RandomInputHandler20getMovementDirectionEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #8 comdat align 2 {
entry:
  %movementDirection = getelementptr inbounds nuw i8, ptr %this, i64 3636
  %0 = load float, ptr %movementDirection, align 4, !tbaa !128
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler18clearWasKeyPressedEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler19clearWasKeyReleasedEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler12listenForKeyERK8KeyPress(ptr noundef nonnull align 8 dereferenceable(3584) %this, ptr noundef nonnull align 8 dereferenceable(40) %keyCode) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler17dontListenForKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN18RandomInputHandler11getMousePosEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN18RandomInputHandler13getMouseWheelEv(ptr noundef nonnull align 8 dereferenceable(3640) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler5clearEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandler14releaseAllKeysEv(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #22
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
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  resume { ptr, i32 } %7

_ZNSt7__cxx114listI8KeyPressSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !35
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %m_name.i.i.i.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #22
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i, ptr noundef %__position.coerce) #22
  %_M_size.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %_M_size.i, align 8, !tbaa !36
  %add.i = add i64 %10, 1
  store i64 %add.i, ptr %_M_size.i, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.ptr, i64 -24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN8KeyPressD2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN8KeyPressD2Ev.exit.i

_ZN8KeyPressD2Ev.exit.i:                          ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 496
  br i1 %arraydestroy.done.i, label %_ZN8KeyCacheD2Ev.exit, label %arraydestroy.body.i

_ZN8KeyCacheD2Ev.exit:                            ; preds = %_ZN8KeyPressD2Ev.exit.i
  %m_layout.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %axis_keys.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %axis_keys.i.i, align 8, !tbaa !129
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !130
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN8KeyCacheD2Ev.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZN8KeyCacheD2Ev.exit ]
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(22) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !131

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %axis_keys.i.i, align 8, !tbaa !129
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN8KeyCacheD2Ev.exit
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %3, %_ZN8KeyCacheD2Ev.exit ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %7 = load ptr, ptr %m_layout.i, align 8, !tbaa !132
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i2.i.i, align 8, !tbaa !133
  %cmp.not3.i.i.i.i3.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i3.i.i, label %invoke.cont.i12.i.i, label %for.body.i.i.i.i4.i.i

for.body.i.i.i.i4.i.i:                            ; preds = %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i, %for.body.i.i.i.i4.i.i
  %__first.addr.04.i.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i.i8.i.i, %for.body.i.i.i.i4.i.i ], [ %7, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i ]
  %vtable.i.i.i.i.i6.i.i = load ptr, ptr %__first.addr.04.i.i.i.i5.i.i, align 8, !tbaa !26
  %vfn.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i6.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i7.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(20) %__first.addr.04.i.i.i.i5.i.i) #22
  %incdec.ptr.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5.i.i, i64 24
  %cmp.not.i.i.i.i9.i.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i.i, %8
  br i1 %cmp.not.i.i.i.i9.i.i, label %invoke.contthread-pre-split.i10.i.i, label %for.body.i.i.i.i4.i.i, !llvm.loop !134

invoke.contthread-pre-split.i10.i.i:              ; preds = %for.body.i.i.i.i4.i.i
  %.pr.i11.i.i = load ptr, ptr %m_layout.i, align 8, !tbaa !132
  br label %invoke.cont.i12.i.i

invoke.cont.i12.i.i:                              ; preds = %invoke.contthread-pre-split.i10.i.i, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i
  %10 = phi ptr [ %.pr.i11.i.i, %invoke.contthread-pre-split.i10.i.i ], [ %7, %_ZNSt6vectorI15JoystickAxisCmbSaIS0_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i13.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13.i.i, label %_ZN18JoystickControllerD2Ev.exit, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %invoke.cont.i12.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN18JoystickControllerD2Ev.exit

_ZN18JoystickControllerD2Ev.exit:                 ; preds = %if.then.i.i.i14.i.i, %invoke.cont.i12.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12InputHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(3584) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

declare void @_ZN18JoystickController5clearEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15MyEventReceiver10clearInputEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i) #23
  %cmp.not.i.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZN7KeyList5clearEv.exit, label %while.body.i.i.i, !llvm.loop !135

_ZN7KeyList5clearEv.exit:                         ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %entry
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i, ptr %_M_prev.i.i.i.i, align 8, !tbaa !31
  store ptr %add.ptr.i, ptr %add.ptr.i, align 8, !tbaa !29
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_size.i.i.i.i, align 8, !tbaa !136
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %add.ptr.i2, align 8, !tbaa !29
  %cmp.not9.i.i.i3 = icmp eq ptr %5, %add.ptr.i2
  br i1 %cmp.not9.i.i.i3, label %_ZN7KeyList5clearEv.exit16, label %while.body.i.i.i4

while.body.i.i.i4:                                ; preds = %_ZN7KeyList5clearEv.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9
  %__cur.010.i.i.i5 = phi ptr [ %6, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9 ], [ %5, %_ZN7KeyList5clearEv.exit ]
  %6 = load ptr, ptr %__cur.010.i.i.i5, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i5, i64 24
  %7 = load ptr, ptr %m_name.i.i.i.i.i.i6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i5, i64 40
  %cmp.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i13: ; preds = %while.body.i.i.i4
  %_M_string_length.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i5, i64 32
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i14, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i15 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i15)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %while.body.i.i.i4
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9: ; preds = %if.then.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i5) #23
  %cmp.not.i.i.i10 = icmp eq ptr %6, %add.ptr.i2
  br i1 %cmp.not.i.i.i10, label %_ZN7KeyList5clearEv.exit16, label %while.body.i.i.i4, !llvm.loop !135

_ZN7KeyList5clearEv.exit16:                       ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i9, %_ZN7KeyList5clearEv.exit
  %_M_prev.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i2, ptr %_M_prev.i.i.i.i11, align 8, !tbaa !31
  store ptr %add.ptr.i2, ptr %add.ptr.i2, align 8, !tbaa !29
  %_M_size.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_size.i.i.i.i12, align 8, !tbaa !136
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load ptr, ptr %add.ptr.i17, align 8, !tbaa !29
  %cmp.not9.i.i.i18 = icmp eq ptr %10, %add.ptr.i17
  br i1 %cmp.not9.i.i.i18, label %_ZN7KeyList5clearEv.exit31, label %while.body.i.i.i19

while.body.i.i.i19:                               ; preds = %_ZN7KeyList5clearEv.exit16, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24
  %__cur.010.i.i.i20 = phi ptr [ %11, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24 ], [ %10, %_ZN7KeyList5clearEv.exit16 ]
  %11 = load ptr, ptr %__cur.010.i.i.i20, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i20, i64 24
  %12 = load ptr, ptr %m_name.i.i.i.i.i.i21, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i20, i64 40
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28: ; preds = %while.body.i.i.i19
  %_M_string_length.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i20, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i29, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i30 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i30)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %while.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24: ; preds = %if.then.i.i.i.i.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i20) #23
  %cmp.not.i.i.i25 = icmp eq ptr %11, %add.ptr.i17
  br i1 %cmp.not.i.i.i25, label %_ZN7KeyList5clearEv.exit31, label %while.body.i.i.i19, !llvm.loop !135

_ZN7KeyList5clearEv.exit31:                       ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i24, %_ZN7KeyList5clearEv.exit16
  %_M_prev.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i17, ptr %_M_prev.i.i.i.i26, align 8, !tbaa !31
  store ptr %add.ptr.i17, ptr %add.ptr.i17, align 8, !tbaa !29
  %_M_size.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_size.i.i.i.i27, align 8, !tbaa !136
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load ptr, ptr %add.ptr.i32, align 8, !tbaa !29
  %cmp.not9.i.i.i33 = icmp eq ptr %15, %add.ptr.i32
  br i1 %cmp.not9.i.i.i33, label %_ZN7KeyList5clearEv.exit46, label %while.body.i.i.i34

while.body.i.i.i34:                               ; preds = %_ZN7KeyList5clearEv.exit31, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39
  %__cur.010.i.i.i35 = phi ptr [ %16, %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39 ], [ %15, %_ZN7KeyList5clearEv.exit31 ]
  %16 = load ptr, ptr %__cur.010.i.i.i35, align 8, !tbaa !29
  %m_name.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i35, i64 24
  %17 = load ptr, ptr %m_name.i.i.i.i.i.i36, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i43: ; preds = %while.body.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i35, i64 32
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i45 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i45)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39

if.then.i.i.i.i.i.i.i.i38:                        ; preds = %while.body.i.i.i34
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39

_ZNSt16allocator_traitsISaISt10_List_nodeI8KeyPressEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i35) #23
  %cmp.not.i.i.i40 = icmp eq ptr %16, %add.ptr.i32
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inputhandler.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
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
