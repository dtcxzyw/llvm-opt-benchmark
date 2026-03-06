; ModuleID = 'bench/minetest/original/s_env.ll'
source_filename = "bench/minetest/original/s_env.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.101", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.101" = type { %"struct.std::less.102" }
%"struct.std::less.102" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.303" = type { %"class.irr::core::vector3d", [2 x i8], %struct.MapNode }
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
@verbosestream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.40) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv23environment_OnGeneratedEN3irr4core8vector3dIsEES3_j(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %minp.coerce, i48 %maxp.coerce, i32 noundef %blockseed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 88
  %call.i.i = tail call i64 @pthread_self() #31
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !9
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset13
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr18 = getelementptr i8, ptr %vtable17, i64 -24
  %vbase.offset19 = load i64, ptr %vbase.offset.ptr18, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset19
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !26
  %call.i50 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont16
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i50, ptr %m_original_top.i, align 8, !tbaa !28
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.15)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %minp.coerce)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %maxp.coerce)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %conv = uitofp i32 %blockseed to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %invoke.cont30
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr35, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv23environment_OnGeneratedEN3irr4core8vector3dIsEES3_j)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %invoke.cont31
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i50)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont36
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  ret void

lpad15:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit61

lpad23:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont31, %invoke.cont30, %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %7, %lpad25 ], [ %6, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit61

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit61: ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad15 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i54 = add nsw i32 %8, -1
  store i32 %dec.i54, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %m_original_top = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_original_top, align 8, !tbaa !28
  invoke void @lua_settop(ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv16environment_StepEf(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %dtime) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #31
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !9
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !26
  %call.i44 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i44, ptr %m_original_top.i, align 8, !tbaa !28
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.16)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %conv = fpext float %dtime to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv16environment_StepEf)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont27
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i44)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont32
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit55

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit55

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit55: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i48 = add nsw i32 %8, -1
  store i32 %dec.i48, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv12player_eventEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #31
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !9
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !26
  %call.i58 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i58, ptr %m_original_top.i, align 8, !tbaa !28
  %cmp = icmp eq ptr %player, null
  br i1 %cmp, label %cleanup, label %if.end

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.17)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.18)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, ptr noundef %1, ptr noundef nonnull %player)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  %4 = load ptr, ptr %type, align 8, !tbaa !11
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %4)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset36
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr37, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv12player_eventEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %invoke.cont33, %invoke.cont23
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i58)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %7 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i61 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  ret void

lpad24:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont26, %invoke.cont25, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  %9 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i62 = add nsw i32 %9, -1
  store i32 %dec.i62, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN12ScriptApiEnv21initializeEnvironmentEP17ServerEnvironment(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %env) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %trigger_contents = alloca %"class.std::vector.91", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %required_neighbors = alloca %"class.std::vector.91", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %trigger_interval = alloca float, align 4
  %simple_catch_up = alloca i8, align 1
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::allocator", align 1
  %trigger_contents226 = alloca %"class.std::set.96", align 8
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp260 = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #31
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !9
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !26
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  %call.i441 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  store i32 %call.i441, ptr %m_original_top.i, align 8, !tbaa !28
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %2

2:                                                ; preds = %invoke.cont23
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %2, %invoke.cont23
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i442 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i = select i1 %call.i442, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont27, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, i64 noundef 37)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont27, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25
  %vtable.i683 = load ptr, ptr %.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i683, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !40
  %tobool.not.i.i.i684 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i684, label %if.then.i.i.i686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i686:                                 ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc687 unwind label %lpad24

.noexc687:                                        ; preds = %if.then.i.i.i686
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !46
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc688 unwind label %lpad24

.noexc688:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i689 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad24

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc688, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i689, %.noexc688 ]
  %call1.i691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc690 unwind label %lpad24

call1.i.noexc690:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i685692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i691)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %call1.i.noexc690, %invoke.cont25, %call.i.noexc
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset31
  %m_environment.i = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 112
  store ptr %env, ptr %m_environment.i, align 8, !tbaa !49
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont27
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont34
  %call38 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke i32 @lua_type(ptr noundef %1, i32 noundef %call38)
          to label %invoke.cont39 unwind label %lpad36.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %cmp = icmp eq i32 %call40, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont39
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont41 unwind label %lpad36.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup.thread

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #28
          to label %unreachable unwind label %lpad45

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit682

lpad22:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad24:                                           ; preds = %invoke.cont34, %invoke.cont27, %call1.i.noexc690, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc688, %if.end.i.i.i, %if.then.i.i.i686, %if.then.i.i, %_ZTW13verbosestream.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad36.loopexit:                                  ; preds = %while.cond
  %lpad.loopexit897 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad36.loopexit.split-lp:                         ; preds = %invoke.cont185, %invoke.cont184, %while.end183, %if.end, %if.then, %invoke.cont37, %invoke.cont35
  %lpad.loopexit.split-lp898 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

ehcleanup.thread:                                 ; preds = %invoke.cont41
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup303

ehcleanup:                                        ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup303

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn871 = phi { ptr, i32 } [ %14, %ehcleanup.thread ], [ %15, %ehcleanup ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup303

if.end:                                           ; preds = %invoke.cont39
  invoke void @lua_pushnil(ptr noundef %1)
          to label %while.cond.preheader unwind label %lpad36.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.end
  %_M_finish.i461 = getelementptr inbounds nuw i8, ptr %trigger_contents, i64 8
  %_M_end_of_storage.i462 = getelementptr inbounds nuw i8, ptr %trigger_contents, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %_M_string_length.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %_M_finish.i523 = getelementptr inbounds nuw i8, ptr %required_neighbors, i64 8
  %_M_end_of_storage.i524 = getelementptr inbounds nuw i8, ptr %required_neighbors, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %_M_string_length.i.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  %_M_string_length.i.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit599, %while.cond.preheader
  %call52 = invoke i32 @lua_next(ptr noundef %1, i32 noundef %call38)
          to label %invoke.cont51 unwind label %lpad36.loopexit

invoke.cont51:                                    ; preds = %while.cond
  %tobool.not = icmp eq i32 %call52, 0
  br i1 %tobool.not, label %while.end183, label %while.body

while.body:                                       ; preds = %invoke.cont51
  %call55 = invoke double @lua_tonumber(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %while.body
  %conv = fptosi double %call55 to i32
  %call58 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %trigger_contents)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %trigger_contents, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %1, i32 noundef %call58, ptr noundef nonnull @.str.22)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call62 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %invoke.cont60
  %cmp63 = icmp eq i32 %call62, 5
  br i1 %cmp63, label %if.then64, label %if.else

if.then64:                                        ; preds = %invoke.cont61
  %call67 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont66 unwind label %lpad65.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.then64
  invoke void @lua_pushnil(ptr noundef %1)
          to label %while.cond69 unwind label %lpad65.loopexit.split-lp

while.cond69:                                     ; preds = %invoke.cont66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %call71 = invoke i32 @lua_next(ptr noundef %1, i32 noundef %call67)
          to label %invoke.cont70 unwind label %lpad65.loopexit

invoke.cont70:                                    ; preds = %while.cond69
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end98, label %while.body73

while.body73:                                     ; preds = %invoke.cont70
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 4)
          to label %invoke.cont74 unwind label %lpad65.loopexit

invoke.cont74:                                    ; preds = %while.body73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75, ptr noundef %1, i32 noundef -1)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %22 = load ptr, ptr %_M_finish.i461, align 8, !tbaa !50
  %23 = load ptr, ptr %_M_end_of_storage.i462, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i448, label %if.then.i447

if.then.i447:                                     ; preds = %invoke.cont77
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %22, align 8, !tbaa !4
  %25 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i447
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont79.thread

if.else.i.i.i.i:                                  ; preds = %if.then.i447
  store ptr %25, ptr %22, align 8, !tbaa !11
  %27 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %27, ptr %24, align 8, !tbaa !13
  %.pre912 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  br label %invoke.cont79.thread

invoke.cont79.thread:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %28 = phi i64 [ %.pre912, %if.else.i.i.i.i ], [ %26, %if.then.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %28, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i461, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

if.else.i448:                                     ; preds = %invoke.cont77
  %29 = load ptr, ptr %trigger_contents, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i710, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i710:                                   ; preds = %if.else.i448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc711 unwind label %lpad78.loopexit.split-lp

.noexc711:                                        ; preds = %if.then.i.i710
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i448
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 288230376151711743)
  %cond.i.i = select i1 %cmp7.i.i, i64 288230376151711743, i64 %30
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #33
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad78.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i712, %cond.true.i.i ]
  %add.ptr.i693 = getelementptr inbounds i8, ptr %cond.i31.i, i64 %sub.ptr.sub.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %add.ptr.i693, i64 16
  store ptr %31, ptr %add.ptr.i693, align 8, !tbaa !4
  %32 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %cmp.i.i.i.i.i694 = icmp eq ptr %32, %19
  br i1 %cmp.i.i.i.i.i694, label %if.then.i.i.i.i706, label %if.else.i.i.i.i695

if.then.i.i.i.i706:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i.i708 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i708)
  %add.i.i.i.i709 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i.i.i709, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i697

if.else.i.i.i.i695:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %32, ptr %add.ptr.i693, align 8, !tbaa !11
  %34 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %34, ptr %31, align 8, !tbaa !13
  %.pre.i696 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i697

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i697: ; preds = %if.else.i.i.i.i695, %if.then.i.i.i.i706
  %35 = phi i64 [ %33, %if.then.i.i.i.i706 ], [ %.pre.i696, %if.else.i.i.i.i695 ]
  %_M_string_length.i24.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %add.ptr.i693, i64 8
  store i64 %35, ptr %_M_string_length.i24.i.i.i.i699, align 8, !tbaa !14
  store ptr %19, ptr %ref.tmp75, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !13
  %cmp.not6.i.i.i.i = icmp eq ptr %29, %22
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51.i, label %for.body.i.i.i.i700

for.body.i.i.i.i700:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i697, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i697 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i701, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %29, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i697 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %36 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  store ptr %36, ptr %__cur.08.i.i.i.i, align 8, !tbaa !4, !alias.scope !54, !noalias !57
  %37 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !11, !alias.scope !57, !noalias !54
  %38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i700
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !57, !noalias !54
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i700
  store ptr %37, ptr %__cur.08.i.i.i.i, align 8, !tbaa !11, !alias.scope !54, !noalias !57
  %40 = load i64, ptr %38, align 8, !tbaa !13, !alias.scope !57, !noalias !54
  store i64 %40, ptr %36, align 8, !tbaa !13, !alias.scope !54, !noalias !57
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !57, !noalias !54
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %41 = phi i64 [ %39, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  store i64 %41, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !54, !noalias !57
  store ptr %38, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !11, !alias.scope !57, !noalias !54
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !57, !noalias !54
  store i8 0, ptr %38, align 8, !tbaa !13, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i.i701 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 32
  %cmp.not.i.i.i.i702 = icmp eq ptr %incdec.ptr.i.i.i.i701, %22
  br i1 %cmp.not.i.i.i.i702, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51.i, label %for.body.i.i.i.i700, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i697
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i697 ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr.i703 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %tobool.not.i.i704 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i704, label %invoke.cont79, label %if.then.i52.i

if.then.i52.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51.i
  call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.then.i52.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51.i
  store ptr %cond.i31.i, ptr %trigger_contents, align 8, !tbaa !61
  store ptr %incdec.ptr.i703, ptr %_M_finish.i461, align 8, !tbaa !53
  %add.ptr19.i = getelementptr inbounds nuw [32 x i8], ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i462, align 8, !tbaa !51
  %.pre913 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %cmp.i.i.i449 = icmp eq ptr %.pre913, %19
  br i1 %cmp.i.i.i449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %invoke.cont79
  call void @_ZdlPv(ptr noundef %.pre913) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %invoke.cont79.thread, %invoke.cont79, %if.then.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %while.cond69 unwind label %lpad65.loopexit, !llvm.loop !62

lpad53:                                           ; preds = %while.body
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad56:                                           ; preds = %invoke.cont54
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad59:                                           ; preds = %if.end98, %if.else, %invoke.cont60, %invoke.cont57
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad65.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %while.body73, %while.cond69
  %lpad.loopexit891 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad65.loopexit.split-lp:                         ; preds = %invoke.cont66, %if.then64
  %lpad.loopexit.split-lp892 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad76:                                           ; preds = %invoke.cont74
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78.loopexit:                                  ; preds = %cond.true.i.i
  %lpad.loopexit894 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp:                         ; preds = %if.then.i.i710
  %lpad.loopexit.split-lp895 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78:                                           ; preds = %lpad78.loopexit.split-lp, %lpad78.loopexit
  %lpad.phi896 = phi { ptr, i32 } [ %lpad.loopexit894, %lpad78.loopexit ], [ %lpad.loopexit.split-lp895, %lpad78.loopexit.split-lp ]
  %46 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %cmp.i.i.i455 = icmp eq ptr %46, %19
  br i1 %cmp.i.i.i455, label %ehcleanup82, label %if.then.i.i456

if.then.i.i456:                                   ; preds = %lpad78
  call void @_ZdlPv(ptr noundef %46) #30
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %if.then.i.i456, %lpad76
  %.pn430 = phi { ptr, i32 } [ %45, %lpad76 ], [ %lpad.phi896, %if.then.i.i456 ], [ %lpad.phi896, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %ehcleanup179

if.else:                                          ; preds = %invoke.cont61
  %call86 = invoke i32 @lua_isstring(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont85 unwind label %lpad59

invoke.cont85:                                    ; preds = %if.else
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end98, label %if.then88

if.then88:                                        ; preds = %invoke.cont85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef %1, i32 noundef -1)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then88
  %47 = load ptr, ptr %_M_finish.i461, align 8, !tbaa !50
  %48 = load ptr, ptr %_M_end_of_storage.i462, align 8, !tbaa !51
  %cmp.not.i463 = icmp eq ptr %47, %48
  br i1 %cmp.not.i463, label %if.else.i476, label %if.then.i464

if.then.i464:                                     ; preds = %invoke.cont91
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !4
  %50 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %cmp.i.i.i.i.i465 = icmp eq ptr %50, %18
  br i1 %cmp.i.i.i.i.i465, label %if.then.i.i.i.i472, label %if.else.i.i.i.i466

if.then.i.i.i.i472:                               ; preds = %if.then.i464
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i473, align 8, !tbaa !14
  %cmp3.i.i.i.i.i474 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i474)
  %add.i.i.i.i475 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i475, i1 false)
  br label %invoke.cont93.thread

if.else.i.i.i.i466:                               ; preds = %if.then.i464
  store ptr %50, ptr %47, align 8, !tbaa !11
  %52 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %52, ptr %49, align 8, !tbaa !13
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i473, align 8, !tbaa !14
  br label %invoke.cont93.thread

invoke.cont93.thread:                             ; preds = %if.else.i.i.i.i466, %if.then.i.i.i.i472
  %53 = phi i64 [ %.pre, %if.else.i.i.i.i466 ], [ %51, %if.then.i.i.i.i472 ]
  %_M_string_length.i24.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %53, ptr %_M_string_length.i24.i.i.i.i469, align 8, !tbaa !14
  %incdec.ptr.i470 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %incdec.ptr.i470, ptr %_M_finish.i461, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

if.else.i476:                                     ; preds = %invoke.cont91
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %trigger_contents, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else.i476
  %.pre911 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %cmp.i.i.i480 = icmp eq ptr %.pre911, %18
  br i1 %cmp.i.i.i480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %if.then.i.i481

if.then.i.i481:                                   ; preds = %invoke.cont93
  call void @_ZdlPv(ptr noundef %.pre911) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %invoke.cont93.thread, %invoke.cont93, %if.then.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %if.end98

lpad90:                                           ; preds = %if.then88
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %if.else.i476
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp89, align 8, !tbaa !11
  %cmp.i.i.i486 = icmp eq ptr %56, %18
  br i1 %cmp.i.i.i486, label %ehcleanup96, label %if.then.i.i487

if.then.i.i487:                                   ; preds = %lpad92
  call void @_ZdlPv(ptr noundef %56) #30
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %if.then.i.i487, %lpad90
  %.pn414 = phi { ptr, i32 } [ %54, %lpad90 ], [ %55, %if.then.i.i487 ], [ %55, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  br label %ehcleanup179

if.end98:                                         ; preds = %invoke.cont70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %invoke.cont85
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont99 unwind label %lpad59

invoke.cont99:                                    ; preds = %if.end98
  call void @llvm.lifetime.start.p0(ptr nonnull %required_neighbors)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %required_neighbors, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %1, i32 noundef %call58, ptr noundef nonnull @.str.23)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %call103 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont102 unwind label %lpad100

invoke.cont102:                                   ; preds = %invoke.cont101
  %cmp104 = icmp eq i32 %call103, 5
  br i1 %cmp104, label %if.then105, label %if.else128

if.then105:                                       ; preds = %invoke.cont102
  %call109 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont108 unwind label %lpad107.loopexit.split-lp

invoke.cont108:                                   ; preds = %if.then105
  invoke void @lua_pushnil(ptr noundef %1)
          to label %while.cond111 unwind label %lpad107.loopexit.split-lp

while.cond111:                                    ; preds = %invoke.cont108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %call113 = invoke i32 @lua_next(ptr noundef %1, i32 noundef %call109)
          to label %invoke.cont112 unwind label %lpad107.loopexit

invoke.cont112:                                   ; preds = %while.cond111
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.end142, label %while.body115

while.body115:                                    ; preds = %invoke.cont112
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 4)
          to label %invoke.cont116 unwind label %lpad107.loopexit

invoke.cont116:                                   ; preds = %while.body115
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, ptr noundef %1, i32 noundef -1)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  %57 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !50
  %58 = load ptr, ptr %_M_end_of_storage.i524, align 8, !tbaa !51
  %cmp.not.i494 = icmp eq ptr %57, %58
  br i1 %cmp.not.i494, label %if.else.i507, label %if.then.i495

if.then.i495:                                     ; preds = %invoke.cont119
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %59, ptr %57, align 8, !tbaa !4
  %60 = load ptr, ptr %ref.tmp117, align 8, !tbaa !11
  %cmp.i.i.i.i.i496 = icmp eq ptr %60, %21
  br i1 %cmp.i.i.i.i.i496, label %if.then.i.i.i.i503, label %if.else.i.i.i.i497

if.then.i.i.i.i503:                               ; preds = %if.then.i495
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i504, align 8, !tbaa !14
  %cmp3.i.i.i.i.i505 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i505)
  %add.i.i.i.i506 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i.i.i.i506, i1 false)
  br label %invoke.cont121.thread

if.else.i.i.i.i497:                               ; preds = %if.then.i495
  store ptr %60, ptr %57, align 8, !tbaa !11
  %62 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %62, ptr %59, align 8, !tbaa !13
  %.pre916 = load i64, ptr %_M_string_length.i.i.i.i.i504, align 8, !tbaa !14
  br label %invoke.cont121.thread

invoke.cont121.thread:                            ; preds = %if.else.i.i.i.i497, %if.then.i.i.i.i503
  %63 = phi i64 [ %.pre916, %if.else.i.i.i.i497 ], [ %61, %if.then.i.i.i.i503 ]
  %_M_string_length.i24.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %63, ptr %_M_string_length.i24.i.i.i.i500, align 8, !tbaa !14
  %incdec.ptr.i501 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %incdec.ptr.i501, ptr %_M_finish.i523, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

if.else.i507:                                     ; preds = %invoke.cont119
  %64 = load ptr, ptr %required_neighbors, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i714 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i715 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i716 = sub i64 %sub.ptr.lhs.cast.i.i.i714, %sub.ptr.rhs.cast.i.i.i715
  %cmp.i.i717 = icmp eq i64 %sub.ptr.sub.i.i.i716, 9223372036854775776
  br i1 %cmp.i.i717, label %if.then.i.i789, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i718

if.then.i.i789:                                   ; preds = %if.else.i507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc790 unwind label %lpad120.loopexit.split-lp

.noexc790:                                        ; preds = %if.then.i.i789
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i718: ; preds = %if.else.i507
  %sub.ptr.div.i.i.i719 = ashr exact i64 %sub.ptr.sub.i.i.i716, 5
  %.sroa.speculated.i.i720 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i719, i64 1)
  %add.i.i721 = add nsw i64 %.sroa.speculated.i.i720, %sub.ptr.div.i.i.i719
  %cmp7.i.i722 = icmp ult i64 %add.i.i721, %sub.ptr.div.i.i.i719
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i721, i64 288230376151711743)
  %cond.i.i723 = select i1 %cmp7.i.i722, i64 288230376151711743, i64 %65
  %cmp.not.i.i727 = icmp eq i64 %cond.i.i723, 0
  br i1 %cmp.not.i.i727, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i730, label %cond.true.i.i728

cond.true.i.i728:                                 ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i718
  %mul.i.i.i.i729 = shl nuw nsw i64 %cond.i.i723, 5
  %call5.i.i.i.i792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i729) #33
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i730 unwind label %lpad120.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i730: ; preds = %cond.true.i.i728, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i718
  %cond.i31.i731 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i718 ], [ %call5.i.i.i.i792, %cond.true.i.i728 ]
  %add.ptr.i732 = getelementptr inbounds i8, ptr %cond.i31.i731, i64 %sub.ptr.sub.i.i.i716
  %66 = getelementptr inbounds nuw i8, ptr %add.ptr.i732, i64 16
  store ptr %66, ptr %add.ptr.i732, align 8, !tbaa !4
  %67 = load ptr, ptr %ref.tmp117, align 8, !tbaa !11
  %cmp.i.i.i.i.i733 = icmp eq ptr %67, %21
  br i1 %cmp.i.i.i.i.i733, label %if.then.i.i.i.i785, label %if.else.i.i.i.i734

if.then.i.i.i.i785:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i730
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i504, align 8, !tbaa !14
  %cmp3.i.i.i.i.i787 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i787)
  %add.i.i.i.i788 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %add.i.i.i.i788, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i737

if.else.i.i.i.i734:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i730
  store ptr %67, ptr %add.ptr.i732, align 8, !tbaa !11
  %69 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %69, ptr %66, align 8, !tbaa !13
  %.pre.i736 = load i64, ptr %_M_string_length.i.i.i.i.i504, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i737

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i737: ; preds = %if.else.i.i.i.i734, %if.then.i.i.i.i785
  %70 = phi i64 [ %68, %if.then.i.i.i.i785 ], [ %.pre.i736, %if.else.i.i.i.i734 ]
  %_M_string_length.i24.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %add.ptr.i732, i64 8
  store i64 %70, ptr %_M_string_length.i24.i.i.i.i739, align 8, !tbaa !14
  store ptr %21, ptr %ref.tmp117, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i.i504, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !13
  %cmp.not6.i.i.i.i740 = icmp eq ptr %64, %57
  br i1 %cmp.not6.i.i.i.i740, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51.i771, label %for.body.i.i.i.i741

for.body.i.i.i.i741:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i737, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i748
  %__cur.08.i.i.i.i742 = phi ptr [ %incdec.ptr1.i.i.i.i752, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i748 ], [ %cond.i31.i731, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i737 ]
  %__first.addr.07.i.i.i.i743 = phi ptr [ %incdec.ptr.i.i.i.i751, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i748 ], [ %64, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i737 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %71 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i742, i64 16
  store ptr %71, ptr %__cur.08.i.i.i.i742, align 8, !tbaa !4, !alias.scope !63, !noalias !66
  %72 = load ptr, ptr %__first.addr.07.i.i.i.i743, align 8, !tbaa !11, !alias.scope !66, !noalias !63
  %73 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i743, i64 16
  %cmp.i.i.i.i.i.i.i.i.i744 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i.i.i.i.i.i.i744, label %if.then.i.i.i.i.i.i.i.i781, label %if.else.i.i.i.i.i.i.i.i745

if.then.i.i.i.i.i.i.i.i781:                       ; preds = %for.body.i.i.i.i741
  %_M_string_length.i.i.i.i.i.i.i.i.i782 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i743, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i782, align 8, !tbaa !14, !alias.scope !66, !noalias !63
  %cmp3.i.i.i.i.i.i.i.i.i783 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i783)
  %add.i.i.i.i.i.i.i.i784 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %add.i.i.i.i.i.i.i.i784, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i748

if.else.i.i.i.i.i.i.i.i745:                       ; preds = %for.body.i.i.i.i741
  store ptr %72, ptr %__cur.08.i.i.i.i742, align 8, !tbaa !11, !alias.scope !63, !noalias !66
  %75 = load i64, ptr %73, align 8, !tbaa !13, !alias.scope !66, !noalias !63
  store i64 %75, ptr %71, align 8, !tbaa !13, !alias.scope !63, !noalias !66
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i746 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i743, i64 8
  %.pre.i.i.i.i.i747 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i746, align 8, !tbaa !14, !alias.scope !66, !noalias !63
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i748

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i748: ; preds = %if.else.i.i.i.i.i.i.i.i745, %if.then.i.i.i.i.i.i.i.i781
  %76 = phi i64 [ %74, %if.then.i.i.i.i.i.i.i.i781 ], [ %.pre.i.i.i.i.i747, %if.else.i.i.i.i.i.i.i.i745 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i749 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i743, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i742, i64 8
  store i64 %76, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i750, align 8, !tbaa !14, !alias.scope !63, !noalias !66
  store ptr %73, ptr %__first.addr.07.i.i.i.i743, align 8, !tbaa !11, !alias.scope !66, !noalias !63
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i749, align 8, !tbaa !14, !alias.scope !66, !noalias !63
  store i8 0, ptr %73, align 8, !tbaa !13, !alias.scope !66, !noalias !63
  %incdec.ptr.i.i.i.i751 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i743, i64 32
  %incdec.ptr1.i.i.i.i752 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i742, i64 32
  %cmp.not.i.i.i.i753 = icmp eq ptr %incdec.ptr.i.i.i.i751, %57
  br i1 %cmp.not.i.i.i.i753, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51.i771, label %for.body.i.i.i.i741, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51.i771: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i748, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i737
  %__cur.0.lcssa.i.i.i.i755 = phi ptr [ %cond.i31.i731, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i737 ], [ %incdec.ptr1.i.i.i.i752, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i748 ]
  %incdec.ptr.i756 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i755, i64 32
  %tobool.not.i.i773 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i773, label %invoke.cont121, label %if.then.i52.i774

if.then.i52.i774:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51.i771
  call void @_ZdlPv(ptr noundef nonnull %64) #30
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %if.then.i52.i774, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51.i771
  store ptr %cond.i31.i731, ptr %required_neighbors, align 8, !tbaa !61
  store ptr %incdec.ptr.i756, ptr %_M_finish.i523, align 8, !tbaa !53
  %add.ptr19.i776 = getelementptr inbounds nuw [32 x i8], ptr %cond.i31.i731, i64 %cond.i.i723
  store ptr %add.ptr19.i776, ptr %_M_end_of_storage.i524, align 8, !tbaa !51
  %.pre917 = load ptr, ptr %ref.tmp117, align 8, !tbaa !11
  %cmp.i.i.i511 = icmp eq ptr %.pre917, %21
  br i1 %cmp.i.i.i511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %invoke.cont121
  call void @_ZdlPv(ptr noundef %.pre917) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %invoke.cont121.thread, %invoke.cont121, %if.then.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %while.cond111 unwind label %lpad107.loopexit, !llvm.loop !68

lpad100:                                          ; preds = %if.end142, %if.else128, %invoke.cont101, %invoke.cont99
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad107.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %while.body115, %while.cond111
  %lpad.loopexit885 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad107.loopexit.split-lp:                        ; preds = %invoke.cont108, %if.then105
  %lpad.loopexit.split-lp886 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad118:                                          ; preds = %invoke.cont116
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad120.loopexit:                                 ; preds = %cond.true.i.i728
  %lpad.loopexit888 = landingpad { ptr, i32 }
          cleanup
  br label %lpad120

lpad120.loopexit.split-lp:                        ; preds = %if.then.i.i789
  %lpad.loopexit.split-lp889 = landingpad { ptr, i32 }
          cleanup
  br label %lpad120

lpad120:                                          ; preds = %lpad120.loopexit.split-lp, %lpad120.loopexit
  %lpad.phi890 = phi { ptr, i32 } [ %lpad.loopexit888, %lpad120.loopexit ], [ %lpad.loopexit.split-lp889, %lpad120.loopexit.split-lp ]
  %79 = load ptr, ptr %ref.tmp117, align 8, !tbaa !11
  %cmp.i.i.i517 = icmp eq ptr %79, %21
  br i1 %cmp.i.i.i517, label %ehcleanup124, label %if.then.i.i518

if.then.i.i518:                                   ; preds = %lpad120
  call void @_ZdlPv(ptr noundef %79) #30
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad120, %if.then.i.i518, %lpad118
  %.pn425 = phi { ptr, i32 } [ %78, %lpad118 ], [ %lpad.phi890, %if.then.i.i518 ], [ %lpad.phi890, %lpad120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %ehcleanup177

if.else128:                                       ; preds = %invoke.cont102
  %call130 = invoke i32 @lua_isstring(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont129 unwind label %lpad100

invoke.cont129:                                   ; preds = %if.else128
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.end142, label %if.then132

if.then132:                                       ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef %1, i32 noundef -1)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then132
  %80 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !50
  %81 = load ptr, ptr %_M_end_of_storage.i524, align 8, !tbaa !51
  %cmp.not.i525 = icmp eq ptr %80, %81
  br i1 %cmp.not.i525, label %if.else.i538, label %if.then.i526

if.then.i526:                                     ; preds = %invoke.cont135
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %82, ptr %80, align 8, !tbaa !4
  %83 = load ptr, ptr %ref.tmp133, align 8, !tbaa !11
  %cmp.i.i.i.i.i527 = icmp eq ptr %83, %20
  br i1 %cmp.i.i.i.i.i527, label %if.then.i.i.i.i534, label %if.else.i.i.i.i528

if.then.i.i.i.i534:                               ; preds = %if.then.i526
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i535, align 8, !tbaa !14
  %cmp3.i.i.i.i.i536 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i536)
  %add.i.i.i.i537 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i.i.i.i537, i1 false)
  br label %invoke.cont137.thread

if.else.i.i.i.i528:                               ; preds = %if.then.i526
  store ptr %83, ptr %80, align 8, !tbaa !11
  %85 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %85, ptr %82, align 8, !tbaa !13
  %.pre914 = load i64, ptr %_M_string_length.i.i.i.i.i535, align 8, !tbaa !14
  br label %invoke.cont137.thread

invoke.cont137.thread:                            ; preds = %if.else.i.i.i.i528, %if.then.i.i.i.i534
  %86 = phi i64 [ %.pre914, %if.else.i.i.i.i528 ], [ %84, %if.then.i.i.i.i534 ]
  %_M_string_length.i24.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %86, ptr %_M_string_length.i24.i.i.i.i531, align 8, !tbaa !14
  %incdec.ptr.i532 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %incdec.ptr.i532, ptr %_M_finish.i523, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

if.else.i538:                                     ; preds = %invoke.cont135
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %required_neighbors, ptr %80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.else.i538
  %.pre915 = load ptr, ptr %ref.tmp133, align 8, !tbaa !11
  %cmp.i.i.i542 = icmp eq ptr %.pre915, %20
  br i1 %cmp.i.i.i542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %invoke.cont137
  call void @_ZdlPv(ptr noundef %.pre915) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %invoke.cont137.thread, %invoke.cont137, %if.then.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br label %if.end142

lpad134:                                          ; preds = %if.then132
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %if.else.i538
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp133, align 8, !tbaa !11
  %cmp.i.i.i548 = icmp eq ptr %89, %20
  br i1 %cmp.i.i.i548, label %ehcleanup140, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %lpad136
  call void @_ZdlPv(ptr noundef %89) #30
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad136, %if.then.i.i549, %lpad134
  %.pn416 = phi { ptr, i32 } [ %87, %lpad134 ], [ %88, %if.then.i.i549 ], [ %88, %lpad136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br label %ehcleanup177

if.end142:                                        ; preds = %invoke.cont112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %invoke.cont129
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont143 unwind label %lpad100

invoke.cont143:                                   ; preds = %if.end142
  call void @llvm.lifetime.start.p0(ptr nonnull %trigger_interval)
  store float 1.000000e+01, ptr %trigger_interval, align 4, !tbaa !69
  %call146 = invoke noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %1, i32 noundef %call58, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %trigger_interval)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  invoke void @lua_getfield(ptr noundef %1, i32 noundef %call58, ptr noundef nonnull @.str.25)
          to label %.noexc555 unwind label %lpad147

.noexc555:                                        ; preds = %invoke.cont145
  %call.i557 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %1, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.25)
          to label %call.i.noexc556 unwind label %lpad147

call.i.noexc556:                                  ; preds = %.noexc555
  br i1 %call.i557, label %if.then.i554, label %if.end.i

if.then.i554:                                     ; preds = %call.i.noexc556
  %call1.i558 = invoke i64 @lua_tointeger(ptr noundef %1, i32 noundef -1)
          to label %call1.i.noexc unwind label %lpad147

call1.i.noexc:                                    ; preds = %if.then.i554
  %conv.i = trunc i64 %call1.i558 to i32
  br label %if.end.i

if.end.i:                                         ; preds = %call1.i.noexc, %call.i.noexc556
  %trigger_chance.0 = phi i32 [ %conv.i, %call1.i.noexc ], [ 50, %call.i.noexc556 ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %simple_catch_up)
  store i8 1, ptr %simple_catch_up, align 1, !tbaa !71
  %call152 = invoke noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %1, i32 noundef %call58, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %simple_catch_up)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont148
  invoke void @lua_getfield(ptr noundef %1, i32 noundef %call58, ptr noundef nonnull @.str.27)
          to label %.noexc563 unwind label %lpad153

.noexc563:                                        ; preds = %invoke.cont151
  %call.i565 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %1, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.27)
          to label %call.i.noexc564 unwind label %lpad153

call.i.noexc564:                                  ; preds = %.noexc563
  br i1 %call.i565, label %if.then.i561, label %if.end.i560

if.then.i561:                                     ; preds = %call.i.noexc564
  %call1.i567 = invoke i64 @lua_tointeger(ptr noundef %1, i32 noundef -1)
          to label %call1.i.noexc566 unwind label %lpad153

call1.i.noexc566:                                 ; preds = %if.then.i561
  %conv.i562 = trunc i64 %call1.i567 to i16
  br label %if.end.i560

if.end.i560:                                      ; preds = %call1.i.noexc566, %call.i.noexc564
  %min_y.0 = phi i16 [ %conv.i562, %call1.i.noexc566 ], [ -32768, %call.i.noexc564 ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.end.i560
  invoke void @lua_getfield(ptr noundef %1, i32 noundef %call58, ptr noundef nonnull @.str.28)
          to label %.noexc572 unwind label %lpad156

.noexc572:                                        ; preds = %invoke.cont154
  %call.i574 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %1, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %call.i.noexc573 unwind label %lpad156

call.i.noexc573:                                  ; preds = %.noexc572
  br i1 %call.i574, label %if.then.i570, label %if.end.i569

if.then.i570:                                     ; preds = %call.i.noexc573
  %call1.i576 = invoke i64 @lua_tointeger(ptr noundef %1, i32 noundef -1)
          to label %call1.i.noexc575 unwind label %lpad156

call1.i.noexc575:                                 ; preds = %if.then.i570
  %conv.i571 = trunc i64 %call1.i576 to i16
  br label %if.end.i569

if.end.i569:                                      ; preds = %call1.i.noexc575, %call.i.noexc573
  %max_y.0 = phi i16 [ %conv.i571, %call1.i.noexc575 ], [ 32767, %call.i.noexc573 ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.end.i569
  invoke void @lua_getfield(ptr noundef %1, i32 noundef %call58, ptr noundef nonnull @.str.29)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  %add = add nsw i32 %call58, 1
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef %add, i32 noundef 6)
          to label %invoke.cont160 unwind label %lpad156

invoke.cont160:                                   ; preds = %invoke.cont159
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont161 unwind label %lpad156

invoke.cont161:                                   ; preds = %invoke.cont160
  %call164 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #33
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  %90 = load float, ptr %trigger_interval, align 4, !tbaa !69
  %91 = load i8, ptr %simple_catch_up, align 1, !tbaa !71, !range !72, !noundef !73
  %tobool165 = icmp ne i8 %91, 0
  invoke void @_ZN6LuaABMC2EP9lua_StateiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_fjbss(ptr noundef nonnull align 8 dereferenceable(78) %call164, ptr noundef %1, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %trigger_contents, ptr noundef nonnull align 8 dereferenceable(24) %required_neighbors, float noundef %90, i32 noundef %trigger_chance.0, i1 noundef zeroext %tobool165, i16 noundef signext %min_y.0, i16 noundef signext %max_y.0)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont163
  invoke void @_ZN17ServerEnvironment22addActiveBlockModifierEP19ActiveBlockModifier(ptr noundef nonnull align 8 dereferenceable(952) %env, ptr noundef nonnull %call164)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont170 unwind label %lpad162

invoke.cont170:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.end.p0(ptr nonnull %simple_catch_up)
  call void @llvm.lifetime.end.p0(ptr nonnull %trigger_interval)
  %92 = load ptr, ptr %required_neighbors, align 8, !tbaa !61
  %93 = load ptr, ptr %_M_finish.i523, align 8, !tbaa !53
  %cmp.not3.i.i.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont170, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %92, %invoke.cont170 ]
  %94 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %94) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %93
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %required_neighbors, align 8, !tbaa !61
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont170
  %96 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %92, %invoke.cont170 ]
  %tobool.not.i.i.i580 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i580, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %96) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i581, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %required_neighbors)
  %97 = load ptr, ptr %trigger_contents, align 8, !tbaa !61
  %98 = load ptr, ptr %_M_finish.i461, align 8, !tbaa !53
  %cmp.not3.i.i.i.i583 = icmp eq ptr %97, %98
  br i1 %cmp.not3.i.i.i.i583, label %invoke.cont.i593, label %for.body.i.i.i.i584

for.body.i.i.i.i584:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588
  %__first.addr.04.i.i.i.i585 = phi ptr [ %incdec.ptr.i.i.i.i589, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588 ], [ %97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %99 = load ptr, ptr %__first.addr.04.i.i.i.i585, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i585, i64 16
  %cmp.i.i.i.i.i.i.i.i586 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i.i.i.i.i.i586, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588, label %if.then.i.i.i.i.i.i.i587

if.then.i.i.i.i.i.i.i587:                         ; preds = %for.body.i.i.i.i584
  call void @_ZdlPv(ptr noundef %99) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588: ; preds = %for.body.i.i.i.i584, %if.then.i.i.i.i.i.i.i587
  %incdec.ptr.i.i.i.i589 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i585, i64 32
  %cmp.not.i.i.i.i590 = icmp eq ptr %incdec.ptr.i.i.i.i589, %98
  br i1 %cmp.not.i.i.i.i590, label %invoke.contthread-pre-split.i591, label %for.body.i.i.i.i584, !llvm.loop !74

invoke.contthread-pre-split.i591:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i588
  %.pr.i592 = load ptr, ptr %trigger_contents, align 8, !tbaa !61
  br label %invoke.cont.i593

invoke.cont.i593:                                 ; preds = %invoke.contthread-pre-split.i591, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %101 = phi ptr [ %.pr.i592, %invoke.contthread-pre-split.i591 ], [ %97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i594 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i594, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit599, label %if.then.i.i.i595

if.then.i.i.i595:                                 ; preds = %invoke.cont.i593
  call void @_ZdlPv(ptr noundef nonnull %101) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit599

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit599: ; preds = %if.then.i.i.i595, %invoke.cont.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %trigger_contents)
  br label %while.cond, !llvm.loop !75

lpad144:                                          ; preds = %invoke.cont143
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad147:                                          ; preds = %if.end.i, %if.then.i554, %.noexc555, %invoke.cont145
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad150:                                          ; preds = %invoke.cont148
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad153:                                          ; preds = %if.end.i560, %if.then.i561, %.noexc563, %invoke.cont151
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad156:                                          ; preds = %invoke.cont160, %invoke.cont159, %invoke.cont157, %if.end.i569, %if.then.i570, %.noexc572, %invoke.cont154
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad162:                                          ; preds = %invoke.cont169, %invoke.cont167, %invoke.cont161
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad166:                                          ; preds = %invoke.cont163
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call164) #30
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad166, %lpad162, %lpad156, %lpad153, %lpad150
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %104, %lpad150 ], [ %105, %lpad153 ], [ %106, %lpad156 ], [ %107, %lpad162 ], [ %108, %lpad166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %simple_catch_up)
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup174, %lpad147, %lpad144
  %.pn418.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %102, %lpad144 ], [ %.pn418.pn.pn.pn, %ehcleanup174 ], [ %103, %lpad147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %trigger_interval)
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %ehcleanup140, %ehcleanup124, %lpad107.loopexit.split-lp, %lpad107.loopexit, %lpad100
  %.pn427.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %77, %lpad100 ], [ %.pn416, %ehcleanup140 ], [ %.pn425, %ehcleanup124 ], [ %lpad.loopexit885, %lpad107.loopexit ], [ %lpad.loopexit.split-lp886, %lpad107.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %required_neighbors) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %required_neighbors)
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup177, %ehcleanup96, %ehcleanup82, %lpad65.loopexit.split-lp, %lpad65.loopexit, %lpad59
  %.pn432.pn = phi { ptr, i32 } [ %.pn427.pn, %ehcleanup177 ], [ %44, %lpad59 ], [ %.pn414, %ehcleanup96 ], [ %.pn430, %ehcleanup82 ], [ %lpad.loopexit891, %lpad65.loopexit ], [ %lpad.loopexit.split-lp892, %lpad65.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trigger_contents) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %trigger_contents)
  br label %ehcleanup303

while.end183:                                     ; preds = %invoke.cont51
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont184 unwind label %lpad36.loopexit.split-lp

invoke.cont184:                                   ; preds = %while.end183
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont185 unwind label %lpad36.loopexit.split-lp

invoke.cont185:                                   ; preds = %invoke.cont184
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.30)
          to label %invoke.cont186 unwind label %lpad36.loopexit.split-lp

invoke.cont186:                                   ; preds = %invoke.cont185
  %call189 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont188 unwind label %lpad187.loopexit.split-lp

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke i32 @lua_type(ptr noundef %1, i32 noundef %call189)
          to label %invoke.cont190 unwind label %lpad187.loopexit.split-lp

invoke.cont190:                                   ; preds = %invoke.cont188
  %cmp192 = icmp eq i32 %call191, 5
  br i1 %cmp192, label %if.end211, label %if.then193

if.then193:                                       ; preds = %invoke.cont190
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont194 unwind label %lpad187.loopexit.split-lp

invoke.cont194:                                   ; preds = %if.then193
  %exception195 = call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197)
          to label %invoke.cont199 unwind label %ehcleanup204.thread

invoke.cont199:                                   ; preds = %invoke.cont194
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  invoke void @__cxa_throw(ptr nonnull %exception195, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #28
          to label %unreachable unwind label %lpad200

lpad187.loopexit:                                 ; preds = %while.cond213
  %lpad.loopexit882 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad187.loopexit.split-lp:                        ; preds = %while.end299, %if.end211, %if.then193, %invoke.cont188, %invoke.cont186
  %lpad.loopexit.split-lp883 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

ehcleanup204.thread:                              ; preds = %invoke.cont194
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br label %cleanup.action209

lpad200:                                          ; preds = %invoke.cont201, %invoke.cont199
  %cleanup.isactive202.0 = phi i1 [ false, %invoke.cont201 ], [ true, %invoke.cont199 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %ref.tmp196, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i600 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %ehcleanup204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %lpad200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br i1 %cleanup.isactive202.0, label %cleanup.action209, label %ehcleanup303

ehcleanup204:                                     ; preds = %lpad200
  call void @_ZdlPv(ptr noundef %111) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  br i1 %cleanup.isactive202.0, label %cleanup.action209, label %ehcleanup303

cleanup.action209:                                ; preds = %ehcleanup204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %ehcleanup204.thread
  %.pn398874 = phi { ptr, i32 } [ %109, %ehcleanup204.thread ], [ %110, %ehcleanup204 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603 ]
  call void @__cxa_free_exception(ptr %exception195) #29
  br label %ehcleanup303

if.end211:                                        ; preds = %invoke.cont190
  invoke void @lua_pushnil(ptr noundef %1)
          to label %while.cond213.preheader unwind label %lpad187.loopexit.split-lp

while.cond213.preheader:                          ; preds = %if.end211
  %113 = getelementptr inbounds nuw i8, ptr %trigger_contents226, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %trigger_contents226, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %trigger_contents226, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %trigger_contents226, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %trigger_contents226, i64 40
  %_M_string_length.i.i.i.i.i831 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp260, i64 16
  %_M_string_length.i.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp244, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %_M_string_length.i.i.i651 = getelementptr inbounds nuw i8, ptr %name, i64 8
  br label %while.cond213

while.cond213:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %while.cond213.preheader
  %call215 = invoke i32 @lua_next(ptr noundef %1, i32 noundef %call189)
          to label %invoke.cont214 unwind label %lpad187.loopexit

invoke.cont214:                                   ; preds = %while.cond213
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %while.end299, label %while.body217

while.body217:                                    ; preds = %invoke.cont214
  %call221 = invoke double @lua_tonumber(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %while.body217
  %conv222 = fptosi double %call221 to i32
  %call225 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont220
  call void @llvm.lifetime.start.p0(ptr nonnull %trigger_contents226)
  store i32 0, ptr %113, align 8, !tbaa !76
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !80
  store ptr %113, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !81
  store ptr %113, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !82
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !83
  invoke void @lua_getfield(ptr noundef %1, i32 noundef %call225, ptr noundef nonnull @.str.22)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont224
  %call230 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont229 unwind label %lpad227

invoke.cont229:                                   ; preds = %invoke.cont228
  %cmp231 = icmp eq i32 %call230, 5
  br i1 %cmp231, label %if.then232, label %if.else255

if.then232:                                       ; preds = %invoke.cont229
  %call236 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont235 unwind label %lpad234.loopexit.split-lp

invoke.cont235:                                   ; preds = %if.then232
  invoke void @lua_pushnil(ptr noundef %1)
          to label %while.cond238 unwind label %lpad234.loopexit.split-lp

while.cond238:                                    ; preds = %invoke.cont235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %call240 = invoke i32 @lua_next(ptr noundef %1, i32 noundef %call236)
          to label %invoke.cont239 unwind label %lpad234.loopexit

invoke.cont239:                                   ; preds = %while.cond238
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %if.end270, label %while.body242

while.body242:                                    ; preds = %invoke.cont239
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 4)
          to label %invoke.cont243 unwind label %lpad234.loopexit

invoke.cont243:                                   ; preds = %while.body242
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp244)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp244, ptr noundef %1, i32 noundef -1)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont243
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i817, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %invoke.cont246
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i805, align 8, !tbaa !14
  %118 = load ptr, ptr %ref.tmp244, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i812, %while.body.lr.ph.i
  %__x.057.i = phi ptr [ %__x.055.i, %while.body.lr.ph.i ], [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i812 ]
  %_M_string_length.i10.i.i.i.i806 = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 40
  %119 = load i64, ptr %_M_string_length.i10.i.i.i.i806, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i807 = call i64 @llvm.umin.i64(i64 %119, i64 %117)
  %cmp.i11.i.i.i.i808 = icmp eq i64 %.sroa.speculated.i.i.i.i807, 0
  br i1 %cmp.i11.i.i.i.i808, label %if.then.i.i.i.i821, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809: ; preds = %while.body.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 32
  %120 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i810 = call i32 @memcmp(ptr noundef %118, ptr noundef %120, i64 noundef %.sroa.speculated.i.i.i.i807) #29
  %tobool.not.i.i.i.i811 = icmp eq i32 %call.i.i.i.i.i810, 0
  br i1 %tobool.not.i.i.i.i811, label %if.then.i.i.i.i821, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i812

if.then.i.i.i.i821:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809, %while.body.i
  %sub.i.i.i.i.i822 = sub i64 %117, %119
  %spec.select6.i.i.i.i.i823 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i822, i64 -2147483648)
  %retval.07.i.i.i.i.i824 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i823, i64 2147483647)
  %retval.0.i12.i.i.i.i825 = trunc nsw i64 %retval.07.i.i.i.i.i824 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i812

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i812: ; preds = %if.then.i.i.i.i821, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809
  %__r.0.i.i.i.i813 = phi i32 [ %call.i.i.i.i.i810, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i809 ], [ %retval.0.i12.i.i.i.i825, %if.then.i.i.i.i821 ]
  %cmp.i.i.i814 = icmp slt i32 %__r.0.i.i.i.i813, 0
  %cond.in.v.i = select i1 %cmp.i.i.i814, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !50
  %cmp.not.i815 = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i815, label %while.end.i, label %while.body.i, !llvm.loop !84

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i812
  br i1 %cmp.i.i.i814, label %if.then.i817, label %if.end12.i

if.then.i817:                                     ; preds = %while.end.i, %invoke.cont246
  %__y.0.lcssa61.i = phi ptr [ %__x.057.i, %while.end.i ], [ %113, %invoke.cont246 ]
  %121 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !81
  %cmp.i.i818 = icmp eq ptr %__y.0.lcssa61.i, %121
  br i1 %cmp.i.i818, label %if.then.i.i608, label %if.else.i819

if.else.i819:                                     ; preds = %if.then.i817
  %call.i.i820 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61.i) #34
  %_M_string_length.i.i.i.i27.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i820, i64 40
  %.pre918 = load i64, ptr %_M_string_length.i.i.i.i27.i.phi.trans.insert, align 8, !tbaa !14
  %.pre919 = load i64, ptr %_M_string_length.i.i.i.i.i805, align 8, !tbaa !14
  %.pre920 = call i64 @llvm.umin.i64(i64 %.pre919, i64 %.pre918)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i819, %while.end.i
  %.sroa.speculated.i.i.i29.i.pre-phi = phi i64 [ %.pre920, %if.else.i819 ], [ %.sroa.speculated.i.i.i.i807, %while.end.i ]
  %122 = phi i64 [ %.pre919, %if.else.i819 ], [ %117, %while.end.i ]
  %123 = phi i64 [ %.pre918, %if.else.i819 ], [ %119, %while.end.i ]
  %__y.0.lcssa62.i = phi ptr [ %__y.0.lcssa61.i, %if.else.i819 ], [ %__x.057.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i820, %if.else.i819 ], [ %__x.057.i, %while.end.i ]
  %cmp.i11.i.i.i30.i = icmp eq i64 %.sroa.speculated.i.i.i29.i.pre-phi, 0
  br i1 %cmp.i11.i.i.i30.i, label %if.then.i.i.i36.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i: ; preds = %if.end12.i
  %_M_storage.i.i.i.i816 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %124 = load ptr, ptr %ref.tmp244, align 8, !tbaa !11
  %125 = load ptr, ptr %_M_storage.i.i.i.i816, align 8, !tbaa !11
  %call.i.i.i.i32.i = call i32 @memcmp(ptr noundef %125, ptr noundef %124, i64 noundef %.sroa.speculated.i.i.i29.i.pre-phi) #29
  %tobool.not.i.i.i33.i = icmp eq i32 %call.i.i.i.i32.i, 0
  br i1 %tobool.not.i.i.i33.i, label %if.then.i.i.i36.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i

if.then.i.i.i36.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i, %if.end12.i
  %sub.i.i.i.i37.i = sub i64 %123, %122
  %spec.select6.i.i.i.i38.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37.i, i64 -2147483648)
  %retval.07.i.i.i.i39.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38.i, i64 2147483647)
  %retval.0.i12.i.i.i40.i = trunc nsw i64 %retval.07.i.i.i.i39.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i: ; preds = %if.then.i.i.i36.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i
  %__r.0.i.i.i34.i = phi i32 [ %call.i.i.i.i32.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i ], [ %retval.0.i12.i.i.i40.i, %if.then.i.i.i36.i ]
  %cmp.i.i35.i = icmp slt i32 %__r.0.i.i.i34.i, 0
  br i1 %cmp.i.i35.i, label %if.then.i.i608, label %invoke.cont248

if.then.i.i608:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i, %if.then.i817
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa61.i, %if.then.i817 ], [ %__y.0.lcssa62.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i ]
  %cmp2.i = icmp eq ptr %113, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i.i608
  %126 = load i64, ptr %_M_string_length.i.i.i.i.i805, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %127 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %127, i64 %126)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i802, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %128 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !11
  %129 = load ptr, ptr %ref.tmp244, align 8, !tbaa !11
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %129, ptr noundef %128, i64 noundef %.sroa.speculated.i.i.i.i) #29
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i802, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i802:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %126, %127
  %spec.select6.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i802, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i802 ]
  %cmp.i.i.i796 = icmp slt i32 %__r.0.i.i.i.i, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i.i608
  %130 = phi i1 [ true, %if.then.i.i608 ], [ %cmp.i.i.i796, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i803 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad247

call5.i.i.i.i.i.i.noexc:                          ; preds = %lor.end.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i803, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i803, i64 48
  store ptr %131, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !4
  %132 = load ptr, ptr %ref.tmp244, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i.i797 = icmp eq ptr %132, %115
  br i1 %cmp.i.i.i.i.i.i.i.i797, label %if.then.i.i.i.i.i.i.i799, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i799:                         ; preds = %call5.i.i.i.i.i.i.noexc
  %133 = load i64, ptr %_M_string_length.i.i.i.i.i805, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i801 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i801)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %call5.i.i.noexc

if.else.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %132, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %134 = load i64, ptr %115, align 8, !tbaa !13
  store i64 %134, ptr %131, align 8, !tbaa !13
  %.pre.i.i.i = load i64, ptr %_M_string_length.i.i.i.i.i805, align 8, !tbaa !14
  br label %call5.i.i.noexc

call5.i.i.noexc:                                  ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i799
  %135 = phi i64 [ %133, %if.then.i.i.i.i.i.i.i799 ], [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i803, i64 40
  store i64 %135, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %115, ptr %ref.tmp244, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i.i805, align 8, !tbaa !14
  store i8 0, ptr %115, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %130, ptr noundef nonnull %call5.i.i.i.i.i.i803, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %113) #29
  %136 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !83
  %inc.i798 = add i64 %136, 1
  store i64 %inc.i798, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !83
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %call5.i.i.noexc, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i
  %137 = load ptr, ptr %ref.tmp244, align 8, !tbaa !11
  %cmp.i.i.i611 = icmp eq ptr %137, %115
  br i1 %cmp.i.i.i611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %invoke.cont248
  call void @_ZdlPv(ptr noundef %137) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %invoke.cont248, %if.then.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %while.cond238 unwind label %lpad234.loopexit, !llvm.loop !85

lpad219:                                          ; preds = %while.body217
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad223:                                          ; preds = %invoke.cont220
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad227:                                          ; preds = %if.end270, %if.else255, %invoke.cont228, %invoke.cont224
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad234.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %while.body242, %while.cond238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad234.loopexit.split-lp:                        ; preds = %invoke.cont235, %if.then232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad245:                                          ; preds = %invoke.cont243
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad247:                                          ; preds = %lor.end.i
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp244, align 8, !tbaa !11
  %cmp.i.i.i618 = icmp eq ptr %143, %115
  br i1 %cmp.i.i.i618, label %ehcleanup251, label %if.then.i.i619

if.then.i.i619:                                   ; preds = %lpad247
  call void @_ZdlPv(ptr noundef %143) #30
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad247, %if.then.i.i619, %lpad245
  %.pn406 = phi { ptr, i32 } [ %141, %lpad245 ], [ %142, %if.then.i.i619 ], [ %142, %lpad247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp244)
  br label %ehcleanup295

if.else255:                                       ; preds = %invoke.cont229
  %call257 = invoke i32 @lua_isstring(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont256 unwind label %lpad227

invoke.cont256:                                   ; preds = %if.else255
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %if.end270, label %if.then259

if.then259:                                       ; preds = %invoke.cont256
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp260)
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp260, ptr noundef %1, i32 noundef -1)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.then259
  %call2.i.i633 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %trigger_contents226, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp260)
          to label %call2.i.i.noexc632 unwind label %lpad263

call2.i.i.noexc632:                               ; preds = %invoke.cont262
  %144 = extractvalue { ptr, ptr } %call2.i.i633, 1
  %tobool.not.i.i626 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i626, label %invoke.cont264, label %if.then.i.i627

if.then.i.i627:                                   ; preds = %call2.i.i.noexc632
  %145 = extractvalue { ptr, ptr } %call2.i.i633, 0
  %cmp.not.i826 = icmp ne ptr %145, null
  %cmp2.i828 = icmp eq ptr %113, %144
  %or.cond.i829 = or i1 %cmp.not.i826, %cmp2.i828
  br i1 %or.cond.i829, label %lor.end.i842, label %lor.rhs.i830

lor.rhs.i830:                                     ; preds = %if.then.i.i627
  %146 = load i64, ptr %_M_string_length.i.i.i.i.i831, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i.i832 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %147 = load i64, ptr %_M_string_length.i10.i.i.i.i832, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i833 = call i64 @llvm.umin.i64(i64 %147, i64 %146)
  %cmp.i11.i.i.i.i834 = icmp eq i64 %.sroa.speculated.i.i.i.i833, 0
  br i1 %cmp.i11.i.i.i.i834, label %if.then.i.i.i.i856, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i835

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i835: ; preds = %lor.rhs.i830
  %_M_storage.i.i.i.i836 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %_M_storage.i.i.i.i836, align 8, !tbaa !11
  %149 = load ptr, ptr %ref.tmp260, align 8, !tbaa !11
  %call.i.i.i.i.i837 = call i32 @memcmp(ptr noundef %149, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i833) #29
  %tobool.not.i.i.i.i838 = icmp eq i32 %call.i.i.i.i.i837, 0
  br i1 %tobool.not.i.i.i.i838, label %if.then.i.i.i.i856, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i839

if.then.i.i.i.i856:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i835, %lor.rhs.i830
  %sub.i.i.i.i.i857 = sub i64 %146, %147
  %spec.select6.i.i.i.i.i858 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i857, i64 -2147483648)
  %retval.07.i.i.i.i.i859 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i858, i64 2147483647)
  %retval.0.i12.i.i.i.i860 = trunc nsw i64 %retval.07.i.i.i.i.i859 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i839

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i839: ; preds = %if.then.i.i.i.i856, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i835
  %__r.0.i.i.i.i840 = phi i32 [ %call.i.i.i.i.i837, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i835 ], [ %retval.0.i12.i.i.i.i860, %if.then.i.i.i.i856 ]
  %cmp.i.i.i841 = icmp slt i32 %__r.0.i.i.i.i840, 0
  br label %lor.end.i842

lor.end.i842:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i839, %if.then.i.i627
  %150 = phi i1 [ true, %if.then.i.i627 ], [ %cmp.i.i.i841, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i839 ]
  %call5.i.i.i.i.i.i862 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %call5.i.i.i.i.i.i.noexc861 unwind label %lpad263

call5.i.i.i.i.i.i.noexc861:                       ; preds = %lor.end.i842
  %_M_storage.i.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i862, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i862, i64 48
  store ptr %151, ptr %_M_storage.i.i.i.i.i843, align 8, !tbaa !4
  %152 = load ptr, ptr %ref.tmp260, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i.i844 = icmp eq ptr %152, %114
  br i1 %cmp.i.i.i.i.i.i.i.i844, label %if.then.i.i.i.i.i.i.i852, label %if.else.i.i.i.i.i.i.i845

if.then.i.i.i.i.i.i.i852:                         ; preds = %call5.i.i.i.i.i.i.noexc861
  %153 = load i64, ptr %_M_string_length.i.i.i.i.i831, align 8, !tbaa !14
  %cmp3.i.i.i.i.i.i.i.i854 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i854)
  %add.i.i.i.i.i.i.i855 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %add.i.i.i.i.i.i.i855, i1 false)
  br label %call5.i.i.noexc634

if.else.i.i.i.i.i.i.i845:                         ; preds = %call5.i.i.i.i.i.i.noexc861
  store ptr %152, ptr %_M_storage.i.i.i.i.i843, align 8, !tbaa !11
  %154 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %154, ptr %151, align 8, !tbaa !13
  %.pre.i.i.i847 = load i64, ptr %_M_string_length.i.i.i.i.i831, align 8, !tbaa !14
  br label %call5.i.i.noexc634

call5.i.i.noexc634:                               ; preds = %if.else.i.i.i.i.i.i.i845, %if.then.i.i.i.i.i.i.i852
  %155 = phi i64 [ %153, %if.then.i.i.i.i.i.i.i852 ], [ %.pre.i.i.i847, %if.else.i.i.i.i.i.i.i845 ]
  %_M_string_length.i24.i.i.i.i.i.i.i849 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i862, i64 40
  store i64 %155, ptr %_M_string_length.i24.i.i.i.i.i.i.i849, align 8, !tbaa !14
  store ptr %114, ptr %ref.tmp260, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i.i831, align 8, !tbaa !14
  store i8 0, ptr %114, align 8, !tbaa !13
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %150, ptr noundef nonnull %call5.i.i.i.i.i.i862, ptr noundef nonnull %144, ptr noundef nonnull align 8 dereferenceable(32) %113) #29
  %156 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !83
  %inc.i851 = add i64 %156, 1
  store i64 %inc.i851, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !83
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %call5.i.i.noexc634, %call2.i.i.noexc632
  %157 = load ptr, ptr %ref.tmp260, align 8, !tbaa !11
  %cmp.i.i.i637 = icmp eq ptr %157, %114
  br i1 %cmp.i.i.i637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %invoke.cont264
  call void @_ZdlPv(ptr noundef %157) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %invoke.cont264, %if.then.i.i638
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  br label %if.end270

lpad261:                                          ; preds = %if.then259
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad263:                                          ; preds = %lor.end.i842, %invoke.cont262
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %ref.tmp260, align 8, !tbaa !11
  %cmp.i.i.i644 = icmp eq ptr %160, %114
  br i1 %cmp.i.i.i644, label %ehcleanup268, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %lpad263
  call void @_ZdlPv(ptr noundef %160) #30
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad263, %if.then.i.i645, %lpad261
  %.pn400 = phi { ptr, i32 } [ %158, %lpad261 ], [ %159, %if.then.i.i645 ], [ %159, %lpad263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp260)
  br label %ehcleanup295

if.end270:                                        ; preds = %invoke.cont239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %invoke.cont256
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont271 unwind label %lpad227

invoke.cont271:                                   ; preds = %if.end270
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  store ptr %116, ptr %name, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i.i.i651, align 8, !tbaa !14
  store i8 0, ptr %116, align 8, !tbaa !13
  %call274 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1, i32 noundef %call225, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %call277 = invoke noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %1, i32 noundef %call225, ptr noundef nonnull @.str.33, i1 noundef zeroext false)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont273
  invoke void @lua_getfield(ptr noundef %1, i32 noundef %call225, ptr noundef nonnull @.str.29)
          to label %invoke.cont278 unwind label %lpad275

invoke.cont278:                                   ; preds = %invoke.cont276
  %add279 = add nsw i32 %call225, 1
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef %add279, i32 noundef 6)
          to label %invoke.cont280 unwind label %lpad275

invoke.cont280:                                   ; preds = %invoke.cont278
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont281 unwind label %lpad275

invoke.cont281:                                   ; preds = %invoke.cont280
  %call284 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #33
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont281
  %frombool.i = zext i1 %call277 to i8
  %161 = getelementptr inbounds nuw i8, ptr %call284, i64 16
  store i32 0, ptr %161, align 8, !tbaa !76
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call284, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !80
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call284, i64 32
  store ptr %161, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !81
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call284, i64 40
  store ptr %161, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !82
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call284, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !83
  %name.i.i = getelementptr inbounds nuw i8, ptr %call284, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %call284, i64 72
  store ptr %162, ptr %name.i.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i652 = getelementptr inbounds nuw i8, ptr %call284, i64 64
  store i64 0, ptr %_M_string_length.i.i.i.i.i652, align 8, !tbaa !14
  store i8 0, ptr %162, align 8, !tbaa !13
  %run_at_every_load.i.i = getelementptr inbounds nuw i8, ptr %call284, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6LuaLBM, i64 16), ptr %call284, align 8, !tbaa !15
  %m_id.i = getelementptr inbounds nuw i8, ptr %call284, i64 92
  store i32 %conv222, ptr %m_id.i, align 4, !tbaa !86
  store i8 %frombool.i, ptr %run_at_every_load.i.i, align 8, !tbaa !94
  %trigger_contents4.i = getelementptr inbounds nuw i8, ptr %call284, i64 8
  %call.i9.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %trigger_contents4.i, ptr noundef nonnull align 8 dereferenceable(48) %trigger_contents226)
          to label %invoke.cont.i653 unwind label %lpad.i

invoke.cont.i653:                                 ; preds = %invoke.cont283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont287 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i653, %invoke.cont283
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23LoadingBlockModifierDefD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %call284) #29
  call void @_ZdlPv(ptr noundef nonnull %call284) #30
  br label %ehcleanup293

invoke.cont287:                                   ; preds = %invoke.cont.i653
  invoke void @_ZN17ServerEnvironment26addLoadingBlockModifierDefEP23LoadingBlockModifierDef(ptr noundef nonnull align 8 dereferenceable(952) %env, ptr noundef nonnull %call284)
          to label %invoke.cont289 unwind label %lpad282

invoke.cont289:                                   ; preds = %invoke.cont287
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont290 unwind label %lpad282

invoke.cont290:                                   ; preds = %invoke.cont289
  %164 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i654 = icmp eq ptr %164, %116
  br i1 %cmp.i.i.i654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660, label %if.then.i.i655

if.then.i.i655:                                   ; preds = %invoke.cont290
  call void @_ZdlPv(ptr noundef %164) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660: ; preds = %invoke.cont290, %if.then.i.i655
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  %165 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %trigger_contents226, ptr noundef %165)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660
  call void @llvm.lifetime.end.p0(ptr nonnull %trigger_contents226)
  br label %while.cond213, !llvm.loop !95

lpad272:                                          ; preds = %invoke.cont271
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad275:                                          ; preds = %invoke.cont280, %invoke.cont278, %invoke.cont276, %invoke.cont273
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

lpad282:                                          ; preds = %invoke.cont289, %invoke.cont287, %invoke.cont281
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %lpad282, %lpad275, %lpad272, %lpad.i
  %.pn402.pn.pn = phi { ptr, i32 } [ %168, %lpad272 ], [ %169, %lpad275 ], [ %170, %lpad282 ], [ %163, %lpad.i ]
  %171 = load ptr, ptr %name, align 8, !tbaa !11
  %cmp.i.i.i661 = icmp eq ptr %171, %116
  br i1 %cmp.i.i.i661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, label %if.then.i.i662

if.then.i.i662:                                   ; preds = %ehcleanup293
  call void @_ZdlPv(ptr noundef %171) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %ehcleanup293, %if.then.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, %ehcleanup268, %ehcleanup251, %lpad234.loopexit.split-lp, %lpad234.loopexit, %lpad227
  %.pn408.pn = phi { ptr, i32 } [ %.pn402.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667 ], [ %140, %lpad227 ], [ %.pn400, %ehcleanup268 ], [ %.pn406, %ehcleanup251 ], [ %lpad.loopexit, %lpad234.loopexit ], [ %lpad.loopexit.split-lp, %lpad234.loopexit.split-lp ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %trigger_contents226) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %trigger_contents226)
  br label %ehcleanup303

while.end299:                                     ; preds = %invoke.cont214
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont300 unwind label %lpad187.loopexit.split-lp

invoke.cont300:                                   ; preds = %while.end299
  %172 = load ptr, ptr %stack_unroller, align 8, !tbaa !26
  %173 = load i32, ptr %m_original_top.i, align 8, !tbaa !28
  invoke void @lua_settop(ptr noundef %172, i32 noundef %173)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont300
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #32
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont300
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %176 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i = add nsw i32 %176, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i672 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  ret void

ehcleanup303:                                     ; preds = %ehcleanup295, %lpad223, %lpad219, %cleanup.action209, %ehcleanup204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %lpad187.loopexit.split-lp, %lpad187.loopexit, %ehcleanup179, %lpad56, %lpad53, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad36.loopexit.split-lp, %lpad36.loopexit, %lpad24
  %.pn432.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad24 ], [ %.pn871, %cleanup.action ], [ %15, %ehcleanup ], [ %42, %lpad53 ], [ %.pn432.pn, %ehcleanup179 ], [ %43, %lpad56 ], [ %.pn398874, %cleanup.action209 ], [ %110, %ehcleanup204 ], [ %138, %lpad219 ], [ %.pn408.pn, %ehcleanup295 ], [ %139, %lpad223 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603 ], [ %lpad.loopexit897, %lpad36.loopexit ], [ %lpad.loopexit.split-lp898, %lpad36.loopexit.split-lp ], [ %lpad.loopexit882, %lpad187.loopexit ], [ %lpad.loopexit.split-lp883, %lpad187.loopexit.split-lp ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #29
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup303, %lpad22
  %.pn432.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn.pn.pn, %ehcleanup303 ], [ %12, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit682

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit682: ; preds = %ehcleanup304, %lpad14
  %.pn432.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn.pn.pn.pn, %ehcleanup304 ], [ %11, %lpad14 ]
  %177 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i674 = add nsw i32 %177, -1
  store i32 %dec.i674, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i680 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  resume { ptr, i32 } %.pn432.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont201, %invoke.cont46
  unreachable
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !4
  %1 = load ptr, ptr %s, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i14.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i.i, %call2.i14.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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
define linkonce_odr dso_local void @_ZN6LuaABMC2EP9lua_StateiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_fjbss(ptr noundef nonnull align 8 dereferenceable(78) %this, ptr noundef %L, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %trigger_contents, ptr noundef nonnull align 8 dereferenceable(24) %required_neighbors, float noundef %trigger_interval, i32 noundef %trigger_chance, i1 noundef zeroext %simple_catch_up, i16 noundef signext %min_y, i16 noundef signext %max_y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6LuaABM, i64 16), ptr %this, align 8, !tbaa !15
  %m_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %id, ptr %m_id, align 8, !tbaa !96
  %m_trigger_contents = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %trigger_contents, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %1 = load ptr, ptr %trigger_contents, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_trigger_contents, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !103

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #33
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_trigger_contents, align 8, !tbaa !61
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !51
  %2 = load ptr, ptr %trigger_contents, align 8, !tbaa !50
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %call.i.i.i22.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %m_trigger_contents, align 8, !tbaa !61
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i22.i, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %m_required_neighbors = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %required_neighbors, i64 8
  %6 = load ptr, ptr %_M_finish.i.i8, align 8, !tbaa !53
  %7 = load ptr, ptr %required_neighbors, align 8, !tbaa !61
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_required_neighbors, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i17, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i11, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i16, !prof !103

if.then3.i.i.i.i.i.i27:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc28 unwind label %lpad2

.noexc28:                                         ; preds = %if.then3.i.i.i.i.i.i27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i4.i20.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i11) #33
          to label %invoke.cont.i17 unwind label %lpad2

invoke.cont.i17:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i16, %invoke.cont
  %cond.i.i.i.i18 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i30, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i18, ptr %m_required_neighbors, align 8, !tbaa !61
  %_M_finish.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i18, ptr %_M_finish.i.i.i19, align 8, !tbaa !53
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %cond.i.i.i.i18, i64 %sub.ptr.sub.i.i11
  %_M_end_of_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i20, ptr %_M_end_of_storage.i.i.i21, align 8, !tbaa !51
  %8 = load ptr, ptr %required_neighbors, align 8, !tbaa !50
  %9 = load ptr, ptr %_M_finish.i.i8, align 8, !tbaa !50
  %call.i.i.i22.i22 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %8, ptr %9, ptr noundef %cond.i.i.i.i18)
          to label %invoke.cont3 unwind label %lpad10.i23

lpad10.i23:                                       ; preds = %invoke.cont.i17
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %m_required_neighbors, align 8, !tbaa !61
  %tobool.not.i.i.i24 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i24, label %lpad2.body, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %lpad10.i23
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %lpad2.body

invoke.cont3:                                     ; preds = %invoke.cont.i17
  store ptr %call.i.i.i22.i22, ptr %_M_finish.i.i.i19, align 8, !tbaa !53
  %frombool = zext i1 %simple_catch_up to i8
  %m_trigger_interval = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %trigger_interval, ptr %m_trigger_interval, align 8, !tbaa !104
  %m_trigger_chance = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i32 %trigger_chance, ptr %m_trigger_chance, align 4, !tbaa !105
  %m_simple_catch_up = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 %frombool, ptr %m_simple_catch_up, align 8, !tbaa !106
  %m_min_y = getelementptr inbounds nuw i8, ptr %this, i64 74
  store i16 %min_y, ptr %m_min_y, align 2, !tbaa !107
  %m_max_y = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i16 %max_y, ptr %m_max_y, align 4, !tbaa !108
  ret void

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i16, %if.then3.i.i.i.i.i.i27
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2, %if.then.i.i.i25, %lpad10.i23
  %eh.lpad-body31 = phi { ptr, i32 } [ %12, %lpad2 ], [ %10, %if.then.i.i.i25 ], [ %10, %lpad10.i23 ]
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_trigger_contents) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %if.then.i.i.i, %lpad10.i
  %.pn = phi { ptr, i32 } [ %eh.lpad-body31, %lpad2.body ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN17ServerEnvironment22addActiveBlockModifierEP19ActiveBlockModifier(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !53
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !74

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !61
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment26addLoadingBlockModifierDefEP23LoadingBlockModifierDef(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv25on_emerge_area_completionEN3irr4core8vector3dIsEEiP19ScriptCallbackState(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %blockpos.coerce, i32 noundef %action, ptr noundef readonly captures(none) %state) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %call = tail call noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset8
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr9, i64 88
  %call.i.i = tail call i64 @pthread_self() #31
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !9
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %vbase.offset16 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset16
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr21 = getelementptr i8, ptr %vtable20, i64 -24
  %vbase.offset22 = load i64, ptr %vbase.offset.ptr21, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset22
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !26
  %call.i101 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont19
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i101, ptr %m_original_top.i, align 8, !tbaa !28
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call32 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  %callback_ref = getelementptr inbounds nuw i8, ptr %state, i64 8
  %2 = load i32, ptr %callback_ref, align 8, !tbaa !109
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef %2)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 6)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %blockpos.coerce)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont34
  %conv = sext i32 %action to i64
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %conv)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont35
  %refcount = getelementptr inbounds nuw i8, ptr %state, i64 16
  %3 = load i32, ptr %refcount, align 8, !tbaa !111
  %conv37 = zext i32 %3 to i64
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %conv37)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  %args_ref = getelementptr inbounds nuw i8, ptr %state, i64 12
  %4 = load i32, ptr %args_ref, align 4, !tbaa !112
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef %4)
          to label %invoke.cont39 unwind label %lpad29

invoke.cont39:                                    ; preds = %invoke.cont38
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr41 = getelementptr i8, ptr %vtable40, i64 -24
  %vbase.offset42 = load i64, ptr %vbase.offset.ptr41, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset42
  %origin = getelementptr inbounds nuw i8, ptr %state, i64 24
  %5 = load ptr, ptr %origin, align 8, !tbaa !11
  invoke void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr43, ptr noundef %5)
          to label %invoke.cont45 unwind label %lpad29

invoke.cont45:                                    ; preds = %invoke.cont39
  %call48 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 4, i32 noundef 0, i32 noundef %call32)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %cmp.not = icmp eq i32 %call48, 0
  br i1 %cmp.not, label %try.cont, label %if.then

if.then:                                          ; preds = %invoke.cont47
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr50 = getelementptr i8, ptr %vtable49, i64 -24
  %vbase.offset51 = load i64, ptr %vbase.offset.ptr50, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset51
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr52, i32 noundef %call48, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv25on_emerge_area_completionEN3irr4core8vector3dIsEEiP19ScriptCallbackState)
          to label %try.cont unwind label %lpad46

lpad18:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit112

lpad27:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad29:                                           ; preds = %invoke.cont64, %if.then62, %try.cont, %invoke.cont39, %invoke.cont38, %invoke.cont36, %invoke.cont35, %invoke.cont34, %invoke.cont33, %invoke.cont31, %invoke.cont30, %invoke.cont28
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad46:                                           ; preds = %if.then, %invoke.cont45
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #29
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch, label %ehcleanup68

catch:                                            ; preds = %lpad46
  %12 = extractvalue { ptr, i32 } %9, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #29
  invoke void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1640) %call, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad56

try.cont:                                         ; preds = %invoke.cont55, %if.then, %invoke.cont47
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont59 unwind label %lpad29

invoke.cont59:                                    ; preds = %try.cont
  %14 = load i32, ptr %refcount, align 8, !tbaa !111
  %cmp61 = icmp eq i32 %14, 0
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %invoke.cont59
  %15 = load i32, ptr %callback_ref, align 8, !tbaa !109
  invoke void @luaL_unref(ptr noundef %1, i32 noundef -10000, i32 noundef %15)
          to label %invoke.cont64 unwind label %lpad29

invoke.cont64:                                    ; preds = %if.then62
  %16 = load i32, ptr %args_ref, align 4, !tbaa !112
  invoke void @luaL_unref(ptr noundef %1, i32 noundef -10000, i32 noundef %16)
          to label %if.end67 unwind label %lpad29

lpad54:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup68 unwind label %terminate.lpad

lpad56:                                           ; preds = %invoke.cont55
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end67:                                         ; preds = %invoke.cont64, %invoke.cont59
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i101)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end67
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #32
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %if.end67
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i104 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  ret void

ehcleanup68:                                      ; preds = %lpad54, %lpad56, %lpad46, %lpad29
  %.merged1 = phi { ptr, i32 } [ %8, %lpad29 ], [ %9, %lpad46 ], [ %18, %lpad56 ], [ %17, %lpad54 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #29
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad27
  %.merged = phi { ptr, i32 } [ %.merged1, %ehcleanup68 ], [ %7, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit112

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit112: ; preds = %ehcleanup70, %lpad18
  %lpad.val79.merged = phi { ptr, i32 } [ %.merged, %ehcleanup70 ], [ %6, %lpad18 ]
  %22 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i105 = add nsw i32 %22, -1
  store i32 %dec.i105, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i111 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  resume { ptr, i32 } %lpad.val79.merged

terminate.lpad:                                   ; preds = %lpad54
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #32
  unreachable
}

declare noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase15setOriginDirectEPKc(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server18setAsyncFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %vtable = load ptr, ptr %e, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %e) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #29, !noalias !113
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !113
  %sub3.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %entry
  %call2.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %call, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad4

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !113
  %4 = load ptr, ptr %call2.i.i18, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 16
  %cmp.i.i1.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i1.i, label %if.then.i.i17, label %if.else.i.i

if.then.i.i17:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !113
  %7 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %7, ptr %3, align 8, !tbaa !13, !alias.scope !113
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i17
  %8 = phi i64 [ %6, %if.then.i.i17 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !113
  store ptr %5, ptr %call2.i.i18, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %m_mutex.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %call1.i.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i.i) #29
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #28
          to label %.noexc19 unwind label %lpad6

.noexc19:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i:     ; preds = %invoke.cont5
  %m_async_fatal_error.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_async_fatal_error.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i

_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i:      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i10.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #29
  br label %lpad6.body

invoke.cont7:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i.i
  %call1.i.i.i.i4.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #29
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i20 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i21
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i24 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6, %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad6 ], [ %9, %_ZNSt11unique_lockISt5mutexED2Ev.exit11.i.i ]
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i30 = icmp eq ptr %14, %3
  br i1 %cmp.i.i.i30, label %ehcleanup, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lpad6.body
  call void @_ZdlPv(ptr noundef %14) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %if.then.i.i31, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %eh.lpad-body, %if.then.i.i31 ], [ %eh.lpad-body, %lpad6.body ]
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i36 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i36, label %ehcleanup8, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %15) #30
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %if.then.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @luaL_unref(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv17check_for_fallingEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #31
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !9
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !26
  %call.i59 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i59, ptr %m_original_top.i, align 8, !tbaa !28
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.34)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 6)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %p.coerce)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %cmp.not = icmp eq i32 %call34, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont33
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset37
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr38, i32 noundef %call34, ptr noundef nonnull @.str.34)
          to label %if.end unwind label %lpad32

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit70

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad24:                                           ; preds = %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %if.then, %invoke.cont31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont33
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i59)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  ret void

ehcleanup:                                        ; preds = %lpad32, %lpad24
  %.pn = phi { ptr, i32 } [ %5, %lpad32 ], [ %4, %lpad24 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #29
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit70

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit70: ; preds = %ehcleanup41, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %2, %lpad14 ]
  %9 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i63 = add nsw i32 %9, -1
  store i32 %dec.i63, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv21on_liquid_transformedERKSt6vectorISt4pairIN3irr4core8vector3dIsEE7MapNodeESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %list) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %p = alloca %"struct.std::pair.303", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #31
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !9
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !26
  %call.i92 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i92, ptr %m_original_top.i, align 8, !tbaa !28
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.35)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @lua_remove(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont27
  %call30 = invoke i64 @lua_objlen(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont28
  %cmp = icmp eq i64 %call30, 0
  br i1 %cmp, label %cleanup, label %if.end

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit110

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad24:                                           ; preds = %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end:                                           ; preds = %invoke.cont29
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !116
  %6 = load ptr, ptr %list, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv = trunc i64 %sub.ptr.div.i to i32
  invoke void @lua_createtable(ptr noundef %1, i32 noundef %conv, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !116
  %8 = load ptr, ptr %list, align 8, !tbaa !118
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %sub.ptr.div.i97 = sdiv exact i64 %sub.ptr.sub.i96, 12
  %conv35 = trunc i64 %sub.ptr.div.i97 to i32
  invoke void @lua_createtable(ptr noundef %1, i32 noundef %conv35, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont33
  %9 = load ptr, ptr %list, align 8, !tbaa !50
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.i99.not117 = icmp eq ptr %9, %10
  br i1 %cmp.i99.not117, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont36
  %second = getelementptr inbounds nuw i8, ptr %p, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont50, %invoke.cont36
  %vtable52 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr53 = getelementptr i8, ptr %vtable52, i64 -24
  %vbase.offset54 = load i64, ptr %vbase.offset.ptr53, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset54
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr55, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv21on_liquid_transformedERKSt6vectorISt4pairIN3irr4core8vector3dIsEE7MapNodeESaIS7_EE)
          to label %cleanup unwind label %lpad32

lpad32:                                           ; preds = %for.cond.cleanup, %invoke.cont33, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

for.body:                                         ; preds = %invoke.cont50, %for.body.lr.ph
  %index.0119 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %invoke.cont50 ]
  %__begin1.sroa.0.0118 = phi ptr [ %9, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %p, ptr noundef nonnull align 4 dereferenceable(12) %__begin1.sroa.0.0118, i64 12, i1 false)
  %conv42 = uitofp nneg i32 %index.0119 to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %p, align 8, !tbaa.struct !119
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont45 unwind label %lpad43

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @lua_rawset(ptr noundef %1, i32 noundef -4)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont45
  %inc = add nuw nsw i32 %index.0119, 1
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv42)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %second)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %invoke.cont48
  invoke void @lua_rawset(ptr noundef %1, i32 noundef -3)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0118, i64 12
  %cmp.i99.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i99.not, label %for.cond.cleanup, label %for.body

lpad43:                                           ; preds = %invoke.cont49, %invoke.cont48, %invoke.cont46, %invoke.cont45, %invoke.cont44, %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  br label %ehcleanup57

cleanup:                                          ; preds = %for.cond.cleanup, %invoke.cont29
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i92)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %15 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  ret void

ehcleanup57:                                      ; preds = %lpad43, %lpad32, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %12, %lpad43 ], [ %11, %lpad32 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #29
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit110

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit110: ; preds = %ehcleanup59, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup59 ], [ %2, %lpad14 ]
  %16 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i103 = add nsw i32 %16, -1
  store i32 %dec.i103, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i109 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ScriptApiEnv20on_mapblocks_changedERKSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %set) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #31
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !9
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !26
  %call.i74 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i74, ptr %m_original_top.i, align 8, !tbaa !28
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.36)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @lua_remove(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont27
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %set, i64 24
  %2 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !121
  %conv = trunc i64 %2 to i32
  invoke void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef %conv)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %set, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont42, %invoke.cont30
  %__begin1.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %invoke.cont30 ], [ %__begin1.sroa.0.0, %invoke.cont42 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8, !tbaa !125
  %cmp.i75.not = icmp eq ptr %__begin1.sroa.0.0, null
  br i1 %cmp.i75.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond
  %3 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !121
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %3)
          to label %invoke.cont46 unwind label %lpad24

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit87

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad24:                                           ; preds = %invoke.cont46, %for.cond.cleanup, %invoke.cont28, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %add.ptr.i, align 2, !tbaa.struct !119
  %pos.sroa.0.0.extract.trunc.i = zext i48 %agg.tmp.sroa.0.0.copyload to i64
  %pos.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %pos.sroa.2.0.extract.trunc.i = zext nneg i48 %pos.sroa.2.0.extract.shift.i to i64
  %pos.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %pos.sroa.3.0.extract.trunc.i = zext nneg i48 %pos.sroa.3.0.extract.shift.i to i64
  %sext.i = shl nuw i64 %pos.sroa.3.0.extract.trunc.i, 48
  %add.i = ashr exact i64 %sext.i, 16
  %shl.i = add nsw i64 %add.i, 140737488355328
  %sext8.i = shl i64 %pos.sroa.2.0.extract.trunc.i, 48
  %add2.i = ashr exact i64 %sext8.i, 32
  %shl3.i = add nsw i64 %add2.i, 2147483648
  %sext9.i = shl i64 %pos.sroa.0.0.extract.trunc.i, 48
  %conv4.i = ashr exact i64 %sext9.i, 48
  %add5.i = add nsw i64 %conv4.i, 32768
  %or.i = or i64 %shl3.i, %add5.i
  %or6.i = or i64 %or.i, %shl.i
  %conv7.i = uitofp nneg i64 %or6.i to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv7.i)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %for.body
  invoke void @lua_pushboolean(ptr noundef %1, i32 noundef 1)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @lua_rawset(ptr noundef %1, i32 noundef -3)
          to label %for.cond unwind label %lpad38

lpad38:                                           ; preds = %invoke.cont42, %invoke.cont41, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont46:                                    ; preds = %for.cond.cleanup
  %vtable47 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr48 = getelementptr i8, ptr %vtable47, i64 -24
  %vbase.offset49 = load i64, ptr %vbase.offset.ptr48, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset49
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr50, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN12ScriptApiEnv20on_mapblocks_changedERKSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS4_ESt8equal_toIS4_ESaIS4_EE)
          to label %invoke.cont51 unwind label %lpad24

invoke.cont51:                                    ; preds = %invoke.cont46
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i74)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont51
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont51
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %10 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i79 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  ret void

ehcleanup:                                        ; preds = %lpad38, %lpad24
  %.pn = phi { ptr, i32 } [ %7, %lpad38 ], [ %6, %lpad24 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #29
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit87

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit87: ; preds = %ehcleanup52, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %4, %lpad14 ]
  %11 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i80 = add nsw i32 %11, -1
  store i32 %dec.i80, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i86 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12ScriptApiEnv24has_on_mapblocks_changedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #29
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #28
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #31
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !9
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !15
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_unroller)
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !26
  %call.i42 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i42, ptr %m_original_top.i, align 8, !tbaa !28
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.36)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %call29 = invoke i64 @lua_objlen(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i42)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont28
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont28
  %cmp = icmp ne i64 %call29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  ret i1 %cmp

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit53

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_unroller)
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit53

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit53: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %dec.i46 = add nsw i32 %8, -1
  store i32 %dec.i46, ptr %m_lock_recursion_count, align 4, !tbaa !17
  %call1.i.i.i.i.i52 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.37() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.020, i64 16
  store ptr %0, ptr %__cur.020, align 8, !tbaa !4
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i14.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i13, ptr %__cur.020, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i13, %call2.i14.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.020, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !126

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #29
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i14
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !74

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDefD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23LoadingBlockModifierDef, i64 16), ptr %this, align 8, !tbaa !15
  %name = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %name, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %trigger_contents = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %trigger_contents, ptr noundef %2)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDefD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23LoadingBlockModifierDef, i64 16), ptr %this, align 8, !tbaa !15
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %name.i, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %entry, %if.then.i.i.i
  %trigger_contents.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !80
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %trigger_contents.i, ptr noundef %2)
          to label %_ZN23LoadingBlockModifierDefD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #32
  unreachable

_ZN23LoadingBlockModifierDefD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23LoadingBlockModifierDef7triggerEP17ServerEnvironmentN3irr4core8vector3dIsEE7MapNodef(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef %env, i48 %p.coerce, i32 %n.coerce, float noundef %dtime_s) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !50
  store ptr %0, ptr %__roan, align 8, !tbaa !127
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !50
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !129
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !50
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !130
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !131
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !129
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !80
  %_M_left.i15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !81
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !82
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !83
  %_M_parent.i16 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !80
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !131
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !132

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !50
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !133
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !134

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !50
  %_M_node_count.i19 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !83
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !83
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !50
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !135
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !127
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !135
  %1 = load ptr, ptr %this, align 8, !tbaa !127
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !136
  store i32 %0, ptr %call2.i, align 8, !tbaa !136
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !130
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !133
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !133
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !131
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 32
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !136
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !136
  %_M_left.i49 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.056, i64 16
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !131
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 8
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !130
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !133
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !133
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !131
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !137

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !133
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !131
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !129
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !130
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !129
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !133
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !133
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !131
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !133
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !139

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !131
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !127
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !131
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  %8 = load ptr, ptr %_M_t, align 8, !tbaa !135
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_t3, align 8, !tbaa !135
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !4
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i11, ptr %_M_storage.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i.i.i11, %call2.i14.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %try.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #29
  call void @_ZdlPv(ptr noundef nonnull %__node) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

unreachable:                                      ; preds = %lpad
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %1 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i31, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %7, ptr %3, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !14
  store ptr %5, ptr %__args, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !140, !noalias !143
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !140, !noalias !143
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !143, !noalias !140
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !140, !noalias !143
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !140, !noalias !143
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !11, !alias.scope !143, !noalias !140
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !143, !noalias !140
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !143, !noalias !140
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i43, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 16
  store ptr %15, ptr %__cur.08.i.i.i34, align 8, !tbaa !4, !alias.scope !145, !noalias !148
  %16 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i48, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  %cmp3.i.i.i.i.i.i.i.i49 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i49)
  %add.i.i.i.i.i.i.i50 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i50, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

if.else.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i33
  store ptr %16, ptr %__cur.08.i.i.i34, align 8, !tbaa !11, !alias.scope !145, !noalias !148
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !148, !noalias !145
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !145, !noalias !148
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i47
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i47 ], [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i37 ]
  %_M_string_length.i23.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i42, align 8, !tbaa !14, !alias.scope !145, !noalias !148
  store ptr %17, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !11, !alias.scope !148, !noalias !145
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i41, align 8, !tbaa !14, !alias.scope !148, !noalias !145
  store i8 0, ptr %17, align 8, !tbaa !13, !alias.scope !148, !noalias !145
  %incdec.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 32
  %incdec.ptr1.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 32
  %cmp.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i46 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !61
  store ptr %__cur.0.lcssa.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !53
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !51
  ret void
}

declare noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !50
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #29
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !50
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !84

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !81
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #34
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !14
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !14
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !11
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #29
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_env.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
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
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nosync nounwind memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }

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
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!52, !6, i64 0}
!62 = distinct !{!62, !60}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
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
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
