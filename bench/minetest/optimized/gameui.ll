; ModuleID = 'bench/minetest/original/gameui.ll'
source_filename = "bench/minetest/original/gameui.ll"
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUIC2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 5), (8, 12), (16, 40)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %this, align 8, !tbaa !11
  %show_profiler_graph.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %show_profiler_graph.i, align 4, !tbaa !13
  %m_drawtime_avg = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float 0.000000e+00, ptr %m_drawtime_avg, align 8, !tbaa !15
  %m_guitext = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_infotext = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_guitext, i8 0, i64 24, i1 false)
  store ptr %0, ptr %m_infotext, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %0, align 8, !tbaa !26
  %m_guitext_status = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %m_guitext_status, align 8, !tbaa !28
  %m_statustext = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %1, ptr %m_statustext, align 8, !tbaa !24
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_string_length.i.i.i25, align 8, !tbaa !25
  store i32 0, ptr %1, align 8, !tbaa !26
  %m_statustext_time = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time, align 8, !tbaa !29
  %m_guitext_chat = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_guitext_profiler = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %m_guitext_profiler, align 8, !tbaa !30
  %m_profiler_current_page = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 0, ptr %m_profiler_current_page, align 8, !tbaa !31
  %m_profiler_max_page = getelementptr inbounds nuw i8, ptr %this, i64 161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_guitext_chat, i8 0, i64 28, i1 false)
  store i8 3, ptr %m_profiler_max_page, align 1, !tbaa !32
  %m_formname = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %2, ptr %m_formname, align 8, !tbaa !33
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i26, align 8, !tbaa !34
  store i8 0, ptr %2, align 8, !tbaa !35
  %m_formspec = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_formspec, align 8, !tbaa !36
  %3 = load ptr, ptr @guienv, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont2
  %vtable = load ptr, ptr %3, align 8, !tbaa !38
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %4 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %land.lhs.true
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %5 = load ptr, ptr @guienv, align 8, !tbaa !37
  %vtable6 = load ptr, ptr %5, align 8, !tbaa !38
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 96
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
  %m_statustext_initial_color = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %storemerge, ptr %m_statustext_initial_color, align 4, !tbaa !40
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad3
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %8, %lpad3 ]
  %10 = load ptr, ptr %m_formname, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i, label %ehcleanup20, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i
  %11 = load ptr, ptr %m_statustext, align 8, !tbaa !41
  %cmp.i.i.i28 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup20
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %ehcleanup20, %if.then.i.i29
  %12 = load ptr, ptr %m_infotext, align 8, !tbaa !41
  %cmp.i.i.i32 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i32, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i33
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI4initEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp, i64 8, ptr nonnull @.str.14)
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call4 = invoke noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %2, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_guitext = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call4, ptr %m_guitext, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %5 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call6 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %6, i32 noundef -1, i1 noundef zeroext false)
  %m_guitext2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call6, ptr %m_guitext2, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %7 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call8 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %8, i32 noundef -1, i1 noundef zeroext false)
  %m_guitext_chat = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %call8, ptr %m_guitext_chat, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %9 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %10, ptr %ref.tmp9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !35
  %call15 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %11 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %cmp.i.i.i100 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %cmp.not = icmp eq i16 %call15, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %13 = load ptr, ptr @g_fontengine, align 8, !tbaa !37
  %14 = call i16 @llvm.umax.i16(i16 %call15, i16 5)
  %narrow = call i16 @llvm.umin.i16(i16 %14, i16 72)
  %m_default_bold.i = getelementptr inbounds nuw i8, ptr %13, i64 636
  %15 = load i16, ptr %m_default_bold.i, align 4
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %spec.sroa.0.0.insert.ext.i = zext nneg i16 %narrow to i64
  %spec.sroa.4.0.insert.insert.i = or disjoint i64 %17, %spec.sroa.0.0.insert.ext.i
  %spec.sroa.0.0.insert.insert.i = or disjoint i64 %spec.sroa.4.0.insert.insert.i, 17179869184
  %call.i = call noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %13, i64 %spec.sroa.0.0.insert.insert.i)
  %vtable = load ptr, ptr %12, align 8, !tbaa !38
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(308) %12, ptr noundef %call.i)
  br label %if.end

lpad:                                             ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i104 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i104, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109: ; preds = %lpad, %if.then.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %cmp.i.i.i110 = icmp eq ptr %23, %10
  br i1 %cmp.i.i.i110, label %ehcleanup, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %23) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %vtable31 = load ptr, ptr %24, align 8, !tbaa !38
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 304
  %25 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(308) %24)
  %vtable34 = load ptr, ptr %call33, align 8, !tbaa !38
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 8
  %26 = load ptr, ptr %vfn35, align 8
  %call36 = call i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.17)
  %ref.tmp29.sroa.3.0.extract.shift = lshr i64 %call36, 32
  %ref.tmp29.sroa.3.0.extract.trunc = trunc nuw i64 %ref.tmp29.sroa.3.0.extract.shift to i32
  %27 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %28 = load ptr, ptr @g_fontengine, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %spec.i)
  %m_default_bold.i116 = getelementptr inbounds nuw i8, ptr %28, i64 636
  %29 = load i8, ptr %m_default_bold.i116, align 4, !tbaa !45, !range !49, !noundef !50
  %m_default_italic.i = getelementptr inbounds nuw i8, ptr %28, i64 637
  %30 = load i8, ptr %m_default_italic.i, align 1, !tbaa !51, !range !49, !noundef !50
  store i32 -1, ptr %spec.i, align 4, !tbaa !52
  %mode3.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 4
  store i8 4, ptr %mode3.i.i, align 4, !tbaa !55
  %bold4.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 5
  store i8 %29, ptr %bold4.i.i, align 1, !tbaa !56
  %italic6.i.i = getelementptr inbounds nuw i8, ptr %spec.i, i64 6
  store i8 %30, ptr %italic6.i.i, align 2, !tbaa !57
  %call.i117 = call noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %28, ptr noundef nonnull align 4 dereferenceable(7) %spec.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %spec.i)
  %mul = mul i32 %call.i117, 6
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  store ptr %32, ptr %ref.tmp41, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i121)
  store i64 20, ptr %__dnew.i.i121, align 8, !tbaa !58
  %call2.i10.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i121, i64 noundef 0)
          to label %call2.i10.i.noexc130 unwind label %lpad43

call2.i10.i.noexc130:                             ; preds = %if.end
  store ptr %call2.i10.i131, ptr %ref.tmp41, align 8, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i121, align 8, !tbaa !58
  store i64 %33, ptr %32, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i131, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %_M_string_length.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i125, align 8, !tbaa !34
  %34 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %arrayidx.i.i.i126 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i126, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i121)
  %call47 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
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
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store i64 %ret.sroa.8.12.insert.insert.i, ptr %35, align 8
  %36 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call54 = invoke noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %27, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp37, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %36, i32 noundef -1, i1 noundef zeroext false)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %invoke.cont51
  %m_guitext_info = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call54, ptr %m_guitext_info, align 8, !tbaa !59
  %37 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %cmp.i.i.i133 = icmp eq ptr %37, %32
  br i1 %cmp.i.i.i133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %invoke.cont53, %if.then.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %38 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp62, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call63 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %38, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp62, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %39, i32 noundef -1, i1 noundef zeroext false)
  %m_guitext_status = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %call63, ptr %m_guitext_status, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %vtable65 = load ptr, ptr %call63, align 8, !tbaa !38
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 120
  %40 = load ptr, ptr %vfn66, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(308) %call63, i1 noundef zeroext false)
  %41 = load ptr, ptr @guienv, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr @guiroot, align 8, !tbaa !37
  %call68 = call noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %41, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp67, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %42, i32 noundef -1, i1 noundef zeroext false)
  %m_guitext_profiler = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %call68, ptr %m_guitext_profiler, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %43 = load ptr, ptr @g_fontengine, align 8, !tbaa !37
  %call70 = call noundef i32 @_ZN10FontEngine18getDefaultFontSizeEv(ptr noundef nonnull align 8 dereferenceable(638) %43)
  %conv71 = uitofp i32 %call70 to float
  %mul72 = fmul nnan nsz float %conv71, 0x3FECCCCCC0000000
  %conv73 = fptoui float %mul72 to i32
  %m_default_bold.i145 = getelementptr inbounds nuw i8, ptr %43, i64 636
  %44 = load i16, ptr %m_default_bold.i145, align 4
  %45 = zext i16 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %spec.sroa.0.0.insert.ext.i147 = zext i32 %conv73 to i64
  %spec.sroa.4.0.insert.insert.i146 = or disjoint i64 %46, %spec.sroa.0.0.insert.ext.i147
  %spec.sroa.0.0.insert.insert.i148 = or disjoint i64 %spec.sroa.4.0.insert.insert.i146, 4294967296
  %call.i149 = call noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638) %43, i64 %spec.sroa.0.0.insert.insert.i148)
  %vtable75 = load ptr, ptr %call68, align 8, !tbaa !38
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 288
  %47 = load ptr, ptr %vfn76, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(308) %call68, ptr noundef %call.i149)
  %48 = load ptr, ptr %m_guitext_profiler, align 8, !tbaa !30
  %vtable78 = load ptr, ptr %48, align 8, !tbaa !38
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 120
  %49 = load ptr, ptr %vfn79, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(308) %48, i1 noundef zeroext false)
  ret void

lpad43:                                           ; preds = %if.end
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad45:                                           ; preds = %invoke.cont51, %call2.i10.i.noexc130
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp41, align 8, !tbaa !4
  %cmp.i.i.i150 = icmp eq ptr %52, %32
  br i1 %cmp.i.i.i150, label %ehcleanup56, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %52) #23
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad45, %if.then.i.i151, %lpad43
  %.pn87 = phi { ptr, i32 } [ %50, %lpad43 ], [ %51, %if.then.i.i151 ], [ %51, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56, %ehcleanup, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109
  %.pn87.pn.pn = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit109 ], [ %.pn87, %ehcleanup56 ], [ %22, %ehcleanup ]
  resume { ptr, i32 } %.pn87.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3irr3gui10StaticText3addEPNS0_15IGUIEnvironmentEPKwRKNS_4core4rectIiEEbbPNS0_11IGUIElementEib(ptr noundef %guienv, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(16) %rectangle, i1 noundef zeroext %border, i1 noundef zeroext %wordWrap, ptr noundef %parent, i32 noundef %id, i1 noundef zeroext %fillBackground) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.EnrichedString, align 8
  %ref.tmp3 = alloca %"class.irr::video::SColor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  store i32 -1, ptr %ref.tmp3, align 4, !tbaa !60
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %tobool.not.i = icmp eq ptr %parent, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %guienv, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
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
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %1 = load ptr, ptr %vfn8.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(308) %call3.i8, i1 noundef zeroext %wordWrap)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  %vtable9.i = load ptr, ptr %call3.i8, align 8, !tbaa !38
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable9.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call3.i8, i64 %vbase.offset.i
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %2 = load i32, ptr %ReferenceCounter.i.i, align 8, !tbaa !61
  %dec.i.i = add nsw i32 %2, -1
  store i32 %dec.i.i, ptr %ReferenceCounter.i.i, align 8, !tbaa !61
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %invoke.cont

delete.notnull.i.i:                               ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !38
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i) #25
  br label %invoke.cont

lpad.i:                                           ; preds = %call3.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3.i8) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %delete.notnull.i.i, %.noexc
  %m_colors.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %5 = load ptr, ptr %m_colors.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %call3.i8

lpad:                                             ; preds = %invoke.cont.i, %cond.end.i, %cond.false.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %4, %lpad.i ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN10FontEngine18getDefaultFontSizeEv(ptr noundef nonnull align 8 dereferenceable(638)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI6updateERK8RunStatsP6ClientP14MapDrawControlRK17CameraOrientationRK12PointedThingPK14GUIChatConsolef(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %stats, ptr noundef %client, ptr noundef readonly captures(none) %draw_control, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %cam, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(69) %pointed_old, ptr noundef %chat_console, float noundef %dtime) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #26
  unreachable

_ZN15RenderingEngine13getWindowSizeEv.exit:       ; preds = %entry
  %call.i = tail call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %screensize.sroa.0.0.extract.trunc = trunc i64 %call.i to i32
  %screensize.sroa.7.0.extract.shift = lshr i64 %call.i, 32
  %screensize.sroa.7.0.extract.trunc = trunc nuw i64 %screensize.sroa.7.0.extract.shift to i32
  %m_env.i = getelementptr inbounds nuw i8, ptr %client, i64 112
  %m_local_player.i = getelementptr inbounds nuw i8, ptr %client, i64 232
  %1 = load ptr, ptr %m_local_player.i, align 8, !tbaa !65
  %show_minimal_debug = getelementptr inbounds nuw i8, ptr %this, i64 2
  %2 = load i8, ptr %show_minimal_debug, align 2, !tbaa !102, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN15RenderingEngine13getWindowSizeEv.exit
  %avg = getelementptr inbounds nuw i8, ptr %stats, i64 16
  %3 = load float, ptr %avg, align 8, !tbaa !103
  %conv = fpext float %3 to double
  %div = fdiv nsz double 1.000000e+00, %conv
  %conv4 = fptoui double %div to i16
  %m_drawtime_avg = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load float, ptr %m_drawtime_avg, align 8, !tbaa !15
  %mul = fmul nsz float %4, 0x3FEE666660000000
  %5 = load i64, ptr %stats, align 8, !tbaa !106
  %div5 = udiv i64 %5, 1000
  %conv6 = uitofp nneg i64 %div5 to float
  %6 = tail call nsz float @llvm.fmuladd.f32(float %conv6, float 0x3FA99999A0000000, float %mul)
  store float %6, ptr %m_drawtime_avg, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !38
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %7 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !107
  %and.i.i.i.i = and i32 %7, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 4
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !107
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
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i377, i64 32
  %9 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !109
  %or.i.i.i = or i32 %9, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i377, i32 noundef %or.i.i.i)
          to label %invoke.cont12 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont10
  %call.i.i373 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
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
  %_M_precision.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i390, i64 8
  store i64 0, ptr %_M_precision.i.i, align 8, !tbaa !114
  %call1.i394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i385386, ptr noundef nonnull @.str.23, i64 noundef 13)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %10 = load float, ptr %m_drawtime_avg, align 8, !tbaa !15
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
  %_M_precision.i.i408 = getelementptr inbounds nuw i8, ptr %add.ptr.i407, i64 8
  store i64 1, ptr %_M_precision.i.i408, align 8, !tbaa !114
  %call1.i412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i397398, ptr noundef nonnull @.str.25, i64 noundef 17)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %max_fraction = getelementptr inbounds nuw i8, ptr %stats, i64 32
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
  %_M_precision.i.i425 = getelementptr inbounds nuw i8, ptr %add.ptr.i424, i64 8
  store i64 1, ptr %_M_precision.i.i425, align 8, !tbaa !114
  %call1.i429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i414415, ptr noundef nonnull @.str.27, i64 noundef 15)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %range_all = getelementptr inbounds nuw i8, ptr %draw_control, i64 4
  %12 = load i8, ptr %range_all, align 4, !tbaa !116, !range !49, !noundef !50
  %tobool55.not.not = icmp eq i8 %12, 0
  br i1 %tobool55.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont53
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 19
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

if.end.i.i.i:                                     ; preds = %cond.false, %if.end14.i.i.i
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
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %16, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %conv5.i.i = zext nneg i32 %__val.lobit.i.i to i64
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !127
  %arrayidx.i.i.i433 = getelementptr inbounds nuw i8, ptr %17, i64 %conv5.i.i
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
  %18 = zext nneg i32 %mul.i.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %18
  %arrayidx.i17.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !35, !noalias !127
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i433, i64 %idxprom1.i.i.i
  store i8 %20, ptr %arrayidx2.i.i.i, align 1, !tbaa !35
  %21 = load i8, ptr %19, align 2, !tbaa !35, !noalias !127
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i433, i64 %idxprom6.i.i.i
  store i8 %21, ptr %arrayidx7.i.i.i, align 1, !tbaa !35
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !128

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont6.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %cond.i.i, %invoke.cont6.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %22 = zext nneg i32 %mul11.i.i.i to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %22
  %arrayidx14.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !35, !noalias !127
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i433, i64 1
  store i8 %24, ptr %arrayidx15.i.i.i, align 1, !tbaa !35
  %25 = load i8, ptr %23, align 2, !tbaa !35, !noalias !127
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %26 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %26, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %25, %if.then.i.i.i ]
  store i8 %storemerge.i.i.i, ptr %arrayidx.i.i.i433, align 1, !tbaa !35
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %_M_string_length.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre958 = load i64, ptr %_M_string_length.i.i.phi.trans.insert, align 8, !tbaa !34
  br label %cond.end

cond.end:                                         ; preds = %_Z4itosB5cxx11i.exit, %cond.true
  %29 = phi i64 [ 3, %cond.true ], [ %.pre958, %_Z4itosB5cxx11i.exit ]
  %30 = phi ptr [ %13, %cond.true ], [ %.pre, %_Z4itosB5cxx11i.exit ]
  %call2.i434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i414415, ptr noundef %30, i64 noundef %29)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %cond.end
  %vtable.i435 = load ptr, ptr %call2.i434, align 8, !tbaa !38
  %vbase.offset.ptr.i436 = getelementptr i8, ptr %vtable.i435, i64 -24
  %vbase.offset.i437 = load i64, ptr %vbase.offset.ptr.i436, align 8
  %add.ptr.i438 = getelementptr inbounds i8, ptr %call2.i434, i64 %vbase.offset.i437
  %_M_precision.i.i439 = getelementptr inbounds nuw i8, ptr %add.ptr.i438, i64 8
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
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i454 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i454, label %invoke.cont94, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %31) #23
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %invoke.cont79, %if.then.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_guitext = getelementptr inbounds nuw i8, ptr %this, i64 16
  %33 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  %Parent.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %34 = load ptr, ptr %Parent.i, align 8, !tbaa !129
  %tobool.not.i457 = icmp eq ptr %34, null
  br i1 %tobool.not.i457, label %if.end46.i, label %if.then.i458

if.then.i458:                                     ; preds = %invoke.cont94
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !145
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !146
  %sub.i.i.i459 = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i459 to i32
  %conv.i460 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %33, i64 280
  %35 = load i32, ptr %AlignLeft.i, align 8, !tbaa !147
  %cmp.i = icmp eq i32 %35, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i458
  %div.i = fdiv nsz float 5.000000e+00, %conv.i460
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %33, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !148
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i458
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %33, i64 284
  %36 = load i32, ptr %AlignRight.i, align 4, !tbaa !149
  %cmp15.i = icmp eq i32 %36, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %screensize.sroa.0.0.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i460
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %33, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !150
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %33, i64 288
  %37 = load i32, ptr %AlignTop.i, align 8, !tbaa !151
  %cmp25.i = icmp eq i32 %37, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %div30.i = fdiv nsz float 5.000000e+00, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %33, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !152
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %33, i64 292
  %38 = load i32, ptr %AlignBottom.i, align 4, !tbaa !153
  %cmp35.i = icmp eq i32 %38, 3
  br i1 %cmp35.i, label %if.then36.i, label %if.end46.i

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %screensize.sroa.7.0.extract.trunc to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %33, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !154
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then36.i, %if.end34.i, %invoke.cont94
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i32 5, ptr %DesiredRect.i, align 8, !tbaa !40
  %ref.tmp92.sroa.6.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 100
  store i32 5, ptr %ref.tmp92.sroa.6.0.DesiredRect.i.sroa_idx, align 4, !tbaa !40
  %ref.tmp92.sroa.8.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 104
  store i64 %call.i, ptr %ref.tmp92.sroa.8.0.DesiredRect.i.sroa_idx, align 8
  %vtable.i461 = load ptr, ptr %33, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i461, i64 24
  %39 = load ptr, ptr %vfn.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(308) %33)
          to label %invoke.cont95 unwind label %lpad93

invoke.cont95:                                    ; preds = %if.end46.i
  %40 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  store ptr %41, ptr %ref.tmp100, align 8, !tbaa !33, !alias.scope !161
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !161
  store i8 0, ptr %41, align 8, !tbaa !35, !alias.scope !161
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %42 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !162, !noalias !161
  %tobool.not.i.not.i.i = icmp eq ptr %42, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %43 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !161
  %cmp.i.i.i464 = icmp ugt ptr %42, %43
  %retval.0.i.i.i465 = select i1 %cmp.i.i.i464, ptr %42, ptr %43
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i465, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %invoke.cont95
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %44 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !164, !noalias !161
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i465 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i64 noundef 0, i64 noundef 0, ptr noundef %44, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont102 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i466
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp100, align 8, !tbaa !4, !alias.scope !161
  %cmp.i.i.i.i.i = icmp eq ptr %46, %41
  br i1 %cmp.i.i.i.i.i, label %ehcleanup111, label %ehcleanup111.sink.split

if.else.i.i:                                      ; preds = %invoke.cont95
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont102 unwind label %lpad.i.i

invoke.cont102:                                   ; preds = %if.else.i.i, %if.then.i.i466
  %47 = load ptr, ptr %ref.tmp100, align 8, !tbaa !4
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp98, i64 %48, ptr %47)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  %49 = load ptr, ptr %ref.tmp98, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  %vtable.i469 = load ptr, ptr %40, align 8, !tbaa !38
  %vfn.i470 = getelementptr inbounds nuw i8, ptr %vtable.i469, i64 320
  %50 = load ptr, ptr %vfn.i470, align 8
  %call.i471478 = invoke i32 %50(ptr noundef nonnull align 8 dereferenceable(308) %40)
          to label %call.i471.noexc unwind label %lpad107

call.i471.noexc:                                  ; preds = %invoke.cont105
  store i32 %call.i471478, ptr %ref.tmp1.i, align 4
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i)
          to label %.noexc479 unwind label %lpad107

.noexc479:                                        ; preds = %call.i471.noexc
  %vtable.i.i = load ptr, ptr %40, align 8, !tbaa !38
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 240
  %51 = load ptr, ptr %vfn.i.i, align 8
  %call.i4.i = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(308) %40, i32 noundef 4096)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %.noexc479
  br i1 %call.i4.i, label %if.then.i.i477, label %if.else.i.i472

if.then.i.i477:                                   ; preds = %call.i.noexc.i
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %40, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

if.else.i.i472:                                   ; preds = %call.i.noexc.i
  %call1.i5.i = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i)
          to label %call1.i.noexc.i unwind label %lpad.i

call1.i.noexc.i:                                  ; preds = %if.else.i.i472
  %vtable2.i.i = load ptr, ptr %40, align 8, !tbaa !38
  %vfn3.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i, i64 160
  %52 = load ptr, ptr %vfn3.i.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(308) %40, ptr noundef %call1.i5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call1.i.noexc.i, %if.then.i.i477
  %m_colors.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %53 = load ptr, ptr %m_colors.i.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i
  %54 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i.i473 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i473, label %invoke.cont108, label %if.then.i.i.i.i474

if.then.i.i.i.i474:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %54) #23
  br label %invoke.cont108

lpad.i:                                           ; preds = %call1.i.noexc.i, %if.else.i.i472, %if.then.i.i477, %.noexc479
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %lpad107.body

invoke.cont108:                                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i, %if.then.i.i.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %57 = load ptr, ptr %ref.tmp98, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i481 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i481, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i482

if.then.i.i482:                                   ; preds = %invoke.cont108
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont108, %if.then.i.i482
  %59 = load ptr, ptr %ref.tmp100, align 8, !tbaa !4
  %cmp.i.i.i486 = icmp eq ptr %59, %41
  br i1 %cmp.i.i.i486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %if.then.i.i487

if.then.i.i487:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  %60 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  %vtable = load ptr, ptr %60, align 8, !tbaa !38
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 424
  %61 = load ptr, ptr %vfn, align 8
  %call115 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(308) %60)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %62 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %os, align 8, !tbaa !38
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %62, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %63, ptr %add.ptr.i.i, align 8, !tbaa !38
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !38
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %64 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i493

if.then.i.i.i.i.i493:                             ; preds = %invoke.cont114
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont114, %if.then.i.i.i.i.i493
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !38
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #25
  %66 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  %.pre959 = load i8, ptr %show_minimal_debug, align 2, !tbaa !102, !range !49
  %67 = icmp ne i8 %.pre959, 0
  %68 = add nsw i32 %call115, 5
  br label %if.end

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %invoke.cont51, %invoke.cont42, %invoke.cont37, %invoke.cont35, %invoke.cont26, %invoke.cont23, %invoke.cont21, %invoke.cont14, %invoke.cont12, %if.else.i, %if.then.i, %invoke.cont
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad62:                                           ; preds = %invoke.cont77, %invoke.cont74, %invoke.cont72, %invoke.cont70, %cond.end
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i494 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i494, label %cleanup.done90, label %ehcleanup

ehcleanup:                                        ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %71) #23
  br label %cleanup.done90

cleanup.done90:                                   ; preds = %lpad62, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup116

lpad93:                                           ; preds = %if.end46.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad104:                                          ; preds = %invoke.cont102
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %call.i471.noexc, %invoke.cont105
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107.body

lpad107.body:                                     ; preds = %lpad107, %lpad.i
  %eh.lpad-body480 = phi { ptr, i32 } [ %75, %lpad107 ], [ %56, %lpad.i ]
  %76 = load ptr, ptr %ref.tmp98, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i501 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i501, label %ehcleanup110, label %if.then.i.i502

if.then.i.i502:                                   ; preds = %lpad107.body
  call void @_ZdlPv(ptr noundef %76) #23
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107.body, %if.then.i.i502, %lpad104
  %.pn355 = phi { ptr, i32 } [ %74, %lpad104 ], [ %eh.lpad-body480, %if.then.i.i502 ], [ %eh.lpad-body480, %lpad107.body ]
  %78 = load ptr, ptr %ref.tmp100, align 8, !tbaa !4
  %cmp.i.i.i508 = icmp eq ptr %78, %41
  br i1 %cmp.i.i.i508, label %ehcleanup111, label %ehcleanup111.sink.split

ehcleanup111.sink.split:                          ; preds = %ehcleanup110, %lpad.i.i
  %.sink = phi ptr [ %46, %lpad.i.i ], [ %78, %ehcleanup110 ]
  %.pn355.pn.ph = phi { ptr, i32 } [ %45, %lpad.i.i ], [ %.pn355, %ehcleanup110 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup111.sink.split, %ehcleanup110, %lpad.i.i
  %.pn355.pn = phi { ptr, i32 } [ %45, %lpad.i.i ], [ %.pn355, %ehcleanup110 ], [ %.pn355.pn.ph, %ehcleanup111.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup111, %lpad93, %cleanup.done90, %lpad
  %.pn358 = phi { ptr, i32 } [ %69, %lpad ], [ %.pn355.pn, %ehcleanup111 ], [ %73, %lpad93 ], [ %70, %cleanup.done90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %common.resume

if.end:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN15RenderingEngine13getWindowSizeEv.exit
  %tobool122 = phi i1 [ %67, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %_ZN15RenderingEngine13getWindowSizeEv.exit ]
  %minimal_debug_height.0 = phi i32 [ %68, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 5, %_ZN15RenderingEngine13getWindowSizeEv.exit ]
  %m_guitext119 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %79 = load ptr, ptr %m_guitext119, align 8, !tbaa !42
  %vtable123 = load ptr, ptr %79, align 8, !tbaa !38
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 120
  %80 = load ptr, ptr %vfn124, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(308) %79, i1 noundef zeroext %tobool122)
  %show_basic_debug = getelementptr inbounds nuw i8, ptr %this, i64 3
  %81 = load i8, ptr %show_basic_debug, align 1, !tbaa !165, !range !49, !noundef !50
  %tobool126.not = icmp eq i8 %81, 0
  br i1 %tobool126.not, label %if.end257, label %invoke.cont138

invoke.cont138:                                   ; preds = %if.end
  %m_position.i = getelementptr inbounds nuw i8, ptr %1, i64 580
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_position.i, align 4, !tbaa.struct !166
  %retval.sroa.2.0.m_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 588
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %os129)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os129, i32 noundef 4)
  %vtable.i517 = load ptr, ptr %os129, align 8, !tbaa !38
  %vbase.offset.ptr.i518 = getelementptr i8, ptr %vtable.i517, i64 -24
  %vbase.offset.i519 = load i64, ptr %vbase.offset.ptr.i518, align 8
  %add.ptr.i520 = getelementptr inbounds i8, ptr %os129, i64 %vbase.offset.i519
  %_M_precision.i.i521 = getelementptr inbounds nuw i8, ptr %add.ptr.i520, i64 8
  store i64 1, ptr %_M_precision.i.i521, align 8, !tbaa !114
  %vbase.offset.i524 = load i64, ptr %vbase.offset.ptr.i518, align 8
  %add.ptr.i525 = getelementptr inbounds i8, ptr %os129, i64 %vbase.offset.i524
  %_M_flags.i.i940 = getelementptr inbounds nuw i8, ptr %add.ptr.i525, i64 24
  %82 = load i32, ptr %_M_flags.i.i940, align 8, !tbaa !107
  %and.i.i.i.i941 = and i32 %82, -261
  %or.i.i.i.i942 = or disjoint i32 %and.i.i.i.i941, 4
  store i32 %or.i.i.i.i942, ptr %_M_flags.i.i940, align 8, !tbaa !107
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
  %83 = load float, ptr %cam, align 4, !tbaa !168
  %fmod.i.i = frem nsz float %83, 3.600000e+02
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
  %84 = load float, ptr %cam, align 4, !tbaa !168
  %conv166 = fptosi float %84 to i32
  %conv.i576 = sitofp i32 %conv166 to float
  %fmod.i.i.i = frem nsz float %conv.i576, 3.600000e+02
  %cmp.i.i577 = fcmp nsz olt float %fmod.i.i.i, 0.000000e+00
  %add.i.i = fadd nsz float %fmod.i.i.i, 3.600000e+02
  %cond.i.i578 = select nsz i1 %cmp.i.i577, float %add.i.i, float %fmod.i.i.i
  %conv1.i = fptosi float %cond.i.i578 to i32
  %add.i579 = add nsw i32 %conv1.i, 45
  %rem.i = srem i32 %add.i579, 360
  %div.lhs.trunc.i = trunc nsw i32 %rem.i to i16
  %div4.i = sdiv i16 %div.lhs.trunc.i, 90
  %idxprom.i = sext i16 %div4.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr @_ZZL20yawToDirectionStringiE9direction, i64 %idxprom.i
  %85 = load ptr, ptr %arrayidx.i, align 8, !tbaa !37
  %call.i.i582 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #25
  %call1.i593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i567568, ptr noundef nonnull %85, i64 noundef %call.i.i582)
          to label %invoke.cont169 unwind label %lpad131

invoke.cont169:                                   ; preds = %if.else.i581
  %call1.i599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i567568, ptr noundef nonnull @.str.34, i64 noundef 10)
          to label %invoke.cont171 unwind label %lpad131

invoke.cont171:                                   ; preds = %invoke.cont169
  %camera_pitch = getelementptr inbounds nuw i8, ptr %cam, i64 4
  %86 = load float, ptr %camera_pitch, align 4, !tbaa !170
  %add.i601 = fadd nsz float %86, 1.800000e+02
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
  %m_map_seed.i = getelementptr inbounds nuw i8, ptr %client, i64 912
  %87 = load i64, ptr %m_map_seed.i, align 8, !tbaa !171
  %call.i620621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i605606, i64 noundef %87)
          to label %invoke.cont183 unwind label %lpad131

invoke.cont183:                                   ; preds = %invoke.cont179
  %88 = load i8, ptr %pointed_old, align 4, !tbaa !250
  %cmp = icmp eq i8 %88, 1
  br i1 %cmp, label %if.then186, label %invoke.cont235

if.then186:                                       ; preds = %invoke.cont183
  %call191 = invoke noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464) %m_env.i)
          to label %invoke.cont190 unwind label %lpad187

invoke.cont190:                                   ; preds = %if.then186
  %vtable192 = load ptr, ptr %client, align 8, !tbaa !38
  %vfn193 = getelementptr inbounds nuw i8, ptr %vtable192, i64 72
  %89 = load ptr, ptr %vfn193, align 8
  %call196 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(1746) %client)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont190
  %node_undersurface = getelementptr inbounds nuw i8, ptr %pointed_old, i64 2
  %agg.tmp197.sroa.0.0.copyload = load i48, ptr %node_undersurface, align 2, !tbaa.struct !255
  %call200 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call191, i48 %agg.tmp197.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont195
  %n.sroa.7946.0.extract.shift = lshr i32 %call200, 24
  %n.sroa.7946.0.extract.trunc = zext nneg i32 %n.sroa.7946.0.extract.shift to i64
  %90 = and i32 %call200, 65535
  %cmp203.not = icmp eq i32 %90, 127
  br i1 %cmp203.not, label %invoke.cont235, label %if.then204

if.then204:                                       ; preds = %invoke.cont199
  %conv.i.i = zext nneg i32 %90 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call196, i64 8
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !257
  %92 = load ptr, ptr %call196, align 8, !tbaa !259
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i623 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i623, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.then204
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %92, i64 %conv.i.i
  %_M_string_length.i.i.i.i624 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %93 = load i64, ptr %_M_string_length.i.i.i.i624, align 8, !tbaa !34
  %cmp.i.i.i625 = icmp eq i64 %93, 0
  br i1 %cmp.i.i.i625, label %cond.false.i.i, label %invoke.cont205

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.then204
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %92, i64 464000
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1448
  %call.i626 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.37) #25
  %cmp.i627 = icmp eq i32 %call.i626, 0
  br i1 %cmp.i627, label %invoke.cont214.invoke, label %if.else

lpad131:                                          ; preds = %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont171, %invoke.cont169, %if.else.i581, %invoke.cont161, %invoke.cont159, %invoke.cont155, %invoke.cont152, %invoke.cont150, %invoke.cont146, %invoke.cont144, %invoke.cont140, %invoke.cont138
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad187:                                          ; preds = %if.then186
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad194:                                          ; preds = %invoke.cont190
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad198:                                          ; preds = %invoke.cont214.invoke, %invoke.cont220, %if.end219, %if.else, %invoke.cont195
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

if.else:                                          ; preds = %invoke.cont205
  %call1.i638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os129, ptr noundef nonnull @.str.39, i64 noundef 11)
          to label %invoke.cont212 unwind label %lpad198

invoke.cont212:                                   ; preds = %if.else
  %98 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !257
  %99 = load ptr, ptr %call196, align 8, !tbaa !259
  %sub.ptr.lhs.cast.i.i.i642 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i643 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i644 = sub i64 %sub.ptr.lhs.cast.i.i.i642, %sub.ptr.rhs.cast.i.i.i643
  %sub.ptr.div.i.i.i645 = sdiv exact i64 %sub.ptr.sub.i.i.i644, 3712
  %cmp.i.i646 = icmp ugt i64 %sub.ptr.div.i.i.i645, %conv.i.i
  br i1 %cmp.i.i646, label %land.lhs.true.i.i650, label %cond.false.i.i647

land.lhs.true.i.i650:                             ; preds = %invoke.cont212
  %add.ptr.i.i.i651 = getelementptr inbounds nuw [3712 x i8], ptr %99, i64 %conv.i.i
  %_M_string_length.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i651, i64 1456
  %100 = load i64, ptr %_M_string_length.i.i.i.i652, align 8, !tbaa !34
  %cmp.i.i.i653 = icmp eq i64 %100, 0
  br i1 %cmp.i.i.i653, label %cond.false.i.i647, label %invoke.cont214

cond.false.i.i647:                                ; preds = %land.lhs.true.i.i650, %invoke.cont212
  %add.ptr.i14.i.i648 = getelementptr inbounds nuw i8, ptr %99, i64 464000
  %_M_string_length.i.i655.phi.trans.insert = getelementptr inbounds nuw i8, ptr %99, i64 465456
  %.pre960 = load i64, ptr %_M_string_length.i.i655.phi.trans.insert, align 8, !tbaa !34
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %cond.false.i.i647, %land.lhs.true.i.i650
  %101 = phi i64 [ %.pre960, %cond.false.i.i647 ], [ %100, %land.lhs.true.i.i650 ]
  %cond-lvalue.i.i649 = phi ptr [ %add.ptr.i14.i.i648, %cond.false.i.i647 ], [ %add.ptr.i.i.i651, %land.lhs.true.i.i650 ]
  %name216 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i649, i64 1448
  %102 = load ptr, ptr %name216, align 8, !tbaa !4
  br label %invoke.cont214.invoke

invoke.cont214.invoke:                            ; preds = %invoke.cont205, %invoke.cont214
  %103 = phi ptr [ %102, %invoke.cont214 ], [ @.str.38, %invoke.cont205 ]
  %104 = phi i64 [ %101, %invoke.cont214 ], [ 25, %invoke.cont205 ]
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os129, ptr noundef %103, i64 noundef %104)
          to label %if.end219 unwind label %lpad198

if.end219:                                        ; preds = %invoke.cont214.invoke
  %call1.i662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os129, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %invoke.cont220 unwind label %lpad198

invoke.cont220:                                   ; preds = %if.end219
  %call.i664665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os129, i64 noundef %n.sroa.7946.0.extract.trunc)
          to label %invoke.cont235 unwind label %lpad198

invoke.cont235:                                   ; preds = %invoke.cont220, %invoke.cont199, %invoke.cont183
  %m_guitext2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %106 = load ptr, ptr %m_guitext2, align 8, !tbaa !43
  %Parent.i670 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %107 = load ptr, ptr %Parent.i670, align 8, !tbaa !129
  %tobool.not.i671 = icmp eq ptr %107, null
  br i1 %tobool.not.i671, label %if.end46.i697, label %if.then.i672

if.then.i672:                                     ; preds = %invoke.cont235
  %AbsoluteRect.i.i673 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %retval.sroa.0.0.copyload.i.i674 = load i64, ptr %AbsoluteRect.i.i673, align 8, !tbaa.struct !145
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i675 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %retval.sroa.2.0.copyload.i.i676 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i675, align 8, !tbaa.struct !146
  %sub.i.i.i677 = sub i64 %retval.sroa.2.0.copyload.i.i676, %retval.sroa.0.0.copyload.i.i674
  %ref.tmp.sroa.7.12.extract.shift.i678 = lshr i64 %retval.sroa.2.0.copyload.i.i676, 32
  %ref.tmp.sroa.7.12.extract.trunc.i679 = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i678 to i32
  %ref.tmp.sroa.0.4.extract.shift.i680 = lshr i64 %retval.sroa.0.0.copyload.i.i674, 32
  %ref.tmp.sroa.0.4.extract.trunc.i681 = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i680 to i32
  %sub.i4.i.i682 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i679, %ref.tmp.sroa.0.4.extract.trunc.i681
  %ref.tmp4.sroa.0.0.extract.trunc.i683 = trunc i64 %sub.i.i.i677 to i32
  %conv.i684 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i683 to float
  %conv9.i685 = sitofp i32 %sub.i4.i.i682 to float
  %AlignLeft.i686 = getelementptr inbounds nuw i8, ptr %106, i64 280
  %108 = load i32, ptr %AlignLeft.i686, align 8, !tbaa !147
  %cmp.i687 = icmp eq i32 %108, 3
  br i1 %cmp.i687, label %if.then10.i716, label %if.end.i688

if.then10.i716:                                   ; preds = %if.then.i672
  %div.i718 = fdiv nsz float 5.000000e+00, %conv.i684
  %ScaleRect.i719 = getelementptr inbounds nuw i8, ptr %106, i64 128
  store float %div.i718, ptr %ScaleRect.i719, align 8, !tbaa !148
  br label %if.end.i688

if.end.i688:                                      ; preds = %if.then10.i716, %if.then.i672
  %AlignRight.i689 = getelementptr inbounds nuw i8, ptr %106, i64 284
  %109 = load i32, ptr %AlignRight.i689, align 4, !tbaa !149
  %cmp15.i690 = icmp eq i32 %109, 3
  br i1 %cmp15.i690, label %if.then16.i711, label %if.end24.i691

if.then16.i711:                                   ; preds = %if.end.i688
  %conv18.i713 = sitofp i32 %screensize.sroa.0.0.extract.trunc to float
  %div20.i714 = fdiv nsz float %conv18.i713, %conv.i684
  %LowerRightCorner22.i715 = getelementptr inbounds nuw i8, ptr %106, i64 136
  store float %div20.i714, ptr %LowerRightCorner22.i715, align 8, !tbaa !150
  br label %if.end24.i691

if.end24.i691:                                    ; preds = %if.then16.i711, %if.end.i688
  %AlignTop.i692 = getelementptr inbounds nuw i8, ptr %106, i64 288
  %110 = load i32, ptr %AlignTop.i692, align 8, !tbaa !151
  %cmp25.i693 = icmp eq i32 %110, 3
  br i1 %cmp25.i693, label %if.then26.i706, label %if.end34.i694

if.then26.i706:                                   ; preds = %if.end24.i691
  %conv28.i708 = sitofp i32 %minimal_debug_height.0 to float
  %div30.i709 = fdiv nsz float %conv28.i708, %conv9.i685
  %Y33.i710 = getelementptr inbounds nuw i8, ptr %106, i64 132
  store float %div30.i709, ptr %Y33.i710, align 4, !tbaa !152
  br label %if.end34.i694

if.end34.i694:                                    ; preds = %if.then26.i706, %if.end24.i691
  %AlignBottom.i695 = getelementptr inbounds nuw i8, ptr %106, i64 292
  %111 = load i32, ptr %AlignBottom.i695, align 4, !tbaa !153
  %cmp35.i696 = icmp eq i32 %111, 3
  br i1 %cmp35.i696, label %if.then36.i701, label %if.end46.i697

if.then36.i701:                                   ; preds = %if.end34.i694
  %conv39.i703 = sitofp i32 %screensize.sroa.7.0.extract.trunc to float
  %div41.i704 = fdiv nsz float %conv39.i703, %conv9.i685
  %Y44.i705 = getelementptr inbounds nuw i8, ptr %106, i64 140
  store float %div41.i704, ptr %Y44.i705, align 4, !tbaa !154
  br label %if.end46.i697

if.end46.i697:                                    ; preds = %if.then36.i701, %if.end34.i694, %invoke.cont235
  %DesiredRect.i698 = getelementptr inbounds nuw i8, ptr %106, i64 96
  store i32 5, ptr %DesiredRect.i698, align 8, !tbaa !40
  %ref.tmp231.sroa.6.0.DesiredRect.i698.sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 100
  store i32 %minimal_debug_height.0, ptr %ref.tmp231.sroa.6.0.DesiredRect.i698.sroa_idx, align 4, !tbaa !40
  %ref.tmp231.sroa.8.0.DesiredRect.i698.sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 104
  store i64 %call.i, ptr %ref.tmp231.sroa.8.0.DesiredRect.i698.sroa_idx, align 8
  %vtable.i699 = load ptr, ptr %106, align 8, !tbaa !38
  %vfn.i700 = getelementptr inbounds nuw i8, ptr %vtable.i699, i64 24
  %112 = load ptr, ptr %vfn.i700, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(308) %106)
          to label %invoke.cont236 unwind label %lpad234

invoke.cont236:                                   ; preds = %if.end46.i697
  %113 = load ptr, ptr %m_guitext2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp241)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 16
  store ptr %114, ptr %ref.tmp241, align 8, !tbaa !33, !alias.scope !266
  %_M_string_length.i.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %ref.tmp241, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i722, align 8, !tbaa !34, !alias.scope !266
  store i8 0, ptr %114, align 8, !tbaa !35, !alias.scope !266
  %_M_out_cur.i.i.i723 = getelementptr inbounds nuw i8, ptr %os129, i64 48
  %115 = load ptr, ptr %_M_out_cur.i.i.i723, align 8, !tbaa !162, !noalias !266
  %tobool.not.i.not.i.i724 = icmp eq ptr %115, null
  %_M_in_end.i.i.i725 = getelementptr inbounds nuw i8, ptr %os129, i64 32
  %116 = load ptr, ptr %_M_in_end.i.i.i725, align 8, !noalias !266
  %cmp.i.i.i726 = icmp ugt ptr %115, %116
  %retval.0.i.i.i727 = select i1 %cmp.i.i.i726, ptr %115, ptr %116
  %tobool.not13.i.i728 = icmp eq ptr %retval.0.i.i.i727, null
  %tobool.not.i.i729 = select i1 %tobool.not.i.not.i.i724, i1 true, i1 %tobool.not13.i.i728
  br i1 %tobool.not.i.i729, label %if.else.i.i742, label %if.then.i.i730

if.then.i.i730:                                   ; preds = %invoke.cont236
  %_M_out_beg.i.i.i731 = getelementptr inbounds nuw i8, ptr %os129, i64 40
  %117 = load ptr, ptr %_M_out_beg.i.i.i731, align 8, !tbaa !164, !noalias !266
  %sub.ptr.lhs.cast.i.i.i.i732 = ptrtoint ptr %retval.0.i.i.i727 to i64
  %sub.ptr.rhs.cast.i.i.i.i733 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i.i734 = sub i64 %sub.ptr.lhs.cast.i.i.i.i732, %sub.ptr.rhs.cast.i.i.i.i733
  %call3.i.i.i11.i.i735 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, i64 noundef 0, i64 noundef 0, ptr noundef %117, i64 noundef %sub.ptr.sub.i.i.i.i734)
          to label %invoke.cont243 unwind label %lpad.i.i736

lpad.i.i736:                                      ; preds = %if.else.i.i742, %if.then.i.i730
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4, !alias.scope !266
  %cmp.i.i.i.i.i737 = icmp eq ptr %119, %114
  br i1 %cmp.i.i.i.i.i737, label %ehcleanup252, label %ehcleanup252.sink.split

if.else.i.i742:                                   ; preds = %invoke.cont236
  %_M_string.i.i743 = getelementptr inbounds nuw i8, ptr %os129, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i743)
          to label %invoke.cont243 unwind label %lpad.i.i736

invoke.cont243:                                   ; preds = %if.else.i.i742, %if.then.i.i730
  %120 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4
  %121 = load i64, ptr %_M_string_length.i.i.i.i.i722, align 8, !tbaa !34
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp239, i64 %121, ptr %120)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont243
  %122 = load ptr, ptr %ref.tmp239, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i749)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i750)
  %vtable.i751 = load ptr, ptr %113, align 8, !tbaa !38
  %vfn.i752 = getelementptr inbounds nuw i8, ptr %vtable.i751, i64 320
  %123 = load ptr, ptr %vfn.i752, align 8
  %call.i753775 = invoke i32 %123(ptr noundef nonnull align 8 dereferenceable(308) %113)
          to label %call.i753.noexc unwind label %lpad248

call.i753.noexc:                                  ; preds = %invoke.cont246
  store i32 %call.i753775, ptr %ref.tmp1.i750, align 4
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i749, ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i750)
          to label %.noexc776 unwind label %lpad248

.noexc776:                                        ; preds = %call.i753.noexc
  %vtable.i.i754 = load ptr, ptr %113, align 8, !tbaa !38
  %vfn.i.i755 = getelementptr inbounds nuw i8, ptr %vtable.i.i754, i64 240
  %124 = load ptr, ptr %vfn.i.i755, align 8
  %call.i4.i756 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(308) %113, i32 noundef 4096)
          to label %call.i.noexc.i758 unwind label %lpad.i757

call.i.noexc.i758:                                ; preds = %.noexc776
  br i1 %call.i4.i756, label %if.then.i.i774, label %if.else.i.i759

if.then.i.i774:                                   ; preds = %call.i.noexc.i758
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %113, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i749)
          to label %invoke.cont.i764 unwind label %lpad.i757

if.else.i.i759:                                   ; preds = %call.i.noexc.i758
  %call1.i5.i760 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i749)
          to label %call1.i.noexc.i761 unwind label %lpad.i757

call1.i.noexc.i761:                               ; preds = %if.else.i.i759
  %vtable2.i.i762 = load ptr, ptr %113, align 8, !tbaa !38
  %vfn3.i.i763 = getelementptr inbounds nuw i8, ptr %vtable2.i.i762, i64 160
  %125 = load ptr, ptr %vfn3.i.i763, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(308) %113, ptr noundef %call1.i5.i760)
          to label %invoke.cont.i764 unwind label %lpad.i757

invoke.cont.i764:                                 ; preds = %call1.i.noexc.i761, %if.then.i.i774
  %m_colors.i.i765 = getelementptr inbounds nuw i8, ptr %ref.tmp.i749, i64 32
  %126 = load ptr, ptr %m_colors.i.i765, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i766 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i766, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i768, label %if.then.i.i.i.i.i767

if.then.i.i.i.i.i767:                             ; preds = %invoke.cont.i764
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i768

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i768: ; preds = %if.then.i.i.i.i.i767, %invoke.cont.i764
  %127 = load ptr, ptr %ref.tmp.i749, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp.i749, i64 16
  %cmp.i.i.i.i.i769 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i.i.i769, label %invoke.cont249, label %if.then.i.i.i.i770

if.then.i.i.i.i770:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i768
  call void @_ZdlPv(ptr noundef %127) #23
  br label %invoke.cont249

lpad.i757:                                        ; preds = %call1.i.noexc.i761, %if.else.i.i759, %if.then.i.i774, %.noexc776
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i749) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i750)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i749)
  br label %lpad248.body

invoke.cont249:                                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i768, %if.then.i.i.i.i770
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i750)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i749)
  %130 = load ptr, ptr %ref.tmp239, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 16
  %cmp.i.i.i779 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i779, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit785, label %if.then.i.i780

if.then.i.i780:                                   ; preds = %invoke.cont249
  call void @_ZdlPv(ptr noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit785: ; preds = %invoke.cont249, %if.then.i.i780
  %132 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4
  %cmp.i.i.i786 = icmp eq ptr %132, %114
  br i1 %cmp.i.i.i786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, label %if.then.i.i787

if.then.i.i787:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit785
  call void @_ZdlPv(ptr noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit785, %if.then.i.i787
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  %133 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %133, ptr %os129, align 8, !tbaa !38
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i793 = getelementptr i8, ptr %133, i64 -24
  %vbase.offset.i.i794 = load i64, ptr %vbase.offset.ptr.i.i793, align 8
  %add.ptr.i.i795 = getelementptr inbounds i8, ptr %os129, i64 %vbase.offset.i.i794
  store ptr %134, ptr %add.ptr.i.i795, align 8, !tbaa !38
  %_M_stringbuf.i.i796 = getelementptr inbounds nuw i8, ptr %os129, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i796, align 8, !tbaa !38
  %_M_string.i.i.i797 = getelementptr inbounds nuw i8, ptr %os129, i64 80
  %135 = load ptr, ptr %_M_string.i.i.i797, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %os129, i64 96
  %cmp.i.i.i.i.i.i798 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i.i.i.i798, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit804, label %if.then.i.i.i.i.i799

if.then.i.i.i.i.i799:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  call void @_ZdlPv(ptr noundef %135) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit804

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, %if.then.i.i.i.i.i799
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i796, align 8, !tbaa !38
  %_M_buf_locale.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %os129, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i800) #25
  %137 = getelementptr inbounds nuw i8, ptr %os129, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %137) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os129)
  %.pre961 = load i8, ptr %show_basic_debug, align 1, !tbaa !165, !range !49
  %138 = icmp ne i8 %.pre961, 0
  br label %if.end257

lpad234:                                          ; preds = %if.end46.i697
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad245:                                          ; preds = %invoke.cont243
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad248:                                          ; preds = %call.i753.noexc, %invoke.cont246
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %lpad248.body

lpad248.body:                                     ; preds = %lpad248, %lpad.i757
  %eh.lpad-body777 = phi { ptr, i32 } [ %141, %lpad248 ], [ %129, %lpad.i757 ]
  %142 = load ptr, ptr %ref.tmp239, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp239, i64 16
  %cmp.i.i.i805 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i805, label %ehcleanup251, label %if.then.i.i806

if.then.i.i806:                                   ; preds = %lpad248.body
  call void @_ZdlPv(ptr noundef %142) #23
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad248.body, %if.then.i.i806, %lpad245
  %.pn363 = phi { ptr, i32 } [ %140, %lpad245 ], [ %eh.lpad-body777, %if.then.i.i806 ], [ %eh.lpad-body777, %lpad248.body ]
  %144 = load ptr, ptr %ref.tmp241, align 8, !tbaa !4
  %cmp.i.i.i812 = icmp eq ptr %144, %114
  br i1 %cmp.i.i.i812, label %ehcleanup252, label %ehcleanup252.sink.split

ehcleanup252.sink.split:                          ; preds = %ehcleanup251, %lpad.i.i736
  %.sink69 = phi ptr [ %119, %lpad.i.i736 ], [ %144, %ehcleanup251 ]
  %.pn363.pn.ph = phi { ptr, i32 } [ %118, %lpad.i.i736 ], [ %.pn363, %ehcleanup251 ]
  call void @_ZdlPv(ptr noundef %.sink69) #23
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %ehcleanup252.sink.split, %ehcleanup251, %lpad.i.i736
  %.pn363.pn = phi { ptr, i32 } [ %118, %lpad.i.i736 ], [ %.pn363, %ehcleanup251 ], [ %.pn363.pn.ph, %ehcleanup252.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp241)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %ehcleanup252, %lpad234, %lpad198, %lpad194, %lpad187, %lpad131
  %.pn363.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %ehcleanup252 ], [ %139, %lpad234 ], [ %94, %lpad131 ], [ %95, %lpad187 ], [ %97, %lpad198 ], [ %96, %lpad194 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os129) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os129)
  br label %common.resume

if.end257:                                        ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit804, %if.end
  %tobool261 = phi i1 [ %138, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit804 ], [ false, %if.end ]
  %m_guitext2258 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %145 = load ptr, ptr %m_guitext2258, align 8, !tbaa !43
  %vtable262 = load ptr, ptr %145, align 8, !tbaa !38
  %vfn263 = getelementptr inbounds nuw i8, ptr %vtable262, i64 120
  %146 = load ptr, ptr %vfn263, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(308) %145, i1 noundef zeroext %tobool261)
  %m_guitext_info = getelementptr inbounds nuw i8, ptr %this, i64 32
  %147 = load ptr, ptr %m_guitext_info, align 8, !tbaa !59
  %m_infotext = getelementptr inbounds nuw i8, ptr %this, i64 40
  %148 = load ptr, ptr %m_infotext, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i819)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i820)
  %vtable.i821 = load ptr, ptr %147, align 8, !tbaa !38
  %vfn.i822 = getelementptr inbounds nuw i8, ptr %vtable.i821, i64 320
  %149 = load ptr, ptr %vfn.i822, align 8
  %call.i823 = call i32 %149(ptr noundef nonnull align 8 dereferenceable(308) %147)
  store i32 %call.i823, ptr %ref.tmp1.i820, align 4
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i819, ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i820)
  %vtable.i.i824 = load ptr, ptr %147, align 8, !tbaa !38
  %vfn.i.i825 = getelementptr inbounds nuw i8, ptr %vtable.i.i824, i64 240
  %150 = load ptr, ptr %vfn.i.i825, align 8
  %call.i4.i826 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(308) %147, i32 noundef 4096)
          to label %call.i.noexc.i828 unwind label %lpad.i827

call.i.noexc.i828:                                ; preds = %if.end257
  br i1 %call.i4.i826, label %if.then.i.i844, label %if.else.i.i829

if.then.i.i844:                                   ; preds = %call.i.noexc.i828
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %147, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i819)
          to label %invoke.cont.i834 unwind label %lpad.i827

if.else.i.i829:                                   ; preds = %call.i.noexc.i828
  %call1.i5.i830 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i819)
          to label %call1.i.noexc.i831 unwind label %lpad.i827

call1.i.noexc.i831:                               ; preds = %if.else.i.i829
  %vtable2.i.i832 = load ptr, ptr %147, align 8, !tbaa !38
  %vfn3.i.i833 = getelementptr inbounds nuw i8, ptr %vtable2.i.i832, i64 160
  %151 = load ptr, ptr %vfn3.i.i833, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(308) %147, ptr noundef %call1.i5.i830)
          to label %invoke.cont.i834 unwind label %lpad.i827

invoke.cont.i834:                                 ; preds = %call1.i.noexc.i831, %if.then.i.i844
  %m_colors.i.i835 = getelementptr inbounds nuw i8, ptr %ref.tmp.i819, i64 32
  %152 = load ptr, ptr %m_colors.i.i835, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i836 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i836, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i838, label %if.then.i.i.i.i.i837

if.then.i.i.i.i.i837:                             ; preds = %invoke.cont.i834
  call void @_ZdlPv(ptr noundef nonnull %152) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i838

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i838: ; preds = %if.then.i.i.i.i.i837, %invoke.cont.i834
  %153 = load ptr, ptr %ref.tmp.i819, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp.i819, i64 16
  %cmp.i.i.i.i.i839 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i.i.i839, label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845, label %if.then.i.i.i.i840

if.then.i.i.i.i840:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i838
  call void @_ZdlPv(ptr noundef %153) #23
  br label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845

common.resume:                                    ; preds = %lpad.i858, %lpad.i827, %ehcleanup254, %ehcleanup116
  %common.resume.op = phi { ptr, i32 } [ %155, %lpad.i827 ], [ %172, %lpad.i858 ], [ %.pn363.pn.pn, %ehcleanup254 ], [ %.pn358, %ehcleanup116 ]
  resume { ptr, i32 } %common.resume.op

lpad.i827:                                        ; preds = %call1.i.noexc.i831, %if.else.i.i829, %if.then.i.i844, %if.end257
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i819) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i820)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i819)
  br label %common.resume

_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i838, %if.then.i.i.i.i840
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i820)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i819)
  %156 = load ptr, ptr %m_guitext_info, align 8, !tbaa !59
  %show_hud = getelementptr inbounds nuw i8, ptr %this, i64 1
  %157 = load i8, ptr %show_hud, align 1, !tbaa !267, !range !49, !noundef !50
  %tobool267.not = icmp ne i8 %157, 0
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_menumgr, i64 24), align 8
  %159 = and i64 %158, 4294967295
  %cmp269 = icmp eq i64 %159, 0
  %160 = select i1 %tobool267.not, i1 %cmp269, i1 false
  %vtable270 = load ptr, ptr %156, align 8, !tbaa !38
  %vfn271 = getelementptr inbounds nuw i8, ptr %vtable270, i64 120
  %161 = load ptr, ptr %vfn271, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(308) %156, i1 noundef zeroext %160)
  %m_statustext = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_string_length.i.i847 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %162 = load i64, ptr %_M_string_length.i.i847, align 8, !tbaa !25
  %cmp.i848 = icmp eq i64 %162, 0
  br i1 %cmp.i848, label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845.if.end280_crit_edge, label %if.then273

_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845.if.end280_crit_edge: ; preds = %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845
  %.pre962 = load ptr, ptr %m_statustext, align 8, !tbaa !41
  br label %if.end280

if.then273:                                       ; preds = %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845
  %m_statustext_time = getelementptr inbounds nuw i8, ptr %this, i64 112
  %163 = load float, ptr %m_statustext_time, align 8, !tbaa !29
  %add274 = fadd nsz float %dtime, %163
  store float %add274, ptr %m_statustext_time, align 8, !tbaa !29
  %cmp276 = fcmp nsz ult float %add274, 1.500000e+00
  %.pre963 = load ptr, ptr %m_statustext, align 8, !tbaa !41
  br i1 %cmp276, label %if.end280, label %if.then277

if.then277:                                       ; preds = %if.then273
  store i64 0, ptr %_M_string_length.i.i847, align 8, !tbaa !25
  store i32 0, ptr %.pre963, align 4, !tbaa !26
  store float 0.000000e+00, ptr %m_statustext_time, align 8, !tbaa !29
  br label %if.end280

if.end280:                                        ; preds = %if.then277, %if.then273, %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845.if.end280_crit_edge
  %164 = phi ptr [ %.pre962, %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit845.if.end280_crit_edge ], [ %.pre963, %if.then273 ], [ %.pre963, %if.then277 ]
  %m_guitext_status = getelementptr inbounds nuw i8, ptr %this, i64 72
  %165 = load ptr, ptr %m_guitext_status, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i850)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i851)
  %vtable.i852 = load ptr, ptr %165, align 8, !tbaa !38
  %vfn.i853 = getelementptr inbounds nuw i8, ptr %vtable.i852, i64 320
  %166 = load ptr, ptr %vfn.i853, align 8
  %call.i854 = call i32 %166(ptr noundef nonnull align 8 dereferenceable(308) %165)
  store i32 %call.i854, ptr %ref.tmp1.i851, align 4
  call void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i850, ptr noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i851)
  %vtable.i.i855 = load ptr, ptr %165, align 8, !tbaa !38
  %vfn.i.i856 = getelementptr inbounds nuw i8, ptr %vtable.i.i855, i64 240
  %167 = load ptr, ptr %vfn.i.i856, align 8
  %call.i4.i857 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(308) %165, i32 noundef 4096)
          to label %call.i.noexc.i859 unwind label %lpad.i858

call.i.noexc.i859:                                ; preds = %if.end280
  br i1 %call.i4.i857, label %if.then.i.i875, label %if.else.i.i860

if.then.i.i875:                                   ; preds = %call.i.noexc.i859
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %165, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i850)
          to label %invoke.cont.i865 unwind label %lpad.i858

if.else.i.i860:                                   ; preds = %call.i.noexc.i859
  %call1.i5.i861 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i850)
          to label %call1.i.noexc.i862 unwind label %lpad.i858

call1.i.noexc.i862:                               ; preds = %if.else.i.i860
  %vtable2.i.i863 = load ptr, ptr %165, align 8, !tbaa !38
  %vfn3.i.i864 = getelementptr inbounds nuw i8, ptr %vtable2.i.i863, i64 160
  %168 = load ptr, ptr %vfn3.i.i864, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(308) %165, ptr noundef %call1.i5.i861)
          to label %invoke.cont.i865 unwind label %lpad.i858

invoke.cont.i865:                                 ; preds = %call1.i.noexc.i862, %if.then.i.i875
  %m_colors.i.i866 = getelementptr inbounds nuw i8, ptr %ref.tmp.i850, i64 32
  %169 = load ptr, ptr %m_colors.i.i866, align 8, !tbaa !63
  %tobool.not.i.i.i.i.i867 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i.i867, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i869, label %if.then.i.i.i.i.i868

if.then.i.i.i.i.i868:                             ; preds = %invoke.cont.i865
  call void @_ZdlPv(ptr noundef nonnull %169) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i869

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i869: ; preds = %if.then.i.i.i.i.i868, %invoke.cont.i865
  %170 = load ptr, ptr %ref.tmp.i850, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp.i850, i64 16
  %cmp.i.i.i.i.i870 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i.i.i870, label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit876, label %if.then.i.i.i.i871

if.then.i.i.i.i871:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i869
  call void @_ZdlPv(ptr noundef %170) #23
  br label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit876

lpad.i858:                                        ; preds = %call1.i.noexc.i862, %if.else.i.i860, %if.then.i.i875, %if.end280
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i850) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i851)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i850)
  br label %common.resume

_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit876: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i869, %if.then.i.i.i.i871
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i851)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i850)
  %173 = load ptr, ptr %m_guitext_status, align 8, !tbaa !28
  %174 = load i64, ptr %_M_string_length.i.i847, align 8, !tbaa !25
  %cmp.i878 = icmp ne i64 %174, 0
  %vtable286 = load ptr, ptr %173, align 8, !tbaa !38
  %vfn287 = getelementptr inbounds nuw i8, ptr %vtable286, i64 120
  %175 = load ptr, ptr %vfn287, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(308) %173, i1 noundef zeroext %cmp.i878)
  %176 = load i64, ptr %_M_string_length.i.i847, align 8, !tbaa !25
  %cmp.i880 = icmp eq i64 %176, 0
  br i1 %cmp.i880, label %if.end321, label %if.then290

if.then290:                                       ; preds = %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit876
  %177 = load ptr, ptr %m_guitext_status, align 8, !tbaa !28
  %vtable292 = load ptr, ptr %177, align 8, !tbaa !38
  %vfn293 = getelementptr inbounds nuw i8, ptr %vtable292, i64 432
  %178 = load ptr, ptr %vfn293, align 8
  %call294 = call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(308) %177)
  %179 = load ptr, ptr %m_guitext_status, align 8, !tbaa !28
  %vtable296 = load ptr, ptr %179, align 8, !tbaa !38
  %vfn297 = getelementptr inbounds nuw i8, ptr %vtable296, i64 424
  %180 = load ptr, ptr %vfn297, align 8
  %call298 = call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(308) %179)
  %sub = add i32 %screensize.sroa.7.0.extract.trunc, -150
  %sub301 = sub i32 %screensize.sroa.0.0.extract.trunc, %call294
  %div302368 = lshr i32 %sub301, 1
  %181 = load ptr, ptr %m_guitext_status, align 8, !tbaa !28
  %sub305 = sub nsw i32 %sub, %call298
  %add306 = add nsw i32 %div302368, %call294
  %Parent.i884 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %182 = load ptr, ptr %Parent.i884, align 8, !tbaa !129
  %tobool.not.i885 = icmp eq ptr %182, null
  br i1 %tobool.not.i885, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit934, label %if.then.i886

if.then.i886:                                     ; preds = %if.then290
  %AbsoluteRect.i.i887 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %retval.sroa.0.0.copyload.i.i888 = load i64, ptr %AbsoluteRect.i.i887, align 8, !tbaa.struct !145
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i889 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %retval.sroa.2.0.copyload.i.i890 = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i889, align 8, !tbaa.struct !146
  %sub.i.i.i891 = sub i64 %retval.sroa.2.0.copyload.i.i890, %retval.sroa.0.0.copyload.i.i888
  %ref.tmp.sroa.7.12.extract.shift.i892 = lshr i64 %retval.sroa.2.0.copyload.i.i890, 32
  %ref.tmp.sroa.7.12.extract.trunc.i893 = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i892 to i32
  %ref.tmp.sroa.0.4.extract.shift.i894 = lshr i64 %retval.sroa.0.0.copyload.i.i888, 32
  %ref.tmp.sroa.0.4.extract.trunc.i895 = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i894 to i32
  %sub.i4.i.i896 = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i893, %ref.tmp.sroa.0.4.extract.trunc.i895
  %ref.tmp4.sroa.0.0.extract.trunc.i897 = trunc i64 %sub.i.i.i891 to i32
  %conv.i898 = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i897 to float
  %conv9.i899 = sitofp i32 %sub.i4.i.i896 to float
  %AlignLeft.i900 = getelementptr inbounds nuw i8, ptr %181, i64 280
  %183 = load i32, ptr %AlignLeft.i900, align 8, !tbaa !147
  %cmp.i901 = icmp eq i32 %183, 3
  br i1 %cmp.i901, label %if.then10.i930, label %if.end.i902

if.then10.i930:                                   ; preds = %if.then.i886
  %conv11.i931 = uitofp nneg i32 %div302368 to float
  %div.i932 = fdiv nsz float %conv11.i931, %conv.i898
  %ScaleRect.i933 = getelementptr inbounds nuw i8, ptr %181, i64 128
  store float %div.i932, ptr %ScaleRect.i933, align 8, !tbaa !148
  br label %if.end.i902

if.end.i902:                                      ; preds = %if.then10.i930, %if.then.i886
  %AlignRight.i903 = getelementptr inbounds nuw i8, ptr %181, i64 284
  %184 = load i32, ptr %AlignRight.i903, align 4, !tbaa !149
  %cmp15.i904 = icmp eq i32 %184, 3
  br i1 %cmp15.i904, label %if.then16.i925, label %if.end24.i905

if.then16.i925:                                   ; preds = %if.end.i902
  %conv18.i927 = sitofp i32 %add306 to float
  %div20.i928 = fdiv nsz float %conv18.i927, %conv.i898
  %LowerRightCorner22.i929 = getelementptr inbounds nuw i8, ptr %181, i64 136
  store float %div20.i928, ptr %LowerRightCorner22.i929, align 8, !tbaa !150
  br label %if.end24.i905

if.end24.i905:                                    ; preds = %if.then16.i925, %if.end.i902
  %AlignTop.i906 = getelementptr inbounds nuw i8, ptr %181, i64 288
  %185 = load i32, ptr %AlignTop.i906, align 8, !tbaa !151
  %cmp25.i907 = icmp eq i32 %185, 3
  br i1 %cmp25.i907, label %if.then26.i920, label %if.end34.i908

if.then26.i920:                                   ; preds = %if.end24.i905
  %conv28.i922 = sitofp i32 %sub305 to float
  %div30.i923 = fdiv nsz float %conv28.i922, %conv9.i899
  %Y33.i924 = getelementptr inbounds nuw i8, ptr %181, i64 132
  store float %div30.i923, ptr %Y33.i924, align 4, !tbaa !152
  br label %if.end34.i908

if.end34.i908:                                    ; preds = %if.then26.i920, %if.end24.i905
  %AlignBottom.i909 = getelementptr inbounds nuw i8, ptr %181, i64 292
  %186 = load i32, ptr %AlignBottom.i909, align 4, !tbaa !153
  %cmp35.i910 = icmp eq i32 %186, 3
  br i1 %cmp35.i910, label %if.then36.i915, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit934

if.then36.i915:                                   ; preds = %if.end34.i908
  %conv39.i917 = sitofp i32 %sub to float
  %div41.i918 = fdiv nsz float %conv39.i917, %conv9.i899
  %Y44.i919 = getelementptr inbounds nuw i8, ptr %181, i64 140
  store float %div41.i918, ptr %Y44.i919, align 4, !tbaa !154
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit934

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit934: ; preds = %if.then36.i915, %if.end34.i908, %if.then290
  %DesiredRect.i912 = getelementptr inbounds nuw i8, ptr %181, i64 96
  store i32 %div302368, ptr %DesiredRect.i912, align 8, !tbaa !40
  %ref.tmp304.sroa.5.0.DesiredRect.i912.sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 100
  store i32 %sub305, ptr %ref.tmp304.sroa.5.0.DesiredRect.i912.sroa_idx, align 4, !tbaa !40
  %ref.tmp304.sroa.7.0.DesiredRect.i912.sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 104
  store i32 %add306, ptr %ref.tmp304.sroa.7.0.DesiredRect.i912.sroa_idx, align 8, !tbaa !40
  %ref.tmp304.sroa.9.0.DesiredRect.i912.sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 108
  store i32 %sub, ptr %ref.tmp304.sroa.9.0.DesiredRect.i912.sroa_idx, align 4, !tbaa !40
  %vtable.i913 = load ptr, ptr %181, align 8, !tbaa !38
  %vfn.i914 = getelementptr inbounds nuw i8, ptr %vtable.i913, i64 24
  %187 = load ptr, ptr %vfn.i914, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(308) %181)
  %m_statustext_initial_color = getelementptr inbounds nuw i8, ptr %this, i64 116
  %188 = load i32, ptr %m_statustext_initial_color, align 4, !tbaa !40
  %m_statustext_time309 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %189 = load float, ptr %m_statustext_time309, align 8, !tbaa !29
  %div310 = fdiv nsz float %189, 1.500000e+00
  %cmp.i.i.i935 = fcmp nsz olt float %div310, 0.000000e+00
  %190 = select i1 %cmp.i.i.i935, float 0.000000e+00, float %div310
  %cmp.i2.i.i = fcmp nsz olt float %190, 1.000000e+00
  %191 = select i1 %cmp.i2.i.i, float %190, float 1.000000e+00
  %sub.i936 = fsub nsz float 1.000000e+00, %191
  %mul.i = fmul nsz float %sub.i936, %sub.i936
  %mul3.i = fmul nsz float %191, 2.000000e+00
  %mul4.i = fmul nsz float %mul3.i, %sub.i936
  %mul5.i = fmul nsz float %191, %191
  %shr.i.i = lshr i32 %188, 24
  %conv.i937 = uitofp nneg i32 %shr.i.i to float
  %mul11.i = fmul nsz float %mul4.i, %conv.i937
  %192 = call nsz float @llvm.fmuladd.f32(float %conv.i937, float %mul.i, float %mul11.i)
  %193 = call nsz float @llvm.fmuladd.f32(float %mul5.i, float 0.000000e+00, float %192)
  %194 = call nsz float @llvm.floor.f32(float %193)
  %conv.i.i938 = fptosi float %194 to i32
  %195 = call i32 @llvm.smax.i32(i32 %conv.i.i938, i32 0)
  %196 = call i32 @llvm.umin.i32(i32 %195, i32 255)
  %shr.i80.i = lshr i32 %188, 16
  %and.i.i = and i32 %shr.i80.i, 255
  %conv21.i = uitofp nneg i32 %and.i.i to float
  %mul25.i = fmul nsz float %mul4.i, %conv21.i
  %197 = call nsz float @llvm.fmuladd.f32(float %conv21.i, float %mul.i, float %mul25.i)
  %198 = call nsz float @llvm.fmuladd.f32(float %conv21.i, float %mul5.i, float %197)
  %199 = call nsz float @llvm.floor.f32(float %198)
  %conv.i85.i = fptosi float %199 to i32
  %200 = call i32 @llvm.smax.i32(i32 %conv.i85.i, i32 0)
  %201 = call i32 @llvm.umin.i32(i32 %200, i32 255)
  %shr.i86.i = lshr i32 %188, 8
  %and.i87.i = and i32 %shr.i86.i, 255
  %conv35.i = uitofp nneg i32 %and.i87.i to float
  %mul39.i = fmul nsz float %mul4.i, %conv35.i
  %202 = call nsz float @llvm.fmuladd.f32(float %conv35.i, float %mul.i, float %mul39.i)
  %203 = call nsz float @llvm.fmuladd.f32(float %conv35.i, float %mul5.i, float %202)
  %204 = call nsz float @llvm.floor.f32(float %203)
  %conv.i92.i = fptosi float %204 to i32
  %205 = call i32 @llvm.smax.i32(i32 %conv.i92.i, i32 0)
  %206 = call i32 @llvm.umin.i32(i32 %205, i32 255)
  %and.i93.i = and i32 %188, 255
  %conv49.i = uitofp nneg i32 %and.i93.i to float
  %mul53.i = fmul nsz float %mul4.i, %conv49.i
  %207 = call nsz float @llvm.fmuladd.f32(float %conv49.i, float %mul.i, float %mul53.i)
  %208 = call nsz float @llvm.fmuladd.f32(float %conv49.i, float %mul5.i, float %207)
  %209 = call nsz float @llvm.floor.f32(float %208)
  %conv.i96.i = fptosi float %209 to i32
  %210 = call i32 @llvm.smax.i32(i32 %conv.i96.i, i32 0)
  %211 = call i32 @llvm.umin.i32(i32 %210, i32 255)
  %and.i97.i = shl nuw i32 %196, 24
  %and2.i.i = shl nuw nsw i32 %201, 16
  %or.i.i = or disjoint i32 %and2.i.i, %and.i97.i
  %and4.i.i = shl nuw nsw i32 %206, 8
  %or6.i.i = or disjoint i32 %or.i.i, %and4.i.i
  %or8.i.i = or disjoint i32 %or6.i.i, %211
  %212 = load ptr, ptr %m_guitext_status, align 8, !tbaa !28
  %vtable316 = load ptr, ptr %212, align 8, !tbaa !38
  %vfn317 = getelementptr inbounds nuw i8, ptr %vtable316, i64 312
  %213 = load ptr, ptr %vfn317, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(308) %212, i32 %or8.i.i)
  %214 = load ptr, ptr %m_guitext_status, align 8, !tbaa !28
  %vtable319 = load ptr, ptr %214, align 8, !tbaa !38
  %vfn320 = getelementptr inbounds nuw i8, ptr %vtable319, i64 336
  %215 = load ptr, ptr %vfn320, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(308) %214, i1 noundef zeroext true)
  br label %if.end321

if.end321:                                        ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit934, %_Z13setStaticTextPN3irr3gui14IGUIStaticTextEPKw.exit876
  %m_guitext_chat = getelementptr inbounds nuw i8, ptr %this, i64 120
  %216 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %217 = load i8, ptr %this, align 8, !tbaa !268, !range !49, !noundef !50
  %tobool.not.i939 = icmp ne i8 %217, 0
  %m_recent_chat_count.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %218 = load i32, ptr %m_recent_chat_count.i, align 8
  %cmp.not.i = icmp ne i32 %218, 0
  %or.cond.i.not951 = select i1 %tobool.not.i939, i1 %cmp.not.i, i1 false
  %m_profiler_current_page.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %219 = load i8, ptr %m_profiler_current_page.i, align 8
  %cmp2.i = icmp eq i8 %219, 0
  %or.cond = select i1 %or.cond.i.not951, i1 %cmp2.i, i1 false
  br i1 %or.cond, label %land.lhs.true, label %land.end328

land.lhs.true:                                    ; preds = %if.end321
  %vtable323 = load ptr, ptr %chat_console, align 8, !tbaa !38
  %vfn324 = getelementptr inbounds nuw i8, ptr %vtable323, i64 104
  %220 = load ptr, ptr %vfn324, align 8
  %call325 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(308) %chat_console)
  br i1 %call325, label %land.end328, label %land.rhs326

land.rhs326:                                      ; preds = %land.lhs.true
  %hud_flags = getelementptr inbounds nuw i8, ptr %1, i64 308
  %221 = load i32, ptr %hud_flags, align 4, !tbaa !269
  %and = and i32 %221, 256
  %tobool327 = icmp ne i32 %and, 0
  br label %land.end328

land.end328:                                      ; preds = %land.rhs326, %land.lhs.true, %if.end321
  %222 = phi i1 [ false, %land.lhs.true ], [ %tobool327, %land.rhs326 ], [ false, %if.end321 ]
  %vtable329 = load ptr, ptr %216, align 8, !tbaa !38
  %vfn330 = getelementptr inbounds nuw i8, ptr %vtable329, i64 120
  %223 = load ptr, ptr %vfn330, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(308) %216, i1 noundef zeroext %222)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #4 align 2

declare noundef float @_ZN6Client6getRTTEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(648) ptr @_ZN17ClientEnvironment12getClientMapEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI9initFlagsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(208) initializes((0, 5)) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %this, align 8, !tbaa !11
  %ref.tmp.sroa.8.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %ref.tmp.sroa.8.0.this.sroa_idx, align 4, !tbaa !11
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 26
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !35
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %ref.tmp.sroa.6.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 2
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp.sroa.6.0.this.sroa_idx, align 2, !tbaa !102
  %2 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  ret void

lpad4:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i.i.i13 = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %4) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI24showTranslatedStatusTextEPKc(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %str) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp, ptr noundef %str)
  %m_statustext.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_statustext_time.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i, align 8, !tbaa !29
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i3, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8: ; preds = %lpad, %if.then.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %0 = load i8, ptr %str, align 1, !tbaa !35, !noalias !283
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !283
  br label %if.end.i.i

cond.end.i:                                       ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull %str) #25, !noalias !283
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !283
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.end.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

if.end.i.i:                                       ; preds = %cond.end.i, %cond.end.thread.i
  %3 = phi ptr [ %1, %cond.end.thread.i ], [ %2, %cond.end.i ]
  %cond6.i = phi ptr [ @.str.11, %cond.end.thread.i ], [ %call.i, %cond.end.i ]
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond6.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
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
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !283
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !283
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 %10, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_Z10strgettextB5cxx11PKc.exit
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %_Z10strgettextB5cxx11PKc.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %lpad, %if.then.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI11setChatTextERK14EnrichedStringj(ptr noundef nonnull align 8 captures(none) dereferenceable(208) initializes((128, 132)) %this, ptr noundef nonnull align 8 dereferenceable(80) %chat_text, i32 noundef %recent_chat_count) local_unnamed_addr #4 align 2 {
entry:
  %m_guitext_chat = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 240
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(308) %0, i32 noundef 4096)
  br i1 %call.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(80) %chat_text)
  br label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextERK14EnrichedString.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %chat_text)
  %vtable2.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 160
  %2 = load ptr, ptr %vfn3.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %call1.i)
  br label %_Z13setStaticTextPN3irr3gui14IGUIStaticTextERK14EnrichedString.exit

_Z13setStaticTextPN3irr3gui14IGUIStaticTextERK14EnrichedString.exit: ; preds = %if.else.i, %if.then.i
  %m_recent_chat_count = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 %recent_chat_count, ptr %m_recent_chat_count, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14updateChatSizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %this) local_unnamed_addr #4 align 2 {
entry:
  %show_minimal_debug = getelementptr inbounds nuw i8, ptr %this, i64 2
  %0 = load i8, ptr %show_minimal_debug, align 2, !tbaa !102, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_guitext = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  %vtable = load ptr, ptr %1, align 8, !tbaa !38
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 424
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(308) %1)
  %add = add nsw i32 %call, 5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %chat_y.0 = phi i32 [ %add, %if.then ], [ 5, %entry ]
  %show_basic_debug = getelementptr inbounds nuw i8, ptr %this, i64 3
  %3 = load i8, ptr %show_basic_debug, align 1, !tbaa !165, !range !49, !noundef !50
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_guitext2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_guitext2, align 8, !tbaa !43
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !38
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 424
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
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15RenderingEngine13getWindowSizeEv) #26
  unreachable

_ZN15RenderingEngine13getWindowSizeEv.exit:       ; preds = %if.end9
  %call.i = tail call i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call.i to i32
  %ref.tmp.sroa.4.0.extract.shift = lshr i64 %call.i, 32
  %ref.tmp.sroa.4.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.4.0.extract.shift to i32
  %sub = add i32 %ref.tmp.sroa.0.0.extract.trunc, -20
  %m_guitext_chat = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %vtable13 = load ptr, ptr %7, align 8, !tbaa !38
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 424
  %8 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(308) %7)
  %add16 = add nsw i32 %call15, %chat_y.1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %add16, i32 %ref.tmp.sroa.4.0.extract.trunc)
  %m_current_chat_size = getelementptr inbounds nuw i8, ptr %this, i64 132
  %9 = load i32, ptr %m_current_chat_size, align 4, !tbaa !287
  %cmp.i.i = icmp eq i32 %9, 10
  %Y3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load i32, ptr %Y3.i.i, align 8
  %cmp4.i.i = icmp eq i32 %chat_y.1, %10
  %11 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %11, label %_ZNK3irr4core4rectIiEeqERKS2_.exit, label %if.end21

_ZNK3irr4core4rectIiEeqERKS2_.exit:               ; preds = %_ZN15RenderingEngine13getWindowSizeEv.exit
  %LowerRightCorner3.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %12 = load i32, ptr %LowerRightCorner3.i, align 4, !tbaa !287
  %cmp.i6.i = icmp eq i32 %sub, %12
  %Y3.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %13 = load i32, ptr %Y3.i8.i, align 8
  %cmp4.i9.i = icmp eq i32 %.sroa.speculated, %13
  %14 = select i1 %cmp.i6.i, i1 %cmp4.i9.i, i1 false
  br i1 %14, label %cleanup, label %if.end21

if.end21:                                         ; preds = %_ZNK3irr4core4rectIiEeqERKS2_.exit, %_ZN15RenderingEngine13getWindowSizeEv.exit
  store i32 10, ptr %m_current_chat_size, align 4, !tbaa !40
  store i32 %chat_y.1, ptr %Y3.i.i, align 8, !tbaa !40
  %chat_size.sroa.10.0.m_current_chat_size.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 %sub, ptr %chat_size.sroa.10.0.m_current_chat_size.sroa_idx, align 4, !tbaa !40
  %chat_size.sroa.13.0.m_current_chat_size.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 %.sroa.speculated, ptr %chat_size.sroa.13.0.m_current_chat_size.sroa_idx, align 8, !tbaa !40
  %15 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %Parent.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %Parent.i, align 8, !tbaa !129
  %tobool.not.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i33, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !145
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !146
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load i32, ptr %AlignLeft.i, align 8, !tbaa !147
  %cmp.i34 = icmp eq i32 %17, 3
  br i1 %cmp.i34, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i
  %div.i = fdiv nsz float 1.000000e+01, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %15, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !148
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %15, i64 284
  %18 = load i32, ptr %AlignRight.i, align 4, !tbaa !149
  %cmp15.i = icmp eq i32 %18, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %conv18.i = sitofp i32 %sub to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %15, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !150
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %15, i64 288
  %19 = load i32, ptr %AlignTop.i, align 8, !tbaa !151
  %cmp25.i = icmp eq i32 %19, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %chat_y.1 to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %15, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !152
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %15, i64 292
  %20 = load i32, ptr %AlignBottom.i, align 4, !tbaa !153
  %cmp35.i = icmp eq i32 %20, 3
  br i1 %cmp35.i, label %if.then36.i, label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %.sroa.speculated to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %15, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !154
  br label %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit

_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit: ; preds = %if.then36.i, %if.end34.i, %if.end21
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 10, ptr %DesiredRect.i, align 8, !tbaa !40
  %chat_size.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 %chat_y.1, ptr %chat_size.sroa.7.0.DesiredRect.i.sroa_idx, align 4, !tbaa !40
  %chat_size.sroa.10.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %sub, ptr %chat_size.sroa.10.0.DesiredRect.i.sroa_idx, align 8, !tbaa !40
  %chat_size.sroa.13.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i32 %.sroa.speculated, ptr %chat_size.sroa.13.0.DesiredRect.i.sroa_idx, align 4, !tbaa !40
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %21 = load ptr, ptr %vfn.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(308) %15)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3irr3gui11IGUIElement19setRelativePositionERKNS_4core4rectIiEE.exit, %_ZNK3irr4core4rectIiEeqERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14updateProfilerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %str = alloca %class.EnrichedString, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.irr::video::SColor", align 4
  %m_profiler_current_page = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %m_profiler_current_page, align 8, !tbaa !31
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.42, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i8, ptr %m_profiler_current_page, align 8, !tbaa !31
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
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %3 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !288
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i126, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i126:                                 ; preds = %invoke.cont12
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc127 unwind label %lpad

.noexc127:                                        ; preds = %if.then.i.i.i126
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont12
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !290
  %tobool.not.i3.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 67
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
          to label %.noexc128 unwind label %lpad

.noexc128:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !38
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
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
  %8 = load i8, ptr %m_profiler_current_page, align 8, !tbaa !31
  %conv17 = zext i8 %8 to i32
  %m_profiler_max_page = getelementptr inbounds nuw i8, ptr %this, i64 161
  %9 = load i8, ptr %m_profiler_max_page, align 1, !tbaa !32
  %conv18 = zext i8 %9 to i32
  %call20 = invoke noundef i32 @_ZN8Profiler5printERSojj(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %conv17, i32 noundef %conv18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store ptr %10, ptr %ref.tmp21, align 8, !tbaa !33, !alias.scope !299
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !299
  store i8 0, ptr %10, align 8, !tbaa !35, !alias.scope !299
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %11 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !162, !noalias !299
  %tobool.not.i.not.i.i = icmp eq ptr %11, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %12 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !299
  %cmp.i.i.i = icmp ugt ptr %11, %12
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %11, ptr %12
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
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
  br i1 %cmp.i.i.i.i.i, label %ehcleanup31, label %ehcleanup31.sink.split

if.else.i.i:                                      ; preds = %invoke.cont19
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont23 unwind label %lpad.i.i

invoke.cont23:                                    ; preds = %if.else.i.i, %if.then.i.i
  %16 = load ptr, ptr %ref.tmp21, align 8, !tbaa !4
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp, i64 %17, ptr %16)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  store i32 -1, ptr %ref.tmp27, align 4, !tbaa !60
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad28

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i95 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i95, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont30, %if.then.i.i96
  %20 = load ptr, ptr %ref.tmp21, align 8, !tbaa !4
  %cmp.i.i.i97 = icmp eq ptr %20, %10
  br i1 %cmp.i.i.i97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_background.i = getelementptr inbounds nuw i8, ptr %str, i64 64
  store i32 2013265920, ptr %m_background.i, align 8, !tbaa !40
  %m_has_background.i = getelementptr inbounds nuw i8, ptr %str, i64 56
  store i8 1, ptr %m_has_background.i, align 8, !tbaa !300
  %m_guitext_profiler = getelementptr inbounds nuw i8, ptr %this, i64 152
  %21 = load ptr, ptr %m_guitext_profiler, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %21, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 240
  %22 = load ptr, ptr %vfn.i, align 8
  %call.i101 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(308) %21, i32 noundef 4096)
          to label %call.i.noexc unwind label %lpad34

call.i.noexc:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %call.i101, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN3irr3gui10StaticText7setTextERK14EnrichedString(ptr noundef nonnull align 8 dereferenceable(448) %21, ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont37 unwind label %lpad34

if.else.i:                                        ; preds = %call.i.noexc
  %call1.i102 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %call1.i.noexc unwind label %lpad34

call1.i.noexc:                                    ; preds = %if.else.i
  %vtable2.i = load ptr, ptr %21, align 8, !tbaa !38
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 160
  %23 = load ptr, ptr %vfn3.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef %call1.i102)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %call1.i.noexc, %if.then.i
  %24 = load ptr, ptr %m_guitext_profiler, align 8, !tbaa !30
  %vtable = load ptr, ptr %24, align 8, !tbaa !38
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 296
  %25 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(308) %24)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  %vtable44 = load ptr, ptr %call41, align 8, !tbaa !38
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 8
  %26 = load ptr, ptr %vfn45, align 8
  %call47 = invoke i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call43)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont42
  %m_guitext = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  %vtable48 = load ptr, ptr %27, align 8, !tbaa !38
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 424
  %28 = load ptr, ptr %vfn49, align 8
  %call52 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(308) %27)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont46
  %size.sroa.5.0.extract.shift = lshr i64 %call47, 32
  %size.sroa.5.0.extract.trunc = trunc nuw i64 %size.sroa.5.0.extract.shift to i32
  %conv53 = sitofp i32 %call52 to float
  %mul = fmul nnan nsz float %conv53, 2.500000e+00
  %conv54 = fptosi float %mul to i32
  %add56 = add i64 %call47, 16
  %add57 = add i32 %conv54, %size.sroa.5.0.extract.trunc
  %29 = load ptr, ptr %m_guitext_profiler, align 8, !tbaa !30
  %lower_right.sroa.7.0.insert.ext = zext i32 %add57 to i64
  %lower_right.sroa.7.0.insert.shift = shl nuw i64 %lower_right.sroa.7.0.insert.ext, 32
  %lower_right.sroa.0.0.insert.ext = and i64 %add56, 4294967295
  %lower_right.sroa.0.0.insert.insert = or disjoint i64 %lower_right.sroa.7.0.insert.shift, %lower_right.sroa.0.0.insert.ext
  %Parent.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %30 = load ptr, ptr %Parent.i, align 8, !tbaa !129
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %if.end46.i, label %if.then.i104

if.then.i104:                                     ; preds = %invoke.cont51
  %AbsoluteRect.i.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %AbsoluteRect.i.i, align 8, !tbaa.struct !145
  %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 72
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.AbsoluteRect.sroa_idx.i.i, align 8, !tbaa.struct !146
  %sub.i.i.i = sub i64 %retval.sroa.2.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i
  %ref.tmp.sroa.7.12.extract.shift.i = lshr i64 %retval.sroa.2.0.copyload.i.i, 32
  %ref.tmp.sroa.7.12.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.7.12.extract.shift.i to i32
  %ref.tmp.sroa.0.4.extract.shift.i = lshr i64 %retval.sroa.0.0.copyload.i.i, 32
  %ref.tmp.sroa.0.4.extract.trunc.i = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift.i to i32
  %sub.i4.i.i = sub nsw i32 %ref.tmp.sroa.7.12.extract.trunc.i, %ref.tmp.sroa.0.4.extract.trunc.i
  %ref.tmp4.sroa.0.0.extract.trunc.i = trunc i64 %sub.i.i.i to i32
  %conv.i = sitofp i32 %ref.tmp4.sroa.0.0.extract.trunc.i to float
  %conv9.i = sitofp i32 %sub.i4.i.i to float
  %AlignLeft.i = getelementptr inbounds nuw i8, ptr %29, i64 280
  %31 = load i32, ptr %AlignLeft.i, align 8, !tbaa !147
  %cmp.i = icmp eq i32 %31, 3
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then.i104
  %div.i = fdiv nsz float 6.000000e+00, %conv.i
  %ScaleRect.i = getelementptr inbounds nuw i8, ptr %29, i64 128
  store float %div.i, ptr %ScaleRect.i, align 8, !tbaa !148
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %if.then.i104
  %AlignRight.i = getelementptr inbounds nuw i8, ptr %29, i64 284
  %32 = load i32, ptr %AlignRight.i, align 4, !tbaa !149
  %cmp15.i = icmp eq i32 %32, 3
  br i1 %cmp15.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %if.end.i
  %ref.tmp59.sroa.7.8.extract.trunc = trunc i64 %add56 to i32
  %conv18.i = sitofp i32 %ref.tmp59.sroa.7.8.extract.trunc to float
  %div20.i = fdiv nsz float %conv18.i, %conv.i
  %LowerRightCorner22.i = getelementptr inbounds nuw i8, ptr %29, i64 136
  store float %div20.i, ptr %LowerRightCorner22.i, align 8, !tbaa !150
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %AlignTop.i = getelementptr inbounds nuw i8, ptr %29, i64 288
  %33 = load i32, ptr %AlignTop.i, align 8, !tbaa !151
  %cmp25.i = icmp eq i32 %33, 3
  br i1 %cmp25.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.end24.i
  %conv28.i = sitofp i32 %conv54 to float
  %div30.i = fdiv nsz float %conv28.i, %conv9.i
  %Y33.i = getelementptr inbounds nuw i8, ptr %29, i64 132
  store float %div30.i, ptr %Y33.i, align 4, !tbaa !152
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.end24.i
  %AlignBottom.i = getelementptr inbounds nuw i8, ptr %29, i64 292
  %34 = load i32, ptr %AlignBottom.i, align 4, !tbaa !153
  %cmp35.i = icmp eq i32 %34, 3
  br i1 %cmp35.i, label %if.then36.i, label %if.end46.i

if.then36.i:                                      ; preds = %if.end34.i
  %conv39.i = sitofp i32 %add57 to float
  %div41.i = fdiv nsz float %conv39.i, %conv9.i
  %Y44.i = getelementptr inbounds nuw i8, ptr %29, i64 140
  store float %div41.i, ptr %Y44.i, align 4, !tbaa !154
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then36.i, %if.end34.i, %invoke.cont51
  %DesiredRect.i = getelementptr inbounds nuw i8, ptr %29, i64 96
  %ref.tmp59.sroa.0.sroa.6.0.insert.ext = zext i32 %conv54 to i64
  %ref.tmp59.sroa.0.sroa.6.0.insert.shift = shl nuw i64 %ref.tmp59.sroa.0.sroa.6.0.insert.ext, 32
  %ref.tmp59.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp59.sroa.0.sroa.6.0.insert.shift, 6
  store i64 %ref.tmp59.sroa.0.sroa.0.0.insert.insert, ptr %DesiredRect.i, align 8, !tbaa.struct !145
  %ref.tmp59.sroa.7.0.DesiredRect.i.sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i64 %lower_right.sroa.0.0.insert.insert, ptr %ref.tmp59.sroa.7.0.DesiredRect.i.sroa_idx, align 8, !tbaa.struct !146
  %vtable.i105 = load ptr, ptr %29, align 8, !tbaa !38
  %vfn.i106 = getelementptr inbounds nuw i8, ptr %vtable.i105, i64 24
  %35 = load ptr, ptr %vfn.i106, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(308) %29)
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %if.end46.i
  %m_colors.i = getelementptr inbounds nuw i8, ptr %str, i64 32
  %36 = load ptr, ptr %m_colors.i, align 8, !tbaa !63
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %invoke.cont62
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i110, %invoke.cont62
  %37 = load ptr, ptr %str, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %str, i64 16
  %cmp.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  %39 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %os, align 8, !tbaa !38
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %39, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %40, ptr %add.ptr.i.i, align 8, !tbaa !38
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !38
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %41 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN14EnrichedStringD2Ev.exit
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN14EnrichedStringD2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !38
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #25
  %43 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  %.pre = load i8, ptr %m_profiler_current_page, align 8, !tbaa !31
  %44 = icmp ne i8 %.pre, 0
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %call1.i.noexc130, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc128, %if.end.i.i.i, %if.then.i.i.i126, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad25:                                           ; preds = %invoke.cont23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont26
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i111 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i111, label %ehcleanup, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %48) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i112, %lpad25
  %.pn = phi { ptr, i32 } [ %46, %lpad25 ], [ %47, %if.then.i.i112 ], [ %47, %lpad28 ]
  %50 = load ptr, ptr %ref.tmp21, align 8, !tbaa !4
  %cmp.i.i.i117 = icmp eq ptr %50, %10
  br i1 %cmp.i.i.i117, label %ehcleanup31, label %ehcleanup31.sink.split

ehcleanup31.sink.split:                           ; preds = %ehcleanup, %lpad.i.i
  %.sink = phi ptr [ %15, %lpad.i.i ], [ %50, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup31.sink.split, %ehcleanup, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup31.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup68

lpad34:                                           ; preds = %call1.i.noexc, %if.else.i, %if.then.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad50:                                           ; preds = %invoke.cont46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad60:                                           ; preds = %if.end46.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad60, %lpad50, %lpad39, %lpad34
  %.pn80.pn.pn = phi { ptr, i32 } [ %51, %lpad34 ], [ %52, %lpad39 ], [ %54, %lpad60 ], [ %53, %lpad50 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str) #25
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %ehcleanup31
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %ehcleanup67 ], [ %.pn.pn, %ehcleanup31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %ehcleanup68 ], [ %45, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn

if.end:                                           ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %entry
  %cmp74 = phi i1 [ %44, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %entry ]
  %m_guitext_profiler71 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %55 = load ptr, ptr %m_guitext_profiler71, align 8, !tbaa !30
  %vtable75 = load ptr, ptr %55, align 8, !tbaa !38
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 120
  %56 = load ptr, ptr %vfn76, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(308) %55, i1 noundef zeroext %cmp74)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK8Profiler12getElapsedMsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i32 @_ZN8Profiler5printERSojj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !63
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI10toggleChatEP6Client(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef readonly captures(none) %client) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i29 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp.i12 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %m_local_player.i = getelementptr inbounds nuw i8, ptr %client, i64 232
  %0 = load ptr, ptr %m_local_player.i, align 8, !tbaa !65
  %hud_flags = getelementptr inbounds nuw i8, ptr %0, i64 308
  %1 = load i32, ptr %hud_flags, align 4, !tbaa !269
  %and = and i32 %1, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else10, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %this, align 8, !tbaa !268, !range !49, !noundef !50
  %tobool3.not = icmp eq i8 %2, 0
  %frombool = xor i8 %2, 1
  store i8 %frombool, ptr %this, align 8, !tbaa !268
  %m_statustext.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  br i1 %tobool3.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i, ptr noundef nonnull @.str.45)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then9
  %m_statustext_time.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i, align 8, !tbaa !29
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit

lpad.i:                                           ; preds = %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i3.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i3.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i17, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i ], [ %10, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i17 ], [ %15, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i34 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i: ; preds = %lpad.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit:    ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end11

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i12)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i12, ptr noundef nonnull @.str.46)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12)
          to label %invoke.cont.i21 unwind label %lpad.i14

invoke.cont.i21:                                  ; preds = %if.else
  %m_statustext_time.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i22, align 8, !tbaa !29
  %8 = load ptr, ptr %ref.tmp.i12, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i12, i64 16
  %cmp.i.i.i.i23 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i23, label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit28, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i21
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit28

lpad.i14:                                         ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp.i12, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i12, i64 16
  %cmp.i.i.i3.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i3.i15, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i17, label %if.then.i.i4.i16

if.then.i.i4.i16:                                 ; preds = %lpad.i14
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i17

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i17: ; preds = %lpad.i14, %if.then.i.i4.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i12)
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit28:  ; preds = %invoke.cont.i21, %if.then.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i12)
  br label %if.end11

if.else10:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i29)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i29, ptr noundef nonnull @.str.47)
  %m_statustext.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i29)
          to label %invoke.cont.i38 unwind label %lpad.i31

invoke.cont.i38:                                  ; preds = %if.else10
  %m_statustext_time.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i39, align 8, !tbaa !29
  %13 = load ptr, ptr %ref.tmp.i29, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i29, i64 16
  %cmp.i.i.i.i40 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i40, label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit45, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i38
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit45

lpad.i31:                                         ; preds = %if.else10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i29, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i29, i64 16
  %cmp.i.i.i3.i32 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i3.i32, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i34, label %if.then.i.i4.i33

if.then.i.i4.i33:                                 ; preds = %lpad.i31
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i34: ; preds = %lpad.i31, %if.then.i.i4.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i29)
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit45:  ; preds = %invoke.cont.i38, %if.then.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i29)
  br label %if.end11

if.end11:                                         ; preds = %_ZN6GameUI24showTranslatedStatusTextEPKc.exit45, %_ZN6GameUI24showTranslatedStatusTextEPKc.exit28, %_ZN6GameUI24showTranslatedStatusTextEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI9toggleHudEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %show_hud = getelementptr inbounds nuw i8, ptr %this, i64 1
  %0 = load i8, ptr %show_hud, align 1, !tbaa !267, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %0, 0
  %frombool = xor i8 %0, 1
  store i8 %frombool, ptr %show_hud, align 1, !tbaa !267
  %m_statustext.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i, ptr noundef nonnull @.str.48)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %m_statustext_time.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i, align 8, !tbaa !29
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i3.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i3.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i ], [ %8, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i: ; preds = %lpad.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit:    ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i7)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i7, ptr noundef nonnull @.str.49)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i7)
          to label %invoke.cont.i16 unwind label %lpad.i9

invoke.cont.i16:                                  ; preds = %if.else
  %m_statustext_time.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i17, align 8, !tbaa !29
  %6 = load ptr, ptr %ref.tmp.i7, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i7, i64 16
  %cmp.i.i.i.i18 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i18, label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit23, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i16
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit23

lpad.i9:                                          ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp.i7, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i7, i64 16
  %cmp.i.i.i3.i10 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i3.i10, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i12, label %if.then.i.i4.i11

if.then.i.i4.i11:                                 ; preds = %lpad.i9
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i12: ; preds = %lpad.i9, %if.then.i.i4.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i7)
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit23:  ; preds = %invoke.cont.i16, %if.then.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i7)
  br label %if.end

if.end:                                           ; preds = %_ZN6GameUI24showTranslatedStatusTextEPKc.exit23, %_ZN6GameUI24showTranslatedStatusTextEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI14toggleProfilerEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.0", align 8
  %msg = alloca %"class.std::__cxx11::basic_string.0", align 8
  %m_profiler_current_page = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load i8, ptr %m_profiler_current_page, align 8, !tbaa !31
  %conv = zext i8 %0 to i16
  %add = add nuw nsw i16 %conv, 1
  %m_profiler_max_page = getelementptr inbounds nuw i8, ptr %this, i64 161
  %1 = load i8, ptr %m_profiler_max_page, align 1, !tbaa !32
  %conv2 = zext i8 %1 to i16
  %add3 = add nuw nsw i16 %conv2, 1
  %rem = urem i16 %add, %add3
  %conv4 = trunc nuw i16 %rem to i8
  store i8 %conv4, ptr %m_profiler_current_page, align 8, !tbaa !31
  tail call void @_ZN6GameUI14updateProfilerEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  %2 = load i8, ptr %m_profiler_current_page, align 8, !tbaa !31
  %cmp.not = icmp eq i8 %2, 0
  %m_statustext.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %msg)
  call void @_Z9fwgettextIJRhRKhEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %msg, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %m_profiler_current_page, ptr noundef nonnull align 1 dereferenceable(1) %m_profiler_max_page)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_statustext_time.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i, align 8, !tbaa !29
  %3 = load ptr, ptr %msg, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %msg, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %msg, i64 16
  %cmp.i.i.i11 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16 ], [ %10, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit16: ; preds = %lpad, %if.then.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %msg)
  br label %common.resume

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp.i, ptr noundef nonnull @.str.51)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_statustext.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %m_statustext_time.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 0.000000e+00, ptr %m_statustext_time.i.i, align 8, !tbaa !29
  %8 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZN6GameUI24showTranslatedStatusTextEPKc.exit

lpad.i:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i3.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i3.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit8.i: ; preds = %lpad.i, %if.then.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

_ZN6GameUI24showTranslatedStatusTextEPKc.exit:    ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6GameUI24showTranslatedStatusTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9fwgettextIJRhRKhEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef %src, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %buf = alloca [255 x i32], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_Z11wstrgettextB5cxx11PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.0") align 8 %ref.tmp, ptr noundef %src)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %1 = load i8, ptr %args, align 1, !tbaa !35
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %args1, align 1, !tbaa !35
  %conv3 = zext i8 %2 to i32
  %call4 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %buf, i64 noundef 255, ptr noundef %0, i32 noundef %conv, i32 noundef %conv3) #25
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %5, ptr %agg.result, align 8, !tbaa !24
  %call.i.i = call noundef i64 @wcslen(ptr noundef nonnull %buf) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !58
  %cmp.i.i = icmp ugt i64 %call.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i8, label %if.end.i.i

if.then.i.i8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %call2.i11.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i9, ptr %agg.result, align 8, !tbaa !41
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !58
  store i64 %6, ptr %5, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i8, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %7 = phi i64 [ %6, %if.then.i.i8 ], [ %call.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ]
  %8 = phi ptr [ %call2.i11.i9, %if.then.i.i8 ], [ %5, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i32, ptr %buf, align 16, !tbaa !26
  store i32 %9, ptr %8, align 4, !tbaa !26
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %8, ptr noundef nonnull %buf, i64 noundef %call.i.i) #25
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !58
  %.pre19.i.i = load ptr, ptr %agg.result, align 8, !tbaa !41
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = phi ptr [ %8, %if.end.i.i ], [ %8, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %11 = phi i64 [ %7, %if.end.i.i ], [ %7, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6GameUI14deleteFormspecEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) initializes((176, 184)) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_formspec = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_formspec, align 8, !tbaa !36
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !38
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %dec.i = add nsw i32 %1, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !61
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %_ZNK3irr17IReferenceCounted4dropEv.exit

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #25
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit

_ZNK3irr17IReferenceCounted4dropEv.exit:          ; preds = %delete.notnull.i, %if.then
  store ptr null, ptr %m_formspec, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit, %entry
  %m_formname = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %3 = load ptr, ptr %m_formname, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6GameUI9clearTextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_guitext_chat = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_guitext_chat, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !38
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(308) %0)
  store ptr null, ptr %m_guitext_chat, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_guitext = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_guitext, align 8, !tbaa !42
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %vtable7 = load ptr, ptr %2, align 8, !tbaa !38
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 72
  %3 = load ptr, ptr %vfn8, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(308) %2)
  store ptr null, ptr %m_guitext, align 8, !tbaa !42
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %m_guitext2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_guitext2, align 8, !tbaa !43
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  %vtable14 = load ptr, ptr %4, align 8, !tbaa !38
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 72
  %5 = load ptr, ptr %vfn15, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(308) %4)
  store ptr null, ptr %m_guitext2, align 8, !tbaa !43
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %m_guitext_info = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_guitext_info, align 8, !tbaa !59
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end17
  %vtable21 = load ptr, ptr %6, align 8, !tbaa !38
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 72
  %7 = load ptr, ptr %vfn22, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %6)
  store ptr null, ptr %m_guitext_info, align 8, !tbaa !59
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end17
  %m_guitext_status = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %m_guitext_status, align 8, !tbaa !28
  %tobool25.not = icmp eq ptr %8, null
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end24
  %vtable28 = load ptr, ptr %8, align 8, !tbaa !38
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 72
  %9 = load ptr, ptr %vfn29, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %8)
  store ptr null, ptr %m_guitext_status, align 8, !tbaa !28
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end24
  %m_guitext_profiler = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load ptr, ptr %m_guitext_profiler, align 8, !tbaa !30
  %tobool32.not = icmp eq ptr %10, null
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.end31
  %vtable35 = load ptr, ptr %10, align 8, !tbaa !38
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 72
  %11 = load ptr, ptr %vfn36, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %10)
  store ptr null, ptr %m_guitext_profiler, align 8, !tbaa !30
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.52() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !38
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !37
  ret void
}

declare void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3irr3gui10StaticTextC1ERK14EnrichedStringbPNS0_15IGUIEnvironmentEPNS0_11IGUIElementEiRKNS_4core4rectIiEEb(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZN10FontEngine7getFontE8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), i64) local_unnamed_addr #0

declare noundef i32 @_ZN10FontEngine13getTextHeightERK8FontSpec(ptr noundef nonnull align 8 dereferenceable(638), ptr noundef nonnull align 4 dereferenceable(7)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

declare i64 @_ZNK15RenderingEngine14_getWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #17

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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !58
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !58
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !34
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !58
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !58
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !34
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !58
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !58
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !34
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !58
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !58
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !34
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !58
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !58
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !34
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !58
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !58
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !34
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !34
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !58
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !58
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !34
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !58
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !58
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !34
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !58
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !58
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !34
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !33
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !34
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !58
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !58
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !34
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !58
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
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
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !58
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !34
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !12, i64 4}
!14 = !{!"_ZTSN6GameUI5FlagsE", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTS6GameUI", !14, i64 0, !17, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !18, i64 40, !7, i64 72, !18, i64 80, !17, i64 112, !20, i64 116, !7, i64 120, !21, i64 128, !22, i64 132, !7, i64 152, !8, i64 160, !8, i64 161, !5, i64 168, !7, i64 200}
!17 = !{!"float", !8, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !19, i64 0, !10, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!"_ZTSN3irr5video6SColorE", !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSN3irr4core4rectIiEE", !23, i64 0, !23, i64 8}
!23 = !{!"_ZTSN3irr4core8vector2dIiEE", !21, i64 0, !21, i64 4}
!24 = !{!19, !7, i64 0}
!25 = !{!18, !10, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"wchar_t", !8, i64 0}
!28 = !{!16, !7, i64 72}
!29 = !{!16, !17, i64 112}
!30 = !{!16, !7, i64 152}
!31 = !{!16, !8, i64 160}
!32 = !{!16, !8, i64 161}
!33 = !{!6, !7, i64 0}
!34 = !{!5, !10, i64 8}
!35 = !{!8, !8, i64 0}
!36 = !{!16, !7, i64 200}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!21, !21, i64 0}
!41 = !{!18, !7, i64 0}
!42 = !{!16, !7, i64 16}
!43 = !{!16, !7, i64 24}
!44 = !{!16, !7, i64 120}
!45 = !{!46, !12, i64 636}
!46 = !{!"_ZTS10FontEngine", !7, i64 0, !47, i64 8, !8, i64 48, !8, i64 624, !12, i64 636, !12, i64 637}
!47 = !{!"_ZTSSt15recursive_mutex", !48, i64 0}
!48 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!46, !12, i64 637}
!52 = !{!53, !21, i64 0}
!53 = !{!"_ZTS8FontSpec", !21, i64 0, !54, i64 4, !12, i64 5, !12, i64 6}
!54 = !{!"_ZTS8FontMode", !8, i64 0}
!55 = !{!53, !54, i64 4}
!56 = !{!53, !12, i64 5}
!57 = !{!53, !12, i64 6}
!58 = !{!10, !10, i64 0}
!59 = !{!16, !7, i64 32}
!60 = !{!20, !21, i64 0}
!61 = !{!62, !21, i64 16}
!62 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !21, i64 16}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!66, !7, i64 120}
!66 = !{!"_ZTS17ClientEnvironment", !67, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !73, i64 152, !84, i64 272, !88, i64 296, !94, i64 376, !95, i64 384, !100, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!67 = !{!"_ZTS11Environment", !21, i64 8, !68, i64 12, !21, i64 16, !17, i64 20, !17, i64 24, !12, i64 28, !21, i64 32, !69, i64 36, !12, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !7, i64 64, !71, i64 72}
!68 = !{!"_ZTSSt6atomicIfE", !17, i64 0}
!69 = !{!"_ZTSSt6atomicIjE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!71 = !{!"_ZTSSt5mutex", !72, i64 0}
!72 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!73 = !{!"_ZTSN6client15ActiveObjectMgrE", !74, i64 0}
!74 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !75, i64 8}
!75 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !76, i64 0, !76, i64 48, !21, i64 96, !10, i64 104}
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
!94 = !{!"_ZTS15IntervalLimiter", !17, i64 0}
!95 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !98, i64 0, !81, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!100 = !{!"_ZTSN3irr4core8vector3dIsEE", !101, i64 0, !101, i64 2, !101, i64 4}
!101 = !{!"short", !8, i64 0}
!102 = !{!16, !12, i64 2}
!103 = !{!104, !17, i64 16}
!104 = !{!"_ZTS8RunStats", !10, i64 0, !105, i64 8, !105, i64 36}
!105 = !{!"_ZTS6Jitter", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24}
!106 = !{!104, !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!109 = !{!110, !111, i64 32}
!110 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !108, i64 24, !111, i64 28, !111, i64 32, !7, i64 40, !112, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !113, i64 208}
!111 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!112 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!113 = !{!"_ZTSSt6locale", !7, i64 0}
!114 = !{!110, !10, i64 8}
!115 = !{!104, !17, i64 32}
!116 = !{!117, !12, i64 4}
!117 = !{!"_ZTS14MapDrawControl", !17, i64 0, !12, i64 4, !12, i64 5, !12, i64 6}
!118 = !{!117, !17, i64 0}
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
!130 = !{!"_ZTSN3irr3gui11IGUIElementE", !131, i64 0, !132, i64 8, !7, i64 32, !137, i64 40, !22, i64 48, !22, i64 64, !22, i64 80, !22, i64 96, !22, i64 112, !138, i64 128, !140, i64 144, !140, i64 152, !12, i64 160, !12, i64 161, !12, i64 162, !12, i64 163, !141, i64 168, !141, i64 200, !142, i64 232, !21, i64 264, !12, i64 268, !21, i64 272, !12, i64 276, !143, i64 280, !143, i64 284, !143, i64 288, !143, i64 292, !7, i64 296, !144, i64 304}
!131 = !{!"_ZTSN3irr14IEventReceiverE"}
!132 = !{!"_ZTSNSt7__cxx114listIPN3irr3gui11IGUIElementESaIS4_EEE", !133, i64 0}
!133 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EEE", !134, i64 0}
!134 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3irr3gui11IGUIElementESaIS4_EE10_List_implE", !135, i64 0}
!135 = !{!"_ZTSNSt8__detail17_List_node_headerE", !136, i64 0, !10, i64 16}
!136 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!137 = !{!"_ZTSSt14_List_iteratorIPN3irr3gui11IGUIElementEE", !7, i64 0}
!138 = !{!"_ZTSN3irr4core4rectIfEE", !139, i64 0, !139, i64 8}
!139 = !{!"_ZTSN3irr4core8vector2dIfEE", !17, i64 0, !17, i64 4}
!140 = !{!"_ZTSN3irr4core11dimension2dIjEE", !21, i64 0, !21, i64 4}
!141 = !{!"_ZTSN3irr4core6stringIwEE", !18, i64 0}
!142 = !{!"_ZTSN3irr4core6stringIcEE", !5, i64 0}
!143 = !{!"_ZTSN3irr3gui14EGUI_ALIGNMENTE", !8, i64 0}
!144 = !{!"_ZTSN3irr3gui17EGUI_ELEMENT_TYPEE", !8, i64 0}
!145 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40}
!146 = !{i64 0, i64 4, !40, i64 4, i64 4, !40}
!147 = !{!130, !143, i64 280}
!148 = !{!130, !17, i64 128}
!149 = !{!130, !143, i64 284}
!150 = !{!130, !17, i64 136}
!151 = !{!130, !143, i64 288}
!152 = !{!130, !17, i64 132}
!153 = !{!130, !143, i64 292}
!154 = !{!130, !17, i64 140}
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
!165 = !{!16, !12, i64 3}
!166 = !{i64 0, i64 4, !167, i64 4, i64 4, !167, i64 8, i64 4, !167}
!167 = !{!17, !17, i64 0}
!168 = !{!169, !17, i64 0}
!169 = !{!"_ZTS17CameraOrientation", !17, i64 0, !17, i64 4}
!170 = !{!169, !17, i64 4}
!171 = !{!172, !10, i64 912}
!172 = !{!"_ZTS6Client", !173, i64 0, !174, i64 8, !175, i64 16, !12, i64 24, !12, i64 25, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !94, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !176, i64 104, !66, i64 112, !182, i64 576, !188, i64 584, !5, i64 592, !194, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !101, i64 650, !12, i64 652, !7, i64 656, !17, i64 664, !195, i64 672, !17, i64 720, !21, i64 724, !100, i64 728, !199, i64 736, !21, i64 816, !17, i64 820, !205, i64 824, !21, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !211, i64 1016, !7, i64 1024, !12, i64 1032, !12, i64 1033, !5, i64 1040, !212, i64 1072, !12, i64 1152, !12, i64 1153, !12, i64 1154, !12, i64 1155, !218, i64 1160, !7, i64 1184, !222, i64 1192, !12, i64 1216, !17, i64 1220, !17, i64 1224, !17, i64 1228, !17, i64 1232, !226, i64 1240, !226, i64 1296, !230, i64 1352, !232, i64 1408, !234, i64 1464, !236, i64 1520, !238, i64 1576, !7, i64 1584, !7, i64 1592, !94, i64 1600, !101, i64 1604, !7, i64 1608, !7, i64 1616, !17, i64 1624, !239, i64 1632, !236, i64 1656, !12, i64 1712, !10, i64 1720, !21, i64 1728, !243, i64 1736, !249, i64 1744}
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
!229 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !10, i64 8}
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
!251 = !{!"_ZTS12PointedThing", !252, i64 0, !100, i64 2, !100, i64 8, !100, i64 14, !101, i64 20, !253, i64 24, !253, i64 36, !253, i64 48, !101, i64 60, !17, i64 64, !254, i64 68}
!252 = !{!"_ZTS16PointedThingType", !8, i64 0}
!253 = !{!"_ZTSN3irr4core8vector3dIfEE", !17, i64 0, !17, i64 4, !17, i64 8}
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
!267 = !{!16, !12, i64 1}
!268 = !{!16, !12, i64 0}
!269 = !{!270, !21, i64 308}
!270 = !{!"_ZTS6Player", !253, i64 8, !253, i64 20, !253, i64 32, !271, i64 48, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !8, i64 136, !17, i64 168, !5, i64 176, !5, i64 208, !276, i64 240, !277, i64 264, !21, i64 308, !21, i64 312, !8, i64 316, !253, i64 336, !101, i64 348, !278, i64 352, !279, i64 368, !71, i64 392}
!271 = !{!"_ZTS9Inventory", !272, i64 0, !7, i64 24, !12, i64 32}
!272 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!276 = !{!"_ZTS13PlayerControl", !8, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !12, i64 5, !12, i64 6, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!277 = !{!"_ZTS21PlayerPhysicsOverride", !17, i64 0, !17, i64 4, !17, i64 8, !12, i64 12, !12, i64 13, !12, i64 14, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!278 = !{!"_ZTS13PlayerFovSpec", !17, i64 0, !12, i64 4, !17, i64 8}
!279 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_Z10strgettextB5cxx11PKc: %agg.result"}
!285 = distinct !{!285, !"_Z10strgettextB5cxx11PKc"}
!286 = !{!16, !21, i64 128}
!287 = !{!23, !21, i64 0}
!288 = !{!289, !7, i64 240}
!289 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !110, i64 0, !7, i64 216, !8, i64 224, !12, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!290 = !{!291, !8, i64 56}
!291 = !{!"_ZTSSt5ctypeIcE", !292, i64 0, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!292 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!295 = distinct !{!295, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!298 = distinct !{!298, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!299 = !{!297, !294}
!300 = !{!301, !12, i64 56}
!301 = !{!"_ZTS14EnrichedString", !18, i64 0, !302, i64 32, !12, i64 56, !20, i64 60, !20, i64 64, !10, i64 72}
!302 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !64, i64 0}
