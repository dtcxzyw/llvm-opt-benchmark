; ModuleID = 'bench/casadi/original/test_linsol.ll'
source_filename = "bench/casadi/original/test_linsol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.30" = type { i8 }
%"class.casadi::Sparsity" = type { %"class.casadi::SharedObject" }
%"class.casadi::SharedObject" = type { %"class.casadi::GenericShared" }
%"class.casadi::GenericShared" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.casadi::Matrix" = type { [8 x i8], %"class.casadi::Sparsity", %"class.std::vector.9" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Test, std::allocator<Test>>::_Vector_impl" }
%"struct.std::_Vector_base<Test, std::allocator<Test>>::_Vector_impl" = type { %"struct.std::_Vector_base<Test, std::allocator<Test>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Test, std::allocator<Test>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Test = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.casadi::GenericType" = type { %"class.casadi::SharedObject" }
%"class.casadi::Linsol" = type { %"class.casadi::SharedObject" }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6casadi6MatrixIdED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadiL10RFP_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL11RFP_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL9NL_INPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@_ZN6casadiL10NL_OUTPUTSB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i64] [i64 0, i64 3, i64 6, i64 8, i64 10, i64 12], align 8
@constinit.8 = private unnamed_addr constant [12 x i64] [i64 0, i64 1, i64 4, i64 1, i64 2, i64 4, i64 0, i64 2, i64 0, i64 3, i64 3, i64 4], align 8
@constinit.9 = private unnamed_addr constant [12 x double] [double 1.900000e+01, double 1.200000e+01, double 1.200000e+01, double 2.100000e+01, double 1.200000e+01, double 1.200000e+01, double 2.100000e+01, double 1.600000e+01, double 2.100000e+01, double 5.000000e+00, double 2.100000e+01, double 1.800000e+01], align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"csparse\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"csparsecholesky\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"mumps\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"symbolicqr\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ldl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"Unsymmetric linear system\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Symmetric linear system\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Positive definite linear system\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c" not available\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"posdef\00", align 1
@.str.27 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/test_linsol.cpp:98\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"'sfact' failed\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.30 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/test_linsol.cpp:99\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"'nfact' failed\00", align 1
@.str.32 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/docs/examples/cplusplus/test_linsol.cpp:101\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"'solve' failed\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"solution: \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_linsol.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.30", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.30", align 1
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.casadi::Sparsity", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.9", align 8
  %13 = alloca %"class.casadi::Matrix", align 8
  %14 = alloca %"class.casadi::Sparsity", align 8
  %15 = alloca %"class.casadi::Matrix", align 8
  %16 = alloca %"class.casadi::Matrix", align 8
  %17 = alloca %"class.std::vector.17", align 8
  %18 = alloca %struct.Test, align 8
  %19 = alloca %struct.Test, align 8
  %20 = alloca %struct.Test, align 8
  %21 = alloca %struct.Test, align 8
  %22 = alloca %struct.Test, align 8
  %23 = alloca %struct.Test, align 8
  %24 = alloca %struct.Test, align 8
  %25 = alloca %struct.Test, align 8
  %26 = alloca %struct.Test, align 8
  %27 = alloca %struct.Test, align 8
  %28 = alloca [3 x i32], align 4
  %29 = alloca %"class.casadi::Matrix", align 8
  %30 = alloca %"class.casadi::Matrix", align 8
  %31 = alloca %"class.casadi::Matrix", align 8
  %32 = alloca %"class.casadi::Matrix", align 8
  %33 = alloca %"class.casadi::Matrix", align 8
  %34 = alloca %struct.Test, align 8
  %35 = alloca %"class.std::map", align 8
  %36 = alloca %"class.casadi::GenericType", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.casadi::GenericType", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.casadi::Linsol", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.casadi::Matrix", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %70 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr %70, ptr %10, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %71, ptr %73, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %74 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %75 unwind label %318

75:                                               ; preds = %2
  store ptr %74, ptr %11, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) @constinit.8, i64 96, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %76, ptr %78, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  %79 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %80 unwind label %320

80:                                               ; preds = %75
  store ptr %79, ptr %12, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) @constinit.9, i64 96, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %81, ptr %83, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  invoke void @_ZN6casadi8SparsityC1ExxRKSt6vectorIxSaIxEES5_b(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 5, i64 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false)
          to label %84 unwind label %322

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #25
  invoke void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %85 unwind label %324

85:                                               ; preds = %84
  invoke void @_ZN6casadi6MatrixIdEC1ERKNS_8SparsityERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %86 unwind label %326

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %89, %86
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZN6casadi6MatrixIdED2Ev.exit unwind label %96

96:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #25
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %99

99:                                               ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %_ZN6casadi6MatrixIdED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25, !noalias !32
  invoke void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Sparsity") align 8 %9, i64 noundef 5, i64 noundef 1)
          to label %.noexc unwind label %332

.noexc:                                           ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !35
  store double 1.000000e+00, ptr %8, align 8, !tbaa !38, !noalias !35
  invoke void @_ZN6casadi6MatrixIdEC1ERKNS_8SparsityERKdb(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %102 unwind label %106

102:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !35
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %._crit_edge.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #28
  unreachable

106:                                              ; preds = %.noexc
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit3.i unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit3.i: ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25, !noalias !32
  br label %.body

._crit_edge.i.i:                                  ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25, !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #25
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %111, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %112, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %113, align 1, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %114, align 8, !tbaa !40
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %18)
          to label %115 unwind label %334

115:                                              ; preds = %._crit_edge.i.i
  %116 = load ptr, ptr %18, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %111
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %115
  %118 = load i64, ptr %112, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZZ4mainEN4TestD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  %120 = load i64, ptr %111, align 8, !tbaa !13
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #26
  br label %_ZZ4mainEN4TestD2Ev.exit

_ZZ4mainEN4TestD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #25
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %122, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %122, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 15, ptr %123, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 31
  store i8 0, ptr %124, align 1, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 2, ptr %125, align 8, !tbaa !40
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %126 unwind label %342

126:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit
  %127 = load ptr, ptr %19, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %126
  %129 = load i64, ptr %123, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZZ4mainEN4TestD2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190: ; preds = %126
  %131 = load i64, ptr %122, align 8, !tbaa !13
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #26
  br label %_ZZ4mainEN4TestD2Ev.exit192

_ZZ4mainEN4TestD2Ev.exit192:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #25
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %133, ptr %20, align 8, !tbaa !3
  store i64 8461255874503008620, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 8, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %135, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %136, align 8, !tbaa !40
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %137 unwind label %350

137:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit192
  %138 = load ptr, ptr %20, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %137
  %140 = load i64, ptr %134, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZZ4mainEN4TestD2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %137
  %142 = load i64, ptr %133, align 8, !tbaa !13
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #26
  br label %_ZZ4mainEN4TestD2Ev.exit199

_ZZ4mainEN4TestD2Ev.exit199:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #25
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %144, ptr %21, align 8, !tbaa !3
  store i64 8246490467272778092, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %146, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %147, align 8, !tbaa !40
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %148 unwind label %358

148:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit199
  %149 = load ptr, ptr %21, align 8, !tbaa !11
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %148
  %151 = load i64, ptr %145, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZZ4mainEN4TestD2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %148
  %153 = load i64, ptr %144, align 8, !tbaa !13
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #26
  br label %_ZZ4mainEN4TestD2Ev.exit206

_ZZ4mainEN4TestD2Ev.exit206:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #25
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %155, ptr %22, align 8, !tbaa !3
  store i32 926048621, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %156, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %157, align 4, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %158, align 8, !tbaa !40
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %22)
          to label %159 unwind label %366

159:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit206
  %160 = load ptr, ptr %22, align 8, !tbaa !11
  %161 = icmp eq ptr %160, %155
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %159
  %162 = load i64, ptr %156, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZZ4mainEN4TestD2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211: ; preds = %159
  %164 = load i64, ptr %155, align 8, !tbaa !13
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #26
  br label %_ZZ4mainEN4TestD2Ev.exit213

_ZZ4mainEN4TestD2Ev.exit213:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #25
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %166, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %166, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %167, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %168, align 1, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %169, align 8, !tbaa !40
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %23)
          to label %170 unwind label %374

170:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit213
  %171 = load ptr, ptr %23, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219: ; preds = %170
  %173 = load i64, ptr %167, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZZ4mainEN4TestD2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %170
  %175 = load i64, ptr %166, align 8, !tbaa !13
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #26
  br label %_ZZ4mainEN4TestD2Ev.exit220

_ZZ4mainEN4TestD2Ev.exit220:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #25
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %177, ptr %24, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %177, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %178, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %179, align 2, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %180, align 8, !tbaa !40
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %24)
          to label %181 unwind label %382

181:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit220
  %182 = load ptr, ptr %24, align 8, !tbaa !11
  %183 = icmp eq ptr %182, %177
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %181
  %184 = load i64, ptr %178, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZZ4mainEN4TestD2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %181
  %186 = load i64, ptr %177, align 8, !tbaa !13
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #26
  br label %_ZZ4mainEN4TestD2Ev.exit227

_ZZ4mainEN4TestD2Ev.exit227:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #25
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %188, ptr %25, align 8, !tbaa !3
  store i16 29297, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %190, align 2, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %191, align 8, !tbaa !40
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %25)
          to label %192 unwind label %390

192:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit227
  %193 = load ptr, ptr %25, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %192
  %195 = load i64, ptr %189, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZZ4mainEN4TestD2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %192
  %197 = load i64, ptr %188, align 8, !tbaa !13
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #26
  br label %_ZZ4mainEN4TestD2Ev.exit234

_ZZ4mainEN4TestD2Ev.exit234:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #25
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %199, ptr %26, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %199, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %200, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 19
  store i8 0, ptr %201, align 1, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 1, ptr %202, align 8, !tbaa !40
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %26)
          to label %203 unwind label %398

203:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit234
  %204 = load ptr, ptr %26, align 8, !tbaa !11
  %205 = icmp eq ptr %204, %199
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240: ; preds = %203
  %206 = load i64, ptr %200, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZZ4mainEN4TestD2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %203
  %208 = load i64, ptr %199, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #26
  br label %_ZZ4mainEN4TestD2Ev.exit241

_ZZ4mainEN4TestD2Ev.exit241:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #25
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %210, ptr %27, align 8, !tbaa !3
  store i32 1920037740, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 4, ptr %211, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %212, align 4, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 0, ptr %213, align 8, !tbaa !40
  invoke fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(36) %27)
          to label %214 unwind label %406

214:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit241
  %215 = load ptr, ptr %27, align 8, !tbaa !11
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247: ; preds = %214
  %217 = load i64, ptr %211, align 8, !tbaa !14
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZZ4mainEN4TestD2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %214
  %219 = load i64, ptr %210, align 8, !tbaa !13
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #26
  br label %_ZZ4mainEN4TestD2Ev.exit248

_ZZ4mainEN4TestD2Ev.exit248:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #25
  store i32 0, ptr %28, align 4, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %221, align 4, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %222, align 4, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %257 = getelementptr inbounds nuw i8, ptr %39, i64 22
  %258 = getelementptr inbounds nuw i8, ptr %41, i64 17
  br label %414

259:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit317
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #25
  %260 = load ptr, ptr %17, align 8, !tbaa !42
  %261 = load ptr, ptr %235, align 8, !tbaa !45
  %.not4.i.i.i.i = icmp eq ptr %260, %261
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %259, %_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %270, %_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i.i ], [ %260, %259 ]
  %262 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !14
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %268 = load i64, ptr %263, align 8, !tbaa !13
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #26
  br label %_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i.i

_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i249 = icmp eq ptr %270, %261
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i.i, %259
  %.not.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIZ4mainE4TestSaIS0_EED2Ev.exit, label %271

271:                                              ; preds = %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val1.i = load ptr, ptr %272, align 8, !tbaa !47
  %273 = ptrtoint ptr %.val1.i to i64
  %274 = ptrtoint ptr %260 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %275) #26
  br label %_ZNSt6vectorIZ4mainE4TestSaIS0_EED2Ev.exit

_ZNSt6vectorIZ4mainE4TestSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exit.i, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %.not.i.i.i.i250 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i250, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i251, label %278

278:                                              ; preds = %_ZNSt6vectorIZ4mainE4TestSaIS0_EED2Ev.exit
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i251

_ZNSt6vectorIdSaIdEED2Ev.exit.i251:               ; preds = %278, %_ZNSt6vectorIZ4mainE4TestSaIS0_EED2Ev.exit
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %_ZN6casadi6MatrixIdED2Ev.exit252 unwind label %285

285:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i251
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #28
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit252:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !27
  %.not.i.i.i.i253 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i253, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i254, label %290

290:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit252
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i254

_ZNSt6vectorIdSaIdEED2Ev.exit.i254:               ; preds = %290, %_ZN6casadi6MatrixIdED2Ev.exit252
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %_ZN6casadi6MatrixIdED2Ev.exit255 unwind label %297

297:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i254
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #28
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit255:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25
  %300 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i.i256 = icmp eq ptr %300, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %301

301:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit255
  %302 = load ptr, ptr %82, align 8, !tbaa !30
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %305) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN6casadi6MatrixIdED2Ev.exit255, %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %306 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i257 = icmp eq ptr %306, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIxSaIxEED2Ev.exit, label %307

307:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %308 = load ptr, ptr %77, align 8, !tbaa !25
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %311) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit

_ZNSt6vectorIxSaIxEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %312 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i.i258 = icmp eq ptr %312, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIxSaIxEED2Ev.exit259, label %313

313:                                              ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit
  %314 = load ptr, ptr %72, align 8, !tbaa !25
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit259

_ZNSt6vectorIxSaIxEED2Ev.exit259:                 ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  ret i32 0

318:                                              ; preds = %2
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit476

320:                                              ; preds = %75
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit474

322:                                              ; preds = %80
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit260

324:                                              ; preds = %84
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %85
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  br label %328

328:                                              ; preds = %326, %324
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #25
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit260 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit260: ; preds = %328, %322
  %.pn.pn = phi { ptr, i32 } [ %323, %322 ], [ %.pn, %328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %1021

332:                                              ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

334:                                              ; preds = %._crit_edge.i.i
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %18, align 8, !tbaa !11
  %337 = icmp eq ptr %336, %111
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262: ; preds = %334
  %338 = load i64, ptr %112, align 8, !tbaa !14
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZZ4mainEN4TestD2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %334
  %340 = load i64, ptr %111, align 8, !tbaa !13
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #26
  br label %_ZZ4mainEN4TestD2Ev.exit263

_ZZ4mainEN4TestD2Ev.exit263:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #25
  br label %1020

342:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %19, align 8, !tbaa !11
  %345 = icmp eq ptr %344, %122
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %342
  %346 = load i64, ptr %123, align 8, !tbaa !14
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZZ4mainEN4TestD2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %342
  %348 = load i64, ptr %122, align 8, !tbaa !13
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #26
  br label %_ZZ4mainEN4TestD2Ev.exit266

_ZZ4mainEN4TestD2Ev.exit266:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #25
  br label %1020

350:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit192
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %20, align 8, !tbaa !11
  %353 = icmp eq ptr %352, %133
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268: ; preds = %350
  %354 = load i64, ptr %134, align 8, !tbaa !14
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZZ4mainEN4TestD2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %350
  %356 = load i64, ptr %133, align 8, !tbaa !13
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #26
  br label %_ZZ4mainEN4TestD2Ev.exit269

_ZZ4mainEN4TestD2Ev.exit269:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #25
  br label %1020

358:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit199
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %21, align 8, !tbaa !11
  %361 = icmp eq ptr %360, %144
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271: ; preds = %358
  %362 = load i64, ptr %145, align 8, !tbaa !14
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZZ4mainEN4TestD2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %358
  %364 = load i64, ptr %144, align 8, !tbaa !13
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #26
  br label %_ZZ4mainEN4TestD2Ev.exit272

_ZZ4mainEN4TestD2Ev.exit272:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #25
  br label %1020

366:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit206
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %22, align 8, !tbaa !11
  %369 = icmp eq ptr %368, %155
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274: ; preds = %366
  %370 = load i64, ptr %156, align 8, !tbaa !14
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZZ4mainEN4TestD2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %366
  %372 = load i64, ptr %155, align 8, !tbaa !13
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #26
  br label %_ZZ4mainEN4TestD2Ev.exit275

_ZZ4mainEN4TestD2Ev.exit275:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #25
  br label %1020

374:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit213
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %23, align 8, !tbaa !11
  %377 = icmp eq ptr %376, %166
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277: ; preds = %374
  %378 = load i64, ptr %167, align 8, !tbaa !14
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZZ4mainEN4TestD2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %374
  %380 = load i64, ptr %166, align 8, !tbaa !13
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #26
  br label %_ZZ4mainEN4TestD2Ev.exit278

_ZZ4mainEN4TestD2Ev.exit278:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #25
  br label %1020

382:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit220
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %24, align 8, !tbaa !11
  %385 = icmp eq ptr %384, %177
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280: ; preds = %382
  %386 = load i64, ptr %178, align 8, !tbaa !14
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZZ4mainEN4TestD2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %382
  %388 = load i64, ptr %177, align 8, !tbaa !13
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #26
  br label %_ZZ4mainEN4TestD2Ev.exit281

_ZZ4mainEN4TestD2Ev.exit281:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  br label %1020

390:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit227
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %25, align 8, !tbaa !11
  %393 = icmp eq ptr %392, %188
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283: ; preds = %390
  %394 = load i64, ptr %189, align 8, !tbaa !14
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZZ4mainEN4TestD2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %390
  %396 = load i64, ptr %188, align 8, !tbaa !13
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #26
  br label %_ZZ4mainEN4TestD2Ev.exit284

_ZZ4mainEN4TestD2Ev.exit284:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #25
  br label %1020

398:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit234
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %26, align 8, !tbaa !11
  %401 = icmp eq ptr %400, %199
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286: ; preds = %398
  %402 = load i64, ptr %200, align 8, !tbaa !14
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZZ4mainEN4TestD2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285: ; preds = %398
  %404 = load i64, ptr %199, align 8, !tbaa !13
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #26
  br label %_ZZ4mainEN4TestD2Ev.exit287

_ZZ4mainEN4TestD2Ev.exit287:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #25
  br label %1020

406:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit241
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %27, align 8, !tbaa !11
  %409 = icmp eq ptr %408, %210
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %406
  %410 = load i64, ptr %211, align 8, !tbaa !14
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZZ4mainEN4TestD2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %406
  %412 = load i64, ptr %210, align 8, !tbaa !13
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #26
  br label %_ZZ4mainEN4TestD2Ev.exit290

_ZZ4mainEN4TestD2Ev.exit290:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #25
  br label %1020

414:                                              ; preds = %_ZZ4mainEN4TestD2Ev.exit248, %_ZN6casadi6MatrixIdED2Ev.exit317
  %.0100.idx690 = phi i64 [ 0, %_ZZ4mainEN4TestD2Ev.exit248 ], [ %.0100.add, %_ZN6casadi6MatrixIdED2Ev.exit317 ]
  %.0100.ptr = getelementptr inbounds nuw i8, ptr %28, i64 %.0100.idx690
  %415 = load i32, ptr %.0100.ptr, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #25
  invoke void @_ZN6casadi6MatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %416 unwind label %417

416:                                              ; preds = %414
  switch i32 %415, label %532 [
    i32 0, label %419
    i32 1, label %438
    i32 2, label %485
  ]

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %1019

419:                                              ; preds = %416
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit601

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %419
  %421 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %422 = getelementptr i8, ptr %421, i64 -24
  %423 = load i64, ptr %422, align 8
  %gep689 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %423
  %424 = load ptr, ptr %gep689, align 8, !tbaa !50
  %.not.i.i.i479 = icmp eq ptr %424, null
  br i1 %.not.i.i.i479, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %.loopexit.split-lp602

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  %426 = load i8, ptr %425, align 8, !tbaa !67
  %.not.i1.i.i = icmp eq i8 %426, 0
  br i1 %.not.i1.i.i, label %430, label %427

427:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 67
  %429 = load i8, ptr %428, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

430:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %424)
          to label %.noexc481 unwind label %.loopexit601

.noexc481:                                        ; preds = %430
  %431 = load ptr, ptr %424, align 8, !tbaa !48
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef signext i8 %433(ptr noundef nonnull align 8 dereferenceable(570) %424, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit601

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc481, %427
  %.0.i.i.i = phi i8 [ %429, %427 ], [ %434, %.noexc481 ]
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc483 unwind label %.loopexit601

.noexc483:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %435)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit601

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc483
  %437 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %532 unwind label %.loopexit601

.loopexit601:                                     ; preds = %_ZNSolsEPFRSoS_E.exit, %419, %438, %485, %430, %.noexc481, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc483, %449, %.noexc491, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i488, %.noexc493, %496, %.noexc502, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499, %.noexc504
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %1018

.loopexit.split-lp602:                            ; preds = %.invoke
  %lpad.loopexit.split-lp604 = landingpad { ptr, i32 }
          cleanup
  br label %1018

438:                                              ; preds = %416
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294 unwind label %.loopexit601

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294: ; preds = %438
  %440 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %441 = getelementptr i8, ptr %440, i64 -24
  %442 = load i64, ptr %441, align 8
  %gep688 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %442
  %443 = load ptr, ptr %gep688, align 8, !tbaa !50
  %.not.i.i.i485 = icmp eq ptr %443, null
  br i1 %.not.i.i.i485, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i486

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i486: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit294
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %445 = load i8, ptr %444, align 8, !tbaa !67
  %.not.i1.i.i487 = icmp eq i8 %445, 0
  br i1 %.not.i1.i.i487, label %449, label %446

446:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i486
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 67
  %448 = load i8, ptr %447, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i488

449:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %443)
          to label %.noexc491 unwind label %.loopexit601

.noexc491:                                        ; preds = %449
  %450 = load ptr, ptr %443, align 8, !tbaa !48
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef signext i8 %452(ptr noundef nonnull align 8 dereferenceable(570) %443, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i488 unwind label %.loopexit601

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i488: ; preds = %.noexc491, %446
  %.0.i.i.i489 = phi i8 [ %448, %446 ], [ %453, %.noexc491 ]
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i489)
          to label %.noexc493 unwind label %.loopexit601

.noexc493:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i488
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %_ZNSolsEPFRSoS_E.exit296 unwind label %.loopexit601

_ZNSolsEPFRSoS_E.exit296:                         ; preds = %.noexc493
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #25
  invoke void @_ZNK6casadi6MatrixIdE1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %456 unwind label %477

456:                                              ; preds = %_ZNSolsEPFRSoS_E.exit296
  invoke void @_ZN6casadi6MatrixIdE6binaryExRKS1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %30, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %_ZN6casadiplERKNS_6MatrixIdEES3_.exit unwind label %479

_ZN6casadiplERKNS_6MatrixIdEES3_.exit:            ; preds = %456
  %457 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %458 unwind label %481

458:                                              ; preds = %_ZN6casadiplERKNS_6MatrixIdEES3_.exit
  %459 = load ptr, ptr %229, align 8, !tbaa !27
  %.not.i.i.i.i298 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i298, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i299, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %230, align 8, !tbaa !30
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %464) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i299

_ZNSt6vectorIdSaIdEED2Ev.exit.i299:               ; preds = %460, %458
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %_ZN6casadi6MatrixIdED2Ev.exit300 unwind label %465

465:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i299
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #28
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit300:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i299
  %468 = load ptr, ptr %232, align 8, !tbaa !27
  %.not.i.i.i.i301 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i301, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i302, label %469

469:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit300
  %470 = load ptr, ptr %233, align 8, !tbaa !30
  %471 = ptrtoint ptr %470 to i64
  %472 = ptrtoint ptr %468 to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %473) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i302

_ZNSt6vectorIdSaIdEED2Ev.exit.i302:               ; preds = %469, %_ZN6casadi6MatrixIdED2Ev.exit300
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %_ZN6casadi6MatrixIdED2Ev.exit303 unwind label %474

474:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i302
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #28
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit303:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #25
  br label %532

477:                                              ; preds = %_ZNSolsEPFRSoS_E.exit296
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %484

479:                                              ; preds = %456
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %_ZN6casadiplERKNS_6MatrixIdEES3_.exit
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #25
  br label %483

483:                                              ; preds = %481, %479
  %.pn127 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #25
  br label %484

484:                                              ; preds = %483, %477
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %483 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #25
  br label %1018

485:                                              ; preds = %416
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %.loopexit601

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %485
  %487 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !48
  %488 = getelementptr i8, ptr %487, i64 -24
  %489 = load i64, ptr %488, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %489
  %490 = load ptr, ptr %gep, align 8, !tbaa !50
  %.not.i.i.i496 = icmp eq ptr %490, null
  br i1 %.not.i.i.i496, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 56
  %492 = load i8, ptr %491, align 8, !tbaa !67
  %.not.i1.i.i498 = icmp eq i8 %492, 0
  br i1 %.not.i1.i.i498, label %496, label %493

493:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 67
  %495 = load i8, ptr %494, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499

496:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i497
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %490)
          to label %.noexc502 unwind label %.loopexit601

.noexc502:                                        ; preds = %496
  %497 = load ptr, ptr %490, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef signext i8 %499(ptr noundef nonnull align 8 dereferenceable(570) %490, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499 unwind label %.loopexit601

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499: ; preds = %.noexc502, %493
  %.0.i.i.i500 = phi i8 [ %495, %493 ], [ %500, %.noexc502 ]
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i500)
          to label %.noexc504 unwind label %.loopexit601

.noexc504:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %501)
          to label %_ZNSolsEPFRSoS_E.exit307 unwind label %.loopexit601

_ZNSolsEPFRSoS_E.exit307:                         ; preds = %.noexc504
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #25
  invoke void @_ZNK6casadi6MatrixIdE1TEv(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %503 unwind label %524

503:                                              ; preds = %_ZNSolsEPFRSoS_E.exit307
  invoke void @_ZN6casadi6MatrixIdE6mtimesERKS1_S3_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit unwind label %526

_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit:       ; preds = %503
  %504 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %505 unwind label %528

505:                                              ; preds = %_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit
  %506 = load ptr, ptr %223, align 8, !tbaa !27
  %.not.i.i.i.i309 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i309, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i310, label %507

507:                                              ; preds = %505
  %508 = load ptr, ptr %224, align 8, !tbaa !30
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %506 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %511) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i310

_ZNSt6vectorIdSaIdEED2Ev.exit.i310:               ; preds = %507, %505
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %_ZN6casadi6MatrixIdED2Ev.exit311 unwind label %512

512:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i310
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #28
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit311:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i310
  %515 = load ptr, ptr %226, align 8, !tbaa !27
  %.not.i.i.i.i312 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i312, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i313, label %516

516:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit311
  %517 = load ptr, ptr %227, align 8, !tbaa !30
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %515 to i64
  %520 = sub i64 %518, %519
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %520) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i313

_ZNSt6vectorIdSaIdEED2Ev.exit.i313:               ; preds = %516, %_ZN6casadi6MatrixIdED2Ev.exit311
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %_ZN6casadi6MatrixIdED2Ev.exit314 unwind label %521

521:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i313
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #28
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit314:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i313
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #25
  br label %532

524:                                              ; preds = %_ZNSolsEPFRSoS_E.exit307
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %531

526:                                              ; preds = %503
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %_ZN6casadi6mtimesERKNS_6MatrixIdEES3_.exit
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  br label %530

530:                                              ; preds = %528, %526
  %.pn124 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #25
  br label %531

531:                                              ; preds = %530, %524
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %530 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #25
  br label %1018

532:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN6casadi6MatrixIdED2Ev.exit314, %_ZN6casadi6MatrixIdED2Ev.exit303, %416
  %.val177 = load ptr, ptr %17, align 8, !tbaa !73
  %.val = load ptr, ptr %235, align 8, !tbaa !73
  %.not595686 = icmp eq ptr %.val177, %.val
  br i1 %.not595686, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %532
  %533 = icmp eq i32 %415, 2
  %534 = add i32 %415, -1
  %535 = icmp ult i32 %534, 2
  br label %545

._crit_edge:                                      ; preds = %_ZZ4mainEN4TestD2Ev.exit468, %532
  %536 = load ptr, ptr %253, align 8, !tbaa !27
  %.not.i.i.i.i315 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i315, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i316, label %537

537:                                              ; preds = %._crit_edge
  %538 = load ptr, ptr %254, align 8, !tbaa !30
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %541) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i316

_ZNSt6vectorIdSaIdEED2Ev.exit.i316:               ; preds = %537, %._crit_edge
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %_ZN6casadi6MatrixIdED2Ev.exit317 unwind label %542

542:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i316
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #28
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit317:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i316
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #25
  %.0100.add = add nuw nsw i64 %.0100.idx690, 4
  %.not = icmp eq i64 %.0100.add, 12
  br i1 %.not, label %259, label %414

545:                                              ; preds = %.lr.ph, %_ZZ4mainEN4TestD2Ev.exit468
  %.sroa.0538.0687 = phi ptr [ %.val177, %.lr.ph ], [ %1003, %_ZZ4mainEN4TestD2Ev.exit468 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #25
  store ptr %236, ptr %34, align 8, !tbaa !3
  %546 = load ptr, ptr %.sroa.0538.0687, align 8, !tbaa !11
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0687, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %548, ptr %7, align 8, !tbaa !9
  %549 = icmp ugt i64 %548, 15
  br i1 %549, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %545
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc318 unwind label %563

.noexc318:                                        ; preds = %.noexc.i.i
  store ptr %550, ptr %34, align 8, !tbaa !11
  %551 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %551, ptr %236, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc318, %545
  %552 = phi ptr [ %550, %.noexc318 ], [ %236, %545 ]
  switch i64 %548, label %555 [
    i64 1, label %553
    i64 0, label %556
  ]

553:                                              ; preds = %._crit_edge.i.i.i
  %554 = load i8, ptr %546, align 1, !tbaa !13
  store i8 %554, ptr %552, align 1, !tbaa !13
  br label %556

555:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr align 1 %546, i64 %548, i1 false)
  br label %556

556:                                              ; preds = %555, %553, %._crit_edge.i.i.i
  %557 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %557, ptr %237, align 8, !tbaa !14
  %558 = load ptr, ptr %34, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %557
  store i8 0, ptr %559, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0687, i64 32
  %561 = load i32, ptr %560, align 8, !tbaa !40
  store i32 %561, ptr %238, align 8, !tbaa !40
  %562 = icmp sgt i32 %561, %415
  br i1 %562, label %_ZNSolsEPFRSoS_E.exit323, label %565

563:                                              ; preds = %.noexc.i.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZZ4mainEN4TestD2Ev.exit472

565:                                              ; preds = %556
  %566 = invoke noundef zeroext i1 @_ZN6casadi6Linsol10has_pluginERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %567 unwind label %.loopexit

567:                                              ; preds = %565
  br i1 %566, label %592, label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %34, align 8, !tbaa !11
  %570 = load i64, ptr %237, align 8, !tbaa !14
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %569, i64 noundef %570)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %568
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.23, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %573 = load ptr, ptr %571, align 8, !tbaa !48
  %574 = getelementptr i8, ptr %573, i64 -24
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %571, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 240
  %578 = load ptr, ptr %577, align 8, !tbaa !50
  %.not.i.i.i507 = icmp eq ptr %578, null
  br i1 %.not.i.i.i507, label %579, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508

579:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc512 unwind label %.loopexit.split-lp

.noexc512:                                        ; preds = %579
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 56
  %581 = load i8, ptr %580, align 8, !tbaa !67
  %.not.i1.i.i509 = icmp eq i8 %581, 0
  br i1 %.not.i1.i.i509, label %585, label %582

582:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 67
  %584 = load i8, ptr %583, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i510

585:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i508
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %578)
          to label %.noexc513 unwind label %.loopexit

.noexc513:                                        ; preds = %585
  %586 = load ptr, ptr %578, align 8, !tbaa !48
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noundef signext i8 %588(ptr noundef nonnull align 8 dereferenceable(570) %578, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i510 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i510: ; preds = %.noexc513, %582
  %.0.i.i.i511 = phi i8 [ %584, %582 ], [ %589, %.noexc513 ]
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %571, i8 noundef signext %.0.i.i.i511)
          to label %.noexc515 unwind label %.loopexit

.noexc515:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i510
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %590)
          to label %_ZNSolsEPFRSoS_E.exit323 unwind label %.loopexit

.loopexit:                                        ; preds = %565, %568, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %585, %.noexc513, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i510, %.noexc515
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1011

.loopexit.split-lp:                               ; preds = %579
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1011

592:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #25
  store i32 0, ptr %239, align 8, !tbaa !74
  store ptr null, ptr %240, align 8, !tbaa !79
  store ptr %239, ptr %241, align 8, !tbaa !80
  store ptr %239, ptr %242, align 8, !tbaa !81
  store i64 0, ptr %243, align 8, !tbaa !82
  %593 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15) #25
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %._crit_edge.i.i384

595:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  invoke void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext %535)
          to label %._crit_edge.i.i324 unwind label %656

._crit_edge.i.i324:                               ; preds = %595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  store ptr %244, ptr %37, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %244, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  store i64 9, ptr %245, align 8, !tbaa !14
  store i8 0, ptr %256, align 1, !tbaa !13
  %596 = load ptr, ptr %240, align 8, !tbaa !79
  %.not10.i.i.i.i = icmp eq ptr %596, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %._crit_edge.i.i324, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %596, %._crit_edge.i.i324 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %239, %._crit_edge.i.i324 ]
  %597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %598 = load i64, ptr %597, align 8, !tbaa !14
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i328
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %598, i64 9)
  %600 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !11
  %602 = call i32 @memcmp(ptr noundef %601, ptr noundef nonnull %244, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i = icmp eq i32 %602, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i328
  %603 = add i64 %598, -9
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %603, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %602, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %604 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %604, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %604, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i329 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i329, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i328, !llvm.loop !84

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %605 = icmp eq ptr %.19.i.i.i.i, %239
  br i1 %605, label %.critedge.i, label %606

606:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %604, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %607 = load i64, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !14
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %606
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %607, i64 9)
  %.19.i.i.i.i.sroa.sel533.v.sroa.sel.v.sroa.sel.v = select i1 %604, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel533.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel533.v.sroa.sel.v.sroa.sel.v, i64 32
  %609 = load ptr, ptr %.19.i.i.i.i.sroa.sel533.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %610 = call i32 @memcmp(ptr noundef nonnull %244, ptr noundef %609, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i4.i = icmp eq i32 %610, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %606
  %611 = sub i64 9, %607
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %611, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %610, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %612 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %612, label %.critedge.i, label %614

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %._crit_edge.i.i324
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %239, %._crit_edge.i.i324 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %37, ptr %5, align 8, !tbaa !85, !alias.scope !86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  %613 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc330 unwind label %658

.noexc330:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %614

614:                                              ; preds = %.noexc330, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.07.0.i = phi ptr [ %613, %.noexc330 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit unwind label %658

_ZN6casadi11GenericTypeaSEOS0_.exit:              ; preds = %614
  %617 = load ptr, ptr %37, align 8, !tbaa !11
  %618 = icmp eq ptr %617, %244
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  %619 = load i64, ptr %245, align 8, !tbaa !14
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit
  %621 = load i64, ptr %244, align 8, !tbaa !13
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit332 unwind label %623

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  invoke void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext %533)
          to label %._crit_edge.i.i333 unwind label %669

._crit_edge.i.i333:                               ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  store ptr %246, ptr %39, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %246, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  store i64 6, ptr %247, align 8, !tbaa !14
  store i8 0, ptr %257, align 2, !tbaa !13
  %626 = load ptr, ptr %240, align 8, !tbaa !79
  %.not10.i.i.i.i337 = icmp eq ptr %626, null
  br i1 %.not10.i.i.i.i337, label %.critedge.i358, label %.lr.ph.i.i.i.i338

.lr.ph.i.i.i.i338:                                ; preds = %._crit_edge.i.i333, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i344
  %.012.i.i.i.i339 = phi ptr [ %.1.i.i.i.i349, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i344 ], [ %626, %._crit_edge.i.i333 ]
  %.0811.i.i.i.i340 = phi ptr [ %.19.i.i.i.i346, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i344 ], [ %239, %._crit_edge.i.i333 ]
  %627 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i339, i64 40
  %628 = load i64, ptr %627, align 8, !tbaa !14
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i364, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i342

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i342: ; preds = %.lr.ph.i.i.i.i338
  %.sroa.speculated.i.i.i.i.i.i.i341 = call i64 @llvm.umin.i64(i64 %628, i64 6)
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i339, i64 32
  %631 = load ptr, ptr %630, align 8, !tbaa !11
  %632 = call i32 @memcmp(ptr noundef %631, ptr noundef nonnull %246, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i341) #25
  %.not.i.i.i.i.i.i.i343 = icmp eq i32 %632, 0
  br i1 %.not.i.i.i.i.i.i.i343, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i364, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i344

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i364: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i342, %.lr.ph.i.i.i.i338
  %633 = add i64 %628, -6
  %spec.select7.i.i.i.i.i.i.i.i365 = call i64 @llvm.smax.i64(i64 %633, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i366 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i365, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i367 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i366 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i344

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i344: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i364, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i342
  %.0.i.i.i.i.i.i.i345 = phi i32 [ %632, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i342 ], [ %.0.i6.i.i.i.i.i.i.i367, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i364 ]
  %634 = icmp slt i32 %.0.i.i.i.i.i.i.i345, 0
  %.19.i.i.i.i346 = select i1 %634, ptr %.0811.i.i.i.i340, ptr %.012.i.i.i.i339
  %.1.in.v.i.i.i.i347 = select i1 %634, i64 24, i64 16
  %.1.in.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i339, i64 %.1.in.v.i.i.i.i347
  %.1.i.i.i.i349 = load ptr, ptr %.1.in.i.i.i.i348, align 8, !tbaa !83
  %.not.i.i.i.i350 = icmp eq ptr %.1.i.i.i.i349, null
  br i1 %.not.i.i.i.i350, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i351, label %.lr.ph.i.i.i.i338, !llvm.loop !84

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i351: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i344
  %635 = icmp eq ptr %.19.i.i.i.i346, %239
  br i1 %635, label %.critedge.i358, label %636

636:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i351
  %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %634, ptr %.0811.i.i.i.i340, ptr %.012.i.i.i.i339
  %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %637 = load i64, ptr %.19.i.i.i.i346.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !14
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i360, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i353

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i353: ; preds = %636
  %.sroa.speculated.i.i.i.i352 = call i64 @llvm.umin.i64(i64 %637, i64 6)
  %.19.i.i.i.i346.sroa.sel536.v.sroa.sel.v.sroa.sel.v = select i1 %634, ptr %.0811.i.i.i.i340, ptr %.012.i.i.i.i339
  %.19.i.i.i.i346.sroa.sel536.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i346.sroa.sel536.v.sroa.sel.v.sroa.sel.v, i64 32
  %639 = load ptr, ptr %.19.i.i.i.i346.sroa.sel536.v.sroa.sel.v.sroa.sel, align 8, !tbaa !11
  %640 = call i32 @memcmp(ptr noundef nonnull %246, ptr noundef %639, i64 noundef %.sroa.speculated.i.i.i.i352) #25
  %.not.i.i.i4.i354 = icmp eq i32 %640, 0
  br i1 %.not.i.i.i4.i354, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i360, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i355

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i360: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i353, %636
  %641 = sub i64 6, %637
  %spec.select7.i.i.i.i.i361 = call i64 @llvm.smax.i64(i64 %641, i64 -2147483648)
  %.08.i.i.i.i.i362 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i361, i64 2147483647)
  %.0.i6.i.i.i.i363 = trunc nsw i64 %.08.i.i.i.i.i362 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i355

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i355: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i360, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i353
  %.0.i.i.i.i356 = phi i32 [ %640, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i353 ], [ %.0.i6.i.i.i.i363, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i360 ]
  %642 = icmp slt i32 %.0.i.i.i.i356, 0
  br i1 %642, label %.critedge.i358, label %644

.critedge.i358:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i355, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i351, %._crit_edge.i.i333
  %.08.lcssa.i.i.i12.i359 = phi ptr [ %.19.i.i.i.i346, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i355 ], [ %.19.i.i.i.i346, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i351 ], [ %239, %._crit_edge.i.i333 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %39, ptr %3, align 8, !tbaa !85, !alias.scope !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %643 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %.08.lcssa.i.i.i12.i359, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc368 unwind label %671

.noexc368:                                        ; preds = %.critedge.i358
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %644

644:                                              ; preds = %.noexc368, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i355
  %.sroa.07.0.i357 = phi ptr [ %643, %.noexc368 ], [ %.19.i.i.i.i346, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i355 ]
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i357, i64 64
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN6casadi11GenericTypeaSEOS0_.exit371 unwind label %671

_ZN6casadi11GenericTypeaSEOS0_.exit371:           ; preds = %644
  %647 = load ptr, ptr %39, align 8, !tbaa !11
  %648 = icmp eq ptr %647, %246
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit371
  %649 = load i64, ptr %247, align 8, !tbaa !14
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZN6casadi11GenericTypeaSEOS0_.exit371
  %651 = load i64, ptr %246, align 8, !tbaa !13
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit375 unwind label %653

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %._crit_edge.i.i384

656:                                              ; preds = %595
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit379

658:                                              ; preds = %614, %.critedge.i
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %37, align 8, !tbaa !11
  %661 = icmp eq ptr %660, %244
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %658
  %662 = load i64, ptr %245, align 8, !tbaa !14
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %658
  %664 = load i64, ptr %244, align 8, !tbaa !13
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit379 unwind label %666

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %656
  %.pn130.pn = phi { ptr, i32 } [ %657, %656 ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %1010

669:                                              ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit332
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit383

671:                                              ; preds = %644, %.critedge.i358
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %39, align 8, !tbaa !11
  %674 = icmp eq ptr %673, %246
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %671
  %675 = load i64, ptr %247, align 8, !tbaa !14
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %671
  %677 = load i64, ptr %246, align 8, !tbaa !13
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit383 unwind label %679

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %669
  %.pn133.pn = phi { ptr, i32 } [ %670, %669 ], [ %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  br label %1010

._crit_edge.i.i384:                               ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit375, %592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  store ptr %248, ptr %41, align 8, !tbaa !3
  store i8 70, ptr %248, align 8, !tbaa !13
  store i64 1, ptr %249, align 8, !tbaa !14
  store i8 0, ptr %258, align 1, !tbaa !13
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %683 unwind label %704

683:                                              ; preds = %._crit_edge.i.i384
  invoke void @_ZN6casadi6LinsolC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8SparsityERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %684 unwind label %704

684:                                              ; preds = %683
  %685 = load ptr, ptr %41, align 8, !tbaa !11
  %686 = icmp eq ptr %685, %248
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %684
  %687 = load i64, ptr %249, align 8, !tbaa !14
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %684
  %689 = load i64, ptr %248, align 8, !tbaa !13
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  %691 = invoke noundef ptr @_ZN6casadi6MatrixIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %692 unwind label %712

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %693 = invoke noundef i32 @_ZNK6casadi6Linsol5sfactEPKdi(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %691, i32 noundef 0)
          to label %694 unwind label %712

694:                                              ; preds = %692
  %.not138 = icmp eq i32 %693, 0
  br i1 %.not138, label %783, label %695

695:                                              ; preds = %694
  %696 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %697 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.thread

697:                                              ; preds = %695
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %698 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.thread

698:                                              ; preds = %697
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.28)
          to label %699 unwind label %715

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %700 unwind label %717

700:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !92
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %701 unwind label %719

701:                                              ; preds = %700
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %702 unwind label %721

702:                                              ; preds = %701
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %696, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %703 unwind label %723

703:                                              ; preds = %702
  invoke void @__cxa_throw(ptr nonnull %696, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1040 unwind label %723

704:                                              ; preds = %683, %._crit_edge.i.i384
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %41, align 8, !tbaa !11
  %707 = icmp eq ptr %706, %248
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %704
  %708 = load i64, ptr %249, align 8, !tbaa !14
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %704
  %710 = load i64, ptr %248, align 8, !tbaa !13
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit469

712:                                              ; preds = %785, %783, %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.thread: ; preds = %695
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

715:                                              ; preds = %698
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

717:                                              ; preds = %699
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

719:                                              ; preds = %700
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

721:                                              ; preds = %701
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

723:                                              ; preds = %703, %702
  %.032 = phi i1 [ false, %703 ], [ true, %702 ]
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %42, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !14
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %723
  %731 = load i64, ptr %726, align 8, !tbaa !13
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %732) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %721
  %.pn157 = phi { ptr, i32 } [ %722, %721 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  %.638 = phi i1 [ true, %721 ], [ %.032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395 ], [ %.032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ]
  %733 = load ptr, ptr %47, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %736 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !14
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %739 = load i64, ptr %734, align 8, !tbaa !13
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %740) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %719
  %.pn157.pn = phi { ptr, i32 } [ %720, %719 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ]
  %.537 = phi i1 [ true, %719 ], [ %.638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ], [ %.638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  %741 = load ptr, ptr %48, align 8, !tbaa !11
  %742 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %744 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %745 = load i64, ptr %744, align 8, !tbaa !14
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %747 = load i64, ptr %742, align 8, !tbaa !13
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %748) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %717
  %.pn157.pn.pn = phi { ptr, i32 } [ %718, %717 ], [ %.pn157.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ], [ %.pn157.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ]
  %.436 = phi i1 [ true, %717 ], [ %.537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ], [ %.537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %749 = load ptr, ptr %43, align 8, !tbaa !11
  %750 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %752 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !14
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %755 = load i64, ptr %750, align 8, !tbaa !13
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %756) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %715
  %.pn157.pn.pn.pn = phi { ptr, i32 } [ %716, %715 ], [ %.pn157.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %.pn157.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  %.335 = phi i1 [ true, %715 ], [ %.436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %.436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  %757 = load ptr, ptr %44, align 8, !tbaa !11
  %758 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %760 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !14
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %763 = load i64, ptr %758, align 8, !tbaa !13
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %764) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407
  %765 = load ptr, ptr %45, align 8, !tbaa !11
  %766 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.thread: ; preds = %697
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %45, align 8, !tbaa !11
  %770 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.thread570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.thread570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.thread
  %772 = load i64, ptr %770, align 8, !tbaa !13
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %773) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.thread
  %774 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !14
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %777 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !14
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br i1 %.335, label %782, label %1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %780 = load i64, ptr %766, align 8, !tbaa !13
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %781) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br i1 %.335, label %782, label %1006

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.thread570
  %.pn157.pn.pn.pn.pn.pn555.ph = phi { ptr, i32 } [ %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.thread570 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.thread ], [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %782

782:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.pn157.pn.pn.pn.pn.pn555 = phi { ptr, i32 } [ %.pn157.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %.pn157.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %.pn157.pn.pn.pn.pn.pn555.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %696) #25
  br label %1006

783:                                              ; preds = %694
  %784 = invoke noundef ptr @_ZN6casadi6MatrixIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %785 unwind label %712

785:                                              ; preds = %783
  %786 = invoke noundef i32 @_ZNK6casadi6Linsol5nfactEPKdi(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %784, i32 noundef 0)
          to label %787 unwind label %712

787:                                              ; preds = %785
  %.not139 = icmp eq i32 %786, 0
  br i1 %.not139, label %866, label %788

788:                                              ; preds = %787
  %789 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %790 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.thread

790:                                              ; preds = %788
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %791 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.thread

791:                                              ; preds = %790
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.28)
          to label %792 unwind label %798

792:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %793 unwind label %800

793:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !95
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %794 unwind label %802

794:                                              ; preds = %793
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %795 unwind label %804

795:                                              ; preds = %794
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %789, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %796 unwind label %806

796:                                              ; preds = %795
  invoke void @__cxa_throw(ptr nonnull %789, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1040 unwind label %806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.thread: ; preds = %788
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split701

798:                                              ; preds = %791
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

800:                                              ; preds = %792
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

802:                                              ; preds = %793
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

804:                                              ; preds = %794
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

806:                                              ; preds = %796, %795
  %.025 = phi i1 [ false, %796 ], [ true, %795 ]
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %51, align 8, !tbaa !11
  %809 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !14
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %806
  %814 = load i64, ptr %809, align 8, !tbaa !13
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %815) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %804
  %.pn150 = phi { ptr, i32 } [ %805, %804 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ]
  %.631 = phi i1 [ true, %804 ], [ %.025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413 ], [ %.025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ]
  %816 = load ptr, ptr %56, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %819 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !14
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %822 = load i64, ptr %817, align 8, !tbaa !13
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %823) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %802
  %.pn150.pn = phi { ptr, i32 } [ %803, %802 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416 ], [ %.pn150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  %.530 = phi i1 [ true, %802 ], [ %.631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416 ], [ %.631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #25
  %824 = load ptr, ptr %57, align 8, !tbaa !11
  %825 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %827 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !14
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %830 = load i64, ptr %825, align 8, !tbaa !13
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %831) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %800
  %.pn150.pn.pn = phi { ptr, i32 } [ %801, %800 ], [ %.pn150.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %.pn150.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  %.429 = phi i1 [ true, %800 ], [ %.530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %.530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  %832 = load ptr, ptr %52, align 8, !tbaa !11
  %833 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %835 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !14
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %838 = load i64, ptr %833, align 8, !tbaa !13
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %839) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %798
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %799, %798 ], [ %.pn150.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %.pn150.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  %.328 = phi i1 [ true, %798 ], [ %.429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %.429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  %840 = load ptr, ptr %53, align 8, !tbaa !11
  %841 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %843 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !14
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %846 = load i64, ptr %841, align 8, !tbaa !13
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %847) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  %848 = load ptr, ptr %54, align 8, !tbaa !11
  %849 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.thread: ; preds = %790
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load ptr, ptr %54, align 8, !tbaa !11
  %853 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.thread581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.thread581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.thread
  %855 = load i64, ptr %853, align 8, !tbaa !13
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %856) #26
  br label %.sink.split701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.thread
  %857 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !14
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %.sink.split701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %860 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %861 = load i64, ptr %860, align 8, !tbaa !14
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  br i1 %.328, label %865, label %1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %863 = load i64, ptr %849, align 8, !tbaa !13
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %864) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  br i1 %.328, label %865, label %1006

.sink.split701:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.thread581
  %.pn150.pn.pn.pn.pn.pn558.ph = phi { ptr, i32 } [ %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.thread581 ], [ %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428.thread ], [ %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  br label %865

865:                                              ; preds = %.sink.split701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %.pn150.pn.pn.pn.pn.pn558 = phi { ptr, i32 } [ %.pn150.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %.pn150.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %.pn150.pn.pn.pn.pn.pn558.ph, %.sink.split701 ]
  call void @__cxa_free_exception(ptr %789) #25
  br label %1006

866:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #25
  invoke void @_ZN6casadi6MatrixIdE7densifyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.casadi::Matrix") align 8 %60, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN6casadi7densifyERKNS_6MatrixIdEE.exit unwind label %884

_ZN6casadi7densifyERKNS_6MatrixIdEE.exit:         ; preds = %866
  %867 = invoke noundef ptr @_ZN6casadi6MatrixIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %868 unwind label %.loopexit596

868:                                              ; preds = %_ZN6casadi7densifyERKNS_6MatrixIdEE.exit
  %869 = invoke noundef ptr @_ZN6casadi6MatrixIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %870 unwind label %.loopexit596

870:                                              ; preds = %868
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %.noexc431 unwind label %.loopexit596

.noexc431:                                        ; preds = %870
  %872 = invoke noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8) %871)
          to label %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit unwind label %.loopexit596

_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit: ; preds = %.noexc431
  %873 = invoke noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %867, ptr noundef %869, i64 noundef %872, i1 noundef zeroext false, i32 noundef 0)
          to label %874 unwind label %.loopexit596

874:                                              ; preds = %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit
  %.not140 = icmp eq i32 %873, 0
  br i1 %.not140, label %955, label %875

875:                                              ; preds = %874
  %876 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %877 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.thread

877:                                              ; preds = %875
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %878 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread

878:                                              ; preds = %877
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.28)
          to label %879 unwind label %887

879:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %880 unwind label %889

880:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !98
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %881 unwind label %891

881:                                              ; preds = %880
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %882 unwind label %893

882:                                              ; preds = %881
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %876, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %883 unwind label %895

883:                                              ; preds = %882
  invoke void @__cxa_throw(ptr nonnull %876, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #24
          to label %1040 unwind label %895

884:                                              ; preds = %866
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %1005

.loopexit596:                                     ; preds = %_ZN6casadi7densifyERKNS_6MatrixIdEE.exit, %868, %_ZNK6casadi13GenericMatrixINS_6MatrixIdEEE5size2Ev.exit, %870, %.noexc431, %955, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452, %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit457, %974, %.noexc524, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i521, %.noexc526
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %1004

.loopexit.split-lp597:                            ; preds = %968
  %lpad.loopexit.split-lp599 = landingpad { ptr, i32 }
          cleanup
  br label %1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.thread: ; preds = %875
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split702

887:                                              ; preds = %878
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

889:                                              ; preds = %879
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

891:                                              ; preds = %880
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

893:                                              ; preds = %881
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

895:                                              ; preds = %883, %882
  %.0 = phi i1 [ false, %883 ], [ true, %882 ]
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %61, align 8, !tbaa !11
  %898 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %899 = icmp eq ptr %897, %898
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !14
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %895
  %903 = load i64, ptr %898, align 8, !tbaa !13
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %904) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %893
  %.pn141 = phi { ptr, i32 } [ %894, %893 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ]
  %.6 = phi i1 [ true, %893 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ]
  %905 = load ptr, ptr %66, align 8, !tbaa !11
  %906 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %908 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !14
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %911 = load i64, ptr %906, align 8, !tbaa !13
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %912) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %891
  %.pn141.pn = phi { ptr, i32 } [ %892, %891 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ]
  %.5 = phi i1 [ true, %891 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #25
  %913 = load ptr, ptr %67, align 8, !tbaa !11
  %914 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %916 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !14
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %919 = load i64, ptr %914, align 8, !tbaa !13
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %920) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %889
  %.pn141.pn.pn = phi { ptr, i32 } [ %890, %889 ], [ %.pn141.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %.pn141.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  %.4 = phi i1 [ true, %889 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  %921 = load ptr, ptr %62, align 8, !tbaa !11
  %922 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %924 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !14
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %927 = load i64, ptr %922, align 8, !tbaa !13
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %928) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %887
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %888, %887 ], [ %.pn141.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443 ], [ %.pn141.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ]
  %.3 = phi i1 [ true, %887 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ]
  %929 = load ptr, ptr %63, align 8, !tbaa !11
  %930 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %932 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !14
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %935 = load i64, ptr %930, align 8, !tbaa !13
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %936) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446
  %937 = load ptr, ptr %64, align 8, !tbaa !11
  %938 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread: ; preds = %877
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %64, align 8, !tbaa !11
  %942 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.thread592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.thread592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread
  %944 = load i64, ptr %942, align 8, !tbaa !13
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %945) #26
  br label %.sink.split702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.thread
  %946 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !14
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %.sink.split702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %949 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !14
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  br i1 %.3, label %954, label %1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %952 = load i64, ptr %938, align 8, !tbaa !13
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %953) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  br i1 %.3, label %954, label %1004

.sink.split702:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.thread592
  %.pn141.pn.pn.pn.pn.pn561.ph = phi { ptr, i32 } [ %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.thread592 ], [ %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449.thread ], [ %886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  br label %954

954:                                              ; preds = %.sink.split702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %.pn141.pn.pn.pn.pn.pn561 = phi { ptr, i32 } [ %.pn141.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.pn141.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %.pn141.pn.pn.pn.pn.pn561.ph, %.sink.split702 ]
  call void @__cxa_free_exception(ptr %876) #25
  br label %1004

955:                                              ; preds = %874
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452 unwind label %.loopexit596

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452: ; preds = %955
  invoke void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false)
          to label %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit unwind label %.loopexit596

_ZN6casadilsERSoRKNS_6MatrixIdEE.exit:            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit452
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455 unwind label %.loopexit596

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455: ; preds = %_ZN6casadilsERSoRKNS_6MatrixIdEE.exit
  %958 = load ptr, ptr %34, align 8, !tbaa !11
  %959 = load i64, ptr %237, align 8, !tbaa !14
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %958, i64 noundef %959)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit457 unwind label %.loopexit596

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit457: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit455
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459 unwind label %.loopexit596

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit457
  %962 = load ptr, ptr %960, align 8, !tbaa !48
  %963 = getelementptr i8, ptr %962, i64 -24
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %960, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 240
  %967 = load ptr, ptr %966, align 8, !tbaa !50
  %.not.i.i.i518 = icmp eq ptr %967, null
  br i1 %.not.i.i.i518, label %968, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i519

968:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc523 unwind label %.loopexit.split-lp597

.noexc523:                                        ; preds = %968
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i519: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit459
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 56
  %970 = load i8, ptr %969, align 8, !tbaa !67
  %.not.i1.i.i520 = icmp eq i8 %970, 0
  br i1 %.not.i1.i.i520, label %974, label %971

971:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i519
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 67
  %973 = load i8, ptr %972, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i521

974:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i519
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %967)
          to label %.noexc524 unwind label %.loopexit596

.noexc524:                                        ; preds = %974
  %975 = load ptr, ptr %967, align 8, !tbaa !48
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 48
  %977 = load ptr, ptr %976, align 8
  %978 = invoke noundef signext i8 %977(ptr noundef nonnull align 8 dereferenceable(570) %967, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i521 unwind label %.loopexit596

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i521: ; preds = %.noexc524, %971
  %.0.i.i.i522 = phi i8 [ %973, %971 ], [ %978, %.noexc524 ]
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %960, i8 noundef signext %.0.i.i.i522)
          to label %.noexc526 unwind label %.loopexit596

.noexc526:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i521
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %979)
          to label %_ZNSolsEPFRSoS_E.exit461 unwind label %.loopexit596

_ZNSolsEPFRSoS_E.exit461:                         ; preds = %.noexc526
  %981 = load ptr, ptr %250, align 8, !tbaa !27
  %.not.i.i.i.i462 = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i462, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i463, label %982

982:                                              ; preds = %_ZNSolsEPFRSoS_E.exit461
  %983 = load ptr, ptr %251, align 8, !tbaa !30
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %981 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %981, i64 noundef %986) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i463

_ZNSt6vectorIdSaIdEED2Ev.exit.i463:               ; preds = %982, %_ZNSolsEPFRSoS_E.exit461
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %_ZN6casadi6MatrixIdED2Ev.exit464 unwind label %987

987:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i463
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #28
  unreachable

_ZN6casadi6MatrixIdED2Ev.exit464:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i463
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #25
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit465 unwind label %990

990:                                              ; preds = %_ZN6casadi6MatrixIdED2Ev.exit464
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit465: ; preds = %_ZN6casadi6MatrixIdED2Ev.exit464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  %993 = load ptr, ptr %240, align 8, !tbaa !79
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %993)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %994

994:                                              ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit465
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit465
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #25
  br label %_ZNSolsEPFRSoS_E.exit323

_ZNSolsEPFRSoS_E.exit323:                         ; preds = %.noexc515, %556, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %997 = load ptr, ptr %34, align 8, !tbaa !11
  %998 = icmp eq ptr %997, %236
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i467: ; preds = %_ZNSolsEPFRSoS_E.exit323
  %999 = load i64, ptr %237, align 8, !tbaa !14
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZZ4mainEN4TestD2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i466: ; preds = %_ZNSolsEPFRSoS_E.exit323
  %1001 = load i64, ptr %236, align 8, !tbaa !13
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1002) #26
  br label %_ZZ4mainEN4TestD2Ev.exit468

_ZZ4mainEN4TestD2Ev.exit468:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i466
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #25
  %1003 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0687, i64 40
  %.not595 = icmp eq ptr %1003, %.val
  br i1 %.not595, label %._crit_edge, label %545

1004:                                             ; preds = %.loopexit596, %.loopexit.split-lp597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %954
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn561, %954 ], [ %.pn141.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.pn141.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %lpad.loopexit598, %.loopexit596 ], [ %lpad.loopexit.split-lp599, %.loopexit.split-lp597 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #25
  br label %1005

1005:                                             ; preds = %1004, %884
  %.pn141.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn, %1004 ], [ %885, %884 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #25
  br label %1006

1006:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %782, %1005, %712
  %.pn157.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn555, %782 ], [ %.pn157.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %.pn150.pn.pn.pn.pn.pn558, %865 ], [ %.pn150.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn, %1005 ], [ %713, %712 ], [ %.pn157.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %.pn150.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ]
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit469 unwind label %1007

1007:                                             ; preds = %1006
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit469: ; preds = %1006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %.pn157.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn157.pn.pn.pn.pn.pn.pn, %1006 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  br label %1010

1010:                                             ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit469, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit383, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit379
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit469 ], [ %.pn133.pn, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit383 ], [ %.pn130.pn, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit379 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #25
  br label %1011

1011:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1010
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn, %1010 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1012 = load ptr, ptr %34, align 8, !tbaa !11
  %1013 = icmp eq ptr %1012, %236
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471: ; preds = %1011
  %1014 = load i64, ptr %237, align 8, !tbaa !14
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZZ4mainEN4TestD2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470: ; preds = %1011
  %1016 = load i64, ptr %236, align 8, !tbaa !13
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1017) #26
  br label %_ZZ4mainEN4TestD2Ev.exit472

_ZZ4mainEN4TestD2Ev.exit472:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, %563
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %564, %563 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #25
  br label %1018

1018:                                             ; preds = %.loopexit601, %.loopexit.split-lp602, %_ZZ4mainEN4TestD2Ev.exit472, %531, %484
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZZ4mainEN4TestD2Ev.exit472 ], [ %.pn124.pn, %531 ], [ %.pn127.pn, %484 ], [ %lpad.loopexit603, %.loopexit601 ], [ %lpad.loopexit.split-lp604, %.loopexit.split-lp602 ]
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #25
  br label %1019

1019:                                             ; preds = %1018, %417
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1018 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #25
  br label %1020

1020:                                             ; preds = %1019, %_ZZ4mainEN4TestD2Ev.exit290, %_ZZ4mainEN4TestD2Ev.exit287, %_ZZ4mainEN4TestD2Ev.exit284, %_ZZ4mainEN4TestD2Ev.exit281, %_ZZ4mainEN4TestD2Ev.exit278, %_ZZ4mainEN4TestD2Ev.exit275, %_ZZ4mainEN4TestD2Ev.exit272, %_ZZ4mainEN4TestD2Ev.exit269, %_ZZ4mainEN4TestD2Ev.exit266, %_ZZ4mainEN4TestD2Ev.exit263
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1019 ], [ %407, %_ZZ4mainEN4TestD2Ev.exit290 ], [ %399, %_ZZ4mainEN4TestD2Ev.exit287 ], [ %391, %_ZZ4mainEN4TestD2Ev.exit284 ], [ %383, %_ZZ4mainEN4TestD2Ev.exit281 ], [ %375, %_ZZ4mainEN4TestD2Ev.exit278 ], [ %367, %_ZZ4mainEN4TestD2Ev.exit275 ], [ %359, %_ZZ4mainEN4TestD2Ev.exit272 ], [ %351, %_ZZ4mainEN4TestD2Ev.exit269 ], [ %343, %_ZZ4mainEN4TestD2Ev.exit266 ], [ %335, %_ZZ4mainEN4TestD2Ev.exit263 ]
  call fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  br label %.body

.body:                                            ; preds = %332, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit3.i, %1020
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1020 ], [ %333, %332 ], [ %107, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit3.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  call void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  br label %1021

1021:                                             ; preds = %.body, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit260
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn, %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit260 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #25
  %1022 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i.i473 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i473, label %_ZNSt6vectorIdSaIdEED2Ev.exit474, label %1023

1023:                                             ; preds = %1021
  %1024 = load ptr, ptr %82, align 8, !tbaa !30
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %1022 to i64
  %1027 = sub i64 %1025, %1026
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1027) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit474

_ZNSt6vectorIdSaIdEED2Ev.exit474:                 ; preds = %1023, %1021, %320
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1021 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1023 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %1028 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i475 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i475, label %_ZNSt6vectorIxSaIxEED2Ev.exit476, label %1029

1029:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit474
  %1030 = load ptr, ptr %77, align 8, !tbaa !25
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1028 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1033) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit476

_ZNSt6vectorIxSaIxEED2Ev.exit476:                 ; preds = %1029, %_ZNSt6vectorIdSaIdEED2Ev.exit474, %318
  %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit474 ], [ %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1029 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %1034 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i.i477 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIxSaIxEED2Ev.exit478, label %1035

1035:                                             ; preds = %_ZNSt6vectorIxSaIxEED2Ev.exit476
  %1036 = load ptr, ptr %72, align 8, !tbaa !25
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1034 to i64
  %1039 = sub i64 %1037, %1038
  call void @_ZdlPvm(ptr noundef nonnull %1034, i64 noundef %1039) #26
  br label %_ZNSt6vectorIxSaIxEED2Ev.exit478

_ZNSt6vectorIxSaIxEED2Ev.exit478:                 ; preds = %1035, %_ZNSt6vectorIxSaIxEED2Ev.exit476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  resume { ptr, i32 } %.pn157.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1040:                                             ; preds = %883, %796, %703
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6casadi8SparsityC1ExxRKSt6vectorIxSaIxEES5_b(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6casadi6MatrixIdEC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6casadi6MatrixIdEC1ERKNS_8SparsityERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi6MatrixIdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %17, ptr %8, align 8, !tbaa !13
  br label %_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  store ptr %10, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !40
  store i32 %23, ptr %21, align 8, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %25, ptr %3, align 8, !tbaa !45
  br label %_ZNSt6vectorIZ4mainE4TestSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

26:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !42
  %27 = ptrtoint ptr %4 to i64
  %28 = ptrtoint ptr %.val.i.i to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIZ4mainE4TestSaIS0_EE12_M_check_lenEmPKc.exit.i.i

31:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #24
  unreachable

_ZNKSt6vectorIZ4mainE4TestSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %32 = sdiv exact i64 %29, 40
  %33 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %33, i64 1, i64 %32
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %32
  %35 = icmp ult i64 %34, %32
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 230584300921369395)
  %37 = select i1 %35, i64 230584300921369395, i64 %36
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIZ4mainE4TestSaIS0_EE11_M_allocateEm.exit.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIZ4mainE4TestSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %39 = mul nuw nsw i64 %37, 40
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
  br label %_ZNSt12_Vector_baseIZ4mainE4TestSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIZ4mainE4TestSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %38, %_ZNKSt6vectorIZ4mainE4TestSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %41 = phi ptr [ %40, %38 ], [ null, %_ZNKSt6vectorIZ4mainE4TestSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %1, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

47:                                               ; preds = %_ZNSt12_Vector_baseIZ4mainE4TestSaIS0_EE11_M_allocateEm.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIZ4mainE4TestSaIS0_EE11_M_allocateEm.exit.i.i
  store ptr %44, ptr %42, align 8, !tbaa !11
  %52 = load i64, ptr %45, align 8, !tbaa !13
  store i64 %52, ptr %43, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !14
  store ptr %45, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %54, align 8, !tbaa !14
  store i8 0, ptr %45, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !40
  store i32 %58, ptr %56, align 8, !tbaa !40
  br i1 %33, label %_ZNSt6vectorIZ4mainE4TestSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %41, %_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %75, %_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %.val.i.i, %_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %59 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  store ptr %59, ptr %.03.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !101, !noalias !104
  %60 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !104, !noalias !101
  %61 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !14, !alias.scope !104, !noalias !101
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !106
  br label %_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %60, ptr %.03.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !101, !noalias !104
  %68 = load i64, ptr %61, align 8, !tbaa !13, !alias.scope !104, !noalias !101
  store i64 %68, ptr %59, align 8, !tbaa !13, !alias.scope !101, !noalias !104
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !104, !noalias !101
  br label %_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !14, !alias.scope !101, !noalias !104
  store ptr %61, ptr %.092.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !104, !noalias !101
  store i64 0, ptr %70, align 8, !tbaa !14, !alias.scope !104, !noalias !101
  store i8 0, ptr %61, align 1, !tbaa !13, !alias.scope !104, !noalias !101
  %72 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !40, !alias.scope !104, !noalias !101
  store i32 %74, ptr %72, align 8, !tbaa !40, !alias.scope !101, !noalias !104
  %75 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %75, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIZ4mainE4TestSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIZ4mainE4TestSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30.i.i: ; preds = %_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i ], [ %76, %_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i31.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i31.i.i, label %_ZNSt6vectorIZ4mainE4TestSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIZ4mainE4TestSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30.i.i
  %79 = load ptr, ptr %5, align 8, !tbaa !47
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %81) #26
  br label %_ZNSt6vectorIZ4mainE4TestSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIZ4mainE4TestSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIZ4mainE4TestSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit30.i.i
  store ptr %41, ptr %0, align 8, !tbaa !42
  store ptr %77, ptr %3, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.Test, ptr %41, i64 %37
  store ptr %82, ptr %5, align 8, !tbaa !47
  br label %_ZNSt6vectorIZ4mainE4TestSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorIZ4mainE4TestSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIZ4mainE4TestEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZNSt6vectorIZ4mainE4TestSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  ret void
}

declare void @_ZN6casadi6MatrixIdEC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6casadi6MatrixIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK6casadi6MatrixIdE1TEv(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6casadi6Linsol10has_pluginERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6casadi11GenericTypeC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6casadi6MatrixIdE8sparsityEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi6LinsolC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_8SparsityERKSt3mapIS6_NS_11GenericTypeESt4lessIS6_ESaISt4pairIS7_SD_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i32 @_ZNK6casadi6Linsol5sfactEPKdi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6casadi6MatrixIdE3ptrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !11
  %35 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %35, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  store ptr %28, ptr %25, align 8, !tbaa !11
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !13
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !11
  %54 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %54, ptr %45, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  store ptr %47, ptr %44, align 8, !tbaa !11
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %47, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.37, i64 noundef -1, i64 noundef 8) #25
  %6 = icmp eq i64 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %6, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %10, ptr %4, align 8, !tbaa !9
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %14, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %15 = phi ptr [ %13, %.noexc.i ], [ %7, %12 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %10, ptr %3, align 8, !tbaa !9
  br i1 %11, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %23
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %25, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc.i8, %23
  %26 = phi ptr [ %24, %.noexc.i8 ], [ %7, %23 ]
  switch i64 %10, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

27:                                               ; preds = %._crit_edge.i.i7
  %28 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %28, ptr %26, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

29:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i7, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %34 = load i64, ptr %31, align 8, !tbaa !14
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %31, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %21 = load ptr, ptr %2, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %.not2227 = icmp eq ptr %21, %23
  br i1 %.not2227, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.sroa.019.028 = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 2) #25
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %25, label %33

25:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %53 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %25, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %18, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %18, align 8, !tbaa !14
  %35 = icmp ugt i64 %24, %34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

36:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i64 noundef %24, i64 noundef %34) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %.sroa.019.028, align 8, !tbaa !11
  %40 = sub nuw i64 %34, %24
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 2)
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i64 noundef %spec.select.i.i.i, ptr noundef %39, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 32
  %.not22 = icmp eq ptr %42, %23
  br i1 %.not22, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %18, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %49, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %44, ptr %0, align 8, !tbaa !11
  %50 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %50, ptr %43, align 8, !tbaa !13
  %.pre = load i64, ptr %18, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %46
  %51 = phi i64 [ %47, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !14
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17

53:                                               ; preds = %25
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = icmp eq ptr %.pre35, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.thread, %53
  %55 = load i64, ptr %18, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !13
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_ZNK6casadi6Linsol5nfactEPKdi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6casadi6Linsol5solveEPKdPdxbi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE4TestSaIS0_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i

_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIZ4mainE4TestEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIZ4mainE4TestSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %15, align 8, !tbaa !47
  %16 = ptrtoint ptr %.val1 to i64
  %17 = ptrtoint ptr %.val to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %18) #26
  br label %_ZNSt12_Vector_baseIZ4mainE4TestSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseIZ4mainE4TestSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPZ4mainE4TestS0_EvT_S2_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZN6casadi15CasadiExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !3
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6casadi8Sparsity5denseExx(ptr dead_on_unwind writable sret(%"class.casadi::Sparsity") align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdEC1ERKNS_8SparsityERKdb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6casadi6MatrixIdE6binaryExRKS1_S3_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6casadi6MatrixIdE6mtimesERKS1_S3_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::GenericType>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !82
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i.i: ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !13
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  invoke void @_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEE10count_downEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6casadi13GenericSharedINS_12SharedObjectENS_20SharedObjectInternalEED2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !13
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %18

18:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !85
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  store ptr %10, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %18, ptr %9, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !14
  store i8 0, ptr %11, align 1, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN6casadi11GenericTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %31 = extractvalue { ptr, i32 } %24, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESJ_IJEEEEEvRSD_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  ret void

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %.body
  unreachable
}

declare void @_ZN6casadi11GenericTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !83
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !83
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6casadi6MatrixIdE7densifyERKS1_(ptr dead_on_unwind writable sret(%"class.casadi::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i64 @_ZNK6casadi8Sparsity5size2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6casadi6MatrixIdE4dispERSob(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_linsol.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %4 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !3
  store i8 120, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %10, ptr %9, align 8, !tbaa !3
  store i8 112, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10RFP_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %17

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %0
  store ptr %14, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %16 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %25 unwind label %17

17:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, align 8, !tbaa !15
  %.not.i.i5.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i5.i.i, label %.body.i.preheader, label %20

.body.i.preheader:                                ; preds = %20, %17
  br label %.body.i

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %24) #26
  br label %.body.i.preheader

25:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10RFP_INPUTSB5cxx11E, i64 8), align 8, !tbaa !18
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %25
  %27 = phi ptr [ %13, %25 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %27, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %35 = load i64, ptr %30, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %37 = icmp eq ptr %28, %4
  br i1 %37, label %__cxx_global_var_init.1.exit, label %26

.body.i:                                          ; preds = %.body.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %38 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %13, %.body.i.preheader ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %38, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %.body.i
  %43 = getelementptr inbounds i8, ptr %38, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %.body.i
  %46 = load i64, ptr %41, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  %48 = icmp eq ptr %39, %4
  br i1 %48, label %.thread.i, label %.body.i

common.resume:                                    ; preds = %.thread.i21, %.thread.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %.thread.i
  %common.resume.op = phi { ptr, i32 } [ %18, %.thread.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ], [ %91, %.thread.i11 ], [ %135, %.thread.i21 ]
  resume { ptr, i32 } %common.resume.op

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10RFP_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %3, align 8, !tbaa !3
  store i8 103, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %52, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3 unwind label %57

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3: ; preds = %__cxx_global_var_init.1.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %53, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %3, ptr noundef nonnull %54, ptr noundef nonnull %53)
          to label %65 unwind label %57

57:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3, %__cxx_global_var_init.1.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, align 8, !tbaa !15
  %.not.i.i5.i.i1 = icmp eq ptr %59, null
  br i1 %.not.i.i5.i.i1, label %.body.i2, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #26
  br label %.body.i2

65:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i3
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, i64 8), align 8, !tbaa !18
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %50
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %65
  %68 = load i64, ptr %51, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %__cxx_global_var_init.3.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %65
  %70 = load i64, ptr %50, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #26
  br label %__cxx_global_var_init.3.exit

.body.i2:                                         ; preds = %60, %57
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i: ; preds = %.body.i2
  %74 = load i64, ptr %51, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %.body.i2
  %76 = load i64, ptr %50, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %78 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL11RFP_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %79, ptr %2, align 8, !tbaa !3
  store i8 120, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %81, align 1, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %83, ptr %82, align 8, !tbaa !3
  store i8 112, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 1, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 49
  store i8 0, ptr %85, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL9NL_INPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %87 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i13 unwind label %90

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i13: ; preds = %__cxx_global_var_init.3.exit
  store ptr %87, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %89 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %2, ptr noundef nonnull %86, ptr noundef nonnull %87)
          to label %98 unwind label %90

90:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i13, %__cxx_global_var_init.3.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, align 8, !tbaa !15
  %.not.i.i5.i.i7 = icmp eq ptr %92, null
  br i1 %.not.i.i5.i.i7, label %.body.i8.preheader, label %93

.body.i8.preheader:                               ; preds = %93, %90
  br label %.body.i8

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #26
  br label %.body.i8.preheader

98:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i13
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL9NL_INPUTSB5cxx11E, i64 8), align 8, !tbaa !18
  br label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %98
  %100 = phi ptr [ %86, %98 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -32
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %100, i64 -16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %99
  %105 = getelementptr inbounds i8, ptr %100, i64 -24
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %99
  %108 = load i64, ptr %103, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  %110 = icmp eq ptr %101, %2
  br i1 %110, label %__cxx_global_var_init.5.exit, label %99

.body.i8:                                         ; preds = %.body.i8.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10
  %111 = phi ptr [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10 ], [ %86, %.body.i8.preheader ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %111, i64 -16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i12: ; preds = %.body.i8
  %116 = getelementptr inbounds i8, ptr %111, i64 -24
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i9: ; preds = %.body.i8
  %119 = load i64, ptr %114, align 8, !tbaa !13
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i12
  %121 = icmp eq ptr %112, %2
  br i1 %121, label %.thread.i11, label %.body.i8

.thread.i11:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  %122 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL9NL_INPUTSB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #25
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %123, ptr %1, align 8, !tbaa !3
  store i8 102, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %125, align 1, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %127, ptr %126, align 8, !tbaa !3
  store i8 103, ptr %127, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 1, ptr %128, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %129, align 1, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %131 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i23 unwind label %134

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i23: ; preds = %__cxx_global_var_init.5.exit
  store ptr %131, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %133 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %1, ptr noundef nonnull %130, ptr noundef nonnull %131)
          to label %142 unwind label %134

134:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i23, %__cxx_global_var_init.5.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, align 8, !tbaa !15
  %.not.i.i5.i.i17 = icmp eq ptr %136, null
  br i1 %.not.i.i5.i.i17, label %.body.i18.preheader, label %137

.body.i18.preheader:                              ; preds = %137, %134
  br label %.body.i18

137:                                              ; preds = %134
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i64 16), align 8, !tbaa !21
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #26
  br label %.body.i18.preheader

142:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i23
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadiL10NL_OUTPUTSB5cxx11E, i64 8), align 8, !tbaa !18
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %142
  %144 = phi ptr [ %130, %142 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -32
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %144, i64 -16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %143
  %149 = getelementptr inbounds i8, ptr %144, i64 -24
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %143
  %152 = load i64, ptr %147, align 8, !tbaa !13
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26
  %154 = icmp eq ptr %145, %1
  br i1 %154, label %__cxx_global_var_init.6.exit, label %143

.body.i18:                                        ; preds = %.body.i18.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20
  %155 = phi ptr [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20 ], [ %130, %.body.i18.preheader ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -32
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds i8, ptr %155, i64 -16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i22: ; preds = %.body.i18
  %160 = getelementptr inbounds i8, ptr %155, i64 -24
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i19: ; preds = %.body.i18
  %163 = load i64, ptr %158, align 8, !tbaa !13
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i22
  %165 = icmp eq ptr %156, %1
  br i1 %165, label %.thread.i21, label %.body.i18

.thread.i21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #25
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #25
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN6casadiL10NL_OUTPUTSB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !17, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 long long", !6, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{!23, !24, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!28, !29, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6casadi13GenericMatrixINS_6MatrixIdEEE4onesExx: argument 0"}
!34 = distinct !{!34, !"_ZN6casadi13GenericMatrixINS_6MatrixIdEEE4onesExx"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN6casadi13GenericMatrixINS_6MatrixIdEEE4onesERKNS_8SparsityE: argument 0"}
!37 = distinct !{!37, !"_ZN6casadi13GenericMatrixINS_6MatrixIdEEE4onesERKNS_8SparsityE"}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = !{!41, !7, i64 32}
!41 = !{!"_ZTSZ4mainE4Test", !12, i64 0, !7, i64 32}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIZ4mainE4TestSaIS0_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSZ4mainE4Test", !6, i64 0}
!45 = !{!43, !44, i64 8}
!46 = distinct !{!46, !20}
!47 = !{!43, !44, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !64, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !52, i64 0, !61, i64 216, !7, i64 224, !62, i64 225, !63, i64 232, !64, i64 240, !65, i64 248, !66, i64 256}
!52 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !53, i64 24, !54, i64 28, !54, i64 32, !55, i64 40, !56, i64 48, !7, i64 64, !57, i64 192, !58, i64 200, !59, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!54 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!55 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!57 = !{!"int", !7, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!61 = !{!"p1 _ZTSSo", !6, i64 0}
!62 = !{!"bool", !7, i64 0}
!63 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!64 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!65 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!66 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!67 = !{!68, !7, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !69, i64 0, !70, i64 16, !62, i64 24, !71, i64 32, !71, i64 40, !72, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!69 = !{!"_ZTSNSt6locale5facetE", !57, i64 8}
!70 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!"p1 short", !6, i64 0}
!73 = !{!44, !44, i64 0}
!74 = !{!75, !77, i64 0}
!75 = !{!"_ZTSSt15_Rb_tree_header", !76, i64 0, !10, i64 32}
!76 = !{!"_ZTSSt18_Rb_tree_node_base", !77, i64 0, !78, i64 8, !78, i64 16, !78, i64 24}
!77 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!78 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!79 = !{!75, !78, i64 8}
!80 = !{!75, !78, i64 16}
!81 = !{!75, !78, i64 24}
!82 = !{!75, !10, i64 32}
!83 = !{!78, !78, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!17, !17, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!88 = distinct !{!88, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!91 = distinct !{!91, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!94 = distinct !{!94, !"_ZN6casadi6strvecB5cxx11Ev"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZN6casadi6strvecB5cxx11Ev"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!100 = distinct !{!100, !"_ZN6casadi6strvecB5cxx11Ev"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIZ4mainE4TestS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!102, !105}
!107 = distinct !{!107, !20}
!108 = !{!76, !78, i64 24}
!109 = !{!76, !78, i64 16}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !6, i64 0}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi11GenericTypeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !113, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi11GenericTypeEEE", !6, i64 0}
!117 = distinct !{!117, !20}
