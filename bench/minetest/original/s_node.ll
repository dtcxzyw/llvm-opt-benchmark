target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.EnumString = type { i32, ptr }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%struct.MapNode = type { i16, i8, i8 }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.228", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.75", %"class.std::vector.244", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.228" = type { %"class.std::_Hashtable.229" }
%"class.std::_Hashtable.229" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.242 }
%union.anon.242 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.244" = type { %"struct.std::_Vector_base.245" }
%"struct.std::_Vector_base.245" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.249", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr.254" }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.221", %"class.irr::core::vector3d.221" }
%"class.irr::core::vector3d.221" = type { float, float, float }
%"class.std::shared_ptr.254" = type { %"class.std::__shared_ptr.255" }
%"class.std::__shared_ptr.255" = type { ptr, %"class.std::__shared_count" }
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
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #15
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
  tail call void @_ZdlPv(ptr noundef %12) #15
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
  tail call void @_ZdlPv(ptr noundef %17) #15
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
  tail call void @_ZdlPv(ptr noundef %22) #15
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
  tail call void @_ZdlPv(ptr noundef %27) #15
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
  tail call void @_ZdlPv(ptr noundef %32) #15
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
  tail call void @_ZdlPv(ptr noundef %37) #15
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
  tail call void @_ZdlPv(ptr noundef %42) #15
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
  tail call void @_ZdlPv(ptr noundef %47) #15
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
  tail call void @_ZdlPv(ptr noundef %52) #15
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
  tail call void @_ZdlPv(ptr noundef %57) #15
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
  tail call void @_ZdlPv(ptr noundef %61) #15
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
define dso_local noundef zeroext i1 @_ZN13ScriptApiNode13node_on_punchEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObjectRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce, i32 %node.coerce, ptr noundef %puncher, ptr noundef nonnull align 4 dereferenceable(69) %pointed) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 8
  %node = alloca %struct.MapNode, align 4
  %stack_unroller = alloca %class.StackUnroller, align 8
  store i48 %p.coerce, ptr %p, align 8
  store i32 %node.coerce, ptr %node, align 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #18
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #16
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i91 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i91, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i92 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %3 = and i32 %node.coerce, 65535
  %conv.i.i = zext nneg i32 %3 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i92, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %call.i92, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont36
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %5, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont38

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont36
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %5, i64 464000
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1448
  %7 = load ptr, ptr %name, align 8, !tbaa !4
  %call42 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %7, ptr noundef nonnull @.str.55, ptr noundef nonnull %p)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit103

lpad22:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad32:                                           ; preds = %if.end60, %invoke.cont49, %invoke.cont44, %invoke.cont43, %if.end, %invoke.cont38, %invoke.cont33, %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.end:                                           ; preds = %invoke.cont41
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %if.end
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %node)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont43
  %vtable45 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr46 = getelementptr i8, ptr %vtable45, i64 -24
  %vbase.offset47 = load i64, ptr %vbase.offset.ptr46, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset47
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr48, ptr noundef %1, ptr noundef %puncher)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %invoke.cont44
  invoke void @_ZN13ScriptApiItem16pushPointedThingERK12PointedThingb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(69) %pointed, i1 noundef zeroext false)
          to label %invoke.cont50 unwind label %lpad32

invoke.cont50:                                    ; preds = %invoke.cont49
  %call53 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 4, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %cmp.not = icmp eq i32 %call53, 0
  br i1 %cmp.not, label %if.end60, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  %vtable55 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr56 = getelementptr i8, ptr %vtable55, i64 -24
  %vbase.offset57 = load i64, ptr %vbase.offset.ptr56, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset57
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr58, i32 noundef %call53, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode13node_on_punchEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObjectRK12PointedThing)
          to label %if.end60 unwind label %lpad51

lpad51:                                           ; preds = %if.then54, %invoke.cont50
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.end60:                                         ; preds = %if.then54, %invoke.cont52
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup unwind label %lpad32

cleanup:                                          ; preds = %if.end60, %invoke.cont41
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i91)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  %15 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  ret i1 %call42

ehcleanup63:                                      ; preds = %lpad51, %lpad32, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %11, %lpad32 ], [ %12, %lpad51 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup63, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %9, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit103

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit103: ; preds = %ehcleanup67, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup67 ], [ %8, %lpad14 ]
  %16 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i96 = add nsw i32 %16, -1
  store i32 %dec.i96, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %m_original_top = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_original_top, align 8, !tbaa !26
  invoke void @lua_settop(ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiNode11node_on_digEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce, i32 %node.coerce, ptr noundef %digger) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 8
  %node = alloca %struct.MapNode, align 4
  %stack_unroller = alloca %class.StackUnroller, align 8
  store i48 %p.coerce, ptr %p, align 8
  store i32 %node.coerce, ptr %node, align 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #18
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #16
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i99 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i99, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i100 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %3 = and i32 %node.coerce, 65535
  %conv.i.i = zext nneg i32 %3 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i100, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %call.i100, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont36
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %5, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont38

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont36
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %5, i64 464000
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1448
  %7 = load ptr, ptr %name, align 8, !tbaa !4
  %call42 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %7, ptr noundef nonnull @.str.56, ptr noundef nonnull %p)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit111

lpad22:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad32:                                           ; preds = %invoke.cont44, %invoke.cont43, %if.end, %invoke.cont38, %invoke.cont33, %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.end:                                           ; preds = %invoke.cont41
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %if.end
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %node)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont43
  %vtable45 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr46 = getelementptr i8, ptr %vtable45, i64 -24
  %vbase.offset47 = load i64, ptr %vbase.offset.ptr46, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset47
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr48, ptr noundef %1, ptr noundef %digger)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %invoke.cont44
  %call52 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %cmp.not = icmp eq i32 %call52, 0
  br i1 %cmp.not, label %if.end59, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  %vtable54 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -24
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset56
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr57, i32 noundef %call52, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode11node_on_digEN3irr4core8vector3dIsEE7MapNodeP18ServerActiveObject)
          to label %if.end59 unwind label %lpad50

lpad50:                                           ; preds = %if.then53, %invoke.cont49
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.end59:                                         ; preds = %if.then53, %invoke.cont51
  %call62 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end59
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont61
  %call65 = invoke i32 @lua_toboolean(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont64 unwind label %lpad60

invoke.cont64:                                    ; preds = %lor.rhs
  %tobool = icmp ne i32 %call65, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont64, %invoke.cont61
  %13 = phi i1 [ true, %invoke.cont61 ], [ %tobool, %invoke.cont64 ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %cleanup unwind label %lpad60

lpad60:                                           ; preds = %lor.end, %lor.rhs, %if.end59
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

cleanup:                                          ; preds = %lor.end, %invoke.cont41
  %retval.0 = phi i1 [ false, %invoke.cont41 ], [ %13, %lor.end ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i99)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  %17 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %17, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  ret i1 %retval.0

ehcleanup69:                                      ; preds = %lpad60, %lpad50, %lpad32, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %14, %lpad60 ], [ %12, %lpad50 ], [ %11, %lpad32 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #16
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup69, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup69 ], [ %9, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit111

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit111: ; preds = %ehcleanup73, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup73 ], [ %8, %lpad14 ]
  %18 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i104 = add nsw i32 %18, -1
  store i32 %dec.i104, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i110 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiNode17node_on_constructEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce, i32 %node.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 8
  %stack_unroller = alloca %class.StackUnroller, align 8
  store i48 %p.coerce, ptr %p, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #18
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #16
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i82 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i82, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i83 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %3 = and i32 %node.coerce, 65535
  %conv.i.i = zext nneg i32 %3 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i83, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %call.i83, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont36
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %5, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont38

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont36
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %5, i64 464000
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1448
  %7 = load ptr, ptr %name, align 8, !tbaa !4
  %call42 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %p)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit94

lpad22:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad32:                                           ; preds = %if.end53, %if.end, %invoke.cont38, %invoke.cont33, %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.end:                                           ; preds = %invoke.cont41
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %if.end
  %call46 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %cmp.not = icmp eq i32 %call46, 0
  br i1 %cmp.not, label %if.end53, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr49 = getelementptr i8, ptr %vtable48, i64 -24
  %vbase.offset50 = load i64, ptr %vbase.offset.ptr49, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset50
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr51, i32 noundef %call46, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode17node_on_constructEN3irr4core8vector3dIsEE7MapNode)
          to label %if.end53 unwind label %lpad44

lpad44:                                           ; preds = %if.then47, %invoke.cont43
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.end53:                                         ; preds = %if.then47, %invoke.cont45
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup unwind label %lpad32

cleanup:                                          ; preds = %if.end53, %invoke.cont41
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i82)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  %15 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i86 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  ret void

ehcleanup56:                                      ; preds = %lpad44, %lpad32, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %11, %lpad32 ], [ %12, %lpad44 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup56, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup56 ], [ %9, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit94

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit94: ; preds = %ehcleanup60, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup60 ], [ %8, %lpad14 ]
  %16 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i87 = add nsw i32 %16, -1
  store i32 %dec.i87, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i93 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiNode16node_on_destructEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce, i32 %node.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 8
  %stack_unroller = alloca %class.StackUnroller, align 8
  store i48 %p.coerce, ptr %p, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #18
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #16
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i82 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i82, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i83 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %3 = and i32 %node.coerce, 65535
  %conv.i.i = zext nneg i32 %3 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i83, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %call.i83, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont36
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %5, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont38

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont36
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %5, i64 464000
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1448
  %7 = load ptr, ptr %name, align 8, !tbaa !4
  %call42 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %7, ptr noundef nonnull @.str.58, ptr noundef nonnull %p)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit94

lpad22:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad32:                                           ; preds = %if.end53, %if.end, %invoke.cont38, %invoke.cont33, %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.end:                                           ; preds = %invoke.cont41
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %if.end
  %call46 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %cmp.not = icmp eq i32 %call46, 0
  br i1 %cmp.not, label %if.end53, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr49 = getelementptr i8, ptr %vtable48, i64 -24
  %vbase.offset50 = load i64, ptr %vbase.offset.ptr49, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset50
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr51, i32 noundef %call46, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode16node_on_destructEN3irr4core8vector3dIsEE7MapNode)
          to label %if.end53 unwind label %lpad44

lpad44:                                           ; preds = %if.then47, %invoke.cont43
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

if.end53:                                         ; preds = %if.then47, %invoke.cont45
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup unwind label %lpad32

cleanup:                                          ; preds = %if.end53, %invoke.cont41
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i82)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  %15 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i86 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  ret void

ehcleanup56:                                      ; preds = %lpad44, %lpad32, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %11, %lpad32 ], [ %12, %lpad44 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup56, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup56 ], [ %9, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit94

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit94: ; preds = %ehcleanup60, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup60 ], [ %8, %lpad14 ]
  %16 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i87 = add nsw i32 %16, -1
  store i32 %dec.i87, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i93 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiNode13node_on_floodEN3irr4core8vector3dIsEE7MapNodeS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce, i32 %node.coerce, i32 %newnode.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 8
  %node = alloca %struct.MapNode, align 4
  %newnode = alloca %struct.MapNode, align 4
  %stack_unroller = alloca %class.StackUnroller, align 8
  store i48 %p.coerce, ptr %p, align 8
  store i32 %node.coerce, ptr %node, align 4
  store i32 %newnode.coerce, ptr %newnode, align 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #18
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #16
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i91 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i91, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i92 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %3 = and i32 %node.coerce, 65535
  %conv.i.i = zext nneg i32 %3 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i92, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %call.i92, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont36
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %5, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont38

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont36
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %5, i64 464000
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1448
  %7 = load ptr, ptr %name, align 8, !tbaa !4
  %call42 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull %p)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit106

lpad22:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad32:                                           ; preds = %if.end55, %invoke.cont44, %invoke.cont43, %if.end, %invoke.cont38, %invoke.cont33, %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end:                                           ; preds = %invoke.cont41
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %if.end
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %node)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %newnode)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont44
  %call48 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %cmp.not = icmp eq i32 %call48, 0
  br i1 %cmp.not, label %if.end55, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %vtable50 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr51 = getelementptr i8, ptr %vtable50, i64 -24
  %vbase.offset52 = load i64, ptr %vbase.offset.ptr51, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset52
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr53, i32 noundef %call48, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode13node_on_floodEN3irr4core8vector3dIsEE7MapNodeS4_)
          to label %if.end55 unwind label %lpad46

lpad46:                                           ; preds = %if.then49, %invoke.cont45
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end55:                                         ; preds = %if.then49, %invoke.cont47
  invoke void @lua_remove(ptr noundef %1, i32 noundef %call27)
          to label %invoke.cont56 unwind label %lpad32

invoke.cont56:                                    ; preds = %if.end55
  %call.i94 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %call.i.noexc unwind label %lpad57

call.i.noexc:                                     ; preds = %invoke.cont56
  %cmp.i93 = icmp slt i32 %call.i94, 1
  br i1 %cmp.i93, label %cleanup, label %cond.false.i

cond.false.i:                                     ; preds = %call.i.noexc
  %call1.i95 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %cleanup unwind label %lpad57

lpad57:                                           ; preds = %cond.false.i, %invoke.cont56
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

cleanup:                                          ; preds = %cond.false.i, %call.i.noexc, %invoke.cont41
  %retval.0 = phi i1 [ false, %invoke.cont41 ], [ false, %call.i.noexc ], [ %call1.i95, %cond.false.i ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i91)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  %16 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %16, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i98 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  ret i1 %retval.0

ehcleanup61:                                      ; preds = %lpad57, %lpad46, %lpad32, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %13, %lpad57 ], [ %11, %lpad32 ], [ %12, %lpad46 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #16
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup61, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %9, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit106

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit106: ; preds = %ehcleanup65, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup65 ], [ %8, %lpad14 ]
  %17 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i99 = add nsw i32 %17, -1
  store i32 %dec.i99, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiNode19node_after_destructEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce, i32 %node.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 8
  %node = alloca %struct.MapNode, align 4
  %stack_unroller = alloca %class.StackUnroller, align 8
  store i48 %p.coerce, ptr %p, align 8
  store i32 %node.coerce, ptr %node, align 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #18
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #16
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i84 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i84, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i85 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %3 = and i32 %node.coerce, 65535
  %conv.i.i = zext nneg i32 %3 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i85, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %call.i85, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont36
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %5, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont38

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont36
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %5, i64 464000
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1448
  %7 = load ptr, ptr %name, align 8, !tbaa !4
  %call42 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %7, ptr noundef nonnull @.str.60, ptr noundef nonnull %p)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96

lpad22:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad32:                                           ; preds = %if.end54, %invoke.cont43, %if.end, %invoke.cont38, %invoke.cont33, %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end:                                           ; preds = %invoke.cont41
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %if.end
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %node)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont43
  %call47 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 2, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %cmp.not = icmp eq i32 %call47, 0
  br i1 %cmp.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr50 = getelementptr i8, ptr %vtable49, i64 -24
  %vbase.offset51 = load i64, ptr %vbase.offset.ptr50, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset51
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr52, i32 noundef %call47, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode19node_after_destructEN3irr4core8vector3dIsEE7MapNode)
          to label %if.end54 unwind label %lpad45

lpad45:                                           ; preds = %if.then48, %invoke.cont44
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end54:                                         ; preds = %if.then48, %invoke.cont46
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup unwind label %lpad32

cleanup:                                          ; preds = %if.end54, %invoke.cont41
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i84)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  %15 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i88 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  ret void

ehcleanup57:                                      ; preds = %lpad45, %lpad32, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %11, %lpad32 ], [ %12, %lpad45 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #16
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup57, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %9, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96: ; preds = %ehcleanup61, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup61 ], [ %8, %lpad14 ]
  %16 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i89 = add nsw i32 %16, -1
  store i32 %dec.i89, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ScriptApiNode13node_on_timerEN3irr4core8vector3dIsEE7MapNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce, i32 %node.coerce, float noundef %dtime) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 8
  %stack_unroller = alloca %class.StackUnroller, align 8
  store i48 %p.coerce, ptr %p, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #18
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #16
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i89 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i89, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i90 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %3 = and i32 %node.coerce, 65535
  %conv.i.i = zext nneg i32 %3 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i90, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %call.i90, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont36
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %5, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont38

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont36
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %5, i64 464000
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1448
  %7 = load ptr, ptr %name, align 8, !tbaa !4
  %call42 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %7, ptr noundef nonnull @.str.61, ptr noundef nonnull %p)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit104

lpad22:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad32:                                           ; preds = %if.end54, %invoke.cont43, %if.end, %invoke.cont38, %invoke.cont33, %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.end:                                           ; preds = %invoke.cont41
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %if.end
  %conv = fpext float %dtime to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont43
  %call47 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %cmp.not = icmp eq i32 %call47, 0
  br i1 %cmp.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr50 = getelementptr i8, ptr %vtable49, i64 -24
  %vbase.offset51 = load i64, ptr %vbase.offset.ptr50, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset51
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr52, i32 noundef %call47, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode13node_on_timerEN3irr4core8vector3dIsEE7MapNodef)
          to label %if.end54 unwind label %lpad45

lpad45:                                           ; preds = %if.then48, %invoke.cont44
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.end54:                                         ; preds = %if.then48, %invoke.cont46
  invoke void @lua_remove(ptr noundef %1, i32 noundef %call27)
          to label %invoke.cont55 unwind label %lpad32

invoke.cont55:                                    ; preds = %if.end54
  %call.i92 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %call.i.noexc unwind label %lpad56

call.i.noexc:                                     ; preds = %invoke.cont55
  %cmp.i91 = icmp slt i32 %call.i92, 1
  br i1 %cmp.i91, label %cleanup, label %cond.false.i

cond.false.i:                                     ; preds = %call.i.noexc
  %call1.i93 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %cleanup unwind label %lpad56

lpad56:                                           ; preds = %cond.false.i, %invoke.cont55
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

cleanup:                                          ; preds = %cond.false.i, %call.i.noexc, %invoke.cont41
  %retval.0 = phi i1 [ false, %invoke.cont41 ], [ false, %call.i.noexc ], [ %call1.i93, %cond.false.i ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i89)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  %16 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %16, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  ret i1 %retval.0

ehcleanup60:                                      ; preds = %lpad56, %lpad45, %lpad32, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad24 ], [ %13, %lpad56 ], [ %11, %lpad32 ], [ %12, %lpad45 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #16
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup60, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup60 ], [ %9, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit104

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit104: ; preds = %ehcleanup64, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup64 ], [ %8, %lpad14 ]
  %17 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i97 = add nsw i32 %17, -1
  store i32 %dec.i97, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ScriptApiNode22node_on_receive_fieldsEN3irr4core8vector3dIsEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS9_S9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairISA_S9_EEEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %formname, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %fields, ptr noundef %sender) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 8
  %stack_unroller = alloca %class.StackUnroller, align 8
  store i48 %p.coerce, ptr %p, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #16
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #18
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #16
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i140 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i140, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  %call34 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont26
  %add.ptr35 = getelementptr inbounds i8, ptr %call34, i64 16
  %vtable.i = load ptr, ptr %add.ptr35, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i141 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr35)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset40
  %m_environment.i = getelementptr inbounds i8, ptr %add.ptr41, i64 112
  %3 = load ptr, ptr %m_environment.i, align 8, !tbaa !33
  %vtable45 = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable45, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(144) ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %invoke.cont36
  %call49 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call47, i48 %p.coerce, ptr noundef null)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %invoke.cont46
  %5 = and i32 %call49, 65535
  %cmp = icmp eq i32 %5, 127
  br i1 %cmp, label %cleanup, label %if.end

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit154

lpad22:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont26
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad42:                                           ; preds = %invoke.cont61, %invoke.cont59, %if.end57, %invoke.cont51, %invoke.cont46, %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end:                                           ; preds = %invoke.cont48
  %conv.i.i = zext nneg i32 %5 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call.i141, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %12 = load ptr, ptr %call.i141, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %12, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %invoke.cont51

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %12, i64 464000
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1448
  %14 = load ptr, ptr %name, align 8, !tbaa !4
  %call55 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %14, ptr noundef nonnull @.str.62, ptr noundef nonnull %p)
          to label %invoke.cont54 unwind label %lpad42

invoke.cont54:                                    ; preds = %invoke.cont51
  br i1 %call55, label %if.end57, label %cleanup

if.end57:                                         ; preds = %invoke.cont54
  %agg.tmp58.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !30
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp58.sroa.0.0.copyload)
          to label %invoke.cont59 unwind label %lpad42

invoke.cont59:                                    ; preds = %if.end57
  %15 = load ptr, ptr %formname, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %15)
          to label %invoke.cont61 unwind label %lpad42

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont64 unwind label %lpad42

invoke.cont64:                                    ; preds = %invoke.cont61
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %fields, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont80, %invoke.cont64
  %it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %invoke.cont64 ], [ %it.sroa.0.0, %invoke.cont80 ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8, !tbaa !34
  %cmp.i142.not = icmp eq ptr %it.sroa.0.0, null
  br i1 %cmp.i142.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 8
  %16 = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %16)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 40
  %17 = load ptr, ptr %second, align 8, !tbaa !4
  %_M_string_length.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 48
  %18 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %1, ptr noundef %17, i64 noundef %18)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @lua_settable(ptr noundef %1, i32 noundef -3)
          to label %for.cond unwind label %lpad76, !llvm.loop !36

lpad63:                                           ; preds = %if.end98, %for.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad76:                                           ; preds = %invoke.cont80, %invoke.cont77, %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

for.end:                                          ; preds = %for.cond
  %vtable83 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr84 = getelementptr i8, ptr %vtable83, i64 -24
  %vbase.offset85 = load i64, ptr %vbase.offset.ptr84, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset85
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr86, ptr noundef %1, ptr noundef %sender)
          to label %invoke.cont87 unwind label %lpad63

invoke.cont87:                                    ; preds = %for.end
  %call90 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 4, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %cmp91.not = icmp eq i32 %call90, 0
  br i1 %cmp91.not, label %if.end98, label %if.then92

if.then92:                                        ; preds = %invoke.cont89
  %vtable93 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr94 = getelementptr i8, ptr %vtable93, i64 -24
  %vbase.offset95 = load i64, ptr %vbase.offset.ptr94, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset95
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr96, i32 noundef %call90, ptr noundef nonnull @__FUNCTION__._ZN13ScriptApiNode22node_on_receive_fieldsEN3irr4core8vector3dIsEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS9_S9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairISA_S9_EEEP18ServerActiveObject)
          to label %if.end98 unwind label %lpad88

lpad88:                                           ; preds = %if.then92, %invoke.cont87
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end98:                                         ; preds = %if.then92, %invoke.cont89
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup unwind label %lpad63

cleanup:                                          ; preds = %if.end98, %invoke.cont54, %invoke.cont48
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i140)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  %24 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %24, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i146 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  ret void

ehcleanup104:                                     ; preds = %lpad88, %lpad76, %lpad63, %lpad42, %lpad32, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %9, %lpad32 ], [ %10, %lpad42 ], [ %20, %lpad76 ], [ %19, %lpad63 ], [ %21, %lpad88 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #16
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup104, %lpad22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup104 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #16
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit154

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit154: ; preds = %ehcleanup108, %lpad14
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup108 ], [ %6, %lpad14 ]
  %25 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i147 = add nsw i32 %25, -1
  store i32 %dec.i147, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i153 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.63() #8 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !38
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !16
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #16
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #16
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !16
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !16
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #16
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #16
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !16
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !16
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #16
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #16
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !16
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !16
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #16
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #16
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !16
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !16
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #16
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #16
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !16
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !16
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #16
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !39
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !40
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #16
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !16
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !16
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #16
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #16
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !16
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !16
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #16
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #16
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !16
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !16
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #16
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !39
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !40
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #16
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !16
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !16
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #16
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #16
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !16
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
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
  call void @_ZdlPv(ptr noundef %119) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !16
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #16
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
