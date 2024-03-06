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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %989 unwind label %128

116:                                              ; preds = %39
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %984

118:                                              ; preds = %43
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %982

120:                                              ; preds = %104, %98, %96, %93, %88, %87, %78, %65, %54
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %980

122:                                              ; preds = %155
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %980

124:                                              ; preds = %633, %632, %631, %141, %111, %107, %105
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %980

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
  br i1 %129, label %139, label %980

138:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %131) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %129, label %139, label %980

139:                                              ; preds = %138, %134, %126
  %140 = phi { ptr, i32 } [ %127, %126 ], [ %130, %138 ], [ %130, %134 ]
  call void @__cxa_free_exception(ptr %113) #26
  br label %980

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

155:                                              ; preds = %608, %142
  %156 = invoke i32 @lua_next(ptr noundef %49, i32 noundef %106)
          to label %157 unwind label %122

157:                                              ; preds = %155
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %631, label %159

159:                                              ; preds = %157
  %160 = invoke double @lua_tonumber(ptr noundef %49, i32 noundef -2)
          to label %161 unwind label %270

161:                                              ; preds = %159
  %162 = fptosi double %160 to i32
  %163 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %164 unwind label %272

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.22)
          to label %165 unwind label %274

165:                                              ; preds = %164
  %166 = invoke i32 @lua_type(ptr noundef %49, i32 noundef -1)
          to label %167 unwind label %274

167:                                              ; preds = %165
  %168 = icmp eq i32 %166, 5
  br i1 %168, label %169, label %296

169:                                              ; preds = %167
  %170 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %171 unwind label %278

171:                                              ; preds = %169
  invoke void @lua_pushnil(ptr noundef %49)
          to label %172 unwind label %278

172:                                              ; preds = %269, %171
  %173 = invoke i32 @lua_next(ptr noundef %49, i32 noundef %170)
          to label %174 unwind label %276

174:                                              ; preds = %172
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %341, label %176

176:                                              ; preds = %174
  invoke void @luaL_checktype(ptr noundef %49, i32 noundef -1, i32 noundef 4)
          to label %177 unwind label %276

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %49, i32 noundef -1)
          to label %178 unwind label %280

178:                                              ; preds = %177
  %179 = load ptr, ptr %143, align 8, !tbaa !50
  %180 = load ptr, ptr %144, align 8, !tbaa !51
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %197, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %179, i64 16
  store ptr %183, ptr %179, align 8, !tbaa !4
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = icmp eq ptr %184, %147
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i64, ptr %148, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %189, i1 false)
  br label %193

190:                                              ; preds = %182
  store ptr %184, ptr %179, align 8, !tbaa !11
  %191 = load i64, ptr %147, align 8, !tbaa !13
  store i64 %191, ptr %183, align 8, !tbaa !13
  %192 = load i64, ptr %148, align 8, !tbaa !14
  br label %193

193:                                              ; preds = %190, %186
  %194 = phi i64 [ %192, %190 ], [ %187, %186 ]
  %195 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !14
  store ptr %147, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %148, align 8, !tbaa !14
  %196 = getelementptr inbounds i8, ptr %179, i64 32
  store ptr %196, ptr %143, align 8, !tbaa !53
  br label %265

197:                                              ; preds = %178
  %198 = load ptr, ptr %6, align 8, !tbaa !50
  %199 = ptrtoint ptr %179 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775776
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
          to label %204 unwind label %284

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %197
  %206 = ashr exact i64 %201, 5
  %207 = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %208 = add nsw i64 %207, %206
  %209 = icmp ult i64 %208, %206
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 288230376151711743)
  %211 = select i1 %209, i64 288230376151711743, i64 %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %205
  %214 = shl nuw nsw i64 %211, 5
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #30
          to label %216 unwind label %282

216:                                              ; preds = %213, %205
  %217 = phi ptr [ null, %205 ], [ %215, %213 ]
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %217, i64 %206
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  store ptr %219, ptr %218, align 8, !tbaa !4
  %220 = load ptr, ptr %7, align 8, !tbaa !11
  %221 = icmp eq ptr %220, %147
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  %223 = load i64, ptr %148, align 8, !tbaa !14
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %225, i1 false)
  br label %229

226:                                              ; preds = %216
  store ptr %220, ptr %218, align 8, !tbaa !11
  %227 = load i64, ptr %147, align 8, !tbaa !13
  store i64 %227, ptr %219, align 8, !tbaa !13
  %228 = load i64, ptr %148, align 8, !tbaa !14
  br label %229

229:                                              ; preds = %226, %222
  %230 = phi i64 [ %223, %222 ], [ %228, %226 ]
  %231 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !14
  store ptr %147, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %148, align 8, !tbaa !14
  store i8 0, ptr %147, align 8, !tbaa !13
  %232 = icmp eq ptr %198, %179
  br i1 %232, label %256, label %233

233:                                              ; preds = %249, %229
  %234 = phi ptr [ %254, %249 ], [ %217, %229 ]
  %235 = phi ptr [ %253, %249 ], [ %198, %229 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %236 = getelementptr inbounds i8, ptr %234, i64 16
  store ptr %236, ptr %234, align 8, !tbaa !4, !alias.scope !54, !noalias !57
  %237 = load ptr, ptr %235, align 8, !tbaa !11, !alias.scope !57, !noalias !54
  %238 = getelementptr inbounds i8, ptr %235, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = getelementptr inbounds i8, ptr %235, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !14, !alias.scope !57, !noalias !54
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %244, i1 false)
  br label %249

245:                                              ; preds = %233
  store ptr %237, ptr %234, align 8, !tbaa !11, !alias.scope !54, !noalias !57
  %246 = load i64, ptr %238, align 8, !tbaa !13, !alias.scope !57, !noalias !54
  store i64 %246, ptr %236, align 8, !tbaa !13, !alias.scope !54, !noalias !57
  %247 = getelementptr inbounds i8, ptr %235, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !14, !alias.scope !57, !noalias !54
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i64 [ %242, %240 ], [ %248, %245 ]
  %251 = getelementptr inbounds i8, ptr %235, i64 8
  %252 = getelementptr inbounds i8, ptr %234, i64 8
  store i64 %250, ptr %252, align 8, !tbaa !14, !alias.scope !54, !noalias !57
  store ptr %238, ptr %235, align 8, !tbaa !11, !alias.scope !57, !noalias !54
  store i64 0, ptr %251, align 8, !tbaa !14, !alias.scope !57, !noalias !54
  store i8 0, ptr %238, align 1, !tbaa !13, !alias.scope !57, !noalias !54
  %253 = getelementptr inbounds i8, ptr %235, i64 32
  %254 = getelementptr inbounds i8, ptr %234, i64 32
  %255 = icmp eq ptr %253, %179
  br i1 %255, label %256, label %233, !llvm.loop !59

256:                                              ; preds = %249, %229
  %257 = phi ptr [ %217, %229 ], [ %254, %249 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 32
  %259 = icmp eq ptr %198, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %198) #27
  br label %261

261:                                              ; preds = %260, %256
  store ptr %217, ptr %6, align 8, !tbaa !61
  store ptr %258, ptr %143, align 8, !tbaa !53
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %217, i64 %211
  store ptr %262, ptr %144, align 8, !tbaa !51
  %263 = load ptr, ptr %7, align 8, !tbaa !11
  %264 = icmp eq ptr %263, %147
  br i1 %264, label %265, label %268

265:                                              ; preds = %261, %193
  %266 = load i64, ptr %148, align 8, !tbaa !14
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #27
  br label %269

269:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %172 unwind label %276, !llvm.loop !62

270:                                              ; preds = %159
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %980

272:                                              ; preds = %161
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %980

274:                                              ; preds = %341, %296, %165, %164
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %629

276:                                              ; preds = %269, %176, %172
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %629

278:                                              ; preds = %171, %169
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %629

280:                                              ; preds = %177
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %294

282:                                              ; preds = %213
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %203
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi { ptr, i32 } [ %283, %282 ], [ %285, %284 ]
  %288 = load ptr, ptr %7, align 8, !tbaa !11
  %289 = icmp eq ptr %288, %147
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %148, align 8, !tbaa !14
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #27
  br label %294

294:                                              ; preds = %293, %290, %280
  %295 = phi { ptr, i32 } [ %281, %280 ], [ %287, %290 ], [ %287, %293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %629

296:                                              ; preds = %167
  %297 = invoke i32 @lua_isstring(ptr noundef %49, i32 noundef -1)
          to label %298 unwind label %274

298:                                              ; preds = %296
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %341, label %300

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %49, i32 noundef -1)
          to label %301 unwind label %329

301:                                              ; preds = %300
  %302 = load ptr, ptr %143, align 8, !tbaa !50
  %303 = load ptr, ptr %144, align 8, !tbaa !51
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %320, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %302, i64 16
  store ptr %306, ptr %302, align 8, !tbaa !4
  %307 = load ptr, ptr %8, align 8, !tbaa !11
  %308 = icmp eq ptr %307, %145
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load i64, ptr %146, align 8, !tbaa !14
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %306, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %312, i1 false)
  br label %316

313:                                              ; preds = %305
  store ptr %307, ptr %302, align 8, !tbaa !11
  %314 = load i64, ptr %145, align 8, !tbaa !13
  store i64 %314, ptr %306, align 8, !tbaa !13
  %315 = load i64, ptr %146, align 8, !tbaa !14
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i64 [ %315, %313 ], [ %310, %309 ]
  %318 = getelementptr inbounds i8, ptr %302, i64 8
  store i64 %317, ptr %318, align 8, !tbaa !14
  store ptr %145, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %146, align 8, !tbaa !14
  %319 = getelementptr inbounds i8, ptr %302, i64 32
  store ptr %319, ptr %143, align 8, !tbaa !53
  br label %324

320:                                              ; preds = %301
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %302, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %321 unwind label %331

321:                                              ; preds = %320
  %322 = load ptr, ptr %8, align 8, !tbaa !11
  %323 = icmp eq ptr %322, %145
  br i1 %323, label %324, label %327

324:                                              ; preds = %321, %316
  %325 = load i64, ptr %146, align 8, !tbaa !14
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #27
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %341

329:                                              ; preds = %300
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %339

331:                                              ; preds = %320
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %8, align 8, !tbaa !11
  %334 = icmp eq ptr %333, %145
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i64, ptr %146, align 8, !tbaa !14
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #27
  br label %339

339:                                              ; preds = %338, %335, %329
  %340 = phi { ptr, i32 } [ %330, %329 ], [ %332, %335 ], [ %332, %338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %629

341:                                              ; preds = %328, %298, %174
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %342 unwind label %274

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.23)
          to label %343 unwind label %448

343:                                              ; preds = %342
  %344 = invoke i32 @lua_type(ptr noundef %49, i32 noundef -1)
          to label %345 unwind label %448

345:                                              ; preds = %343
  %346 = icmp eq i32 %344, 5
  br i1 %346, label %347, label %470

347:                                              ; preds = %345
  %348 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %349 unwind label %452

349:                                              ; preds = %347
  invoke void @lua_pushnil(ptr noundef %49)
          to label %350 unwind label %452

350:                                              ; preds = %447, %349
  %351 = invoke i32 @lua_next(ptr noundef %49, i32 noundef %348)
          to label %352 unwind label %450

352:                                              ; preds = %350
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %515, label %354

354:                                              ; preds = %352
  invoke void @luaL_checktype(ptr noundef %49, i32 noundef -1, i32 noundef 4)
          to label %355 unwind label %450

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %49, i32 noundef -1)
          to label %356 unwind label %454

356:                                              ; preds = %355
  %357 = load ptr, ptr %149, align 8, !tbaa !50
  %358 = load ptr, ptr %150, align 8, !tbaa !51
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %375, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %357, i64 16
  store ptr %361, ptr %357, align 8, !tbaa !4
  %362 = load ptr, ptr %10, align 8, !tbaa !11
  %363 = icmp eq ptr %362, %153
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = load i64, ptr %154, align 8, !tbaa !14
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  %367 = add nuw nsw i64 %365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %367, i1 false)
  br label %371

368:                                              ; preds = %360
  store ptr %362, ptr %357, align 8, !tbaa !11
  %369 = load i64, ptr %153, align 8, !tbaa !13
  store i64 %369, ptr %361, align 8, !tbaa !13
  %370 = load i64, ptr %154, align 8, !tbaa !14
  br label %371

371:                                              ; preds = %368, %364
  %372 = phi i64 [ %370, %368 ], [ %365, %364 ]
  %373 = getelementptr inbounds i8, ptr %357, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !14
  store ptr %153, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %154, align 8, !tbaa !14
  %374 = getelementptr inbounds i8, ptr %357, i64 32
  store ptr %374, ptr %149, align 8, !tbaa !53
  br label %443

375:                                              ; preds = %356
  %376 = load ptr, ptr %9, align 8, !tbaa !50
  %377 = ptrtoint ptr %357 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775776
  br i1 %380, label %381, label %383

381:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
          to label %382 unwind label %458

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %375
  %384 = ashr exact i64 %379, 5
  %385 = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %386 = add nsw i64 %385, %384
  %387 = icmp ult i64 %386, %384
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 288230376151711743)
  %389 = select i1 %387, i64 288230376151711743, i64 %388
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %383
  %392 = shl nuw nsw i64 %389, 5
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #30
          to label %394 unwind label %456

394:                                              ; preds = %391, %383
  %395 = phi ptr [ null, %383 ], [ %393, %391 ]
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %395, i64 %384
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  store ptr %397, ptr %396, align 8, !tbaa !4
  %398 = load ptr, ptr %10, align 8, !tbaa !11
  %399 = icmp eq ptr %398, %153
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = load i64, ptr %154, align 8, !tbaa !14
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %403, i1 false)
  br label %407

404:                                              ; preds = %394
  store ptr %398, ptr %396, align 8, !tbaa !11
  %405 = load i64, ptr %153, align 8, !tbaa !13
  store i64 %405, ptr %397, align 8, !tbaa !13
  %406 = load i64, ptr %154, align 8, !tbaa !14
  br label %407

407:                                              ; preds = %404, %400
  %408 = phi i64 [ %401, %400 ], [ %406, %404 ]
  %409 = getelementptr inbounds i8, ptr %396, i64 8
  store i64 %408, ptr %409, align 8, !tbaa !14
  store ptr %153, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %154, align 8, !tbaa !14
  store i8 0, ptr %153, align 8, !tbaa !13
  %410 = icmp eq ptr %376, %357
  br i1 %410, label %434, label %411

411:                                              ; preds = %427, %407
  %412 = phi ptr [ %432, %427 ], [ %395, %407 ]
  %413 = phi ptr [ %431, %427 ], [ %376, %407 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %414 = getelementptr inbounds i8, ptr %412, i64 16
  store ptr %414, ptr %412, align 8, !tbaa !4, !alias.scope !63, !noalias !66
  %415 = load ptr, ptr %413, align 8, !tbaa !11, !alias.scope !66, !noalias !63
  %416 = getelementptr inbounds i8, ptr %413, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %418, label %423

418:                                              ; preds = %411
  %419 = getelementptr inbounds i8, ptr %413, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !14, !alias.scope !66, !noalias !63
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  %422 = add nuw nsw i64 %420, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %414, ptr noundef nonnull align 8 dereferenceable(1) %415, i64 %422, i1 false)
  br label %427

423:                                              ; preds = %411
  store ptr %415, ptr %412, align 8, !tbaa !11, !alias.scope !63, !noalias !66
  %424 = load i64, ptr %416, align 8, !tbaa !13, !alias.scope !66, !noalias !63
  store i64 %424, ptr %414, align 8, !tbaa !13, !alias.scope !63, !noalias !66
  %425 = getelementptr inbounds i8, ptr %413, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !14, !alias.scope !66, !noalias !63
  br label %427

427:                                              ; preds = %423, %418
  %428 = phi i64 [ %420, %418 ], [ %426, %423 ]
  %429 = getelementptr inbounds i8, ptr %413, i64 8
  %430 = getelementptr inbounds i8, ptr %412, i64 8
  store i64 %428, ptr %430, align 8, !tbaa !14, !alias.scope !63, !noalias !66
  store ptr %416, ptr %413, align 8, !tbaa !11, !alias.scope !66, !noalias !63
  store i64 0, ptr %429, align 8, !tbaa !14, !alias.scope !66, !noalias !63
  store i8 0, ptr %416, align 1, !tbaa !13, !alias.scope !66, !noalias !63
  %431 = getelementptr inbounds i8, ptr %413, i64 32
  %432 = getelementptr inbounds i8, ptr %412, i64 32
  %433 = icmp eq ptr %431, %357
  br i1 %433, label %434, label %411, !llvm.loop !59

434:                                              ; preds = %427, %407
  %435 = phi ptr [ %395, %407 ], [ %432, %427 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 32
  %437 = icmp eq ptr %376, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %376) #27
  br label %439

439:                                              ; preds = %438, %434
  store ptr %395, ptr %9, align 8, !tbaa !61
  store ptr %436, ptr %149, align 8, !tbaa !53
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %395, i64 %389
  store ptr %440, ptr %150, align 8, !tbaa !51
  %441 = load ptr, ptr %10, align 8, !tbaa !11
  %442 = icmp eq ptr %441, %153
  br i1 %442, label %443, label %446

443:                                              ; preds = %439, %371
  %444 = load i64, ptr %154, align 8, !tbaa !14
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #27
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %350 unwind label %450, !llvm.loop !68

448:                                              ; preds = %515, %470, %343, %342
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %627

450:                                              ; preds = %447, %354, %350
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %627

452:                                              ; preds = %349, %347
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %627

454:                                              ; preds = %355
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %468

456:                                              ; preds = %391
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %381
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi { ptr, i32 } [ %457, %456 ], [ %459, %458 ]
  %462 = load ptr, ptr %10, align 8, !tbaa !11
  %463 = icmp eq ptr %462, %153
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = load i64, ptr %154, align 8, !tbaa !14
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %462) #27
  br label %468

468:                                              ; preds = %467, %464, %454
  %469 = phi { ptr, i32 } [ %455, %454 ], [ %461, %464 ], [ %461, %467 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %627

470:                                              ; preds = %345
  %471 = invoke i32 @lua_isstring(ptr noundef %49, i32 noundef -1)
          to label %472 unwind label %448

472:                                              ; preds = %470
  %473 = icmp eq i32 %471, 0
  br i1 %473, label %515, label %474

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %49, i32 noundef -1)
          to label %475 unwind label %503

475:                                              ; preds = %474
  %476 = load ptr, ptr %149, align 8, !tbaa !50
  %477 = load ptr, ptr %150, align 8, !tbaa !51
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %494, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %476, i64 16
  store ptr %480, ptr %476, align 8, !tbaa !4
  %481 = load ptr, ptr %11, align 8, !tbaa !11
  %482 = icmp eq ptr %481, %151
  br i1 %482, label %483, label %487

483:                                              ; preds = %479
  %484 = load i64, ptr %152, align 8, !tbaa !14
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  %486 = add nuw nsw i64 %484, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %486, i1 false)
  br label %490

487:                                              ; preds = %479
  store ptr %481, ptr %476, align 8, !tbaa !11
  %488 = load i64, ptr %151, align 8, !tbaa !13
  store i64 %488, ptr %480, align 8, !tbaa !13
  %489 = load i64, ptr %152, align 8, !tbaa !14
  br label %490

490:                                              ; preds = %487, %483
  %491 = phi i64 [ %489, %487 ], [ %484, %483 ]
  %492 = getelementptr inbounds i8, ptr %476, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !14
  store ptr %151, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %152, align 8, !tbaa !14
  %493 = getelementptr inbounds i8, ptr %476, i64 32
  store ptr %493, ptr %149, align 8, !tbaa !53
  br label %498

494:                                              ; preds = %475
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %476, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %495 unwind label %505

495:                                              ; preds = %494
  %496 = load ptr, ptr %11, align 8, !tbaa !11
  %497 = icmp eq ptr %496, %151
  br i1 %497, label %498, label %501

498:                                              ; preds = %495, %490
  %499 = load i64, ptr %152, align 8, !tbaa !14
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %502

501:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #27
  br label %502

502:                                              ; preds = %501, %498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %515

503:                                              ; preds = %474
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %513

505:                                              ; preds = %494
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %11, align 8, !tbaa !11
  %508 = icmp eq ptr %507, %151
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load i64, ptr %152, align 8, !tbaa !14
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %513

512:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef %507) #27
  br label %513

513:                                              ; preds = %512, %509, %503
  %514 = phi { ptr, i32 } [ %504, %503 ], [ %506, %509 ], [ %506, %512 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %627

515:                                              ; preds = %502, %472, %352
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %516 unwind label %448

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  store float 1.000000e+01, ptr %12, align 4, !tbaa !69
  %517 = invoke noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %518 unwind label %609

518:                                              ; preds = %516
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.25)
          to label %519 unwind label %611

519:                                              ; preds = %518
  %520 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %49, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.25)
          to label %521 unwind label %611

521:                                              ; preds = %519
  br i1 %520, label %522, label %526

522:                                              ; preds = %521
  %523 = invoke i64 @lua_tointeger(ptr noundef %49, i32 noundef -1)
          to label %524 unwind label %611

524:                                              ; preds = %522
  %525 = trunc i64 %523 to i32
  br label %526

526:                                              ; preds = %524, %521
  %527 = phi i32 [ %525, %524 ], [ 50, %521 ]
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %528 unwind label %611

528:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #26
  store i8 1, ptr %13, align 1, !tbaa !71
  %529 = invoke noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %530 unwind label %613

530:                                              ; preds = %528
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.27)
          to label %531 unwind label %615

531:                                              ; preds = %530
  %532 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %49, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.27)
          to label %533 unwind label %615

533:                                              ; preds = %531
  br i1 %532, label %534, label %538

534:                                              ; preds = %533
  %535 = invoke i64 @lua_tointeger(ptr noundef %49, i32 noundef -1)
          to label %536 unwind label %615

536:                                              ; preds = %534
  %537 = trunc i64 %535 to i16
  br label %538

538:                                              ; preds = %536, %533
  %539 = phi i16 [ %537, %536 ], [ -32768, %533 ]
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %540 unwind label %615

540:                                              ; preds = %538
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.28)
          to label %541 unwind label %617

541:                                              ; preds = %540
  %542 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %49, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %543 unwind label %617

543:                                              ; preds = %541
  br i1 %542, label %544, label %548

544:                                              ; preds = %543
  %545 = invoke i64 @lua_tointeger(ptr noundef %49, i32 noundef -1)
          to label %546 unwind label %617

546:                                              ; preds = %544
  %547 = trunc i64 %545 to i16
  br label %548

548:                                              ; preds = %546, %543
  %549 = phi i16 [ %547, %546 ], [ 32767, %543 ]
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %550 unwind label %617

550:                                              ; preds = %548
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %163, ptr noundef nonnull @.str.29)
          to label %551 unwind label %617

551:                                              ; preds = %550
  %552 = add nsw i32 %163, 1
  invoke void @luaL_checktype(ptr noundef %49, i32 noundef %552, i32 noundef 6)
          to label %553 unwind label %617

553:                                              ; preds = %551
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %554 unwind label %617

554:                                              ; preds = %553
  %555 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %556 unwind label %619

556:                                              ; preds = %554
  %557 = load float, ptr %12, align 4, !tbaa !69
  %558 = load i8, ptr %13, align 1, !tbaa !71, !range !72, !noundef !73
  %559 = icmp ne i8 %558, 0
  invoke void @_ZN6LuaABMC2EP9lua_StateiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_fjbss(ptr noundef nonnull align 8 dereferenceable(78) %555, ptr noundef %49, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, float noundef %557, i32 noundef %527, i1 noundef zeroext %559, i16 noundef signext %539, i16 noundef signext %549)
          to label %560 unwind label %621

560:                                              ; preds = %556
  invoke void @_ZN17ServerEnvironment22addActiveBlockModifierEP19ActiveBlockModifier(ptr noundef nonnull align 8 dereferenceable(5976) %1, ptr noundef nonnull %555)
          to label %561 unwind label %619

561:                                              ; preds = %560
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %562 unwind label %619

562:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  %563 = load ptr, ptr %9, align 8, !tbaa !61
  %564 = load ptr, ptr %149, align 8, !tbaa !53
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %581, label %566

566:                                              ; preds = %576, %562
  %567 = phi ptr [ %577, %576 ], [ %563, %562 ]
  %568 = load ptr, ptr %567, align 8, !tbaa !11
  %569 = getelementptr inbounds i8, ptr %567, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %567, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !14
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %576

575:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %568) #27
  br label %576

576:                                              ; preds = %575, %571
  %577 = getelementptr inbounds i8, ptr %567, i64 32
  %578 = icmp eq ptr %577, %564
  br i1 %578, label %579, label %566, !llvm.loop !74

579:                                              ; preds = %576
  %580 = load ptr, ptr %9, align 8, !tbaa !61
  br label %581

581:                                              ; preds = %579, %562
  %582 = phi ptr [ %580, %579 ], [ %563, %562 ]
  %583 = icmp eq ptr %582, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  call void @_ZdlPv(ptr noundef nonnull %582) #27
  br label %585

585:                                              ; preds = %584, %581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  %586 = load ptr, ptr %6, align 8, !tbaa !61
  %587 = load ptr, ptr %143, align 8, !tbaa !53
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %604, label %589

589:                                              ; preds = %599, %585
  %590 = phi ptr [ %600, %599 ], [ %586, %585 ]
  %591 = load ptr, ptr %590, align 8, !tbaa !11
  %592 = getelementptr inbounds i8, ptr %590, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %589
  %595 = getelementptr inbounds i8, ptr %590, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !14
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %599

598:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #27
  br label %599

599:                                              ; preds = %598, %594
  %600 = getelementptr inbounds i8, ptr %590, i64 32
  %601 = icmp eq ptr %600, %587
  br i1 %601, label %602, label %589, !llvm.loop !74

602:                                              ; preds = %599
  %603 = load ptr, ptr %6, align 8, !tbaa !61
  br label %604

604:                                              ; preds = %602, %585
  %605 = phi ptr [ %603, %602 ], [ %586, %585 ]
  %606 = icmp eq ptr %605, null
  br i1 %606, label %608, label %607

607:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef nonnull %605) #27
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %155, !llvm.loop !75

609:                                              ; preds = %516
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %625

611:                                              ; preds = %526, %522, %519, %518
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %625

613:                                              ; preds = %528
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %623

615:                                              ; preds = %538, %534, %531, %530
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %623

617:                                              ; preds = %553, %551, %550, %548, %544, %541, %540
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %623

619:                                              ; preds = %561, %560, %554
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %623

621:                                              ; preds = %556
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %555) #27
  br label %623

623:                                              ; preds = %621, %619, %617, %615, %613
  %624 = phi { ptr, i32 } [ %614, %613 ], [ %616, %615 ], [ %618, %617 ], [ %620, %619 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #26
  br label %625

625:                                              ; preds = %623, %611, %609
  %626 = phi { ptr, i32 } [ %610, %609 ], [ %624, %623 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  br label %627

627:                                              ; preds = %625, %513, %468, %452, %450, %448
  %628 = phi { ptr, i32 } [ %626, %625 ], [ %449, %448 ], [ %514, %513 ], [ %469, %468 ], [ %451, %450 ], [ %453, %452 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %629

629:                                              ; preds = %627, %339, %294, %278, %276, %274
  %630 = phi { ptr, i32 } [ %628, %627 ], [ %275, %274 ], [ %340, %339 ], [ %295, %294 ], [ %277, %276 ], [ %279, %278 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %980

631:                                              ; preds = %157
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %632 unwind label %124

632:                                              ; preds = %631
  invoke void @lua_getfield(ptr noundef %49, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %633 unwind label %124

633:                                              ; preds = %632
  invoke void @lua_getfield(ptr noundef %49, i32 noundef -1, ptr noundef nonnull @.str.30)
          to label %634 unwind label %124

634:                                              ; preds = %633
  %635 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %636 unwind label %647

636:                                              ; preds = %634
  %637 = invoke i32 @lua_type(ptr noundef %49, i32 noundef %635)
          to label %638 unwind label %647

638:                                              ; preds = %636
  %639 = icmp eq i32 %637, 5
  br i1 %639, label %664, label %640

640:                                              ; preds = %638
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %641 unwind label %647

641:                                              ; preds = %640
  %642 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %643 unwind label %649

643:                                              ; preds = %641
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %642, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %644 unwind label %651

644:                                              ; preds = %643
  invoke void @__cxa_throw(ptr nonnull %642, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %989 unwind label %651

645:                                              ; preds = %677
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %980

647:                                              ; preds = %969, %664, %640, %636, %634
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %980

649:                                              ; preds = %641
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %662

651:                                              ; preds = %644, %643
  %652 = phi i1 [ false, %644 ], [ true, %643 ]
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %14, align 8, !tbaa !11
  %655 = getelementptr inbounds i8, ptr %14, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %651
  %658 = getelementptr inbounds i8, ptr %14, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !14
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %652, label %662, label %980

661:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %654) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %652, label %662, label %980

662:                                              ; preds = %661, %657, %649
  %663 = phi { ptr, i32 } [ %650, %649 ], [ %653, %661 ], [ %653, %657 ]
  call void @__cxa_free_exception(ptr %642) #26
  br label %980

664:                                              ; preds = %638
  invoke void @lua_pushnil(ptr noundef %49)
          to label %665 unwind label %647

665:                                              ; preds = %664
  %666 = getelementptr inbounds i8, ptr %16, i64 8
  %667 = getelementptr inbounds i8, ptr %16, i64 16
  %668 = getelementptr inbounds i8, ptr %16, i64 24
  %669 = getelementptr inbounds i8, ptr %16, i64 32
  %670 = getelementptr inbounds i8, ptr %16, i64 40
  %671 = getelementptr inbounds i8, ptr %18, i64 8
  %672 = getelementptr inbounds i8, ptr %18, i64 16
  %673 = getelementptr inbounds i8, ptr %17, i64 8
  %674 = getelementptr inbounds i8, ptr %17, i64 16
  %675 = getelementptr inbounds i8, ptr %19, i64 16
  %676 = getelementptr inbounds i8, ptr %19, i64 8
  br label %677

677:                                              ; preds = %951, %665
  %678 = invoke i32 @lua_next(ptr noundef %49, i32 noundef %635)
          to label %679 unwind label %645

679:                                              ; preds = %677
  %680 = icmp eq i32 %678, 0
  br i1 %680, label %969, label %681

681:                                              ; preds = %679
  %682 = invoke double @lua_tonumber(ptr noundef %49, i32 noundef -2)
          to label %683 unwind label %812

683:                                              ; preds = %681
  %684 = fptosi double %682 to i32
  %685 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %686 unwind label %814

686:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #26
  store i32 0, ptr %666, align 8, !tbaa !76
  store ptr null, ptr %667, align 8, !tbaa !80
  store ptr %666, ptr %668, align 8, !tbaa !81
  store ptr %666, ptr %669, align 8, !tbaa !82
  store i64 0, ptr %670, align 8, !tbaa !83
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %685, ptr noundef nonnull @.str.22)
          to label %687 unwind label %816

687:                                              ; preds = %686
  %688 = invoke i32 @lua_type(ptr noundef %49, i32 noundef -1)
          to label %689 unwind label %816

689:                                              ; preds = %687
  %690 = icmp eq i32 %688, 5
  br i1 %690, label %691, label %834

691:                                              ; preds = %689
  %692 = invoke i32 @lua_gettop(ptr noundef %49)
          to label %693 unwind label %820

693:                                              ; preds = %691
  invoke void @lua_pushnil(ptr noundef %49)
          to label %694 unwind label %820

694:                                              ; preds = %811, %693
  %695 = invoke i32 @lua_next(ptr noundef %49, i32 noundef %692)
          to label %696 unwind label %818

696:                                              ; preds = %694
  %697 = icmp eq i32 %695, 0
  br i1 %697, label %909, label %698

698:                                              ; preds = %696
  invoke void @luaL_checktype(ptr noundef %49, i32 noundef -1, i32 noundef 4)
          to label %699 unwind label %818

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %49, i32 noundef -1)
          to label %700 unwind label %822

700:                                              ; preds = %699
  %701 = load ptr, ptr %667, align 8, !tbaa !50
  %702 = icmp eq ptr %701, null
  br i1 %702, label %730, label %703

703:                                              ; preds = %700
  %704 = load i64, ptr %673, align 8, !tbaa !14
  %705 = load ptr, ptr %17, align 8
  br label %706

706:                                              ; preds = %722, %703
  %707 = phi ptr [ %701, %703 ], [ %727, %722 ]
  %708 = getelementptr inbounds i8, ptr %707, i64 40
  %709 = load i64, ptr %708, align 8, !tbaa !14
  %710 = call i64 @llvm.umin.i64(i64 %709, i64 %704)
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %717, label %712

712:                                              ; preds = %706
  %713 = getelementptr inbounds i8, ptr %707, i64 32
  %714 = load ptr, ptr %713, align 8, !tbaa !11
  %715 = call i32 @memcmp(ptr noundef %705, ptr noundef %714, i64 noundef %710) #26
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %722

717:                                              ; preds = %712, %706
  %718 = sub i64 %704, %709
  %719 = call i64 @llvm.smax.i64(i64 %718, i64 -2147483648)
  %720 = call i64 @llvm.smin.i64(i64 %719, i64 2147483647)
  %721 = trunc i64 %720 to i32
  br label %722

722:                                              ; preds = %717, %712
  %723 = phi i32 [ %715, %712 ], [ %721, %717 ]
  %724 = icmp slt i32 %723, 0
  %725 = select i1 %724, i64 16, i64 24
  %726 = getelementptr inbounds i8, ptr %707, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !50
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %706, !llvm.loop !84

729:                                              ; preds = %722
  br i1 %724, label %730, label %740

730:                                              ; preds = %729, %700
  %731 = phi ptr [ %707, %729 ], [ %666, %700 ]
  %732 = load ptr, ptr %668, align 8, !tbaa !81
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %761, label %734

734:                                              ; preds = %730
  %735 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %731) #31
  %736 = getelementptr inbounds i8, ptr %735, i64 40
  %737 = load i64, ptr %736, align 8, !tbaa !14
  %738 = load i64, ptr %673, align 8, !tbaa !14
  %739 = call i64 @llvm.umin.i64(i64 %738, i64 %737)
  br label %740

740:                                              ; preds = %734, %729
  %741 = phi i64 [ %739, %734 ], [ %710, %729 ]
  %742 = phi i64 [ %738, %734 ], [ %704, %729 ]
  %743 = phi i64 [ %737, %734 ], [ %709, %729 ]
  %744 = phi ptr [ %731, %734 ], [ %707, %729 ]
  %745 = phi ptr [ %735, %734 ], [ %707, %729 ]
  %746 = icmp eq i64 %741, 0
  br i1 %746, label %753, label %747

747:                                              ; preds = %740
  %748 = getelementptr inbounds i8, ptr %745, i64 32
  %749 = load ptr, ptr %17, align 8, !tbaa !11
  %750 = load ptr, ptr %748, align 8, !tbaa !11
  %751 = call i32 @memcmp(ptr noundef %750, ptr noundef %749, i64 noundef %741) #26
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %758

753:                                              ; preds = %747, %740
  %754 = sub i64 %743, %742
  %755 = call i64 @llvm.smax.i64(i64 %754, i64 -2147483648)
  %756 = call i64 @llvm.smin.i64(i64 %755, i64 2147483647)
  %757 = trunc i64 %756 to i32
  br label %758

758:                                              ; preds = %753, %747
  %759 = phi i32 [ %751, %747 ], [ %757, %753 ]
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %804

761:                                              ; preds = %758, %730
  %762 = phi ptr [ %731, %730 ], [ %744, %758 ]
  %763 = icmp eq ptr %666, %762
  br i1 %763, label %784, label %764

764:                                              ; preds = %761
  %765 = load i64, ptr %673, align 8, !tbaa !14
  %766 = getelementptr inbounds i8, ptr %762, i64 40
  %767 = load i64, ptr %766, align 8, !tbaa !14
  %768 = call i64 @llvm.umin.i64(i64 %767, i64 %765)
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %776, label %770

770:                                              ; preds = %764
  %771 = getelementptr inbounds i8, ptr %762, i64 32
  %772 = load ptr, ptr %771, align 8, !tbaa !11
  %773 = load ptr, ptr %17, align 8, !tbaa !11
  %774 = call i32 @memcmp(ptr noundef %773, ptr noundef %772, i64 noundef %768) #26
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %781

776:                                              ; preds = %770, %764
  %777 = sub i64 %765, %767
  %778 = call i64 @llvm.smax.i64(i64 %777, i64 -2147483648)
  %779 = call i64 @llvm.smin.i64(i64 %778, i64 2147483647)
  %780 = trunc i64 %779 to i32
  br label %781

781:                                              ; preds = %776, %770
  %782 = phi i32 [ %774, %770 ], [ %780, %776 ]
  %783 = icmp slt i32 %782, 0
  br label %784

784:                                              ; preds = %781, %761
  %785 = phi i1 [ true, %761 ], [ %783, %781 ]
  %786 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %787 unwind label %824

787:                                              ; preds = %784
  %788 = getelementptr inbounds i8, ptr %786, i64 32
  %789 = getelementptr inbounds i8, ptr %786, i64 48
  store ptr %789, ptr %788, align 8, !tbaa !4
  %790 = load ptr, ptr %17, align 8, !tbaa !11
  %791 = icmp eq ptr %790, %674
  br i1 %791, label %792, label %796

792:                                              ; preds = %787
  %793 = load i64, ptr %673, align 8, !tbaa !14
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  %795 = add nuw nsw i64 %793, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %789, ptr noundef nonnull align 8 dereferenceable(1) %674, i64 %795, i1 false)
  br label %799

796:                                              ; preds = %787
  store ptr %790, ptr %788, align 8, !tbaa !11
  %797 = load i64, ptr %674, align 8, !tbaa !13
  store i64 %797, ptr %789, align 8, !tbaa !13
  %798 = load i64, ptr %673, align 8, !tbaa !14
  br label %799

799:                                              ; preds = %796, %792
  %800 = phi i64 [ %793, %792 ], [ %798, %796 ]
  %801 = getelementptr inbounds i8, ptr %786, i64 40
  store i64 %800, ptr %801, align 8, !tbaa !14
  store ptr %674, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %673, align 8, !tbaa !14
  store i8 0, ptr %674, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %785, ptr noundef nonnull %786, ptr noundef nonnull %762, ptr noundef nonnull align 8 dereferenceable(32) %666) #26
  %802 = load i64, ptr %670, align 8, !tbaa !83
  %803 = add i64 %802, 1
  store i64 %803, ptr %670, align 8, !tbaa !83
  br label %804

804:                                              ; preds = %799, %758
  %805 = load ptr, ptr %17, align 8, !tbaa !11
  %806 = icmp eq ptr %805, %674
  br i1 %806, label %807, label %810

807:                                              ; preds = %804
  %808 = load i64, ptr %673, align 8, !tbaa !14
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %811

810:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef %805) #27
  br label %811

811:                                              ; preds = %810, %807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %694 unwind label %818, !llvm.loop !85

812:                                              ; preds = %681
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %980

814:                                              ; preds = %683
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %980

816:                                              ; preds = %909, %834, %687, %686
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %967

818:                                              ; preds = %811, %698, %694
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %967

820:                                              ; preds = %693, %691
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %967

822:                                              ; preds = %699
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %832

824:                                              ; preds = %784
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %17, align 8, !tbaa !11
  %827 = icmp eq ptr %826, %674
  br i1 %827, label %828, label %831

828:                                              ; preds = %824
  %829 = load i64, ptr %673, align 8, !tbaa !14
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %832

831:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef %826) #27
  br label %832

832:                                              ; preds = %831, %828, %822
  %833 = phi { ptr, i32 } [ %823, %822 ], [ %825, %828 ], [ %825, %831 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %967

834:                                              ; preds = %689
  %835 = invoke i32 @lua_isstring(ptr noundef %49, i32 noundef -1)
          to label %836 unwind label %816

836:                                              ; preds = %834
  %837 = icmp eq i32 %835, 0
  br i1 %837, label %909, label %838

838:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %49, i32 noundef -1)
          to label %839 unwind label %897

839:                                              ; preds = %838
  %840 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %841 unwind label %899

841:                                              ; preds = %839
  %842 = extractvalue { ptr, ptr } %840, 1
  %843 = icmp eq ptr %842, null
  br i1 %843, label %889, label %844

844:                                              ; preds = %841
  %845 = extractvalue { ptr, ptr } %840, 0
  %846 = icmp ne ptr %845, null
  %847 = icmp eq ptr %666, %842
  %848 = or i1 %846, %847
  br i1 %848, label %869, label %849

849:                                              ; preds = %844
  %850 = load i64, ptr %671, align 8, !tbaa !14
  %851 = getelementptr inbounds i8, ptr %842, i64 40
  %852 = load i64, ptr %851, align 8, !tbaa !14
  %853 = call i64 @llvm.umin.i64(i64 %852, i64 %850)
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %861, label %855

855:                                              ; preds = %849
  %856 = getelementptr inbounds i8, ptr %842, i64 32
  %857 = load ptr, ptr %856, align 8, !tbaa !11
  %858 = load ptr, ptr %18, align 8, !tbaa !11
  %859 = call i32 @memcmp(ptr noundef %858, ptr noundef %857, i64 noundef %853) #26
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %866

861:                                              ; preds = %855, %849
  %862 = sub i64 %850, %852
  %863 = call i64 @llvm.smax.i64(i64 %862, i64 -2147483648)
  %864 = call i64 @llvm.smin.i64(i64 %863, i64 2147483647)
  %865 = trunc i64 %864 to i32
  br label %866

866:                                              ; preds = %861, %855
  %867 = phi i32 [ %859, %855 ], [ %865, %861 ]
  %868 = icmp slt i32 %867, 0
  br label %869

869:                                              ; preds = %866, %844
  %870 = phi i1 [ true, %844 ], [ %868, %866 ]
  %871 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %872 unwind label %899

872:                                              ; preds = %869
  %873 = getelementptr inbounds i8, ptr %871, i64 32
  %874 = getelementptr inbounds i8, ptr %871, i64 48
  store ptr %874, ptr %873, align 8, !tbaa !4
  %875 = load ptr, ptr %18, align 8, !tbaa !11
  %876 = icmp eq ptr %875, %672
  br i1 %876, label %877, label %881

877:                                              ; preds = %872
  %878 = load i64, ptr %671, align 8, !tbaa !14
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  %880 = add nuw nsw i64 %878, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %874, ptr noundef nonnull align 8 dereferenceable(1) %672, i64 %880, i1 false)
  br label %884

881:                                              ; preds = %872
  store ptr %875, ptr %873, align 8, !tbaa !11
  %882 = load i64, ptr %672, align 8, !tbaa !13
  store i64 %882, ptr %874, align 8, !tbaa !13
  %883 = load i64, ptr %671, align 8, !tbaa !14
  br label %884

884:                                              ; preds = %881, %877
  %885 = phi i64 [ %878, %877 ], [ %883, %881 ]
  %886 = getelementptr inbounds i8, ptr %871, i64 40
  store i64 %885, ptr %886, align 8, !tbaa !14
  store ptr %672, ptr %18, align 8, !tbaa !11
  store i64 0, ptr %671, align 8, !tbaa !14
  store i8 0, ptr %672, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %870, ptr noundef nonnull %871, ptr noundef nonnull %842, ptr noundef nonnull align 8 dereferenceable(32) %666) #26
  %887 = load i64, ptr %670, align 8, !tbaa !83
  %888 = add i64 %887, 1
  store i64 %888, ptr %670, align 8, !tbaa !83
  br label %889

889:                                              ; preds = %884, %841
  %890 = load ptr, ptr %18, align 8, !tbaa !11
  %891 = icmp eq ptr %890, %672
  br i1 %891, label %892, label %895

892:                                              ; preds = %889
  %893 = load i64, ptr %671, align 8, !tbaa !14
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %896

895:                                              ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #27
  br label %896

896:                                              ; preds = %895, %892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %909

897:                                              ; preds = %838
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %907

899:                                              ; preds = %869, %839
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %18, align 8, !tbaa !11
  %902 = icmp eq ptr %901, %672
  br i1 %902, label %903, label %906

903:                                              ; preds = %899
  %904 = load i64, ptr %671, align 8, !tbaa !14
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %907

906:                                              ; preds = %899
  call void @_ZdlPv(ptr noundef %901) #27
  br label %907

907:                                              ; preds = %906, %903, %897
  %908 = phi { ptr, i32 } [ %898, %897 ], [ %900, %903 ], [ %900, %906 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %967

909:                                              ; preds = %896, %836, %696
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %910 unwind label %816

910:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  store ptr %675, ptr %19, align 8, !tbaa !4
  store i64 0, ptr %676, align 8, !tbaa !14
  store i8 0, ptr %675, align 8, !tbaa !13
  %911 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %49, i32 noundef %685, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %912 unwind label %952

912:                                              ; preds = %910
  %913 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %49, i32 noundef %685, ptr noundef nonnull @.str.33, i1 noundef zeroext false)
          to label %914 unwind label %954

914:                                              ; preds = %912
  invoke void @lua_getfield(ptr noundef %49, i32 noundef %685, ptr noundef nonnull @.str.29)
          to label %915 unwind label %954

915:                                              ; preds = %914
  %916 = add nsw i32 %685, 1
  invoke void @luaL_checktype(ptr noundef %49, i32 noundef %916, i32 noundef 6)
          to label %917 unwind label %954

917:                                              ; preds = %915
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %918 unwind label %954

918:                                              ; preds = %917
  %919 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #30
          to label %920 unwind label %956

920:                                              ; preds = %918
  %921 = zext i1 %913 to i8
  %922 = getelementptr inbounds i8, ptr %919, i64 16
  store i32 0, ptr %922, align 8, !tbaa !76
  %923 = getelementptr inbounds i8, ptr %919, i64 24
  store ptr null, ptr %923, align 8, !tbaa !80
  %924 = getelementptr inbounds i8, ptr %919, i64 32
  store ptr %922, ptr %924, align 8, !tbaa !81
  %925 = getelementptr inbounds i8, ptr %919, i64 40
  store ptr %922, ptr %925, align 8, !tbaa !82
  %926 = getelementptr inbounds i8, ptr %919, i64 48
  store i64 0, ptr %926, align 8, !tbaa !83
  %927 = getelementptr inbounds i8, ptr %919, i64 56
  %928 = getelementptr inbounds i8, ptr %919, i64 72
  store ptr %928, ptr %927, align 8, !tbaa !4
  %929 = getelementptr inbounds i8, ptr %919, i64 64
  store i64 0, ptr %929, align 8, !tbaa !14
  store i8 0, ptr %928, align 1, !tbaa !13
  %930 = getelementptr inbounds i8, ptr %919, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6LuaLBM, i64 0, inrange i32 0, i64 2), ptr %919, align 8, !tbaa !15
  %931 = getelementptr inbounds i8, ptr %919, i64 92
  store i32 %684, ptr %931, align 4, !tbaa !86
  store i8 %921, ptr %930, align 8, !tbaa !94
  %932 = getelementptr inbounds i8, ptr %919, i64 8
  %933 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %932, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %934 unwind label %935

934:                                              ; preds = %920
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %927, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %937 unwind label %935

935:                                              ; preds = %934, %920
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23LoadingBlockModifierDefD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %919) #26
  call void @_ZdlPv(ptr noundef nonnull %919) #27
  br label %958

937:                                              ; preds = %934
  invoke void @_ZN17ServerEnvironment26addLoadingBlockModifierDefEP23LoadingBlockModifierDef(ptr noundef nonnull align 8 dereferenceable(5976) %1, ptr noundef nonnull %919)
          to label %938 unwind label %956

938:                                              ; preds = %937
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %939 unwind label %956

939:                                              ; preds = %938
  %940 = load ptr, ptr %19, align 8, !tbaa !11
  %941 = icmp eq ptr %940, %675
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = load i64, ptr %676, align 8, !tbaa !14
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %946

945:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #27
  br label %946

946:                                              ; preds = %945, %942
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  %947 = load ptr, ptr %667, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %947)
          to label %951 unwind label %948

948:                                              ; preds = %946
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #29
  unreachable

951:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26
  br label %677, !llvm.loop !95

952:                                              ; preds = %910
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %958

954:                                              ; preds = %917, %915, %914, %912
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %938, %937, %918
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %958

958:                                              ; preds = %956, %954, %952, %935
  %959 = phi { ptr, i32 } [ %953, %952 ], [ %955, %954 ], [ %957, %956 ], [ %936, %935 ]
  %960 = load ptr, ptr %19, align 8, !tbaa !11
  %961 = icmp eq ptr %960, %675
  br i1 %961, label %962, label %965

962:                                              ; preds = %958
  %963 = load i64, ptr %676, align 8, !tbaa !14
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %966

965:                                              ; preds = %958
  call void @_ZdlPv(ptr noundef %960) #27
  br label %966

966:                                              ; preds = %965, %962
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %967

967:                                              ; preds = %966, %907, %832, %820, %818, %816
  %968 = phi { ptr, i32 } [ %959, %966 ], [ %817, %816 ], [ %908, %907 ], [ %833, %832 ], [ %819, %818 ], [ %821, %820 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #26
  br label %980

969:                                              ; preds = %679
  invoke void @lua_settop(ptr noundef %49, i32 noundef -2)
          to label %970 unwind label %647

970:                                              ; preds = %969
  %971 = load ptr, ptr %3, align 8, !tbaa !26
  %972 = load i32, ptr %50, align 8, !tbaa !28
  invoke void @lua_settop(ptr noundef %971, i32 noundef %972)
          to label %976 unwind label %973

973:                                              ; preds = %970
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #29
  unreachable

976:                                              ; preds = %970
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %977 = load i32, ptr %33, align 4, !tbaa !17
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %33, align 4, !tbaa !17
  %979 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #26
  ret void

980:                                              ; preds = %967, %814, %812, %662, %661, %657, %647, %645, %629, %272, %270, %139, %138, %134, %124, %122, %120
  %981 = phi { ptr, i32 } [ %121, %120 ], [ %140, %139 ], [ %130, %138 ], [ %271, %270 ], [ %630, %629 ], [ %273, %272 ], [ %663, %662 ], [ %653, %661 ], [ %813, %812 ], [ %968, %967 ], [ %815, %814 ], [ %130, %134 ], [ %653, %657 ], [ %123, %122 ], [ %125, %124 ], [ %646, %645 ], [ %648, %647 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %982

982:                                              ; preds = %980, %118
  %983 = phi { ptr, i32 } [ %981, %980 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %984

984:                                              ; preds = %982, %116
  %985 = phi { ptr, i32 } [ %983, %982 ], [ %117, %116 ]
  %986 = load i32, ptr %33, align 4, !tbaa !17
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %33, align 4, !tbaa !17
  %988 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #26
  resume { ptr, i32 } %985

989:                                              ; preds = %644, %115
  unreachable
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV6LuaABM, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !74

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %25

25:                                               ; preds = %24, %21
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

; Function Attrs: nounwind memory(none)
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
  br i1 %44, label %97, label %51

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %109

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %107

49:                                               ; preds = %41, %40, %39, %38, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %105

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
          to label %60 unwind label %79

60:                                               ; preds = %51
  %61 = load ptr, ptr %52, align 8, !tbaa !116
  %62 = load ptr, ptr %1, align 8, !tbaa !118
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = trunc i64 %66 to i32
  invoke void @lua_createtable(ptr noundef %34, i32 noundef %67, i32 noundef 0)
          to label %68 unwind label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %1, align 8, !tbaa !50
  %70 = load ptr, ptr %52, align 8, !tbaa !50
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  br label %81

74:                                               ; preds = %92, %68
  %75 = load ptr, ptr %0, align 8, !tbaa !15
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %78, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv21on_liquid_transformedERKSt6vectorISt4pairIN3irr4core8vector3dIsEE7MapNodeESaIS7_EE)
          to label %97 unwind label %79

79:                                               ; preds = %74, %60, %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %105

81:                                               ; preds = %92, %72
  %82 = phi i32 [ 1, %72 ], [ %89, %92 ]
  %83 = phi ptr [ %69, %72 ], [ %93, %92 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false)
  %84 = sitofp i32 %82 to double
  invoke void @lua_pushnumber(ptr noundef %34, double noundef %84)
          to label %85 unwind label %95

85:                                               ; preds = %81
  %86 = load i48, ptr %4, align 8, !tbaa.struct !119
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %34, i48 %86)
          to label %87 unwind label %95

87:                                               ; preds = %85
  invoke void @lua_rawset(ptr noundef %34, i32 noundef -4)
          to label %88 unwind label %95

88:                                               ; preds = %87
  %89 = add nuw nsw i32 %82, 1
  invoke void @lua_pushnumber(ptr noundef %34, double noundef %84)
          to label %90 unwind label %95

90:                                               ; preds = %88
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %91 unwind label %95

91:                                               ; preds = %90
  invoke void @lua_rawset(ptr noundef %34, i32 noundef -3)
          to label %92 unwind label %95

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #26
  %93 = getelementptr inbounds i8, ptr %83, i64 12
  %94 = icmp eq ptr %93, %70
  br i1 %94, label %74, label %81

95:                                               ; preds = %91, %90, %88, %87, %85, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #26
  br label %105

97:                                               ; preds = %74, %43
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %101 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #29
  unreachable

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %102 = load i32, ptr %18, align 4, !tbaa !17
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %18, align 4, !tbaa !17
  %104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #26
  ret void

105:                                              ; preds = %95, %79, %49
  %106 = phi { ptr, i32 } [ %50, %49 ], [ %96, %95 ], [ %80, %79 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  br label %107

107:                                              ; preds = %105, %47
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %109

109:                                              ; preds = %107, %45
  %110 = phi { ptr, i32 } [ %108, %107 ], [ %46, %45 ]
  %111 = load i32, ptr %18, align 4, !tbaa !17
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %18, align 4, !tbaa !17
  %113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #26
  resume { ptr, i32 } %110
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  br i1 %5, label %50, label %6

6:                                                ; preds = %23, %3
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %12, ptr %4, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  %29 = getelementptr inbounds i8, ptr %7, i64 32
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6, !llvm.loop !126

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #26
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %46, %31
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #27
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %37, i64 32
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36, !llvm.loop !74

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #25
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

58:                                               ; preds = %49
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDefD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23LoadingBlockModifierDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23LoadingBlockModifierDef, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  br i1 %4, label %54, label %5

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
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !132

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !134

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !83
  store i64 %42, ptr %23, align 8, !tbaa !83
  store ptr %28, ptr %6, align 8, !tbaa !50
  %43 = load ptr, ptr %11, align 8, !tbaa !135
  %44 = load ptr, ptr %3, align 8, !tbaa !127
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  br label %54

54:                                               ; preds = %53, %2
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
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %47, %19
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !136
  store i32 %29, ptr %27, align 8, !tbaa !136
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %31, align 8, !tbaa !131
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %32, align 8, !tbaa !130
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %37, ptr %39, align 8, !tbaa !133
  br label %47

40:                                               ; preds = %36, %23
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #25
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !137

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %47, %19
  ret ptr %6

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
  unreachable

58:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !138

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %8, ptr %3, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !133
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !139

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %24, align 8, !tbaa !131
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !127
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %34) #27
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %32, align 8, !tbaa !135
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %48

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi ptr [ %4, %42 ], [ %47, %44 ]
  ret ptr %49
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
  br i1 %46, label %70, label %47

47:                                               ; preds = %63, %42
  %48 = phi ptr [ %68, %63 ], [ %27, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !4, !alias.scope !140, !noalias !143
  %51 = load ptr, ptr %49, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %47
  store ptr %51, ptr %48, align 8, !tbaa !11, !alias.scope !140, !noalias !143
  %60 = load i64, ptr %52, align 8, !tbaa !13, !alias.scope !143, !noalias !140
  store i64 %60, ptr %50, align 8, !tbaa !13, !alias.scope !140, !noalias !143
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !14, !alias.scope !140, !noalias !143
  store ptr %52, ptr %49, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  store i64 0, ptr %65, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  store i8 0, ptr %52, align 1, !tbaa !13, !alias.scope !143, !noalias !140
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %47, !llvm.loop !59

70:                                               ; preds = %63, %42
  %71 = phi ptr [ %27, %42 ], [ %68, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %97, label %74

74:                                               ; preds = %90, %70
  %75 = phi ptr [ %95, %90 ], [ %72, %70 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !4, !alias.scope !145, !noalias !148
  %78 = load ptr, ptr %76, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %74
  store ptr %78, ptr %75, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !148, !noalias !145
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !145, !noalias !148
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !14, !alias.scope !145, !noalias !148
  store ptr %79, ptr %76, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  store i64 0, ptr %92, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !148, !noalias !145
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %5
  br i1 %96, label %97, label %74, !llvm.loop !59

97:                                               ; preds = %90, %70
  %98 = phi ptr [ %72, %70 ], [ %95, %90 ]
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !61
  store ptr %98, ptr %4, align 8, !tbaa !53
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %103, ptr %102, align 8, !tbaa !51
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
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #31
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !11
  %54 = load ptr, ptr %52, align 8, !tbaa !11
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #26
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
