; ModuleID = 'bench/minetest/original/s_node.cpp.ll'
source_filename = "bench/minetest/original/s_node.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.EnumString = type { i32, ptr }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%struct.MapNode = type { i16, i8, i8 }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.212", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.59", %"class.std::vector.228", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.212" = type { %"class.std::_Hashtable.213" }
%"class.std::_Hashtable.213" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.226 }
%union.anon.226 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.233", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr.238" }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.205", %"class.irr::core::vector3d.205" }
%"class.irr::core::vector3d.205" = type { float, float, float }
%"class.std::shared_ptr.238" = type { %"class.std::__shared_ptr.239" }
%"class.std::__shared_ptr.239" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.14 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"airlike\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"liquid\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"flowingliquid\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"glasslike\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"allfaces\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"allfaces_optional\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"torchlike\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"signlike\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"plantlike\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"fencelike\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"raillike\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"nodebox\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"glasslike_framed\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"firelike\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"glasslike_framed_optional\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"plantlike_rooted\00", align 1
@_ZN13ScriptApiNode11es_DrawTypeE = dso_local local_unnamed_addr global [19 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.14 }, %struct.EnumString { i32 1, ptr @.str.15 }, %struct.EnumString { i32 2, ptr @.str.16 }, %struct.EnumString { i32 3, ptr @.str.17 }, %struct.EnumString { i32 4, ptr @.str.18 }, %struct.EnumString { i32 5, ptr @.str.19 }, %struct.EnumString { i32 6, ptr @.str.20 }, %struct.EnumString { i32 7, ptr @.str.21 }, %struct.EnumString { i32 8, ptr @.str.22 }, %struct.EnumString { i32 9, ptr @.str.23 }, %struct.EnumString { i32 10, ptr @.str.24 }, %struct.EnumString { i32 11, ptr @.str.25 }, %struct.EnumString { i32 12, ptr @.str.26 }, %struct.EnumString { i32 13, ptr @.str.27 }, %struct.EnumString { i32 14, ptr @.str.28 }, %struct.EnumString { i32 15, ptr @.str.29 }, %struct.EnumString { i32 16, ptr @.str.30 }, %struct.EnumString { i32 17, ptr @.str.31 }, %struct.EnumString zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"facedir\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"wallmounted\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"leveled\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"degrotate\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"meshoptions\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"colorfacedir\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"colorwallmounted\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"glasslikeliquidlevel\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"colordegrotate\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"4dir\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"color4dir\00", align 1
@_ZN13ScriptApiNode20es_ContentParamType2E = dso_local local_unnamed_addr global [16 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.32 }, %struct.EnumString { i32 1, ptr @.str.33 }, %struct.EnumString { i32 2, ptr @.str.17 }, %struct.EnumString { i32 3, ptr @.str.34 }, %struct.EnumString { i32 4, ptr @.str.35 }, %struct.EnumString { i32 5, ptr @.str.36 }, %struct.EnumString { i32 6, ptr @.str.37 }, %struct.EnumString { i32 7, ptr @.str.38 }, %struct.EnumString { i32 8, ptr @.str.39 }, %struct.EnumString { i32 9, ptr @.str.40 }, %struct.EnumString { i32 10, ptr @.str.41 }, %struct.EnumString { i32 11, ptr @.str.42 }, %struct.EnumString { i32 12, ptr @.str.43 }, %struct.EnumString { i32 13, ptr @.str.44 }, %struct.EnumString { i32 14, ptr @.str.45 }, %struct.EnumString zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [8 x i8] c"flowing\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@_ZN13ScriptApiNode13es_LiquidTypeE = dso_local local_unnamed_addr global [4 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.32 }, %struct.EnumString { i32 1, ptr @.str.46 }, %struct.EnumString { i32 2, ptr @.str.47 }, %struct.EnumString zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@_ZN13ScriptApiNode19es_ContentParamTypeE = dso_local local_unnamed_addr global [3 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.32 }, %struct.EnumString { i32 1, ptr @.str.48 }, %struct.EnumString zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@_ZN13ScriptApiNode14es_NodeBoxTypeE = dso_local local_unnamed_addr global [6 x %struct.EnumString] [%struct.EnumString { i32 0, ptr @.str.49 }, %struct.EnumString { i32 1, ptr @.str.50 }, %struct.EnumString { i32 2, ptr @.str.35 }, %struct.EnumString { i32 3, ptr @.str.36 }, %struct.EnumString { i32 4, ptr @.str.51 }, %struct.EnumString zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@_ZN13ScriptApiNode19es_TextureAlphaModeE = dso_local local_unnamed_addr global [4 x %struct.EnumString] [%struct.EnumString { i32 2, ptr @.str.52 }, %struct.EnumString { i32 1, ptr @.str.53 }, %struct.EnumString { i32 0, ptr @.str.54 }, %struct.EnumString zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [9 x i8] c"on_punch\00", align 1
@__FUNCTION__._ZN13ScriptApiNode13node_on_punchEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObjectRK12PointedThing = private unnamed_addr constant [14 x i8] c"node_on_punch\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"on_dig\00", align 1
@__FUNCTION__._ZN13ScriptApiNode11node_on_digEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObject = private unnamed_addr constant [12 x i8] c"node_on_dig\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"on_construct\00", align 1
@__FUNCTION__._ZN13ScriptApiNode17node_on_constructEN3irr4core8vector3dIsEE7MapNode = private unnamed_addr constant [18 x i8] c"node_on_construct\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"on_destruct\00", align 1
@__FUNCTION__._ZN13ScriptApiNode16node_on_destructEN3irr4core8vector3dIsEE7MapNode = private unnamed_addr constant [17 x i8] c"node_on_destruct\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"on_flood\00", align 1
@__FUNCTION__._ZN13ScriptApiNode13node_on_floodEN3irr4core8vector3dIsEE7MapNodeS4_ = private unnamed_addr constant [14 x i8] c"node_on_flood\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"after_destruct\00", align 1
@__FUNCTION__._ZN13ScriptApiNode19node_after_destructEN3irr4core8vector3dIsEE7MapNode = private unnamed_addr constant [20 x i8] c"node_after_destruct\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"on_timer\00", align 1
@__FUNCTION__._ZN13ScriptApiNode13node_on_timerEN3irr4core8vector3dIsEE7MapNodef = private unnamed_addr constant [14 x i8] c"node_on_timer\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"on_receive_fields\00", align 1
@__FUNCTION__._ZN13ScriptApiNode22node_on_receive_fieldsEN3irr4core8vector3dIsEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS9_S9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairISA_S9_EEEP18ServerActiveObject = private unnamed_addr constant [23 x i8] c"node_on_receive_fields\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.63, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_node.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #15
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
  tail call void @_ZdlPv(ptr noundef %16) #15
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
  tail call void @_ZdlPv(ptr noundef %23) #15
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
  tail call void @_ZdlPv(ptr noundef %30) #15
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
  tail call void @_ZdlPv(ptr noundef %37) #15
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
  tail call void @_ZdlPv(ptr noundef %44) #15
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
  tail call void @_ZdlPv(ptr noundef %51) #15
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
  tail call void @_ZdlPv(ptr noundef %58) #15
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
  tail call void @_ZdlPv(ptr noundef %65) #15
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
  tail call void @_ZdlPv(ptr noundef %72) #15
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
  tail call void @_ZdlPv(ptr noundef %79) #15
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
  tail call void @_ZdlPv(ptr noundef %86) #15
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
define dso_local noundef zeroext i1 @_ZN13ScriptApiNode13node_on_punchEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObjectRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i32 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(69) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %struct.MapNode, align 4
  %8 = alloca %class.StackUnroller, align 8
  store i48 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %13) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #17
  unreachable

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %21, i64 88
  %27 = tail call i64 @pthread_self() #18
  store i64 %27, ptr %26, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %25, %17
  %29 = add nsw i32 %23, 1
  store i32 %29, ptr %22, align 4, !tbaa !14
  %30 = load i64, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %31)
          to label %32 unwind label %80

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store ptr %38, ptr %8, align 8, !tbaa !24
  %39 = invoke i32 @lua_gettop(ptr noundef %38)
          to label %40 unwind label %82

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %41, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %38, i32 noundef -10000, i32 noundef 4)
          to label %42 unwind label %84

42:                                               ; preds = %40
  %43 = invoke i32 @lua_gettop(ptr noundef %38)
          to label %44 unwind label %84

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %48)
          to label %50 unwind label %86

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %56 unwind label %86

56:                                               ; preds = %50
  %57 = and i32 %2, 65535
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %55, align 8, !tbaa !29
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 3712
  %66 = icmp ugt i64 %65, %58
  br i1 %66, label %67, label %72

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.ContentFeatures, ptr %61, i64 %58
  %69 = getelementptr inbounds i8, ptr %68, i64 1456
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67, %56
  %73 = getelementptr inbounds i8, ptr %61, i64 464000
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi ptr [ %73, %72 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 1448
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %77, ptr noundef nonnull @.str.55, ptr noundef nonnull %6)
          to label %79 unwind label %86

79:                                               ; preds = %74
  br i1 %78, label %88, label %109

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %121

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %119

84:                                               ; preds = %42, %40
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %117

86:                                               ; preds = %108, %96, %91, %90, %88, %74, %50, %44
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %117

88:                                               ; preds = %79
  %89 = load i48, ptr %6, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %38, i48 %89)
          to label %90 unwind label %86

90:                                               ; preds = %88
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %91 unwind label %86

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 8, !tbaa !12
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %95, ptr noundef %38, ptr noundef %3)
          to label %96 unwind label %86

96:                                               ; preds = %91
  invoke void @_ZN13ScriptApiItem16pushPointedThingERK12PointedThingb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(69) %4, i1 noundef zeroext false)
          to label %97 unwind label %86

97:                                               ; preds = %96
  %98 = invoke i32 @lua_pcall(ptr noundef %38, i32 noundef 4, i32 noundef 0, i32 noundef %43)
          to label %99 unwind label %106

99:                                               ; preds = %97
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %0, align 8, !tbaa !12
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %105, i32 noundef %98, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode13node_on_punchEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObjectRK12PointedThing)
          to label %108 unwind label %106

106:                                              ; preds = %101, %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %117

108:                                              ; preds = %101, %99
  invoke void @lua_settop(ptr noundef %38, i32 noundef -2)
          to label %109 unwind label %86

109:                                              ; preds = %108, %79
  invoke void @lua_settop(ptr noundef %38, i32 noundef %39)
          to label %113 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %114 = load i32, ptr %22, align 4, !tbaa !14
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %22, align 4, !tbaa !14
  %116 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #16
  ret i1 %78

117:                                              ; preds = %106, %86, %84
  %118 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %107, %106 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %119

119:                                              ; preds = %117, %82
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %121

121:                                              ; preds = %119, %80
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %81, %80 ]
  %123 = load i32, ptr %22, align 4, !tbaa !14
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %22, align 4, !tbaa !14
  %125 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #16
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

declare void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiItem16pushPointedThingERK12PointedThingb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(69), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiNode11node_on_digEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i32 %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %struct.MapNode, align 4
  %7 = alloca %class.StackUnroller, align 8
  store i48 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #17
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %20, i64 88
  %26 = tail call i64 @pthread_self() #18
  store i64 %26, ptr %25, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %24, %16
  %28 = add nsw i32 %22, 1
  store i32 %28, ptr %21, align 4, !tbaa !14
  %29 = load i64, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %30)
          to label %31 unwind label %79

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr %37, ptr %7, align 8, !tbaa !24
  %38 = invoke i32 @lua_gettop(ptr noundef %37)
          to label %39 unwind label %81

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %38, ptr %40, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %37, i32 noundef -10000, i32 noundef 4)
          to label %41 unwind label %83

41:                                               ; preds = %39
  %42 = invoke i32 @lua_gettop(ptr noundef %37)
          to label %43 unwind label %83

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %47)
          to label %49 unwind label %85

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %85

55:                                               ; preds = %49
  %56 = and i32 %2, 65535
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %54, align 8, !tbaa !29
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 3712
  %65 = icmp ugt i64 %64, %57
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.ContentFeatures, ptr %60, i64 %57
  %68 = getelementptr inbounds i8, ptr %67, i64 1456
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %55
  %72 = getelementptr inbounds i8, ptr %60, i64 464000
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi ptr [ %72, %71 ], [ %67, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 1448
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %76, ptr noundef nonnull @.str.56, ptr noundef nonnull %5)
          to label %78 unwind label %85

78:                                               ; preds = %73
  br i1 %77, label %87, label %118

79:                                               ; preds = %27
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %131

81:                                               ; preds = %31
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %129

83:                                               ; preds = %41, %39
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %127

85:                                               ; preds = %90, %89, %87, %73, %49, %43
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %127

87:                                               ; preds = %78
  %88 = load i48, ptr %5, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %37, i48 %88)
          to label %89 unwind label %85

89:                                               ; preds = %87
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %85

90:                                               ; preds = %89
  %91 = load ptr, ptr %0, align 8, !tbaa !12
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %94, ptr noundef %37, ptr noundef %3)
          to label %95 unwind label %85

95:                                               ; preds = %90
  %96 = invoke i32 @lua_pcall(ptr noundef %37, i32 noundef 3, i32 noundef 1, i32 noundef %42)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %0, align 8, !tbaa !12
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %103, i32 noundef %96, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode11node_on_digEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObject)
          to label %106 unwind label %104

104:                                              ; preds = %99, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %127

106:                                              ; preds = %99, %97
  %107 = invoke i32 @lua_type(ptr noundef %37, i32 noundef -1)
          to label %108 unwind label %116

108:                                              ; preds = %106
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  %111 = invoke i32 @lua_toboolean(ptr noundef %37, i32 noundef -1)
          to label %112 unwind label %116

112:                                              ; preds = %110
  %113 = icmp ne i32 %111, 0
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi i1 [ true, %108 ], [ %113, %112 ]
  invoke void @lua_settop(ptr noundef %37, i32 noundef -3)
          to label %118 unwind label %116

116:                                              ; preds = %114, %110, %106
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %127

118:                                              ; preds = %114, %78
  %119 = phi i1 [ false, %78 ], [ %115, %114 ]
  invoke void @lua_settop(ptr noundef %37, i32 noundef %38)
          to label %123 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %124 = load i32, ptr %21, align 4, !tbaa !14
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %21, align 4, !tbaa !14
  %126 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #16
  ret i1 %119

127:                                              ; preds = %116, %104, %85, %83
  %128 = phi { ptr, i32 } [ %84, %83 ], [ %117, %116 ], [ %105, %104 ], [ %86, %85 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  br label %129

129:                                              ; preds = %127, %81
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %131

131:                                              ; preds = %129, %79
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %80, %79 ]
  %133 = load i32, ptr %21, align 4, !tbaa !14
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %21, align 4, !tbaa !14
  %135 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #16
  resume { ptr, i32 } %132
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiNode17node_on_constructEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %class.StackUnroller, align 8
  store i48 %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #18
  store i64 %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !14
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %77

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %79

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %81

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %81

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %45)
          to label %47 unwind label %83

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %83

53:                                               ; preds = %47
  %54 = and i32 %2, 65535
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %52, align 8, !tbaa !29
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 3712
  %63 = icmp ugt i64 %62, %55
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.ContentFeatures, ptr %58, i64 %55
  %66 = getelementptr inbounds i8, ptr %65, i64 1456
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64, %53
  %70 = getelementptr inbounds i8, ptr %58, i64 464000
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi ptr [ %70, %69 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 1448
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %74, ptr noundef nonnull @.str.57, ptr noundef nonnull %4)
          to label %76 unwind label %83

76:                                               ; preds = %71
  br i1 %75, label %85, label %99

77:                                               ; preds = %25
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %111

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %109

81:                                               ; preds = %39, %37
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %107

83:                                               ; preds = %98, %85, %71, %47, %41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %107

85:                                               ; preds = %76
  %86 = load i48, ptr %4, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %35, i48 %86)
          to label %87 unwind label %83

87:                                               ; preds = %85
  %88 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef %40)
          to label %89 unwind label %96

89:                                               ; preds = %87
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8, !tbaa !12
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %95, i32 noundef %88, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode17node_on_constructEN3irr4core8vector3dIsEE7MapNode)
          to label %98 unwind label %96

96:                                               ; preds = %91, %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

98:                                               ; preds = %91, %89
  invoke void @lua_settop(ptr noundef %35, i32 noundef -2)
          to label %99 unwind label %83

99:                                               ; preds = %98, %76
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %103 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %104 = load i32, ptr %19, align 4, !tbaa !14
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %19, align 4, !tbaa !14
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #16
  ret void

107:                                              ; preds = %96, %83, %81
  %108 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %97, %96 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  br label %109

109:                                              ; preds = %107, %79
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %111

111:                                              ; preds = %109, %77
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %78, %77 ]
  %113 = load i32, ptr %19, align 4, !tbaa !14
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %19, align 4, !tbaa !14
  %115 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #16
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiNode16node_on_destructEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %class.StackUnroller, align 8
  store i48 %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #17
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #18
  store i64 %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !14
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %77

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %79

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %81

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %81

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %45)
          to label %47 unwind label %83

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %83

53:                                               ; preds = %47
  %54 = and i32 %2, 65535
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %52, align 8, !tbaa !29
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 3712
  %63 = icmp ugt i64 %62, %55
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.ContentFeatures, ptr %58, i64 %55
  %66 = getelementptr inbounds i8, ptr %65, i64 1456
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64, %53
  %70 = getelementptr inbounds i8, ptr %58, i64 464000
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi ptr [ %70, %69 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 1448
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %74, ptr noundef nonnull @.str.58, ptr noundef nonnull %4)
          to label %76 unwind label %83

76:                                               ; preds = %71
  br i1 %75, label %85, label %99

77:                                               ; preds = %25
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %111

79:                                               ; preds = %29
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %109

81:                                               ; preds = %39, %37
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %107

83:                                               ; preds = %98, %85, %71, %47, %41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %107

85:                                               ; preds = %76
  %86 = load i48, ptr %4, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %35, i48 %86)
          to label %87 unwind label %83

87:                                               ; preds = %85
  %88 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef %40)
          to label %89 unwind label %96

89:                                               ; preds = %87
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8, !tbaa !12
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %95, i32 noundef %88, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode16node_on_destructEN3irr4core8vector3dIsEE7MapNode)
          to label %98 unwind label %96

96:                                               ; preds = %91, %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

98:                                               ; preds = %91, %89
  invoke void @lua_settop(ptr noundef %35, i32 noundef -2)
          to label %99 unwind label %83

99:                                               ; preds = %98, %76
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %103 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %104 = load i32, ptr %19, align 4, !tbaa !14
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %19, align 4, !tbaa !14
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #16
  ret void

107:                                              ; preds = %96, %83, %81
  %108 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %97, %96 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  br label %109

109:                                              ; preds = %107, %79
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %111

111:                                              ; preds = %109, %77
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %78, %77 ]
  %113 = load i32, ptr %19, align 4, !tbaa !14
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %19, align 4, !tbaa !14
  %115 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #16
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiNode13node_on_floodEN3irr4core8vector3dIsEE7MapNodeS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i32 %2, i32 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %struct.MapNode, align 4
  %7 = alloca %struct.MapNode, align 4
  %8 = alloca %class.StackUnroller, align 8
  store i48 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %13) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #17
  unreachable

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %21, i64 88
  %27 = tail call i64 @pthread_self() #18
  store i64 %27, ptr %26, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %25, %17
  %29 = add nsw i32 %23, 1
  store i32 %29, ptr %22, align 4, !tbaa !14
  %30 = load i64, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %31)
          to label %32 unwind label %80

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store ptr %38, ptr %8, align 8, !tbaa !24
  %39 = invoke i32 @lua_gettop(ptr noundef %38)
          to label %40 unwind label %82

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %39, ptr %41, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %38, i32 noundef -10000, i32 noundef 4)
          to label %42 unwind label %84

42:                                               ; preds = %40
  %43 = invoke i32 @lua_gettop(ptr noundef %38)
          to label %44 unwind label %84

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %48)
          to label %50 unwind label %86

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %56 unwind label %86

56:                                               ; preds = %50
  %57 = and i32 %2, 65535
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %55, align 8, !tbaa !29
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 3712
  %66 = icmp ugt i64 %65, %58
  br i1 %66, label %67, label %72

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.ContentFeatures, ptr %61, i64 %58
  %69 = getelementptr inbounds i8, ptr %68, i64 1456
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67, %56
  %73 = getelementptr inbounds i8, ptr %61, i64 464000
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi ptr [ %73, %72 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 1448
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %77, ptr noundef nonnull @.str.59, ptr noundef nonnull %5)
          to label %79 unwind label %86

79:                                               ; preds = %74
  br i1 %78, label %88, label %112

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %125

82:                                               ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %123

84:                                               ; preds = %42, %40
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %121

86:                                               ; preds = %103, %91, %90, %88, %74, %50, %44
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %121

88:                                               ; preds = %79
  %89 = load i48, ptr %5, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %38, i48 %89)
          to label %90 unwind label %86

90:                                               ; preds = %88
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %91 unwind label %86

91:                                               ; preds = %90
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %92 unwind label %86

92:                                               ; preds = %91
  %93 = invoke i32 @lua_pcall(ptr noundef %38, i32 noundef 3, i32 noundef 1, i32 noundef %43)
          to label %94 unwind label %101

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %0, align 8, !tbaa !12
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %100, i32 noundef %93, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode13node_on_floodEN3irr4core8vector3dIsEE7MapNodeS4_)
          to label %103 unwind label %101

101:                                              ; preds = %96, %92
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %121

103:                                              ; preds = %96, %94
  invoke void @lua_remove(ptr noundef %38, i32 noundef %43)
          to label %104 unwind label %86

104:                                              ; preds = %103
  %105 = invoke i32 @lua_type(ptr noundef %38, i32 noundef -1)
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %38, i32 noundef -1)
          to label %112 unwind label %110

110:                                              ; preds = %108, %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %121

112:                                              ; preds = %108, %106, %79
  %113 = phi i1 [ false, %79 ], [ false, %106 ], [ %109, %108 ]
  invoke void @lua_settop(ptr noundef %38, i32 noundef %39)
          to label %117 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %118 = load i32, ptr %22, align 4, !tbaa !14
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %22, align 4, !tbaa !14
  %120 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #16
  ret i1 %113

121:                                              ; preds = %110, %101, %86, %84
  %122 = phi { ptr, i32 } [ %85, %84 ], [ %111, %110 ], [ %87, %86 ], [ %102, %101 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %123

123:                                              ; preds = %121, %82
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %125

125:                                              ; preds = %123, %80
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %81, %80 ]
  %127 = load i32, ptr %22, align 4, !tbaa !14
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %22, align 4, !tbaa !14
  %129 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #16
  resume { ptr, i32 } %126
}

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiNode19node_after_destructEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %struct.MapNode, align 4
  %6 = alloca %class.StackUnroller, align 8
  store i48 %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 88
  %25 = tail call i64 @pthread_self() #18
  store i64 %25, ptr %24, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !14
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %78

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %36, ptr %6, align 8, !tbaa !24
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %80

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %82

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %82

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %46)
          to label %48 unwind label %84

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %84

54:                                               ; preds = %48
  %55 = and i32 %2, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %53, align 8, !tbaa !29
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 3712
  %64 = icmp ugt i64 %63, %56
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.ContentFeatures, ptr %59, i64 %56
  %67 = getelementptr inbounds i8, ptr %66, i64 1456
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65, %54
  %71 = getelementptr inbounds i8, ptr %59, i64 464000
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %71, %70 ], [ %66, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 1448
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %75, ptr noundef nonnull @.str.60, ptr noundef nonnull %4)
          to label %77 unwind label %84

77:                                               ; preds = %72
  br i1 %76, label %86, label %101

78:                                               ; preds = %26
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %113

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %111

82:                                               ; preds = %40, %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %109

84:                                               ; preds = %100, %88, %86, %72, %48, %42
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %109

86:                                               ; preds = %77
  %87 = load i48, ptr %4, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %36, i48 %87)
          to label %88 unwind label %84

88:                                               ; preds = %86
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %89 unwind label %84

89:                                               ; preds = %88
  %90 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 2, i32 noundef 0, i32 noundef %41)
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8, !tbaa !12
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %97, i32 noundef %90, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode19node_after_destructEN3irr4core8vector3dIsEE7MapNode)
          to label %100 unwind label %98

98:                                               ; preds = %93, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %109

100:                                              ; preds = %93, %91
  invoke void @lua_settop(ptr noundef %36, i32 noundef -2)
          to label %101 unwind label %84

101:                                              ; preds = %100, %77
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %105 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %106 = load i32, ptr %20, align 4, !tbaa !14
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %20, align 4, !tbaa !14
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #16
  ret void

109:                                              ; preds = %98, %84, %82
  %110 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %99, %98 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %111

111:                                              ; preds = %109, %80
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %113

113:                                              ; preds = %111, %78
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %79, %78 ]
  %115 = load i32, ptr %20, align 4, !tbaa !14
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %20, align 4, !tbaa !14
  %117 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #16
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiNode13node_on_timerEN3irr4core8vector3dIsEE7MapNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i32 %2, float noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::core::vector3d", align 8
  %6 = alloca %class.StackUnroller, align 8
  store i48 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 88
  %25 = tail call i64 @pthread_self() #18
  store i64 %25, ptr %24, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !14
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %78

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %36, ptr %6, align 8, !tbaa !24
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %80

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %82

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %82

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %46)
          to label %48 unwind label %84

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %84

54:                                               ; preds = %48
  %55 = and i32 %2, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %53, align 8, !tbaa !29
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 3712
  %64 = icmp ugt i64 %63, %56
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.ContentFeatures, ptr %59, i64 %56
  %67 = getelementptr inbounds i8, ptr %66, i64 1456
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65, %54
  %71 = getelementptr inbounds i8, ptr %59, i64 464000
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %71, %70 ], [ %66, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 1448
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %75, ptr noundef nonnull @.str.61, ptr noundef nonnull %5)
          to label %77 unwind label %84

77:                                               ; preds = %72
  br i1 %76, label %86, label %110

78:                                               ; preds = %26
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %123

80:                                               ; preds = %30
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %121

82:                                               ; preds = %40, %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %119

84:                                               ; preds = %101, %88, %86, %72, %48, %42
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %119

86:                                               ; preds = %77
  %87 = load i48, ptr %5, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %36, i48 %87)
          to label %88 unwind label %84

88:                                               ; preds = %86
  %89 = fpext float %3 to double
  invoke void @lua_pushnumber(ptr noundef %36, double noundef %89)
          to label %90 unwind label %84

90:                                               ; preds = %88
  %91 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 2, i32 noundef 1, i32 noundef %41)
          to label %92 unwind label %99

92:                                               ; preds = %90
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %0, align 8, !tbaa !12
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %98, i32 noundef %91, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode13node_on_timerEN3irr4core8vector3dIsEE7MapNodef)
          to label %101 unwind label %99

99:                                               ; preds = %94, %90
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %119

101:                                              ; preds = %94, %92
  invoke void @lua_remove(ptr noundef %36, i32 noundef %41)
          to label %102 unwind label %84

102:                                              ; preds = %101
  %103 = invoke i32 @lua_type(ptr noundef %36, i32 noundef -1)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = icmp slt i32 %103, 1
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %36, i32 noundef -1)
          to label %110 unwind label %108

108:                                              ; preds = %106, %102
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %119

110:                                              ; preds = %106, %104, %77
  %111 = phi i1 [ false, %77 ], [ false, %104 ], [ %107, %106 ]
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %115 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

115:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %116 = load i32, ptr %20, align 4, !tbaa !14
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %20, align 4, !tbaa !14
  %118 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #16
  ret i1 %111

119:                                              ; preds = %108, %99, %84, %82
  %120 = phi { ptr, i32 } [ %83, %82 ], [ %109, %108 ], [ %85, %84 ], [ %100, %99 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %121

121:                                              ; preds = %119, %80
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %123

123:                                              ; preds = %121, %78
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %79, %78 ]
  %125 = load i32, ptr %20, align 4, !tbaa !14
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %20, align 4, !tbaa !14
  %127 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #16
  resume { ptr, i32 } %124
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiNode22node_on_receive_fieldsEN3irr4core8vector3dIsEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS9_S9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairISA_S9_EEEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %3, ptr noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %class.StackUnroller, align 8
  store i48 %1, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #17
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %20, i64 88
  %26 = tail call i64 @pthread_self() #18
  store i64 %26, ptr %25, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %24, %16
  %28 = add nsw i32 %22, 1
  store i32 %28, ptr %21, align 4, !tbaa !14
  %29 = load i64, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %30)
          to label %31 unwind label %71

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr %37, ptr %7, align 8, !tbaa !24
  %38 = invoke i32 @lua_gettop(ptr noundef %37)
          to label %39 unwind label %73

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %38, ptr %40, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %37, i32 noundef -10000, i32 noundef 4)
          to label %41 unwind label %75

41:                                               ; preds = %39
  %42 = invoke i32 @lua_gettop(ptr noundef %37)
          to label %43 unwind label %75

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %47)
          to label %49 unwind label %77

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %77

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8, !tbaa !12
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(144) ptr %64(ptr noundef nonnull align 8 dereferenceable(112) %61)
          to label %66 unwind label %79

66:                                               ; preds = %55
  %67 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %65, i48 %1, ptr noundef null)
          to label %68 unwind label %79

68:                                               ; preds = %66
  %69 = and i32 %67, 65535
  %70 = icmp eq i32 %69, 127
  br i1 %70, label %145, label %81

71:                                               ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %157

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %155

75:                                               ; preds = %41, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %153

77:                                               ; preds = %49, %43
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %153

79:                                               ; preds = %108, %106, %104, %98, %66, %55
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %153

81:                                               ; preds = %68
  %82 = zext nneg i32 %69 to i64
  %83 = getelementptr inbounds i8, ptr %54, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = load ptr, ptr %54, align 8, !tbaa !29
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 3712
  %90 = icmp ugt i64 %89, %82
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.ContentFeatures, ptr %85, i64 %82
  %93 = getelementptr inbounds i8, ptr %92, i64 1456
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91, %81
  %97 = getelementptr inbounds i8, ptr %85, i64 464000
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %97, %96 ], [ %92, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 1448
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %101, ptr noundef nonnull @.str.62, ptr noundef nonnull %6)
          to label %103 unwind label %79

103:                                              ; preds = %98
  br i1 %102, label %104, label %145

104:                                              ; preds = %103
  %105 = load i48, ptr %6, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %37, i48 %105)
          to label %106 unwind label %79

106:                                              ; preds = %104
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %37, ptr noundef %107)
          to label %108 unwind label %79

108:                                              ; preds = %106
  invoke void @lua_createtable(ptr noundef %37, i32 noundef 0, i32 noundef 0)
          to label %109 unwind label %79

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %3, i64 16
  br label %111

111:                                              ; preds = %123, %109
  %112 = phi ptr [ %110, %109 ], [ %113, %123 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = icmp eq ptr %113, null
  br i1 %114, label %128, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %37, ptr noundef %117)
          to label %118 unwind label %126

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %113, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %113, i64 48
  %122 = load i64, ptr %121, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %37, ptr noundef %120, i64 noundef %122)
          to label %123 unwind label %126

123:                                              ; preds = %118
  invoke void @lua_settable(ptr noundef %37, i32 noundef -3)
          to label %111 unwind label %126, !llvm.loop !36

124:                                              ; preds = %144, %128
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %153

126:                                              ; preds = %123, %118, %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %153

128:                                              ; preds = %111
  %129 = load ptr, ptr %0, align 8, !tbaa !12
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %132, ptr noundef %37, ptr noundef %4)
          to label %133 unwind label %124

133:                                              ; preds = %128
  %134 = invoke i32 @lua_pcall(ptr noundef %37, i32 noundef 4, i32 noundef 0, i32 noundef %42)
          to label %135 unwind label %142

135:                                              ; preds = %133
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %0, align 8, !tbaa !12
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 %140
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %141, i32 noundef %134, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode22node_on_receive_fieldsEN3irr4core8vector3dIsEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS9_S9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairISA_S9_EEEP18ServerActiveObject)
          to label %144 unwind label %142

142:                                              ; preds = %137, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %153

144:                                              ; preds = %137, %135
  invoke void @lua_settop(ptr noundef %37, i32 noundef -2)
          to label %145 unwind label %124

145:                                              ; preds = %144, %103, %68
  invoke void @lua_settop(ptr noundef %37, i32 noundef %38)
          to label %149 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %150 = load i32, ptr %21, align 4, !tbaa !14
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %21, align 4, !tbaa !14
  %152 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #16
  ret void

153:                                              ; preds = %142, %126, %124, %79, %77, %75
  %154 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %127, %126 ], [ %125, %124 ], [ %143, %142 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  br label %155

155:                                              ; preds = %153, %73
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %157

157:                                              ; preds = %155, %71
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %72, %71 ]
  %159 = load i32, ptr %21, align 4, !tbaa !14
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %21, align 4, !tbaa !14
  %161 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #16
  resume { ptr, i32 } %158
}

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.63() #8 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #16
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #16
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_node.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 16, ptr %11, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 95, ptr %10, align 8, !tbaa !16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 71, ptr %9, align 8, !tbaa !16
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 80, ptr %8, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 42, ptr %7, align 8, !tbaa !16
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 23, ptr %6, align 8, !tbaa !16
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !40
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 62, ptr %5, align 8, !tbaa !16
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 103, ptr %4, align 8, !tbaa !16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 21, ptr %3, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !39
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !40
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 20, ptr %2, align 8, !tbaa !16
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 76, ptr %1, align 8, !tbaa !16
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
  call void @_ZdlPv(ptr noundef %89) #15
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !7, i64 96}
!18 = !{!"_ZTS13ScriptApiBase", !19, i64 8, !5, i64 48, !21, i64 80, !15, i64 84, !22, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !23, i64 136}
!19 = !{!"_ZTSSt15recursive_mutex", !20, i64 0}
!20 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!23 = !{!"_ZTS13ScriptingType", !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTS13StackUnroller", !7, i64 0, !15, i64 8}
!26 = !{!25, !15, i64 8}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 0}
!30 = !{i64 0, i64 2, !31, i64 2, i64 2, !31, i64 4, i64 2, !31}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !8, i64 0}
!33 = !{!18, !7, i64 112}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!7, !7, i64 0}
!39 = !{!6, !7, i64 0}
!40 = !{!8, !8, i64 0}
