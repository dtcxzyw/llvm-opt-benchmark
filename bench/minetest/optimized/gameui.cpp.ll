; ModuleID = 'bench/minetest/original/gameui.cpp.ll'
source_filename = "bench/minetest/original/gameui.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.FontSpec = type <{ i32, i8, i8, i8, i8 }>
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string.0", %"class.std::vector.360", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::vector.360" = type { %"struct.std::_Vector_base.361" }
%"struct.std::_Vector_base.361" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.334", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.100", %"class.std::vector.350", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.334" = type { %"class.std::_Hashtable.335" }
%"class.std::_Hashtable.335" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.348 }
%union.anon.348 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.350" = type { %"struct.std::_Vector_base.351" }
%"struct.std::_Vector_base.351" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.NodeBox = type { i8, %"class.std::vector.355", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.355" = type { %"struct.std::_Vector_base.356" }
%"struct.std::_Vector_base.356" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.198", %"class.irr::core::vector3d.198" }
%"class.irr::core::vector3d.198" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>

$_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib = comdat any

$_Z11wstrgettextB5cxx11PKc = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$_Z9fwgettextIJRhRKhEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

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
@guienv = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"Minetest\00", align 1
@guiroot = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"chat_font_size\00", align 1
@g_fontengine = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [3 x i32] [i32 65, i32 121, i32 0], align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"recent_chat_messages\00", align 1
@.str.19 = private unnamed_addr constant [9 x i32] [i32 60, i32 83, i32 116, i32 97, i32 116, i32 117, i32 115, i32 62, i32 0], align 4
@.str.20 = private unnamed_addr constant [11 x i32] [i32 60, i32 80, i32 114, i32 111, i32 102, i32 105, i32 108, i32 101, i32 114, i32 62, i32 0], align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Minetest \00", align 1
@g_version_hash = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c" | FPS: \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" | drawtime: \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c" | dtime jitter: \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c" | view range: \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c" | RTT: \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"pos: (\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c") | yaw: \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\C2\B0 \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c" | pitch: \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c" | seed: \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c", pointed: <unknown node>\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c", pointed: \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c", param2: \00", align 1
@g_menumgr = external local_unnamed_addr global %class.MainMenuManager, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"show_debug\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"   Profiler page \00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c", elapsed: \00", align 1
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c" ms)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Chat shown\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Chat hidden\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Chat currently disabled by game or mod\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"HUD shown\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"HUD hidden\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Profiler shown (page %d of %d)\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Profiler hidden\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZN15RenderingEngine11s_singletonE = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"s_singleton\00", align 1
@.str.54 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/renderingengine.h\00", align 1
@__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv = private unnamed_addr constant [46 x i8] c"static v2u32 RenderingEngine::getWindowSize()\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZL20yawToDirectionStringiE9direction = internal unnamed_addr constant [4 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58], align 16
@.str.55 = private unnamed_addr constant [9 x i8] c"North +Z\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"West -X\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"South -Z\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"East +X\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.52, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gameui.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN6GameUIC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6GameUIC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #22
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #22
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #22
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #22
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #22
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #22
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #22
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #22
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUIC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !26
  store i32 0, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8, !tbaa !26
  store i32 0, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %0, i64 161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  store i8 3, ptr %16, align 1, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %18, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr null, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr @guienv, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %21, align 8, !tbaa !38
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = icmp eq ptr %27, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @guienv, align 8, !tbaa !37
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %35, align 8, !tbaa !38
  %38 = load ptr, ptr %37, align 8
  %39 = invoke i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 8)
          to label %44 unwind label %42

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %36, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %36, %28, %1
  %45 = phi i32 [ %39, %36 ], [ -16777216, %28 ], [ -16777216, %1 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %45, ptr %46, align 4, !tbaa !40
  ret void

47:                                               ; preds = %42, %40
  %48 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = icmp eq ptr %49, %18
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %19, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %49) #22
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %9, align 8, !tbaa !41
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %11, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 4
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %56) #22
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8, !tbaa !26
  %67 = icmp ult i64 %66, 4
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #22
  br label %69

69:                                               ; preds = %68, %65
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.FontSpec, align 4
  %4 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %5 = alloca %"class.irr::core::rect", align 4
  %6 = alloca %"class.irr::core::rect", align 4
  %7 = alloca %"class.irr::core::rect", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.irr::core::rect", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.irr::core::rect", align 4
  %12 = alloca %"class.irr::core::rect", align 4
  %13 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %4, i64 8, ptr nonnull @.str.14)
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %16 = invoke noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %5, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %15, i32 noundef -1, i1 noundef zeroext false)
          to label %17 unwind label %66

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 4
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #22
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %28 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %30 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %28, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(16) %6, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %29, i32 noundef -1, i1 noundef zeroext false)
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %32 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %34 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %32, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(16) %7, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %33, i32 noundef -1, i1 noundef zeroext false)
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %34, ptr %35, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %36 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %37, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 14, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %8, i64 30
  store i8 0, ptr %39, align 2, !tbaa !35
  %40 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %36, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %41 unwind label %77

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %38, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #22
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %49 = icmp eq i16 %40, 0
  br i1 %49, label %86, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %35, align 8, !tbaa !44
  %52 = load ptr, ptr @g_fontengine, align 8, !tbaa !37
  %53 = call i16 @llvm.umin.i16(i16 %40, i16 72)
  %54 = call i16 @llvm.umax.i16(i16 %53, i16 5)
  %55 = getelementptr inbounds i8, ptr %52, i64 636
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i64
  %58 = shl nuw nsw i64 %57, 40
  %59 = zext nneg i16 %54 to i64
  %60 = or disjoint i64 %58, %59
  %61 = or disjoint i64 %60, 17179869184
  %62 = call noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %52, i64 %61)
  %63 = load ptr, ptr %51, align 8, !tbaa !38
  %64 = getelementptr inbounds i8, ptr %63, i64 288
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(308) %51, ptr noundef %62)
  br label %86

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = getelementptr inbounds i8, ptr %4, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = icmp ult i64 %73, 4
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #22
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %184

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %37
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %38, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #22
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %184

86:                                               ; preds = %50, %48
  %87 = load ptr, ptr %35, align 8, !tbaa !44
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds i8, ptr %88, i64 304
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(308) %87)
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.17)
  %96 = lshr i64 %95, 32
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %99 = load ptr, ptr @g_fontengine, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %100 = getelementptr inbounds i8, ptr %99, i64 636
  %101 = load i8, ptr %100, align 4, !tbaa !45, !range !49, !noundef !50
  %102 = getelementptr inbounds i8, ptr %99, i64 637
  %103 = load i8, ptr %102, align 1, !tbaa !51, !range !49, !noundef !50
  store i32 -1, ptr %3, align 4, !tbaa !52
  %104 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 4, ptr %104, align 4, !tbaa !55
  %105 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %101, ptr %105, align 1, !tbaa !56
  %106 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 %103, ptr %106, align 2, !tbaa !57
  %107 = call noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %99, ptr noundef nonnull align 4 dereferenceable(7) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %108 = mul i32 %107, 6
  %109 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %110, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !58
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %112 unwind label %172

112:                                              ; preds = %86
  store ptr %111, ptr %10, align 8, !tbaa !4
  %113 = load i64, ptr %2, align 8, !tbaa !58
  store i64 %113, ptr %110, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %111, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %114 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !11
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %117 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %109, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %118 unwind label %174

118:                                              ; preds = %112
  %119 = zext i16 %117 to i32
  %120 = add nuw nsw i32 %119, 3
  %121 = mul i32 %120, %97
  %122 = add nsw i32 %121, %108
  %123 = zext i32 %122 to i64
  %124 = shl nuw i64 %123, 32
  %125 = or disjoint i64 %124, 500
  %126 = zext i32 %121 to i64
  %127 = shl nuw i64 %126, 32
  %128 = or disjoint i64 %127, 100
  store i64 %128, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %125, ptr %129, align 8
  %130 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %131 = invoke noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %98, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(16) %9, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %130, i32 noundef -1, i1 noundef zeroext false)
          to label %132 unwind label %174

132:                                              ; preds = %118
  %133 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %131, ptr %133, align 8, !tbaa !59
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  %135 = icmp eq ptr %134, %110
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %114, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #22
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %141 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %142 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %143 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %141, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(16) %11, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %142, i32 noundef -1, i1 noundef zeroext false)
  %144 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %143, ptr %144, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  %145 = load ptr, ptr %143, align 8, !tbaa !38
  %146 = getelementptr inbounds i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(308) %143, i1 noundef zeroext false)
  %148 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %149 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %150 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %148, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(16) %12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %149, i32 noundef -1, i1 noundef zeroext false)
  %151 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %150, ptr %151, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %152 = load ptr, ptr @g_fontengine, align 8, !tbaa !37
  %153 = call noundef i32 @_ZN10FontEngine18getDefaultFontSizeEv(ptr noundef nonnull align 8 dereferenceable(638) %152)
  %154 = uitofp i32 %153 to float
  %155 = fmul nsz float %154, 0x3FECCCCCC0000000
  %156 = fptoui float %155 to i32
  %157 = getelementptr inbounds i8, ptr %152, i64 636
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i64
  %160 = shl nuw nsw i64 %159, 40
  %161 = zext i32 %156 to i64
  %162 = or disjoint i64 %160, %161
  %163 = or disjoint i64 %162, 4294967296
  %164 = call noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %152, i64 %163)
  %165 = load ptr, ptr %150, align 8, !tbaa !38
  %166 = getelementptr inbounds i8, ptr %165, i64 288
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(308) %150, ptr noundef %164)
  %168 = load ptr, ptr %151, align 8, !tbaa !31
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = getelementptr inbounds i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(308) %168, i1 noundef zeroext false)
  ret void

172:                                              ; preds = %86
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %182

174:                                              ; preds = %118, %112
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %10, align 8, !tbaa !4
  %177 = icmp eq ptr %176, %110
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %114, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #22
  br label %182

182:                                              ; preds = %181, %178, %172
  %183 = phi { ptr, i32 } [ %173, %172 ], [ %175, %178 ], [ %175, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %184

184:                                              ; preds = %182, %85, %76
  %185 = phi { ptr, i32 } [ %67, %76 ], [ %183, %182 ], [ %78, %85 ]
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.EnrichedString, align 8
  %10 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  store i32 -1, ptr %10, align 4, !tbaa !60
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %55

17:                                               ; preds = %12, %8
  %18 = phi ptr [ %5, %8 ], [ %16, %12 ]
  %19 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #24
          to label %20 unwind label %55

20:                                               ; preds = %17
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %19, ptr noundef nonnull align 8 dereferenceable(80) %9, i1 noundef zeroext %3, ptr noundef %0, ptr noundef %18, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i1 noundef zeroext %7)
          to label %21 unwind label %38

21:                                               ; preds = %20
  %22 = load ptr, ptr %19, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(308) %19, i1 noundef zeroext %4)
          to label %25 unwind label %55

25:                                               ; preds = %21
  %26 = load ptr, ptr %19, align 8, !tbaa !38
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !61
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %29, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(20) %29) #23
  br label %40

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %57

40:                                               ; preds = %34, %25
  %41 = getelementptr inbounds i8, ptr %9, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 4
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #22
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #23
  ret ptr %19

55:                                               ; preds = %21, %17, %12
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %38
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %39, %38 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #23
  resume { ptr, i32 } %58
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN10FontEngine18getDefaultFontSizeEv(ptr noundef nonnull align 8 dereferenceable(638)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI6updateERK8RunStatsP6ClientP14MapDrawControlRK17CameraOrientationRK12PointedThingPK14GUIChatConsolef(ptr nocapture noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %5, ptr noundef %6, float noundef %7) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.EnrichedString, align 8
  %10 = alloca %"class.irr::video::SColor", align 4
  %11 = alloca %class.EnrichedString, align 8
  %12 = alloca %"class.irr::video::SColor", align 4
  %13 = alloca %class.EnrichedString, align 8
  %14 = alloca %"class.irr::video::SColor", align 4
  %15 = alloca %class.EnrichedString, align 8
  %16 = alloca %"class.irr::video::SColor", align 4
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #25
  unreachable

27:                                               ; preds = %8
  %28 = tail call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %28, 32
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %2, i64 112
  %33 = getelementptr inbounds i8, ptr %2, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %0, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !102, !range !49, !noundef !50
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %435, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load float, ptr %39, align 8, !tbaa !103
  %41 = fpext float %40 to double
  %42 = fdiv nsz double 1.000000e+00, %41
  %43 = fptoui double %42 to i16
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load float, ptr %44, align 8, !tbaa !16
  %46 = fmul nsz float %45, 0x3FEE666660000000
  %47 = load i64, ptr %1, align 8, !tbaa !106
  %48 = udiv i64 %47, 1000
  %49 = uitofp i64 %48 to float
  %50 = tail call nsz float @llvm.fmuladd.f32(float %49, float 0x3FA99999A0000000, float %46)
  store float %50, ptr %44, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef 4)
  %51 = load ptr, ptr %17, align 8, !tbaa !38
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !107
  %57 = and i32 %56, -261
  %58 = or disjoint i32 %57, 4
  store i32 %58, ptr %55, align 4, !tbaa !107
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.21, i64 noundef 9)
          to label %60 unwind label %395

60:                                               ; preds = %38
  %61 = load ptr, ptr @g_version_hash, align 8, !tbaa !37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %17, align 8, !tbaa !38
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %17, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !109
  %70 = or i32 %69, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
          to label %74 unwind label %395

71:                                               ; preds = %60
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #23
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %61, i64 noundef %72)
          to label %74 unwind label %395

74:                                               ; preds = %71, %63
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %76 unwind label %395

76:                                               ; preds = %74
  %77 = zext i16 %43 to i64
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %77)
          to label %79 unwind label %395

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !38
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 0, ptr %84, align 8, !tbaa !114
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %86 unwind label %395

86:                                               ; preds = %79
  %87 = load float, ptr %44, align 8, !tbaa !16
  %88 = fpext float %87 to double
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %88)
          to label %90 unwind label %395

90:                                               ; preds = %86
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %92 unwind label %395

92:                                               ; preds = %90
  %93 = load ptr, ptr %89, align 8, !tbaa !38
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 1, ptr %97, align 8, !tbaa !114
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %99 unwind label %395

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load float, ptr %100, align 8, !tbaa !115
  %102 = fpext float %101 to double
  %103 = fmul nsz double %102, 1.000000e+02
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %89, double noundef %103)
          to label %105 unwind label %395

105:                                              ; preds = %99
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %107 unwind label %395

107:                                              ; preds = %105
  %108 = load ptr, ptr %104, align 8, !tbaa !38
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 1, ptr %112, align 8, !tbaa !114
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.27, i64 noundef 15)
          to label %114 unwind label %395

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %115 = getelementptr inbounds i8, ptr %3, i64 4
  %116 = load i8, ptr %115, align 4, !tbaa !116, !range !49, !noundef !50
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %119, ptr %18, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %119, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %120 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 3, ptr %120, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %18, i64 19
  store i8 0, ptr %121, align 1, !tbaa !35
  br label %199

122:                                              ; preds = %114
  %123 = load float, ptr %3, align 4, !tbaa !118
  %124 = fptosi float %123 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %125 = call i32 @llvm.abs.i32(i32 %124, i1 false)
  %126 = icmp ult i32 %125, 10
  br i1 %126, label %.loopexit37, label %.preheader

.preheader:                                       ; preds = %122, %140
  %127 = phi i32 [ %141, %140 ], [ %125, %122 ]
  %128 = phi i32 [ %142, %140 ], [ 1, %122 ]
  %129 = icmp ult i32 %127, 100
  br i1 %129, label %130, label %132

130:                                              ; preds = %.preheader
  %131 = add i32 %128, 1
  br label %.loopexit37

132:                                              ; preds = %.preheader
  %133 = icmp ult i32 %127, 1000
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = add i32 %128, 2
  br label %.loopexit37

136:                                              ; preds = %132
  %137 = icmp ult i32 %127, 10000
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = add i32 %128, 3
  br label %.loopexit37

140:                                              ; preds = %136
  %141 = udiv i32 %127, 10000
  %142 = add i32 %128, 4
  %143 = icmp ult i32 %127, 100000
  br i1 %143, label %.loopexit37, label %.preheader, !llvm.loop !125

.loopexit37:                                      ; preds = %140, %138, %134, %130, %122
  %144 = phi i32 [ %131, %130 ], [ %135, %134 ], [ %139, %138 ], [ 1, %122 ], [ %142, %140 ]
  %145 = lshr i32 %124, 31
  %146 = add i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %148, ptr %18, align 8, !tbaa !34, !alias.scope !127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %147, i8 noundef signext 45)
          to label %149 unwind label %191

149:                                              ; preds = %.loopexit37
  %150 = zext nneg i32 %145 to i64
  %151 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !127
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  %153 = icmp ugt i32 %125, 99
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %149
  %155 = add i32 %144, -1
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i32 [ %161, %156 ], [ %125, %154 ]
  %158 = phi i32 [ %174, %156 ], [ %155, %154 ]
  %159 = urem i32 %157, 100
  %160 = shl nuw nsw i32 %159, 1
  %161 = udiv i32 %157, 100
  %162 = or disjoint i32 %160, 1
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !35, !noalias !127
  %166 = zext i32 %158 to i64
  %167 = getelementptr inbounds i8, ptr %152, i64 %166
  store i8 %165, ptr %167, align 1, !tbaa !35
  %168 = zext nneg i32 %160 to i64
  %169 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %168
  %170 = load i8, ptr %169, align 2, !tbaa !35, !noalias !127
  %171 = add i32 %158, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %152, i64 %172
  store i8 %170, ptr %173, align 1, !tbaa !35
  %174 = add i32 %158, -2
  %175 = icmp ugt i32 %157, 9999
  br i1 %175, label %156, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %156, %149
  %176 = phi i32 [ %125, %149 ], [ %161, %156 ]
  %177 = icmp ugt i32 %176, 9
  br i1 %177, label %178, label %188

178:                                              ; preds = %.loopexit
  %179 = shl nuw nsw i32 %176, 1
  %180 = or disjoint i32 %179, 1
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !35, !noalias !127
  %184 = getelementptr inbounds i8, ptr %152, i64 1
  store i8 %183, ptr %184, align 1, !tbaa !35
  %185 = zext nneg i32 %179 to i64
  %186 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %185
  %187 = load i8, ptr %186, align 2, !tbaa !35, !noalias !127
  br label %194

188:                                              ; preds = %.loopexit
  %189 = trunc i32 %176 to i8
  %190 = or disjoint i8 %189, 48
  br label %194

191:                                              ; preds = %.loopexit37
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #26
  unreachable

194:                                              ; preds = %188, %178
  %195 = phi i8 [ %190, %188 ], [ %187, %178 ]
  store i8 %195, ptr %152, align 1, !tbaa !35
  %196 = load ptr, ptr %18, align 8, !tbaa !4
  %197 = getelementptr inbounds i8, ptr %18, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !11
  br label %199

199:                                              ; preds = %194, %118
  %200 = phi i64 [ 3, %118 ], [ %198, %194 ]
  %201 = phi ptr [ %119, %118 ], [ %196, %194 ]
  %202 = getelementptr inbounds i8, ptr %18, i64 8
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %201, i64 noundef %200)
          to label %204 unwind label %397

204:                                              ; preds = %199
  %205 = load ptr, ptr %203, align 8, !tbaa !38
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store i64 2, ptr %209, align 8, !tbaa !114
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %211 unwind label %397

211:                                              ; preds = %204
  %212 = invoke noundef float @_ZN6Client6getRTTEv(ptr noundef nonnull align 8 dereferenceable(1746) %2)
          to label %213 unwind label %397

213:                                              ; preds = %211
  %214 = fmul nsz float %212, 1.000000e+03
  %215 = fpext float %214 to double
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %203, double noundef %215)
          to label %217 unwind label %397

217:                                              ; preds = %213
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %219 unwind label %397

219:                                              ; preds = %217
  %220 = load ptr, ptr %18, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %18, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i64, ptr %202, align 8, !tbaa !11
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #22
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %228 = getelementptr inbounds i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !42
  %230 = getelementptr inbounds i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !129
  %232 = icmp eq ptr %231, null
  br i1 %232, label %276, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %231, i64 64
  %235 = load i64, ptr %234, align 8, !tbaa.struct !145
  %236 = getelementptr inbounds i8, ptr %231, i64 72
  %237 = load i64, ptr %236, align 8, !tbaa.struct !146
  %238 = sub i64 %237, %235
  %239 = lshr i64 %237, 32
  %240 = trunc i64 %239 to i32
  %241 = lshr i64 %235, 32
  %242 = trunc i64 %241 to i32
  %243 = sub nsw i32 %240, %242
  %244 = trunc i64 %238 to i32
  %245 = sitofp i32 %244 to float
  %246 = sitofp i32 %243 to float
  %247 = getelementptr inbounds i8, ptr %229, i64 280
  %248 = load i32, ptr %247, align 8, !tbaa !147
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %250, label %253

250:                                              ; preds = %233
  %251 = fdiv nsz float 5.000000e+00, %245
  %252 = getelementptr inbounds i8, ptr %229, i64 128
  store float %251, ptr %252, align 8, !tbaa !148
  br label %253

253:                                              ; preds = %250, %233
  %254 = getelementptr inbounds i8, ptr %229, i64 284
  %255 = load i32, ptr %254, align 4, !tbaa !149
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = sitofp i32 %29 to float
  %259 = fdiv nsz float %258, %245
  %260 = getelementptr inbounds i8, ptr %229, i64 136
  store float %259, ptr %260, align 8, !tbaa !150
  br label %261

261:                                              ; preds = %257, %253
  %262 = getelementptr inbounds i8, ptr %229, i64 288
  %263 = load i32, ptr %262, align 8, !tbaa !151
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = fdiv nsz float 5.000000e+00, %246
  %267 = getelementptr inbounds i8, ptr %229, i64 132
  store float %266, ptr %267, align 4, !tbaa !152
  br label %268

268:                                              ; preds = %265, %261
  %269 = getelementptr inbounds i8, ptr %229, i64 292
  %270 = load i32, ptr %269, align 4, !tbaa !153
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = sitofp i32 %31 to float
  %274 = fdiv nsz float %273, %246
  %275 = getelementptr inbounds i8, ptr %229, i64 140
  store float %274, ptr %275, align 4, !tbaa !154
  br label %276

276:                                              ; preds = %272, %268, %227
  %277 = getelementptr inbounds i8, ptr %229, i64 96
  store i32 5, ptr %277, align 8, !tbaa !40
  %278 = getelementptr inbounds i8, ptr %229, i64 100
  store i32 5, ptr %278, align 4, !tbaa !40
  %279 = getelementptr inbounds i8, ptr %229, i64 104
  store i32 %29, ptr %279, align 8, !tbaa !40
  %280 = getelementptr inbounds i8, ptr %229, i64 108
  store i32 %31, ptr %280, align 4, !tbaa !40
  %281 = load ptr, ptr %229, align 8, !tbaa !38
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(308) %229)
          to label %284 unwind label %407

284:                                              ; preds = %276
  %285 = load ptr, ptr %228, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %286 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %286, ptr %20, align 8, !tbaa !34, !alias.scope !161
  %287 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %287, align 8, !tbaa !11, !alias.scope !161
  store i8 0, ptr %286, align 8, !tbaa !35, !alias.scope !161
  %288 = getelementptr inbounds i8, ptr %17, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !162, !noalias !161
  %290 = icmp eq ptr %289, null
  %291 = getelementptr inbounds i8, ptr %17, i64 32
  %292 = load ptr, ptr %291, align 8, !noalias !161
  %293 = icmp ugt ptr %289, %292
  %294 = select i1 %293, ptr %289, ptr %292
  %295 = icmp eq ptr %294, null
  %296 = select i1 %290, i1 true, i1 %295
  br i1 %296, label %312, label %297

297:                                              ; preds = %284
  %298 = getelementptr inbounds i8, ptr %17, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !164, !noalias !161
  %300 = ptrtoint ptr %294 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %299, i64 noundef %302)
          to label %314 unwind label %304

304:                                              ; preds = %312, %297
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !161
  %307 = icmp eq ptr %306, %286
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load i64, ptr %287, align 8, !tbaa !11, !alias.scope !161
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %431

311:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #22
  br label %431

312:                                              ; preds = %284
  %313 = getelementptr inbounds i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %313)
          to label %314 unwind label %304

314:                                              ; preds = %312, %297
  %315 = load ptr, ptr %20, align 8, !tbaa !4
  %316 = load i64, ptr %287, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %19, i64 %316, ptr %315)
          to label %317 unwind label %409

317:                                              ; preds = %314
  %318 = load ptr, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  %319 = load ptr, ptr %285, align 8, !tbaa !38
  %320 = getelementptr inbounds i8, ptr %319, i64 320
  %321 = load ptr, ptr %320, align 8
  %322 = invoke i32 %321(ptr noundef nonnull align 8 dereferenceable(308) %285)
          to label %323 unwind label %411

323:                                              ; preds = %317
  store i32 %322, ptr %16, align 4
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %318, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %324 unwind label %411

324:                                              ; preds = %323
  %325 = load ptr, ptr %285, align 8, !tbaa !38
  %326 = getelementptr inbounds i8, ptr %325, i64 240
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef zeroext i1 %327(ptr noundef nonnull align 8 dereferenceable(308) %285, i32 noundef 4096)
          to label %329 unwind label %351

329:                                              ; preds = %324
  br i1 %328, label %330, label %331

330:                                              ; preds = %329
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %285, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %337 unwind label %351

331:                                              ; preds = %329
  %332 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %333 unwind label %351

333:                                              ; preds = %331
  %334 = load ptr, ptr %285, align 8, !tbaa !38
  %335 = getelementptr inbounds i8, ptr %334, i64 160
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(308) %285, ptr noundef %332)
          to label %337 unwind label %351

337:                                              ; preds = %333, %330
  %338 = getelementptr inbounds i8, ptr %15, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !63
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %339) #22
  br label %342

342:                                              ; preds = %341, %337
  %343 = load ptr, ptr %15, align 8, !tbaa !41
  %344 = getelementptr inbounds i8, ptr %15, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %15, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !26
  %349 = icmp ult i64 %348, 4
  call void @llvm.assume(i1 %349)
  br label %353

350:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #22
  br label %353

351:                                              ; preds = %333, %331, %330, %324
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #23
  br label %413

353:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #23
  %354 = load ptr, ptr %19, align 8, !tbaa !41
  %355 = getelementptr inbounds i8, ptr %19, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %19, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !26
  %360 = icmp ult i64 %359, 4
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #22
  br label %362

362:                                              ; preds = %361, %357
  %363 = load ptr, ptr %20, align 8, !tbaa !4
  %364 = icmp eq ptr %363, %286
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i64, ptr %287, align 8, !tbaa !11
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %363) #22
  br label %369

369:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %370 = load ptr, ptr %228, align 8, !tbaa !42
  %371 = load ptr, ptr %370, align 8, !tbaa !38
  %372 = getelementptr inbounds i8, ptr %371, i64 424
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef i32 %373(ptr noundef nonnull align 8 dereferenceable(308) %370)
          to label %375 unwind label %395

375:                                              ; preds = %369
  %376 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %376, ptr %17, align 8, !tbaa !38
  %377 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %378 = getelementptr i8, ptr %376, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %17, i64 %379
  store ptr %377, ptr %380, align 8, !tbaa !38
  %381 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %381, align 8, !tbaa !38
  %382 = getelementptr inbounds i8, ptr %17, i64 80
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = getelementptr inbounds i8, ptr %17, i64 96
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %375
  %387 = getelementptr inbounds i8, ptr %17, i64 88
  %388 = load i64, ptr %387, align 8, !tbaa !11
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %391

390:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %383) #22
  br label %391

391:                                              ; preds = %390, %386
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %381, align 8, !tbaa !38
  %392 = getelementptr inbounds i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %392) #23
  %393 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %393) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #23
  %394 = load i8, ptr %35, align 2, !tbaa !102, !range !49
  br label %435

395:                                              ; preds = %369, %107, %105, %99, %92, %90, %86, %79, %76, %74, %71, %63, %38
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %433

397:                                              ; preds = %217, %213, %211, %204, %199
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %18, align 8, !tbaa !4
  %400 = getelementptr inbounds i8, ptr %18, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = load i64, ptr %202, align 8, !tbaa !11
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #22
  br label %406

406:                                              ; preds = %405, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %433

407:                                              ; preds = %276
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %433

409:                                              ; preds = %314
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %423

411:                                              ; preds = %323, %317
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %413

413:                                              ; preds = %411, %351
  %414 = phi { ptr, i32 } [ %412, %411 ], [ %352, %351 ]
  %415 = load ptr, ptr %19, align 8, !tbaa !41
  %416 = getelementptr inbounds i8, ptr %19, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %19, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !26
  %421 = icmp ult i64 %420, 4
  call void @llvm.assume(i1 %421)
  br label %423

422:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #22
  br label %423

423:                                              ; preds = %422, %418, %409
  %424 = phi { ptr, i32 } [ %410, %409 ], [ %414, %418 ], [ %414, %422 ]
  %425 = load ptr, ptr %20, align 8, !tbaa !4
  %426 = icmp eq ptr %425, %286
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %287, align 8, !tbaa !11
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #22
  br label %431

431:                                              ; preds = %430, %427, %311, %308
  %432 = phi { ptr, i32 } [ %305, %311 ], [ %305, %308 ], [ %424, %427 ], [ %424, %430 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %433

433:                                              ; preds = %431, %407, %406, %395
  %434 = phi { ptr, i32 } [ %396, %395 ], [ %432, %431 ], [ %408, %407 ], [ %398, %406 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #23
  br label %847

435:                                              ; preds = %391, %27
  %436 = phi i8 [ %394, %391 ], [ 0, %27 ]
  %437 = phi i32 [ %374, %391 ], [ 0, %27 ]
  %438 = getelementptr inbounds i8, ptr %0, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !42
  %440 = icmp ne i8 %436, 0
  %441 = load ptr, ptr %439, align 8, !tbaa !38
  %442 = getelementptr inbounds i8, ptr %441, i64 120
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(308) %439, i1 noundef zeroext %440)
  %444 = getelementptr inbounds i8, ptr %0, i64 3
  %445 = load i8, ptr %444, align 1, !tbaa !165, !range !49, !noundef !50
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %805, label %447

447:                                              ; preds = %435
  %448 = getelementptr inbounds i8, ptr %34, i64 844
  %449 = load <2 x float>, ptr %448, align 4, !tbaa.struct !166
  %450 = getelementptr inbounds i8, ptr %34, i64 852
  %451 = load float, ptr %450, align 4, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %21) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef 4)
  %452 = load ptr, ptr %21, align 8, !tbaa !38
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %21, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  store i64 1, ptr %456, align 8, !tbaa !114
  %457 = load i64, ptr %453, align 8
  %458 = getelementptr inbounds i8, ptr %21, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  %460 = load i32, ptr %459, align 8, !tbaa !107
  %461 = and i32 %460, -261
  %462 = or disjoint i32 %461, 4
  store i32 %462, ptr %459, align 4, !tbaa !107
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.30, i64 noundef 6)
          to label %464 unwind label %576

464:                                              ; preds = %447
  %465 = extractelement <2 x float> %449, i64 0
  %466 = fdiv nsz float %465, 1.000000e+01
  %467 = fpext float %466 to double
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %467)
          to label %469 unwind label %576

469:                                              ; preds = %464
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %471 unwind label %576

471:                                              ; preds = %469
  %472 = extractelement <2 x float> %449, i64 1
  %473 = fdiv nsz float %472, 1.000000e+01
  %474 = fpext float %473 to double
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %468, double noundef %474)
          to label %476 unwind label %576

476:                                              ; preds = %471
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %478 unwind label %576

478:                                              ; preds = %476
  %479 = fdiv nsz float %451, 1.000000e+01
  %480 = fpext float %479 to double
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %475, double noundef %480)
          to label %482 unwind label %576

482:                                              ; preds = %478
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %484 unwind label %576

484:                                              ; preds = %482
  %485 = load float, ptr %4, align 4, !tbaa !168
  %486 = frem nsz float %485, 3.600000e+02
  %487 = fcmp nsz olt float %486, 0.000000e+00
  %488 = fadd nsz float %486, 3.600000e+02
  %489 = select nsz i1 %487, float %488, float %486
  %490 = fpext float %489 to double
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %481, double noundef %490)
          to label %492 unwind label %576

492:                                              ; preds = %484
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %494 unwind label %576

494:                                              ; preds = %492
  %495 = load float, ptr %4, align 4, !tbaa !168
  %496 = fptosi float %495 to i32
  %497 = sitofp i32 %496 to float
  %498 = frem nsz float %497, 3.600000e+02
  %499 = fcmp nsz olt float %498, 0.000000e+00
  %500 = fadd nsz float %498, 3.600000e+02
  %501 = select nsz i1 %499, float %500, float %498
  %502 = fptosi float %501 to i32
  %503 = add nsw i32 %502, 45
  %504 = srem i32 %503, 360
  %505 = trunc i32 %504 to i16
  %506 = sdiv i16 %505, 90
  %507 = sext i16 %506 to i64
  %508 = getelementptr inbounds [4 x ptr], ptr @_ZZL20yawToDirectionStringiE9direction, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !37
  %510 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #23
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull %509, i64 noundef %510)
          to label %512 unwind label %576

512:                                              ; preds = %494
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.34, i64 noundef 10)
          to label %514 unwind label %576

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, ptr %4, i64 4
  %516 = load float, ptr %515, align 4, !tbaa !170
  %517 = fadd nsz float %516, 1.800000e+02
  %518 = frem nsz float %517, 3.600000e+02
  %519 = fcmp nsz olt float %518, 0.000000e+00
  %520 = fadd nsz float %518, 3.600000e+02
  %521 = select i1 %519, float %520, float %518
  %522 = fsub nsz float 1.800000e+02, %521
  %523 = fpext float %522 to double
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %491, double noundef %523)
          to label %525 unwind label %576

525:                                              ; preds = %514
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %527 unwind label %576

527:                                              ; preds = %525
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %529 unwind label %576

529:                                              ; preds = %527
  %530 = getelementptr inbounds i8, ptr %2, i64 912
  %531 = load i64, ptr %530, align 8, !tbaa !171
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %524, i64 noundef %531)
          to label %533 unwind label %576

533:                                              ; preds = %529
  %534 = load i8, ptr %5, align 4, !tbaa !250
  %535 = icmp eq i8 %534, 1
  br i1 %535, label %536, label %613

536:                                              ; preds = %533
  %537 = invoke noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %32)
          to label %538 unwind label %578

538:                                              ; preds = %536
  %539 = load ptr, ptr %2, align 8, !tbaa !38
  %540 = getelementptr inbounds i8, ptr %539, i64 72
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef ptr %541(ptr noundef nonnull align 8 dereferenceable(1746) %2)
          to label %543 unwind label %580

543:                                              ; preds = %538
  %544 = getelementptr inbounds i8, ptr %5, i64 2
  %545 = load i48, ptr %544, align 2, !tbaa.struct !255
  %546 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %537, i48 %545, ptr noundef null)
          to label %547 unwind label %582

547:                                              ; preds = %543
  %548 = lshr i32 %546, 24
  %549 = zext nneg i32 %548 to i64
  %550 = and i32 %546, 65535
  %551 = icmp eq i32 %550, 127
  br i1 %551, label %613, label %552

552:                                              ; preds = %547
  %553 = zext nneg i32 %550 to i64
  %554 = getelementptr inbounds i8, ptr %542, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !257
  %556 = load ptr, ptr %542, align 8, !tbaa !259
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = sdiv exact i64 %559, 3712
  %561 = icmp ugt i64 %560, %553
  br i1 %561, label %562, label %567

562:                                              ; preds = %552
  %563 = getelementptr inbounds %struct.ContentFeatures, ptr %556, i64 %553
  %564 = getelementptr inbounds i8, ptr %563, i64 1456
  %565 = load i64, ptr %564, align 8, !tbaa !11
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %562, %552
  %568 = getelementptr inbounds i8, ptr %556, i64 464000
  br label %569

569:                                              ; preds = %567, %562
  %570 = phi ptr [ %568, %567 ], [ %563, %562 ]
  %571 = getelementptr inbounds i8, ptr %570, i64 1448
  %572 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %571, ptr noundef nonnull @.str.37) #23
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %584

574:                                              ; preds = %569
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.38, i64 noundef 25)
          to label %609 unwind label %582

576:                                              ; preds = %529, %527, %525, %514, %512, %494, %492, %484, %482, %478, %476, %471, %469, %464, %447
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %803

578:                                              ; preds = %536
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %803

580:                                              ; preds = %538
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %803

582:                                              ; preds = %611, %609, %603, %584, %574, %543
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %803

584:                                              ; preds = %569
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.39, i64 noundef 11)
          to label %586 unwind label %582

586:                                              ; preds = %584
  %587 = load ptr, ptr %554, align 8, !tbaa !257
  %588 = load ptr, ptr %542, align 8, !tbaa !259
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = sdiv exact i64 %591, 3712
  %593 = icmp ugt i64 %592, %553
  br i1 %593, label %594, label %599

594:                                              ; preds = %586
  %595 = getelementptr inbounds %struct.ContentFeatures, ptr %588, i64 %553
  %596 = getelementptr inbounds i8, ptr %595, i64 1456
  %597 = load i64, ptr %596, align 8, !tbaa !11
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %594, %586
  %600 = getelementptr inbounds i8, ptr %588, i64 464000
  %601 = getelementptr inbounds i8, ptr %588, i64 465456
  %602 = load i64, ptr %601, align 8, !tbaa !11
  br label %603

603:                                              ; preds = %599, %594
  %604 = phi i64 [ %602, %599 ], [ %597, %594 ]
  %605 = phi ptr [ %600, %599 ], [ %595, %594 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 1448
  %607 = load ptr, ptr %606, align 8, !tbaa !4
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %607, i64 noundef %604)
          to label %609 unwind label %582

609:                                              ; preds = %603, %574
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %611 unwind label %582

611:                                              ; preds = %609
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %549)
          to label %613 unwind label %582

613:                                              ; preds = %611, %547, %533
  %614 = getelementptr inbounds i8, ptr %0, i64 24
  %615 = load ptr, ptr %614, align 8, !tbaa !43
  %616 = add nsw i32 %437, 5
  %617 = getelementptr inbounds i8, ptr %615, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !129
  %619 = icmp eq ptr %618, null
  br i1 %619, label %664, label %620

620:                                              ; preds = %613
  %621 = getelementptr inbounds i8, ptr %618, i64 64
  %622 = load i64, ptr %621, align 8, !tbaa.struct !145
  %623 = getelementptr inbounds i8, ptr %618, i64 72
  %624 = load i64, ptr %623, align 8, !tbaa.struct !146
  %625 = sub i64 %624, %622
  %626 = lshr i64 %624, 32
  %627 = trunc i64 %626 to i32
  %628 = lshr i64 %622, 32
  %629 = trunc i64 %628 to i32
  %630 = sub nsw i32 %627, %629
  %631 = trunc i64 %625 to i32
  %632 = sitofp i32 %631 to float
  %633 = sitofp i32 %630 to float
  %634 = getelementptr inbounds i8, ptr %615, i64 280
  %635 = load i32, ptr %634, align 8, !tbaa !147
  %636 = icmp eq i32 %635, 3
  br i1 %636, label %637, label %640

637:                                              ; preds = %620
  %638 = fdiv nsz float 5.000000e+00, %632
  %639 = getelementptr inbounds i8, ptr %615, i64 128
  store float %638, ptr %639, align 8, !tbaa !148
  br label %640

640:                                              ; preds = %637, %620
  %641 = getelementptr inbounds i8, ptr %615, i64 284
  %642 = load i32, ptr %641, align 4, !tbaa !149
  %643 = icmp eq i32 %642, 3
  br i1 %643, label %644, label %648

644:                                              ; preds = %640
  %645 = sitofp i32 %29 to float
  %646 = fdiv nsz float %645, %632
  %647 = getelementptr inbounds i8, ptr %615, i64 136
  store float %646, ptr %647, align 8, !tbaa !150
  br label %648

648:                                              ; preds = %644, %640
  %649 = getelementptr inbounds i8, ptr %615, i64 288
  %650 = load i32, ptr %649, align 8, !tbaa !151
  %651 = icmp eq i32 %650, 3
  br i1 %651, label %652, label %656

652:                                              ; preds = %648
  %653 = sitofp i32 %616 to float
  %654 = fdiv nsz float %653, %633
  %655 = getelementptr inbounds i8, ptr %615, i64 132
  store float %654, ptr %655, align 4, !tbaa !152
  br label %656

656:                                              ; preds = %652, %648
  %657 = getelementptr inbounds i8, ptr %615, i64 292
  %658 = load i32, ptr %657, align 4, !tbaa !153
  %659 = icmp eq i32 %658, 3
  br i1 %659, label %660, label %664

660:                                              ; preds = %656
  %661 = sitofp i32 %31 to float
  %662 = fdiv nsz float %661, %633
  %663 = getelementptr inbounds i8, ptr %615, i64 140
  store float %662, ptr %663, align 4, !tbaa !154
  br label %664

664:                                              ; preds = %660, %656, %613
  %665 = getelementptr inbounds i8, ptr %615, i64 96
  store i32 5, ptr %665, align 8, !tbaa !40
  %666 = getelementptr inbounds i8, ptr %615, i64 100
  store i32 %616, ptr %666, align 4, !tbaa !40
  %667 = getelementptr inbounds i8, ptr %615, i64 104
  store i32 %29, ptr %667, align 8, !tbaa !40
  %668 = getelementptr inbounds i8, ptr %615, i64 108
  store i32 %31, ptr %668, align 4, !tbaa !40
  %669 = load ptr, ptr %615, align 8, !tbaa !38
  %670 = getelementptr inbounds i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(308) %615)
          to label %672 unwind label %777

672:                                              ; preds = %664
  %673 = load ptr, ptr %614, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %674 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %674, ptr %23, align 8, !tbaa !34, !alias.scope !266
  %675 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %675, align 8, !tbaa !11, !alias.scope !266
  store i8 0, ptr %674, align 8, !tbaa !35, !alias.scope !266
  %676 = getelementptr inbounds i8, ptr %21, i64 48
  %677 = load ptr, ptr %676, align 8, !tbaa !162, !noalias !266
  %678 = icmp eq ptr %677, null
  %679 = getelementptr inbounds i8, ptr %21, i64 32
  %680 = load ptr, ptr %679, align 8, !noalias !266
  %681 = icmp ugt ptr %677, %680
  %682 = select i1 %681, ptr %677, ptr %680
  %683 = icmp eq ptr %682, null
  %684 = select i1 %678, i1 true, i1 %683
  br i1 %684, label %700, label %685

685:                                              ; preds = %672
  %686 = getelementptr inbounds i8, ptr %21, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !164, !noalias !266
  %688 = ptrtoint ptr %682 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %687, i64 noundef %690)
          to label %702 unwind label %692

692:                                              ; preds = %700, %685
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !266
  %695 = icmp eq ptr %694, %674
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i64, ptr %675, align 8, !tbaa !11, !alias.scope !266
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %801

699:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #22
  br label %801

700:                                              ; preds = %672
  %701 = getelementptr inbounds i8, ptr %21, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %701)
          to label %702 unwind label %692

702:                                              ; preds = %700, %685
  %703 = load ptr, ptr %23, align 8, !tbaa !4
  %704 = load i64, ptr %675, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %22, i64 %704, ptr %703)
          to label %705 unwind label %779

705:                                              ; preds = %702
  %706 = load ptr, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  %707 = load ptr, ptr %673, align 8, !tbaa !38
  %708 = getelementptr inbounds i8, ptr %707, i64 320
  %709 = load ptr, ptr %708, align 8
  %710 = invoke i32 %709(ptr noundef nonnull align 8 dereferenceable(308) %673)
          to label %711 unwind label %781

711:                                              ; preds = %705
  store i32 %710, ptr %14, align 4
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %706, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %712 unwind label %781

712:                                              ; preds = %711
  %713 = load ptr, ptr %673, align 8, !tbaa !38
  %714 = getelementptr inbounds i8, ptr %713, i64 240
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef zeroext i1 %715(ptr noundef nonnull align 8 dereferenceable(308) %673, i32 noundef 4096)
          to label %717 unwind label %739

717:                                              ; preds = %712
  br i1 %716, label %718, label %719

718:                                              ; preds = %717
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %673, ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %725 unwind label %739

719:                                              ; preds = %717
  %720 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %721 unwind label %739

721:                                              ; preds = %719
  %722 = load ptr, ptr %673, align 8, !tbaa !38
  %723 = getelementptr inbounds i8, ptr %722, i64 160
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(308) %673, ptr noundef %720)
          to label %725 unwind label %739

725:                                              ; preds = %721, %718
  %726 = getelementptr inbounds i8, ptr %13, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !63
  %728 = icmp eq ptr %727, null
  br i1 %728, label %730, label %729

729:                                              ; preds = %725
  call void @_ZdlPv(ptr noundef nonnull %727) #22
  br label %730

730:                                              ; preds = %729, %725
  %731 = load ptr, ptr %13, align 8, !tbaa !41
  %732 = getelementptr inbounds i8, ptr %13, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %730
  %735 = getelementptr inbounds i8, ptr %13, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !26
  %737 = icmp ult i64 %736, 4
  call void @llvm.assume(i1 %737)
  br label %741

738:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef %731) #22
  br label %741

739:                                              ; preds = %721, %719, %718, %712
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #23
  br label %783

741:                                              ; preds = %738, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #23
  %742 = load ptr, ptr %22, align 8, !tbaa !41
  %743 = getelementptr inbounds i8, ptr %22, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %745, label %749

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, ptr %22, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !26
  %748 = icmp ult i64 %747, 4
  call void @llvm.assume(i1 %748)
  br label %750

749:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef %742) #22
  br label %750

750:                                              ; preds = %749, %745
  %751 = load ptr, ptr %23, align 8, !tbaa !4
  %752 = icmp eq ptr %751, %674
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load i64, ptr %675, align 8, !tbaa !11
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %757

756:                                              ; preds = %750
  call void @_ZdlPv(ptr noundef %751) #22
  br label %757

757:                                              ; preds = %756, %753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %758 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %758, ptr %21, align 8, !tbaa !38
  %759 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %760 = getelementptr i8, ptr %758, i64 -24
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %21, i64 %761
  store ptr %759, ptr %762, align 8, !tbaa !38
  %763 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %763, align 8, !tbaa !38
  %764 = getelementptr inbounds i8, ptr %21, i64 80
  %765 = load ptr, ptr %764, align 8, !tbaa !4
  %766 = getelementptr inbounds i8, ptr %21, i64 96
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %768, label %772

768:                                              ; preds = %757
  %769 = getelementptr inbounds i8, ptr %21, i64 88
  %770 = load i64, ptr %769, align 8, !tbaa !11
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %773

772:                                              ; preds = %757
  call void @_ZdlPv(ptr noundef %765) #22
  br label %773

773:                                              ; preds = %772, %768
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %763, align 8, !tbaa !38
  %774 = getelementptr inbounds i8, ptr %21, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %774) #23
  %775 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %775) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #23
  %776 = load i8, ptr %444, align 1, !tbaa !165, !range !49
  br label %805

777:                                              ; preds = %664
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %803

779:                                              ; preds = %702
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %793

781:                                              ; preds = %711, %705
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %783

783:                                              ; preds = %781, %739
  %784 = phi { ptr, i32 } [ %782, %781 ], [ %740, %739 ]
  %785 = load ptr, ptr %22, align 8, !tbaa !41
  %786 = getelementptr inbounds i8, ptr %22, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %783
  %789 = getelementptr inbounds i8, ptr %22, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !26
  %791 = icmp ult i64 %790, 4
  call void @llvm.assume(i1 %791)
  br label %793

792:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef %785) #22
  br label %793

793:                                              ; preds = %792, %788, %779
  %794 = phi { ptr, i32 } [ %780, %779 ], [ %784, %788 ], [ %784, %792 ]
  %795 = load ptr, ptr %23, align 8, !tbaa !4
  %796 = icmp eq ptr %795, %674
  br i1 %796, label %797, label %800

797:                                              ; preds = %793
  %798 = load i64, ptr %675, align 8, !tbaa !11
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %801

800:                                              ; preds = %793
  call void @_ZdlPv(ptr noundef %795) #22
  br label %801

801:                                              ; preds = %800, %797, %699, %696
  %802 = phi { ptr, i32 } [ %693, %699 ], [ %693, %696 ], [ %794, %797 ], [ %794, %800 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %803

803:                                              ; preds = %801, %777, %582, %580, %578, %576
  %804 = phi { ptr, i32 } [ %802, %801 ], [ %778, %777 ], [ %577, %576 ], [ %579, %578 ], [ %583, %582 ], [ %581, %580 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %21) #23
  br label %847

805:                                              ; preds = %773, %435
  %806 = phi i8 [ %776, %773 ], [ 0, %435 ]
  %807 = getelementptr inbounds i8, ptr %0, i64 24
  %808 = load ptr, ptr %807, align 8, !tbaa !43
  %809 = icmp ne i8 %806, 0
  %810 = load ptr, ptr %808, align 8, !tbaa !38
  %811 = getelementptr inbounds i8, ptr %810, i64 120
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(308) %808, i1 noundef zeroext %809)
  %813 = getelementptr inbounds i8, ptr %0, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !59
  %815 = getelementptr inbounds i8, ptr %0, i64 40
  %816 = load ptr, ptr %815, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #23
  %817 = load ptr, ptr %814, align 8, !tbaa !38
  %818 = getelementptr inbounds i8, ptr %817, i64 320
  %819 = load ptr, ptr %818, align 8
  %820 = call i32 %819(ptr noundef nonnull align 8 dereferenceable(308) %814)
  store i32 %820, ptr %12, align 4
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %816, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %821 = load ptr, ptr %814, align 8, !tbaa !38
  %822 = getelementptr inbounds i8, ptr %821, i64 240
  %823 = load ptr, ptr %822, align 8
  %824 = invoke noundef zeroext i1 %823(ptr noundef nonnull align 8 dereferenceable(308) %814, i32 noundef 4096)
          to label %825 unwind label %849

825:                                              ; preds = %805
  br i1 %824, label %826, label %827

826:                                              ; preds = %825
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %814, ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %833 unwind label %849

827:                                              ; preds = %825
  %828 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %829 unwind label %849

829:                                              ; preds = %827
  %830 = load ptr, ptr %814, align 8, !tbaa !38
  %831 = getelementptr inbounds i8, ptr %830, i64 160
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(308) %814, ptr noundef %828)
          to label %833 unwind label %849

833:                                              ; preds = %829, %826
  %834 = getelementptr inbounds i8, ptr %11, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !63
  %836 = icmp eq ptr %835, null
  br i1 %836, label %838, label %837

837:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef nonnull %835) #22
  br label %838

838:                                              ; preds = %837, %833
  %839 = load ptr, ptr %11, align 8, !tbaa !41
  %840 = getelementptr inbounds i8, ptr %11, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %842, label %846

842:                                              ; preds = %838
  %843 = getelementptr inbounds i8, ptr %11, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !26
  %845 = icmp ult i64 %844, 4
  call void @llvm.assume(i1 %845)
  br label %851

846:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef %839) #22
  br label %851

847:                                              ; preds = %910, %849, %803, %433
  %848 = phi { ptr, i32 } [ %850, %849 ], [ %911, %910 ], [ %804, %803 ], [ %434, %433 ]
  resume { ptr, i32 } %848

849:                                              ; preds = %829, %827, %826, %805
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #23
  br label %847

851:                                              ; preds = %846, %842
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #23
  %852 = load ptr, ptr %813, align 8, !tbaa !59
  %853 = getelementptr inbounds i8, ptr %0, i64 1
  %854 = load i8, ptr %853, align 1, !tbaa !267, !range !49, !noundef !50
  %855 = icmp ne i8 %854, 0
  %856 = load i64, ptr getelementptr inbounds (%class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8
  %857 = and i64 %856, 4294967295
  %858 = icmp eq i64 %857, 0
  %859 = select i1 %855, i1 %858, i1 false
  %860 = load ptr, ptr %852, align 8, !tbaa !38
  %861 = getelementptr inbounds i8, ptr %860, i64 120
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(308) %852, i1 noundef zeroext %859)
  %863 = getelementptr inbounds i8, ptr %0, i64 80
  %864 = getelementptr inbounds i8, ptr %0, i64 88
  %865 = load i64, ptr %864, align 8, !tbaa !26
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %867, label %869

867:                                              ; preds = %851
  %868 = load ptr, ptr %863, align 8, !tbaa !41
  br label %876

869:                                              ; preds = %851
  %870 = getelementptr inbounds i8, ptr %0, i64 112
  %871 = load float, ptr %870, align 8, !tbaa !30
  %872 = fadd nsz float %871, %7
  store float %872, ptr %870, align 8, !tbaa !30
  %873 = fcmp nsz ult float %872, 1.500000e+00
  %874 = load ptr, ptr %863, align 8, !tbaa !41
  br i1 %873, label %876, label %875

875:                                              ; preds = %869
  store i64 0, ptr %864, align 8, !tbaa !26
  store i32 0, ptr %874, align 4, !tbaa !27
  store float 0.000000e+00, ptr %870, align 8, !tbaa !30
  br label %876

876:                                              ; preds = %875, %869, %867
  %877 = phi ptr [ %868, %867 ], [ %874, %869 ], [ %874, %875 ]
  %878 = getelementptr inbounds i8, ptr %0, i64 72
  %879 = load ptr, ptr %878, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  %880 = load ptr, ptr %879, align 8, !tbaa !38
  %881 = getelementptr inbounds i8, ptr %880, i64 320
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 %882(ptr noundef nonnull align 8 dereferenceable(308) %879)
  store i32 %883, ptr %10, align 4
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %877, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %884 = load ptr, ptr %879, align 8, !tbaa !38
  %885 = getelementptr inbounds i8, ptr %884, i64 240
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef zeroext i1 %886(ptr noundef nonnull align 8 dereferenceable(308) %879, i32 noundef 4096)
          to label %888 unwind label %910

888:                                              ; preds = %876
  br i1 %887, label %889, label %890

889:                                              ; preds = %888
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %879, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %896 unwind label %910

890:                                              ; preds = %888
  %891 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %892 unwind label %910

892:                                              ; preds = %890
  %893 = load ptr, ptr %879, align 8, !tbaa !38
  %894 = getelementptr inbounds i8, ptr %893, i64 160
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr noundef nonnull align 8 dereferenceable(308) %879, ptr noundef %891)
          to label %896 unwind label %910

896:                                              ; preds = %892, %889
  %897 = getelementptr inbounds i8, ptr %9, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !63
  %899 = icmp eq ptr %898, null
  br i1 %899, label %901, label %900

900:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef nonnull %898) #22
  br label %901

901:                                              ; preds = %900, %896
  %902 = load ptr, ptr %9, align 8, !tbaa !41
  %903 = getelementptr inbounds i8, ptr %9, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %905, label %909

905:                                              ; preds = %901
  %906 = getelementptr inbounds i8, ptr %9, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !26
  %908 = icmp ult i64 %907, 4
  call void @llvm.assume(i1 %908)
  br label %912

909:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef %902) #22
  br label %912

910:                                              ; preds = %892, %890, %889, %876
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #23
  br label %847

912:                                              ; preds = %909, %905
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #23
  %913 = load ptr, ptr %878, align 8, !tbaa !29
  %914 = load i64, ptr %864, align 8, !tbaa !26
  %915 = icmp ne i64 %914, 0
  %916 = load ptr, ptr %913, align 8, !tbaa !38
  %917 = getelementptr inbounds i8, ptr %916, i64 120
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(308) %913, i1 noundef zeroext %915)
  %919 = load i64, ptr %864, align 8, !tbaa !26
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %1060, label %921

921:                                              ; preds = %912
  %922 = load ptr, ptr %878, align 8, !tbaa !29
  %923 = load ptr, ptr %922, align 8, !tbaa !38
  %924 = getelementptr inbounds i8, ptr %923, i64 432
  %925 = load ptr, ptr %924, align 8
  %926 = call noundef i32 %925(ptr noundef nonnull align 8 dereferenceable(308) %922)
  %927 = load ptr, ptr %878, align 8, !tbaa !29
  %928 = load ptr, ptr %927, align 8, !tbaa !38
  %929 = getelementptr inbounds i8, ptr %928, i64 424
  %930 = load ptr, ptr %929, align 8
  %931 = call noundef i32 %930(ptr noundef nonnull align 8 dereferenceable(308) %927)
  %932 = add i32 %31, -150
  %933 = sub i32 %29, %926
  %934 = lshr i32 %933, 1
  %935 = load ptr, ptr %878, align 8, !tbaa !29
  %936 = sub nsw i32 %932, %931
  %937 = add nsw i32 %934, %926
  %938 = getelementptr inbounds i8, ptr %935, i64 32
  %939 = load ptr, ptr %938, align 8, !tbaa !129
  %940 = icmp eq ptr %939, null
  br i1 %940, label %986, label %941

941:                                              ; preds = %921
  %942 = getelementptr inbounds i8, ptr %939, i64 64
  %943 = load i64, ptr %942, align 8, !tbaa.struct !145
  %944 = getelementptr inbounds i8, ptr %939, i64 72
  %945 = load i64, ptr %944, align 8, !tbaa.struct !146
  %946 = sub i64 %945, %943
  %947 = lshr i64 %945, 32
  %948 = trunc i64 %947 to i32
  %949 = lshr i64 %943, 32
  %950 = trunc i64 %949 to i32
  %951 = sub nsw i32 %948, %950
  %952 = trunc i64 %946 to i32
  %953 = sitofp i32 %952 to float
  %954 = sitofp i32 %951 to float
  %955 = getelementptr inbounds i8, ptr %935, i64 280
  %956 = load i32, ptr %955, align 8, !tbaa !147
  %957 = icmp eq i32 %956, 3
  br i1 %957, label %958, label %962

958:                                              ; preds = %941
  %959 = sitofp i32 %934 to float
  %960 = fdiv nsz float %959, %953
  %961 = getelementptr inbounds i8, ptr %935, i64 128
  store float %960, ptr %961, align 8, !tbaa !148
  br label %962

962:                                              ; preds = %958, %941
  %963 = getelementptr inbounds i8, ptr %935, i64 284
  %964 = load i32, ptr %963, align 4, !tbaa !149
  %965 = icmp eq i32 %964, 3
  br i1 %965, label %966, label %970

966:                                              ; preds = %962
  %967 = sitofp i32 %937 to float
  %968 = fdiv nsz float %967, %953
  %969 = getelementptr inbounds i8, ptr %935, i64 136
  store float %968, ptr %969, align 8, !tbaa !150
  br label %970

970:                                              ; preds = %966, %962
  %971 = getelementptr inbounds i8, ptr %935, i64 288
  %972 = load i32, ptr %971, align 8, !tbaa !151
  %973 = icmp eq i32 %972, 3
  br i1 %973, label %974, label %978

974:                                              ; preds = %970
  %975 = sitofp i32 %936 to float
  %976 = fdiv nsz float %975, %954
  %977 = getelementptr inbounds i8, ptr %935, i64 132
  store float %976, ptr %977, align 4, !tbaa !152
  br label %978

978:                                              ; preds = %974, %970
  %979 = getelementptr inbounds i8, ptr %935, i64 292
  %980 = load i32, ptr %979, align 4, !tbaa !153
  %981 = icmp eq i32 %980, 3
  br i1 %981, label %982, label %986

982:                                              ; preds = %978
  %983 = sitofp i32 %932 to float
  %984 = fdiv nsz float %983, %954
  %985 = getelementptr inbounds i8, ptr %935, i64 140
  store float %984, ptr %985, align 4, !tbaa !154
  br label %986

986:                                              ; preds = %982, %978, %921
  %987 = getelementptr inbounds i8, ptr %935, i64 96
  store i32 %934, ptr %987, align 8, !tbaa !40
  %988 = getelementptr inbounds i8, ptr %935, i64 100
  store i32 %936, ptr %988, align 4, !tbaa !40
  %989 = getelementptr inbounds i8, ptr %935, i64 104
  store i32 %937, ptr %989, align 8, !tbaa !40
  %990 = getelementptr inbounds i8, ptr %935, i64 108
  store i32 %932, ptr %990, align 4, !tbaa !40
  %991 = load ptr, ptr %935, align 8, !tbaa !38
  %992 = getelementptr inbounds i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(308) %935)
  %994 = getelementptr inbounds i8, ptr %0, i64 116
  %995 = load i32, ptr %994, align 4, !tbaa !40
  %996 = getelementptr inbounds i8, ptr %0, i64 112
  %997 = load float, ptr %996, align 8, !tbaa !30
  %998 = fdiv nsz float %997, 1.500000e+00
  %999 = fcmp nsz olt float %998, 0.000000e+00
  %1000 = select i1 %999, float 0.000000e+00, float %998
  %1001 = fcmp nsz olt float %1000, 1.000000e+00
  %1002 = select i1 %1001, float %1000, float 1.000000e+00
  %1003 = fsub nsz float 1.000000e+00, %1002
  %1004 = fmul nsz float %1003, %1003
  %1005 = fmul nsz float %1002, 2.000000e+00
  %1006 = fmul nsz float %1005, %1003
  %1007 = fmul nsz float %1002, %1002
  %1008 = lshr i32 %995, 24
  %1009 = uitofp i32 %1008 to float
  %1010 = fmul nsz float %1006, %1009
  %1011 = call nsz float @llvm.fmuladd.f32(float %1009, float %1004, float %1010)
  %1012 = call nsz float @llvm.fmuladd.f32(float %1007, float 0.000000e+00, float %1011)
  %1013 = call nsz float @llvm.floor.f32(float %1012)
  %1014 = fptosi float %1013 to i32
  %1015 = call i32 @llvm.smax.i32(i32 %1014, i32 0)
  %1016 = call i32 @llvm.umin.i32(i32 %1015, i32 255)
  %1017 = lshr i32 %995, 16
  %1018 = and i32 %1017, 255
  %1019 = uitofp i32 %1018 to float
  %1020 = fmul nsz float %1006, %1019
  %1021 = call nsz float @llvm.fmuladd.f32(float %1019, float %1004, float %1020)
  %1022 = call nsz float @llvm.fmuladd.f32(float %1019, float %1007, float %1021)
  %1023 = call nsz float @llvm.floor.f32(float %1022)
  %1024 = fptosi float %1023 to i32
  %1025 = call i32 @llvm.smax.i32(i32 %1024, i32 0)
  %1026 = call i32 @llvm.umin.i32(i32 %1025, i32 255)
  %1027 = lshr i32 %995, 8
  %1028 = and i32 %1027, 255
  %1029 = uitofp i32 %1028 to float
  %1030 = fmul nsz float %1006, %1029
  %1031 = call nsz float @llvm.fmuladd.f32(float %1029, float %1004, float %1030)
  %1032 = call nsz float @llvm.fmuladd.f32(float %1029, float %1007, float %1031)
  %1033 = call nsz float @llvm.floor.f32(float %1032)
  %1034 = fptosi float %1033 to i32
  %1035 = call i32 @llvm.smax.i32(i32 %1034, i32 0)
  %1036 = call i32 @llvm.umin.i32(i32 %1035, i32 255)
  %1037 = and i32 %995, 255
  %1038 = uitofp i32 %1037 to float
  %1039 = fmul nsz float %1006, %1038
  %1040 = call nsz float @llvm.fmuladd.f32(float %1038, float %1004, float %1039)
  %1041 = call nsz float @llvm.fmuladd.f32(float %1038, float %1007, float %1040)
  %1042 = call nsz float @llvm.floor.f32(float %1041)
  %1043 = fptosi float %1042 to i32
  %1044 = call i32 @llvm.smax.i32(i32 %1043, i32 0)
  %1045 = call i32 @llvm.umin.i32(i32 %1044, i32 255)
  %1046 = shl nuw i32 %1016, 24
  %1047 = shl nuw nsw i32 %1026, 16
  %1048 = or disjoint i32 %1047, %1046
  %1049 = shl nuw nsw i32 %1036, 8
  %1050 = or disjoint i32 %1048, %1049
  %1051 = or disjoint i32 %1050, %1045
  %1052 = load ptr, ptr %878, align 8, !tbaa !29
  %1053 = load ptr, ptr %1052, align 8, !tbaa !38
  %1054 = getelementptr inbounds i8, ptr %1053, i64 312
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(308) %1052, i32 %1051)
  %1056 = load ptr, ptr %878, align 8, !tbaa !29
  %1057 = load ptr, ptr %1056, align 8, !tbaa !38
  %1058 = getelementptr inbounds i8, ptr %1057, i64 336
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(308) %1056, i1 noundef zeroext true)
  br label %1060

1060:                                             ; preds = %986, %912
  %1061 = getelementptr inbounds i8, ptr %0, i64 120
  %1062 = load ptr, ptr %1061, align 8, !tbaa !44
  %1063 = load i8, ptr %0, align 8, !tbaa !268, !range !49, !noundef !50
  %1064 = icmp ne i8 %1063, 0
  %1065 = getelementptr inbounds i8, ptr %0, i64 128
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp ne i32 %1066, 0
  %1068 = select i1 %1064, i1 %1067, i1 false
  %1069 = getelementptr inbounds i8, ptr %0, i64 160
  %1070 = load i8, ptr %1069, align 8
  %1071 = icmp eq i8 %1070, 0
  %1072 = select i1 %1068, i1 %1071, i1 false
  br i1 %1072, label %1073, label %1083

1073:                                             ; preds = %1060
  %1074 = load ptr, ptr %6, align 8, !tbaa !38
  %1075 = getelementptr inbounds i8, ptr %1074, i64 104
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call noundef zeroext i1 %1076(ptr noundef nonnull align 8 dereferenceable(308) %6)
  br i1 %1077, label %1083, label %1078

1078:                                             ; preds = %1073
  %1079 = getelementptr inbounds i8, ptr %34, i64 308
  %1080 = load i32, ptr %1079, align 4, !tbaa !269
  %1081 = and i32 %1080, 256
  %1082 = icmp ne i32 %1081, 0
  br label %1083

1083:                                             ; preds = %1078, %1073, %1060
  %1084 = phi i1 [ false, %1073 ], [ %1082, %1078 ], [ false, %1060 ]
  %1085 = load ptr, ptr %1062, align 8, !tbaa !38
  %1086 = getelementptr inbounds i8, ptr %1085, i64 120
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(308) %1062, i1 noundef zeroext %1084)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5 align 2

declare noundef float @_ZN6Client6getRTTEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI9initFlagsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4, !tbaa !12
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !35
  %8 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 2, !tbaa !102
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %12) #22
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #22
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI24showTranslatedStatusTextEPKc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %3, ptr noundef %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 4
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  call void @_ZdlPv(ptr noundef %7) #22
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp ult i64 %23, 4
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #22
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %5 = load i8, ptr %1, align 1, !tbaa !35, !noalias !284
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !34, !alias.scope !284
  br label %14

9:                                                ; preds = %2
  %10 = tail call ptr @gettext(ptr noundef nonnull %1) #23, !noalias !284
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !34, !alias.scope !284
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %16 = phi ptr [ @.str.11, %7 ], [ %10, %9 ]
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !284
  store i64 %17, ptr %3, align 8, !tbaa !58, !noalias !284
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !4, !alias.scope !284
  %21 = load i64, ptr %3, align 8, !tbaa !58, !noalias !284
  store i64 %21, ptr %15, align 8, !tbaa !35, !alias.scope !284
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %20, %19 ], [ %15, %14 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %16, align 1, !tbaa !35
  store i8 %25, ptr %23, align 1, !tbaa !35
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %16, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %3, align 8, !tbaa !58, !noalias !284
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11, !alias.scope !284
  %30 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !284
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !284
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i64, ptr %29, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 %33, ptr %32)
          to label %34 unwind label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %29, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #22
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %29, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI11setChatTextERK14EnrichedStringj(ptr nocapture noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(308) %5, i32 noundef 4096)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %16

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(308) %5, ptr noundef %12)
  br label %16

16:                                               ; preds = %11, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %2, ptr %17, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14updateChatSizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2, !tbaa !102, !range !49, !noundef !50
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, ptr %8, i64 424
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %12 = add nsw i32 %11, 5
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %12, %5 ], [ 5, %1 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !165, !range !49, !noundef !50
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds i8, ptr %21, i64 424
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(308) %20)
  %25 = add nsw i32 %24, %14
  br label %26

26:                                               ; preds = %18, %13
  %27 = phi i32 [ %25, %18 ], [ %14, %13 ]
  %28 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #25
  unreachable

31:                                               ; preds = %26
  %32 = tail call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %32, 32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %33, -20
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %39, i64 424
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(308) %38)
  %43 = add nsw i32 %42, %27
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 %35)
  %45 = getelementptr inbounds i8, ptr %0, i64 132
  %46 = load i32, ptr %45, align 4, !tbaa !288
  %47 = icmp eq i32 %46, 10
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %27, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %60

52:                                               ; preds = %31
  %53 = getelementptr inbounds i8, ptr %0, i64 140
  %54 = load i32, ptr %53, align 4, !tbaa !288
  %55 = icmp eq i32 %36, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %44, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %119, label %60

60:                                               ; preds = %52, %31
  store i32 10, ptr %45, align 4, !tbaa !40
  store i32 %27, ptr %48, align 8, !tbaa !40
  %61 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %36, ptr %61, align 4, !tbaa !40
  %62 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %44, ptr %62, align 8, !tbaa !40
  %63 = load ptr, ptr %37, align 8, !tbaa !44
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = icmp eq ptr %65, null
  br i1 %66, label %111, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %65, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa.struct !145
  %70 = getelementptr inbounds i8, ptr %65, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa.struct !146
  %72 = sub i64 %71, %69
  %73 = lshr i64 %71, 32
  %74 = trunc i64 %73 to i32
  %75 = lshr i64 %69, 32
  %76 = trunc i64 %75 to i32
  %77 = sub nsw i32 %74, %76
  %78 = trunc i64 %72 to i32
  %79 = sitofp i32 %78 to float
  %80 = sitofp i32 %77 to float
  %81 = getelementptr inbounds i8, ptr %63, i64 280
  %82 = load i32, ptr %81, align 8, !tbaa !147
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %67
  %85 = fdiv nsz float 1.000000e+01, %79
  %86 = getelementptr inbounds i8, ptr %63, i64 128
  store float %85, ptr %86, align 8, !tbaa !148
  br label %87

87:                                               ; preds = %84, %67
  %88 = getelementptr inbounds i8, ptr %63, i64 284
  %89 = load i32, ptr %88, align 4, !tbaa !149
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = sitofp i32 %36 to float
  %93 = fdiv nsz float %92, %79
  %94 = getelementptr inbounds i8, ptr %63, i64 136
  store float %93, ptr %94, align 8, !tbaa !150
  br label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds i8, ptr %63, i64 288
  %97 = load i32, ptr %96, align 8, !tbaa !151
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = sitofp i32 %27 to float
  %101 = fdiv nsz float %100, %80
  %102 = getelementptr inbounds i8, ptr %63, i64 132
  store float %101, ptr %102, align 4, !tbaa !152
  br label %103

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds i8, ptr %63, i64 292
  %105 = load i32, ptr %104, align 4, !tbaa !153
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = sitofp i32 %44 to float
  %109 = fdiv nsz float %108, %80
  %110 = getelementptr inbounds i8, ptr %63, i64 140
  store float %109, ptr %110, align 4, !tbaa !154
  br label %111

111:                                              ; preds = %107, %103, %60
  %112 = getelementptr inbounds i8, ptr %63, i64 96
  store i32 10, ptr %112, align 8, !tbaa !40
  %113 = getelementptr inbounds i8, ptr %63, i64 100
  store i32 %27, ptr %113, align 4, !tbaa !40
  %114 = getelementptr inbounds i8, ptr %63, i64 104
  store i32 %36, ptr %114, align 8, !tbaa !40
  %115 = getelementptr inbounds i8, ptr %63, i64 108
  store i32 %44, ptr %115, align 4, !tbaa !40
  %116 = load ptr, ptr %63, align 8, !tbaa !38
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(308) %63)
  br label %119

119:                                              ; preds = %111, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14updateProfilerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %3 = alloca %class.EnrichedString, align 8
  %4 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.irr::video::SColor", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %290, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %2) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 4)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.42, i64 noundef 17)
          to label %12 unwind label %252

12:                                               ; preds = %10
  %13 = load i8, ptr %7, align 8, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %14)
          to label %16 unwind label %252

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %18 unwind label %252

18:                                               ; preds = %16
  %19 = load ptr, ptr @g_profiler, align 8, !tbaa !37
  %20 = invoke noundef i64 @_ZNK8Profiler12getElapsedMsEv(ptr noundef nonnull align 8 dereferenceable(192) %19)
          to label %21 unwind label %252

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %20)
          to label %23 unwind label %252

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %25 unwind label %252

25:                                               ; preds = %23
  %26 = load ptr, ptr %22, align 8, !tbaa !38
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !289
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %34 unwind label %252

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %31, i64 56
  %37 = load i8, ptr %36, align 8, !tbaa !291
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %31, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !35
  br label %48

42:                                               ; preds = %35
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %43 unwind label %252

43:                                               ; preds = %42
  %44 = load ptr, ptr %31, align 8, !tbaa !38
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %48 unwind label %252

48:                                               ; preds = %43, %39
  %49 = phi i8 [ %41, %39 ], [ %47, %43 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %49)
          to label %51 unwind label %252

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %53 unwind label %252

53:                                               ; preds = %51
  %54 = load ptr, ptr @g_profiler, align 8, !tbaa !37
  %55 = load i8, ptr %7, align 8, !tbaa !32
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %0, i64 161
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = zext i8 %58 to i32
  %60 = invoke noundef i32 @_ZN8Profiler5printERSojj(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %56, i32 noundef %59)
          to label %61 unwind label %252

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %5, align 8, !tbaa !34, !alias.scope !300
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %63, align 8, !tbaa !11, !alias.scope !300
  store i8 0, ptr %62, align 8, !tbaa !35, !alias.scope !300
  %64 = getelementptr inbounds i8, ptr %2, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !162, !noalias !300
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %2, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !300
  %69 = icmp ugt ptr %65, %68
  %70 = select i1 %69, ptr %65, ptr %68
  %71 = icmp eq ptr %70, null
  %72 = select i1 %66, i1 true, i1 %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %2, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !164, !noalias !300
  %76 = ptrtoint ptr %70 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %75, i64 noundef %78)
          to label %90 unwind label %80

80:                                               ; preds = %88, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !4, !alias.scope !300
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %63, align 8, !tbaa !11, !alias.scope !300
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %274

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %274

88:                                               ; preds = %61
  %89 = getelementptr inbounds i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %90 unwind label %80

90:                                               ; preds = %88, %73
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load i64, ptr %63, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %4, i64 %92, ptr %91)
          to label %93 unwind label %254

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 -1, ptr %6, align 4, !tbaa !60
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %94 unwind label %256

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %95 = load ptr, ptr %4, align 8, !tbaa !41
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !26
  %101 = icmp ult i64 %100, 4
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #22
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %62
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %63, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #22
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %111 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 2013265920, ptr %111, align 8, !tbaa !40
  %112 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 1, ptr %112, align 8, !tbaa !301
  %113 = getelementptr inbounds i8, ptr %0, i64 152
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = getelementptr inbounds i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(308) %114, i32 noundef 4096)
          to label %119 unwind label %276

119:                                              ; preds = %110
  br i1 %118, label %120, label %121

120:                                              ; preds = %119
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %114, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %127 unwind label %276

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %123 unwind label %276

123:                                              ; preds = %121
  %124 = load ptr, ptr %114, align 8, !tbaa !38
  %125 = getelementptr inbounds i8, ptr %124, i64 160
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(308) %114, ptr noundef %122)
          to label %127 unwind label %276

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %113, align 8, !tbaa !31
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = getelementptr inbounds i8, ptr %129, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(308) %128)
          to label %133 unwind label %278

133:                                              ; preds = %127
  %134 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %135 unwind label %278

135:                                              ; preds = %133
  %136 = load ptr, ptr %132, align 8, !tbaa !38
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = invoke i64 %138(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %134)
          to label %140 unwind label %278

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = getelementptr inbounds i8, ptr %143, i64 424
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(308) %142)
          to label %147 unwind label %280

147:                                              ; preds = %140
  %148 = lshr i64 %139, 32
  %149 = trunc i64 %148 to i32
  %150 = sitofp i32 %146 to float
  %151 = fmul nsz float %150, 2.500000e+00
  %152 = fptosi float %151 to i32
  %153 = add i64 %139, 16
  %154 = add i32 %152, %149
  %155 = load ptr, ptr %113, align 8, !tbaa !31
  %156 = zext i32 %154 to i64
  %157 = shl nuw i64 %156, 32
  %158 = and i64 %153, 4294967295
  %159 = or disjoint i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !129
  %162 = icmp eq ptr %161, null
  br i1 %162, label %208, label %163

163:                                              ; preds = %147
  %164 = getelementptr inbounds i8, ptr %161, i64 64
  %165 = load i64, ptr %164, align 8, !tbaa.struct !145
  %166 = getelementptr inbounds i8, ptr %161, i64 72
  %167 = load i64, ptr %166, align 8, !tbaa.struct !146
  %168 = sub i64 %167, %165
  %169 = lshr i64 %167, 32
  %170 = trunc i64 %169 to i32
  %171 = lshr i64 %165, 32
  %172 = trunc i64 %171 to i32
  %173 = sub nsw i32 %170, %172
  %174 = trunc i64 %168 to i32
  %175 = sitofp i32 %174 to float
  %176 = sitofp i32 %173 to float
  %177 = getelementptr inbounds i8, ptr %155, i64 280
  %178 = load i32, ptr %177, align 8, !tbaa !147
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %183

180:                                              ; preds = %163
  %181 = fdiv nsz float 6.000000e+00, %175
  %182 = getelementptr inbounds i8, ptr %155, i64 128
  store float %181, ptr %182, align 8, !tbaa !148
  br label %183

183:                                              ; preds = %180, %163
  %184 = getelementptr inbounds i8, ptr %155, i64 284
  %185 = load i32, ptr %184, align 4, !tbaa !149
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = trunc i64 %153 to i32
  %189 = sitofp i32 %188 to float
  %190 = fdiv nsz float %189, %175
  %191 = getelementptr inbounds i8, ptr %155, i64 136
  store float %190, ptr %191, align 8, !tbaa !150
  br label %192

192:                                              ; preds = %187, %183
  %193 = getelementptr inbounds i8, ptr %155, i64 288
  %194 = load i32, ptr %193, align 8, !tbaa !151
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = sitofp i32 %152 to float
  %198 = fdiv nsz float %197, %176
  %199 = getelementptr inbounds i8, ptr %155, i64 132
  store float %198, ptr %199, align 4, !tbaa !152
  br label %200

200:                                              ; preds = %196, %192
  %201 = getelementptr inbounds i8, ptr %155, i64 292
  %202 = load i32, ptr %201, align 4, !tbaa !153
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = sitofp i32 %154 to float
  %206 = fdiv nsz float %205, %176
  %207 = getelementptr inbounds i8, ptr %155, i64 140
  store float %206, ptr %207, align 4, !tbaa !154
  br label %208

208:                                              ; preds = %204, %200, %147
  %209 = getelementptr inbounds i8, ptr %155, i64 96
  %210 = zext i32 %152 to i64
  %211 = shl nuw i64 %210, 32
  %212 = or disjoint i64 %211, 6
  store i64 %212, ptr %209, align 8, !tbaa.struct !145
  %213 = getelementptr inbounds i8, ptr %155, i64 104
  store i64 %159, ptr %213, align 8, !tbaa.struct !146
  %214 = load ptr, ptr %155, align 8, !tbaa !38
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(308) %155)
          to label %217 unwind label %282

217:                                              ; preds = %208
  %218 = getelementptr inbounds i8, ptr %3, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %219) #22
  br label %222

222:                                              ; preds = %221, %217
  %223 = load ptr, ptr %3, align 8, !tbaa !41
  %224 = getelementptr inbounds i8, ptr %3, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %3, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !26
  %229 = icmp ult i64 %228, 4
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #22
  br label %231

231:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #23
  %232 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %232, ptr %2, align 8, !tbaa !38
  %233 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %234 = getelementptr i8, ptr %232, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %2, i64 %235
  store ptr %233, ptr %236, align 8, !tbaa !38
  %237 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %237, align 8, !tbaa !38
  %238 = getelementptr inbounds i8, ptr %2, i64 80
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds i8, ptr %2, i64 96
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %231
  %243 = getelementptr inbounds i8, ptr %2, i64 88
  %244 = load i64, ptr %243, align 8, !tbaa !11
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %239) #22
  br label %247

247:                                              ; preds = %246, %242
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %237, align 8, !tbaa !38
  %248 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %248) #23
  %249 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %249) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  %250 = load i8, ptr %7, align 8, !tbaa !32
  %251 = icmp ne i8 %250, 0
  br label %290

252:                                              ; preds = %53, %51, %48, %43, %42, %33, %23, %21, %18, %16, %12, %10
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %288

254:                                              ; preds = %90
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %266

256:                                              ; preds = %93
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  %258 = load ptr, ptr %4, align 8, !tbaa !41
  %259 = getelementptr inbounds i8, ptr %4, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %4, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !26
  %264 = icmp ult i64 %263, 4
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #22
  br label %266

266:                                              ; preds = %265, %261, %254
  %267 = phi { ptr, i32 } [ %255, %254 ], [ %257, %261 ], [ %257, %265 ]
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %62
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i64, ptr %63, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #22
  br label %274

274:                                              ; preds = %273, %270, %87, %84
  %275 = phi { ptr, i32 } [ %81, %87 ], [ %81, %84 ], [ %267, %270 ], [ %267, %273 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %286

276:                                              ; preds = %123, %121, %120, %110
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %284

278:                                              ; preds = %135, %133, %127
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %284

280:                                              ; preds = %140
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %208
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %280, %278, %276
  %285 = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %283, %282 ], [ %281, %280 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #23
  br label %286

286:                                              ; preds = %284, %274
  %287 = phi { ptr, i32 } [ %285, %284 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #23
  br label %288

288:                                              ; preds = %286, %252
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %253, %252 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %2) #23
  resume { ptr, i32 } %289

290:                                              ; preds = %247, %1
  %291 = phi i1 [ %251, %247 ], [ false, %1 ]
  %292 = getelementptr inbounds i8, ptr %0, i64 152
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  %295 = getelementptr inbounds i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(308) %293, i1 noundef zeroext %291)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK8Profiler12getElapsedMsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZN8Profiler5printERSojj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI10toggleChatEP6Client(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds i8, ptr %7, i64 308
  %9 = load i32, ptr %8, align 4, !tbaa !269
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 8, !tbaa !268, !range !49, !noundef !50
  %14 = icmp eq i8 %13, 0
  %15 = xor i8 %13, 1
  store i8 %15, ptr %0, align 8, !tbaa !268
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %14, label %17, label %42

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %5, ptr noundef nonnull @.str.45)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %28

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 4
  call void @llvm.assume(i1 %26)
  br label %41

27:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #22
  br label %41

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 4
  call void @llvm.assume(i1 %36)
  br label %40

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %40

38:                                               ; preds = %87, %63, %40
  %39 = phi { ptr, i32 } [ %29, %40 ], [ %54, %63 ], [ %78, %87 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %38

41:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %89

42:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %4, ptr noundef nonnull @.str.46)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %53

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 4
  call void @llvm.assume(i1 %51)
  br label %64

52:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %64

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 4
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #22
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %38

64:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %89

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %3, ptr noundef nonnull @.str.47)
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %67 unwind label %77

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %68, align 8, !tbaa !30
  %69 = load ptr, ptr %3, align 8, !tbaa !41
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = icmp ult i64 %74, 4
  call void @llvm.assume(i1 %75)
  br label %88

76:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #22
  br label %88

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !41
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = icmp ult i64 %84, 4
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #22
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %38

88:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %89

89:                                               ; preds = %88, %64, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI9toggleHudEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %3 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !267, !range !49, !noundef !50
  %6 = icmp eq i8 %5, 0
  %7 = xor i8 %5, 1
  store i8 %7, ptr %4, align 1, !tbaa !267
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %6, label %9, label %34

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %3, ptr noundef nonnull @.str.48)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = icmp ult i64 %17, 4
  call void @llvm.assume(i1 %18)
  br label %33

19:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #22
  br label %33

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i64 %27, 4
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #22
  br label %32

30:                                               ; preds = %55, %32
  %31 = phi { ptr, i32 } [ %21, %32 ], [ %46, %55 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %30

33:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %57

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %2, ptr noundef nonnull @.str.49)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %45

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %2, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = icmp ult i64 %42, 4
  call void @llvm.assume(i1 %43)
  br label %56

44:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %56

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %2, align 8, !tbaa !41
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 4
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #22
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %30

56:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %57

57:                                               ; preds = %56, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14toggleProfilerEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %3 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8, !tbaa !32
  %6 = zext i8 %5 to i16
  %7 = add nuw nsw i16 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 161
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = zext i8 %9 to i16
  %11 = add nuw nsw i16 %10, 1
  %12 = urem i16 %7, %11
  %13 = trunc i16 %12 to i8
  store i8 %13, ptr %4, align 8, !tbaa !32
  tail call void @_ZN6GameUI14updateProfilerEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %14 = load i8, ptr %4, align 8, !tbaa !32
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %15, label %42, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_Z9fwgettextIJRhRKhEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %3, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 4
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #22
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %65

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = icmp ult i64 %36, 4
  call void @llvm.assume(i1 %37)
  br label %41

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %41

39:                                               ; preds = %63, %41
  %40 = phi { ptr, i32 } [ %30, %41 ], [ %54, %63 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %39

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %2, ptr noundef nonnull @.str.51)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %53

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %2, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 4
  call void @llvm.assume(i1 %51)
  br label %64

52:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %64

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !41
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 4
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #22
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %39

64:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %65

65:                                               ; preds = %64, %28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9fwgettextIJRhRKhEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [255 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(i64 1020, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %7, ptr noundef %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i8, ptr %2, align 1, !tbaa !35
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %3, align 1, !tbaa !35
  %12 = zext i8 %11 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %6, i64 noundef 255, ptr noundef %8, i32 noundef %10, i32 noundef %12) #23
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 4
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef %14) #22
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !25
  %24 = call noundef i64 @wcslen(ptr noundef nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %24, ptr %5, align 8, !tbaa !58
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !41
  %28 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %28, ptr %23, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i64 [ %28, %26 ], [ %24, %22 ]
  %31 = phi ptr [ %27, %26 ], [ %23, %22 ]
  switch i64 %24, label %34 [
    i64 1, label %32
    i64 0, label %38
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 16, !tbaa !27
  store i32 %33, ptr %31, align 4, !tbaa !27
  br label %38

34:                                               ; preds = %29
  %35 = call ptr @wmemcpy(ptr noundef %31, ptr noundef nonnull %6, i64 noundef %24) #23
  %36 = load i64, ptr %5, align 8, !tbaa !58
  %37 = load ptr, ptr %0, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %34, %32, %29
  %39 = phi ptr [ %31, %29 ], [ %31, %32 ], [ %37, %34 ]
  %40 = phi i64 [ %30, %29 ], [ %30, %32 ], [ %36, %34 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 0, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1020, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14deleteFormspecEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !61
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %9) #23
  br label %18

18:                                               ; preds = %14, %5
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !4
  store i8 0, ptr %22, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI9clearTextEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(308) %3)
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(308) %11)
  store ptr null, ptr %10, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(308) %19)
  store ptr null, ptr %18, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(308) %27)
  store ptr null, ptr %26, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !38
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(308) %35)
  store ptr null, ptr %34, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !38
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(308) %43)
  store ptr null, ptr %42, align 8, !tbaa !31
  br label %49

49:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.52() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

declare void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), i64) local_unnamed_addr #0

declare noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), ptr noundef nonnull align 4 dereferenceable(7)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gameui.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !58
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !58
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !58
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !58
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !58
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !58
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !58
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !58
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !58
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !35
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !58
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !58
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !58
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !34
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !35
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !58
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !58
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !58
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #22
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !58
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!13 = !{!"bool", !8, i64 0}
!14 = !{!15, !13, i64 4}
!15 = !{!"_ZTSN6GameUI5FlagsE", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTS6GameUI", !15, i64 0, !18, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !19, i64 40, !7, i64 72, !19, i64 80, !18, i64 112, !21, i64 116, !7, i64 120, !22, i64 128, !23, i64 132, !7, i64 152, !8, i64 160, !8, i64 161, !5, i64 168, !7, i64 200}
!18 = !{!"float", !8, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !20, i64 0, !10, i64 8, !8, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!21 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSN3irr4core4rectIiEE", !24, i64 0, !24, i64 8}
!24 = !{!"_ZTSN3irr4core8vector2dIiEE", !22, i64 0, !22, i64 4}
!25 = !{!20, !7, i64 0}
!26 = !{!19, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"wchar_t", !8, i64 0}
!29 = !{!17, !7, i64 72}
!30 = !{!17, !18, i64 112}
!31 = !{!17, !7, i64 152}
!32 = !{!17, !8, i64 160}
!33 = !{!17, !8, i64 161}
!34 = !{!6, !7, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!17, !7, i64 200}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!22, !22, i64 0}
!41 = !{!19, !7, i64 0}
!42 = !{!17, !7, i64 16}
!43 = !{!17, !7, i64 24}
!44 = !{!17, !7, i64 120}
!45 = !{!46, !13, i64 636}
!46 = !{!"_ZTS10FontEngine", !7, i64 0, !47, i64 8, !8, i64 48, !8, i64 624, !13, i64 636, !13, i64 637}
!47 = !{!"_ZTSSt15recursive_mutex", !48, i64 0}
!48 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!46, !13, i64 637}
!52 = !{!53, !22, i64 0}
!53 = !{!"_ZTS8FontSpec", !22, i64 0, !54, i64 4, !13, i64 5, !13, i64 6}
!54 = !{!"_ZTS8FontMode", !8, i64 0}
!55 = !{!53, !54, i64 4}
!56 = !{!53, !13, i64 5}
!57 = !{!53, !13, i64 6}
!58 = !{!10, !10, i64 0}
!59 = !{!17, !7, i64 32}
!60 = !{!21, !22, i64 0}
!61 = !{!62, !22, i64 16}
!62 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !22, i64 16}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!66, !7, i64 120}
!66 = !{!"_ZTS17ClientEnvironment", !67, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !73, i64 152, !84, i64 272, !88, i64 296, !94, i64 376, !95, i64 384, !100, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!67 = !{!"_ZTS11Environment", !22, i64 8, !68, i64 12, !22, i64 16, !18, i64 20, !18, i64 24, !13, i64 28, !22, i64 32, !69, i64 36, !13, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !7, i64 64, !71, i64 72}
!68 = !{!"_ZTSSt6atomicIfE", !18, i64 0}
!69 = !{!"_ZTSSt6atomicIjE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!71 = !{!"_ZTSSt5mutex", !72, i64 0}
!72 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!73 = !{!"_ZTSN6client15ActiveObjectMgrE", !74, i64 0}
!74 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !75, i64 8}
!75 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !76, i64 0, !76, i64 48, !22, i64 96, !10, i64 104}
!76 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessItE"}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !10, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!84 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!88 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !92, i64 0}
!92 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !93, i64 16, !93, i64 48}
!93 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!94 = !{!"_ZTS15IntervalLimiter", !18, i64 0}
!95 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !98, i64 0, !81, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!100 = !{!"_ZTSN3irr4core8vector3dIsEE", !101, i64 0, !101, i64 2, !101, i64 4}
!101 = !{!"short", !8, i64 0}
!102 = !{!17, !13, i64 2}
!103 = !{!104, !18, i64 16}
!104 = !{!"_ZTS8RunStats", !10, i64 0, !105, i64 8, !105, i64 36}
!105 = !{!"_ZTS6Jitter", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24}
!106 = !{!104, !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!109 = !{!110, !111, i64 32}
!110 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !108, i64 24, !111, i64 28, !111, i64 32, !7, i64 40, !112, i64 48, !8, i64 64, !22, i64 192, !7, i64 200, !113, i64 208}
!111 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!112 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!113 = !{!"_ZTSSt6locale", !7, i64 0}
!114 = !{!110, !10, i64 8}
!115 = !{!104, !18, i64 32}
!116 = !{!117, !13, i64 4}
!117 = !{!"_ZTS14MapDrawControl", !18, i64 0, !13, i64 4, !13, i64 5, !13, i64 6}
!118 = !{!117, !18, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_Z4itosB5cxx11i: argument 0"}
!121 = distinct !{!121, !"_Z4itosB5cxx11i"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!124 = distinct !{!124, !"_ZNSt7__cxx119to_stringEi"}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!123, !120}
!128 = distinct !{!128, !126}
!129 = !{!130, !7, i64 32}
!130 = !{!"_ZTSN3irr3gui11IGUIElementE", !131, i64 0, !132, i64 8, !7, i64 32, !137, i64 40, !23, i64 48, !23, i64 64, !23, i64 80, !23, i64 96, !23, i64 112, !138, i64 128, !140, i64 144, !140, i64 152, !13, i64 160, !13, i64 161, !13, i64 162, !13, i64 163, !141, i64 168, !141, i64 200, !142, i64 232, !22, i64 264, !13, i64 268, !22, i64 272, !13, i64 276, !143, i64 280, !143, i64 284, !143, i64 288, !143, i64 292, !7, i64 296, !144, i64 304}
!131 = !{!"_ZTSN3irr14IEventReceiverE"}
!132 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !133, i64 0}
!133 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !134, i64 0}
!134 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !135, i64 0}
!135 = !{!"_ZTSNSt8__detail17_List_node_headerE", !136, i64 0, !10, i64 16}
!136 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!137 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !7, i64 0}
!138 = !{!"_ZTSN3irr4core4rectIfEE", !139, i64 0, !139, i64 8}
!139 = !{!"_ZTSN3irr4core8vector2dIfEE", !18, i64 0, !18, i64 4}
!140 = !{!"_ZTSN3irr4core11dimension2dIjEE", !22, i64 0, !22, i64 4}
!141 = !{!"_ZTSN3irr4core6stringIwEE", !19, i64 0}
!142 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!143 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !8, i64 0}
!144 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !8, i64 0}
!145 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40}
!146 = !{i64 0, i64 4, !40, i64 4, i64 4, !40}
!147 = !{!130, !143, i64 280}
!148 = !{!130, !18, i64 128}
!149 = !{!130, !143, i64 284}
!150 = !{!130, !18, i64 136}
!151 = !{!130, !143, i64 288}
!152 = !{!130, !18, i64 132}
!153 = !{!130, !143, i64 292}
!154 = !{!130, !18, i64 140}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163, !7, i64 40}
!163 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !113, i64 56}
!164 = !{!163, !7, i64 32}
!165 = !{!17, !13, i64 3}
!166 = !{i64 0, i64 4, !167, i64 4, i64 4, !167, i64 8, i64 4, !167}
!167 = !{!18, !18, i64 0}
!168 = !{!169, !18, i64 0}
!169 = !{!"_ZTS17CameraOrientation", !18, i64 0, !18, i64 4}
!170 = !{!169, !18, i64 4}
!171 = !{!172, !10, i64 912}
!172 = !{!"_ZTS6Client", !173, i64 0, !174, i64 8, !175, i64 16, !13, i64 24, !13, i64 25, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !94, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !176, i64 104, !66, i64 112, !182, i64 576, !188, i64 584, !5, i64 592, !194, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !101, i64 650, !13, i64 652, !7, i64 656, !18, i64 664, !195, i64 672, !18, i64 720, !22, i64 724, !100, i64 728, !199, i64 736, !22, i64 816, !18, i64 820, !205, i64 824, !22, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !211, i64 1016, !7, i64 1024, !13, i64 1032, !13, i64 1033, !5, i64 1040, !212, i64 1072, !13, i64 1152, !13, i64 1153, !13, i64 1154, !13, i64 1155, !218, i64 1160, !7, i64 1184, !222, i64 1192, !13, i64 1216, !18, i64 1220, !18, i64 1224, !18, i64 1228, !18, i64 1232, !226, i64 1240, !226, i64 1296, !230, i64 1352, !232, i64 1408, !234, i64 1464, !236, i64 1520, !238, i64 1576, !7, i64 1584, !7, i64 1592, !94, i64 1600, !101, i64 1604, !7, i64 1608, !7, i64 1616, !18, i64 1624, !239, i64 1632, !236, i64 1656, !13, i64 1712, !10, i64 1720, !22, i64 1728, !243, i64 1736, !249, i64 1744}
!173 = !{!"_ZTSN3con11PeerHandlerE"}
!174 = !{!"_ZTS16InventoryManager"}
!175 = !{!"_ZTS8IGameDef"}
!176 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !7, i64 0}
!182 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !7, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !7, i64 0}
!194 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!195 = !{!"_ZTS13PacketCounter", !196, i64 0}
!196 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !197, i64 0}
!197 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !79, i64 0, !81, i64 8}
!199 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !200, i64 0}
!200 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !201, i64 0}
!201 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !202, i64 0}
!202 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !203, i64 0}
!203 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !204, i64 16, !204, i64 48}
!204 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!205 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !208, i64 0}
!208 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !209, i64 0}
!209 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !210, i64 16, !210, i64 48}
!210 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!211 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!212 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !216, i64 0}
!216 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !217, i64 16, !217, i64 48}
!217 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!218 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!222 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!226 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !227, i64 0}
!227 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !228, i64 16, !10, i64 24, !229, i64 32, !7, i64 48}
!228 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!229 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !10, i64 8}
!230 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !231, i64 0}
!231 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !228, i64 16, !10, i64 24, !229, i64 32, !7, i64 48}
!232 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !233, i64 0}
!233 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !228, i64 16, !10, i64 24, !229, i64 32, !7, i64 48}
!234 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !228, i64 16, !10, i64 24, !229, i64 32, !7, i64 48}
!236 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !228, i64 16, !10, i64 24, !229, i64 32, !7, i64 48}
!238 = !{!"_ZTS16LocalClientState", !8, i64 0}
!239 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!243 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !7, i64 0}
!249 = !{!"_ZTS8MeshGrid", !101, i64 0}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTS12PointedThing", !252, i64 0, !100, i64 2, !100, i64 8, !100, i64 14, !101, i64 20, !253, i64 24, !253, i64 36, !253, i64 48, !101, i64 60, !18, i64 64, !254, i64 68}
!252 = !{!"_ZTS16PointedThingType", !8, i64 0}
!253 = !{!"_ZTSN3irr4core8vector3dIfEE", !18, i64 0, !18, i64 4, !18, i64 8}
!254 = !{!"_ZTS16PointabilityType", !8, i64 0}
!255 = !{i64 0, i64 2, !256, i64 2, i64 2, !256, i64 4, i64 2, !256}
!256 = !{!101, !101, i64 0}
!257 = !{!258, !7, i64 8}
!258 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!259 = !{!258, !7, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!264, !261}
!267 = !{!17, !13, i64 1}
!268 = !{!17, !13, i64 0}
!269 = !{!270, !22, i64 308}
!270 = !{!"_ZTS6Player", !253, i64 8, !253, i64 20, !253, i64 32, !271, i64 48, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !8, i64 136, !18, i64 168, !5, i64 176, !5, i64 208, !276, i64 240, !277, i64 264, !22, i64 308, !22, i64 312, !8, i64 316, !253, i64 336, !101, i64 348, !278, i64 352, !279, i64 368, !71, i64 392, !283, i64 432}
!271 = !{!"_ZTS9Inventory", !272, i64 0, !7, i64 24, !13, i64 32}
!272 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!276 = !{!"_ZTS13PlayerControl", !8, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!277 = !{!"_ZTS21PlayerPhysicsOverride", !18, i64 0, !18, i64 4, !18, i64 8, !13, i64 12, !13, i64 13, !13, i64 14, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!278 = !{!"_ZTS13PlayerFovSpec", !18, i64 0, !13, i64 4, !18, i64 8}
!279 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!283 = !{!"_ZTS14PlayerSettings", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !13, i64 7, !8, i64 8}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_Z10strgettextB5cxx11PKc: argument 0"}
!286 = distinct !{!286, !"_Z10strgettextB5cxx11PKc"}
!287 = !{!17, !22, i64 128}
!288 = !{!24, !22, i64 0}
!289 = !{!290, !7, i64 240}
!290 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !110, i64 0, !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!291 = !{!292, !8, i64 56}
!292 = !{!"_ZTSSt5ctypeIcE", !293, i64 0, !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!293 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!296 = distinct !{!296, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!299 = distinct !{!299, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!300 = !{!298, !295}
!301 = !{!302, !13, i64 56}
!302 = !{!"_ZTS14EnrichedString", !19, i64 0, !303, i64 32, !13, i64 56, !21, i64 60, !21, i64 64, !10, i64 72}
!303 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !64, i64 0}
