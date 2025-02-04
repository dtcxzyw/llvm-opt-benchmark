target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !4
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !4
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !4
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !4
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUIC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %this, align 8, !tbaa !12
  %show_profiler_graph.i = getelementptr inbounds i8, ptr %this, i64 4
  store i8 0, ptr %show_profiler_graph.i, align 4, !tbaa !14
  %m_drawtime_avg = getelementptr inbounds i8, ptr %this, i64 8
  store float 0.000000e+00, ptr %m_drawtime_avg, align 8, !tbaa !16
  %m_guitext = getelementptr inbounds i8, ptr %this, i64 16
  %m_infotext = getelementptr inbounds i8, ptr %this, i64 40
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_guitext, i8 0, i64 24, i1 false)
  store ptr %0, ptr %m_infotext, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  store i32 0, ptr %0, align 8, !tbaa !27
  %m_guitext_status = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_guitext_status, align 8, !tbaa !29
  %m_statustext = getelementptr inbounds i8, ptr %this, i64 80
  %1 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %1, ptr %m_statustext, align 8, !tbaa !25
  %_M_string_length.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %_M_string_length.i.i.i25, align 8, !tbaa !26
  store i32 0, ptr %1, align 8, !tbaa !27
  %m_statustext_time = getelementptr inbounds i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time, align 8, !tbaa !30
  %m_guitext_chat = getelementptr inbounds i8, ptr %this, i64 120
  %m_guitext_profiler = getelementptr inbounds i8, ptr %this, i64 152
  store ptr null, ptr %m_guitext_profiler, align 8, !tbaa !31
  %m_profiler_current_page = getelementptr inbounds i8, ptr %this, i64 160
  store i8 0, ptr %m_profiler_current_page, align 8, !tbaa !32
  %m_profiler_max_page = getelementptr inbounds i8, ptr %this, i64 161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_guitext_chat, i8 0, i64 28, i1 false)
  store i8 3, ptr %m_profiler_max_page, align 1, !tbaa !33
  %m_formname = getelementptr inbounds i8, ptr %this, i64 168
  %2 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %2, ptr %m_formname, align 8, !tbaa !34
  %_M_string_length.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i26, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !35
  %m_formspec = getelementptr inbounds i8, ptr %this, i64 200
  store ptr null, ptr %m_formspec, align 8, !tbaa !36
  %3 = load ptr, ptr @guienv, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont2
  %vtable = load ptr, ptr %3, align 8, !tbaa !38
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %land.lhs.true
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %5 = load ptr, ptr @guienv, align 8, !tbaa !37
  %vtable6 = load ptr, ptr %5, align 8, !tbaa !38
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 96
  %6 = load ptr, ptr %vfn7, align 8
  %call10 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then
  %vtable11 = load ptr, ptr %call10, align 8, !tbaa !38
  %7 = load ptr, ptr %vtable11, align 8
  %call14 = invoke i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef 8)
          to label %if.end unwind label %lpad8

lpad3:                                            ; preds = %land.lhs.true
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %invoke.cont4, %invoke.cont2
  %storemerge = phi i32 [ %call14, %invoke.cont9 ], [ -16777216, %invoke.cont4 ], [ -16777216, %invoke.cont2 ]
  %m_statustext_initial_color = getelementptr inbounds i8, ptr %this, i64 116
  store i32 %storemerge, ptr %m_statustext_initial_color, align 4, !tbaa !40
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad3
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad3 ]
  %10 = load ptr, ptr %m_formname, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %11 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup20

if.then.i.i:                                      ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %12 = load ptr, ptr %m_statustext, align 8, !tbaa !41
  %cmp.i.i.i28 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup20
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !26
  %cmp3.i.i.i31 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i29:                                    ; preds = %ehcleanup20
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  %14 = load ptr, ptr %m_infotext, align 8, !tbaa !41
  %cmp.i.i.i32 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i36 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37

if.then.i.i33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37: ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i34
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i121 = alloca i64, align 8
  %spec.i = alloca %struct.FontSpec, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp2 = alloca %"class.irr::core::rect", align 4
  %ref.tmp5 = alloca %"class.irr::core::rect", align 4
  %ref.tmp7 = alloca %"class.irr::core::rect", align 4
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.irr::core::rect", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.irr::core::rect", align 4
  %ref.tmp67 = alloca %"class.irr::core::rect", align 4
  %0 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp, i64 8, ptr nonnull @.str.14)
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call4 = invoke noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %2, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_guitext = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call4, ptr %m_guitext, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #23
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %5, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %6 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call6 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %7, i32 noundef -1, i1 noundef zeroext false)
  %m_guitext2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call6, ptr %m_guitext2, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #23
  %8 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call8 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %9, i32 noundef -1, i1 noundef zeroext false)
  %m_guitext_chat = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %call8, ptr %m_guitext_chat, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #23
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %11 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  store ptr %11, ptr %ref.tmp9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !35
  %call15 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %12 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %cmp.i.i.i100 = icmp eq ptr %12, %11
  br i1 %cmp.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont14
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i103 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i101:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %cmp.not = icmp eq i16 %call15, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %15 = load ptr, ptr @g_fontengine, align 8, !tbaa !37
  %16 = call i16 @llvm.umin.i16(i16 %call15, i16 72)
  %narrow = call i16 @llvm.umax.i16(i16 %16, i16 5)
  %m_default_bold.i = getelementptr inbounds i8, ptr %15, i64 636
  %17 = load i16, ptr %m_default_bold.i, align 4
  %18 = zext i16 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %spec.sroa.0.0.insert.ext.i = zext nneg i16 %narrow to i64
  %spec.sroa.4.0.insert.insert.i = or disjoint i64 %19, %spec.sroa.0.0.insert.ext.i
  %spec.sroa.0.0.insert.insert.i = or disjoint i64 %spec.sroa.4.0.insert.insert.i, 17179869184
  %call.i = call noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %15, i64 %spec.sroa.0.0.insert.insert.i)
  %vtable = load ptr, ptr %14, align 8, !tbaa !38
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 288
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(308) %14, ptr noundef %call.i)
  br label %if.end

lpad:                                             ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #23
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i104 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i106, label %if.then.i.i105

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i106: ; preds = %lpad
  %_M_string_length.i.i.i107 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !26
  %cmp3.i.i.i108 = icmp ult i64 %24, 4
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109

if.then.i.i105:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109: ; preds = %if.then.i.i105, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %cmp.i.i.i110 = icmp eq ptr %26, %11
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %if.then.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %lpad13
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i114 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i114)
  br label %ehcleanup

if.then.i.i111:                                   ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %26) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %vtable31 = load ptr, ptr %28, align 8, !tbaa !38
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 304
  %29 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(308) %28)
  %vtable34 = load ptr, ptr %call33, align 8, !tbaa !38
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 8
  %30 = load ptr, ptr %vfn35, align 8
  %call36 = call i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.17)
  %ref.tmp29.sroa.3.0.extract.shift = lshr i64 %call36, 32
  %ref.tmp29.sroa.3.0.extract.trunc = trunc i64 %ref.tmp29.sroa.3.0.extract.shift to i32
  %31 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37) #23
  %32 = load ptr, ptr @g_fontengine, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %spec.i) #23
  %m_default_bold.i116 = getelementptr inbounds i8, ptr %32, i64 636
  %33 = load i8, ptr %m_default_bold.i116, align 4, !tbaa !45, !range !49, !noundef !50
  %m_default_italic.i = getelementptr inbounds i8, ptr %32, i64 637
  %34 = load i8, ptr %m_default_italic.i, align 1, !tbaa !51, !range !49, !noundef !50
  store i32 -1, ptr %spec.i, align 4, !tbaa !52
  %mode3.i.i = getelementptr inbounds i8, ptr %spec.i, i64 4
  store i8 4, ptr %mode3.i.i, align 4, !tbaa !55
  %bold4.i.i = getelementptr inbounds i8, ptr %spec.i, i64 5
  store i8 %33, ptr %bold4.i.i, align 1, !tbaa !56
  %italic6.i.i = getelementptr inbounds i8, ptr %spec.i, i64 6
  store i8 %34, ptr %italic6.i.i, align 2, !tbaa !57
  %call.i117 = call noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %32, ptr noundef nonnull align 4 dereferenceable(7) %spec.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %spec.i) #23
  %mul = mul i32 %call.i117, 6
  %35 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #23
  %36 = getelementptr inbounds i8, ptr %ref.tmp41, i64 16
  store ptr %36, ptr %ref.tmp41, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i121) #23
  store i64 20, ptr %__dnew.i.i121, align 8, !tbaa !58
  %call2.i10.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i121, i64 noundef 0)
          to label %call2.i10.i.noexc130 unwind label %lpad43

call2.i10.i.noexc130:                             ; preds = %if.end
  store ptr %call2.i10.i131, ptr %ref.tmp41, align 8, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i121, align 8, !tbaa !58
  store i64 %37, ptr %36, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i131, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %_M_string_length.i.i.i.i125 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  store i64 %37, ptr %_M_string_length.i.i.i.i125, align 8, !tbaa !11
  %38 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %arrayidx.i.i.i126 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i126, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i121) #23
  %call47 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %call2.i10.i.noexc130
  %conv48 = zext i16 %call47 to i32
  %add = add nuw nsw i32 %conv48, 3
  %mul49 = mul i32 %add, %ref.tmp29.sroa.3.0.extract.trunc
  %add4.i7.i.i = add nsw i32 %mul49, %mul
  %ret.sroa.8.12.insert.ext.i = zext i32 %add4.i7.i.i to i64
  %ret.sroa.8.12.insert.shift.i = shl nuw i64 %ret.sroa.8.12.insert.ext.i, 32
  %ret.sroa.8.12.insert.insert.i = or disjoint i64 %ret.sroa.8.12.insert.shift.i, 500
  %ret.sroa.0.sroa.6.0.insert.ext.i = zext i32 %mul49 to i64
  %ret.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %ret.sroa.0.sroa.6.0.insert.ext.i, 32
  %ret.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %ret.sroa.0.sroa.6.0.insert.shift.i, 100
  store i64 %ret.sroa.0.sroa.0.0.insert.insert.i, ptr %ref.tmp37, align 8
  %39 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %39, align 8
  %40 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call54 = invoke noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %31, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %40, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %invoke.cont51
  %m_guitext_info = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call54, ptr %m_guitext_info, align 8, !tbaa !59
  %41 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %cmp.i.i.i133 = icmp eq ptr %41, %36
  br i1 %cmp.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %if.then.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %invoke.cont53
  %42 = load i64, ptr %_M_string_length.i.i.i.i125, align 8, !tbaa !11
  %cmp3.i.i.i137 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

if.then.i.i134:                                   ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %if.then.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37) #23
  %43 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp62) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp62, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call63 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %43, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp62, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %44, i32 noundef -1, i1 noundef zeroext false)
  %m_guitext_status = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %call63, ptr %m_guitext_status, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp62) #23
  %vtable65 = load ptr, ptr %call63, align 8, !tbaa !38
  %vfn66 = getelementptr inbounds i8, ptr %vtable65, i64 120
  %45 = load ptr, ptr %vfn66, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(308) %call63, i1 noundef zeroext false)
  %46 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp67) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call68 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %46, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %47, i32 noundef -1, i1 noundef zeroext false)
  %m_guitext_profiler = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %call68, ptr %m_guitext_profiler, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp67) #23
  %48 = load ptr, ptr @g_fontengine, align 8, !tbaa !37
  %call70 = call noundef i32 @_ZN10FontEngine18getDefaultFontSizeEv(ptr noundef nonnull align 8 dereferenceable(638) %48)
  %conv71 = uitofp i32 %call70 to float
  %mul72 = fmul nsz float %conv71, 0x3FECCCCCC0000000
  %conv73 = fptoui float %mul72 to i32
  %m_default_bold.i145 = getelementptr inbounds i8, ptr %48, i64 636
  %49 = load i16, ptr %m_default_bold.i145, align 4
  %50 = zext i16 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %spec.sroa.0.0.insert.ext.i147 = zext i32 %conv73 to i64
  %spec.sroa.4.0.insert.insert.i146 = or disjoint i64 %51, %spec.sroa.0.0.insert.ext.i147
  %spec.sroa.0.0.insert.insert.i148 = or disjoint i64 %spec.sroa.4.0.insert.insert.i146, 4294967296
  %call.i149 = call noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %48, i64 %spec.sroa.0.0.insert.insert.i148)
  %vtable75 = load ptr, ptr %call68, align 8, !tbaa !38
  %vfn76 = getelementptr inbounds i8, ptr %vtable75, i64 288
  %52 = load ptr, ptr %vfn76, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(308) %call68, ptr noundef %call.i149)
  %53 = load ptr, ptr %m_guitext_profiler, align 8, !tbaa !31
  %vtable78 = load ptr, ptr %53, align 8, !tbaa !38
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 120
  %54 = load ptr, ptr %vfn79, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(308) %53, i1 noundef zeroext false)
  ret void

lpad43:                                           ; preds = %if.end
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad45:                                           ; preds = %invoke.cont51, %call2.i10.i.noexc130
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %cmp.i.i.i150 = icmp eq ptr %57, %36
  br i1 %cmp.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %lpad45
  %58 = load i64, ptr %_M_string_length.i.i.i.i125, align 8, !tbaa !11
  %cmp3.i.i.i154 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %ehcleanup56

if.then.i.i151:                                   ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %57) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %lpad43
  %.pn87 = phi { ptr, i32 } [ %55, %lpad43 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %56, %if.then.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56, %ehcleanup, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109
  %.pn87.pn.pn = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109 ], [ %.pn87, %ehcleanup56 ], [ %25, %ehcleanup ]
  resume { ptr, i32 } %.pn87.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %guienv, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i1 noundef zeroext %border, i1 noundef zeroext %wordWrap, ptr noundef %parent, i32 noundef %id, i1 noundef zeroext %fillBackground) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.EnrichedString, align 8
  %ref.tmp3 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp3) #23
  store i32 -1, ptr %ref.tmp3, align 4, !tbaa !60
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %tobool.not.i = icmp eq ptr %parent, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %guienv, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i7 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %guienv)
          to label %cond.end.i unwind label %lpad

cond.end.i:                                       ; preds = %cond.false.i, %entry
  %cond.i = phi ptr [ %parent, %entry ], [ %call.i7, %cond.false.i ]
  %call3.i8 = invoke noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #24
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %cond.end.i
  invoke void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448) %call3.i8, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, i1 noundef zeroext %border, ptr noundef %guienv, ptr noundef %cond.i, i32 noundef %id, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i1 noundef zeroext %fillBackground)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call3.i.noexc
  %vtable7.i = load ptr, ptr %call3.i8, align 8, !tbaa !38
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 408
  %1 = load ptr, ptr %vfn8.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(308) %call3.i8, i1 noundef zeroext %wordWrap)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  %vtable9.i = load ptr, ptr %call3.i8, align 8, !tbaa !38
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i8, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %2 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !61
  %dec.i.i = add nsw i32 %2, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !61
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %invoke.cont

delete.notnull.i.i:                               ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !38
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #23
  br label %invoke.cont

lpad.i:                                           ; preds = %call3.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i8) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %delete.notnull.i.i, %.noexc
  %m_colors.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load ptr, ptr %m_colors.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i = icmp ult i64 %8, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN14EnrichedStringD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp) #23
  ret ptr %call3.i8

lpad:                                             ; preds = %invoke.cont.i, %cond.end.i, %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %4, %lpad.i ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN10FontEngine18getDefaultFontSizeEv(ptr noundef nonnull align 8 dereferenceable(638)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI6updateERK8RunStatsP6ClientP14MapDrawControlRK17CameraOrientationRK12PointedThingPK14GUIChatConsolef(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %stats, ptr noundef %client, ptr nocapture noundef readonly %draw_control, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %cam, ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %pointed_old, ptr noundef %chat_console, float noundef %dtime) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i850 = alloca %class.EnrichedString, align 8
  %ref.tmp1.i851 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp.i819 = alloca %class.EnrichedString, align 8
  %ref.tmp1.i820 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp.i749 = alloca %class.EnrichedString, align 8
  %ref.tmp1.i750 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp.i = alloca %class.EnrichedString, align 8
  %ref.tmp1.i = alloca %"class.irr::video::SColor", align 4
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %os129 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN15RenderingEngine13getWindowSizeEv.exit

cond.false.i:                                     ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #25
  unreachable

_ZN15RenderingEngine13getWindowSizeEv.exit:       ; preds = %entry
  %call.i = tail call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %screensize.sroa.0.0.extract.trunc = trunc i64 %call.i to i32
  %screensize.sroa.7.0.extract.shift = lshr i64 %call.i, 32
  %screensize.sroa.7.0.extract.trunc = trunc i64 %screensize.sroa.7.0.extract.shift to i32
  %m_env.i = getelementptr inbounds i8, ptr %client, i64 112
  %m_local_player.i = getelementptr inbounds i8, ptr %client, i64 232
  %1 = load ptr, ptr %m_local_player.i, align 8, !tbaa !65
  %show_minimal_debug = getelementptr inbounds i8, ptr %this, i64 2
  %2 = load i8, ptr %show_minimal_debug, align 2, !tbaa !102, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN15RenderingEngine13getWindowSizeEv.exit
  %avg = getelementptr inbounds i8, ptr %stats, i64 16
  %3 = load float, ptr %avg, align 8, !tbaa !103
  %conv = fpext float %3 to double
  %div = fdiv nsz double 1.000000e+00, %conv
  %conv4 = fptoui double %div to i16
  %m_drawtime_avg = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load float, ptr %m_drawtime_avg, align 8, !tbaa !16
  %mul = fmul nsz float %4, 0x3FEE666660000000
  %5 = load i64, ptr %stats, align 8, !tbaa !106
  %div5 = udiv i64 %5, 1000
  %conv6 = uitofp i64 %div5 to float
  %6 = tail call nsz float @llvm.fmuladd.f32(float %conv6, float 0x3FA99999A0000000, float %mul)
  store float %6, ptr %m_drawtime_avg, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !38
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %7 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !107
  %and.i.i.i.i = and i32 %7, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 4
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !107
  %call1.i371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21, i64 noundef 9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr @g_version_hash, align 8, !tbaa !37
  %tobool.not.i372 = icmp eq ptr %8, null
  br i1 %tobool.not.i372, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont10
  %vtable.i374 = load ptr, ptr %os, align 8, !tbaa !38
  %vbase.offset.ptr.i375 = getelementptr i8, ptr %vtable.i374, i64 -24
  %vbase.offset.i376 = load i64, ptr %vbase.offset.ptr.i375, align 8
  %add.ptr.i377 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i376
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i377, i64 32
  %9 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !109
  %or.i.i.i = or i32 %9, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i377, i32 noundef %or.i.i.i)
          to label %invoke.cont12 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont10
  %call.i.i373 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %call1.i378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %8, i64 noundef %call.i.i373)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else.i, %if.then.i
  %call1.i383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %conv.i = zext i16 %conv4 to i64
  %call.i385386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont14
  %vtable.i387 = load ptr, ptr %call.i385386, align 8, !tbaa !38
  %vbase.offset.ptr.i388 = getelementptr i8, ptr %vtable.i387, i64 -24
  %vbase.offset.i389 = load i64, ptr %vbase.offset.ptr.i388, align 8
  %add.ptr.i390 = getelementptr inbounds i8, ptr %call.i385386, i64 %vbase.offset.i389
  %_M_precision.i.i = getelementptr inbounds i8, ptr %add.ptr.i390, i64 8
  store i64 0, ptr %_M_precision.i.i, align 8, !tbaa !114
  %call1.i394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i385386, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %10 = load float, ptr %m_drawtime_avg, align 8, !tbaa !16
  %conv.i396 = fpext float %10 to double
  %call.i397398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i385386, double noundef %conv.i396)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %call1.i402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i397398, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont26
  %vtable.i404 = load ptr, ptr %call.i397398, align 8, !tbaa !38
  %vbase.offset.ptr.i405 = getelementptr i8, ptr %vtable.i404, i64 -24
  %vbase.offset.i406 = load i64, ptr %vbase.offset.ptr.i405, align 8
  %add.ptr.i407 = getelementptr inbounds i8, ptr %call.i397398, i64 %vbase.offset.i406
  %_M_precision.i.i408 = getelementptr inbounds i8, ptr %add.ptr.i407, i64 8
  store i64 1, ptr %_M_precision.i.i408, align 8, !tbaa !114
  %call1.i412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i397398, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %max_fraction = getelementptr inbounds i8, ptr %stats, i64 32
  %11 = load float, ptr %max_fraction, align 8, !tbaa !115
  %conv40 = fpext float %11 to double
  %mul41 = fmul nsz double %conv40, 1.000000e+02
  %call.i414415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i397398, double noundef %mul41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont37
  %call1.i419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i414415, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont42
  %vtable.i421 = load ptr, ptr %call.i414415, align 8, !tbaa !38
  %vbase.offset.ptr.i422 = getelementptr i8, ptr %vtable.i421, i64 -24
  %vbase.offset.i423 = load i64, ptr %vbase.offset.ptr.i422, align 8
  %add.ptr.i424 = getelementptr inbounds i8, ptr %call.i414415, i64 %vbase.offset.i423
  %_M_precision.i.i425 = getelementptr inbounds i8, ptr %add.ptr.i424, i64 8
  store i64 1, ptr %_M_precision.i.i425, align 8, !tbaa !114
  %call1.i429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i414415, ptr noundef nonnull @.str.27, i64 noundef 15)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %range_all = getelementptr inbounds i8, ptr %draw_control, i64 4
  %12 = load i8, ptr %range_all, align 4, !tbaa !116, !range !49, !noundef !50
  %tobool55.not.not = icmp eq i8 %12, 0
  br i1 %tobool55.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont53
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont53
  %14 = load float, ptr %draw_control, align 4, !tbaa !118
  %conv60 = fptosi float %14 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %cond.i.i = call i32 @llvm.abs.i32(i32 %conv60, i1 false)
  %cmp39.i.i.i = icmp ult i32 %cond.i.i, 10
  br i1 %cmp39.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end14.i.i.i, %cond.false
  %__value.addr.041.i.i.i = phi i32 [ %15, %if.end14.i.i.i ], [ %cond.i.i, %cond.false ]
  %__n.040.i.i.i = phi i32 [ %add17.i.i.i, %if.end14.i.i.i ], [ 1, %cond.false ]
  %cmp3.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 100
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i = add i32 %__n.040.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp6.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 1000
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %add8.i.i.i = add i32 %__n.040.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 10000
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %add13.i.i.i = add i32 %__n.040.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.end9.i.i.i
  %15 = udiv i32 %__value.addr.041.i.i.i, 10000
  %add17.i.i.i = add i32 %__n.040.i.i.i, 4
  %cmp.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 100000
  br i1 %cmp.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i, !llvm.loop !125

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then4.i.i.i, %cond.false
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.then4.i.i.i ], [ %add8.i.i.i, %if.then7.i.i.i ], [ %add13.i.i.i, %if.then12.i.i.i ], [ 1, %cond.false ], [ %add17.i.i.i, %if.end14.i.i.i ]
  %__val.lobit.i.i = lshr i32 %conv60, 31
  %add2.i.i = add i32 %retval.0.i.i.i, %__val.lobit.i.i
  %conv3.i.i = zext i32 %add2.i.i to i64
  %16 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !34, !alias.scope !127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %conv5.i.i = zext nneg i32 %__val.lobit.i.i to i64
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !127
  %arrayidx.i.i.i433 = getelementptr inbounds i8, ptr %17, i64 %conv5.i.i
  %cmp34.i.i.i = icmp ugt i32 %cond.i.i, 99
  br i1 %cmp34.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %invoke.cont6.i.i
  %sub.i.i.i = add i32 %retval.0.i.i.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.036.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %cond.i.i, %while.body.preheader.i.i.i ]
  %__pos.035.i.i.i = phi i32 [ %sub8.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i32 %__val.addr.036.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i.i, 1
  %div.i.i.i = udiv i32 %__val.addr.036.i.i.i, 100
  %add.i16.i.i = or disjoint i32 %mul.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %add.i16.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i
  %18 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !35, !noalias !127
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i433, i64 %idxprom1.i.i.i
  store i8 %18, ptr %arrayidx2.i.i.i, align 1, !tbaa !35
  %idxprom3.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i
  %19 = load i8, ptr %arrayidx4.i.i.i, align 2, !tbaa !35, !noalias !127
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i433, i64 %idxprom6.i.i.i
  store i8 %19, ptr %arrayidx7.i.i.i, align 1, !tbaa !35
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !128

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont6.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %cond.i.i, %invoke.cont6.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %add12.i.i.i = or disjoint i32 %mul11.i.i.i, 1
  %idxprom13.i.i.i = zext nneg i32 %add12.i.i.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i
  %20 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !35, !noalias !127
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i433, i64 1
  store i8 %20, ptr %arrayidx15.i.i.i, align 1, !tbaa !35
  %idxprom16.i.i.i = zext nneg i32 %mul11.i.i.i to i64
  %arrayidx17.i.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i
  %21 = load i8, ptr %arrayidx17.i.i.i, align 2, !tbaa !35, !noalias !127
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %22 = trunc i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %22, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %21, %if.then.i.i.i ]
  store i8 %storemerge.i.i.i, ptr %arrayidx.i.i.i433, align 1, !tbaa !35
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %_M_string_length.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %.pre958 = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !11
  br label %cond.end

cond.end:                                         ; preds = %_Z4itosB5cxx11i.exit, %cond.true
  %25 = phi i64 [ 3, %cond.true ], [ %.pre958, %_Z4itosB5cxx11i.exit ]
  %26 = phi ptr [ %13, %cond.true ], [ %.pre, %_Z4itosB5cxx11i.exit ]
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i414415, ptr noundef %26, i64 noundef %25)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %cond.end
  %vtable.i435 = load ptr, ptr %call2.i434, align 8, !tbaa !38
  %vbase.offset.ptr.i436 = getelementptr i8, ptr %vtable.i435, i64 -24
  %vbase.offset.i437 = load i64, ptr %vbase.offset.ptr.i436, align 8
  %add.ptr.i438 = getelementptr inbounds i8, ptr %call2.i434, i64 %vbase.offset.i437
  %_M_precision.i.i439 = getelementptr inbounds i8, ptr %add.ptr.i438, i64 8
  store i64 2, ptr %_M_precision.i.i439, align 8, !tbaa !114
  %call1.i443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i434, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %invoke.cont72 unwind label %lpad62

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef float @_ZN6Client6getRTTEv(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont74 unwind label %lpad62

invoke.cont74:                                    ; preds = %invoke.cont72
  %mul76 = fmul nsz float %call75, 1.000000e+03
  %conv.i445 = fpext float %mul76 to double
  %call.i446447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i434, double noundef %conv.i445)
          to label %invoke.cont77 unwind label %lpad62

invoke.cont77:                                    ; preds = %invoke.cont74
  %call1.i452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i446447, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %invoke.cont79 unwind label %lpad62

invoke.cont79:                                    ; preds = %invoke.cont77
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i454 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont79
  %29 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i.i456 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i456)
  br label %invoke.cont94

if.then.i.i455:                                   ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %27) #22
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %m_guitext = getelementptr inbounds i8, ptr %this, i64 16
  %30 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  %Parent.i = getelementptr inbounds i8, ptr %30, i64 32
  %31 = load ptr, ptr %Parent.i, align 8, !tbaa !129
  %tobool.not.i457 = icmp eq ptr %31, null
  br i1 %tobool.not.i457, label %if.end46.i, label %if.then.i458

if.then.i458:                                     ; preds = %invoke.cont94
  %AbsoluteRect.i.i = getelementptr inbounds i8, ptr %31, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !145
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds i8, ptr %31, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !146
  %sub.i.i.i459 = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i459 to i32
  %conv.i460 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds i8, ptr %30, i64 280
  %32 = load i32, ptr %AlignLeft.i, align 8, !tbaa !147
  %cmp.i = icmp eq i32 %32, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i458
  %div.i = fdiv nsz float 5.000000e+00, %conv.i460
  %ScaleRect.i = getelementptr inbounds i8, ptr %30, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !148
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i458
  %AlignRight.i = getelementptr inbounds i8, ptr %30, i64 284
  %33 = load i32, ptr %AlignRight.i, align 4, !tbaa !149
  %cmp15.i = icmp eq i32 %33, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %screensize.sroa.0.0.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i460
  %LowerRightCorner22.i = getelementptr inbounds i8, ptr %30, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !150
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds i8, ptr %30, i64 288
  %34 = load i32, ptr %AlignTop.i, align 8, !tbaa !151
  %cmp25.i = icmp eq i32 %34, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %div30.i = fdiv nsz float 5.000000e+00, %conv9.i
  %Y33.i = getelementptr inbounds i8, ptr %30, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !152
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds i8, ptr %30, i64 292
  %35 = load i32, ptr %AlignBottom.i, align 4, !tbaa !153
  %cmp35.i = icmp eq i32 %35, 3
  br i1 %cmp35.i, label %if.then36.i, label %if.end46.i

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %screensize.sroa.7.0.extract.trunc to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds i8, ptr %30, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !154
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then36.i, %if.end34.i, %invoke.cont94
  %DesiredRect.i = getelementptr inbounds i8, ptr %30, i64 96
  store i32 5, ptr %DesiredRect.i, align 8, !tbaa !40
  %ref.tmp92.sroa.6.0.DesiredRect.i.sroa_idx = getelementptr inbounds i8, ptr %30, i64 100
  store i32 5, ptr %ref.tmp92.sroa.6.0.DesiredRect.i.sroa_idx, align 4, !tbaa !40
  %ref.tmp92.sroa.8.0.DesiredRect.i.sroa_idx = getelementptr inbounds i8, ptr %30, i64 104
  store i32 %screensize.sroa.0.0.extract.trunc, ptr %ref.tmp92.sroa.8.0.DesiredRect.i.sroa_idx, align 8, !tbaa !40
  %ref.tmp92.sroa.10.0.DesiredRect.i.sroa_idx = getelementptr inbounds i8, ptr %30, i64 108
  store i32 %screensize.sroa.7.0.extract.trunc, ptr %ref.tmp92.sroa.10.0.DesiredRect.i.sroa_idx, align 4, !tbaa !40
  %vtable.i461 = load ptr, ptr %30, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i461, i64 24
  %36 = load ptr, ptr %vfn.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(308) %30)
          to label %invoke.cont95 unwind label %lpad93

invoke.cont95:                                    ; preds = %if.end46.i
  %37 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %38 = getelementptr inbounds i8, ptr %ref.tmp100, i64 16
  store ptr %38, ptr %ref.tmp100, align 8, !tbaa !34, !alias.scope !161
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp100, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !161
  store i8 0, ptr %38, align 8, !tbaa !35, !alias.scope !161
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %os, i64 48
  %39 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !162, !noalias !161
  %tobool.not.i.not.i.i = icmp eq ptr %39, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  %40 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !161
  %cmp.i.i.i464 = icmp ugt ptr %39, %40
  %retval.0.i.i.i465 = select i1 %cmp.i.i.i464, ptr %39, ptr %40
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i465, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %invoke.cont95
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %os, i64 40
  %41 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !164, !noalias !161
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i465 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont102 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i466
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp100, align 8, !tbaa !4, !alias.scope !161
  %cmp.i.i.i.i.i = icmp eq ptr %43, %38
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !161
  %cmp3.i.i.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup111

if.then.i.i.i.i467:                               ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %43) #22
  br label %ehcleanup111

if.else.i.i:                                      ; preds = %invoke.cont95
  %_M_string.i.i = getelementptr inbounds i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont102 unwind label %lpad.i.i

invoke.cont102:                                   ; preds = %if.else.i.i, %if.then.i.i466
  %45 = load ptr, ptr %ref.tmp100, align 8, !tbaa !4
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp98, i64 %46, ptr %45)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  %47 = load ptr, ptr %ref.tmp98, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp1.i) #23
  %vtable.i469 = load ptr, ptr %37, align 8, !tbaa !38
  %vfn.i470 = getelementptr inbounds i8, ptr %vtable.i469, i64 320
  %48 = load ptr, ptr %vfn.i470, align 8
  %call.i471478 = invoke i32 %48(ptr noundef nonnull align 8 dereferenceable(308) %37)
          to label %call.i471.noexc unwind label %lpad107

call.i471.noexc:                                  ; preds = %invoke.cont105
  store i32 %call.i471478, ptr %ref.tmp1.i, align 4
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i)
          to label %.noexc479 unwind label %lpad107

.noexc479:                                        ; preds = %call.i471.noexc
  %vtable.i.i = load ptr, ptr %37, align 8, !tbaa !38
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 240
  %49 = load ptr, ptr %vfn.i.i, align 8
  %call.i4.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(308) %37, i32 noundef 4096)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %.noexc479
  br i1 %call.i4.i, label %if.then.i.i477, label %if.else.i.i472

if.then.i.i477:                                   ; preds = %call.i.noexc.i
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %37, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

if.else.i.i472:                                   ; preds = %call.i.noexc.i
  %call1.i5.i = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i)
          to label %call1.i.noexc.i unwind label %lpad.i

call1.i.noexc.i:                                  ; preds = %if.else.i.i472
  %vtable2.i.i = load ptr, ptr %37, align 8, !tbaa !38
  %vfn3.i.i = getelementptr inbounds i8, ptr %vtable2.i.i, i64 160
  %50 = load ptr, ptr %vfn3.i.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(308) %37, ptr noundef %call1.i5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call1.i.noexc.i, %if.then.i.i477
  %m_colors.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %51 = load ptr, ptr %m_colors.i.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i
  %52 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i.i473 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i474

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i
  %_M_string_length.i.i.i.i.i475 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i475, align 8, !tbaa !26
  %cmp3.i.i.i.i.i476 = icmp ult i64 %54, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i476)
  br label %invoke.cont108

if.then.i.i.i.i474:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %52) #22
  br label %invoke.cont108

lpad.i:                                           ; preds = %call1.i.noexc.i, %if.else.i.i472, %if.then.i.i477, %.noexc479
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i) #23
  br label %lpad107.body

invoke.cont108:                                   ; preds = %if.then.i.i.i.i474, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i) #23
  %56 = load ptr, ptr %ref.tmp98, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i481 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i482

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont108
  %_M_string_length.i.i.i484 = getelementptr inbounds i8, ptr %ref.tmp98, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i484, align 8, !tbaa !26
  %cmp3.i.i.i485 = icmp ult i64 %58, 4
  call void @llvm.assume(i1 %cmp3.i.i.i485)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i482:                                   ; preds = %invoke.cont108
  call void @_ZdlPv(ptr noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i482, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  %59 = load ptr, ptr %ref.tmp100, align 8, !tbaa !4
  %cmp.i.i.i486 = icmp eq ptr %59, %38
  br i1 %cmp.i.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %if.then.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i491 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

if.then.i.i487:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %if.then.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #23
  %61 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  %vtable = load ptr, ptr %61, align 8, !tbaa !38
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 424
  %62 = load ptr, ptr %vfn, align 8
  %call115 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(308) %61)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %63 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %63, ptr %os, align 8, !tbaa !38
  %64 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %65 = load ptr, ptr %64, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %63, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %65, ptr %add.ptr.i.i, align 8, !tbaa !38
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %os, i64 8
  %66 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %66, ptr %_M_stringbuf.i.i, align 8, !tbaa !38
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %os, i64 80
  %67 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont114
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %os, i64 88
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i493:                             ; preds = %invoke.cont114
  call void @_ZdlPv(ptr noundef %67) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %70 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %70, ptr %_M_stringbuf.i.i, align 8, !tbaa !38
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %71 = getelementptr inbounds i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #23
  %.pre959 = load i8, ptr %show_minimal_debug, align 2, !tbaa !102, !range !49
  br label %if.end

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %invoke.cont51, %invoke.cont42, %invoke.cont37, %invoke.cont35, %invoke.cont26, %invoke.cont23, %invoke.cont21, %invoke.cont14, %invoke.cont12, %if.else.i, %if.then.i, %invoke.cont
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad62:                                           ; preds = %invoke.cont77, %invoke.cont74, %invoke.cont72, %invoke.cont70, %cond.end
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i494 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %lpad62
  %76 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i.i499 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i499)
  br label %cleanup.done90

ehcleanup:                                        ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %74) #22
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %ehcleanup116

lpad93:                                           ; preds = %if.end46.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad104:                                          ; preds = %invoke.cont102
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %call.i471.noexc, %invoke.cont105
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107.body

lpad107.body:                                     ; preds = %lpad107, %lpad.i
  %eh.lpad-body480 = phi { ptr, i32 } [ %79, %lpad107 ], [ %55, %lpad.i ]
  %80 = load ptr, ptr %ref.tmp98, align 8, !tbaa !41
  %81 = getelementptr inbounds i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i501 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i504, label %if.then.i.i502

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i504: ; preds = %lpad107.body
  %_M_string_length.i.i.i505 = getelementptr inbounds i8, ptr %ref.tmp98, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i505, align 8, !tbaa !26
  %cmp3.i.i.i506 = icmp ult i64 %82, 4
  call void @llvm.assume(i1 %cmp3.i.i.i506)
  br label %ehcleanup110

if.then.i.i502:                                   ; preds = %lpad107.body
  call void @_ZdlPv(ptr noundef %80) #22
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i502, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i504, %lpad104
  %.pn355 = phi { ptr, i32 } [ %78, %lpad104 ], [ %eh.lpad-body480, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i504 ], [ %eh.lpad-body480, %if.then.i.i502 ]
  %83 = load ptr, ptr %ref.tmp100, align 8, !tbaa !4
  %cmp.i.i.i508 = icmp eq ptr %83, %38
  br i1 %cmp.i.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %if.then.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %ehcleanup110
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i513 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i513)
  br label %ehcleanup111

if.then.i.i509:                                   ; preds = %ehcleanup110
  call void @_ZdlPv(ptr noundef %83) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %if.then.i.i.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn355.pn = phi { ptr, i32 } [ %42, %if.then.i.i.i.i467 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %.pn355, %if.then.i.i509 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #23
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup111, %lpad93, %cleanup.done90, %lpad
  %.pn358 = phi { ptr, i32 } [ %72, %lpad ], [ %.pn355.pn, %ehcleanup111 ], [ %77, %lpad93 ], [ %73, %cleanup.done90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #23
  br label %common.resume

if.end:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN15RenderingEngine13getWindowSizeEv.exit
  %85 = phi i8 [ %.pre959, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %_ZN15RenderingEngine13getWindowSizeEv.exit ]
  %minimal_debug_height.0 = phi i32 [ %call115, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %_ZN15RenderingEngine13getWindowSizeEv.exit ]
  %m_guitext119 = getelementptr inbounds i8, ptr %this, i64 16
  %86 = load ptr, ptr %m_guitext119, align 8, !tbaa !42
  %tobool122 = icmp ne i8 %85, 0
  %vtable123 = load ptr, ptr %86, align 8, !tbaa !38
  %vfn124 = getelementptr inbounds i8, ptr %vtable123, i64 120
  %87 = load ptr, ptr %vfn124, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(308) %86, i1 noundef zeroext %tobool122)
  %show_basic_debug = getelementptr inbounds i8, ptr %this, i64 3
  %88 = load i8, ptr %show_basic_debug, align 1, !tbaa !165, !range !49, !noundef !50
  %tobool126.not = icmp eq i8 %88, 0
  br i1 %tobool126.not, label %if.end257, label %invoke.cont138

invoke.cont138:                                   ; preds = %if.end
  %m_position.i = getelementptr inbounds i8, ptr %1, i64 580
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_position.i, align 4, !tbaa.struct !166
  %retval.sroa.2.0.m_position.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 588
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os129) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os129, i32 noundef 4)
  %vtable.i517 = load ptr, ptr %os129, align 8, !tbaa !38
  %vbase.offset.ptr.i518 = getelementptr i8, ptr %vtable.i517, i64 -24
  %vbase.offset.i519 = load i64, ptr %vbase.offset.ptr.i518, align 8
  %add.ptr.i520 = getelementptr inbounds i8, ptr %os129, i64 %vbase.offset.i519
  %_M_precision.i.i521 = getelementptr inbounds i8, ptr %add.ptr.i520, i64 8
  store i64 1, ptr %_M_precision.i.i521, align 8, !tbaa !114
  %vbase.offset.i524 = load i64, ptr %vbase.offset.ptr.i518, align 8
  %add.ptr.i525 = getelementptr inbounds i8, ptr %os129, i64 %vbase.offset.i524
  %_M_flags.i.i940 = getelementptr inbounds i8, ptr %add.ptr.i525, i64 24
  %89 = load i32, ptr %_M_flags.i.i940, align 8, !tbaa !107
  %and.i.i.i.i941 = and i32 %89, -261
  %or.i.i.i.i942 = or disjoint i32 %and.i.i.i.i941, 4
  store i32 %or.i.i.i.i942, ptr %_M_flags.i.i940, align 4, !tbaa !107
  %call1.i533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os129, ptr noundef nonnull @.str.30, i64 noundef 6)
          to label %invoke.cont140 unwind label %lpad131

invoke.cont140:                                   ; preds = %invoke.cont138
  %player_position.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %div143 = fdiv nsz float %player_position.sroa.0.0.vec.extract, 1.000000e+01
  %conv.i535 = fpext float %div143 to double
  %call.i536537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os129, double noundef %conv.i535)
          to label %invoke.cont144 unwind label %lpad131

invoke.cont144:                                   ; preds = %invoke.cont140
  %call1.i543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i536537, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %invoke.cont146 unwind label %lpad131

invoke.cont146:                                   ; preds = %invoke.cont144
  %player_position.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %div149 = fdiv nsz float %player_position.sroa.0.4.vec.extract, 1.000000e+01
  %conv.i545 = fpext float %div149 to double
  %call.i546547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i536537, double noundef %conv.i545)
          to label %invoke.cont150 unwind label %lpad131

invoke.cont150:                                   ; preds = %invoke.cont146
  %call1.i553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i546547, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %invoke.cont152 unwind label %lpad131

invoke.cont152:                                   ; preds = %invoke.cont150
  %div154 = fdiv nsz float %retval.sroa.2.0.copyload.i, 1.000000e+01
  %conv.i555 = fpext float %div154 to double
  %call.i556557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i546547, double noundef %conv.i555)
          to label %invoke.cont155 unwind label %lpad131

invoke.cont155:                                   ; preds = %invoke.cont152
  %call1.i563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i556557, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %invoke.cont159 unwind label %lpad131

invoke.cont159:                                   ; preds = %invoke.cont155
  %90 = load float, ptr %cam, align 4, !tbaa !168
  %fmod.i.i = frem nsz float %90, 3.600000e+02
  %cmp.i565 = fcmp nsz olt float %fmod.i.i, 0.000000e+00
  %add.i = fadd nsz float %fmod.i.i, 3.600000e+02
  %cond.i = select nsz i1 %cmp.i565, float %add.i, float %fmod.i.i
  %conv.i566 = fpext float %cond.i to double
  %call.i567568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i556557, double noundef %conv.i566)
          to label %invoke.cont161 unwind label %lpad131

invoke.cont161:                                   ; preds = %invoke.cont159
  %call1.i574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i567568, ptr noundef nonnull @.str.33, i64 noundef 3)
          to label %if.else.i581 unwind label %lpad131

if.else.i581:                                     ; preds = %invoke.cont161
  %91 = load float, ptr %cam, align 4, !tbaa !168
  %conv166 = fptosi float %91 to i32
  %conv.i576 = sitofp i32 %conv166 to float
  %fmod.i.i.i = frem nsz float %conv.i576, 3.600000e+02
  %cmp.i.i577 = fcmp nsz olt float %fmod.i.i.i, 0.000000e+00
  %add.i.i = fadd nsz float %fmod.i.i.i, 3.600000e+02
  %cond.i.i578 = select nsz i1 %cmp.i.i577, float %add.i.i, float %fmod.i.i.i
  %conv1.i = fptosi float %cond.i.i578 to i32
  %add.i579 = add nsw i32 %conv1.i, 45
  %rem.i = srem i32 %add.i579, 360
  %div.lhs.trunc.i = trunc i32 %rem.i to i16
  %div4.i = sdiv i16 %div.lhs.trunc.i, 90
  %idxprom.i = sext i16 %div4.i to i64
  %arrayidx.i = getelementptr inbounds [4 x ptr], ptr @_ZZL20yawToDirectionStringiE9direction, i64 0, i64 %idxprom.i
  %92 = load ptr, ptr %arrayidx.i, align 8, !tbaa !37
  %call.i.i582 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #23
  %call1.i593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i567568, ptr noundef nonnull %92, i64 noundef %call.i.i582)
          to label %invoke.cont169 unwind label %lpad131

invoke.cont169:                                   ; preds = %if.else.i581
  %call1.i599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i567568, ptr noundef nonnull @.str.34, i64 noundef 10)
          to label %invoke.cont171 unwind label %lpad131

invoke.cont171:                                   ; preds = %invoke.cont169
  %camera_pitch = getelementptr inbounds i8, ptr %cam, i64 4
  %93 = load float, ptr %camera_pitch, align 4, !tbaa !170
  %add.i601 = fadd nsz float %93, 1.800000e+02
  %fmod.i.i602 = frem nsz float %add.i601, 3.600000e+02
  %cmp.i603 = fcmp nsz olt float %fmod.i.i602, 0.000000e+00
  %add1.i = fadd nsz float %fmod.i.i602, 3.600000e+02
  %value.0.i = select i1 %cmp.i603, float %add1.i, float %fmod.i.i602
  %fneg = fsub nsz float 1.800000e+02, %value.0.i
  %conv.i604 = fpext float %fneg to double
  %call.i605606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i567568, double noundef %conv.i604)
          to label %invoke.cont175 unwind label %lpad131

invoke.cont175:                                   ; preds = %invoke.cont171
  %call1.i612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i605606, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %invoke.cont177 unwind label %lpad131

invoke.cont177:                                   ; preds = %invoke.cont175
  %call1.i618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i605606, ptr noundef nonnull @.str.36, i64 noundef 9)
          to label %invoke.cont179 unwind label %lpad131

invoke.cont179:                                   ; preds = %invoke.cont177
  %m_map_seed.i = getelementptr inbounds i8, ptr %client, i64 912
  %94 = load i64, ptr %m_map_seed.i, align 8, !tbaa !171
  %call.i620621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i605606, i64 noundef %94)
          to label %invoke.cont183 unwind label %lpad131

invoke.cont183:                                   ; preds = %invoke.cont179
  %95 = load i8, ptr %pointed_old, align 4, !tbaa !250
  %cmp = icmp eq i8 %95, 1
  br i1 %cmp, label %if.then186, label %invoke.cont235

if.then186:                                       ; preds = %invoke.cont183
  %call191 = invoke noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %m_env.i)
          to label %invoke.cont190 unwind label %lpad187

invoke.cont190:                                   ; preds = %if.then186
  %vtable192 = load ptr, ptr %client, align 8, !tbaa !38
  %vfn193 = getelementptr inbounds i8, ptr %vtable192, i64 72
  %96 = load ptr, ptr %vfn193, align 8
  %call196 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont190
  %node_undersurface = getelementptr inbounds i8, ptr %pointed_old, i64 2
  %agg.tmp197.sroa.0.0.copyload = load i48, ptr %node_undersurface, align 2, !tbaa.struct !255
  %call200 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call191, i48 %agg.tmp197.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont195
  %n.sroa.7946.0.extract.shift = lshr i32 %call200, 24
  %n.sroa.7946.0.extract.trunc = zext nneg i32 %n.sroa.7946.0.extract.shift to i64
  %97 = and i32 %call200, 65535
  %cmp203.not = icmp eq i32 %97, 127
  br i1 %cmp203.not, label %invoke.cont235, label %if.then204

if.then204:                                       ; preds = %invoke.cont199
  %conv.i.i = zext nneg i32 %97 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call196, i64 8
  %98 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !257
  %99 = load ptr, ptr %call196, align 8, !tbaa !259
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i623 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i623, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.then204
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %99, i64 %conv.i.i
  %_M_string_length.i.i.i.i624 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %100 = load i64, ptr %_M_string_length.i.i.i.i624, align 8, !tbaa !11
  %cmp.i.i.i625 = icmp eq i64 %100, 0
  br i1 %cmp.i.i.i625, label %cond.false.i.i, label %invoke.cont205

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then204
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %99, i64 464000
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1448
  %call.i626 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.37) #23
  %cmp.i627 = icmp eq i32 %call.i626, 0
  br i1 %cmp.i627, label %if.then209, label %if.else

if.then209:                                       ; preds = %invoke.cont205
  %call1.i632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os129, ptr noundef nonnull @.str.38, i64 noundef 25)
          to label %if.end219 unwind label %lpad198

lpad131:                                          ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont171, %invoke.cont169, %if.else.i581, %invoke.cont161, %invoke.cont159, %invoke.cont155, %invoke.cont152, %invoke.cont150, %invoke.cont146, %invoke.cont144, %invoke.cont140, %invoke.cont138
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad187:                                          ; preds = %if.then186
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad194:                                          ; preds = %invoke.cont190
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad198:                                          ; preds = %invoke.cont220, %if.end219, %invoke.cont214, %if.else, %if.then209, %invoke.cont195
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

if.else:                                          ; preds = %invoke.cont205
  %call1.i638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os129, ptr noundef nonnull @.str.39, i64 noundef 11)
          to label %invoke.cont212 unwind label %lpad198

invoke.cont212:                                   ; preds = %if.else
  %105 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !257
  %106 = load ptr, ptr %call196, align 8, !tbaa !259
  %sub.ptr.lhs.cast.i.i.i642 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i643 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i644 = sub i64 %sub.ptr.lhs.cast.i.i.i642, %sub.ptr.rhs.cast.i.i.i643
  %sub.ptr.div.i.i.i645 = sdiv exact i64 %sub.ptr.sub.i.i.i644, 3712
  %cmp.i.i646 = icmp ugt i64 %sub.ptr.div.i.i.i645, %conv.i.i
  br i1 %cmp.i.i646, label %land.lhs.true.i.i650, label %cond.false.i.i647

land.lhs.true.i.i650:                             ; preds = %invoke.cont212
  %add.ptr.i.i.i651 = getelementptr inbounds %struct.ContentFeatures, ptr %106, i64 %conv.i.i
  %_M_string_length.i.i.i.i652 = getelementptr inbounds i8, ptr %add.ptr.i.i.i651, i64 1456
  %107 = load i64, ptr %_M_string_length.i.i.i.i652, align 8, !tbaa !11
  %cmp.i.i.i653 = icmp eq i64 %107, 0
  br i1 %cmp.i.i.i653, label %cond.false.i.i647, label %invoke.cont214

cond.false.i.i647:                                ; preds = %land.lhs.true.i.i650, %invoke.cont212
  %add.ptr.i14.i.i648 = getelementptr inbounds i8, ptr %106, i64 464000
  %_M_string_length.i.i655.phi.trans.insert = getelementptr inbounds i8, ptr %106, i64 465456
  %.pre960 = load i64, ptr %_M_string_length.i.i655.phi.trans.insert, align 8, !tbaa !11
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %cond.false.i.i647, %land.lhs.true.i.i650
  %108 = phi i64 [ %.pre960, %cond.false.i.i647 ], [ %107, %land.lhs.true.i.i650 ]
  %cond-lvalue.i.i649 = phi ptr [ %add.ptr.i14.i.i648, %cond.false.i.i647 ], [ %add.ptr.i.i.i651, %land.lhs.true.i.i650 ]
  %name216 = getelementptr inbounds i8, ptr %cond-lvalue.i.i649, i64 1448
  %109 = load ptr, ptr %name216, align 8, !tbaa !4
  %call2.i656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os129, ptr noundef %109, i64 noundef %108)
          to label %if.end219 unwind label %lpad198

if.end219:                                        ; preds = %invoke.cont214, %if.then209
  %call1.i662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os129, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %invoke.cont220 unwind label %lpad198

invoke.cont220:                                   ; preds = %if.end219
  %call.i664665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os129, i64 noundef %n.sroa.7946.0.extract.trunc)
          to label %invoke.cont235 unwind label %lpad198

invoke.cont235:                                   ; preds = %invoke.cont220, %invoke.cont199, %invoke.cont183
  %m_guitext2 = getelementptr inbounds i8, ptr %this, i64 24
  %110 = load ptr, ptr %m_guitext2, align 8, !tbaa !43
  %add = add nsw i32 %minimal_debug_height.0, 5
  %Parent.i670 = getelementptr inbounds i8, ptr %110, i64 32
  %111 = load ptr, ptr %Parent.i670, align 8, !tbaa !129
  %tobool.not.i671 = icmp eq ptr %111, null
  br i1 %tobool.not.i671, label %if.end46.i697, label %if.then.i672

if.then.i672:                                     ; preds = %invoke.cont235
  %AbsoluteRect.i.i673 = getelementptr inbounds i8, ptr %111, i64 64
  %retval.sroa.0.0.copyload.i.i674 = load i64, ptr %AbsoluteRect.i.i673, align 8, !tbaa.struct !145
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i675 = getelementptr inbounds i8, ptr %111, i64 72
  %retval.sroa.2.0.copyload.i.i676 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i675, align 8, !tbaa.struct !146
  %sub.i.i.i677 = sub i64 %retval.sroa.2.0.copyload.i.i676, %retval.sroa.0.0.copyload.i.i674
  %ref.tmp.sroa.7.12.extract.shift.i678 = lshr i64 %retval.sroa.2.0.copyload.i.i676, 32
  %ref.tmp.sroa.7.12.extract.trunc.i679 = trunc i64 %ref.tmp.sroa.7.12.extract.shift.i678 to i32
  %ref.tmp.sroa.0.4.extract.shift.i680 = lshr i64 %retval.sroa.0.0.copyload.i.i674, 32
  %ref.tmp.sroa.0.4.extract.trunc.i681 = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i680 to i32
  %sub.i4.i.i682 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i679, %ref.tmp.sroa.0.4.extract.trunc.i681
  %ref.tmp4.sroa.0.0.extract.trunc.i683 = trunc i64 %sub.i.i.i677 to i32
  %conv.i684 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i683 to float
  %conv9.i685 = sitofp i32 %sub.i4.i.i682 to float
  %AlignLeft.i686 = getelementptr inbounds i8, ptr %110, i64 280
  %112 = load i32, ptr %AlignLeft.i686, align 8, !tbaa !147
  %cmp.i687 = icmp eq i32 %112, 3
  br i1 %cmp.i687, label %if.then10.i716, label %if.end.i688

if.then10.i716:                                   ; preds = %if.then.i672
  %div.i718 = fdiv nsz float 5.000000e+00, %conv.i684
  %ScaleRect.i719 = getelementptr inbounds i8, ptr %110, i64 128
  store float %div.i718, ptr %ScaleRect.i719, align 8, !tbaa !148
  br label %if.end.i688

if.end.i688:                                      ; preds = %if.then10.i716, %if.then.i672
  %AlignRight.i689 = getelementptr inbounds i8, ptr %110, i64 284
  %113 = load i32, ptr %AlignRight.i689, align 4, !tbaa !149
  %cmp15.i690 = icmp eq i32 %113, 3
  br i1 %cmp15.i690, label %if.then16.i711, label %if.end24.i691

if.then16.i711:                                   ; preds = %if.end.i688
  %conv18.i713 = sitofp i32 %screensize.sroa.0.0.extract.trunc to float
  %div20.i714 = fdiv nsz float %conv18.i713, %conv.i684
  %LowerRightCorner22.i715 = getelementptr inbounds i8, ptr %110, i64 136
  store float %div20.i714, ptr %LowerRightCorner22.i715, align 8, !tbaa !150
  br label %if.end24.i691

if.end24.i691:                                    ; preds = %if.then16.i711, %if.end.i688
  %AlignTop.i692 = getelementptr inbounds i8, ptr %110, i64 288
  %114 = load i32, ptr %AlignTop.i692, align 8, !tbaa !151
  %cmp25.i693 = icmp eq i32 %114, 3
  br i1 %cmp25.i693, label %if.then26.i706, label %if.end34.i694

if.then26.i706:                                   ; preds = %if.end24.i691
  %conv28.i708 = sitofp i32 %add to float
  %div30.i709 = fdiv nsz float %conv28.i708, %conv9.i685
  %Y33.i710 = getelementptr inbounds i8, ptr %110, i64 132
  store float %div30.i709, ptr %Y33.i710, align 4, !tbaa !152
  br label %if.end34.i694

if.end34.i694:                                    ; preds = %if.then26.i706, %if.end24.i691
  %AlignBottom.i695 = getelementptr inbounds i8, ptr %110, i64 292
  %115 = load i32, ptr %AlignBottom.i695, align 4, !tbaa !153
  %cmp35.i696 = icmp eq i32 %115, 3
  br i1 %cmp35.i696, label %if.then36.i701, label %if.end46.i697

if.then36.i701:                                   ; preds = %if.end34.i694
  %conv39.i703 = sitofp i32 %screensize.sroa.7.0.extract.trunc to float
  %div41.i704 = fdiv nsz float %conv39.i703, %conv9.i685
  %Y44.i705 = getelementptr inbounds i8, ptr %110, i64 140
  store float %div41.i704, ptr %Y44.i705, align 4, !tbaa !154
  br label %if.end46.i697

if.end46.i697:                                    ; preds = %if.then36.i701, %if.end34.i694, %invoke.cont235
  %DesiredRect.i698 = getelementptr inbounds i8, ptr %110, i64 96
  store i32 5, ptr %DesiredRect.i698, align 8, !tbaa !40
  %ref.tmp231.sroa.6.0.DesiredRect.i698.sroa_idx = getelementptr inbounds i8, ptr %110, i64 100
  store i32 %add, ptr %ref.tmp231.sroa.6.0.DesiredRect.i698.sroa_idx, align 4, !tbaa !40
  %ref.tmp231.sroa.8.0.DesiredRect.i698.sroa_idx = getelementptr inbounds i8, ptr %110, i64 104
  store i32 %screensize.sroa.0.0.extract.trunc, ptr %ref.tmp231.sroa.8.0.DesiredRect.i698.sroa_idx, align 8, !tbaa !40
  %ref.tmp231.sroa.10.0.DesiredRect.i698.sroa_idx = getelementptr inbounds i8, ptr %110, i64 108
  store i32 %screensize.sroa.7.0.extract.trunc, ptr %ref.tmp231.sroa.10.0.DesiredRect.i698.sroa_idx, align 4, !tbaa !40
  %vtable.i699 = load ptr, ptr %110, align 8, !tbaa !38
  %vfn.i700 = getelementptr inbounds i8, ptr %vtable.i699, i64 24
  %116 = load ptr, ptr %vfn.i700, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(308) %110)
          to label %invoke.cont236 unwind label %lpad234

invoke.cont236:                                   ; preds = %if.end46.i697
  %117 = load ptr, ptr %m_guitext2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp239) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp241) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %118 = getelementptr inbounds i8, ptr %ref.tmp241, i64 16
  store ptr %118, ptr %ref.tmp241, align 8, !tbaa !34, !alias.scope !266
  %_M_string_length.i.i.i.i.i722 = getelementptr inbounds i8, ptr %ref.tmp241, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i722, align 8, !tbaa !11, !alias.scope !266
  store i8 0, ptr %118, align 8, !tbaa !35, !alias.scope !266
  %_M_out_cur.i.i.i723 = getelementptr inbounds i8, ptr %os129, i64 48
  %119 = load ptr, ptr %_M_out_cur.i.i.i723, align 8, !tbaa !162, !noalias !266
  %tobool.not.i.not.i.i724 = icmp eq ptr %119, null
  %_M_in_end.i.i.i725 = getelementptr inbounds i8, ptr %os129, i64 32
  %120 = load ptr, ptr %_M_in_end.i.i.i725, align 8, !noalias !266
  %cmp.i.i.i726 = icmp ugt ptr %119, %120
  %retval.0.i.i.i727 = select i1 %cmp.i.i.i726, ptr %119, ptr %120
  %tobool.not13.i.i728 = icmp eq ptr %retval.0.i.i.i727, null
  %tobool.not.i.i729 = select i1 %tobool.not.i.not.i.i724, i1 true, i1 %tobool.not13.i.i728
  br i1 %tobool.not.i.i729, label %if.else.i.i742, label %if.then.i.i730

if.then.i.i730:                                   ; preds = %invoke.cont236
  %_M_out_beg.i.i.i731 = getelementptr inbounds i8, ptr %os129, i64 40
  %121 = load ptr, ptr %_M_out_beg.i.i.i731, align 8, !tbaa !164, !noalias !266
  %sub.ptr.lhs.cast.i.i.i.i732 = ptrtoint ptr %retval.0.i.i.i727 to i64
  %sub.ptr.rhs.cast.i.i.i.i733 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i734 = sub i64 %sub.ptr.lhs.cast.i.i.i.i732, %sub.ptr.rhs.cast.i.i.i.i733
  %call3.i.i.i11.i.i735 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, i64 noundef 0, i64 noundef 0, ptr noundef %121, i64 noundef %sub.ptr.sub.i.i.i.i734)
          to label %invoke.cont243 unwind label %lpad.i.i736

lpad.i.i736:                                      ; preds = %if.else.i.i742, %if.then.i.i730
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4, !alias.scope !266
  %cmp.i.i.i.i.i737 = icmp eq ptr %123, %118
  br i1 %cmp.i.i.i.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i740, label %if.then.i.i.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i740: ; preds = %lpad.i.i736
  %124 = load i64, ptr %_M_string_length.i.i.i.i.i722, align 8, !tbaa !11, !alias.scope !266
  %cmp3.i.i.i.i.i741 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i741)
  br label %ehcleanup252

if.then.i.i.i.i738:                               ; preds = %lpad.i.i736
  call void @_ZdlPv(ptr noundef %123) #22
  br label %ehcleanup252

if.else.i.i742:                                   ; preds = %invoke.cont236
  %_M_string.i.i743 = getelementptr inbounds i8, ptr %os129, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i743)
          to label %invoke.cont243 unwind label %lpad.i.i736

invoke.cont243:                                   ; preds = %if.else.i.i742, %if.then.i.i730
  %125 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4
  %126 = load i64, ptr %_M_string_length.i.i.i.i.i722, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp239, i64 %126, ptr %125)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont243
  %127 = load ptr, ptr %ref.tmp239, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i749) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp1.i750) #23
  %vtable.i751 = load ptr, ptr %117, align 8, !tbaa !38
  %vfn.i752 = getelementptr inbounds i8, ptr %vtable.i751, i64 320
  %128 = load ptr, ptr %vfn.i752, align 8
  %call.i753775 = invoke i32 %128(ptr noundef nonnull align 8 dereferenceable(308) %117)
          to label %call.i753.noexc unwind label %lpad248

call.i753.noexc:                                  ; preds = %invoke.cont246
  store i32 %call.i753775, ptr %ref.tmp1.i750, align 4
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i749, ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i750)
          to label %.noexc776 unwind label %lpad248

.noexc776:                                        ; preds = %call.i753.noexc
  %vtable.i.i754 = load ptr, ptr %117, align 8, !tbaa !38
  %vfn.i.i755 = getelementptr inbounds i8, ptr %vtable.i.i754, i64 240
  %129 = load ptr, ptr %vfn.i.i755, align 8
  %call.i4.i756 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(308) %117, i32 noundef 4096)
          to label %call.i.noexc.i758 unwind label %lpad.i757

call.i.noexc.i758:                                ; preds = %.noexc776
  br i1 %call.i4.i756, label %if.then.i.i774, label %if.else.i.i759

if.then.i.i774:                                   ; preds = %call.i.noexc.i758
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %117, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i749)
          to label %invoke.cont.i764 unwind label %lpad.i757

if.else.i.i759:                                   ; preds = %call.i.noexc.i758
  %call1.i5.i760 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i749)
          to label %call1.i.noexc.i761 unwind label %lpad.i757

call1.i.noexc.i761:                               ; preds = %if.else.i.i759
  %vtable2.i.i762 = load ptr, ptr %117, align 8, !tbaa !38
  %vfn3.i.i763 = getelementptr inbounds i8, ptr %vtable2.i.i762, i64 160
  %130 = load ptr, ptr %vfn3.i.i763, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(308) %117, ptr noundef %call1.i5.i760)
          to label %invoke.cont.i764 unwind label %lpad.i757

invoke.cont.i764:                                 ; preds = %call1.i.noexc.i761, %if.then.i.i774
  %m_colors.i.i765 = getelementptr inbounds i8, ptr %ref.tmp.i749, i64 32
  %131 = load ptr, ptr %m_colors.i.i765, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i766 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i.i766, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i768, label %if.then.i.i.i.i.i767

if.then.i.i.i.i.i767:                             ; preds = %invoke.cont.i764
  call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i768

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i768: ; preds = %if.then.i.i.i.i.i767, %invoke.cont.i764
  %132 = load ptr, ptr %ref.tmp.i749, align 8, !tbaa !41
  %133 = getelementptr inbounds i8, ptr %ref.tmp.i749, i64 16
  %cmp.i.i.i.i.i769 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i.i.i769, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i771, label %if.then.i.i.i.i770

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i771: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i768
  %_M_string_length.i.i.i.i.i772 = getelementptr inbounds i8, ptr %ref.tmp.i749, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i772, align 8, !tbaa !26
  %cmp3.i.i.i.i.i773 = icmp ult i64 %134, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i773)
  br label %invoke.cont249

if.then.i.i.i.i770:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i768
  call void @_ZdlPv(ptr noundef %132) #22
  br label %invoke.cont249

lpad.i757:                                        ; preds = %call1.i.noexc.i761, %if.else.i.i759, %if.then.i.i774, %.noexc776
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i749) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i750) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i749) #23
  br label %lpad248.body

invoke.cont249:                                   ; preds = %if.then.i.i.i.i770, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i771
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i750) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i749) #23
  %136 = load ptr, ptr %ref.tmp239, align 8, !tbaa !41
  %137 = getelementptr inbounds i8, ptr %ref.tmp239, i64 16
  %cmp.i.i.i779 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i779, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i782, label %if.then.i.i780

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i782: ; preds = %invoke.cont249
  %_M_string_length.i.i.i783 = getelementptr inbounds i8, ptr %ref.tmp239, i64 8
  %138 = load i64, ptr %_M_string_length.i.i.i783, align 8, !tbaa !26
  %cmp3.i.i.i784 = icmp ult i64 %138, 4
  call void @llvm.assume(i1 %cmp3.i.i.i784)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit785

if.then.i.i780:                                   ; preds = %invoke.cont249
  call void @_ZdlPv(ptr noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit785: ; preds = %if.then.i.i780, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i782
  %139 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4
  %cmp.i.i.i786 = icmp eq ptr %139, %118
  br i1 %cmp.i.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789, label %if.then.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit785
  %140 = load i64, ptr %_M_string_length.i.i.i.i.i722, align 8, !tbaa !11
  %cmp3.i.i.i791 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

if.then.i.i787:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit785
  call void @_ZdlPv(ptr noundef %139) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %if.then.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp241) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239) #23
  %141 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %141, ptr %os129, align 8, !tbaa !38
  %142 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %143 = load ptr, ptr %142, align 8
  %vbase.offset.ptr.i.i793 = getelementptr i8, ptr %141, i64 -24
  %vbase.offset.i.i794 = load i64, ptr %vbase.offset.ptr.i.i793, align 8
  %add.ptr.i.i795 = getelementptr inbounds i8, ptr %os129, i64 %vbase.offset.i.i794
  store ptr %143, ptr %add.ptr.i.i795, align 8, !tbaa !38
  %_M_stringbuf.i.i796 = getelementptr inbounds i8, ptr %os129, i64 8
  %144 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %144, ptr %_M_stringbuf.i.i796, align 8, !tbaa !38
  %_M_string.i.i.i797 = getelementptr inbounds i8, ptr %os129, i64 80
  %145 = load ptr, ptr %_M_string.i.i.i797, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %os129, i64 96
  %cmp.i.i.i.i.i.i798 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i.i.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i801, label %if.then.i.i.i.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %_M_string_length.i.i.i.i.i.i802 = getelementptr inbounds i8, ptr %os129, i64 88
  %147 = load i64, ptr %_M_string_length.i.i.i.i.i.i802, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i803 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i803)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit804

if.then.i.i.i.i.i799:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  call void @_ZdlPv(ptr noundef %145) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit804

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit804: ; preds = %if.then.i.i.i.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i801
  %148 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %148, ptr %_M_stringbuf.i.i796, align 8, !tbaa !38
  %_M_buf_locale.i.i.i.i800 = getelementptr inbounds i8, ptr %os129, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i800) #23
  %149 = getelementptr inbounds i8, ptr %os129, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %149) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os129) #23
  %.pre961 = load i8, ptr %show_basic_debug, align 1, !tbaa !165, !range !49
  br label %if.end257

lpad234:                                          ; preds = %if.end46.i697
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad245:                                          ; preds = %invoke.cont243
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad248:                                          ; preds = %call.i753.noexc, %invoke.cont246
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad248.body

lpad248.body:                                     ; preds = %lpad248, %lpad.i757
  %eh.lpad-body777 = phi { ptr, i32 } [ %152, %lpad248 ], [ %135, %lpad.i757 ]
  %153 = load ptr, ptr %ref.tmp239, align 8, !tbaa !41
  %154 = getelementptr inbounds i8, ptr %ref.tmp239, i64 16
  %cmp.i.i.i805 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i805, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i808, label %if.then.i.i806

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i808: ; preds = %lpad248.body
  %_M_string_length.i.i.i809 = getelementptr inbounds i8, ptr %ref.tmp239, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i809, align 8, !tbaa !26
  %cmp3.i.i.i810 = icmp ult i64 %155, 4
  call void @llvm.assume(i1 %cmp3.i.i.i810)
  br label %ehcleanup251

if.then.i.i806:                                   ; preds = %lpad248.body
  call void @_ZdlPv(ptr noundef %153) #22
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %if.then.i.i806, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i808, %lpad245
  %.pn363 = phi { ptr, i32 } [ %151, %lpad245 ], [ %eh.lpad-body777, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i808 ], [ %eh.lpad-body777, %if.then.i.i806 ]
  %156 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4
  %cmp.i.i.i812 = icmp eq ptr %156, %118
  br i1 %cmp.i.i.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %if.then.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %ehcleanup251
  %157 = load i64, ptr %_M_string_length.i.i.i.i.i722, align 8, !tbaa !11
  %cmp3.i.i.i817 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i817)
  br label %ehcleanup252

if.then.i.i813:                                   ; preds = %ehcleanup251
  call void @_ZdlPv(ptr noundef %156) #22
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %if.then.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, %if.then.i.i.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i740
  %.pn363.pn = phi { ptr, i32 } [ %122, %if.then.i.i.i.i738 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i740 ], [ %.pn363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815 ], [ %.pn363, %if.then.i.i813 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp241) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239) #23
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup252, %lpad234, %lpad198, %lpad194, %lpad187, %lpad131
  %.pn363.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %ehcleanup252 ], [ %150, %lpad234 ], [ %101, %lpad131 ], [ %102, %lpad187 ], [ %104, %lpad198 ], [ %103, %lpad194 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os129) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os129) #23
  br label %common.resume

if.end257:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit804, %if.end
  %158 = phi i8 [ %.pre961, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit804 ], [ 0, %if.end ]
  %m_guitext2258 = getelementptr inbounds i8, ptr %this, i64 24
  %159 = load ptr, ptr %m_guitext2258, align 8, !tbaa !43
  %tobool261 = icmp ne i8 %158, 0
  %vtable262 = load ptr, ptr %159, align 8, !tbaa !38
  %vfn263 = getelementptr inbounds i8, ptr %vtable262, i64 120
  %160 = load ptr, ptr %vfn263, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(308) %159, i1 noundef zeroext %tobool261)
  %m_guitext_info = getelementptr inbounds i8, ptr %this, i64 32
  %161 = load ptr, ptr %m_guitext_info, align 8, !tbaa !59
  %m_infotext = getelementptr inbounds i8, ptr %this, i64 40
  %162 = load ptr, ptr %m_infotext, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i819) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp1.i820) #23
  %vtable.i821 = load ptr, ptr %161, align 8, !tbaa !38
  %vfn.i822 = getelementptr inbounds i8, ptr %vtable.i821, i64 320
  %163 = load ptr, ptr %vfn.i822, align 8
  %call.i823 = call i32 %163(ptr noundef nonnull align 8 dereferenceable(308) %161)
  store i32 %call.i823, ptr %ref.tmp1.i820, align 4
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i819, ptr noundef %162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i820)
  %vtable.i.i824 = load ptr, ptr %161, align 8, !tbaa !38
  %vfn.i.i825 = getelementptr inbounds i8, ptr %vtable.i.i824, i64 240
  %164 = load ptr, ptr %vfn.i.i825, align 8
  %call.i4.i826 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(308) %161, i32 noundef 4096)
          to label %call.i.noexc.i828 unwind label %lpad.i827

call.i.noexc.i828:                                ; preds = %if.end257
  br i1 %call.i4.i826, label %if.then.i.i844, label %if.else.i.i829

if.then.i.i844:                                   ; preds = %call.i.noexc.i828
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %161, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i819)
          to label %invoke.cont.i834 unwind label %lpad.i827

if.else.i.i829:                                   ; preds = %call.i.noexc.i828
  %call1.i5.i830 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i819)
          to label %call1.i.noexc.i831 unwind label %lpad.i827

call1.i.noexc.i831:                               ; preds = %if.else.i.i829
  %vtable2.i.i832 = load ptr, ptr %161, align 8, !tbaa !38
  %vfn3.i.i833 = getelementptr inbounds i8, ptr %vtable2.i.i832, i64 160
  %165 = load ptr, ptr %vfn3.i.i833, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(308) %161, ptr noundef %call1.i5.i830)
          to label %invoke.cont.i834 unwind label %lpad.i827

invoke.cont.i834:                                 ; preds = %call1.i.noexc.i831, %if.then.i.i844
  %m_colors.i.i835 = getelementptr inbounds i8, ptr %ref.tmp.i819, i64 32
  %166 = load ptr, ptr %m_colors.i.i835, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i836 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i.i836, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i838, label %if.then.i.i.i.i.i837

if.then.i.i.i.i.i837:                             ; preds = %invoke.cont.i834
  call void @_ZdlPv(ptr noundef nonnull %166) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i838

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i838: ; preds = %if.then.i.i.i.i.i837, %invoke.cont.i834
  %167 = load ptr, ptr %ref.tmp.i819, align 8, !tbaa !41
  %168 = getelementptr inbounds i8, ptr %ref.tmp.i819, i64 16
  %cmp.i.i.i.i.i839 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i.i.i839, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i841, label %if.then.i.i.i.i840

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i841: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i838
  %_M_string_length.i.i.i.i.i842 = getelementptr inbounds i8, ptr %ref.tmp.i819, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i.i.i842, align 8, !tbaa !26
  %cmp3.i.i.i.i.i843 = icmp ult i64 %169, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i843)
  br label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845

if.then.i.i.i.i840:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i838
  call void @_ZdlPv(ptr noundef %167) #22
  br label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845

common.resume:                                    ; preds = %lpad.i858, %lpad.i827, %ehcleanup254, %ehcleanup116
  %common.resume.op = phi { ptr, i32 } [ %170, %lpad.i827 ], [ %189, %lpad.i858 ], [ %.pn363.pn.pn, %ehcleanup254 ], [ %.pn358, %ehcleanup116 ]
  resume { ptr, i32 } %common.resume.op

lpad.i827:                                        ; preds = %call1.i.noexc.i831, %if.else.i.i829, %if.then.i.i844, %if.end257
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i819) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i820) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i819) #23
  br label %common.resume

_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845: ; preds = %if.then.i.i.i.i840, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i841
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i820) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i819) #23
  %171 = load ptr, ptr %m_guitext_info, align 8, !tbaa !59
  %show_hud = getelementptr inbounds i8, ptr %this, i64 1
  %172 = load i8, ptr %show_hud, align 1, !tbaa !267, !range !49, !noundef !50
  %tobool267.not = icmp ne i8 %172, 0
  %173 = getelementptr inbounds %class.MainMenuManager, ptr @g_menumgr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 4294967295
  %cmp269 = icmp eq i64 %175, 0
  %176 = select i1 %tobool267.not, i1 %cmp269, i1 false
  %vtable270 = load ptr, ptr %171, align 8, !tbaa !38
  %vfn271 = getelementptr inbounds i8, ptr %vtable270, i64 120
  %177 = load ptr, ptr %vfn271, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(308) %171, i1 noundef zeroext %176)
  %m_statustext = getelementptr inbounds i8, ptr %this, i64 80
  %_M_string_length.i.i847 = getelementptr inbounds i8, ptr %this, i64 88
  %178 = load i64, ptr %_M_string_length.i.i847, align 8, !tbaa !26
  %cmp.i848 = icmp eq i64 %178, 0
  br i1 %cmp.i848, label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845.if.end280_crit_edge, label %if.then273

_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845.if.end280_crit_edge: ; preds = %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845
  %.pre962 = load ptr, ptr %m_statustext, align 8, !tbaa !41
  br label %if.end280

if.then273:                                       ; preds = %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845
  %m_statustext_time = getelementptr inbounds i8, ptr %this, i64 112
  %179 = load float, ptr %m_statustext_time, align 8, !tbaa !30
  %add274 = fadd nsz float %179, %dtime
  store float %add274, ptr %m_statustext_time, align 8, !tbaa !30
  %cmp276 = fcmp nsz ult float %add274, 1.500000e+00
  %.pre963 = load ptr, ptr %m_statustext, align 8, !tbaa !41
  br i1 %cmp276, label %if.end280, label %if.then277

if.then277:                                       ; preds = %if.then273
  store i64 0, ptr %_M_string_length.i.i847, align 8, !tbaa !26
  store i32 0, ptr %.pre963, align 4, !tbaa !27
  store float 0.000000e+00, ptr %m_statustext_time, align 8, !tbaa !30
  br label %if.end280

if.end280:                                        ; preds = %if.then277, %if.then273, %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845.if.end280_crit_edge
  %180 = phi ptr [ %.pre962, %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845.if.end280_crit_edge ], [ %.pre963, %if.then273 ], [ %.pre963, %if.then277 ]
  %m_guitext_status = getelementptr inbounds i8, ptr %this, i64 72
  %181 = load ptr, ptr %m_guitext_status, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i850) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp1.i851) #23
  %vtable.i852 = load ptr, ptr %181, align 8, !tbaa !38
  %vfn.i853 = getelementptr inbounds i8, ptr %vtable.i852, i64 320
  %182 = load ptr, ptr %vfn.i853, align 8
  %call.i854 = call i32 %182(ptr noundef nonnull align 8 dereferenceable(308) %181)
  store i32 %call.i854, ptr %ref.tmp1.i851, align 4
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i850, ptr noundef %180, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i851)
  %vtable.i.i855 = load ptr, ptr %181, align 8, !tbaa !38
  %vfn.i.i856 = getelementptr inbounds i8, ptr %vtable.i.i855, i64 240
  %183 = load ptr, ptr %vfn.i.i856, align 8
  %call.i4.i857 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(308) %181, i32 noundef 4096)
          to label %call.i.noexc.i859 unwind label %lpad.i858

call.i.noexc.i859:                                ; preds = %if.end280
  br i1 %call.i4.i857, label %if.then.i.i875, label %if.else.i.i860

if.then.i.i875:                                   ; preds = %call.i.noexc.i859
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %181, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i850)
          to label %invoke.cont.i865 unwind label %lpad.i858

if.else.i.i860:                                   ; preds = %call.i.noexc.i859
  %call1.i5.i861 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i850)
          to label %call1.i.noexc.i862 unwind label %lpad.i858

call1.i.noexc.i862:                               ; preds = %if.else.i.i860
  %vtable2.i.i863 = load ptr, ptr %181, align 8, !tbaa !38
  %vfn3.i.i864 = getelementptr inbounds i8, ptr %vtable2.i.i863, i64 160
  %184 = load ptr, ptr %vfn3.i.i864, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(308) %181, ptr noundef %call1.i5.i861)
          to label %invoke.cont.i865 unwind label %lpad.i858

invoke.cont.i865:                                 ; preds = %call1.i.noexc.i862, %if.then.i.i875
  %m_colors.i.i866 = getelementptr inbounds i8, ptr %ref.tmp.i850, i64 32
  %185 = load ptr, ptr %m_colors.i.i866, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i867 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i.i.i867, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i869, label %if.then.i.i.i.i.i868

if.then.i.i.i.i.i868:                             ; preds = %invoke.cont.i865
  call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i869

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i869: ; preds = %if.then.i.i.i.i.i868, %invoke.cont.i865
  %186 = load ptr, ptr %ref.tmp.i850, align 8, !tbaa !41
  %187 = getelementptr inbounds i8, ptr %ref.tmp.i850, i64 16
  %cmp.i.i.i.i.i870 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i.i.i870, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i872, label %if.then.i.i.i.i871

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i872: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i869
  %_M_string_length.i.i.i.i.i873 = getelementptr inbounds i8, ptr %ref.tmp.i850, i64 8
  %188 = load i64, ptr %_M_string_length.i.i.i.i.i873, align 8, !tbaa !26
  %cmp3.i.i.i.i.i874 = icmp ult i64 %188, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i874)
  br label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit876

if.then.i.i.i.i871:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i869
  call void @_ZdlPv(ptr noundef %186) #22
  br label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit876

lpad.i858:                                        ; preds = %call1.i.noexc.i862, %if.else.i.i860, %if.then.i.i875, %if.end280
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i850) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i851) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i850) #23
  br label %common.resume

_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit876: ; preds = %if.then.i.i.i.i871, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i872
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i851) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i850) #23
  %190 = load ptr, ptr %m_guitext_status, align 8, !tbaa !29
  %191 = load i64, ptr %_M_string_length.i.i847, align 8, !tbaa !26
  %cmp.i878 = icmp ne i64 %191, 0
  %vtable286 = load ptr, ptr %190, align 8, !tbaa !38
  %vfn287 = getelementptr inbounds i8, ptr %vtable286, i64 120
  %192 = load ptr, ptr %vfn287, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(308) %190, i1 noundef zeroext %cmp.i878)
  %193 = load i64, ptr %_M_string_length.i.i847, align 8, !tbaa !26
  %cmp.i880 = icmp eq i64 %193, 0
  br i1 %cmp.i880, label %if.end321, label %if.then290

if.then290:                                       ; preds = %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit876
  %194 = load ptr, ptr %m_guitext_status, align 8, !tbaa !29
  %vtable292 = load ptr, ptr %194, align 8, !tbaa !38
  %vfn293 = getelementptr inbounds i8, ptr %vtable292, i64 432
  %195 = load ptr, ptr %vfn293, align 8
  %call294 = call noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(308) %194)
  %196 = load ptr, ptr %m_guitext_status, align 8, !tbaa !29
  %vtable296 = load ptr, ptr %196, align 8, !tbaa !38
  %vfn297 = getelementptr inbounds i8, ptr %vtable296, i64 424
  %197 = load ptr, ptr %vfn297, align 8
  %call298 = call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(308) %196)
  %sub = add i32 %screensize.sroa.7.0.extract.trunc, -150
  %sub301 = sub i32 %screensize.sroa.0.0.extract.trunc, %call294
  %div302368 = lshr i32 %sub301, 1
  %198 = load ptr, ptr %m_guitext_status, align 8, !tbaa !29
  %sub305 = sub nsw i32 %sub, %call298
  %add306 = add nsw i32 %div302368, %call294
  %Parent.i884 = getelementptr inbounds i8, ptr %198, i64 32
  %199 = load ptr, ptr %Parent.i884, align 8, !tbaa !129
  %tobool.not.i885 = icmp eq ptr %199, null
  br i1 %tobool.not.i885, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit934, label %if.then.i886

if.then.i886:                                     ; preds = %if.then290
  %AbsoluteRect.i.i887 = getelementptr inbounds i8, ptr %199, i64 64
  %retval.sroa.0.0.copyload.i.i888 = load i64, ptr %AbsoluteRect.i.i887, align 8, !tbaa.struct !145
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i889 = getelementptr inbounds i8, ptr %199, i64 72
  %retval.sroa.2.0.copyload.i.i890 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i889, align 8, !tbaa.struct !146
  %sub.i.i.i891 = sub i64 %retval.sroa.2.0.copyload.i.i890, %retval.sroa.0.0.copyload.i.i888
  %ref.tmp.sroa.7.12.extract.shift.i892 = lshr i64 %retval.sroa.2.0.copyload.i.i890, 32
  %ref.tmp.sroa.7.12.extract.trunc.i893 = trunc i64 %ref.tmp.sroa.7.12.extract.shift.i892 to i32
  %ref.tmp.sroa.0.4.extract.shift.i894 = lshr i64 %retval.sroa.0.0.copyload.i.i888, 32
  %ref.tmp.sroa.0.4.extract.trunc.i895 = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i894 to i32
  %sub.i4.i.i896 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i893, %ref.tmp.sroa.0.4.extract.trunc.i895
  %ref.tmp4.sroa.0.0.extract.trunc.i897 = trunc i64 %sub.i.i.i891 to i32
  %conv.i898 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i897 to float
  %conv9.i899 = sitofp i32 %sub.i4.i.i896 to float
  %AlignLeft.i900 = getelementptr inbounds i8, ptr %198, i64 280
  %200 = load i32, ptr %AlignLeft.i900, align 8, !tbaa !147
  %cmp.i901 = icmp eq i32 %200, 3
  br i1 %cmp.i901, label %if.then10.i930, label %if.end.i902

if.then10.i930:                                   ; preds = %if.then.i886
  %conv11.i931 = sitofp i32 %div302368 to float
  %div.i932 = fdiv nsz float %conv11.i931, %conv.i898
  %ScaleRect.i933 = getelementptr inbounds i8, ptr %198, i64 128
  store float %div.i932, ptr %ScaleRect.i933, align 8, !tbaa !148
  br label %if.end.i902

if.end.i902:                                      ; preds = %if.then10.i930, %if.then.i886
  %AlignRight.i903 = getelementptr inbounds i8, ptr %198, i64 284
  %201 = load i32, ptr %AlignRight.i903, align 4, !tbaa !149
  %cmp15.i904 = icmp eq i32 %201, 3
  br i1 %cmp15.i904, label %if.then16.i925, label %if.end24.i905

if.then16.i925:                                   ; preds = %if.end.i902
  %conv18.i927 = sitofp i32 %add306 to float
  %div20.i928 = fdiv nsz float %conv18.i927, %conv.i898
  %LowerRightCorner22.i929 = getelementptr inbounds i8, ptr %198, i64 136
  store float %div20.i928, ptr %LowerRightCorner22.i929, align 8, !tbaa !150
  br label %if.end24.i905

if.end24.i905:                                    ; preds = %if.then16.i925, %if.end.i902
  %AlignTop.i906 = getelementptr inbounds i8, ptr %198, i64 288
  %202 = load i32, ptr %AlignTop.i906, align 8, !tbaa !151
  %cmp25.i907 = icmp eq i32 %202, 3
  br i1 %cmp25.i907, label %if.then26.i920, label %if.end34.i908

if.then26.i920:                                   ; preds = %if.end24.i905
  %conv28.i922 = sitofp i32 %sub305 to float
  %div30.i923 = fdiv nsz float %conv28.i922, %conv9.i899
  %Y33.i924 = getelementptr inbounds i8, ptr %198, i64 132
  store float %div30.i923, ptr %Y33.i924, align 4, !tbaa !152
  br label %if.end34.i908

if.end34.i908:                                    ; preds = %if.then26.i920, %if.end24.i905
  %AlignBottom.i909 = getelementptr inbounds i8, ptr %198, i64 292
  %203 = load i32, ptr %AlignBottom.i909, align 4, !tbaa !153
  %cmp35.i910 = icmp eq i32 %203, 3
  br i1 %cmp35.i910, label %if.then36.i915, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit934

if.then36.i915:                                   ; preds = %if.end34.i908
  %conv39.i917 = sitofp i32 %sub to float
  %div41.i918 = fdiv nsz float %conv39.i917, %conv9.i899
  %Y44.i919 = getelementptr inbounds i8, ptr %198, i64 140
  store float %div41.i918, ptr %Y44.i919, align 4, !tbaa !154
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit934

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit934: ; preds = %if.then36.i915, %if.end34.i908, %if.then290
  %DesiredRect.i912 = getelementptr inbounds i8, ptr %198, i64 96
  store i32 %div302368, ptr %DesiredRect.i912, align 8, !tbaa !40
  %ref.tmp304.sroa.5.0.DesiredRect.i912.sroa_idx = getelementptr inbounds i8, ptr %198, i64 100
  store i32 %sub305, ptr %ref.tmp304.sroa.5.0.DesiredRect.i912.sroa_idx, align 4, !tbaa !40
  %ref.tmp304.sroa.7.0.DesiredRect.i912.sroa_idx = getelementptr inbounds i8, ptr %198, i64 104
  store i32 %add306, ptr %ref.tmp304.sroa.7.0.DesiredRect.i912.sroa_idx, align 8, !tbaa !40
  %ref.tmp304.sroa.9.0.DesiredRect.i912.sroa_idx = getelementptr inbounds i8, ptr %198, i64 108
  store i32 %sub, ptr %ref.tmp304.sroa.9.0.DesiredRect.i912.sroa_idx, align 4, !tbaa !40
  %vtable.i913 = load ptr, ptr %198, align 8, !tbaa !38
  %vfn.i914 = getelementptr inbounds i8, ptr %vtable.i913, i64 24
  %204 = load ptr, ptr %vfn.i914, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(308) %198)
  %m_statustext_initial_color = getelementptr inbounds i8, ptr %this, i64 116
  %205 = load i32, ptr %m_statustext_initial_color, align 4, !tbaa !40
  %m_statustext_time309 = getelementptr inbounds i8, ptr %this, i64 112
  %206 = load float, ptr %m_statustext_time309, align 8, !tbaa !30
  %div310 = fdiv nsz float %206, 1.500000e+00
  %cmp.i.i.i935 = fcmp nsz olt float %div310, 0.000000e+00
  %207 = select i1 %cmp.i.i.i935, float 0.000000e+00, float %div310
  %cmp.i2.i.i = fcmp nsz olt float %207, 1.000000e+00
  %208 = select i1 %cmp.i2.i.i, float %207, float 1.000000e+00
  %sub.i936 = fsub nsz float 1.000000e+00, %208
  %mul.i = fmul nsz float %sub.i936, %sub.i936
  %mul3.i = fmul nsz float %208, 2.000000e+00
  %mul4.i = fmul nsz float %mul3.i, %sub.i936
  %mul5.i = fmul nsz float %208, %208
  %shr.i.i = lshr i32 %205, 24
  %conv.i937 = uitofp i32 %shr.i.i to float
  %mul11.i = fmul nsz float %mul4.i, %conv.i937
  %209 = call nsz float @llvm.fmuladd.f32(float %conv.i937, float %mul.i, float %mul11.i)
  %210 = call nsz float @llvm.fmuladd.f32(float %mul5.i, float 0.000000e+00, float %209)
  %211 = call nsz float @llvm.floor.f32(float %210)
  %conv.i.i938 = fptosi float %211 to i32
  %212 = call i32 @llvm.smax.i32(i32 %conv.i.i938, i32 0)
  %213 = call i32 @llvm.umin.i32(i32 %212, i32 255)
  %shr.i80.i = lshr i32 %205, 16
  %and.i.i = and i32 %shr.i80.i, 255
  %conv21.i = uitofp i32 %and.i.i to float
  %mul25.i = fmul nsz float %mul4.i, %conv21.i
  %214 = call nsz float @llvm.fmuladd.f32(float %conv21.i, float %mul.i, float %mul25.i)
  %215 = call nsz float @llvm.fmuladd.f32(float %conv21.i, float %mul5.i, float %214)
  %216 = call nsz float @llvm.floor.f32(float %215)
  %conv.i85.i = fptosi float %216 to i32
  %217 = call i32 @llvm.smax.i32(i32 %conv.i85.i, i32 0)
  %218 = call i32 @llvm.umin.i32(i32 %217, i32 255)
  %shr.i86.i = lshr i32 %205, 8
  %and.i87.i = and i32 %shr.i86.i, 255
  %conv35.i = uitofp i32 %and.i87.i to float
  %mul39.i = fmul nsz float %mul4.i, %conv35.i
  %219 = call nsz float @llvm.fmuladd.f32(float %conv35.i, float %mul.i, float %mul39.i)
  %220 = call nsz float @llvm.fmuladd.f32(float %conv35.i, float %mul5.i, float %219)
  %221 = call nsz float @llvm.floor.f32(float %220)
  %conv.i92.i = fptosi float %221 to i32
  %222 = call i32 @llvm.smax.i32(i32 %conv.i92.i, i32 0)
  %223 = call i32 @llvm.umin.i32(i32 %222, i32 255)
  %and.i93.i = and i32 %205, 255
  %conv49.i = uitofp i32 %and.i93.i to float
  %mul53.i = fmul nsz float %mul4.i, %conv49.i
  %224 = call nsz float @llvm.fmuladd.f32(float %conv49.i, float %mul.i, float %mul53.i)
  %225 = call nsz float @llvm.fmuladd.f32(float %conv49.i, float %mul5.i, float %224)
  %226 = call nsz float @llvm.floor.f32(float %225)
  %conv.i96.i = fptosi float %226 to i32
  %227 = call i32 @llvm.smax.i32(i32 %conv.i96.i, i32 0)
  %228 = call i32 @llvm.umin.i32(i32 %227, i32 255)
  %and.i97.i = shl nuw i32 %213, 24
  %and2.i.i = shl nuw nsw i32 %218, 16
  %or.i.i = or disjoint i32 %and2.i.i, %and.i97.i
  %and4.i.i = shl nuw nsw i32 %223, 8
  %or6.i.i = or disjoint i32 %or.i.i, %and4.i.i
  %or8.i.i = or disjoint i32 %or6.i.i, %228
  %229 = load ptr, ptr %m_guitext_status, align 8, !tbaa !29
  %vtable316 = load ptr, ptr %229, align 8, !tbaa !38
  %vfn317 = getelementptr inbounds i8, ptr %vtable316, i64 312
  %230 = load ptr, ptr %vfn317, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(308) %229, i32 %or8.i.i)
  %231 = load ptr, ptr %m_guitext_status, align 8, !tbaa !29
  %vtable319 = load ptr, ptr %231, align 8, !tbaa !38
  %vfn320 = getelementptr inbounds i8, ptr %vtable319, i64 336
  %232 = load ptr, ptr %vfn320, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(308) %231, i1 noundef zeroext true)
  br label %if.end321

if.end321:                                        ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit934, %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit876
  %m_guitext_chat = getelementptr inbounds i8, ptr %this, i64 120
  %233 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %234 = load i8, ptr %this, align 8, !tbaa !268, !range !49, !noundef !50
  %tobool.not.i939 = icmp ne i8 %234, 0
  %m_recent_chat_count.i = getelementptr inbounds i8, ptr %this, i64 128
  %235 = load i32, ptr %m_recent_chat_count.i, align 8
  %cmp.not.i = icmp ne i32 %235, 0
  %or.cond.i.not951 = select i1 %tobool.not.i939, i1 %cmp.not.i, i1 false
  %m_profiler_current_page.i = getelementptr inbounds i8, ptr %this, i64 160
  %236 = load i8, ptr %m_profiler_current_page.i, align 8
  %cmp2.i = icmp eq i8 %236, 0
  %or.cond = select i1 %or.cond.i.not951, i1 %cmp2.i, i1 false
  br i1 %or.cond, label %land.lhs.true, label %land.end328

land.lhs.true:                                    ; preds = %if.end321
  %vtable323 = load ptr, ptr %chat_console, align 8, !tbaa !38
  %vfn324 = getelementptr inbounds i8, ptr %vtable323, i64 104
  %237 = load ptr, ptr %vfn324, align 8
  %call325 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(308) %chat_console)
  br i1 %call325, label %land.end328, label %land.rhs326

land.rhs326:                                      ; preds = %land.lhs.true
  %hud_flags = getelementptr inbounds i8, ptr %1, i64 308
  %238 = load i32, ptr %hud_flags, align 4, !tbaa !269
  %and = and i32 %238, 256
  %tobool327 = icmp ne i32 %and, 0
  br label %land.end328

land.end328:                                      ; preds = %land.rhs326, %land.lhs.true, %if.end321
  %239 = phi i1 [ false, %land.lhs.true ], [ %tobool327, %land.rhs326 ], [ false, %if.end321 ]
  %vtable329 = load ptr, ptr %233, align 8, !tbaa !38
  %vfn330 = getelementptr inbounds i8, ptr %vtable329, i64 120
  %240 = load ptr, ptr %vfn330, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(308) %233, i1 noundef zeroext %239)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5 align 2

declare noundef float @_ZN6Client6getRTTEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI9initFlagsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %this, align 8, !tbaa !12
  %ref.tmp.sroa.8.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 4
  store i8 0, ptr %ref.tmp.sroa.8.0.this.sroa_idx, align 4, !tbaa !12
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #23
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 26
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !35
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %ref.tmp.sroa.6.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 2
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp.sroa.6.0.this.sroa_idx, align 2, !tbaa !102
  %2 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i12:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #23
  ret void

lpad4:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i.i.i13 = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %lpad4
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i17 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %ehcleanup

if.then.i.i14:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %5) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #23
  resume { ptr, i32 } %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI24showTranslatedStatusTextEPKc(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %str) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp, ptr noundef %str)
  %m_statustext.i = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_statustext_time.i = getelementptr inbounds i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i, align 8, !tbaa !30
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %2, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %_M_string_length.i.i.i6 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i6, align 8, !tbaa !26
  %cmp3.i.i.i7 = icmp ult i64 %6, 4
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %0 = load i8, ptr %str, align 1, !tbaa !35, !noalias !283
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !34, !alias.scope !283
  br label %if.end.i.i

cond.end.i:                                       ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull %str) #23, !noalias !283
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !34, !alias.scope !283
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.end.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

if.end.i.i:                                       ; preds = %cond.end.i, %cond.end.thread.i
  %3 = phi ptr [ %1, %cond.end.thread.i ], [ %2, %cond.end.i ]
  %cond6.i = phi ptr [ @.str.11, %cond.end.thread.i ], [ %call.i, %cond.end.i ]
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond6.i) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23, !noalias !283
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !58, !noalias !283
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i10.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i3.i, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !283
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !58, !noalias !283
  store i64 %4, ptr %3, align 8, !tbaa !35, !alias.scope !283
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %5 = phi ptr [ %call2.i10.i3.i, %if.then.i.i.i ], [ %3, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_Z10strgettextB5cxx11PKc.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %cond6.i, align 1, !tbaa !35
  store i8 %6, ptr %5, align 1, !tbaa !35
  br label %_Z10strgettextB5cxx11PKc.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %cond6.i, i64 %call.i.i.i, i1 false)
  br label %_Z10strgettextB5cxx11PKc.exit

_Z10strgettextB5cxx11PKc.exit:                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !58, !noalias !283
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !283
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !283
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23, !noalias !283
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 %10, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z10strgettextB5cxx11PKc.exit
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_Z10strgettextB5cxx11PKc.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i8 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI11setChatTextERK14EnrichedStringj(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(80) %chat_text, i32 noundef %recent_chat_count) local_unnamed_addr #5 align 2 {
entry:
  %m_guitext_chat = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 240
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 4096)
  br i1 %call.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %chat_text)
  br label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextERK14EnrichedString.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %chat_text)
  %vtable2.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 160
  %2 = load ptr, ptr %vfn3.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %call1.i)
  br label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextERK14EnrichedString.exit

_Z13setStaticTextPN3irr3gui14IGUIStaticTextERK14EnrichedString.exit: ; preds = %if.else.i, %if.then.i
  %m_recent_chat_count = getelementptr inbounds i8, ptr %this, i64 128
  store i32 %recent_chat_count, ptr %m_recent_chat_count, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14updateChatSizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 {
entry:
  %show_minimal_debug = getelementptr inbounds i8, ptr %this, i64 2
  %0 = load i8, ptr %show_minimal_debug, align 2, !tbaa !102, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_guitext = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  %vtable = load ptr, ptr %1, align 8, !tbaa !38
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 424
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %add = add nsw i32 %call, 5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %chat_y.0 = phi i32 [ %add, %if.then ], [ 5, %entry ]
  %show_basic_debug = getelementptr inbounds i8, ptr %this, i64 3
  %3 = load i8, ptr %show_basic_debug, align 1, !tbaa !165, !range !49, !noundef !50
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_guitext2 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_guitext2, align 8, !tbaa !43
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !38
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 424
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(308) %4)
  %add8 = add nsw i32 %call7, %chat_y.0
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %chat_y.1 = phi i32 [ %add8, %if.then4 ], [ %chat_y.0, %if.end ]
  %6 = load ptr, ptr @_ZN15RenderingEngine11s_singletonE, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN15RenderingEngine13getWindowSizeEv.exit

cond.false.i:                                     ; preds = %if.end9
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #25
  unreachable

_ZN15RenderingEngine13getWindowSizeEv.exit:       ; preds = %if.end9
  %call.i = tail call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call.i to i32
  %ref.tmp.sroa.4.0.extract.shift = lshr i64 %call.i, 32
  %ref.tmp.sroa.4.0.extract.trunc = trunc i64 %ref.tmp.sroa.4.0.extract.shift to i32
  %sub = add i32 %ref.tmp.sroa.0.0.extract.trunc, -20
  %m_guitext_chat = getelementptr inbounds i8, ptr %this, i64 120
  %7 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %vtable13 = load ptr, ptr %7, align 8, !tbaa !38
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 424
  %8 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %add16 = add nsw i32 %call15, %chat_y.1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %add16, i32 %ref.tmp.sroa.4.0.extract.trunc)
  %m_current_chat_size = getelementptr inbounds i8, ptr %this, i64 132
  %9 = load i32, ptr %m_current_chat_size, align 4, !tbaa !287
  %cmp.i.i = icmp eq i32 %9, 10
  %Y3.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %10 = load i32, ptr %Y3.i.i, align 8
  %cmp4.i.i = icmp eq i32 %chat_y.1, %10
  %11 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %11, label %_ZNK3irr4core4rectIiEeqERKS2_.exit, label %if.end21

_ZNK3irr4core4rectIiEeqERKS2_.exit:               ; preds = %_ZN15RenderingEngine13getWindowSizeEv.exit
  %LowerRightCorner3.i = getelementptr inbounds i8, ptr %this, i64 140
  %12 = load i32, ptr %LowerRightCorner3.i, align 4, !tbaa !287
  %cmp.i6.i = icmp eq i32 %sub, %12
  %Y3.i8.i = getelementptr inbounds i8, ptr %this, i64 144
  %13 = load i32, ptr %Y3.i8.i, align 8
  %cmp4.i9.i = icmp eq i32 %.sroa.speculated, %13
  %14 = select i1 %cmp.i6.i, i1 %cmp4.i9.i, i1 false
  br i1 %14, label %cleanup, label %if.end21

if.end21:                                         ; preds = %_ZNK3irr4core4rectIiEeqERKS2_.exit, %_ZN15RenderingEngine13getWindowSizeEv.exit
  store i32 10, ptr %m_current_chat_size, align 4, !tbaa !40
  store i32 %chat_y.1, ptr %Y3.i.i, align 8, !tbaa !40
  %chat_size.sroa.10.0.m_current_chat_size.sroa_idx = getelementptr inbounds i8, ptr %this, i64 140
  store i32 %sub, ptr %chat_size.sroa.10.0.m_current_chat_size.sroa_idx, align 4, !tbaa !40
  %chat_size.sroa.13.0.m_current_chat_size.sroa_idx = getelementptr inbounds i8, ptr %this, i64 144
  store i32 %.sroa.speculated, ptr %chat_size.sroa.13.0.m_current_chat_size.sroa_idx, align 8, !tbaa !40
  %15 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %Parent.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load ptr, ptr %Parent.i, align 8, !tbaa !129
  %tobool.not.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i33, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %AbsoluteRect.i.i = getelementptr inbounds i8, ptr %16, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !145
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !146
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds i8, ptr %15, i64 280
  %17 = load i32, ptr %AlignLeft.i, align 8, !tbaa !147
  %cmp.i34 = icmp eq i32 %17, 3
  br i1 %cmp.i34, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %div.i = fdiv nsz float 1.000000e+01, %conv.i
  %ScaleRect.i = getelementptr inbounds i8, ptr %15, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !148
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds i8, ptr %15, i64 284
  %18 = load i32, ptr %AlignRight.i, align 4, !tbaa !149
  %cmp15.i = icmp eq i32 %18, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %sub to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds i8, ptr %15, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !150
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds i8, ptr %15, i64 288
  %19 = load i32, ptr %AlignTop.i, align 8, !tbaa !151
  %cmp25.i = icmp eq i32 %19, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %chat_y.1 to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds i8, ptr %15, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !152
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds i8, ptr %15, i64 292
  %20 = load i32, ptr %AlignBottom.i, align 4, !tbaa !153
  %cmp35.i = icmp eq i32 %20, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %.sroa.speculated to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds i8, ptr %15, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !154
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %if.end21
  %DesiredRect.i = getelementptr inbounds i8, ptr %15, i64 96
  store i32 10, ptr %DesiredRect.i, align 8, !tbaa !40
  %chat_size.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds i8, ptr %15, i64 100
  store i32 %chat_y.1, ptr %chat_size.sroa.7.0.DesiredRect.i.sroa_idx, align 4, !tbaa !40
  %chat_size.sroa.10.0.DesiredRect.i.sroa_idx = getelementptr inbounds i8, ptr %15, i64 104
  store i32 %sub, ptr %chat_size.sroa.10.0.DesiredRect.i.sroa_idx, align 8, !tbaa !40
  %chat_size.sroa.13.0.DesiredRect.i.sroa_idx = getelementptr inbounds i8, ptr %15, i64 108
  store i32 %.sroa.speculated, ptr %chat_size.sroa.13.0.DesiredRect.i.sroa_idx, align 4, !tbaa !40
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(308) %15)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, %_ZNK3irr4core4rectIiEeqERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14updateProfilerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %str = alloca %class.EnrichedString, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.irr::video::SColor", align 4
  %m_profiler_current_page = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i8, ptr %m_profiler_current_page, align 8, !tbaa !32
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.42, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i8, ptr %m_profiler_current_page, align 8, !tbaa !32
  %conv3 = zext i8 %1 to i32
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %conv3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr @g_profiler, align 8, !tbaa !37
  %call9 = invoke noundef i64 @_ZNK8Profiler12getElapsedMsEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i90, ptr noundef nonnull @.str.44, i64 noundef 4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %vtable.i123 = load ptr, ptr %call.i90, align 8, !tbaa !38
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i123, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i90, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %3 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !288
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i126, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i126:                                 ; preds = %invoke.cont12
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc127 unwind label %lpad

.noexc127:                                        ; preds = %if.then.i.i.i126
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont12
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %4 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !290
  %tobool.not.i3.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 67
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
          to label %.noexc128 unwind label %lpad

.noexc128:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !38
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i129 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc128, %if.then.i4.i.i
  %retval.0.i.i.i124 = phi i8 [ %5, %if.then.i4.i.i ], [ %call.i.i.i129, %.noexc128 ]
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i90, i8 noundef signext %retval.0.i.i.i124)
          to label %call1.i.noexc130 unwind label %lpad

call1.i.noexc130:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i125132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i131)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %call1.i.noexc130
  %7 = load ptr, ptr @g_profiler, align 8, !tbaa !37
  %8 = load i8, ptr %m_profiler_current_page, align 8, !tbaa !32
  %conv17 = zext i8 %8 to i32
  %m_profiler_max_page = getelementptr inbounds i8, ptr %this, i64 161
  %9 = load i8, ptr %m_profiler_max_page, align 1, !tbaa !33
  %conv18 = zext i8 %9 to i32
  %call20 = invoke noundef i32 @_ZN8Profiler5printERSojj(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %conv17, i32 noundef %conv18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %str) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %10 = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  store ptr %10, ptr %ref.tmp21, align 8, !tbaa !34, !alias.scope !299
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !299
  store i8 0, ptr %10, align 8, !tbaa !35, !alias.scope !299
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %os, i64 48
  %11 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !162, !noalias !299
  %tobool.not.i.not.i.i = icmp eq ptr %11, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  %12 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !299
  %cmp.i.i.i = icmp ugt ptr %11, %12
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %11, ptr %12
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %os, i64 40
  %13 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !164, !noalias !299
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont23 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp21, align 8, !tbaa !4, !alias.scope !299
  %cmp.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !299
  %cmp3.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup31

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %15) #22
  br label %ehcleanup31

if.else.i.i:                                      ; preds = %invoke.cont19
  %_M_string.i.i = getelementptr inbounds i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont23 unwind label %lpad.i.i

invoke.cont23:                                    ; preds = %if.else.i.i, %if.then.i.i
  %17 = load ptr, ptr %ref.tmp21, align 8, !tbaa !4
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp, i64 %18, ptr %17)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp27) #23
  store i32 -1, ptr %ref.tmp27, align 4, !tbaa !60
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad28

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp27) #23
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %20 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i95 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i96

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont30
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %21, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i96:                                    ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i96, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  %22 = load ptr, ptr %ref.tmp21, align 8, !tbaa !4
  %cmp.i.i.i97 = icmp eq ptr %22, %10
  br i1 %cmp.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i100 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i98:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %m_background.i = getelementptr inbounds i8, ptr %str, i64 64
  store i32 2013265920, ptr %m_background.i, align 8, !tbaa !40
  %m_has_background.i = getelementptr inbounds i8, ptr %str, i64 56
  store i8 1, ptr %m_has_background.i, align 8, !tbaa !300
  %m_guitext_profiler = getelementptr inbounds i8, ptr %this, i64 152
  %24 = load ptr, ptr %m_guitext_profiler, align 8, !tbaa !31
  %vtable.i = load ptr, ptr %24, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 240
  %25 = load ptr, ptr %vfn.i, align 8
  %call.i101 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(308) %24, i32 noundef 4096)
          to label %call.i.noexc unwind label %lpad34

call.i.noexc:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %call.i101, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %24, ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont37 unwind label %lpad34

if.else.i:                                        ; preds = %call.i.noexc
  %call1.i102 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %call1.i.noexc unwind label %lpad34

call1.i.noexc:                                    ; preds = %if.else.i
  %vtable2.i = load ptr, ptr %24, align 8, !tbaa !38
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 160
  %26 = load ptr, ptr %vfn3.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef %call1.i102)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %call1.i.noexc, %if.then.i
  %27 = load ptr, ptr %m_guitext_profiler, align 8, !tbaa !31
  %vtable = load ptr, ptr %27, align 8, !tbaa !38
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %28 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(308) %27)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %vtable44 = load ptr, ptr %call41, align 8, !tbaa !38
  %vfn45 = getelementptr inbounds i8, ptr %vtable44, i64 8
  %29 = load ptr, ptr %vfn45, align 8
  %call47 = invoke i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont42
  %m_guitext = getelementptr inbounds i8, ptr %this, i64 16
  %30 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  %vtable48 = load ptr, ptr %30, align 8, !tbaa !38
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 424
  %31 = load ptr, ptr %vfn49, align 8
  %call52 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(308) %30)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont46
  %size.sroa.5.0.extract.shift = lshr i64 %call47, 32
  %size.sroa.5.0.extract.trunc = trunc i64 %size.sroa.5.0.extract.shift to i32
  %conv53 = sitofp i32 %call52 to float
  %mul = fmul nsz float %conv53, 2.500000e+00
  %conv54 = fptosi float %mul to i32
  %add56 = add i64 %call47, 16
  %add57 = add i32 %conv54, %size.sroa.5.0.extract.trunc
  %32 = load ptr, ptr %m_guitext_profiler, align 8, !tbaa !31
  %lower_right.sroa.7.0.insert.ext = zext i32 %add57 to i64
  %lower_right.sroa.7.0.insert.shift = shl nuw i64 %lower_right.sroa.7.0.insert.ext, 32
  %lower_right.sroa.0.0.insert.ext = and i64 %add56, 4294967295
  %lower_right.sroa.0.0.insert.insert = or disjoint i64 %lower_right.sroa.7.0.insert.shift, %lower_right.sroa.0.0.insert.ext
  %Parent.i = getelementptr inbounds i8, ptr %32, i64 32
  %33 = load ptr, ptr %Parent.i, align 8, !tbaa !129
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %if.end46.i, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont51
  %AbsoluteRect.i.i = getelementptr inbounds i8, ptr %33, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !145
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !146
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds i8, ptr %32, i64 280
  %34 = load i32, ptr %AlignLeft.i, align 8, !tbaa !147
  %cmp.i = icmp eq i32 %34, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i104
  %div.i = fdiv nsz float 6.000000e+00, %conv.i
  %ScaleRect.i = getelementptr inbounds i8, ptr %32, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !148
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i104
  %AlignRight.i = getelementptr inbounds i8, ptr %32, i64 284
  %35 = load i32, ptr %AlignRight.i, align 4, !tbaa !149
  %cmp15.i = icmp eq i32 %35, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp59.sroa.7.8.extract.trunc = trunc i64 %add56 to i32
  %conv18.i = sitofp i32 %ref.tmp59.sroa.7.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds i8, ptr %32, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !150
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds i8, ptr %32, i64 288
  %36 = load i32, ptr %AlignTop.i, align 8, !tbaa !151
  %cmp25.i = icmp eq i32 %36, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %conv54 to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds i8, ptr %32, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !152
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds i8, ptr %32, i64 292
  %37 = load i32, ptr %AlignBottom.i, align 4, !tbaa !153
  %cmp35.i = icmp eq i32 %37, 3
  br i1 %cmp35.i, label %if.then36.i, label %if.end46.i

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add57 to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds i8, ptr %32, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !154
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then36.i, %if.end34.i, %invoke.cont51
  %DesiredRect.i = getelementptr inbounds i8, ptr %32, i64 96
  %ref.tmp59.sroa.0.sroa.6.0.insert.ext = zext i32 %conv54 to i64
  %ref.tmp59.sroa.0.sroa.6.0.insert.shift = shl nuw i64 %ref.tmp59.sroa.0.sroa.6.0.insert.ext, 32
  %ref.tmp59.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp59.sroa.0.sroa.6.0.insert.shift, 6
  store i64 %ref.tmp59.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect.i, align 8, !tbaa.struct !145
  %ref.tmp59.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds i8, ptr %32, i64 104
  store i64 %lower_right.sroa.0.0.insert.insert, ptr %ref.tmp59.sroa.7.0.DesiredRect.i.sroa_idx, align 8, !tbaa.struct !146
  %vtable.i105 = load ptr, ptr %32, align 8, !tbaa !38
  %vfn.i106 = getelementptr inbounds i8, ptr %vtable.i105, i64 24
  %38 = load ptr, ptr %vfn.i106, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(308) %32)
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %if.end46.i
  %m_colors.i = getelementptr inbounds i8, ptr %str, i64 32
  %39 = load ptr, ptr %m_colors.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %invoke.cont62
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i110, %invoke.cont62
  %40 = load ptr, ptr %str, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %str, i64 16
  %cmp.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i = icmp ult i64 %42, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN14EnrichedStringD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %str) #23
  %43 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %43, ptr %os, align 8, !tbaa !38
  %44 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %45 = load ptr, ptr %44, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %43, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %45, ptr %add.ptr.i.i, align 8, !tbaa !38
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %os, i64 8
  %46 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %46, ptr %_M_stringbuf.i.i, align 8, !tbaa !38
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %os, i64 80
  %47 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN14EnrichedStringD2Ev.exit
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %os, i64 88
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN14EnrichedStringD2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %50 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %50, ptr %_M_stringbuf.i.i, align 8, !tbaa !38
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %51 = getelementptr inbounds i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #23
  %.pre = load i8, ptr %m_profiler_current_page, align 8, !tbaa !32
  %52 = icmp ne i8 %.pre, 0
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %call1.i.noexc130, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc128, %if.end.i.i.i, %if.then.i.i.i126, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad25:                                           ; preds = %invoke.cont23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont26
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp27) #23
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i111 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113, label %if.then.i.i112

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113: ; preds = %lpad28
  %_M_string_length.i.i.i114 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !26
  %cmp3.i.i.i115 = icmp ult i64 %58, 4
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  br label %ehcleanup

if.then.i.i112:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %56) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i112, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113, %lpad25
  %.pn = phi { ptr, i32 } [ %54, %lpad25 ], [ %55, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i113 ], [ %55, %if.then.i.i112 ]
  %59 = load ptr, ptr %ref.tmp21, align 8, !tbaa !4
  %cmp.i.i.i117 = icmp eq ptr %59, %10
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i121 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %ehcleanup31

if.then.i.i118:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %59) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %14, %if.then.i.i.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn, %if.then.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %ehcleanup68

lpad34:                                           ; preds = %call1.i.noexc, %if.else.i, %if.then.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont37
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad50:                                           ; preds = %invoke.cont46
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad60:                                           ; preds = %if.end46.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad60, %lpad50, %lpad39, %lpad34
  %.pn80.pn.pn = phi { ptr, i32 } [ %61, %lpad34 ], [ %62, %lpad39 ], [ %64, %lpad60 ], [ %63, %lpad50 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str) #23
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %ehcleanup31
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %ehcleanup67 ], [ %.pn.pn, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %str) #23
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %ehcleanup68 ], [ %53, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #23
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn

if.end:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %entry
  %cmp74 = phi i1 [ %52, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %entry ]
  %m_guitext_profiler71 = getelementptr inbounds i8, ptr %this, i64 152
  %65 = load ptr, ptr %m_guitext_profiler71, align 8, !tbaa !31
  %vtable75 = load ptr, ptr %65, align 8, !tbaa !38
  %vfn76 = getelementptr inbounds i8, ptr %vtable75, i64 120
  %66 = load ptr, ptr %vfn76, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(308) %65, i1 noundef zeroext %cmp74)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK8Profiler12getElapsedMsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZN8Profiler5printERSojj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !63
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !41
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %3, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI10toggleChatEP6Client(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %client) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i29 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp.i12 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %m_local_player.i = getelementptr inbounds i8, ptr %client, i64 232
  %0 = load ptr, ptr %m_local_player.i, align 8, !tbaa !65
  %hud_flags = getelementptr inbounds i8, ptr %0, i64 308
  %1 = load i32, ptr %hud_flags, align 4, !tbaa !269
  %and = and i32 %1, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else10, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %this, align 8, !tbaa !268, !range !49, !noundef !50
  %tobool3.not = icmp eq i8 %2, 0
  %frombool = xor i8 %2, 1
  store i8 %frombool, ptr %this, align 8, !tbaa !268
  %m_statustext.i.i = getelementptr inbounds i8, ptr %this, i64 80
  br i1 %tobool3.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i, ptr noundef nonnull @.str.45)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then9
  %m_statustext_time.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i, align 8, !tbaa !30
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i = icmp ult i64 %5, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit

lpad.i:                                           ; preds = %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i3.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, label %if.then.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %lpad.i
  %_M_string_length.i.i.i6.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !26
  %cmp3.i.i.i7.i = icmp ult i64 %9, 4
  call void @llvm.assume(i1 %cmp3.i.i.i7.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i17, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %6, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i ], [ %13, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i17 ], [ %20, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i34 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i: ; preds = %if.then.i.i4.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit:    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %if.end11

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i12) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i12, ptr noundef nonnull @.str.46)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12)
          to label %invoke.cont.i21 unwind label %lpad.i14

invoke.cont.i21:                                  ; preds = %if.else
  %m_statustext_time.i.i22 = getelementptr inbounds i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i22, align 8, !tbaa !30
  %10 = load ptr, ptr %ref.tmp.i12, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i12, i64 16
  %cmp.i.i.i.i23 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i25, label %if.then.i.i.i24

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %invoke.cont.i21
  %_M_string_length.i.i.i.i26 = getelementptr inbounds i8, ptr %ref.tmp.i12, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i26, align 8, !tbaa !26
  %cmp3.i.i.i.i27 = icmp ult i64 %12, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i27)
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit28

if.then.i.i.i24:                                  ; preds = %invoke.cont.i21
  call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit28

lpad.i14:                                         ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i12, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %ref.tmp.i12, i64 16
  %cmp.i.i.i3.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i3.i15, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i18, label %if.then.i.i4.i16

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i18: ; preds = %lpad.i14
  %_M_string_length.i.i.i6.i19 = getelementptr inbounds i8, ptr %ref.tmp.i12, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i6.i19, align 8, !tbaa !26
  %cmp3.i.i.i7.i20 = icmp ult i64 %16, 4
  call void @llvm.assume(i1 %cmp3.i.i.i7.i20)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i17

if.then.i.i4.i16:                                 ; preds = %lpad.i14
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i17

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i17: ; preds = %if.then.i.i4.i16, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i12) #23
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit28:  ; preds = %if.then.i.i.i24, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i12) #23
  br label %if.end11

if.else10:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i29) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i29, ptr noundef nonnull @.str.47)
  %m_statustext.i.i30 = getelementptr inbounds i8, ptr %this, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i29)
          to label %invoke.cont.i38 unwind label %lpad.i31

invoke.cont.i38:                                  ; preds = %if.else10
  %m_statustext_time.i.i39 = getelementptr inbounds i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i39, align 8, !tbaa !30
  %17 = load ptr, ptr %ref.tmp.i29, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %ref.tmp.i29, i64 16
  %cmp.i.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i42, label %if.then.i.i.i41

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %invoke.cont.i38
  %_M_string_length.i.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp.i29, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !26
  %cmp3.i.i.i.i44 = icmp ult i64 %19, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i44)
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit45

if.then.i.i.i41:                                  ; preds = %invoke.cont.i38
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit45

lpad.i31:                                         ; preds = %if.else10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp.i29, align 8, !tbaa !41
  %22 = getelementptr inbounds i8, ptr %ref.tmp.i29, i64 16
  %cmp.i.i.i3.i32 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i3.i32, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i35, label %if.then.i.i4.i33

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i35: ; preds = %lpad.i31
  %_M_string_length.i.i.i6.i36 = getelementptr inbounds i8, ptr %ref.tmp.i29, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i6.i36, align 8, !tbaa !26
  %cmp3.i.i.i7.i37 = icmp ult i64 %23, 4
  call void @llvm.assume(i1 %cmp3.i.i.i7.i37)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i34

if.then.i.i4.i33:                                 ; preds = %lpad.i31
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i34: ; preds = %if.then.i.i4.i33, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i29) #23
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit45:  ; preds = %if.then.i.i.i41, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i29) #23
  br label %if.end11

if.end11:                                         ; preds = %_ZN6GameUI24showTranslatedStatusTextEPKc.exit45, %_ZN6GameUI24showTranslatedStatusTextEPKc.exit28, %_ZN6GameUI24showTranslatedStatusTextEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI9toggleHudEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %show_hud = getelementptr inbounds i8, ptr %this, i64 1
  %0 = load i8, ptr %show_hud, align 1, !tbaa !267, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %0, 0
  %frombool = xor i8 %0, 1
  store i8 %frombool, ptr %show_hud, align 1, !tbaa !267
  %m_statustext.i.i = getelementptr inbounds i8, ptr %this, i64 80
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i, ptr noundef nonnull @.str.48)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %m_statustext_time.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i, align 8, !tbaa !30
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i = icmp ult i64 %3, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit

lpad.i:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i3.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, label %if.then.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %lpad.i
  %_M_string_length.i.i.i6.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !26
  %cmp3.i.i.i7.i = icmp ult i64 %7, 4
  call void @llvm.assume(i1 %cmp3.i.i.i7.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i ], [ %11, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i: ; preds = %if.then.i.i4.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit:    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i7) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i7, ptr noundef nonnull @.str.49)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i7)
          to label %invoke.cont.i16 unwind label %lpad.i9

invoke.cont.i16:                                  ; preds = %if.else
  %m_statustext_time.i.i17 = getelementptr inbounds i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i17, align 8, !tbaa !30
  %8 = load ptr, ptr %ref.tmp.i7, align 8, !tbaa !41
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i7, i64 16
  %cmp.i.i.i.i18 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i20, label %if.then.i.i.i19

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %invoke.cont.i16
  %_M_string_length.i.i.i.i21 = getelementptr inbounds i8, ptr %ref.tmp.i7, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i.i21, align 8, !tbaa !26
  %cmp3.i.i.i.i22 = icmp ult i64 %10, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i22)
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit23

if.then.i.i.i19:                                  ; preds = %invoke.cont.i16
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit23

lpad.i9:                                          ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp.i7, align 8, !tbaa !41
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i7, i64 16
  %cmp.i.i.i3.i10 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i3.i10, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i13, label %if.then.i.i4.i11

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i13: ; preds = %lpad.i9
  %_M_string_length.i.i.i6.i14 = getelementptr inbounds i8, ptr %ref.tmp.i7, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i6.i14, align 8, !tbaa !26
  %cmp3.i.i.i7.i15 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %cmp3.i.i.i7.i15)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i12

if.then.i.i4.i11:                                 ; preds = %lpad.i9
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i12: ; preds = %if.then.i.i4.i11, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i7) #23
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit23:  ; preds = %if.then.i.i.i19, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i7) #23
  br label %if.end

if.end:                                           ; preds = %_ZN6GameUI24showTranslatedStatusTextEPKc.exit23, %_ZN6GameUI24showTranslatedStatusTextEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14toggleProfilerEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %msg = alloca %"class.std::__cxx11::basic_string.0", align 8
  %m_profiler_current_page = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i8, ptr %m_profiler_current_page, align 8, !tbaa !32
  %conv = zext i8 %0 to i16
  %add = add nuw nsw i16 %conv, 1
  %m_profiler_max_page = getelementptr inbounds i8, ptr %this, i64 161
  %1 = load i8, ptr %m_profiler_max_page, align 1, !tbaa !33
  %conv2 = zext i8 %1 to i16
  %add3 = add nuw nsw i16 %conv2, 1
  %rem = urem i16 %add, %add3
  %conv4 = trunc i16 %rem to i8
  store i8 %conv4, ptr %m_profiler_current_page, align 8, !tbaa !32
  tail call void @_ZN6GameUI14updateProfilerEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  %2 = load i8, ptr %m_profiler_current_page, align 8, !tbaa !32
  %cmp.not = icmp eq i8 %2, 0
  %m_statustext.i.i = getelementptr inbounds i8, ptr %this, i64 80
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg) #23
  call void @_Z9fwgettextIJRhRKhEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %msg, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %m_profiler_current_page, ptr noundef nonnull align 1 dereferenceable(1) %m_profiler_max_page)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_statustext_time.i = getelementptr inbounds i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i, align 8, !tbaa !30
  %3 = load ptr, ptr %msg, align 8, !tbaa !41
  %4 = getelementptr inbounds i8, ptr %msg, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %msg, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %5, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg) #23
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %msg, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %msg, i64 16
  %cmp.i.i.i11 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad
  %_M_string_length.i.i.i14 = getelementptr inbounds i8, ptr %msg, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !26
  %cmp3.i.i.i15 = icmp ult i64 %9, 4
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16

if.then.i.i12:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16
  %common.resume.op = phi { ptr, i32 } [ %6, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16 ], [ %13, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16: ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg) #23
  br label %common.resume

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i, ptr noundef nonnull @.str.51)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %m_statustext_time.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i, align 8, !tbaa !30
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i = icmp ult i64 %12, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit

lpad.i:                                           ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i3.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i, label %if.then.i.i4.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %lpad.i
  %_M_string_length.i.i.i6.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !26
  %cmp3.i.i.i7.i = icmp ult i64 %16, 4
  call void @llvm.assume(i1 %cmp3.i.i.i7.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i: ; preds = %if.then.i.i4.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit:    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %if.end

if.end:                                           ; preds = %_ZN6GameUI24showTranslatedStatusTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9fwgettextIJRhRKhEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef %src, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %buf = alloca [255 x i32], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(i64 1020, ptr nonnull %buf) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp, ptr noundef %src)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %1 = load i8, ptr %args, align 1, !tbaa !35
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %args1, align 1, !tbaa !35
  %conv3 = zext i8 %2 to i32
  %call4 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %buf, i64 noundef 255, ptr noundef %0, i32 noundef %conv, i32 noundef %conv3) #23
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %5, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %6, ptr %agg.result, align 8, !tbaa !25
  %call.i.i = call noundef i64 @wcslen(ptr noundef nonnull %buf) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !58
  %cmp.i.i = icmp ugt i64 %call.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i8, label %if.end.i.i

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %call2.i11.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i9, ptr %agg.result, align 8, !tbaa !41
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !58
  store i64 %7, ptr %6, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i8, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %8 = phi i64 [ %7, %if.then.i.i8 ], [ %call.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ]
  %9 = phi ptr [ %call2.i11.i9, %if.then.i.i8 ], [ %6, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %10 = load i32, ptr %buf, align 16, !tbaa !27
  store i32 %10, ptr %9, align 4, !tbaa !27
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %9, ptr noundef nonnull %buf, i64 noundef %call.i.i) #23
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !58
  %.pre19.i.i = load ptr, ptr %agg.result, align 8, !tbaa !41
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %11 = phi ptr [ %9, %if.end.i.i ], [ %9, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %12 = phi i64 [ %8, %if.end.i.i ], [ %8, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1020, ptr nonnull %buf) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14deleteFormspecEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_formspec = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_formspec, align 8, !tbaa !36
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !38
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #23
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then
  store ptr null, ptr %m_formspec, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %m_formname = getelementptr inbounds i8, ptr %this, i64 168
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %3 = load ptr, ptr %m_formname, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI9clearTextEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_guitext_chat = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !38
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  store ptr null, ptr %m_guitext_chat, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_guitext = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !38
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 72
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  store ptr null, ptr %m_guitext, align 8, !tbaa !42
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %m_guitext2 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_guitext2, align 8, !tbaa !43
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  %vtable14 = load ptr, ptr %4, align 8, !tbaa !38
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 72
  %5 = load ptr, ptr %vfn15, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %4)
  store ptr null, ptr %m_guitext2, align 8, !tbaa !43
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %m_guitext_info = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_guitext_info, align 8, !tbaa !59
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end17
  %vtable21 = load ptr, ptr %6, align 8, !tbaa !38
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 72
  %7 = load ptr, ptr %vfn22, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6)
  store ptr null, ptr %m_guitext_info, align 8, !tbaa !59
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end17
  %m_guitext_status = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load ptr, ptr %m_guitext_status, align 8, !tbaa !29
  %tobool25.not = icmp eq ptr %8, null
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end24
  %vtable28 = load ptr, ptr %8, align 8, !tbaa !38
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 72
  %9 = load ptr, ptr %vfn29, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %8)
  store ptr null, ptr %m_guitext_status, align 8, !tbaa !29
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end24
  %m_guitext_profiler = getelementptr inbounds i8, ptr %this, i64 152
  %10 = load ptr, ptr %m_guitext_profiler, align 8, !tbaa !31
  %tobool32.not = icmp eq ptr %10, null
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.end31
  %vtable35 = load ptr, ptr %10, align 8, !tbaa !38
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 72
  %11 = load ptr, ptr %vfn36, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %10)
  store ptr null, ptr %m_guitext_profiler, align 8, !tbaa !31
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.52() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !37
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !58
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !58
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #23
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !58
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i10.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !58
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #23
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #23
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !58
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i10.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !58
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #23
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #23
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !58
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i10.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !58
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #23
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #23
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !58
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i10.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !58
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #23
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #23
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !58
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i10.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !58
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #23
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !34
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !35
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #23
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !58
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i10.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !58
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #23
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #23
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !58
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i10.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !58
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #23
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #23
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !58
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i10.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !58
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #23
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !34
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !35
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #23
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !58
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i10.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !58
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #23
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #23
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !58
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ %100, %lpad2.i ], [ %102, %lpad5.i ], [ %104, %lpad8.i ], [ %106, %lpad11.i ], [ %108, %lpad14.i ], [ %110, %lpad20.i ], [ %112, %lpad23.i ], [ %114, %lpad26.i ], [ %118, %lpad35.i ], [ %116, %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad2.i ], [ %101, %lpad5.i ], [ %103, %lpad8.i ], [ %105, %lpad11.i ], [ %107, %lpad14.i ], [ %109, %lpad20.i ], [ %111, %lpad23.i ], [ %113, %lpad26.i ], [ %117, %lpad35.i ], [ %115, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i10.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !58
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #23
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!120 = distinct !{!120, !121, !"_Z4itosB5cxx11i: %agg.result"}
!121 = distinct !{!121, !"_Z4itosB5cxx11i"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
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
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!264, !261}
!267 = !{!17, !13, i64 1}
!268 = !{!17, !13, i64 0}
!269 = !{!270, !22, i64 308}
!270 = !{!"_ZTS6Player", !253, i64 8, !253, i64 20, !253, i64 32, !271, i64 48, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !8, i64 136, !18, i64 168, !5, i64 176, !5, i64 208, !276, i64 240, !277, i64 264, !22, i64 308, !22, i64 312, !8, i64 316, !253, i64 336, !101, i64 348, !278, i64 352, !279, i64 368, !71, i64 392}
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
!283 = !{!284}
!284 = distinct !{!284, !285, !"_Z10strgettextB5cxx11PKc: %agg.result"}
!285 = distinct !{!285, !"_Z10strgettextB5cxx11PKc"}
!286 = !{!17, !22, i64 128}
!287 = !{!24, !22, i64 0}
!288 = !{!289, !7, i64 240}
!289 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !110, i64 0, !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!290 = !{!291, !8, i64 56}
!291 = !{!"_ZTSSt5ctypeIcE", !292, i64 0, !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!292 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!295 = distinct !{!295, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!298 = distinct !{!298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!299 = !{!297, !294}
!300 = !{!301, !13, i64 56}
!301 = !{!"_ZTS14EnrichedString", !19, i64 0, !302, i64 32, !13, i64 56, !21, i64 60, !21, i64 64, !10, i64 72}
!302 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !64, i64 0}
