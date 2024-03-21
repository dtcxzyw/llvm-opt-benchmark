; ModuleID = 'bench/minetest/original/s_env.cpp.ll'
source_filename = "bench/minetest/original/s_env.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.27", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.27" = type { %"struct.std::less.28" }
%"struct.std::less.28" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.270" = type { %"class.irr::core::vector3d", [2 x i8], %struct.MapNode }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%struct.MapNode = type { i16, i8, i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN6LuaABMC2EP9lua_StateiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_fjbss = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN6Server18setAsyncFatalErrorERK8LuaError = comdat any

$__clang_call_terminate = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN23LoadingBlockModifierDefD2Ev = comdat any

$_ZN23LoadingBlockModifierDefD0Ev = comdat any

$_ZN23LoadingBlockModifierDef7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

$_ZTV23LoadingBlockModifierDef = comdat any

$_ZTS23LoadingBlockModifierDef = comdat any

$_ZTI23LoadingBlockModifierDef = comdat any

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
@.str.15 = private unnamed_addr constant [25 x i8] c"registered_on_generateds\00", align 1
@__FUNCTION__._ZN12ScriptApiEnv23environment_OnGeneratedEN3irr4core8vector3dIsEES3_j = private unnamed_addr constant [24 x i8] c"environment_OnGenerated\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"registered_globalsteps\00", align 1
@__FUNCTION__._ZN12ScriptApiEnv16environment_StepEf = private unnamed_addr constant [17 x i8] c"environment_Step\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"minetest\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"registered_playerevents\00", align 1
@__FUNCTION__._ZN12ScriptApiEnv12player_eventEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [13 x i8] c"player_event\00", align 1
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"ScriptApiEnv: Environment initialized\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"registered_abms\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"core.registered_abms was not a lua table, as expected.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"nodenames\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"neighbors\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"chance\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"catch_up\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"min_y\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"max_y\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"registered_lbms\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"core.registered_lbms was not a lua table, as expected.\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"run_at_every_load\00", align 1
@__FUNCTION__._ZN12ScriptApiEnv25on_emerge_area_completionEN3irr4core8vector3dIsEEiP19ScriptCallbackState = private unnamed_addr constant [26 x i8] c"on_emerge_area_completion\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"check_for_falling\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"registered_on_liquid_transformed\00", align 1
@__FUNCTION__._ZN12ScriptApiEnv21on_liquid_transformedERKSt6vectorISt4pairIN3irr4core8vector3dIsEE7MapNodeESaIS7_EE = private unnamed_addr constant [22 x i8] c"on_liquid_transformed\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"registered_on_mapblocks_changed\00", align 1
@__FUNCTION__._ZN12ScriptApiEnv20on_mapblocks_changedERKSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE = private unnamed_addr constant [21 x i8] c"on_mapblocks_changed\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV6LuaABM = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV6LuaLBM = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV23LoadingBlockModifierDef = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23LoadingBlockModifierDef, ptr @_ZN23LoadingBlockModifierDefD2Ev, ptr @_ZN23LoadingBlockModifierDefD0Ev, ptr @_ZN23LoadingBlockModifierDef7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef] }, comdat, align 8
@_ZTS23LoadingBlockModifierDef = linkonce_odr dso_local constant [26 x i8] c"23LoadingBlockModifierDef\00", comdat, align 1
@_ZTI23LoadingBlockModifierDef = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23LoadingBlockModifierDef }, comdat, align 8
@.str.38 = private unnamed_addr constant [6 x i8] c"Lua: \00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_env.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
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
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #27
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #27
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #27
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #27
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #27
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #27
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #27
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv23environment_OnGeneratedEN3irr4core8vector3dIsEES3_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i48 %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #25
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #28
  store i64 %24, ptr %23, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !17
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr %35, ptr %5, align 8, !tbaa !26
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %59

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !28
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %39 unwind label %61

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.15)
          to label %40 unwind label %61

40:                                               ; preds = %39
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %35, i48 %1)
          to label %41 unwind label %61

41:                                               ; preds = %40
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %35, i48 %2)
          to label %42 unwind label %61

42:                                               ; preds = %41
  %43 = uitofp i32 %3 to double
  invoke void @lua_pushnumber(ptr noundef %35, double noundef %43)
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %48, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv23environment_OnGeneratedEN3irr4core8vector3dIsEES3_j)
          to label %49 unwind label %61

49:                                               ; preds = %44
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %53 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %54 = load i32, ptr %19, align 4, !tbaa !17
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %19, align 4, !tbaa !17
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #26
  ret void

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %65

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %44, %42, %41, %40, %39, %37
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %58, %57 ]
  %67 = load i32, ptr %19, align 4, !tbaa !17
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %19, align 4, !tbaa !17
  %69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #26
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !28
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv16environment_StepEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #25
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #28
  store i64 %22, ptr %21, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !17
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %33, ptr %3, align 8, !tbaa !26
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %55

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !28
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %37 unwind label %57

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.16)
          to label %38 unwind label %57

38:                                               ; preds = %37
  %39 = fpext float %1 to double
  invoke void @lua_pushnumber(ptr noundef %33, double noundef %39)
          to label %40 unwind label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !15
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %44, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv16environment_StepEf)
          to label %45 unwind label %57

45:                                               ; preds = %40
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %49 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #29
  unreachable

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %17, align 4, !tbaa !17
  %52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #26
  ret void

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %61

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %40, %38, %37, %35
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %54, %53 ]
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %17, align 4, !tbaa !17
  %65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #26
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv12player_eventEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #28
  store i64 %23, ptr %22, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !17
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %34, ptr %4, align 8, !tbaa !26
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !28
  %38 = icmp eq ptr %1, null
  br i1 %38, label %57, label %43

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %69

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %67

43:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str.17)
          to label %44 unwind label %65

44:                                               ; preds = %43
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.18)
          to label %45 unwind label %65

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !15
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %49, ptr noundef %34, ptr noundef nonnull %1)
          to label %50 unwind label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %34, ptr noundef %51)
          to label %52 unwind label %65

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !15
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %56, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv12player_eventEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %57 unwind label %65

57:                                               ; preds = %52, %36
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %61 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #29
  unreachable

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %62 = load i32, ptr %18, align 4, !tbaa !17
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %18, align 4, !tbaa !17
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #26
  ret void

65:                                               ; preds = %52, %50, %45, %44, %43
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  br label %67

67:                                               ; preds = %65, %41
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %69

69:                                               ; preds = %67, %39
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %40, %39 ]
  %71 = load i32, ptr %18, align 4, !tbaa !17
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %18, align 4, !tbaa !17
  %73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #26
  resume { ptr, i32 } %70
}

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN12ScriptApiEnv21initializeEnvironmentEP17ServerEnvironment(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.77", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.77", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca float, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::set.82", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %24) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %25) #25
  unreachable

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %32, i64 88
  %38 = tail call i64 @pthread_self() #28
  store i64 %38, ptr %37, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %28
  %40 = add nsw i32 %34, 1
  store i32 %40, ptr %33, align 4, !tbaa !17
  %41 = load i64, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %42)
          to label %43 unwind label %116

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %49, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %52 unwind label %118

52:                                               ; preds = %43
  store i32 %51, ptr %50, align 8, !tbaa !28
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %53, label %54

53:                                               ; preds = %52
  tail call void @_ZTH13verbosestream()
  br label %54

54:                                               ; preds = %53, %52
  %55 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %60 unwind label %120

60:                                               ; preds = %54
  %61 = select i1 %59, i64 976, i64 984
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = icmp eq ptr %63, null
  br i1 %64, label %98, label %65

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.19, i64 noundef 37)
          to label %67 unwind label %120

67:                                               ; preds = %65
  %68 = load ptr, ptr %62, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %98, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !15
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %79 unwind label %120

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %76, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !46
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %76, i64 67
  %86 = load i8, ptr %85, align 1, !tbaa !13
  br label %93

87:                                               ; preds = %80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %88 unwind label %120

88:                                               ; preds = %87
  %89 = load ptr, ptr %76, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %93 unwind label %120

93:                                               ; preds = %88, %84
  %94 = phi i8 [ %86, %84 ], [ %92, %88 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext %94)
          to label %96 unwind label %120

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %98 unwind label %120

98:                                               ; preds = %96, %67, %60
  %99 = load ptr, ptr %0, align 8, !tbaa !15
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 112
  store ptr %1, ptr %103, align 8, !tbaa !49
  invoke void @lua_getfield(ptr noundef %49, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %104 unwind label %120

104:                                              ; preds = %98
  invoke void @lua_getfield(ptr noundef %49, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %105 unwind label %120

105:                                              ; preds = %104
  %106 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %107 unwind label %124

107:                                              ; preds = %105
  %108 = invoke i32 @lua_type(ptr noundef %49, i32 noundef %106)
          to label %109 unwind label %124

109:                                              ; preds = %107
  %110 = icmp eq i32 %108, 5
  br i1 %110, label %141, label %111

111:                                              ; preds = %109
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %112 unwind label %124

112:                                              ; preds = %111
  %113 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %114 unwind label %126

114:                                              ; preds = %112
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %115 unwind label %128

115:                                              ; preds = %114
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %977 unwind label %128

116:                                              ; preds = %39
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %972

118:                                              ; preds = %43
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %970

120:                                              ; preds = %104, %98, %96, %93, %88, %87, %78, %65, %54
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %968

122:                                              ; preds = %155
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %968

124:                                              ; preds = %623, %622, %621, %141, %111, %107, %105
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %968

126:                                              ; preds = %112
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %139

128:                                              ; preds = %115, %114
  %129 = phi i1 [ false, %115 ], [ true, %114 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %4, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %129, label %139, label %968

138:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %131) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %129, label %139, label %968

139:                                              ; preds = %138, %134, %126
  %140 = phi { ptr, i32 } [ %127, %126 ], [ %130, %138 ], [ %130, %134 ]
  call void @__cxa_free_exception(ptr %113) #26
  br label %968

141:                                              ; preds = %109
  invoke void @lua_pushnil(ptr noundef %49)
          to label %142 unwind label %124

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %6, i64 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  %145 = getelementptr inbounds i8, ptr %8, i64 16
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  %147 = getelementptr inbounds i8, ptr %7, i64 16
  %148 = getelementptr inbounds i8, ptr %7, i64 8
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  %150 = getelementptr inbounds i8, ptr %9, i64 16
  %151 = getelementptr inbounds i8, ptr %11, i64 16
  %152 = getelementptr inbounds i8, ptr %11, i64 8
  %153 = getelementptr inbounds i8, ptr %10, i64 16
  %154 = getelementptr inbounds i8, ptr %10, i64 8
  br label %155

155:                                              ; preds = %598, %142
  %156 = invoke i32 @lua_next(ptr noundef %49, i32 noundef %106)
          to label %157 unwind label %122

157:                                              ; preds = %155
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %621, label %159

159:                                              ; preds = %157
  %160 = invoke double @lua_tonumber(ptr noundef %49, i32 noundef -2)
          to label %161 unwind label %267

161:                                              ; preds = %159
  %162 = fptosi double %160 to i32
  %163 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %164 unwind label %269

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.22)
          to label %165 unwind label %271

165:                                              ; preds = %164
  %166 = invoke i32 @lua_type(ptr noundef %49, i32 noundef -1)
          to label %167 unwind label %271

167:                                              ; preds = %165
  %168 = icmp eq i32 %166, 5
  br i1 %168, label %169, label %293

169:                                              ; preds = %167
  %170 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %171 unwind label %275

171:                                              ; preds = %169
  invoke void @lua_pushnil(ptr noundef %49)
          to label %.preheader97 unwind label %275

.preheader97:                                     ; preds = %171, %266
  %172 = invoke i32 @lua_next(ptr noundef %49, i32 noundef %170)
          to label %173 unwind label %273

173:                                              ; preds = %.preheader97
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %.loopexit98, label %175

175:                                              ; preds = %173
  invoke void @luaL_checktype(ptr noundef %49, i32 noundef -1, i32 noundef 4)
          to label %176 unwind label %273

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %49, i32 noundef -1)
          to label %177 unwind label %277

177:                                              ; preds = %176
  %178 = load ptr, ptr %143, align 8, !tbaa !50
  %179 = load ptr, ptr %144, align 8, !tbaa !51
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %196, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %178, i64 16
  store ptr %182, ptr %178, align 8, !tbaa !4
  %183 = load ptr, ptr %7, align 8, !tbaa !11
  %184 = icmp eq ptr %183, %147
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load i64, ptr %148, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %188, i1 false)
  br label %192

189:                                              ; preds = %181
  store ptr %183, ptr %178, align 8, !tbaa !11
  %190 = load i64, ptr %147, align 8, !tbaa !13
  store i64 %190, ptr %182, align 8, !tbaa !13
  %191 = load i64, ptr %148, align 8, !tbaa !14
  br label %192

192:                                              ; preds = %189, %185
  %193 = phi i64 [ %191, %189 ], [ %186, %185 ]
  %194 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !14
  %195 = getelementptr inbounds i8, ptr %178, i64 32
  store ptr %195, ptr %143, align 8, !tbaa !53
  br label %262

196:                                              ; preds = %177
  %197 = load ptr, ptr %6, align 8, !tbaa !50
  %198 = ptrtoint ptr %178 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775776
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
          to label %203 unwind label %281

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %196
  %205 = ashr exact i64 %200, 5
  %206 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %207 = add nsw i64 %206, %205
  %208 = icmp ult i64 %207, %205
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 288230376151711743)
  %210 = select i1 %208, i64 288230376151711743, i64 %209
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %204
  %213 = shl nuw nsw i64 %210, 5
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #30
          to label %215 unwind label %279

215:                                              ; preds = %212, %204
  %216 = phi ptr [ null, %204 ], [ %214, %212 ]
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %216, i64 %205
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  store ptr %218, ptr %217, align 8, !tbaa !4
  %219 = load ptr, ptr %7, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %147
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = load i64, ptr %148, align 8, !tbaa !14
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %224, i1 false)
  br label %228

225:                                              ; preds = %215
  store ptr %219, ptr %217, align 8, !tbaa !11
  %226 = load i64, ptr %147, align 8, !tbaa !13
  store i64 %226, ptr %218, align 8, !tbaa !13
  %227 = load i64, ptr %148, align 8, !tbaa !14
  br label %228

228:                                              ; preds = %225, %221
  %229 = phi i64 [ %222, %221 ], [ %227, %225 ]
  %230 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !14
  store ptr %147, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %148, align 8, !tbaa !14
  store i8 0, ptr %147, align 8, !tbaa !13
  %231 = icmp eq ptr %197, %178
  br i1 %231, label %.loopexit92, label %.preheader91

.preheader91:                                     ; preds = %228, %247
  %232 = phi ptr [ %252, %247 ], [ %216, %228 ]
  %233 = phi ptr [ %251, %247 ], [ %197, %228 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %234 = getelementptr inbounds i8, ptr %232, i64 16
  store ptr %234, ptr %232, align 8, !tbaa !4, !alias.scope !54, !noalias !57
  %235 = load ptr, ptr %233, align 8, !tbaa !11, !alias.scope !57, !noalias !54
  %236 = getelementptr inbounds i8, ptr %233, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %.preheader91
  %239 = getelementptr inbounds i8, ptr %233, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !14, !alias.scope !57, !noalias !54
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %242, i1 false)
  br label %247

243:                                              ; preds = %.preheader91
  store ptr %235, ptr %232, align 8, !tbaa !11, !alias.scope !54, !noalias !57
  %244 = load i64, ptr %236, align 8, !tbaa !13, !alias.scope !57, !noalias !54
  store i64 %244, ptr %234, align 8, !tbaa !13, !alias.scope !54, !noalias !57
  %245 = getelementptr inbounds i8, ptr %233, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !14, !alias.scope !57, !noalias !54
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i64 [ %240, %238 ], [ %246, %243 ]
  %249 = getelementptr inbounds i8, ptr %233, i64 8
  %250 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 %248, ptr %250, align 8, !tbaa !14, !alias.scope !54, !noalias !57
  store ptr %236, ptr %233, align 8, !tbaa !11, !alias.scope !57, !noalias !54
  store i64 0, ptr %249, align 8, !tbaa !14, !alias.scope !57, !noalias !54
  store i8 0, ptr %236, align 1, !tbaa !13, !alias.scope !57, !noalias !54
  %251 = getelementptr inbounds i8, ptr %233, i64 32
  %252 = getelementptr inbounds i8, ptr %232, i64 32
  %253 = icmp eq ptr %251, %178
  br i1 %253, label %.loopexit92, label %.preheader91, !llvm.loop !59

.loopexit92:                                      ; preds = %247, %228
  %254 = phi ptr [ %216, %228 ], [ %252, %247 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  %256 = icmp eq ptr %197, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %.loopexit92
  call void @_ZdlPv(ptr noundef nonnull %197) #27
  br label %258

258:                                              ; preds = %257, %.loopexit92
  store ptr %216, ptr %6, align 8, !tbaa !61
  store ptr %255, ptr %143, align 8, !tbaa !53
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %216, i64 %210
  store ptr %259, ptr %144, align 8, !tbaa !51
  %260 = load ptr, ptr %7, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %147
  br i1 %261, label %._crit_edge115, label %265

._crit_edge115:                                   ; preds = %258
  %.pre116 = load i64, ptr %148, align 8, !tbaa !14
  br label %262

262:                                              ; preds = %._crit_edge115, %192
  %263 = phi i64 [ %.pre116, %._crit_edge115 ], [ 0, %192 ]
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #27
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %.preheader97 unwind label %273, !llvm.loop !62

267:                                              ; preds = %159
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %968

269:                                              ; preds = %161
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %968

271:                                              ; preds = %.loopexit98, %293, %165, %164
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %619

273:                                              ; preds = %266, %175, %.preheader97
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %619

275:                                              ; preds = %171, %169
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %619

277:                                              ; preds = %176
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %291

279:                                              ; preds = %212
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %202
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi { ptr, i32 } [ %280, %279 ], [ %282, %281 ]
  %285 = load ptr, ptr %7, align 8, !tbaa !11
  %286 = icmp eq ptr %285, %147
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i64, ptr %148, align 8, !tbaa !14
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #27
  br label %291

291:                                              ; preds = %290, %287, %277
  %292 = phi { ptr, i32 } [ %278, %277 ], [ %284, %287 ], [ %284, %290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %619

293:                                              ; preds = %167
  %294 = invoke i32 @lua_isstring(ptr noundef %49, i32 noundef -1)
          to label %295 unwind label %271

295:                                              ; preds = %293
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %.loopexit98, label %297

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %49, i32 noundef -1)
          to label %298 unwind label %326

298:                                              ; preds = %297
  %299 = load ptr, ptr %143, align 8, !tbaa !50
  %300 = load ptr, ptr %144, align 8, !tbaa !51
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %317, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %299, i64 16
  store ptr %303, ptr %299, align 8, !tbaa !4
  %304 = load ptr, ptr %8, align 8, !tbaa !11
  %305 = icmp eq ptr %304, %145
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load i64, ptr %146, align 8, !tbaa !14
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  %309 = add nuw nsw i64 %307, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %303, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %309, i1 false)
  br label %313

310:                                              ; preds = %302
  store ptr %304, ptr %299, align 8, !tbaa !11
  %311 = load i64, ptr %145, align 8, !tbaa !13
  store i64 %311, ptr %303, align 8, !tbaa !13
  %312 = load i64, ptr %146, align 8, !tbaa !14
  br label %313

313:                                              ; preds = %310, %306
  %314 = phi i64 [ %312, %310 ], [ %307, %306 ]
  %315 = getelementptr inbounds i8, ptr %299, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !14
  %316 = getelementptr inbounds i8, ptr %299, i64 32
  store ptr %316, ptr %143, align 8, !tbaa !53
  br label %321

317:                                              ; preds = %298
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %299, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %318 unwind label %328

318:                                              ; preds = %317
  %319 = load ptr, ptr %8, align 8, !tbaa !11
  %320 = icmp eq ptr %319, %145
  br i1 %320, label %._crit_edge, label %324

._crit_edge:                                      ; preds = %318
  %.pre = load i64, ptr %146, align 8, !tbaa !14
  br label %321

321:                                              ; preds = %._crit_edge, %313
  %322 = phi i64 [ %.pre, %._crit_edge ], [ 0, %313 ]
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %325

324:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #27
  br label %325

325:                                              ; preds = %324, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %.loopexit98

326:                                              ; preds = %297
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %336

328:                                              ; preds = %317
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %8, align 8, !tbaa !11
  %331 = icmp eq ptr %330, %145
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i64, ptr %146, align 8, !tbaa !14
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #27
  br label %336

336:                                              ; preds = %335, %332, %326
  %337 = phi { ptr, i32 } [ %327, %326 ], [ %329, %332 ], [ %329, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %619

.loopexit98:                                      ; preds = %173, %325, %295
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %338 unwind label %271

338:                                              ; preds = %.loopexit98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.23)
          to label %339 unwind label %441

339:                                              ; preds = %338
  %340 = invoke i32 @lua_type(ptr noundef %49, i32 noundef -1)
          to label %341 unwind label %441

341:                                              ; preds = %339
  %342 = icmp eq i32 %340, 5
  br i1 %342, label %343, label %463

343:                                              ; preds = %341
  %344 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %345 unwind label %445

345:                                              ; preds = %343
  invoke void @lua_pushnil(ptr noundef %49)
          to label %.preheader95 unwind label %445

.preheader95:                                     ; preds = %345, %440
  %346 = invoke i32 @lua_next(ptr noundef %49, i32 noundef %344)
          to label %347 unwind label %443

347:                                              ; preds = %.preheader95
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %.loopexit96, label %349

349:                                              ; preds = %347
  invoke void @luaL_checktype(ptr noundef %49, i32 noundef -1, i32 noundef 4)
          to label %350 unwind label %443

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %49, i32 noundef -1)
          to label %351 unwind label %447

351:                                              ; preds = %350
  %352 = load ptr, ptr %149, align 8, !tbaa !50
  %353 = load ptr, ptr %150, align 8, !tbaa !51
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %370, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %352, i64 16
  store ptr %356, ptr %352, align 8, !tbaa !4
  %357 = load ptr, ptr %10, align 8, !tbaa !11
  %358 = icmp eq ptr %357, %153
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = load i64, ptr %154, align 8, !tbaa !14
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %362 = add nuw nsw i64 %360, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %356, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %362, i1 false)
  br label %366

363:                                              ; preds = %355
  store ptr %357, ptr %352, align 8, !tbaa !11
  %364 = load i64, ptr %153, align 8, !tbaa !13
  store i64 %364, ptr %356, align 8, !tbaa !13
  %365 = load i64, ptr %154, align 8, !tbaa !14
  br label %366

366:                                              ; preds = %363, %359
  %367 = phi i64 [ %365, %363 ], [ %360, %359 ]
  %368 = getelementptr inbounds i8, ptr %352, i64 8
  store i64 %367, ptr %368, align 8, !tbaa !14
  %369 = getelementptr inbounds i8, ptr %352, i64 32
  store ptr %369, ptr %149, align 8, !tbaa !53
  br label %436

370:                                              ; preds = %351
  %371 = load ptr, ptr %9, align 8, !tbaa !50
  %372 = ptrtoint ptr %352 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775776
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
          to label %377 unwind label %451

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %370
  %379 = ashr exact i64 %374, 5
  %380 = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %381 = add nsw i64 %380, %379
  %382 = icmp ult i64 %381, %379
  %383 = call i64 @llvm.umin.i64(i64 %381, i64 288230376151711743)
  %384 = select i1 %382, i64 288230376151711743, i64 %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %378
  %387 = shl nuw nsw i64 %384, 5
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #30
          to label %389 unwind label %449

389:                                              ; preds = %386, %378
  %390 = phi ptr [ null, %378 ], [ %388, %386 ]
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %390, i64 %379
  %392 = getelementptr inbounds i8, ptr %391, i64 16
  store ptr %392, ptr %391, align 8, !tbaa !4
  %393 = load ptr, ptr %10, align 8, !tbaa !11
  %394 = icmp eq ptr %393, %153
  br i1 %394, label %395, label %399

395:                                              ; preds = %389
  %396 = load i64, ptr %154, align 8, !tbaa !14
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  %398 = add nuw nsw i64 %396, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %392, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %398, i1 false)
  br label %402

399:                                              ; preds = %389
  store ptr %393, ptr %391, align 8, !tbaa !11
  %400 = load i64, ptr %153, align 8, !tbaa !13
  store i64 %400, ptr %392, align 8, !tbaa !13
  %401 = load i64, ptr %154, align 8, !tbaa !14
  br label %402

402:                                              ; preds = %399, %395
  %403 = phi i64 [ %396, %395 ], [ %401, %399 ]
  %404 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 %403, ptr %404, align 8, !tbaa !14
  store ptr %153, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %154, align 8, !tbaa !14
  store i8 0, ptr %153, align 8, !tbaa !13
  %405 = icmp eq ptr %371, %352
  br i1 %405, label %.loopexit90, label %.preheader89

.preheader89:                                     ; preds = %402, %421
  %406 = phi ptr [ %426, %421 ], [ %390, %402 ]
  %407 = phi ptr [ %425, %421 ], [ %371, %402 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %408 = getelementptr inbounds i8, ptr %406, i64 16
  store ptr %408, ptr %406, align 8, !tbaa !4, !alias.scope !63, !noalias !66
  %409 = load ptr, ptr %407, align 8, !tbaa !11, !alias.scope !66, !noalias !63
  %410 = getelementptr inbounds i8, ptr %407, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %.preheader89
  %413 = getelementptr inbounds i8, ptr %407, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !14, !alias.scope !66, !noalias !63
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  %416 = add nuw nsw i64 %414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %408, ptr noundef nonnull align 8 dereferenceable(1) %409, i64 %416, i1 false)
  br label %421

417:                                              ; preds = %.preheader89
  store ptr %409, ptr %406, align 8, !tbaa !11, !alias.scope !63, !noalias !66
  %418 = load i64, ptr %410, align 8, !tbaa !13, !alias.scope !66, !noalias !63
  store i64 %418, ptr %408, align 8, !tbaa !13, !alias.scope !63, !noalias !66
  %419 = getelementptr inbounds i8, ptr %407, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !14, !alias.scope !66, !noalias !63
  br label %421

421:                                              ; preds = %417, %412
  %422 = phi i64 [ %414, %412 ], [ %420, %417 ]
  %423 = getelementptr inbounds i8, ptr %407, i64 8
  %424 = getelementptr inbounds i8, ptr %406, i64 8
  store i64 %422, ptr %424, align 8, !tbaa !14, !alias.scope !63, !noalias !66
  store ptr %410, ptr %407, align 8, !tbaa !11, !alias.scope !66, !noalias !63
  store i64 0, ptr %423, align 8, !tbaa !14, !alias.scope !66, !noalias !63
  store i8 0, ptr %410, align 1, !tbaa !13, !alias.scope !66, !noalias !63
  %425 = getelementptr inbounds i8, ptr %407, i64 32
  %426 = getelementptr inbounds i8, ptr %406, i64 32
  %427 = icmp eq ptr %425, %352
  br i1 %427, label %.loopexit90, label %.preheader89, !llvm.loop !59

.loopexit90:                                      ; preds = %421, %402
  %428 = phi ptr [ %390, %402 ], [ %426, %421 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 32
  %430 = icmp eq ptr %371, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %.loopexit90
  call void @_ZdlPv(ptr noundef nonnull %371) #27
  br label %432

432:                                              ; preds = %431, %.loopexit90
  store ptr %390, ptr %9, align 8, !tbaa !61
  store ptr %429, ptr %149, align 8, !tbaa !53
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %390, i64 %384
  store ptr %433, ptr %150, align 8, !tbaa !51
  %434 = load ptr, ptr %10, align 8, !tbaa !11
  %435 = icmp eq ptr %434, %153
  br i1 %435, label %._crit_edge119, label %439

._crit_edge119:                                   ; preds = %432
  %.pre120 = load i64, ptr %154, align 8, !tbaa !14
  br label %436

436:                                              ; preds = %._crit_edge119, %366
  %437 = phi i64 [ %.pre120, %._crit_edge119 ], [ 0, %366 ]
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %440

439:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %434) #27
  br label %440

440:                                              ; preds = %439, %436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %.preheader95 unwind label %443, !llvm.loop !68

441:                                              ; preds = %.loopexit96, %463, %339, %338
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %617

443:                                              ; preds = %440, %349, %.preheader95
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %617

445:                                              ; preds = %345, %343
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %617

447:                                              ; preds = %350
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %461

449:                                              ; preds = %386
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %376
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %453

453:                                              ; preds = %451, %449
  %454 = phi { ptr, i32 } [ %450, %449 ], [ %452, %451 ]
  %455 = load ptr, ptr %10, align 8, !tbaa !11
  %456 = icmp eq ptr %455, %153
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = load i64, ptr %154, align 8, !tbaa !14
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #27
  br label %461

461:                                              ; preds = %460, %457, %447
  %462 = phi { ptr, i32 } [ %448, %447 ], [ %454, %457 ], [ %454, %460 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %617

463:                                              ; preds = %341
  %464 = invoke i32 @lua_isstring(ptr noundef %49, i32 noundef -1)
          to label %465 unwind label %441

465:                                              ; preds = %463
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %.loopexit96, label %467

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %49, i32 noundef -1)
          to label %468 unwind label %496

468:                                              ; preds = %467
  %469 = load ptr, ptr %149, align 8, !tbaa !50
  %470 = load ptr, ptr %150, align 8, !tbaa !51
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %487, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %469, i64 16
  store ptr %473, ptr %469, align 8, !tbaa !4
  %474 = load ptr, ptr %11, align 8, !tbaa !11
  %475 = icmp eq ptr %474, %151
  br i1 %475, label %476, label %480

476:                                              ; preds = %472
  %477 = load i64, ptr %152, align 8, !tbaa !14
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %473, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %479, i1 false)
  br label %483

480:                                              ; preds = %472
  store ptr %474, ptr %469, align 8, !tbaa !11
  %481 = load i64, ptr %151, align 8, !tbaa !13
  store i64 %481, ptr %473, align 8, !tbaa !13
  %482 = load i64, ptr %152, align 8, !tbaa !14
  br label %483

483:                                              ; preds = %480, %476
  %484 = phi i64 [ %482, %480 ], [ %477, %476 ]
  %485 = getelementptr inbounds i8, ptr %469, i64 8
  store i64 %484, ptr %485, align 8, !tbaa !14
  %486 = getelementptr inbounds i8, ptr %469, i64 32
  store ptr %486, ptr %149, align 8, !tbaa !53
  br label %491

487:                                              ; preds = %468
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %469, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %488 unwind label %498

488:                                              ; preds = %487
  %489 = load ptr, ptr %11, align 8, !tbaa !11
  %490 = icmp eq ptr %489, %151
  br i1 %490, label %._crit_edge117, label %494

._crit_edge117:                                   ; preds = %488
  %.pre118 = load i64, ptr %152, align 8, !tbaa !14
  br label %491

491:                                              ; preds = %._crit_edge117, %483
  %492 = phi i64 [ %.pre118, %._crit_edge117 ], [ 0, %483 ]
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %495

494:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #27
  br label %495

495:                                              ; preds = %494, %491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %.loopexit96

496:                                              ; preds = %467
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %506

498:                                              ; preds = %487
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %11, align 8, !tbaa !11
  %501 = icmp eq ptr %500, %151
  br i1 %501, label %502, label %505

502:                                              ; preds = %498
  %503 = load i64, ptr %152, align 8, !tbaa !14
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %506

505:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef %500) #27
  br label %506

506:                                              ; preds = %505, %502, %496
  %507 = phi { ptr, i32 } [ %497, %496 ], [ %499, %502 ], [ %499, %505 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %617

.loopexit96:                                      ; preds = %347, %495, %465
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %508 unwind label %441

508:                                              ; preds = %.loopexit96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  store float 1.000000e+01, ptr %12, align 4, !tbaa !69
  %509 = invoke noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %510 unwind label %599

510:                                              ; preds = %508
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.25)
          to label %511 unwind label %601

511:                                              ; preds = %510
  %512 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %49, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.25)
          to label %513 unwind label %601

513:                                              ; preds = %511
  br i1 %512, label %514, label %518

514:                                              ; preds = %513
  %515 = invoke i64 @lua_tointeger(ptr noundef %49, i32 noundef -1)
          to label %516 unwind label %601

516:                                              ; preds = %514
  %517 = trunc i64 %515 to i32
  br label %518

518:                                              ; preds = %516, %513
  %519 = phi i32 [ %517, %516 ], [ 50, %513 ]
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %520 unwind label %601

520:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  store i8 1, ptr %13, align 1, !tbaa !71
  %521 = invoke noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %522 unwind label %603

522:                                              ; preds = %520
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.27)
          to label %523 unwind label %605

523:                                              ; preds = %522
  %524 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %49, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.27)
          to label %525 unwind label %605

525:                                              ; preds = %523
  br i1 %524, label %526, label %530

526:                                              ; preds = %525
  %527 = invoke i64 @lua_tointeger(ptr noundef %49, i32 noundef -1)
          to label %528 unwind label %605

528:                                              ; preds = %526
  %529 = trunc i64 %527 to i16
  br label %530

530:                                              ; preds = %528, %525
  %531 = phi i16 [ %529, %528 ], [ -32768, %525 ]
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %532 unwind label %605

532:                                              ; preds = %530
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.28)
          to label %533 unwind label %607

533:                                              ; preds = %532
  %534 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %49, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %535 unwind label %607

535:                                              ; preds = %533
  br i1 %534, label %536, label %540

536:                                              ; preds = %535
  %537 = invoke i64 @lua_tointeger(ptr noundef %49, i32 noundef -1)
          to label %538 unwind label %607

538:                                              ; preds = %536
  %539 = trunc i64 %537 to i16
  br label %540

540:                                              ; preds = %538, %535
  %541 = phi i16 [ %539, %538 ], [ 32767, %535 ]
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %542 unwind label %607

542:                                              ; preds = %540
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.29)
          to label %543 unwind label %607

543:                                              ; preds = %542
  %544 = add nsw i32 %163, 1
  invoke void @luaL_checktype(ptr noundef %49, i32 noundef %544, i32 noundef 6)
          to label %545 unwind label %607

545:                                              ; preds = %543
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %546 unwind label %607

546:                                              ; preds = %545
  %547 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %548 unwind label %609

548:                                              ; preds = %546
  %549 = load float, ptr %12, align 4, !tbaa !69
  %550 = load i8, ptr %13, align 1, !tbaa !71, !range !72, !noundef !73
  %551 = icmp ne i8 %550, 0
  invoke void @_ZN6LuaABMC2EP9lua_StateiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_fjbss(ptr noundef nonnull align 8 dereferenceable(78) %547, ptr noundef %49, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %549, i32 noundef %519, i1 noundef zeroext %551, i16 noundef signext %531, i16 noundef signext %541)
          to label %552 unwind label %611

552:                                              ; preds = %548
  invoke void @_ZN17ServerEnvironment22addActiveBlockModifierEP19ActiveBlockModifier(ptr noundef nonnull align 8 dereferenceable(5976) %1, ptr noundef nonnull %547)
          to label %553 unwind label %609

553:                                              ; preds = %552
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %554 unwind label %609

554:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  %555 = load ptr, ptr %9, align 8, !tbaa !61
  %556 = load ptr, ptr %149, align 8, !tbaa !53
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %572, label %.preheader94

.preheader94:                                     ; preds = %554, %567
  %558 = phi ptr [ %568, %567 ], [ %555, %554 ]
  %559 = load ptr, ptr %558, align 8, !tbaa !11
  %560 = getelementptr inbounds i8, ptr %558, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %562, label %566

562:                                              ; preds = %.preheader94
  %563 = getelementptr inbounds i8, ptr %558, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !14
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %.preheader94
  call void @_ZdlPv(ptr noundef %559) #27
  br label %567

567:                                              ; preds = %566, %562
  %568 = getelementptr inbounds i8, ptr %558, i64 32
  %569 = icmp eq ptr %568, %556
  br i1 %569, label %570, label %.preheader94, !llvm.loop !74

570:                                              ; preds = %567
  %571 = load ptr, ptr %9, align 8, !tbaa !61
  br label %572

572:                                              ; preds = %570, %554
  %573 = phi ptr [ %571, %570 ], [ %555, %554 ]
  %574 = icmp eq ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %572
  call void @_ZdlPv(ptr noundef nonnull %573) #27
  br label %576

576:                                              ; preds = %575, %572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %577 = load ptr, ptr %6, align 8, !tbaa !61
  %578 = load ptr, ptr %143, align 8, !tbaa !53
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %594, label %.preheader93

.preheader93:                                     ; preds = %576, %589
  %580 = phi ptr [ %590, %589 ], [ %577, %576 ]
  %581 = load ptr, ptr %580, align 8, !tbaa !11
  %582 = getelementptr inbounds i8, ptr %580, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %.preheader93
  %585 = getelementptr inbounds i8, ptr %580, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !14
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %589

588:                                              ; preds = %.preheader93
  call void @_ZdlPv(ptr noundef %581) #27
  br label %589

589:                                              ; preds = %588, %584
  %590 = getelementptr inbounds i8, ptr %580, i64 32
  %591 = icmp eq ptr %590, %578
  br i1 %591, label %592, label %.preheader93, !llvm.loop !74

592:                                              ; preds = %589
  %593 = load ptr, ptr %6, align 8, !tbaa !61
  br label %594

594:                                              ; preds = %592, %576
  %595 = phi ptr [ %593, %592 ], [ %577, %576 ]
  %596 = icmp eq ptr %595, null
  br i1 %596, label %598, label %597

597:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef nonnull %595) #27
  br label %598

598:                                              ; preds = %597, %594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %155, !llvm.loop !75

599:                                              ; preds = %508
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %615

601:                                              ; preds = %518, %514, %511, %510
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %615

603:                                              ; preds = %520
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %613

605:                                              ; preds = %530, %526, %523, %522
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %613

607:                                              ; preds = %545, %543, %542, %540, %536, %533, %532
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %613

609:                                              ; preds = %553, %552, %546
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %548
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %547) #27
  br label %613

613:                                              ; preds = %611, %609, %607, %605, %603
  %614 = phi { ptr, i32 } [ %604, %603 ], [ %606, %605 ], [ %608, %607 ], [ %610, %609 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br label %615

615:                                              ; preds = %613, %601, %599
  %616 = phi { ptr, i32 } [ %600, %599 ], [ %614, %613 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  br label %617

617:                                              ; preds = %615, %506, %461, %445, %443, %441
  %618 = phi { ptr, i32 } [ %616, %615 ], [ %442, %441 ], [ %507, %506 ], [ %462, %461 ], [ %444, %443 ], [ %446, %445 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %619

619:                                              ; preds = %617, %336, %291, %275, %273, %271
  %620 = phi { ptr, i32 } [ %618, %617 ], [ %272, %271 ], [ %337, %336 ], [ %292, %291 ], [ %274, %273 ], [ %276, %275 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %968

621:                                              ; preds = %157
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %622 unwind label %124

622:                                              ; preds = %621
  invoke void @lua_getfield(ptr noundef %49, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %623 unwind label %124

623:                                              ; preds = %622
  invoke void @lua_getfield(ptr noundef %49, i32 noundef -1, ptr noundef nonnull @.str.30)
          to label %624 unwind label %124

624:                                              ; preds = %623
  %625 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %626 unwind label %637

626:                                              ; preds = %624
  %627 = invoke i32 @lua_type(ptr noundef %49, i32 noundef %625)
          to label %628 unwind label %637

628:                                              ; preds = %626
  %629 = icmp eq i32 %627, 5
  br i1 %629, label %654, label %630

630:                                              ; preds = %628
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %631 unwind label %637

631:                                              ; preds = %630
  %632 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %633 unwind label %639

633:                                              ; preds = %631
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %632, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %634 unwind label %641

634:                                              ; preds = %633
  invoke void @__cxa_throw(ptr nonnull %632, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %977 unwind label %641

635:                                              ; preds = %667
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %968

637:                                              ; preds = %957, %654, %630, %626, %624
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %968

639:                                              ; preds = %631
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %652

641:                                              ; preds = %634, %633
  %642 = phi i1 [ false, %634 ], [ true, %633 ]
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %14, align 8, !tbaa !11
  %645 = getelementptr inbounds i8, ptr %14, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %647, label %651

647:                                              ; preds = %641
  %648 = getelementptr inbounds i8, ptr %14, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !14
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %642, label %652, label %968

651:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef %644) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %642, label %652, label %968

652:                                              ; preds = %651, %647, %639
  %653 = phi { ptr, i32 } [ %640, %639 ], [ %643, %651 ], [ %643, %647 ]
  call void @__cxa_free_exception(ptr %632) #26
  br label %968

654:                                              ; preds = %628
  invoke void @lua_pushnil(ptr noundef %49)
          to label %655 unwind label %637

655:                                              ; preds = %654
  %656 = getelementptr inbounds i8, ptr %16, i64 8
  %657 = getelementptr inbounds i8, ptr %16, i64 16
  %658 = getelementptr inbounds i8, ptr %16, i64 24
  %659 = getelementptr inbounds i8, ptr %16, i64 32
  %660 = getelementptr inbounds i8, ptr %16, i64 40
  %661 = getelementptr inbounds i8, ptr %18, i64 8
  %662 = getelementptr inbounds i8, ptr %18, i64 16
  %663 = getelementptr inbounds i8, ptr %17, i64 8
  %664 = getelementptr inbounds i8, ptr %17, i64 16
  %665 = getelementptr inbounds i8, ptr %19, i64 16
  %666 = getelementptr inbounds i8, ptr %19, i64 8
  br label %667

667:                                              ; preds = %939, %655
  %668 = invoke i32 @lua_next(ptr noundef %49, i32 noundef %625)
          to label %669 unwind label %635

669:                                              ; preds = %667
  %670 = icmp eq i32 %668, 0
  br i1 %670, label %957, label %671

671:                                              ; preds = %669
  %672 = invoke double @lua_tonumber(ptr noundef %49, i32 noundef -2)
          to label %673 unwind label %801

673:                                              ; preds = %671
  %674 = fptosi double %672 to i32
  %675 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %676 unwind label %803

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #26
  store i32 0, ptr %656, align 8, !tbaa !76
  store ptr null, ptr %657, align 8, !tbaa !80
  store ptr %656, ptr %658, align 8, !tbaa !81
  store ptr %656, ptr %659, align 8, !tbaa !82
  store i64 0, ptr %660, align 8, !tbaa !83
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %675, ptr noundef nonnull @.str.22)
          to label %677 unwind label %805

677:                                              ; preds = %676
  %678 = invoke i32 @lua_type(ptr noundef %49, i32 noundef -1)
          to label %679 unwind label %805

679:                                              ; preds = %677
  %680 = icmp eq i32 %678, 5
  br i1 %680, label %681, label %823

681:                                              ; preds = %679
  %682 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %683 unwind label %809

683:                                              ; preds = %681
  invoke void @lua_pushnil(ptr noundef %49)
          to label %.preheader unwind label %809

.preheader:                                       ; preds = %683, %800
  %684 = invoke i32 @lua_next(ptr noundef %49, i32 noundef %682)
          to label %685 unwind label %807

685:                                              ; preds = %.preheader
  %686 = icmp eq i32 %684, 0
  br i1 %686, label %.loopexit, label %687

687:                                              ; preds = %685
  invoke void @luaL_checktype(ptr noundef %49, i32 noundef -1, i32 noundef 4)
          to label %688 unwind label %807

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %49, i32 noundef -1)
          to label %689 unwind label %811

689:                                              ; preds = %688
  %690 = load ptr, ptr %657, align 8, !tbaa !50
  %691 = icmp eq ptr %690, null
  br i1 %691, label %719, label %692

692:                                              ; preds = %689
  %693 = load i64, ptr %663, align 8, !tbaa !14
  %694 = load ptr, ptr %17, align 8
  br label %695

695:                                              ; preds = %711, %692
  %696 = phi ptr [ %690, %692 ], [ %716, %711 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 40
  %698 = load i64, ptr %697, align 8, !tbaa !14
  %699 = call i64 @llvm.umin.i64(i64 %698, i64 %693)
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %706, label %701

701:                                              ; preds = %695
  %702 = getelementptr inbounds i8, ptr %696, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !11
  %704 = call i32 @memcmp(ptr noundef %694, ptr noundef %703, i64 noundef %699) #26
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %711

706:                                              ; preds = %701, %695
  %707 = sub i64 %693, %698
  %708 = call i64 @llvm.smax.i64(i64 %707, i64 -2147483648)
  %709 = call i64 @llvm.smin.i64(i64 %708, i64 2147483647)
  %710 = trunc i64 %709 to i32
  br label %711

711:                                              ; preds = %706, %701
  %712 = phi i32 [ %704, %701 ], [ %710, %706 ]
  %713 = icmp slt i32 %712, 0
  %714 = select i1 %713, i64 16, i64 24
  %715 = getelementptr inbounds i8, ptr %696, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !50
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %695, !llvm.loop !84

718:                                              ; preds = %711
  br i1 %713, label %719, label %729

719:                                              ; preds = %718, %689
  %720 = phi ptr [ %696, %718 ], [ %656, %689 ]
  %721 = load ptr, ptr %658, align 8, !tbaa !81
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %750, label %723

723:                                              ; preds = %719
  %724 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %720) #31
  %725 = getelementptr inbounds i8, ptr %724, i64 40
  %726 = load i64, ptr %725, align 8, !tbaa !14
  %727 = load i64, ptr %663, align 8, !tbaa !14
  %728 = call i64 @llvm.umin.i64(i64 %727, i64 %726)
  br label %729

729:                                              ; preds = %723, %718
  %730 = phi i64 [ %728, %723 ], [ %699, %718 ]
  %731 = phi i64 [ %727, %723 ], [ %693, %718 ]
  %732 = phi i64 [ %726, %723 ], [ %698, %718 ]
  %733 = phi ptr [ %720, %723 ], [ %696, %718 ]
  %734 = phi ptr [ %724, %723 ], [ %696, %718 ]
  %735 = icmp eq i64 %730, 0
  br i1 %735, label %742, label %736

736:                                              ; preds = %729
  %737 = getelementptr inbounds i8, ptr %734, i64 32
  %738 = load ptr, ptr %17, align 8, !tbaa !11
  %739 = load ptr, ptr %737, align 8, !tbaa !11
  %740 = call i32 @memcmp(ptr noundef %739, ptr noundef %738, i64 noundef %730) #26
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %736, %729
  %743 = sub i64 %732, %731
  %744 = call i64 @llvm.smax.i64(i64 %743, i64 -2147483648)
  %745 = call i64 @llvm.smin.i64(i64 %744, i64 2147483647)
  %746 = trunc i64 %745 to i32
  br label %747

747:                                              ; preds = %742, %736
  %748 = phi i32 [ %740, %736 ], [ %746, %742 ]
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %793

750:                                              ; preds = %747, %719
  %751 = phi ptr [ %720, %719 ], [ %733, %747 ]
  %752 = icmp eq ptr %656, %751
  br i1 %752, label %773, label %753

753:                                              ; preds = %750
  %754 = load i64, ptr %663, align 8, !tbaa !14
  %755 = getelementptr inbounds i8, ptr %751, i64 40
  %756 = load i64, ptr %755, align 8, !tbaa !14
  %757 = call i64 @llvm.umin.i64(i64 %756, i64 %754)
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %765, label %759

759:                                              ; preds = %753
  %760 = getelementptr inbounds i8, ptr %751, i64 32
  %761 = load ptr, ptr %760, align 8, !tbaa !11
  %762 = load ptr, ptr %17, align 8, !tbaa !11
  %763 = call i32 @memcmp(ptr noundef %762, ptr noundef %761, i64 noundef %757) #26
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %759, %753
  %766 = sub i64 %754, %756
  %767 = call i64 @llvm.smax.i64(i64 %766, i64 -2147483648)
  %768 = call i64 @llvm.smin.i64(i64 %767, i64 2147483647)
  %769 = trunc i64 %768 to i32
  br label %770

770:                                              ; preds = %765, %759
  %771 = phi i32 [ %763, %759 ], [ %769, %765 ]
  %772 = icmp slt i32 %771, 0
  br label %773

773:                                              ; preds = %770, %750
  %774 = phi i1 [ true, %750 ], [ %772, %770 ]
  %775 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %776 unwind label %813

776:                                              ; preds = %773
  %777 = getelementptr inbounds i8, ptr %775, i64 32
  %778 = getelementptr inbounds i8, ptr %775, i64 48
  store ptr %778, ptr %777, align 8, !tbaa !4
  %779 = load ptr, ptr %17, align 8, !tbaa !11
  %780 = icmp eq ptr %779, %664
  br i1 %780, label %781, label %785

781:                                              ; preds = %776
  %782 = load i64, ptr %663, align 8, !tbaa !14
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  %784 = add nuw nsw i64 %782, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %778, ptr noundef nonnull align 8 dereferenceable(1) %664, i64 %784, i1 false)
  br label %788

785:                                              ; preds = %776
  store ptr %779, ptr %777, align 8, !tbaa !11
  %786 = load i64, ptr %664, align 8, !tbaa !13
  store i64 %786, ptr %778, align 8, !tbaa !13
  %787 = load i64, ptr %663, align 8, !tbaa !14
  br label %788

788:                                              ; preds = %785, %781
  %789 = phi i64 [ %782, %781 ], [ %787, %785 ]
  %790 = getelementptr inbounds i8, ptr %775, i64 40
  store i64 %789, ptr %790, align 8, !tbaa !14
  store ptr %664, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %663, align 8, !tbaa !14
  store i8 0, ptr %664, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %774, ptr noundef nonnull %775, ptr noundef nonnull %751, ptr noundef nonnull align 8 dereferenceable(32) %656) #26
  %791 = load i64, ptr %660, align 8, !tbaa !83
  %792 = add i64 %791, 1
  store i64 %792, ptr %660, align 8, !tbaa !83
  br label %793

793:                                              ; preds = %788, %747
  %794 = load ptr, ptr %17, align 8, !tbaa !11
  %795 = icmp eq ptr %794, %664
  br i1 %795, label %796, label %799

796:                                              ; preds = %793
  %797 = load i64, ptr %663, align 8, !tbaa !14
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %800

799:                                              ; preds = %793
  call void @_ZdlPv(ptr noundef %794) #27
  br label %800

800:                                              ; preds = %799, %796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %.preheader unwind label %807, !llvm.loop !85

801:                                              ; preds = %671
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %968

803:                                              ; preds = %673
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %968

805:                                              ; preds = %.loopexit, %823, %677, %676
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %955

807:                                              ; preds = %800, %687, %.preheader
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %955

809:                                              ; preds = %683, %681
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %955

811:                                              ; preds = %688
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %821

813:                                              ; preds = %773
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %17, align 8, !tbaa !11
  %816 = icmp eq ptr %815, %664
  br i1 %816, label %817, label %820

817:                                              ; preds = %813
  %818 = load i64, ptr %663, align 8, !tbaa !14
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %821

820:                                              ; preds = %813
  call void @_ZdlPv(ptr noundef %815) #27
  br label %821

821:                                              ; preds = %820, %817, %811
  %822 = phi { ptr, i32 } [ %812, %811 ], [ %814, %817 ], [ %814, %820 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %955

823:                                              ; preds = %679
  %824 = invoke i32 @lua_isstring(ptr noundef %49, i32 noundef -1)
          to label %825 unwind label %805

825:                                              ; preds = %823
  %826 = icmp eq i32 %824, 0
  br i1 %826, label %.loopexit, label %827

827:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %49, i32 noundef -1)
          to label %828 unwind label %886

828:                                              ; preds = %827
  %829 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %830 unwind label %888

830:                                              ; preds = %828
  %831 = extractvalue { ptr, ptr } %829, 1
  %832 = icmp eq ptr %831, null
  br i1 %832, label %878, label %833

833:                                              ; preds = %830
  %834 = extractvalue { ptr, ptr } %829, 0
  %835 = icmp ne ptr %834, null
  %836 = icmp eq ptr %656, %831
  %837 = or i1 %835, %836
  br i1 %837, label %858, label %838

838:                                              ; preds = %833
  %839 = load i64, ptr %661, align 8, !tbaa !14
  %840 = getelementptr inbounds i8, ptr %831, i64 40
  %841 = load i64, ptr %840, align 8, !tbaa !14
  %842 = call i64 @llvm.umin.i64(i64 %841, i64 %839)
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %850, label %844

844:                                              ; preds = %838
  %845 = getelementptr inbounds i8, ptr %831, i64 32
  %846 = load ptr, ptr %845, align 8, !tbaa !11
  %847 = load ptr, ptr %18, align 8, !tbaa !11
  %848 = call i32 @memcmp(ptr noundef %847, ptr noundef %846, i64 noundef %842) #26
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %855

850:                                              ; preds = %844, %838
  %851 = sub i64 %839, %841
  %852 = call i64 @llvm.smax.i64(i64 %851, i64 -2147483648)
  %853 = call i64 @llvm.smin.i64(i64 %852, i64 2147483647)
  %854 = trunc i64 %853 to i32
  br label %855

855:                                              ; preds = %850, %844
  %856 = phi i32 [ %848, %844 ], [ %854, %850 ]
  %857 = icmp slt i32 %856, 0
  br label %858

858:                                              ; preds = %855, %833
  %859 = phi i1 [ true, %833 ], [ %857, %855 ]
  %860 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %861 unwind label %888

861:                                              ; preds = %858
  %862 = getelementptr inbounds i8, ptr %860, i64 32
  %863 = getelementptr inbounds i8, ptr %860, i64 48
  store ptr %863, ptr %862, align 8, !tbaa !4
  %864 = load ptr, ptr %18, align 8, !tbaa !11
  %865 = icmp eq ptr %864, %662
  br i1 %865, label %866, label %870

866:                                              ; preds = %861
  %867 = load i64, ptr %661, align 8, !tbaa !14
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  %869 = add nuw nsw i64 %867, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %863, ptr noundef nonnull align 8 dereferenceable(1) %662, i64 %869, i1 false)
  br label %873

870:                                              ; preds = %861
  store ptr %864, ptr %862, align 8, !tbaa !11
  %871 = load i64, ptr %662, align 8, !tbaa !13
  store i64 %871, ptr %863, align 8, !tbaa !13
  %872 = load i64, ptr %661, align 8, !tbaa !14
  br label %873

873:                                              ; preds = %870, %866
  %874 = phi i64 [ %867, %866 ], [ %872, %870 ]
  %875 = getelementptr inbounds i8, ptr %860, i64 40
  store i64 %874, ptr %875, align 8, !tbaa !14
  store ptr %662, ptr %18, align 8, !tbaa !11
  store i64 0, ptr %661, align 8, !tbaa !14
  store i8 0, ptr %662, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %859, ptr noundef nonnull %860, ptr noundef nonnull %831, ptr noundef nonnull align 8 dereferenceable(32) %656) #26
  %876 = load i64, ptr %660, align 8, !tbaa !83
  %877 = add i64 %876, 1
  store i64 %877, ptr %660, align 8, !tbaa !83
  br label %878

878:                                              ; preds = %873, %830
  %879 = load ptr, ptr %18, align 8, !tbaa !11
  %880 = icmp eq ptr %879, %662
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load i64, ptr %661, align 8, !tbaa !14
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %885

884:                                              ; preds = %878
  call void @_ZdlPv(ptr noundef %879) #27
  br label %885

885:                                              ; preds = %884, %881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %.loopexit

886:                                              ; preds = %827
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %896

888:                                              ; preds = %858, %828
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = load ptr, ptr %18, align 8, !tbaa !11
  %891 = icmp eq ptr %890, %662
  br i1 %891, label %892, label %895

892:                                              ; preds = %888
  %893 = load i64, ptr %661, align 8, !tbaa !14
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %896

895:                                              ; preds = %888
  call void @_ZdlPv(ptr noundef %890) #27
  br label %896

896:                                              ; preds = %895, %892, %886
  %897 = phi { ptr, i32 } [ %887, %886 ], [ %889, %892 ], [ %889, %895 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %955

.loopexit:                                        ; preds = %685, %885, %825
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %898 unwind label %805

898:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  store ptr %665, ptr %19, align 8, !tbaa !4
  store i64 0, ptr %666, align 8, !tbaa !14
  store i8 0, ptr %665, align 8, !tbaa !13
  %899 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %49, i32 noundef %675, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %900 unwind label %940

900:                                              ; preds = %898
  %901 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %49, i32 noundef %675, ptr noundef nonnull @.str.33, i1 noundef zeroext false)
          to label %902 unwind label %942

902:                                              ; preds = %900
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %675, ptr noundef nonnull @.str.29)
          to label %903 unwind label %942

903:                                              ; preds = %902
  %904 = add nsw i32 %675, 1
  invoke void @luaL_checktype(ptr noundef %49, i32 noundef %904, i32 noundef 6)
          to label %905 unwind label %942

905:                                              ; preds = %903
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %906 unwind label %942

906:                                              ; preds = %905
  %907 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %908 unwind label %944

908:                                              ; preds = %906
  %909 = zext i1 %901 to i8
  %910 = getelementptr inbounds i8, ptr %907, i64 16
  store i32 0, ptr %910, align 8, !tbaa !76
  %911 = getelementptr inbounds i8, ptr %907, i64 24
  store ptr null, ptr %911, align 8, !tbaa !80
  %912 = getelementptr inbounds i8, ptr %907, i64 32
  store ptr %910, ptr %912, align 8, !tbaa !81
  %913 = getelementptr inbounds i8, ptr %907, i64 40
  store ptr %910, ptr %913, align 8, !tbaa !82
  %914 = getelementptr inbounds i8, ptr %907, i64 48
  store i64 0, ptr %914, align 8, !tbaa !83
  %915 = getelementptr inbounds i8, ptr %907, i64 56
  %916 = getelementptr inbounds i8, ptr %907, i64 72
  store ptr %916, ptr %915, align 8, !tbaa !4
  %917 = getelementptr inbounds i8, ptr %907, i64 64
  store i64 0, ptr %917, align 8, !tbaa !14
  store i8 0, ptr %916, align 1, !tbaa !13
  %918 = getelementptr inbounds i8, ptr %907, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6LuaLBM, i64 0, i32 0, i64 2), ptr %907, align 8, !tbaa !15
  %919 = getelementptr inbounds i8, ptr %907, i64 92
  store i32 %674, ptr %919, align 4, !tbaa !86
  store i8 %909, ptr %918, align 8, !tbaa !94
  %920 = getelementptr inbounds i8, ptr %907, i64 8
  %921 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %920, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %922 unwind label %923

922:                                              ; preds = %908
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %915, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %925 unwind label %923

923:                                              ; preds = %922, %908
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23LoadingBlockModifierDefD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %907) #26
  call void @_ZdlPv(ptr noundef nonnull %907) #27
  br label %946

925:                                              ; preds = %922
  invoke void @_ZN17ServerEnvironment26addLoadingBlockModifierDefEP23LoadingBlockModifierDef(ptr noundef nonnull align 8 dereferenceable(5976) %1, ptr noundef nonnull %907)
          to label %926 unwind label %944

926:                                              ; preds = %925
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %927 unwind label %944

927:                                              ; preds = %926
  %928 = load ptr, ptr %19, align 8, !tbaa !11
  %929 = icmp eq ptr %928, %665
  br i1 %929, label %930, label %933

930:                                              ; preds = %927
  %931 = load i64, ptr %666, align 8, !tbaa !14
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %934

933:                                              ; preds = %927
  call void @_ZdlPv(ptr noundef %928) #27
  br label %934

934:                                              ; preds = %933, %930
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %935 = load ptr, ptr %657, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %935)
          to label %939 unwind label %936

936:                                              ; preds = %934
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #29
  unreachable

939:                                              ; preds = %934
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26
  br label %667, !llvm.loop !95

940:                                              ; preds = %898
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %946

942:                                              ; preds = %905, %903, %902, %900
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %946

944:                                              ; preds = %926, %925, %906
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %946

946:                                              ; preds = %944, %942, %940, %923
  %947 = phi { ptr, i32 } [ %941, %940 ], [ %943, %942 ], [ %945, %944 ], [ %924, %923 ]
  %948 = load ptr, ptr %19, align 8, !tbaa !11
  %949 = icmp eq ptr %948, %665
  br i1 %949, label %950, label %953

950:                                              ; preds = %946
  %951 = load i64, ptr %666, align 8, !tbaa !14
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %954

953:                                              ; preds = %946
  call void @_ZdlPv(ptr noundef %948) #27
  br label %954

954:                                              ; preds = %953, %950
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %955

955:                                              ; preds = %954, %896, %821, %809, %807, %805
  %956 = phi { ptr, i32 } [ %947, %954 ], [ %806, %805 ], [ %897, %896 ], [ %822, %821 ], [ %808, %807 ], [ %810, %809 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26
  br label %968

957:                                              ; preds = %669
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %958 unwind label %637

958:                                              ; preds = %957
  %959 = load ptr, ptr %3, align 8, !tbaa !26
  %960 = load i32, ptr %50, align 8, !tbaa !28
  invoke void @lua_settop(ptr noundef %959, i32 noundef %960)
          to label %964 unwind label %961

961:                                              ; preds = %958
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #29
  unreachable

964:                                              ; preds = %958
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %965 = load i32, ptr %33, align 4, !tbaa !17
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %33, align 4, !tbaa !17
  %967 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #26
  ret void

968:                                              ; preds = %955, %803, %801, %652, %651, %647, %637, %635, %619, %269, %267, %139, %138, %134, %124, %122, %120
  %969 = phi { ptr, i32 } [ %121, %120 ], [ %140, %139 ], [ %130, %138 ], [ %268, %267 ], [ %620, %619 ], [ %270, %269 ], [ %653, %652 ], [ %643, %651 ], [ %802, %801 ], [ %956, %955 ], [ %804, %803 ], [ %130, %134 ], [ %643, %647 ], [ %123, %122 ], [ %125, %124 ], [ %636, %635 ], [ %638, %637 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %970

970:                                              ; preds = %968, %118
  %971 = phi { ptr, i32 } [ %969, %968 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %972

972:                                              ; preds = %970, %116
  %973 = phi { ptr, i32 } [ %971, %970 ], [ %117, %116 ]
  %974 = load i32, ptr %33, align 4, !tbaa !17
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %33, align 4, !tbaa !17
  %976 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #26
  resume { ptr, i32 } %973

977:                                              ; preds = %634, %115
  unreachable
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6LuaABMC2EP9lua_StateiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_fjbss(ptr noundef nonnull align 8 dereferenceable(78) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, i32 noundef %6, i1 noundef zeroext %7, i16 noundef signext %8, i16 noundef signext %9) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV6LuaABM, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %20 = icmp eq ptr %14, %15
  br i1 %20, label %26, label %21

21:                                               ; preds = %10
  %22 = icmp ugt i64 %19, 288230376151711743
  br i1 %22, label %23, label %24, !prof !103

23:                                               ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

24:                                               ; preds = %21
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi ptr [ null, %10 ], [ %25, %24 ]
  store ptr %27, ptr %12, align 8, !tbaa !61
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %19
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = load ptr, ptr %13, align 8, !tbaa !50
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %31, ptr %32, ptr noundef %27)
          to label %39 unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %12, align 8, !tbaa !61
  %37 = icmp eq ptr %36, null
  br i1 %37, label %79, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %79

39:                                               ; preds = %26
  store ptr %33, ptr %28, align 8, !tbaa !53
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %48 = icmp eq ptr %42, %43
  br i1 %48, label %55, label %49

49:                                               ; preds = %39
  %50 = icmp ugt i64 %47, 288230376151711743
  br i1 %50, label %51, label %53, !prof !103

51:                                               ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %52 unwind label %75

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #30
          to label %55 unwind label %75

55:                                               ; preds = %53, %39
  %56 = phi ptr [ null, %39 ], [ %54, %53 ]
  store ptr %56, ptr %40, align 8, !tbaa !61
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %56, ptr %57, align 8, !tbaa !53
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %47
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %4, align 8, !tbaa !50
  %61 = load ptr, ptr %41, align 8, !tbaa !50
  %62 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %60, ptr %61, ptr noundef %56)
          to label %68 unwind label %63

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %40, align 8, !tbaa !61
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %77

68:                                               ; preds = %55
  store ptr %62, ptr %57, align 8, !tbaa !53
  %69 = zext i1 %7 to i8
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  store float %5, ptr %70, align 8, !tbaa !104
  %71 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %6, ptr %71, align 4, !tbaa !105
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %69, ptr %72, align 8, !tbaa !106
  %73 = getelementptr inbounds i8, ptr %0, i64 74
  store i16 %8, ptr %73, align 2, !tbaa !107
  %74 = getelementptr inbounds i8, ptr %0, i64 76
  store i16 %9, ptr %74, align 4, !tbaa !108
  ret void

75:                                               ; preds = %53, %51
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %67, %63
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %64, %67 ], [ %64, %63 ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %79

79:                                               ; preds = %77, %38, %34
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %35, %38 ], [ %35, %34 ]
  resume { ptr, i32 } %80
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN17ServerEnvironment22addActiveBlockModifierEP19ActiveBlockModifier(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !74

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment26addLoadingBlockModifierDefEP23LoadingBlockModifierDef(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv25on_emerge_area_completionEN3irr4core8vector3dIsEEiP19ScriptCallbackState(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = tail call noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %15) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %16) #25
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %23, i64 88
  %29 = tail call i64 @pthread_self() #28
  store i64 %29, ptr %28, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %27, %19
  %31 = add nsw i32 %25, 1
  store i32 %31, ptr %24, align 4, !tbaa !17
  %32 = load i64, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %33)
          to label %34 unwind label %76

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr %40, ptr %5, align 8, !tbaa !26
  %41 = invoke i32 @lua_gettop(ptr noundef %40)
          to label %42 unwind label %80

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %41, ptr %43, align 8, !tbaa !28
  invoke void @lua_rawgeti(ptr noundef %40, i32 noundef -10000, i32 noundef 4)
          to label %44 unwind label %84

44:                                               ; preds = %42
  %45 = invoke i32 @lua_gettop(ptr noundef %40)
          to label %46 unwind label %84

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !109
  invoke void @lua_rawgeti(ptr noundef %40, i32 noundef -10000, i32 noundef %48)
          to label %49 unwind label %84

49:                                               ; preds = %46
  invoke void @luaL_checktype(ptr noundef %40, i32 noundef -1, i32 noundef 6)
          to label %50 unwind label %84

50:                                               ; preds = %49
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %40, i48 %1)
          to label %51 unwind label %84

51:                                               ; preds = %50
  %52 = sext i32 %2 to i64
  invoke void @lua_pushinteger(ptr noundef %40, i64 noundef %52)
          to label %53 unwind label %84

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !111
  %56 = zext i32 %55 to i64
  invoke void @lua_pushinteger(ptr noundef %40, i64 noundef %56)
          to label %57 unwind label %84

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !112
  invoke void @lua_rawgeti(ptr noundef %40, i32 noundef -10000, i32 noundef %59)
          to label %60 unwind label %84

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !15
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = getelementptr inbounds i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  invoke void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137) %64, ptr noundef %66)
          to label %67 unwind label %84

67:                                               ; preds = %60
  %68 = invoke i32 @lua_pcall(ptr noundef %40, i32 noundef 4, i32 noundef 0, i32 noundef %45)
          to label %69 unwind label %88

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %97, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8, !tbaa !15
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %75, i32 noundef %68, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv25on_emerge_area_completionEN3irr4core8vector3dIsEEiP19ScriptCallbackState)
          to label %97 unwind label %88

76:                                               ; preds = %30
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  br label %127

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  br label %124

84:                                               ; preds = %103, %101, %97, %60, %57, %53, %51, %50, %49, %46, %44, %42
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  br label %121

88:                                               ; preds = %71, %67
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #26
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %88
  %95 = tail call ptr @__cxa_begin_catch(ptr %90) #26
  invoke void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1616) %10, ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %96 unwind label %105

96:                                               ; preds = %94
  invoke void @__cxa_end_catch()
          to label %97 unwind label %107

97:                                               ; preds = %96, %71, %69
  invoke void @lua_settop(ptr noundef %40, i32 noundef -2)
          to label %98 unwind label %84

98:                                               ; preds = %97
  %99 = load i32, ptr %54, align 8, !tbaa !111
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr %47, align 8, !tbaa !109
  invoke void @luaL_unref(ptr noundef %40, i32 noundef -10000, i32 noundef %102)
          to label %103 unwind label %84

103:                                              ; preds = %101
  %104 = load i32, ptr %58, align 4, !tbaa !112
  invoke void @luaL_unref(ptr noundef %40, i32 noundef -10000, i32 noundef %104)
          to label %113 unwind label %84

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %135

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  br label %121

113:                                              ; preds = %103, %98
  invoke void @lua_settop(ptr noundef %40, i32 noundef %41)
          to label %117 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #29
  unreachable

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  %118 = load i32, ptr %24, align 4, !tbaa !17
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %24, align 4, !tbaa !17
  %120 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #26
  ret void

121:                                              ; preds = %109, %88, %84
  %122 = phi i32 [ %87, %84 ], [ %112, %109 ], [ %91, %88 ]
  %123 = phi ptr [ %86, %84 ], [ %111, %109 ], [ %90, %88 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #26
  br label %124

124:                                              ; preds = %121, %80
  %125 = phi i32 [ %122, %121 ], [ %83, %80 ]
  %126 = phi ptr [ %123, %121 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %127

127:                                              ; preds = %124, %76
  %128 = phi i32 [ %125, %124 ], [ %79, %76 ]
  %129 = phi ptr [ %126, %124 ], [ %78, %76 ]
  %130 = load i32, ptr %24, align 4, !tbaa !17
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %24, align 4, !tbaa !17
  %132 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #26
  %133 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %128, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %105
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #29
  unreachable
}

declare noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1616) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %7, align 1, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26, !noalias !113
  %13 = load i64, ptr %6, align 8, !tbaa !14, !noalias !113
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #25
          to label %17 unwind label %64

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, i64 noundef %12)
          to label %20 unwind label %64

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !4, !alias.scope !113
  %22 = load ptr, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %29, i1 false)
  br label %34

30:                                               ; preds = %20
  store ptr %22, ptr %3, align 8, !tbaa !11, !alias.scope !113
  %31 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %31, ptr %21, align 8, !tbaa !13, !alias.scope !113
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i64 [ %27, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !14, !alias.scope !113
  store ptr %23, ptr %19, align 8, !tbaa !11
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %0, i64 504
  %39 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %38) #26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_system_errori(i32 noundef %39) #25
          to label %42 unwind label %66

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #26
  br label %68

48:                                               ; preds = %43
  %49 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #26
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %37, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #27
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %5
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %6, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #27
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

64:                                               ; preds = %18, %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %45
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %46, %45 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %21
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %37, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #27
  br label %76

76:                                               ; preds = %75, %72, %64
  %77 = phi { ptr, i32 } [ %65, %64 ], [ %69, %72 ], [ %69, %75 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %6, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #27
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %77
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @luaL_unref(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv17check_for_fallingEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #25
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #28
  store i64 %22, ptr %21, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !17
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %33, ptr %3, align 8, !tbaa !26
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %54

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !28
  invoke void @lua_rawgeti(ptr noundef %33, i32 noundef -10000, i32 noundef 4)
          to label %37 unwind label %56

37:                                               ; preds = %35
  %38 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %39 unwind label %56

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %40 unwind label %56

40:                                               ; preds = %39
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.34)
          to label %41 unwind label %56

41:                                               ; preds = %40
  invoke void @luaL_checktype(ptr noundef %33, i32 noundef -1, i32 noundef 6)
          to label %42 unwind label %56

42:                                               ; preds = %41
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %33, i48 %1)
          to label %43 unwind label %56

43:                                               ; preds = %42
  %44 = invoke i32 @lua_pcall(ptr noundef %33, i32 noundef 1, i32 noundef 0, i32 noundef %38)
          to label %45 unwind label %58

45:                                               ; preds = %43
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8, !tbaa !15
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %51, i32 noundef %44, ptr noundef nonnull @.str.34)
          to label %60 unwind label %58

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %72

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %70

56:                                               ; preds = %42, %41, %40, %39, %37, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %68

58:                                               ; preds = %47, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %47, %45
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %64 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #29
  unreachable

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %65 = load i32, ptr %17, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %17, align 4, !tbaa !17
  %67 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #26
  ret void

68:                                               ; preds = %58, %56
  %69 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %70

70:                                               ; preds = %68, %54
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %72

72:                                               ; preds = %70, %52
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %53, %52 ]
  %74 = load i32, ptr %17, align 4, !tbaa !17
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %17, align 4, !tbaa !17
  %76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #26
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv21on_liquid_transformedERKSt6vectorISt4pairIN3irr4core8vector3dIsEE7MapNodeESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = alloca %"struct.std::pair.270", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #28
  store i64 %23, ptr %22, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !17
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %34, ptr %3, align 8, !tbaa !26
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %47

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !28
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %38 unwind label %49

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.35)
          to label %39 unwind label %49

39:                                               ; preds = %38
  invoke void @luaL_checktype(ptr noundef %34, i32 noundef -1, i32 noundef 5)
          to label %40 unwind label %49

40:                                               ; preds = %39
  invoke void @lua_remove(ptr noundef %34, i32 noundef -2)
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = invoke i64 @lua_objlen(ptr noundef %34, i32 noundef -1)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %96, label %51

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %108

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %106

49:                                               ; preds = %41, %40, %39, %38, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %104

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = load ptr, ptr %1, align 8, !tbaa !118
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 12
  %59 = trunc i64 %58 to i32
  invoke void @lua_createtable(ptr noundef %34, i32 noundef %59, i32 noundef 0)
          to label %60 unwind label %78

60:                                               ; preds = %51
  %61 = load ptr, ptr %52, align 8, !tbaa !116
  %62 = load ptr, ptr %1, align 8, !tbaa !118
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = trunc i64 %66 to i32
  invoke void @lua_createtable(ptr noundef %34, i32 noundef %67, i32 noundef 0)
          to label %68 unwind label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %1, align 8, !tbaa !50
  %70 = load ptr, ptr %52, align 8, !tbaa !50
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  br label %80

.loopexit:                                        ; preds = %91, %68
  %74 = load ptr, ptr %0, align 8, !tbaa !15
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %77, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv21on_liquid_transformedERKSt6vectorISt4pairIN3irr4core8vector3dIsEE7MapNodeESaIS7_EE)
          to label %96 unwind label %78

78:                                               ; preds = %.loopexit, %60, %51
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %104

80:                                               ; preds = %91, %72
  %81 = phi i32 [ 1, %72 ], [ %88, %91 ]
  %82 = phi ptr [ %69, %72 ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false)
  %83 = sitofp i32 %81 to double
  invoke void @lua_pushnumber(ptr noundef %34, double noundef %83)
          to label %84 unwind label %94

84:                                               ; preds = %80
  %85 = load i48, ptr %4, align 8, !tbaa.struct !119
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %34, i48 %85)
          to label %86 unwind label %94

86:                                               ; preds = %84
  invoke void @lua_rawset(ptr noundef %34, i32 noundef -4)
          to label %87 unwind label %94

87:                                               ; preds = %86
  %88 = add nuw nsw i32 %81, 1
  invoke void @lua_pushnumber(ptr noundef %34, double noundef %83)
          to label %89 unwind label %94

89:                                               ; preds = %87
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %90 unwind label %94

90:                                               ; preds = %89
  invoke void @lua_rawset(ptr noundef %34, i32 noundef -3)
          to label %91 unwind label %94

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #26
  %92 = getelementptr inbounds i8, ptr %82, i64 12
  %93 = icmp eq ptr %92, %70
  br i1 %93, label %.loopexit, label %80

94:                                               ; preds = %90, %89, %87, %86, %84, %80
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #26
  br label %104

96:                                               ; preds = %.loopexit, %43
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %100 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #29
  unreachable

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %101 = load i32, ptr %18, align 4, !tbaa !17
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %18, align 4, !tbaa !17
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #26
  ret void

104:                                              ; preds = %94, %78, %49
  %105 = phi { ptr, i32 } [ %50, %49 ], [ %95, %94 ], [ %79, %78 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %106

106:                                              ; preds = %104, %47
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %108

108:                                              ; preds = %106, %45
  %109 = phi { ptr, i32 } [ %107, %106 ], [ %46, %45 ]
  %110 = load i32, ptr %18, align 4, !tbaa !17
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %18, align 4, !tbaa !17
  %112 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #26
  resume { ptr, i32 } %109
}

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv20on_mapblocks_changedERKSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #25
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #28
  store i64 %22, ptr %21, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !17
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr %33, ptr %3, align 8, !tbaa !26
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %54

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !28
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %37 unwind label %56

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.36)
          to label %38 unwind label %56

38:                                               ; preds = %37
  invoke void @luaL_checktype(ptr noundef %33, i32 noundef -1, i32 noundef 5)
          to label %39 unwind label %56

39:                                               ; preds = %38
  invoke void @lua_remove(ptr noundef %33, i32 noundef -2)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !121
  %43 = trunc i64 %42 to i32
  invoke void @lua_createtable(ptr noundef %33, i32 noundef 0, i32 noundef %43)
          to label %44 unwind label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  br label %46

46:                                               ; preds = %79, %44
  %47 = phi ptr [ %45, %44 ], [ %48, %79 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i64, ptr %41, align 8, !tbaa !121
  invoke void @lua_pushinteger(ptr noundef %33, i64 noundef %51)
          to label %82 unwind label %56

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %99

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %97

56:                                               ; preds = %82, %50, %40, %39, %38, %37, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %95

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %48, i64 8
  %60 = load i48, ptr %59, align 2, !tbaa.struct !119
  %61 = zext i48 %60 to i64
  %62 = lshr i48 %60, 16
  %63 = zext nneg i48 %62 to i64
  %64 = lshr i48 %60, 32
  %65 = zext nneg i48 %64 to i64
  %66 = shl nuw i64 %65, 48
  %67 = ashr exact i64 %66, 16
  %68 = add nsw i64 %67, 140737488355328
  %69 = shl i64 %63, 48
  %70 = ashr exact i64 %69, 32
  %71 = add nsw i64 %70, 2147483648
  %72 = shl i64 %61, 48
  %73 = ashr exact i64 %72, 48
  %74 = add nsw i64 %73, 32768
  %75 = or i64 %71, %74
  %76 = or i64 %75, %68
  %77 = sitofp i64 %76 to double
  invoke void @lua_pushnumber(ptr noundef %33, double noundef %77)
          to label %78 unwind label %80

78:                                               ; preds = %58
  invoke void @lua_pushboolean(ptr noundef %33, i32 noundef 1)
          to label %79 unwind label %80

79:                                               ; preds = %78
  invoke void @lua_rawset(ptr noundef %33, i32 noundef -3)
          to label %46 unwind label %80

80:                                               ; preds = %79, %78, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %95

82:                                               ; preds = %50
  %83 = load ptr, ptr %0, align 8, !tbaa !15
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv20on_mapblocks_changedERKSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE)
          to label %87 unwind label %56

87:                                               ; preds = %82
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %91 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #29
  unreachable

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %92 = load i32, ptr %17, align 4, !tbaa !17
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %17, align 4, !tbaa !17
  %94 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #26
  ret void

95:                                               ; preds = %80, %56
  %96 = phi { ptr, i32 } [ %81, %80 ], [ %57, %56 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %97

97:                                               ; preds = %95, %54
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %99

99:                                               ; preds = %97, %52
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %53, %52 ]
  %101 = load i32, ptr %17, align 4, !tbaa !17
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %17, align 4, !tbaa !17
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #26
  resume { ptr, i32 } %100
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12ScriptApiEnv24has_on_mapblocks_changedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.StackUnroller, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #25
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 88
  %21 = tail call i64 @pthread_self() #28
  store i64 %21, ptr %20, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %11
  %23 = add nsw i32 %17, 1
  store i32 %23, ptr %16, align 4, !tbaa !17
  %24 = load i64, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %25)
          to label %26 unwind label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  store ptr %32, ptr %2, align 8, !tbaa !26
  %33 = invoke i32 @lua_gettop(ptr noundef %32)
          to label %34 unwind label %51

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %35, align 8, !tbaa !28
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %36 unwind label %53

36:                                               ; preds = %34
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -1, ptr noundef nonnull @.str.36)
          to label %37 unwind label %53

37:                                               ; preds = %36
  invoke void @luaL_checktype(ptr noundef %32, i32 noundef -1, i32 noundef 5)
          to label %38 unwind label %53

38:                                               ; preds = %37
  %39 = invoke i64 @lua_objlen(ptr noundef %32, i32 noundef -1)
          to label %40 unwind label %53

40:                                               ; preds = %38
  invoke void @lua_settop(ptr noundef %32, i32 noundef %33)
          to label %44 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

44:                                               ; preds = %40
  %45 = icmp ne i64 %39, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %16, align 4, !tbaa !17
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #26
  ret i1 %45

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %57

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %38, %37, %36, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #26
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %50, %49 ]
  %59 = load i32, ptr %16, align 4, !tbaa !17
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %16, align 4, !tbaa !17
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #26
  resume { ptr, i32 } %58
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.37() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #26
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #26
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %8, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !126

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #26
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #27
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #25
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDefD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23LoadingBlockModifierDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDefD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23LoadingBlockModifierDef, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDef7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, i48 %2, i32 %3, float noundef %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %3, align 8, !tbaa !127
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !50
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !129
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !81
  store ptr %21, ptr %9, align 8, !tbaa !82
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !132

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !50
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !134

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !50
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !83
  store i64 %41, ptr %23, align 8, !tbaa !83
  store ptr %28, ptr %6, align 8, !tbaa !50
  %42 = load ptr, ptr %11, align 8, !tbaa !135
  %43 = load ptr, ptr %3, align 8, !tbaa !127
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %45

46:                                               ; preds = %39, %20
  %47 = phi ptr [ %43, %39 ], [ %7, %20 ]
  %48 = phi ptr [ %42, %39 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %47)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #29
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !136
  store i32 %7, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !130
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !133
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %46
  %23 = phi ptr [ %48, %46 ], [ %21, %19 ]
  %24 = phi ptr [ %26, %46 ], [ %6, %19 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %27 unwind label %39

27:                                               ; preds = %.preheader
  %28 = load i32, ptr %23, align 8, !tbaa !136
  store i32 %28, ptr %26, align 8, !tbaa !136
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %26, ptr %30, align 8, !tbaa !131
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %31, align 8, !tbaa !130
  %32 = getelementptr inbounds i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !133
  br label %46

39:                                               ; preds = %35, %.preheader
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %45 unwind label %50

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #25
          to label %56 unwind label %50

46:                                               ; preds = %37, %27
  %47 = getelementptr inbounds i8, ptr %23, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !137

50:                                               ; preds = %45, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %46, %19
  ret ptr %6

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #29
  unreachable

56:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %8, ptr %3, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !133
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = phi ptr [ %20, %.preheader ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %.preheader, !llvm.loop !139

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8, !tbaa !131
  br label %30

24:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !127
  br label %30

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %18, ptr %27
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %24, %22, %14
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %33) #27
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %31, align 8, !tbaa !135
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %47

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  %46 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi ptr [ %4, %41 ], [ %46, %43 ]
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #26
  call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !11
  %39 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %39, ptr %29, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !14
  store ptr %31, ptr %2, align 8, !tbaa !11
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !13
  %46 = icmp eq ptr %6, %1
  br i1 %46, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %42, %62
  %47 = phi ptr [ %67, %62 ], [ %27, %42 ]
  %48 = phi ptr [ %66, %62 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !4, !alias.scope !140, !noalias !143
  %50 = load ptr, ptr %48, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %.preheader15
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %.preheader15
  store ptr %50, ptr %47, align 8, !tbaa !11, !alias.scope !140, !noalias !143
  %59 = load i64, ptr %51, align 8, !tbaa !13, !alias.scope !143, !noalias !140
  store i64 %59, ptr %49, align 8, !tbaa !13, !alias.scope !140, !noalias !143
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %48, i64 8
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !140, !noalias !143
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  store i8 0, ptr %51, align 1, !tbaa !13, !alias.scope !143, !noalias !140
  %66 = getelementptr inbounds i8, ptr %48, i64 32
  %67 = getelementptr inbounds i8, ptr %47, i64 32
  %68 = icmp eq ptr %66, %1
  br i1 %68, label %.loopexit16, label %.preheader15, !llvm.loop !59

.loopexit16:                                      ; preds = %62, %42
  %69 = phi ptr [ %27, %42 ], [ %67, %62 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = icmp eq ptr %5, %1
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %87
  %72 = phi ptr [ %92, %87 ], [ %70, %.loopexit16 ]
  %73 = phi ptr [ %91, %87 ], [ %1, %.loopexit16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %74, ptr %72, align 8, !tbaa !4, !alias.scope !145, !noalias !148
  %75 = load ptr, ptr %73, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  %76 = getelementptr inbounds i8, ptr %73, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %82, i1 false)
  br label %87

83:                                               ; preds = %.preheader
  store ptr %75, ptr %72, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  %84 = load i64, ptr %76, align 8, !tbaa !13, !alias.scope !148, !noalias !145
  store i64 %84, ptr %74, align 8, !tbaa !13, !alias.scope !145, !noalias !148
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i64 [ %80, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %73, i64 8
  %90 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !14, !alias.scope !145, !noalias !148
  store ptr %76, ptr %73, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  store i64 0, ptr %89, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  store i8 0, ptr %76, align 1, !tbaa !13, !alias.scope !148, !noalias !145
  %91 = getelementptr inbounds i8, ptr %73, i64 32
  %92 = getelementptr inbounds i8, ptr %72, i64 32
  %93 = icmp eq ptr %91, %5
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %87, %.loopexit16
  %94 = phi ptr [ %70, %.loopexit16 ], [ %92, %87 ]
  %95 = icmp eq ptr %6, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %97

97:                                               ; preds = %96, %.loopexit
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !61
  store ptr %94, ptr %4, align 8, !tbaa !53
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %99, ptr %98, align 8, !tbaa !51
  ret void
}

declare noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !84

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #31
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !14
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !11
  %51 = load ptr, ptr %49, align 8, !tbaa !11
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #26
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_env.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 76, ptr %1, align 8, !tbaa !9
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
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #27
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !6, i64 96}
!20 = !{!"_ZTS13ScriptApiBase", !21, i64 8, !12, i64 48, !23, i64 80, !18, i64 84, !24, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !25, i64 136}
!21 = !{!"_ZTSSt15recursive_mutex", !22, i64 0}
!22 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!25 = !{!"_ZTS13ScriptingType", !7, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS13StackUnroller", !6, i64 0, !18, i64 8}
!28 = !{!27, !18, i64 8}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS9LogStream", !6, i64 0, !31, i64 8, !36, i64 368, !37, i64 432, !37, i64 704, !38, i64 976, !38, i64 984}
!31 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !32, i64 0, !34, i64 64, !7, i64 96, !18, i64 352}
!32 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !33, i64 56}
!33 = !{!"_ZTSSt6locale", !6, i64 0}
!34 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !35, i64 0, !6, i64 24}
!35 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!36 = !{!"_ZTS17DummyStreamBuffer", !32, i64 0}
!37 = !{!"_ZTSSo"}
!38 = !{!"_ZTS11StreamProxy", !6, i64 0}
!39 = !{!38, !6, i64 0}
!40 = !{!41, !6, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 0, !6, i64 216, !7, i64 224, !23, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!42 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !6, i64 40, !45, i64 48, !7, i64 64, !18, i64 192, !6, i64 200, !33, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !6, i64 16, !23, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!49 = !{!20, !6, i64 112}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !6, i64 16}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!53 = !{!52, !6, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!52, !6, i64 0}
!62 = distinct !{!62, !60}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !60}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = !{!23, !23, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = !{!77, !79, i64 0}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !10, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!80 = !{!77, !6, i64 8}
!81 = !{!77, !6, i64 16}
!82 = !{!77, !6, i64 24}
!83 = !{!77, !10, i64 32}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = !{!87, !18, i64 92}
!87 = !{!"_ZTS6LuaLBM", !88, i64 0, !18, i64 92}
!88 = !{!"_ZTS23LoadingBlockModifierDef", !89, i64 8, !12, i64 56, !23, i64 88}
!89 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !92, i64 0, !77, i64 8}
!92 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!94 = !{!88, !23, i64 88}
!95 = distinct !{!95, !60}
!96 = !{!97, !18, i64 8}
!97 = !{!"_ZTS6LuaABM", !98, i64 0, !18, i64 8, !99, i64 16, !99, i64 40, !70, i64 64, !18, i64 68, !23, i64 72, !102, i64 74, !102, i64 76}
!98 = !{!"_ZTS19ActiveBlockModifier"}
!99 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !52, i64 0}
!102 = !{!"short", !7, i64 0}
!103 = !{!"branch_weights", i32 1, i32 2000}
!104 = !{!97, !70, i64 64}
!105 = !{!97, !18, i64 68}
!106 = !{!97, !23, i64 72}
!107 = !{!97, !102, i64 74}
!108 = !{!97, !102, i64 76}
!109 = !{!110, !18, i64 8}
!110 = !{!"_ZTS19ScriptCallbackState", !6, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !12, i64 24}
!111 = !{!110, !18, i64 16}
!112 = !{!110, !18, i64 12}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!116 = !{!117, !6, i64 8}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairIN3irr4core8vector3dIsEE7MapNodeESaIS6_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!118 = !{!117, !6, i64 0}
!119 = !{i64 0, i64 2, !120, i64 2, i64 2, !120, i64 4, i64 2, !120}
!120 = !{!102, !102, i64 0}
!121 = !{!122, !10, i64 24}
!122 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !123, i64 16, !10, i64 24, !124, i64 32, !6, i64 48}
!123 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!124 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !70, i64 0, !10, i64 8}
!125 = !{!123, !6, i64 0}
!126 = distinct !{!126, !60}
!127 = !{!128, !6, i64 0}
!128 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeE", !6, i64 0, !6, i64 8, !6, i64 16}
!129 = !{!128, !6, i64 8}
!130 = !{!78, !6, i64 8}
!131 = !{!78, !6, i64 16}
!132 = distinct !{!132, !60}
!133 = !{!78, !6, i64 24}
!134 = distinct !{!134, !60}
!135 = !{!128, !6, i64 16}
!136 = !{!78, !79, i64 0}
!137 = distinct !{!137, !60}
!138 = distinct !{!138, !60}
!139 = distinct !{!139, !60}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
