; ModuleID = 'bench/minetest/original/l_camera.cpp.ll'
source_filename = "bench/minetest/original/l_camera.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.luaL_Reg = type { ptr, ptr }

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

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
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"playercao\00", align 1
@.str.17 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/lua_api/l_camera.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN9LuaCamera17l_set_camera_modeEP9lua_State = private unnamed_addr constant [53 x i8] c"static int LuaCamera::l_set_camera_mode(lua_State *)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"player\00", align 1
@__PRETTY_FUNCTION__._ZN9LuaCamera12l_get_offsetEP9lua_State = private unnamed_addr constant [48 x i8] c"static int LuaCamera::l_get_offset(lua_State *)\00", align 1
@__PRETTY_FUNCTION__._ZN9LuaCamera21l_get_look_horizontalEP9lua_State = private unnamed_addr constant [57 x i8] c"static int LuaCamera::l_get_look_horizontal(lua_State *)\00", align 1
@__PRETTY_FUNCTION__._ZN9LuaCamera19l_get_look_verticalEP9lua_State = private unnamed_addr constant [55 x i8] c"static int LuaCamera::l_get_look_vertical(lua_State *)\00", align 1
@_ZZN9LuaCamera8RegisterEP9lua_StateE11metamethods = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.23, ptr @_ZN9LuaCamera9gc_objectEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@_ZN9LuaCamera9classNameE = dso_local constant [7 x i8] c"Camera\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"set_camera_mode\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"get_camera_mode\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"get_fov\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"get_pos\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"get_offset\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"get_look_dir\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"get_look_vertical\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"get_look_horizontal\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"get_aspect_ratio\00", align 1
@_ZN9LuaCamera7methodsE = dso_local constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.25, ptr @_ZN9LuaCamera17l_set_camera_modeEP9lua_State }, %struct.luaL_Reg { ptr @.str.26, ptr @_ZN9LuaCamera17l_get_camera_modeEP9lua_State }, %struct.luaL_Reg { ptr @.str.27, ptr @_ZN9LuaCamera9l_get_fovEP9lua_State }, %struct.luaL_Reg { ptr @.str.28, ptr @_ZN9LuaCamera9l_get_posEP9lua_State }, %struct.luaL_Reg { ptr @.str.29, ptr @_ZN9LuaCamera12l_get_offsetEP9lua_State }, %struct.luaL_Reg { ptr @.str.30, ptr @_ZN9LuaCamera14l_get_look_dirEP9lua_State }, %struct.luaL_Reg { ptr @.str.31, ptr @_ZN9LuaCamera19l_get_look_verticalEP9lua_State }, %struct.luaL_Reg { ptr @.str.32, ptr @_ZN9LuaCamera21l_get_look_horizontalEP9lua_State }, %struct.luaL_Reg { ptr @.str.33, ptr @_ZN9LuaCamera18l_get_aspect_ratioEP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_camera.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN9LuaCameraC1EP6Camera = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9LuaCameraC2EP6Camera

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
  tail call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #17
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
  tail call void @_ZdlPv(ptr noundef %5) #17
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
  tail call void @_ZdlPv(ptr noundef %7) #17
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
  tail call void @_ZdlPv(ptr noundef %9) #17
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
  tail call void @_ZdlPv(ptr noundef %11) #17
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
  tail call void @_ZdlPv(ptr noundef %13) #17
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
  tail call void @_ZdlPv(ptr noundef %15) #17
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
  tail call void @_ZdlPv(ptr noundef %17) #17
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
  tail call void @_ZdlPv(ptr noundef %19) #17
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
  tail call void @_ZdlPv(ptr noundef %21) #17
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
  tail call void @_ZdlPv(ptr noundef %23) #17
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
  tail call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9LuaCameraC2EP6Camera(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef %m) unnamed_addr #5 align 2 {
entry:
  store ptr %m, ptr %this, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9LuaCamera6createEP9lua_StateP6Camera(ptr noundef %L, ptr noundef %m) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.14)
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef -1, i32 noundef 5)
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.15)
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %m, ptr %call2, align 8, !tbaa !12
  %call3 = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8)
  store ptr %call2, ptr %call3, align 8, !tbaa !14
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @_ZN9LuaCamera9classNameE)
  %call4 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2)
  %call5 = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %call5)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.15)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9LuaCamera17l_set_camera_modeEP9lua_State(ptr noundef %L) #6 align 2 {
entry:
  %call.i.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN9LuaCamera9classNameE)
  %0 = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %call1 = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %L)
  %m_local_player.i = getelementptr inbounds nuw i8, ptr %call1, i64 232
  %2 = load ptr, ptr %m_local_player.i, align 8, !tbaa !15
  %m_cao.i = getelementptr inbounds nuw i8, ptr %2, i64 752
  %3 = load ptr, ptr %m_cao.i, align 8, !tbaa !55
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9LuaCamera17l_set_camera_modeEP9lua_State) #19
  unreachable

cond.end:                                         ; preds = %if.end
  %call6 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef 2)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %cond.end
  %call10 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef 2)
  %conv = fptosi double %call10 to i32
  %m_camera_mode.i = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i32 %conv, ptr %m_camera_mode.i, align 8, !tbaa !77
  tail call void @_ZN10GenericCAO17updateMeshCullingEv(ptr noundef nonnull align 8 dereferenceable(1073) %3)
  %4 = load i32, ptr %m_camera_mode.i, align 8, !tbaa !77
  %cmp = icmp sgt i32 %4, 0
  tail call void @_ZN10GenericCAO18setChildrenVisibleEb(ptr noundef nonnull align 8 dereferenceable(1073) %3, i1 noundef zeroext %cmp)
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %cond.end, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN9LuaCamera9getobjectEP9lua_Statei(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #6 align 2 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef %narg, ptr noundef nonnull @_ZN9LuaCamera9classNameE)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %1
}

declare noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10GenericCAO17updateMeshCullingEv(ptr noundef nonnull align 8 dereferenceable(1073)) local_unnamed_addr #0

declare void @_ZN10GenericCAO18setChildrenVisibleEb(ptr noundef nonnull align 8 dereferenceable(1073), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN9LuaCamera17l_get_camera_modeEP9lua_State(ptr noundef %L) #6 align 2 {
entry:
  %call.i.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN9LuaCamera9classNameE)
  %0 = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %m_camera_mode.i = getelementptr inbounds nuw i8, ptr %1, i64 512
  %2 = load i32, ptr %m_camera_mode.i, align 8, !tbaa !77
  %conv = sext i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN9LuaCamera9l_get_fovEP9lua_State(ptr noundef %L) #6 align 2 {
entry:
  %call.i.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN9LuaCamera9classNameE)
  %0 = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %m_fov_x.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %2 = load float, ptr %m_fov_x.i, align 8, !tbaa !103
  %mul = fmul nsz float %2, 0x404CA5DC00000000
  %conv = fpext float %mul to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.18)
  %m_fov_y.i = getelementptr inbounds nuw i8, ptr %1, i64 164
  %3 = load float, ptr %m_fov_y.i, align 4, !tbaa !104
  %mul3 = fmul nsz float %3, 0x404CA5DC00000000
  %conv4 = fpext float %mul3 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv4)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.19)
  %m_cameranode.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %m_cameranode.i, align 8, !tbaa !105
  %vtable = load ptr, ptr %4, align 8, !tbaa !106
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 392
  %5 = load ptr, ptr %vfn, align 8
  %call6 = tail call nsz noundef float %5(ptr noundef nonnull align 8 dereferenceable(233) %4)
  %mul7 = fmul nsz float %call6, 0x404CA5DC00000000
  %conv8 = fpext float %mul7 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv8)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.20)
  %6 = load float, ptr %m_fov_x.i, align 8, !tbaa !103
  %7 = load float, ptr %m_fov_y.i, align 4, !tbaa !104
  %cmp.i = fcmp nsz ogt float %6, %7
  %..i = select nsz i1 %cmp.i, float %6, float %7
  %mul10 = fmul nsz float %..i, 0x404CA5DC00000000
  %conv11 = fpext float %mul10 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv11)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.21)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN9LuaCamera9l_get_posEP9lua_State(ptr noundef %L) #10 align 2 {
entry:
  %call.i.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN9LuaCamera9classNameE)
  %0 = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %m_camera_position.i = getelementptr inbounds nuw i8, ptr %1, i64 60
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_camera_position.i, align 4, !tbaa.struct !108
  %retval.sroa.2.0.m_camera_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 68
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_camera_position.sroa_idx.i, align 4, !tbaa !109
  %2 = fdiv nsz <2 x float> %retval.sroa.0.0.copyload.i, splat (float 1.000000e+01)
  %div3.i = fdiv nsz float %retval.sroa.2.0.copyload.i, 1.000000e+01
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %L, <2 x float> %2, float %div3.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9LuaCamera12l_get_offsetEP9lua_State(ptr noundef %L) #10 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %L)
  %m_local_player.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %0 = load ptr, ptr %m_local_player.i, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, i32 noundef 118, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9LuaCamera12l_get_offsetEP9lua_State) #19
  unreachable

cond.end:                                         ; preds = %entry
  %call3 = tail call { <2 x float>, float } @_ZNK11LocalPlayer12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(812) %0)
  %call3.fca.0.extract = extractvalue { <2 x float>, float } %call3, 0
  %call3.fca.1.extract = extractvalue { <2 x float>, float } %call3, 1
  %1 = fdiv nsz <2 x float> %call3.fca.0.extract, splat (float 1.000000e+01)
  %div3.i = fdiv nsz float %call3.fca.1.extract, 1.000000e+01
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %L, <2 x float> %1, float %div3.i)
  ret i32 1
}

declare { <2 x float>, float } @_ZNK11LocalPlayer12getEyeOffsetEv(ptr noundef nonnull align 8 dereferenceable(812)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN9LuaCamera14l_get_look_dirEP9lua_State(ptr noundef %L) #10 align 2 {
entry:
  %call.i.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN9LuaCamera9classNameE)
  %0 = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %m_camera_direction.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_camera_direction.i, align 8, !tbaa.struct !108
  %retval.sroa.2.0.m_camera_direction.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_camera_direction.sroa_idx.i, align 8, !tbaa !109
  tail call void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %L, <2 x float> %retval.sroa.0.0.copyload.i, float %retval.sroa.2.0.copyload.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9LuaCamera21l_get_look_horizontalEP9lua_State(ptr noundef %L) #6 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %L)
  %m_local_player.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %0 = load ptr, ptr %m_local_player.i, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9LuaCamera21l_get_look_horizontalEP9lua_State) #19
  unreachable

cond.end:                                         ; preds = %entry
  %m_yaw.i = getelementptr inbounds nuw i8, ptr %0, i64 688
  %1 = load float, ptr %m_yaw.i, align 8, !tbaa !110
  %add = fadd nsz float %1, 9.000000e+01
  %mul = fmul nsz float %add, 0x3F91DF46A0000000
  %conv = fpext float %mul to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9LuaCamera19l_get_look_verticalEP9lua_State(ptr noundef %L) #6 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %L)
  %m_local_player.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %0 = load ptr, ptr %m_local_player.i, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9LuaCamera19l_get_look_verticalEP9lua_State) #19
  unreachable

cond.end:                                         ; preds = %entry
  %m_pitch.i = getelementptr inbounds nuw i8, ptr %0, i64 692
  %1 = load float, ptr %m_pitch.i, align 4, !tbaa !111
  %mul4 = fmul nsz float %1, 0xBF91DF46A0000000
  %conv = fpext float %mul4 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN9LuaCamera18l_get_aspect_ratioEP9lua_State(ptr noundef %L) #6 align 2 {
entry:
  %call.i.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @_ZN9LuaCamera9classNameE)
  %0 = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %m_cameranode.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %m_cameranode.i, align 8, !tbaa !105
  %vtable = load ptr, ptr %2, align 8, !tbaa !106
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 384
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call nsz noundef float %3(ptr noundef nonnull align 8 dereferenceable(233) %2)
  %conv = fpext float %call2 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN9LuaCamera9getobjectEPS_(ptr noundef readonly captures(none) %ref) local_unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %ref, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9LuaCamera9gc_objectEP9lua_State(ptr noundef %L) #6 align 2 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1)
  %0 = load ptr, ptr %call, align 8, !tbaa !14
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i32 0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9LuaCamera8RegisterEP9lua_State(ptr noundef %L) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %L, ptr noundef nonnull @_ZN9LuaCamera9classNameE, ptr noundef nonnull @_ZN9LuaCamera7methodsE, ptr noundef nonnull @_ZZN9LuaCamera8RegisterEP9lua_StateE11metamethods)
  ret void
}

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.35() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !106
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !14
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_camera.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !113
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !113
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #20
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !113
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !113
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #20
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !113
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !113
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #20
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !113
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !113
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #20
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !113
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !113
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #20
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !113
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !113
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #20
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !113
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !113
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #20
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !113
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !113
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #20
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !113
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !113
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !112
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !114
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #20
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !113
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !113
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #20
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !113
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
  call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !113
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #20
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

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
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTS9LuaCamera", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 120}
!16 = !{!"_ZTS17ClientEnvironment", !17, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !26, i64 152, !37, i64 272, !41, i64 296, !47, i64 376, !48, i64 384, !53, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!17 = !{!"_ZTS11Environment", !18, i64 8, !19, i64 12, !18, i64 16, !20, i64 20, !20, i64 24, !21, i64 28, !18, i64 32, !22, i64 36, !21, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !7, i64 64, !24, i64 72}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt6atomicIfE", !20, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSSt6atomicIjE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!24 = !{!"_ZTSSt5mutex", !25, i64 0}
!25 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!26 = !{!"_ZTSN6client15ActiveObjectMgrE", !27, i64 0}
!27 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !28, i64 8}
!28 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !29, i64 0, !29, i64 48, !18, i64 96, !10, i64 104}
!29 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessItE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !10, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!37 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !45, i64 0}
!45 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !46, i64 16, !46, i64 48}
!46 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!47 = !{!"_ZTS15IntervalLimiter", !20, i64 0}
!48 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !51, i64 0, !34, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!53 = !{!"_ZTSN3irr4core8vector3dIsEE", !54, i64 0, !54, i64 2, !54, i64 4}
!54 = !{!"short", !8, i64 0}
!55 = !{!56, !7, i64 752}
!56 = !{!"_ZTS11LocalPlayer", !57, i64 0, !54, i64 432, !21, i64 434, !21, i64 435, !21, i64 436, !8, i64 437, !21, i64 438, !21, i64 439, !21, i64 440, !20, i64 444, !58, i64 448, !58, i64 460, !20, i64 472, !20, i64 476, !18, i64 480, !8, i64 484, !8, i64 485, !21, i64 486, !20, i64 488, !21, i64 492, !71, i64 496, !20, i64 500, !5, i64 504, !5, i64 536, !72, i64 568, !20, i64 572, !20, i64 576, !58, i64 580, !53, i64 592, !53, i64 598, !73, i64 604, !21, i64 628, !21, i64 629, !20, i64 632, !21, i64 636, !53, i64 638, !5, i64 648, !21, i64 680, !21, i64 681, !21, i64 682, !54, i64 684, !20, i64 688, !20, i64 692, !73, i64 696, !20, i64 720, !20, i64 724, !21, i64 728, !20, i64 732, !58, i64 736, !7, i64 752, !7, i64 760, !74, i64 768, !75, i64 776}
!57 = !{!"_ZTS6Player", !58, i64 8, !58, i64 20, !58, i64 32, !59, i64 48, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !8, i64 136, !20, i64 168, !5, i64 176, !5, i64 208, !64, i64 240, !65, i64 264, !18, i64 308, !18, i64 312, !8, i64 316, !58, i64 336, !54, i64 348, !66, i64 352, !67, i64 368, !24, i64 392}
!58 = !{!"_ZTSN3irr4core8vector3dIfEE", !20, i64 0, !20, i64 4, !20, i64 8}
!59 = !{!"_ZTS9Inventory", !60, i64 0, !7, i64 24, !21, i64 32}
!60 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!64 = !{!"_ZTS13PlayerControl", !8, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!65 = !{!"_ZTS21PlayerPhysicsOverride", !20, i64 0, !20, i64 4, !20, i64 8, !21, i64 12, !21, i64 13, !21, i64 14, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40}
!66 = !{!"_ZTS13PlayerFovSpec", !20, i64 0, !21, i64 4, !20, i64 8}
!67 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!71 = !{!"_ZTS20LocalPlayerAnimation", !8, i64 0}
!72 = !{!"_ZTSN3irr5video6SColorE", !18, i64 0}
!73 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !58, i64 0, !58, i64 12}
!74 = !{!"_ZTS14PlayerSettings", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !21, i64 7}
!75 = !{!"_ZTS8Lighting", !76, i64 0, !20, i64 24, !20, i64 28, !20, i64 32}
!76 = !{!"_ZTS12AutoExposure", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!77 = !{!78, !97, i64 512}
!78 = !{!"_ZTS6Camera", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !20, i64 56, !58, i64 60, !58, i64 72, !53, i64 84, !21, i64 90, !21, i64 91, !20, i64 92, !20, i64 96, !20, i64 100, !21, i64 104, !20, i64 108, !20, i64 112, !79, i64 116, !79, i64 124, !79, i64 132, !79, i64 140, !79, i64 148, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !18, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !18, i64 188, !20, i64 192, !80, i64 200, !97, i64 512, !20, i64 516, !20, i64 520, !21, i64 524, !98, i64 528, !21, i64 552, !72, i64 556}
!79 = !{!"_ZTSN3irr4core8vector2dIfEE", !20, i64 0, !20, i64 4}
!80 = !{!"_ZTS9ItemStack", !5, i64 0, !54, i64 32, !54, i64 34, !81, i64 40}
!81 = !{!"_ZTS17ItemStackMetadata", !82, i64 0, !21, i64 72, !87, i64 80, !92, i64 208}
!82 = !{!"_ZTS14SimpleMetadata", !21, i64 8, !83, i64 16}
!83 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !85, i64 16, !10, i64 24, !86, i64 32, !7, i64 48}
!85 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!86 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !10, i64 8}
!87 = !{!"_ZTS16ToolCapabilities", !20, i64 0, !18, i64 4, !88, i64 8, !90, i64 64, !18, i64 120}
!88 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !85, i64 16, !10, i64 24, !86, i64 32, !7, i64 48}
!90 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !91, i64 0}
!91 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !85, i64 16, !10, i64 24, !86, i64 32, !7, i64 48}
!92 = !{!"_ZTSSt8optionalI13WearBarParamsE", !93, i64 0}
!93 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !94, i64 0}
!94 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !96, i64 0}
!96 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !21, i64 56}
!97 = !{!"_ZTS10CameraMode", !8, i64 0}
!98 = !{!"_ZTSNSt7__cxx114listIP7NametagSaIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSNSt7__cxx1110_List_baseIP7NametagSaIS2_EE10_List_implE", !101, i64 0}
!101 = !{!"_ZTSNSt8__detail17_List_node_headerE", !102, i64 0, !10, i64 16}
!102 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!103 = !{!78, !20, i64 160}
!104 = !{!78, !20, i64 164}
!105 = !{!78, !7, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !9, i64 0}
!108 = !{i64 0, i64 4, !109, i64 4, i64 4, !109, i64 8, i64 4, !109}
!109 = !{!20, !20, i64 0}
!110 = !{!56, !20, i64 688}
!111 = !{!56, !20, i64 692}
!112 = !{!6, !7, i64 0}
!113 = !{!10, !10, i64 0}
!114 = !{!8, !8, i64 0}
