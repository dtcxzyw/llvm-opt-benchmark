; ModuleID = 'bench/z3/original/optsmt.cpp.ll'
source_filename = "bench/z3/original/optsmt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.opt::optsmt" = type { ptr, ptr, ptr, %class.vector, %class.vector, %class.ref_vector, %class.ref_vector.1, %class.svector, %class.symbol, %class.ref, %class.ref, %class.svector.7, %class.ref_vector_core.9 }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ref_vector.1 = type { %class.ref_vector_core.2 }
%class.ref_vector_core.2 = type { %class.ref_manager_wrapper.3, %class.ptr_vector.4 }
%class.ref_manager_wrapper.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ref = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ref_vector_core.9 = type { %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.inf_eps_rational = type { %class.rational, %class.inf_rational }
%class.inf_rational = type { %class.rational, %class.rational }
%"class.opt::opt_solver" = type <{ %class.solver_na2as, %struct.smt_params, %"class.smt::kernel", ptr, ptr, ptr, %class.symbol, %class.ref, %class.svector, %class.vector, %class.ref_vector_core.9, %class.ref_vector.1, i8, [7 x i8], %class.statistics, i8, i8, [6 x i8] }>
%class.solver_na2as = type { %class.solver, %class.ref_vector.1, %class.svector.13 }
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector.1, %class.obj_ref, i32, i32, %class.ref.12, double }
%class.obj_ref = type { ptr, ptr }
%class.ref.12 = type { ptr }
%"class.user_propagator::core" = type { ptr }
%class.params_ref = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%"class.smt::kernel" = type { ptr }
%class.statistics = type { %class.svector.15, %class.svector.17 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.43, %class.obj_map.48, %class.ptr_vector.53, %class.ptr_vector.53, %class.ptr_vector.53 }
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.28, %class.ptr_vector.31, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.37, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.19, %class.ptr_vector.21 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.7 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.23, %class.svector }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.23 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.24, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.parray_manager.28 = type { ptr, ptr, %class.ptr_vector.29, %class.ptr_vector.29 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.13 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.42 = type { ptr, ptr }
%"class.solver::scoped_push" = type <{ ptr, i8, [7 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.133, i8, [7 x i8] }>
%class.vector.133 = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%struct.opt_params = type { ptr, %class.params_ref }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZltRK16inf_eps_rationalI12inf_rationalES3_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6solver11scoped_pushD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_ = comdat any

$_ZN12inf_rationalC2ERK8rational = comdat any

$_ZN16inf_eps_rationalI12inf_rationalED2Ev = comdat any

$_ZN12inf_rationalD2Ev = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev = comdat any

$_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_ = comdat any

$_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_ = comdat any

$_ZmiI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12inf_rationalaSERKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12inf_rationalC2ERKS_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZltRK12inf_rationalS1_ = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZeqRK12inf_rationalS1_ = comdat any

$_ZN12inf_rationalmIERKS_ = comdat any

$_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev = comdat any

$_ZNK12inf_rational9to_stringB5cxx11Ev = comdat any

$_Z3absRK8rational = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv = comdat any

$_ZN16inf_eps_rationalI12inf_rationalEC2EOS1_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5modelLb0EjE13expand_vectorEv = comdat any

$_ZTSN3smt12theory_arithINS_7inf_extEEE = comdat any

$_ZTSN3smt10theory_optE = comdat any

$_ZTIN3smt10theory_optE = comdat any

$_ZTSN3smt7inf_extE = comdat any

$_ZTIN3smt7inf_extE = comdat any

$_ZTIN3smt12theory_arithINS_7inf_extEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"b\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12theory_arithINS_7inf_extEEE = linkonce_odr hidden constant [35 x i8] c"N3smt12theory_arithINS_7inf_extEEE\00", comdat, align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt10theory_optE = linkonce_odr hidden constant [19 x i8] c"N3smt10theory_optE\00", comdat, align 1
@_ZTIN3smt10theory_optE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_optE }, comdat, align 8
@_ZTSN3smt7inf_extE = linkonce_odr hidden constant [15 x i8] c"N3smt7inf_extE\00", comdat, align 1
@_ZTIN3smt7inf_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt7inf_extE }, comdat, align 8
@_ZTIN3smt12theory_arithINS_7inf_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_7inf_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt7inf_extE, i64 16384 }, comdat, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"symba optimization requires theory_inf_arith\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"(optsmt lower bound: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"(optsmt upper bound: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"(optsmt.lower \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"(optsmt lower bound for v\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"(optsmt conflict: \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c") \0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Objective function '\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"' is not supported\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [6 x i8] c"symba\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"optsmt_engine\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"oo\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"*oo\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" -e*\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" +e*\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optsmt.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt7set_maxER6vectorI16inf_eps_rationalI12inf_rationalELb1EjERKS5_R10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %dst, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %src, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fmls) local_unnamed_addr #3 align 2 {
entry:
  %m_models = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 12
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %m_labels = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 11
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.2, ptr %fmls, i64 0, i32 1
  %m_lower_fmls = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 6
  %m_nodes.i37 = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 6, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %src, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %arrayidx.i28 = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %dst, align 8
  %arrayidx.i30 = getelementptr inbounds %class.inf_eps_rational, ptr %3, i64 %indvars.iv
  %call.i = tail call noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i28, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i30)
  %4 = load ptr, ptr %src, align 8
  %arrayidx.i85 = getelementptr inbounds %class.inf_eps_rational, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %dst, align 8
  %arrayidx.i87 = getelementptr inbounds %class.inf_eps_rational, ptr %5, i64 %indvars.iv
  br i1 %call.i, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i85, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %7 = load i32, ptr %arrayidx.i85, align 8
  store i32 %7, ptr %arrayidx.i87, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i87, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i87, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i85)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i87, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i85, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i85, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %8 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %8, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i87, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %5, i64 %indvars.iv, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %4, i64 %indvars.iv, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i)
  %9 = load ptr, ptr %m_s, align 8
  %m_models.i = getelementptr inbounds %"class.opt::opt_solver", ptr %9, i64 0, i32 10
  %10 = load ptr, ptr %m_models.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %13 = load ptr, ptr %m_models, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i3.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %m_ref_count.i.i.i5.i = getelementptr inbounds %class.model_core, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i5.i, align 8
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i5.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, %if.then.i.i4.i, %if.then.i.i.i.i
  %17 = load ptr, ptr %m_models, align 8
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  store ptr %11, ptr %arrayidx.i7.i, align 8
  %18 = load ptr, ptr %m_s, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(1034) %18, ptr noundef nonnull align 8 dereferenceable(8) %m_labels)
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx.i.i36, align 8
  %22 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %m_lower_fmls, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit
  %25 = load ptr, ptr %arrayidx.i.i39, align 8
  %tobool.not.i2.i = icmp eq ptr %25, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %25)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i, %if.then2.i.i
  store ptr %21, ptr %arrayidx.i.i39, align 8
  %27 = load ptr, ptr %dst, align 8
  %arrayidx.i41 = getelementptr inbounds %class.inf_eps_rational, ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx.i41, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %28, 0
  br i1 %cmp.i.i.i.i.i, label %if.then17, label %for.inc

if.then17:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %29 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %29, i64 0, i32 16
  %30 = load ptr, ptr %m_false.i, align 8
  %31 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx.i.i49 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %m_lower_fmls, align 8
  %tobool.not.i.i53 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i53, label %_ZN11ast_manager7inc_refEP3ast.exit.i57, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.then17
  %m_ref_count.i.i.i55 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i55, align 4
  %inc.i.i.i56 = add i32 %33, 1
  store i32 %inc.i.i.i56, ptr %m_ref_count.i.i.i55, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i57

_ZN11ast_manager7inc_refEP3ast.exit.i57:          ; preds = %if.then.i.i54, %if.then17
  %34 = load ptr, ptr %arrayidx.i.i49, align 8
  %tobool.not.i2.i58 = icmp eq ptr %34, null
  br i1 %tobool.not.i2.i58, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit64, label %if.then.i3.i59

if.then.i3.i59:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i57
  %m_ref_count.i.i4.i60 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i4.i60, align 4
  %dec.i.i.i61 = add i32 %35, -1
  store i32 %dec.i.i.i61, ptr %m_ref_count.i.i4.i60, align 4
  %cmp.i.i62 = icmp eq i32 %dec.i.i.i61, 0
  br i1 %cmp.i.i62, label %if.then2.i.i63, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit64

if.then2.i.i63:                                   ; preds = %if.then.i3.i59
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %34)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit64

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit64: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i57, %if.then.i3.i59, %if.then2.i.i63
  store ptr %30, ptr %arrayidx.i.i49, align 8
  %36 = load ptr, ptr %this, align 8
  %m_false.i65 = getelementptr inbounds %class.ast_manager, ptr %36, i64 0, i32 16
  %37 = load ptr, ptr %m_false.i65, align 8
  %38 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i68 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %39 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i72 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i72, label %_ZN11ast_manager7inc_refEP3ast.exit.i76, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit64
  %m_ref_count.i.i.i74 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i74, align 4
  %inc.i.i.i75 = add i32 %40, 1
  store i32 %inc.i.i.i75, ptr %m_ref_count.i.i.i74, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i76

_ZN11ast_manager7inc_refEP3ast.exit.i76:          ; preds = %if.then.i.i73, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit64
  %41 = load ptr, ptr %arrayidx.i.i68, align 8
  %tobool.not.i2.i77 = icmp eq ptr %41, null
  br i1 %tobool.not.i2.i77, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit83, label %if.then.i3.i78

if.then.i3.i78:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i76
  %m_ref_count.i.i4.i79 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i4.i79, align 4
  %dec.i.i.i80 = add i32 %42, -1
  store i32 %dec.i.i.i80, ptr %m_ref_count.i.i4.i79, align 4
  %cmp.i.i81 = icmp eq i32 %dec.i.i.i80, 0
  br i1 %cmp.i.i81, label %if.then2.i.i82, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit83

if.then2.i.i82:                                   ; preds = %if.then.i3.i78
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %41)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit83

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit83: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i76, %if.then.i3.i78, %if.then2.i.i82
  store ptr %37, ptr %arrayidx.i.i68, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call30 = tail call noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i85, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i87)
  br i1 %call30, label %land.lhs.true31, label %for.inc

land.lhs.true31:                                  ; preds = %if.else
  %43 = load ptr, ptr %this, align 8
  %44 = load ptr, ptr %m_nodes.i37, align 8
  %arrayidx.i.i90 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx.i.i90, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %43, i64 0, i32 15
  %46 = load ptr, ptr %m_true.i, align 8
  %cmp.i91 = icmp eq ptr %46, %45
  br i1 %cmp.i91, label %for.inc, label %if.then36

if.then36:                                        ; preds = %land.lhs.true31
  %47 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i97 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %48 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i101 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i101, label %_ZN11ast_manager7inc_refEP3ast.exit.i105, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %if.then36
  %m_ref_count.i.i.i103 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i103, align 4
  %inc.i.i.i104 = add i32 %49, 1
  store i32 %inc.i.i.i104, ptr %m_ref_count.i.i.i103, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i105

_ZN11ast_manager7inc_refEP3ast.exit.i105:         ; preds = %if.then.i.i102, %if.then36
  %50 = load ptr, ptr %arrayidx.i.i97, align 8
  %tobool.not.i2.i106 = icmp eq ptr %50, null
  br i1 %tobool.not.i2.i106, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit112, label %if.then.i3.i107

if.then.i3.i107:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i105
  %m_ref_count.i.i4.i108 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i4.i108, align 4
  %dec.i.i.i109 = add i32 %51, -1
  store i32 %dec.i.i.i109, ptr %m_ref_count.i.i4.i108, align 4
  %cmp.i.i110 = icmp eq i32 %dec.i.i.i109, 0
  br i1 %cmp.i.i110, label %if.then2.i.i111, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit112

if.then2.i.i111:                                  ; preds = %if.then.i3.i107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %50)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit112

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit112: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i105, %if.then.i3.i107, %if.then2.i.i111
  store ptr %45, ptr %arrayidx.i.i97, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit83, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit112, %land.lhs.true31, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %r1, ptr noundef nonnull align 8 dereferenceable(96) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %r1, align 8
  %6 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i, label %lor.end, label %lor.rhs

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
  br i1 %call5.i.i, label %lor.end, label %lor.rhs

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i5 = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i.i8, label %land.lhs.true.i.i.i.i11, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i11:                          ; preds = %lor.rhs
  %m_kind.i5.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i13 = load i8, ptr %m_kind.i5.i.i.i.i12, align 4
  %bf.clear.i7.i.i.i.i14 = and i8 %bf.load.i6.i.i.i.i13, 1
  %cmp.i8.i.i.i.i15 = icmp eq i8 %bf.clear.i7.i.i.i.i14, 0
  br i1 %cmp.i8.i.i.i.i15, label %if.then.i.i.i.i16, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i16:                                ; preds = %land.lhs.true.i.i.i.i11
  %8 = load i32, ptr %r1, align 8
  %9 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i17 = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i17, label %land.rhs.i.i, label %lor.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i11, %lor.rhs
  %call4.i.i.i.i9 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i10 = icmp eq i32 %call4.i.i.i.i9, 0
  br i1 %cmp5.i.i.i.i10, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i16
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %10 = load i32, ptr %m_den.i.i.i, align 8
  %11 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i17.i.i, label %land.rhs, label %lor.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %r1, i64 0, i32 1
  %m_r5 = getelementptr inbounds %class.inf_eps_rational, ptr %r2, i64 0, i32 1
  %call6 = tail call noundef zeroext i1 @_ZltRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %m_r, ptr noundef nonnull align 8 dereferenceable(64) %m_r5)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i.i.i16, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i16.i.i, %if.then.i.i.i.i, %if.else.i.i, %_ZeqRK8rationalS1_.exit, %land.rhs, %_ZltRK8rationalS1_.exit
  %12 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ %call6, %land.rhs ], [ true, %if.else.i.i ], [ true, %if.then.i.i.i.i ], [ false, %if.then.i.i16.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i16 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt6optsmt9basic_optEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %bound = alloca %class.obj_ref.42, align 8
  %tmp = alloca %class.obj_ref.42, align 8
  %vars = alloca [1 x ptr], align 8
  %_push = alloca %"class.solver::scoped_push", align 8
  %ref.tmp = alloca %class.obj_ref.42, align 8
  %0 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  store ptr %1, ptr %bound, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.42, ptr %bound, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr null, ptr %tmp, align 8
  %m_manager.i7 = getelementptr inbounds %class.obj_ref.42, ptr %tmp, i64 0, i32 1
  store ptr %3, ptr %m_manager.i7, align 8
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_s, align 8
  store ptr %4, ptr %_push, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_push, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %while.cond.preheader unwind label %lpad4

while.cond.preheader:                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.42, ptr %ref.tmp, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %while.cond.preheader
  %6 = phi ptr [ %1, %while.cond.preheader ], [ %18, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %7 = phi ptr [ null, %while.cond.preheader ], [ %call.i1.i10, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %8 = load ptr, ptr %this, align 8
  %call2.i8 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %land.end unwind label %lpad7.loopexit.split-lp.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call2.i8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 13
  %10 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc unwind label %lpad7.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body
  %call.i.i9 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %10, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i10 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %call.i.i9, i32 noundef 0, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %call.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i1.i10, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont14
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %invoke.cont16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont16

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %7)
          to label %invoke.cont16 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i1.i10, ptr %tmp, align 8
  store ptr %call.i1.i10, ptr %vars, align 8
  %13 = load ptr, ptr %this, align 8
  %call.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 9, ptr noundef %call.i1.i10, ptr noundef %6)
          to label %invoke.cont25 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %invoke.cont16
  %tobool.not.i14 = icmp eq ptr %call.i13, null
  br i1 %tobool.not.i14, label %if.end.i18, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %invoke.cont25
  %m_ref_count.i.i.i16 = getelementptr inbounds %class.ast, ptr %call.i13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i16, align 4
  %inc.i.i.i17 = add i32 %14, 1
  store i32 %inc.i.i.i17, ptr %m_ref_count.i.i.i16, align 4
  br label %if.end.i18

if.end.i18:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i15, %invoke.cont25
  %tobool.not.i3.i19 = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i19, label %invoke.cont27, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i18
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %15, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %invoke.cont27

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %6)
          to label %invoke.cont27 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %if.then.i.i.i20, %if.end.i18, %if.then2.i.i.i25
  store ptr %call.i13, ptr %bound, align 8
  %16 = load ptr, ptr %m_s, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %call.i13)
          to label %invoke.cont32 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %invoke.cont27
  %17 = load ptr, ptr %m_s, align 8
  %call35 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, ptr noundef nonnull %vars)
          to label %invoke.cont34 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %invoke.cont32
  %cond = icmp eq i32 %call35, 1
  br i1 %cond, label %if.then, label %while.end

if.then:                                          ; preds = %invoke.cont34
  invoke void @_ZN3opt6optsmt12update_lowerEv(ptr nonnull sret(%class.obj_ref.42) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont37 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.then
  %18 = load ptr, ptr %ref.tmp, align 8
  store ptr %18, ptr %bound, align 8
  store ptr %call.i13, ptr %ref.tmp, align 8
  br i1 %tobool.not.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont37
  %19 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i13, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %call.i13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont37
  store ptr null, ptr %ref.tmp, align 8
  br label %land.rhs

lpad4:                                            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i, %_ZN8rationalaSERKS_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then2.i.i.i25, %invoke.cont16, %if.then2.i.i.i, %call.i.i.noexc, %.noexc, %while.body, %land.rhs, %if.then, %invoke.cont32, %invoke.cont27
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp:        ; preds = %while.end
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit69, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %lpad7.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_push) #14
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont34, %land.end
  %24 = phi ptr [ %call.i13, %invoke.cont34 ], [ %6, %land.end ]
  %25 = phi ptr [ %call.i1.i10, %invoke.cont34 ], [ %7, %land.end ]
  %is_sat.0.lcssa.ph = phi i32 [ %call35, %invoke.cont34 ], [ 1, %land.end ]
  %26 = load ptr, ptr %this, align 8
  %call2.i36 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %invoke.cont40 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %while.end
  %cmp42 = icmp ne i32 %is_sat.0.lcssa.ph, 0
  %or.cond.not = and i1 %cmp42, %call2.i36
  br i1 %or.cond.not, label %for.cond.preheader, label %if.then.i

for.cond.preheader:                               ; preds = %invoke.cont40
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %27 = load ptr, ptr %m_lower, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %if.end.i38

if.end.i38:                                       ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i38
  %retval.0.i = phi i32 [ %28, %if.end.i38 ], [ 0, %for.cond ]
  %29 = zext i32 %retval.0.i to i64
  %cmp47 = icmp ult i64 %indvars.iv, %29
  br i1 %cmp47, label %for.body, label %if.then.i

for.body:                                         ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %arrayidx.i39 = getelementptr inbounds %class.inf_eps_rational, ptr %27, i64 %indvars.iv
  %30 = load ptr, ptr %m_upper, align 8
  %arrayidx.i41 = getelementptr inbounds %class.inf_eps_rational, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i39, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %32 = load i32, ptr %arrayidx.i39, align 8
  store i32 %32, ptr %arrayidx.i41, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i41, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i41, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i39)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad7.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i41, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i39, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i39, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %33 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %33, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i41, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %lpad7.loopexit

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %30, i64 %indvars.iv, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %27, i64 %indvars.iv, i32 1
  %call4.i44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i)
          to label %for.inc unwind label %lpad7.loopexit

for.inc:                                          ; preds = %_ZN8rationalaSERKS_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !6

if.then.i:                                        ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %invoke.cont40
  %retval.0 = phi i32 [ 0, %invoke.cont40 ], [ 1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  %vtable.i48 = load ptr, ptr %4, align 8
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 25
  %34 = load ptr, ptr %vfn.i49, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %if.then.i
  %tobool.not.i.i51 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %37, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %25)
          to label %if.then2.i.i.i57._ZN7obj_refI4expr11ast_managerED2Ev.exit59_crit_edge unwind label %terminate.lpad.i58

if.then2.i.i.i57._ZN7obj_refI4expr11ast_managerED2Ev.exit59_crit_edge: ; preds = %if.then2.i.i.i57
  %.pre76 = load ptr, ptr %bound, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

terminate.lpad.i58:                               ; preds = %if.then2.i.i.i57
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit59:       ; preds = %if.then2.i.i.i57._ZN7obj_refI4expr11ast_managerED2Ev.exit59_crit_edge, %_ZN6solver11scoped_pushD2Ev.exit, %if.then.i.i.i52
  %40 = phi ptr [ %.pre76, %if.then2.i.i.i57._ZN7obj_refI4expr11ast_managerED2Ev.exit59_crit_edge ], [ %24, %_ZN6solver11scoped_pushD2Ev.exit ], [ %24, %if.then.i.i.i52 ]
  %tobool.not.i.i60 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit59
  %41 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i63, align 4
  %dec.i.i.i.i64 = add i32 %42, -1
  store i32 %dec.i.i.i.i64, ptr %m_ref_count.i.i.i.i63, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68

if.then2.i.i.i66:                                 ; preds = %if.then.i.i.i61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then2.i.i.i66
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit68:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, %if.then.i.i.i61, %if.then2.i.i.i66
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %23, %lpad4 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bound) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt12update_lowerEv(ptr noalias nocapture writeonly sret(%class.obj_ref.42) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %disj = alloca %class.ref_vector.1, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %disj, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.2, ptr %disj, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_s, align 8
  %m_model = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 9
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %3 = load ptr, ptr %m_model, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %4, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %5 = load ptr, ptr %vfn5.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %land.lhs.true.i, %.noexc, %if.then.i
  %6 = load ptr, ptr %m_s, align 8
  %m_labels = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 11
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(1034) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_labels)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %m_s, align 8
  %call = invoke noundef zeroext i1 @_ZN3opt10opt_solver20maximize_objectives1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1034) %8, ptr noundef nonnull align 8 dereferenceable(16) %disj)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %9 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %9, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i, align 8
  store ptr %10, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.42, ptr %agg.result, i64 0, i32 1
  store ptr %9, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %cleanup, label %cleanup.sink.split

lpad.loopexit:                                    ; preds = %for.body.i, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit.i17, %for.body.i13
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i, %entry, %invoke.cont37, %invoke.cont32, %if.else, %invoke.cont29, %invoke.cont27, %invoke.cont22, %invoke.cont21, %if.then20, %if.then17, %invoke.cont14, %invoke.cont12, %if.end, %invoke.cont3, %invoke.cont
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i.i16, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad.i.i ], [ %19, %lpad.i.i16 ], [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit33, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disj) #14
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont5
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_s, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver20get_objective_valuesEv(ptr noundef nonnull align 8 dereferenceable(1034) %11)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end
  invoke void @_ZN3opt6optsmt7set_maxER6vectorI16inf_eps_rationalI12inf_rationalELb1EjERKS5_R10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(16) %disj)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  %cmp = icmp ugt i32 %call16, 1
  br i1 %cmp, label %if.then17, label %if.end42

if.then17:                                        ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.then17
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then20
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.12)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.i:                                       ; preds = %invoke.cont22, %call3.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call3.i.noexc ], [ 0, %invoke.cont22 ]
  %12 = load ptr, ptr %m_lower, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ 0, %for.cond.i ]
  %14 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %14
  br i1 %cmp.i, label %for.body.i, label %invoke.cont27

for.body.i:                                       ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i5.i)
          to label %.noexc2 unwind label %lpad.loopexit

.noexc2:                                          ; preds = %for.body.i
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #14
  br label %lpad.body

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit.i: ; preds = %.noexc2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.11)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !7

invoke.cont27:                                    ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.9)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_Z14verbose_unlockv()
          to label %if.end42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont18
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.else
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.12)
          to label %for.cond.i5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.i5:                                      ; preds = %invoke.cont32, %call3.i.noexc22
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i18, %call3.i.noexc22 ], [ 0, %invoke.cont32 ]
  %16 = load ptr, ptr %m_lower, align 8
  %cmp.i.i7 = icmp eq ptr %16, null
  br i1 %cmp.i.i7, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i10, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %for.cond.i5
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i9, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i10

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i10: ; preds = %if.end.i.i8, %for.cond.i5
  %retval.0.i.i11 = phi i32 [ %17, %if.end.i.i8 ], [ 0, %for.cond.i5 ]
  %18 = zext i32 %retval.0.i.i11 to i64
  %cmp.i12 = icmp ult i64 %indvars.iv.i6, %18
  br i1 %cmp.i12, label %for.body.i13, label %invoke.cont37

for.body.i13:                                     ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i10
  %arrayidx.i5.i14 = getelementptr inbounds %class.inf_eps_rational, ptr %16, i64 %indvars.iv.i6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i4)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i4, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i5.i14)
          to label %.noexc19 unwind label %lpad.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %for.body.i13
  %call.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i4)
          to label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit.i17 unwind label %lpad.i.i16

lpad.i.i16:                                       ; preds = %.noexc19
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i4) #14
  br label %lpad.body

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit.i17: ; preds = %.noexc19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i4)
  %call3.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.11)
          to label %call3.i.noexc22 unwind label %lpad.loopexit.split-lp.loopexit

call3.i.noexc22:                                  ; preds = %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit.i17
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i6, 1
  br label %for.cond.i5, !llvm.loop !7

invoke.cont37:                                    ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i10
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.9)
          to label %if.end42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end42:                                         ; preds = %invoke.cont29, %invoke.cont37, %invoke.cont15
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %20 = load ptr, ptr %disj, align 8, !noalias !8
  %21 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end42
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.end42
  %retval.0.i.i.i = phi i32 [ %22, %if.end.i.i.i ], [ 0, %if.end42 ]
  %call3.i27 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %retval.0.i.i.i, ptr noundef %21)
          to label %call3.i.noexc26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.noexc26:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %23 = load ptr, ptr %disj, align 8, !noalias !8
  store ptr %call3.i27, ptr %agg.result, align 8, !alias.scope !8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.42, ptr %agg.result, i64 0, i32 1
  store ptr %23, ptr %m_manager.i.i, align 8, !alias.scope !8
  %tobool.not.i.i.i = icmp eq ptr %call3.i27, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %call3.i.noexc26, %if.then
  %.sink = phi ptr [ %10, %if.then ], [ %call3.i27, %call3.i.noexc26 ]
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.sink, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %call3.i.noexc26, %if.then
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i29 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i29, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i30, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %28 = load ptr, ptr %it.04.i.i.i, align 8
  %29 = load ptr, ptr %disj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !11

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %31 = phi ptr [ %.pre.i.i, %invoke.cont6.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont6.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.42, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nopop = getelementptr inbounds %"class.solver::scoped_push", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_nopop, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt6optsmt13geometric_optEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bound = alloca %class.obj_ref.42, align 8
  %last_bound = alloca %class.obj_ref.42, align 8
  %lower = alloca %class.vector, align 8
  %delta_per_step = alloca %class.rational, align 8
  %ref.tmp = alloca %class.obj_ref.42, align 8
  %ref.tmp21 = alloca %class.rational, align 8
  %ref.tmp37 = alloca %class.obj_ref.42, align 8
  %ref.tmp39 = alloca %class.inf_eps_rational, align 8
  %ref.tmp43 = alloca %class.inf_eps_rational, align 8
  %ref.tmp44 = alloca %class.inf_rational, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %bound, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.42, ptr %bound, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %last_bound, align 8
  %m_manager.i28 = getelementptr inbounds %class.obj_ref.42, ptr %last_bound, i64 0, i32 1
  store ptr %0, ptr %m_manager.i28, align 8
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  store ptr null, ptr %lower, align 8
  %1 = load ptr, ptr %m_lower, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %lower, ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
          to label %if.then.i.invoke.cont4_crit_edge unwind label %lpad3

if.then.i.invoke.cont4_crit_edge:                 ; preds = %if.then.i
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %delta_per_step, i64 0, i32 1
  %bf.load.i.i.i.pre = load i8, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  %m_kind.i1.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %delta_per_step, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.pre = load i8, ptr %m_kind.i1.i.i.phi.trans.insert, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.invoke.cont4_crit_edge, %entry
  %bf.load.i2.i.i = phi i8 [ %bf.load.i2.i.i.pre, %if.then.i.invoke.cont4_crit_edge ], [ undef, %entry ]
  %bf.load.i.i.i = phi i8 [ %bf.load.i.i.i.pre, %if.then.i.invoke.cont4_crit_edge ], [ undef, %entry ]
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %delta_per_step, i64 0, i32 1
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %delta_per_step, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %delta_per_step, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %delta_per_step, i64 0, i32 1, i32 1
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %delta_per_step, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %delta_per_step, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalC2Ei.exit unwind label %lpad5

_ZN8rationalC2Ei.exit:                            ; preds = %invoke.cont4
  store i32 1, ptr %m_den.i.i, align 8
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.42, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i33 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 1
  %m_ptr.i.i.i36 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 2
  %m_den.i.i37 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1
  %m_kind.i1.i.i38 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i41 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i57 = getelementptr inbounds %class.mpz, ptr %ref.tmp43, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp43, i64 0, i32 2
  %m_den.i.i.i59 = getelementptr inbounds %class.mpq, ptr %ref.tmp43, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp43, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp43, i64 0, i32 1, i32 2
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp43, i64 0, i32 1
  %m_manager.i.i.i62 = getelementptr inbounds %class.obj_ref.42, ptr %ref.tmp37, i64 0, i32 1
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp44, i64 0, i32 1
  %m_den.i.i.i78 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp44, i64 0, i32 1, i32 0, i32 1
  %m_den.i.i3.i = getelementptr inbounds %class.mpq, ptr %ref.tmp44, i64 0, i32 1
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %_ZN8rationalaSEi.exit197, %_ZN8rationalC2Ei.exit
  %.ph = phi ptr [ %57, %_ZN8rationalaSEi.exit197 ], [ null, %_ZN8rationalC2Ei.exit ]
  %delta_index.0.ph.ph = phi i32 [ %add, %_ZN8rationalaSEi.exit197 ], [ 0, %_ZN8rationalC2Ei.exit ]
  %idxprom.i = zext i32 %delta_index.0.ph.ph to i64
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %3 = phi ptr [ %57, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.ph, %while.cond.outer.outer ]
  %num_scopes.0.ph = phi i32 [ %dec, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 0, %while.cond.outer.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %4 = phi ptr [ null, %while.cond.outer ], [ %50, %while.cond.backedge ]
  %5 = phi ptr [ %3, %while.cond.outer ], [ %50, %while.cond.backedge ]
  %steps.0 = phi i32 [ 0, %while.cond.outer ], [ %steps.1, %while.cond.backedge ]
  %step_incs.0 = phi i32 [ 0, %while.cond.outer ], [ %step_incs.1, %while.cond.backedge ]
  %num_scopes.0 = phi i32 [ %num_scopes.0.ph, %while.cond.outer ], [ %num_scopes.1, %while.cond.backedge ]
  %6 = load ptr, ptr %this, align 8
  %call2.i30 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

invoke.cont9:                                     ; preds = %while.cond
  br i1 %call2.i30, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont9
  %7 = load ptr, ptr %m_s, align 8
  %call11 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

invoke.cont10:                                    ; preds = %while.body
  switch i32 %call11, label %if.else125 [
    i32 1, label %if.then
    i32 -1, label %land.lhs.true
  ]

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN3opt6optsmt12update_lowerEv(ptr nonnull sret(%class.obj_ref.42) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont12 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

invoke.cont12:                                    ; preds = %if.then
  %8 = load ptr, ptr %ref.tmp, align 8
  store ptr %8, ptr %bound, align 8
  store ptr %5, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %9 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont12
  store ptr null, ptr %ref.tmp, align 8
  %call15 = invoke noundef zeroext i1 @_ZN3opt6optsmt19can_increment_deltaERK6vectorI16inf_eps_rationalI12inf_rationalELb1EjEj(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %lower, i32 noundef %delta_index.0.ph.ph)
          to label %invoke.cont14 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

invoke.cont14:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %call15, label %if.else, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %delta_per_step, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalaSEi.exit unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

_ZN8rationalaSEi.exit:                            ; preds = %if.then16
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end28

lpad3:                                            ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad8.loopexit:                                   ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %_ZeqRK8rationalS1_.exit.i, %land.rhs.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad8.loopexit.split-lp.loopexit.loopexit:        ; preds = %while.body, %if.then, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then33, %invoke.cont35, %if.else58, %while.cond, %if.then16, %if.then20, %if.else.i.i.i.i.i, %if.else.i.i.i, %if.then2.i.i.i86
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i131, %if.then72, %if.else.i.i.i92, %if.else.i.i.i.i.i105, %invoke.cont73
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end121, %if.then2.i.i.i155, %_ZN8rationalaSERKS_.exit.i, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i141, %if.then92
  %lpad.loopexit.split-lp378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %while.end, %if.then127
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

if.else:                                          ; preds = %invoke.cont14
  %cmp19 = icmp ugt i32 %steps.0, %step_incs.0
  br i1 %cmp19, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.else
  %bf.load.i.i.i34 = load i8, ptr %m_kind.i.i.i33, align 4
  %bf.clear3.i.i.i35 = and i8 %bf.load.i.i.i34, -4
  store ptr null, ptr %m_ptr.i.i.i36, align 8
  store i32 1, ptr %m_den.i.i37, align 8
  %bf.load.i2.i.i39 = load i8, ptr %m_kind.i1.i.i38, align 4
  %bf.clear3.i3.i.i40 = and i8 %bf.load.i2.i.i39, -4
  store i8 %bf.clear3.i3.i.i40, ptr %m_kind.i1.i.i38, align 4
  store ptr null, ptr %m_ptr.i4.i.i41, align 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp21, align 8
  store i8 %bf.clear3.i.i.i35, ptr %m_kind.i.i.i33, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37)
          to label %invoke.cont22 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

invoke.cont22:                                    ; preds = %if.then20
  store i32 1, ptr %m_den.i.i37, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %18 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %19, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont22
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i38, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step)
          to label %.noexc45 unwind label %lpad23

.noexc45:                                         ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc46 unwind label %lpad23

.noexc46:                                         ; preds = %.noexc45
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont24

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont22
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %.noexc46, %if.else.i.i
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i unwind label %terminate.lpad.i48

.noexc.i:                                         ; preds = %invoke.cont24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %.noexc.i, %invoke.cont24
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %inc = add nuw i32 %step_incs.0, 1
  br label %if.end28

lpad23:                                           ; preds = %if.else.i.i, %.noexc45, %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  br label %ehcleanup142

if.else26:                                        ; preds = %if.else
  %inc27 = add i32 %steps.0, 1
  br label %if.end28

if.end28:                                         ; preds = %_ZN8rationalaSEi.exit, %_ZN8rationalD2Ev.exit, %if.else26
  %steps.1 = phi i32 [ 0, %_ZN8rationalD2Ev.exit ], [ %inc27, %if.else26 ], [ %steps.0, %_ZN8rationalaSEi.exit ]
  %step_incs.1 = phi i32 [ %inc, %_ZN8rationalD2Ev.exit ], [ %step_incs.0, %if.else26 ], [ %step_incs.0, %_ZN8rationalaSEi.exit ]
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %25 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  %cmp.i.i.i.i.i.i50 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i50, i1 false
  br i1 %26, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end28
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %27 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %27, 1
  %28 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %28, label %if.then.i.i.i51, label %if.else.i.i.i

if.then.i.i.i51:                                  ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i52 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i53 = and i8 %bf.load.i.i.i.i.i.i52, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i51
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %29 = load i32, ptr @_ZN8rational5m_oneE, align 8
  %30 = load i32, ptr %delta_per_step, align 8
  %cmp.i.i.i.i.i54 = icmp slt i32 %29, %30
  br i1 %cmp.i.i.i.i.i54, label %if.then33, label %invoke.cont55

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i51
  %call4.i.i.i.i.i55 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i55, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then33, label %invoke.cont55

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end28
  %call5.i.i.i56 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step)
          to label %invoke.cont31 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

invoke.cont31:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i56, label %if.then33, label %invoke.cont55

if.then33:                                        ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont31
  %31 = load ptr, ptr %m_s, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(120) %31)
          to label %invoke.cont35 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

invoke.cont35:                                    ; preds = %if.then33
  %inc36 = add i32 %num_scopes.0, 1
  %33 = load ptr, ptr %m_s, align 8
  %34 = load ptr, ptr %m_lower, align 8
  %arrayidx.i = getelementptr inbounds %class.inf_eps_rational, ptr %34, i64 %idxprom.i
  invoke void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step)
          to label %invoke.cont45 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

invoke.cont45:                                    ; preds = %invoke.cont35
  store i32 0, ptr %ref.tmp43, align 8
  %bf.load.i.i.i.i58 = load i8, ptr %m_kind.i.i.i.i57, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i58, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i57, align 4
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  store i32 1, ptr %m_den.i.i.i59, align 8
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont45
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #14
  br label %ehcleanup53

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr nonnull sret(%class.inf_eps_rational) align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr nonnull sret(%class.obj_ref.42) align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(1034) %33, i32 noundef %delta_index.0.ph.ph, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %36 = load ptr, ptr %bound, align 8
  %37 = load ptr, ptr %ref.tmp37, align 8
  store ptr %37, ptr %bound, align 8
  store ptr %36, ptr %ref.tmp37, align 8
  %tobool.not.i.i.i60 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %invoke.cont51
  %38 = load ptr, ptr %m_manager.i.i.i62, align 8
  %m_ref_count.i.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i63, align 4
  %dec.i.i.i.i.i64 = add i32 %39, -1
  store i32 %dec.i.i.i.i.i64, ptr %m_ref_count.i.i.i.i.i63, align 4
  %cmp.i.i.i.i65 = icmp eq i32 %dec.i.i.i.i.i64, 0
  br i1 %cmp.i.i.i.i65, label %if.then2.i.i.i.i66, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77

if.then2.i.i.i.i66:                               ; preds = %if.then.i.i.i.i61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit77 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then2.i.i.i.i66
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit77:       ; preds = %if.then2.i.i.i.i66, %if.then.i.i.i.i61, %invoke.cont51
  store ptr null, ptr %ref.tmp37, align 8
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #14
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #14
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i78)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit77
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %invoke.cont55 unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

lpad48:                                           ; preds = %invoke.cont47
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp39) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad48
  %.pn = phi { ptr, i32 } [ %49, %lpad50 ], [ %48, %lpad48 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #14
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad.i ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp44) #14
  br label %ehcleanup142

invoke.cont55:                                    ; preds = %invoke.cont31, %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc, %.noexc.i2.i
  %num_scopes.1 = phi i32 [ %num_scopes.0, %invoke.cont31 ], [ %num_scopes.0, %if.then.i.i.i.i.i ], [ %num_scopes.0, %call4.i.i.i.i.i.noexc ], [ %inc36, %.noexc.i2.i ]
  %50 = load ptr, ptr %bound, align 8
  %51 = load ptr, ptr %last_bound, align 8
  %cmp.i = icmp eq ptr %50, %51
  br i1 %cmp.i, label %land.lhs.true, label %if.else58

if.else58:                                        ; preds = %invoke.cont55
  %52 = load ptr, ptr %m_s, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef %50)
          to label %if.then.i79 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

if.then.i79:                                      ; preds = %if.else58
  %tobool.not.i.i80 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i80, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %if.then.i79
  %53 = load ptr, ptr %m_manager.i28, align 8
  %m_ref_count.i.i.i.i83 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i83, align 4
  %dec.i.i.i.i84 = add i32 %54, -1
  store i32 %dec.i.i.i.i84, ptr %m_ref_count.i.i.i.i83, align 4
  %cmp.i.i.i85 = icmp eq i32 %dec.i.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then2.i.i.i86, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i86:                                 ; preds = %if.then.i.i.i81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %lpad8.loopexit.split-lp.loopexit.loopexit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i81, %if.then2.i.i.i86, %if.then.i79
  store ptr %50, ptr %last_bound, align 8
  %tobool.not.i2.i = icmp eq ptr %50, null
  br i1 %tobool.not.i2.i, label %while.cond.backedge, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

while.cond.backedge:                              ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  br label %while.cond

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %55, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %while.cond.backedge

land.lhs.true:                                    ; preds = %invoke.cont10, %invoke.cont55
  %56 = phi ptr [ %50, %invoke.cont55 ], [ %4, %invoke.cont10 ]
  %57 = phi ptr [ %50, %invoke.cont55 ], [ %5, %invoke.cont10 ]
  %num_scopes.2229 = phi i32 [ %num_scopes.1, %invoke.cont55 ], [ %num_scopes.0, %invoke.cont10 ]
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i88 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i.i.i.i.i89 = and i8 %bf.load.i.i.i.i.i.i.i88, 1
  %cmp.i.i.i.i.i.i.i90 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i89, 0
  %59 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %59, 1
  %60 = select i1 %cmp.i.i.i.i.i.i.i90, i1 %cmp.i.i.i.i.i.i91, i1 false
  br i1 %60, label %land.lhs.true.i.i.i94, label %if.else.i.i.i92

land.lhs.true.i.i.i94:                            ; preds = %land.lhs.true
  %bf.load.i.i.i.i7.i.i.i97 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i98 = and i8 %bf.load.i.i.i.i7.i.i.i97, 1
  %cmp.i.i.i.i9.i.i.i99 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i98, 0
  %61 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i100 = icmp eq i32 %61, 1
  %62 = select i1 %cmp.i.i.i.i9.i.i.i99, i1 %cmp.i.i.i10.i.i.i100, i1 false
  br i1 %62, label %if.then.i.i.i101, label %if.else.i.i.i92

if.then.i.i.i101:                                 ; preds = %land.lhs.true.i.i.i94
  %bf.load.i.i.i.i.i.i102 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i103 = and i8 %bf.load.i.i.i.i.i.i102, 1
  %cmp.i.i.i11.i.i.i104 = icmp eq i8 %bf.clear.i.i.i.i.i.i103, 0
  br i1 %cmp.i.i.i11.i.i.i104, label %land.lhs.true.i.i.i.i.i107, label %if.else.i.i.i.i.i105

land.lhs.true.i.i.i.i.i107:                       ; preds = %if.then.i.i.i101
  %bf.load.i6.i.i.i.i.i109 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i110 = and i8 %bf.load.i6.i.i.i.i.i109, 1
  %cmp.i8.i.i.i.i.i111 = icmp eq i8 %bf.clear.i7.i.i.i.i.i110, 0
  br i1 %cmp.i8.i.i.i.i.i111, label %if.then.i.i.i.i.i112, label %if.else.i.i.i.i.i105

if.then.i.i.i.i.i112:                             ; preds = %land.lhs.true.i.i.i.i.i107
  %63 = load i32, ptr @_ZN8rational5m_oneE, align 8
  %64 = load i32, ptr %delta_per_step, align 8
  %cmp.i.i.i.i.i113 = icmp slt i32 %63, %64
  br i1 %cmp.i.i.i.i.i113, label %if.then72, label %if.then83

if.else.i.i.i.i.i105:                             ; preds = %land.lhs.true.i.i.i.i.i107, %if.then.i.i.i101
  %call4.i.i.i.i.i115 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step)
          to label %call4.i.i.i.i.i.noexc114 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

call4.i.i.i.i.i.noexc114:                         ; preds = %if.else.i.i.i.i.i105
  %cmp5.i.i.i.i.i106 = icmp slt i32 %call4.i.i.i.i.i115, 0
  br i1 %cmp5.i.i.i.i.i106, label %if.then72, label %if.then83

if.else.i.i.i92:                                  ; preds = %land.lhs.true.i.i.i94, %land.lhs.true
  %call5.i.i.i117 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step)
          to label %invoke.cont70 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %if.else.i.i.i92
  br i1 %call5.i.i.i117, label %if.then72, label %if.then83

if.then72:                                        ; preds = %call4.i.i.i.i.i.noexc114, %if.then.i.i.i.i.i112, %invoke.cont70
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %delta_per_step, align 8
  %bf.load.i.i.i.i120 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i121 = and i8 %bf.load.i.i.i.i120, -2
  store i8 %bf.clear.i.i.i.i121, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont73 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %if.then72
  store i32 1, ptr %m_den.i.i, align 8
  %66 = load ptr, ptr %m_s, align 8
  %vtable76 = load ptr, ptr %66, align 8
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 25
  %67 = load ptr, ptr %vfn77, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(120) %66, i32 noundef 1)
          to label %invoke.cont78 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %invoke.cont73
  %dec = add i32 %num_scopes.2229, -1
  %tobool.not.i3.i = icmp eq ptr %56, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %invoke.cont78
  %68 = load ptr, ptr %m_manager.i28, align 8
  %m_ref_count.i.i.i.i127 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i127, align 4
  %dec.i.i.i.i128 = add i32 %69, -1
  store i32 %dec.i.i.i.i128, ptr %m_ref_count.i.i.i.i127, align 4
  %cmp.i.i.i129 = icmp eq i32 %dec.i.i.i.i128, 0
  br i1 %cmp.i.i.i129, label %if.then2.i.i.i131, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i131:                                ; preds = %if.then.i.i.i125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i131, %invoke.cont78, %if.then.i.i.i125
  store ptr null, ptr %last_bound, align 8
  br label %while.cond.outer, !llvm.loop !12

if.then83:                                        ; preds = %invoke.cont70, %if.then.i.i.i.i.i112, %call4.i.i.i.i.i.noexc114
  %70 = load ptr, ptr %m_lower, align 8
  %arrayidx.i134 = getelementptr inbounds %class.inf_eps_rational, ptr %70, i64 %idxprom.i
  %71 = load ptr, ptr %m_upper, align 8
  %arrayidx.i136 = getelementptr inbounds %class.inf_eps_rational, ptr %71, i64 %idxprom.i
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i137 = getelementptr inbounds %class.mpz, ptr %arrayidx.i134, i64 0, i32 1
  %bf.load.i.i.i.i.i.i138 = load i8, ptr %m_kind.i.i.i.i.i.i137, align 4
  %bf.clear.i.i.i.i.i.i139 = and i8 %bf.load.i.i.i.i.i.i138, 1
  %cmp.i.i.i.i.i.i140 = icmp eq i8 %bf.clear.i.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i.i.i.i140, label %if.then.i.i.i.i.i144, label %if.else.i.i.i.i.i141

if.then.i.i.i.i.i144:                             ; preds = %if.then83
  %73 = load i32, ptr %arrayidx.i134, align 8
  store i32 %73, ptr %arrayidx.i136, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i136, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i141:                             ; preds = %if.then83
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i136, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i134)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i141, %if.then.i.i.i.i.i144
  %m_den.i.i.i142 = getelementptr inbounds %class.mpq, ptr %arrayidx.i136, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i134, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i134, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %74 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %74, ptr %m_den.i.i.i142, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i136, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i142, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_r.i143 = getelementptr inbounds %class.inf_eps_rational, ptr %71, i64 %idxprom.i, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %70, i64 %idxprom.i, i32 1
  %call4.i147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i143, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i)
          to label %invoke.cont89 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %_ZN8rationalaSERKS_.exit.i
  %cmp91.not = icmp eq i32 %num_scopes.2229, 0
  br i1 %cmp91.not, label %if.end97, label %if.then92

if.then92:                                        ; preds = %invoke.cont89
  %75 = load ptr, ptr %m_s, align 8
  %vtable94 = load ptr, ptr %75, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 25
  %76 = load ptr, ptr %vfn95, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(120) %75, i32 noundef %num_scopes.2229)
          to label %if.end97 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

if.end97:                                         ; preds = %if.then92, %invoke.cont89
  %tobool.not.i3.i148 = icmp eq ptr %56, null
  br i1 %tobool.not.i3.i148, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit157, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %if.end97
  %77 = load ptr, ptr %m_manager.i28, align 8
  %m_ref_count.i.i.i.i151 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i151, align 4
  %dec.i.i.i.i152 = add i32 %78, -1
  store i32 %dec.i.i.i.i152, ptr %m_ref_count.i.i.i.i151, align 4
  %cmp.i.i.i153 = icmp eq i32 %dec.i.i.i.i152, 0
  br i1 %cmp.i.i.i153, label %if.then2.i.i.i155, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit157

if.then2.i.i.i155:                                ; preds = %if.then.i.i.i149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit157 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit157:   ; preds = %if.then2.i.i.i155, %if.end97, %if.then.i.i.i149
  store ptr null, ptr %last_bound, align 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit157, %invoke.cont110
  %indvars.iv = phi i64 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit157 ], [ %indvars.iv.next, %invoke.cont110 ]
  %all_tight.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit157 ], [ %and23, %invoke.cont110 ]
  %79 = load ptr, ptr %m_lower, align 8
  %cmp.i158 = icmp eq ptr %79, null
  br i1 %cmp.i158, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i159 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i159, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %80, %if.end.i ], [ 0, %for.cond ]
  %81 = zext i32 %retval.0.i to i64
  %cmp103 = icmp ult i64 %indvars.iv, %81
  br i1 %cmp103, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %arrayidx.i161 = getelementptr inbounds %class.inf_eps_rational, ptr %79, i64 %indvars.iv
  %82 = load ptr, ptr %m_upper, align 8
  %arrayidx.i163 = getelementptr inbounds %class.inf_eps_rational, ptr %82, i64 %indvars.iv
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i164 = getelementptr inbounds %class.mpz, ptr %arrayidx.i161, i64 0, i32 1
  %bf.load.i.i.i.i.i.i165 = load i8, ptr %m_kind.i.i.i.i.i.i164, align 4
  %bf.clear.i.i.i.i.i.i166 = and i8 %bf.load.i.i.i.i.i.i165, 1
  %cmp.i.i.i.i.i.i167 = icmp eq i8 %bf.clear.i.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i.i.i167, label %land.lhs.true.i.i.i.i.i176, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i176:                       ; preds = %for.body
  %m_kind.i5.i.i.i.i.i177 = getelementptr inbounds %class.mpz, ptr %arrayidx.i163, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i178 = load i8, ptr %m_kind.i5.i.i.i.i.i177, align 4
  %bf.clear.i7.i.i.i.i.i179 = and i8 %bf.load.i6.i.i.i.i.i178, 1
  %cmp.i8.i.i.i.i.i180 = icmp eq i8 %bf.clear.i7.i.i.i.i.i179, 0
  br i1 %cmp.i8.i.i.i.i.i180, label %if.then.i.i.i.i.i181, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i181:                             ; preds = %land.lhs.true.i.i.i.i.i176
  %84 = load i32, ptr %arrayidx.i161, align 8
  %85 = load i32, ptr %arrayidx.i163, align 8
  %cmp.i.i.i.i.i182 = icmp eq i32 %84, %85
  br i1 %cmp.i.i.i.i.i182, label %land.rhs.i.i.i, label %invoke.cont110

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i176, %for.body
  %call4.i.i.i.i.i184 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i161, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i163)
          to label %call4.i.i.i.i.i.noexc183 unwind label %lpad8.loopexit

call4.i.i.i.i.i.noexc183:                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i168 = icmp eq i32 %call4.i.i.i.i.i184, 0
  br i1 %cmp5.i.i.i.i.i168, label %land.rhs.i.i.i, label %invoke.cont110

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc183, %if.then.i.i.i.i.i181
  %m_den.i.i.i169 = getelementptr inbounds %class.mpq, ptr %arrayidx.i161, i64 0, i32 1
  %m_den3.i.i.i170 = getelementptr inbounds %class.mpq, ptr %arrayidx.i163, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i171 = getelementptr inbounds %class.mpq, ptr %arrayidx.i161, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i172 = load i8, ptr %m_kind.i.i.i3.i.i.i171, align 4
  %bf.clear.i.i.i5.i.i.i173 = and i8 %bf.load.i.i.i4.i.i.i172, 1
  %cmp.i.i.i6.i.i.i174 = icmp eq i8 %bf.clear.i.i.i5.i.i.i173, 0
  br i1 %cmp.i.i.i6.i.i.i174, label %land.lhs.true.i.i11.i.i.i, label %_ZeqRK8rationalS1_.exit.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i163, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %_ZeqRK8rationalS1_.exit.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %86 = load i32, ptr %m_den.i.i.i169, align 8
  %87 = load i32, ptr %m_den3.i.i.i170, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %86, %87
  br i1 %cmp.i.i17.i.i.i, label %land.rhs.i, label %invoke.cont110

_ZeqRK8rationalS1_.exit.i:                        ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i185 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i169, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i170)
          to label %call4.i.i8.i.i.i.noexc unwind label %lpad8.loopexit

call4.i.i8.i.i.i.noexc:                           ; preds = %_ZeqRK8rationalS1_.exit.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i185, 0
  br i1 %cmp5.i.i9.i.i.i, label %land.rhs.i, label %invoke.cont110

land.rhs.i:                                       ; preds = %call4.i.i8.i.i.i.noexc, %if.then.i.i16.i.i.i
  %m_r.i175 = getelementptr inbounds %class.inf_eps_rational, ptr %79, i64 %indvars.iv, i32 1
  %m_r2.i = getelementptr inbounds %class.inf_eps_rational, ptr %82, i64 %indvars.iv, i32 1
  %call3.i186 = invoke noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i175, ptr noundef nonnull align 8 dereferenceable(64) %m_r2.i)
          to label %invoke.cont110 unwind label %lpad8.loopexit

invoke.cont110:                                   ; preds = %call4.i.i8.i.i.i.noexc, %if.then.i.i16.i.i.i, %call4.i.i.i.i.i.noexc183, %if.then.i.i.i.i.i181, %land.rhs.i
  %88 = phi i1 [ false, %call4.i.i8.i.i.i.noexc ], [ false, %if.then.i.i16.i.i.i ], [ false, %call4.i.i.i.i.i.noexc183 ], [ false, %if.then.i.i.i.i.i181 ], [ %call3.i186, %land.rhs.i ]
  %and23 = and i1 %all_tight.0, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  br i1 %all_tight.0, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %add = add i32 %delta_index.0.ph.ph, 1
  br i1 %cmp.i158, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit191, label %if.end.i188

if.end.i188:                                      ; preds = %lor.lhs.false
  %arrayidx.i189 = getelementptr inbounds i32, ptr %79, i64 -1
  %89 = load i32, ptr %arrayidx.i189, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit191

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit191: ; preds = %lor.lhs.false, %if.end.i188
  %retval.0.i190 = phi i32 [ %89, %if.end.i188 ], [ 0, %lor.lhs.false ]
  %cmp119 = icmp eq i32 %add, %retval.0.i190
  br i1 %cmp119, label %while.end, label %if.end121

if.end121:                                        ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit191
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %delta_per_step, align 8
  %bf.load.i.i.i.i193 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i194 = and i8 %bf.load.i.i.i.i193, -2
  store i8 %bf.clear.i.i.i.i194, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalaSEi.exit197 unwind label %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp

_ZN8rationalaSEi.exit197:                         ; preds = %if.end121
  store i32 1, ptr %m_den.i.i, align 8
  br label %while.cond.outer.outer, !llvm.loop !12

if.else125:                                       ; preds = %invoke.cont10
  %cmp126.not = icmp eq i32 %num_scopes.0, 0
  br i1 %cmp126.not, label %while.end, label %if.then127

if.then127:                                       ; preds = %if.else125
  %91 = load ptr, ptr %m_s, align 8
  %vtable129 = load ptr, ptr %91, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 25
  %92 = load ptr, ptr %vfn130, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(120) %91, i32 noundef %num_scopes.0)
          to label %while.end unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

while.end:                                        ; preds = %for.end, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit191, %invoke.cont9, %if.else125, %if.then127
  %93 = phi ptr [ %4, %if.then127 ], [ %4, %if.else125 ], [ %4, %invoke.cont9 ], [ null, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit191 ], [ null, %for.end ]
  %is_sat.2 = phi i32 [ %call11, %if.then127 ], [ %call11, %if.else125 ], [ -1, %invoke.cont9 ], [ -1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit191 ], [ -1, %for.end ]
  %94 = load ptr, ptr %this, align 8
  %call2.i198 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %invoke.cont136 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %while.end
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step)
          to label %.noexc.i201 unwind label %terminate.lpad.i200

.noexc.i201:                                      ; preds = %invoke.cont136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit203 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %.noexc.i201, %invoke.cont136
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #15
  unreachable

_ZN8rationalD2Ev.exit203:                         ; preds = %.noexc.i201
  %98 = load ptr, ptr %lower, align 8
  %tobool.not.i.i204 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i204, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN8rationalD2Ev.exit203
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %99, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %98, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %lower, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i
  %100 = phi ptr [ %.pre.i.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %98, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit_crit_edge unwind label %terminate.lpad.i205

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit_crit_edge: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %.pre = load ptr, ptr %last_bound, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit

terminate.lpad.i205:                              ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit_crit_edge, %_ZN8rationalD2Ev.exit203
  %103 = phi ptr [ %.pre, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit_crit_edge ], [ %93, %_ZN8rationalD2Ev.exit203 ]
  %tobool.not.i.i206 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit
  %104 = load ptr, ptr %m_manager.i28, align 8
  %m_ref_count.i.i.i.i209 = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %m_ref_count.i.i.i.i209, align 4
  %dec.i.i.i.i210 = add i32 %105, -1
  store i32 %dec.i.i.i.i210, ptr %m_ref_count.i.i.i.i209, align 4
  %cmp.i.i.i211 = icmp eq i32 %dec.i.i.i.i210, 0
  br i1 %cmp.i.i.i211, label %if.then2.i.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214

if.then2.i.i.i212:                                ; preds = %if.then.i.i.i207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then2.i.i.i212
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit214:      ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, %if.then.i.i.i207, %if.then2.i.i.i212
  %108 = load ptr, ptr %bound, align 8
  %tobool.not.i.i215 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i215, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit223, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit214
  %109 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i218 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i218, align 4
  %dec.i.i.i.i219 = add i32 %110, -1
  store i32 %dec.i.i.i.i219, ptr %m_ref_count.i.i.i.i218, align 4
  %cmp.i.i.i220 = icmp eq i32 %dec.i.i.i.i219, 0
  br i1 %cmp.i.i.i220, label %if.then2.i.i.i221, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit223

if.then2.i.i.i221:                                ; preds = %if.then.i.i.i216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit223 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then2.i.i.i221
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit223:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit214, %if.then.i.i.i216, %if.then2.i.i.i221
  %cmp139 = icmp ne i32 %is_sat.2, 0
  %or.cond.not = and i1 %cmp139, %call2.i198
  %. = zext i1 %or.cond.not to i32
  ret i32 %.

ehcleanup142:                                     ; preds = %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %ehcleanup53, %lpad23
  %.pn24 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup53 ], [ %23, %lpad23 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp232, %lpad8.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit234, %lpad8.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit377, %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp378, %lpad8.loopexit.split-lp.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step) #14
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup142, %lpad5
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup142 ], [ %15, %lpad5 ]
  call void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lower) #14
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup144, %lpad3
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup144 ], [ %14, %lpad3 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %last_bound) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bound) #14
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt6optsmt19can_increment_deltaERK6vectorI16inf_eps_rationalI12inf_rationalELb1EjEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lower, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arith = alloca %class.arith_util, align 8
  %max_delta = alloca %class.inf_eps_rational, align 8
  %delta = alloca %class.inf_eps_rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  store i32 0, ptr %max_delta, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %max_delta, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %max_delta, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %max_delta, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %max_delta, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %max_delta, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1
  store i32 0, ptr %m_r.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %m_second.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 1
  store i32 0, ptr %m_second.i.i, align 8
  %m_kind.i.i.i1.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i1.i.i, align 4
  %m_ptr.i.i.i4.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i.i, align 8
  %m_den.i.i5.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i.i, align 8
  %m_kind.i1.i.i6.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i6.i.i, align 4
  %m_ptr.i4.i.i9.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %max_delta, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i.i, align 8
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_lower, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.inf_eps_rational, ptr %1, i64 %idxprom.i
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_upper, align 8
  %arrayidx.i8 = getelementptr inbounds %class.inf_eps_rational, ptr %2, i64 %idxprom.i
  %call5 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  br i1 %call5, label %invoke.cont6, label %cleanup27

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_nodes.i = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i9 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont6
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i9, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %cleanup27, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %6 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i = icmp eq i32 %6, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont8, label %cleanup27

invoke.cont8:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp3.i.i.i.i, label %if.then, label %cleanup27

if.then:                                          ; preds = %invoke.cont8
  %8 = load ptr, ptr %m_lower, align 8
  %arrayidx.i11 = getelementptr inbounds %class.inf_eps_rational, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %lower, align 8
  %arrayidx.i13 = getelementptr inbounds %class.inf_eps_rational, ptr %9, i64 %idxprom.i
  invoke void @_ZmiI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr nonnull sret(%class.inf_eps_rational) align 8 %delta, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i11, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i13)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  %10 = load ptr, ptr %m_lower, align 8
  %arrayidx.i15 = getelementptr inbounds %class.inf_eps_rational, ptr %10, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i15, align 8
  %cmp.i.i.i.i.i16 = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.i.i16, label %land.lhs.true22, label %cleanup27.sink.split

land.lhs.true22:                                  ; preds = %invoke.cont20
  %call.i18 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %max_delta, ptr noundef nonnull align 8 dereferenceable(96) %delta)
          to label %cleanup27.sink.split unwind label %lpad17

lpad:                                             ; preds = %invoke.cont6, %if.then, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %land.lhs.true22
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %delta) #14
  br label %ehcleanup

cleanup27.sink.split:                             ; preds = %land.lhs.true22, %invoke.cont20
  %retval.1.ph = phi i1 [ false, %invoke.cont20 ], [ %call.i18, %land.lhs.true22 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %delta) #14
  br label %cleanup27

cleanup27:                                        ; preds = %cleanup27.sink.split, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont4, %invoke.cont8
  %retval.1 = phi i1 [ false, %invoke.cont8 ], [ false, %invoke.cont4 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %call.i.noexc ], [ %retval.1.ph, %cleanup27.sink.split ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %max_delta) #14
  ret i1 %retval.1

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad17 ], [ %12, %lpad ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %max_delta) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.42) align 8, ptr noundef nonnull align 8 dereferenceable(1034), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr noalias sret(%class.inf_eps_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %r1, ptr noundef nonnull align 8 dereferenceable(96) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.inf_eps_rational, align 8
  call void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %r1)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %r2, i64 0, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_r3.i, ptr noundef nonnull align 8 dereferenceable(32) %m_r.i, ptr noundef nonnull align 8 dereferenceable(32) %m_r3.i)
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %.noexc
  %m_second.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %r2, i64 0, i32 1, i32 1
  %m_second3.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_second3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_second3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc1
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %.noexc1, %.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_second, align 8
  %m_kind.i.i.i2 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear3.i.i.i4 = and i8 %bf.load.i.i.i3, -4
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i8 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear3.i3.i.i9 = and i8 %bf.load.i2.i.i8, -4
  store i8 %bf.clear3.i3.i.i9, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_second)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  store i32 1, ptr %m_den.i.i6, align 8
  ret void

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_second) #14
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  %m_second.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i2.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_second)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3opt6optsmt12is_unboundedEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i32 noundef %obj_index, i1 noundef zeroext %is_maximize) local_unnamed_addr #5 align 2 {
entry:
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_upper, align 8
  %idxprom.i = zext i32 %obj_index to i64
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_lower, align 8
  %retval.0.in.in.in.v = select i1 %is_maximize, ptr %0, ptr %1
  %retval.0.in.in.in = getelementptr inbounds %class.inf_eps_rational, ptr %retval.0.in.in.in.v, i64 %idxprom.i
  %retval.0.in.in = load i32, ptr %retval.0.in.in.in, align 8
  %retval.0.in = icmp ne i32 %retval.0.in.in, 0
  ret i1 %retval.0.in
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt6optsmt13geometric_lexEjb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %obj_index, i1 noundef zeroext %is_maximize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arith = alloca %class.arith_util, align 8
  %bound = alloca %class.obj_ref.42, align 8
  %last_bound = alloca %class.obj_ref.42, align 8
  %delta_per_step = alloca %class.rational, align 8
  %last_objective = alloca %class.inf_eps_rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp11 = alloca %class.inf_rational, align 8
  %obj = alloca %class.inf_eps_rational, align 8
  %ref.tmp40 = alloca %class.rational, align 8
  %ref.tmp45 = alloca %class.rational, align 8
  %ref.tmp67 = alloca %class.obj_ref.42, align 8
  %ref.tmp69 = alloca %class.inf_eps_rational, align 8
  %ref.tmp70 = alloca %class.inf_eps_rational, align 8
  %ref.tmp71 = alloca %class.inf_rational, align 8
  %ref.tmp148 = alloca %class.inf_eps_rational, align 8
  %ref.tmp149 = alloca %class.rational, align 8
  %ref.tmp151 = alloca %class.inf_rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arith, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_nodes.i = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %obj_index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %4 = load i32, ptr %3, align 8
  %cmp6.i.i.i.i = icmp eq i32 %4, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %5, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.false.i3.i.i.i.i
  %6 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %entry ]
  %7 = load ptr, ptr %this, align 8
  store ptr null, ptr %bound, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.42, ptr %bound, i64 0, i32 1
  store ptr %7, ptr %m_manager.i, align 8
  store ptr null, ptr %last_bound, align 8
  %m_manager.i34 = getelementptr inbounds %class.obj_ref.42, ptr %last_bound, i64 0, i32 1
  store ptr %7, ptr %m_manager.i34, align 8
  %cmp382.not = icmp eq i32 %obj_index, 0
  br i1 %cmp382.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit, %for.inc
  %i.0383 = phi i32 [ %inc, %for.inc ], [ 0, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  invoke void @_ZN3opt6optsmt17commit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %i.0383)
          to label %for.inc unwind label %lpad6.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.0383, 1
  %exitcond.not = icmp eq i32 %inc, %obj_index
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !15

lpad6.loopexit:                                   ; preds = %for.body
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad6.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

for.end.loopexit:                                 ; preds = %for.inc
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %delta_per_step, i64 0, i32 1
  %bf.load.i.i.i.pre = load i8, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  %m_kind.i1.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %delta_per_step, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.pre = load i8, ptr %m_kind.i1.i.i.phi.trans.insert, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %bf.load.i2.i.i = phi i8 [ %bf.load.i2.i.i.pre, %for.end.loopexit ], [ undef, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %bf.load.i.i.i = phi i8 [ %bf.load.i.i.i.pre, %for.end.loopexit ], [ undef, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %delta_per_step, i64 0, i32 1
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %delta_per_step, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %delta_per_step, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %delta_per_step, i64 0, i32 1, i32 1
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %delta_per_step, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %delta_per_step, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont8 unwind label %lpad6.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i.i.i35 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i36 = load i8, ptr %m_kind.i.i.i35, align 4
  %bf.clear3.i.i.i37 = and i8 %bf.load.i.i.i36, -4
  %m_ptr.i.i.i38 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i38, align 8
  %m_den.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i39, align 8
  %m_kind.i1.i.i40 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i41 = load i8, ptr %m_kind.i1.i.i40, align 4
  %bf.clear3.i3.i.i42 = and i8 %bf.load.i2.i.i41, -4
  store i8 %bf.clear3.i3.i.i42, ptr %m_kind.i1.i.i40, align 4
  %m_ptr.i4.i.i43 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i43, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i37, ptr %m_kind.i.i.i35, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 1, ptr %m_den.i.i39, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp11, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp11, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp11, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp11, i64 0, i32 1
  store i32 0, ptr %m_second.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp11, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp11, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp11, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp11, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp11, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %last_objective, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont15
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i2.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %while.cond.preheader unwind label %terminate.lpad.i

while.cond.preheader:                             ; preds = %.noexc.i
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %m_model = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 9
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %m_kind.i.i.i51 = getelementptr inbounds %class.mpz, ptr %ref.tmp40, i64 0, i32 1
  %m_ptr.i.i.i54 = getelementptr inbounds %class.mpz, ptr %ref.tmp40, i64 0, i32 2
  %m_den.i.i55 = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1
  %m_kind.i1.i.i56 = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i59 = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1, i32 2
  %m_kind.i.i.i69 = getelementptr inbounds %class.mpz, ptr %ref.tmp45, i64 0, i32 1
  %m_ptr.i.i.i72 = getelementptr inbounds %class.mpz, ptr %ref.tmp45, i64 0, i32 2
  %m_den.i.i73 = getelementptr inbounds %class.mpq, ptr %ref.tmp45, i64 0, i32 1
  %m_kind.i1.i.i74 = getelementptr inbounds %class.mpq, ptr %ref.tmp45, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i77 = getelementptr inbounds %class.mpq, ptr %ref.tmp45, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i.i.i96 = getelementptr inbounds %class.mpz, ptr %obj, i64 0, i32 1
  %m_kind.i5.i.i.i.i.i103 = getelementptr inbounds %class.mpz, ptr %last_objective, i64 0, i32 1
  %m_den.i.i.i101 = getelementptr inbounds %class.mpq, ptr %obj, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %last_objective, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %obj, i64 0, i32 1, i32 1
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds %class.mpq, ptr %last_objective, i64 0, i32 1, i32 1
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %obj, i64 0, i32 1
  %m_r2.i = getelementptr inbounds %class.inf_eps_rational, ptr %last_objective, i64 0, i32 1
  %m_kind.i.i.i.i113 = getelementptr inbounds %class.mpz, ptr %ref.tmp70, i64 0, i32 1
  %m_ptr.i.i.i.i116 = getelementptr inbounds %class.mpz, ptr %ref.tmp70, i64 0, i32 2
  %m_den.i.i.i117 = getelementptr inbounds %class.mpq, ptr %ref.tmp70, i64 0, i32 1
  %m_kind.i1.i.i.i118 = getelementptr inbounds %class.mpq, ptr %ref.tmp70, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i121 = getelementptr inbounds %class.mpq, ptr %ref.tmp70, i64 0, i32 1, i32 2
  %m_r.i122 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp70, i64 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.42, ptr %ref.tmp67, i64 0, i32 1
  %m_second.i126 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp71, i64 0, i32 1
  %m_den.i.i.i129 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp71, i64 0, i32 1, i32 0, i32 1
  %m_den.i.i3.i133 = getelementptr inbounds %class.mpq, ptr %ref.tmp71, i64 0, i32 1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %cleanup.thread, %while.cond.preheader
  %.ph423 = phi ptr [ %98, %cleanup.thread ], [ null, %while.cond.preheader ]
  %is_sat.0.ph = phi i32 [ %call21, %cleanup.thread ], [ 1, %while.cond.preheader ]
  %steps.0.ph = phi i32 [ %steps.1, %cleanup.thread ], [ 0, %while.cond.preheader ]
  %step_incs.0.ph = phi i32 [ %step_incs.1, %cleanup.thread ], [ 0, %while.cond.preheader ]
  %num_scopes.0.ph = phi i32 [ %num_scopes.1, %cleanup.thread ], [ 0, %while.cond.preheader ]
  br label %while.cond

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

while.cond:                                       ; preds = %while.cond.outer, %invoke.cont107
  %is_sat.0 = phi i32 [ %call21, %invoke.cont107 ], [ %is_sat.0.ph, %while.cond.outer ]
  %steps.0 = phi i32 [ 0, %invoke.cont107 ], [ %steps.0.ph, %while.cond.outer ]
  %step_incs.0 = phi i32 [ 0, %invoke.cont107 ], [ %step_incs.0.ph, %while.cond.outer ]
  %num_scopes.0 = phi i32 [ %dec, %invoke.cont107 ], [ %num_scopes.0.ph, %while.cond.outer ]
  %20 = load ptr, ptr %this, align 8
  %call2.i48 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %invoke.cont18 unwind label %lpad17.loopexit.split-lp.loopexit.loopexit

invoke.cont18:                                    ; preds = %while.cond
  br i1 %call2.i48, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont18
  %21 = load ptr, ptr %m_s, align 8
  %call21 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad17.loopexit.split-lp.loopexit.loopexit

invoke.cont20:                                    ; preds = %while.body
  switch i32 %call21, label %while.end [
    i32 1, label %if.then
    i32 -1, label %land.lhs.true99
  ]

if.then:                                          ; preds = %invoke.cont20
  %22 = load ptr, ptr %m_s, align 8
  %call25 = invoke noundef zeroext i1 @_ZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1034) %22, i32 noundef %obj_index, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %invoke.cont24 unwind label %lpad17.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then
  %23 = load ptr, ptr %m_s, align 8
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %24 = load ptr, ptr %vfn.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %.noexc unwind label %lpad17.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont24
  %25 = load ptr, ptr %m_model, align 8
  %cmp.i.not.i = icmp eq ptr %25, null
  br i1 %cmp.i.not.i, label %invoke.cont27, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %23, i64 0, i32 6
  %26 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %invoke.cont27, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %26, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %27 = load ptr, ptr %vfn5.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont27 unwind label %lpad17.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont27:                                    ; preds = %land.lhs.true.i, %.noexc, %if.then.i
  %28 = load ptr, ptr %m_s, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt10opt_solver21saved_objective_valueEj(ptr noundef nonnull align 8 dereferenceable(1034) %28, i32 noundef %obj_index)
          to label %invoke.cont29 unwind label %lpad17.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %obj, ptr noundef nonnull align 8 dereferenceable(96) %call30)
          to label %invoke.cont31 unwind label %lpad17.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN3opt6optsmt16update_lower_lexEjRK16inf_eps_rationalI12inf_rationalEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %obj_index, ptr noundef nonnull align 8 dereferenceable(96) %obj, i1 noundef zeroext %is_maximize)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  br i1 %6, label %invoke.cont37, label %if.then39

invoke.cont37:                                    ; preds = %invoke.cont33
  %29 = load ptr, ptr %m_lower, align 8
  %arrayidx.i = getelementptr inbounds %class.inf_eps_rational, ptr %29, i64 %idxprom.i.i
  %30 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i.i.i.i50 = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i.i.i50, label %if.else, label %if.then39

if.then39:                                        ; preds = %invoke.cont37, %invoke.cont33
  %bf.load.i.i.i52 = load i8, ptr %m_kind.i.i.i51, align 4
  %bf.clear3.i.i.i53 = and i8 %bf.load.i.i.i52, -4
  store ptr null, ptr %m_ptr.i.i.i54, align 8
  store i32 1, ptr %m_den.i.i55, align 8
  %bf.load.i2.i.i57 = load i8, ptr %m_kind.i1.i.i56, align 4
  %bf.clear3.i3.i.i58 = and i8 %bf.load.i2.i.i57, -4
  store i8 %bf.clear3.i3.i.i58, ptr %m_kind.i1.i.i56, align 4
  store ptr null, ptr %m_ptr.i4.i.i59, align 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp40, align 8
  store i8 %bf.clear3.i.i.i53, ptr %m_kind.i.i.i51, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i55)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %if.then39
  %32 = load i32, ptr %delta_per_step, align 8
  %33 = load i32, ptr %ref.tmp40, align 8
  store i32 %33, ptr %delta_per_step, align 8
  store i32 %32, ptr %ref.tmp40, align 8
  %34 = load ptr, ptr %m_ptr.i.i.i, align 8
  %35 = load ptr, ptr %m_ptr.i.i.i54, align 8
  store ptr %35, ptr %m_ptr.i.i.i, align 8
  store ptr %34, ptr %m_ptr.i.i.i54, align 8
  %bf.load.i.i.i.i63 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i51, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i63, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %36 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %36, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %37 = and i8 %bf.load.i.i.i.i63, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %37
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i51, align 4
  %38 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %38, ptr %m_den.i.i55, align 8
  %39 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %40 = load ptr, ptr %m_ptr.i4.i.i59, align 8
  store ptr %40, ptr %m_ptr.i4.i.i, align 8
  store ptr %39, ptr %m_ptr.i4.i.i59, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i56, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %41 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %41, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %42 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %42
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i56, align 4
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %.noexc.i66 unwind label %terminate.lpad.i65

.noexc.i66:                                       ; preds = %invoke.cont41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i55)
          to label %if.end54 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %.noexc.i66, %invoke.cont41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

lpad9:                                            ; preds = %invoke.cont8
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad12:                                           ; preds = %invoke.cont10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %48, %lpad14 ], [ %47, %lpad12 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup170

lpad17.loopexit:                                  ; preds = %for.body147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad17.loopexit.split-lp.loopexit.loopexit:       ; preds = %while.body, %invoke.cont107, %while.cond, %if.else.i.i.i.i.i177, %if.else.i.i.i164, %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad17.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then, %invoke.cont27, %invoke.cont29, %invoke.cont24, %if.then.i
  %lpad.loopexit.split-lp425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad17.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZN8rationalaSERKS_.exit.i221, %if.else.i.i7.i.i.i220, %if.else.i.i.i.i.i212, %if.end126, %while.end
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad32:                                           ; preds = %if.then2.i.i.i158, %_ZN8rationalaSERKS_.exit.i, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i139, %land.rhs.i, %_ZeqRK8rationalS1_.exit.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i, %if.then44, %if.then39, %if.end89, %invoke.cont65, %if.then63, %invoke.cont31
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.else:                                          ; preds = %invoke.cont37
  %cmp43 = icmp ugt i32 %steps.0, %step_incs.0
  br i1 %cmp43, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.else
  %bf.load.i.i.i70 = load i8, ptr %m_kind.i.i.i69, align 4
  %bf.clear3.i.i.i71 = and i8 %bf.load.i.i.i70, -4
  store ptr null, ptr %m_ptr.i.i.i72, align 8
  store i32 1, ptr %m_den.i.i73, align 8
  %bf.load.i2.i.i75 = load i8, ptr %m_kind.i1.i.i74, align 4
  %bf.clear3.i3.i.i76 = and i8 %bf.load.i2.i.i75, -4
  store i8 %bf.clear3.i3.i.i76, ptr %m_kind.i1.i.i74, align 4
  store ptr null, ptr %m_ptr.i4.i.i77, align 8
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp45, align 8
  store i8 %bf.clear3.i.i.i71, ptr %m_kind.i.i.i69, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i73)
          to label %invoke.cont46 unwind label %lpad32

invoke.cont46:                                    ; preds = %if.then44
  store i32 1, ptr %m_den.i.i73, align 8
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %52 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i82 = icmp eq i32 %52, 1
  %53 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i82, i1 false
  br i1 %53, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont46
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i1.i.i74, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step)
          to label %.noexc83 unwind label %lpad47

.noexc83:                                         ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc84 unwind label %lpad47

.noexc84:                                         ; preds = %.noexc83
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont48

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont46
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %.noexc84, %if.else.i.i
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45)
          to label %.noexc.i87 unwind label %terminate.lpad.i86

.noexc.i87:                                       ; preds = %invoke.cont48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i73)
          to label %_ZN8rationalD2Ev.exit89 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %.noexc.i87, %invoke.cont48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i87
  %inc51 = add nuw i32 %step_incs.0, 1
  br label %if.end54

lpad47:                                           ; preds = %if.else.i.i, %.noexc83, %if.then.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #14
  br label %ehcleanup96

if.else52:                                        ; preds = %if.else
  %inc53 = add i32 %steps.0, 1
  br label %if.end54

if.end54:                                         ; preds = %.noexc.i66, %_ZN8rationalD2Ev.exit89, %if.else52
  %steps.1 = phi i32 [ 0, %_ZN8rationalD2Ev.exit89 ], [ %inc53, %if.else52 ], [ %steps.0, %.noexc.i66 ]
  %step_incs.1 = phi i32 [ %inc51, %_ZN8rationalD2Ev.exit89 ], [ %step_incs.0, %if.else52 ], [ %step_incs.0, %.noexc.i66 ]
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %59 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  %cmp.i.i.i.i.i.i90 = icmp eq i32 %59, 1
  %60 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i90, i1 false
  br i1 %60, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end54
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %61 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %61, 1
  %62 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %62, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i91 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i92 = and i8 %bf.load.i.i.i.i.i.i91, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i92, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %63 = load i32, ptr @_ZN8rational5m_oneE, align 8
  %64 = load i32, ptr %delta_per_step, align 8
  %cmp.i.i.i.i.i93 = icmp slt i32 %63, %64
  br i1 %cmp.i.i.i.i.i93, label %if.then63, label %lor.lhs.false59

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i94 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad32

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i94, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then63, label %lor.lhs.false59

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end54
  %call5.i.i.i95 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step)
          to label %invoke.cont57 unwind label %lpad32

invoke.cont57:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i95, label %if.then63, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont57
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i97 = load i8, ptr %m_kind.i.i.i.i.i.i96, align 4
  %bf.clear.i.i.i.i.i.i98 = and i8 %bf.load.i.i.i.i.i.i97, 1
  %cmp.i.i.i.i.i.i99 = icmp eq i8 %bf.clear.i.i.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i.i99, label %land.lhs.true.i.i.i.i.i102, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i102:                       ; preds = %lor.lhs.false59
  %bf.load.i6.i.i.i.i.i104 = load i8, ptr %m_kind.i5.i.i.i.i.i103, align 4
  %bf.clear.i7.i.i.i.i.i105 = and i8 %bf.load.i6.i.i.i.i.i104, 1
  %cmp.i8.i.i.i.i.i106 = icmp eq i8 %bf.clear.i7.i.i.i.i.i105, 0
  br i1 %cmp.i8.i.i.i.i.i106, label %if.then.i.i.i.i.i107, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i107:                             ; preds = %land.lhs.true.i.i.i.i.i102
  %66 = load i32, ptr %obj, align 8
  %67 = load i32, ptr %last_objective, align 8
  %cmp.i.i.i.i.i108 = icmp eq i32 %66, %67
  br i1 %cmp.i.i.i.i.i108, label %land.rhs.i.i.i, label %if.end83

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i102, %lor.lhs.false59
  %call4.i.i.i.i.i110 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(16) %last_objective)
          to label %call4.i.i.i.i.i.noexc109 unwind label %lpad32

call4.i.i.i.i.i.noexc109:                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i100 = icmp eq i32 %call4.i.i.i.i.i110, 0
  br i1 %cmp5.i.i.i.i.i100, label %land.rhs.i.i.i, label %if.end83

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc109, %if.then.i.i.i.i.i107
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %_ZeqRK8rationalS1_.exit.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %_ZeqRK8rationalS1_.exit.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %68 = load i32, ptr %m_den.i.i.i101, align 8
  %69 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %68, %69
  br i1 %cmp.i.i17.i.i.i, label %land.rhs.i, label %if.end83

_ZeqRK8rationalS1_.exit.i:                        ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i111 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i101, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %call4.i.i8.i.i.i.noexc unwind label %lpad32

call4.i.i8.i.i.i.noexc:                           ; preds = %_ZeqRK8rationalS1_.exit.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i111, 0
  br i1 %cmp5.i.i9.i.i.i, label %land.rhs.i, label %if.end83

land.rhs.i:                                       ; preds = %call4.i.i8.i.i.i.noexc, %if.then.i.i16.i.i.i
  %call3.i112 = invoke noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i, ptr noundef nonnull align 8 dereferenceable(64) %m_r2.i)
          to label %invoke.cont60 unwind label %lpad32

invoke.cont60:                                    ; preds = %land.rhs.i
  %brmerge.demorgan = and i1 %6, %call3.i112
  br i1 %brmerge.demorgan, label %if.then63, label %if.end83

if.then63:                                        ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont60, %invoke.cont57
  %70 = load ptr, ptr %m_s, align 8
  %vtable = load ptr, ptr %70, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %71 = load ptr, ptr %vfn, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(120) %70)
          to label %invoke.cont65 unwind label %lpad32

invoke.cont65:                                    ; preds = %if.then63
  %inc66 = add i32 %num_scopes.0, 1
  %72 = load ptr, ptr %m_s, align 8
  invoke void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step)
          to label %invoke.cont72 unwind label %lpad32

invoke.cont72:                                    ; preds = %invoke.cont65
  store i32 0, ptr %ref.tmp70, align 8
  %bf.load.i.i.i.i114 = load i8, ptr %m_kind.i.i.i.i113, align 4
  %bf.clear3.i.i.i.i115 = and i8 %bf.load.i.i.i.i114, -4
  store i8 %bf.clear3.i.i.i.i115, ptr %m_kind.i.i.i.i113, align 4
  store ptr null, ptr %m_ptr.i.i.i.i116, align 8
  store i32 1, ptr %m_den.i.i.i117, align 8
  %bf.load.i2.i.i.i119 = load i8, ptr %m_kind.i1.i.i.i118, align 4
  %bf.clear3.i3.i.i.i120 = and i8 %bf.load.i2.i.i.i119, -4
  store i8 %bf.clear3.i3.i.i.i120, ptr %m_kind.i1.i.i.i118, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i121, align 8
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i122, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71)
          to label %invoke.cont74 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont72
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #14
  br label %ehcleanup82

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr nonnull sret(%class.inf_eps_rational) align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(96) %obj, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr nonnull sret(%class.obj_ref.42) align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(1034) %72, i32 noundef %obj_index, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp69)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %74 = load ptr, ptr %bound, align 8
  %75 = load ptr, ptr %ref.tmp67, align 8
  store ptr %75, ptr %bound, align 8
  store ptr %74, ptr %ref.tmp67, align 8
  %tobool.not.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont78
  %76 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %77, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then2.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont78
  store ptr null, ptr %ref.tmp67, align 8
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp69) #14
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70) #14
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i126)
          to label %.noexc.i.i128 unwind label %terminate.lpad.i.i127

.noexc.i.i128:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i129)
          to label %_ZN8rationalD2Ev.exit.i130 unwind label %terminate.lpad.i.i127

terminate.lpad.i.i127:                            ; preds = %.noexc.i.i128, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN8rationalD2Ev.exit.i130:                       ; preds = %.noexc.i.i128
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %.noexc.i2.i132 unwind label %terminate.lpad.i1.i131

.noexc.i2.i132:                                   ; preds = %_ZN8rationalD2Ev.exit.i130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i133)
          to label %if.end83 unwind label %terminate.lpad.i1.i131

terminate.lpad.i1.i131:                           ; preds = %.noexc.i2.i132, %_ZN8rationalD2Ev.exit.i130
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

lpad75:                                           ; preds = %invoke.cont74
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp69) #14
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %lpad75
  %.pn23 = phi { ptr, i32 } [ %87, %lpad77 ], [ %86, %lpad75 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp70) #14
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad.i, %ehcleanup81
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup81 ], [ %73, %lpad.i ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71) #14
  br label %ehcleanup96

if.end83:                                         ; preds = %if.then.i.i.i.i.i107, %call4.i.i.i.i.i.noexc109, %if.then.i.i16.i.i.i, %call4.i.i8.i.i.i.noexc, %.noexc.i2.i132, %invoke.cont60
  %num_scopes.1 = phi i32 [ %num_scopes.0, %invoke.cont60 ], [ %inc66, %.noexc.i2.i132 ], [ %num_scopes.0, %call4.i.i8.i.i.i.noexc ], [ %num_scopes.0, %if.then.i.i16.i.i.i ], [ %num_scopes.0, %call4.i.i.i.i.i.noexc109 ], [ %num_scopes.0, %if.then.i.i.i.i.i107 ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i136 = load i8, ptr %m_kind.i.i.i.i.i.i96, align 4
  %bf.clear.i.i.i.i.i.i137 = and i8 %bf.load.i.i.i.i.i.i136, 1
  %cmp.i.i.i.i.i.i138 = icmp eq i8 %bf.clear.i.i.i.i.i.i137, 0
  br i1 %cmp.i.i.i.i.i.i138, label %if.then.i.i.i.i.i147, label %if.else.i.i.i.i.i139

if.then.i.i.i.i.i147:                             ; preds = %if.end83
  %89 = load i32, ptr %obj, align 8
  store i32 %89, ptr %last_objective, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i103, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i5.i.i.i.i.i103, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i139:                             ; preds = %if.end83
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(16) %last_objective, ptr noundef nonnull align 8 dereferenceable(16) %obj)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad32

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i139, %if.then.i.i.i.i.i147
  %bf.load.i.i.i4.i.i.i143 = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i144 = and i8 %bf.load.i.i.i4.i.i.i143, 1
  %cmp.i.i.i6.i.i.i145 = icmp eq i8 %bf.clear.i.i.i5.i.i.i144, 0
  br i1 %cmp.i.i.i6.i.i.i145, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %90 = load i32, ptr %m_den.i.i.i101, align 8
  store i32 %90, ptr %m_den3.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i5.i.i12.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i101)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %lpad32

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %call4.i150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r2.i, ptr noundef nonnull align 8 dereferenceable(64) %m_r.i)
          to label %invoke.cont86 unwind label %lpad32

invoke.cont86:                                    ; preds = %_ZN8rationalaSERKS_.exit.i
  %91 = load ptr, ptr %bound, align 8
  %cmp.i = icmp eq ptr %91, %.ph423
  br i1 %cmp.i, label %cleanup, label %if.end89

if.end89:                                         ; preds = %invoke.cont86
  %92 = load ptr, ptr %m_s, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef %91)
          to label %invoke.cont93 unwind label %lpad32

invoke.cont93:                                    ; preds = %if.end89
  %93 = load ptr, ptr %bound, align 8
  %cmp.not.i = icmp eq ptr %.ph423, %93
  br i1 %cmp.not.i, label %cleanup.thread, label %if.then.i151

if.then.i151:                                     ; preds = %invoke.cont93
  %tobool.not.i.i152 = icmp eq ptr %.ph423, null
  br i1 %tobool.not.i.i152, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %if.then.i151
  %94 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i155 = getelementptr inbounds %class.ast, ptr %.ph423, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i155, align 4
  %dec.i.i.i.i156 = add i32 %95, -1
  store i32 %dec.i.i.i.i156, ptr %m_ref_count.i.i.i.i155, align 4
  %cmp.i.i.i157 = icmp eq i32 %dec.i.i.i.i156, 0
  br i1 %cmp.i.i.i157, label %if.then2.i.i.i158, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i158:                                ; preds = %if.then.i.i.i153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %.ph423)
          to label %if.then2.i.i.i158._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge unwind label %lpad32

if.then2.i.i.i158._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge: ; preds = %if.then2.i.i.i158
  %.pr.i.pre = load ptr, ptr %bound, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i153, %if.then2.i.i.i158._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge, %if.then.i151
  %96 = phi ptr [ %93, %if.then.i151 ], [ %.pr.i.pre, %if.then2.i.i.i158._ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i_crit_edge ], [ %93, %if.then.i.i.i153 ]
  store ptr %96, ptr %last_bound, align 8
  %tobool.not.i2.i = icmp eq ptr %96, null
  br i1 %tobool.not.i2.i, label %cleanup.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %97, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont93, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %98 = phi ptr [ %.ph423, %invoke.cont93 ], [ null, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ], [ %96, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %obj) #14
  br label %while.cond.outer, !llvm.loop !16

cleanup:                                          ; preds = %invoke.cont86
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %obj) #14
  br label %while.end

ehcleanup96:                                      ; preds = %ehcleanup82, %lpad47, %lpad32
  %.pn26 = phi { ptr, i32 } [ %49, %lpad32 ], [ %.pn23.pn, %ehcleanup82 ], [ %57, %lpad47 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %obj) #14
  br label %ehcleanup168

land.lhs.true99:                                  ; preds = %invoke.cont20
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i160 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i.i.i.i.i161 = and i8 %bf.load.i.i.i.i.i.i.i160, 1
  %cmp.i.i.i.i.i.i.i162 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i161, 0
  %100 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  %cmp.i.i.i.i.i.i163 = icmp eq i32 %100, 1
  %101 = select i1 %cmp.i.i.i.i.i.i.i162, i1 %cmp.i.i.i.i.i.i163, i1 false
  br i1 %101, label %land.lhs.true.i.i.i166, label %if.else.i.i.i164

land.lhs.true.i.i.i166:                           ; preds = %land.lhs.true99
  %bf.load.i.i.i.i7.i.i.i169 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i170 = and i8 %bf.load.i.i.i.i7.i.i.i169, 1
  %cmp.i.i.i.i9.i.i.i171 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i170, 0
  %102 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i172 = icmp eq i32 %102, 1
  %103 = select i1 %cmp.i.i.i.i9.i.i.i171, i1 %cmp.i.i.i10.i.i.i172, i1 false
  br i1 %103, label %if.then.i.i.i173, label %if.else.i.i.i164

if.then.i.i.i173:                                 ; preds = %land.lhs.true.i.i.i166
  %bf.load.i.i.i.i.i.i174 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i.i175 = and i8 %bf.load.i.i.i.i.i.i174, 1
  %cmp.i.i.i11.i.i.i176 = icmp eq i8 %bf.clear.i.i.i.i.i.i175, 0
  br i1 %cmp.i.i.i11.i.i.i176, label %land.lhs.true.i.i.i.i.i179, label %if.else.i.i.i.i.i177

land.lhs.true.i.i.i.i.i179:                       ; preds = %if.then.i.i.i173
  %bf.load.i6.i.i.i.i.i181 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i182 = and i8 %bf.load.i6.i.i.i.i.i181, 1
  %cmp.i8.i.i.i.i.i183 = icmp eq i8 %bf.clear.i7.i.i.i.i.i182, 0
  br i1 %cmp.i8.i.i.i.i.i183, label %if.then.i.i.i.i.i184, label %if.else.i.i.i.i.i177

if.then.i.i.i.i.i184:                             ; preds = %land.lhs.true.i.i.i.i.i179
  %104 = load i32, ptr @_ZN8rational5m_oneE, align 8
  %105 = load i32, ptr %delta_per_step, align 8
  %cmp.i.i.i.i.i185 = icmp slt i32 %104, %105
  br i1 %cmp.i.i.i.i.i185, label %if.then104, label %while.end

if.else.i.i.i.i.i177:                             ; preds = %land.lhs.true.i.i.i.i.i179, %if.then.i.i.i173
  %call4.i.i.i.i.i187 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %99, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step)
          to label %call4.i.i.i.i.i.noexc186 unwind label %lpad17.loopexit.split-lp.loopexit.loopexit

call4.i.i.i.i.i.noexc186:                         ; preds = %if.else.i.i.i.i.i177
  %cmp5.i.i.i.i.i178 = icmp slt i32 %call4.i.i.i.i.i187, 0
  br i1 %cmp5.i.i.i.i.i178, label %if.then104, label %while.end

if.else.i.i.i164:                                 ; preds = %land.lhs.true.i.i.i166, %land.lhs.true99
  %call5.i.i.i189 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step)
          to label %invoke.cont102 unwind label %lpad17.loopexit.split-lp.loopexit.loopexit

invoke.cont102:                                   ; preds = %if.else.i.i.i164
  br i1 %call5.i.i.i189, label %if.then104, label %while.end

if.then104:                                       ; preds = %call4.i.i.i.i.i.noexc186, %if.then.i.i.i.i.i184, %invoke.cont102
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i191 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i192 = and i8 %bf.load.i.i.i.i.i191, 1
  %cmp.i.i.i.i.i193 = icmp eq i8 %bf.clear.i.i.i.i.i192, 0
  br i1 %cmp.i.i.i.i.i193, label %if.then.i.i.i.i195, label %if.else.i.i.i.i

if.then.i.i.i.i195:                               ; preds = %if.then104
  %107 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %107, ptr %delta_per_step, align 8
  %bf.load.i.i.i.i197 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i198 = and i8 %bf.load.i.i.i.i197, -2
  store i8 %bf.clear.i.i.i.i198, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then104
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad17.loopexit.split-lp.loopexit.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i195
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %108 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %108, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont107

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
          to label %invoke.cont107 unwind label %lpad17.loopexit.split-lp.loopexit.loopexit

invoke.cont107:                                   ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %dec = add i32 %num_scopes.0, -1
  %109 = load ptr, ptr %m_s, align 8
  %vtable110 = load ptr, ptr %109, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 25
  %110 = load ptr, ptr %vfn111, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(120) %109, i32 noundef 1)
          to label %while.cond unwind label %lpad17.loopexit.split-lp.loopexit.loopexit, !llvm.loop !16

while.end:                                        ; preds = %call4.i.i.i.i.i.noexc186, %if.then.i.i.i.i.i184, %invoke.cont20, %invoke.cont102, %invoke.cont18, %cleanup
  %is_sat.1 = phi i32 [ 1, %cleanup ], [ -1, %call4.i.i.i.i.i.noexc186 ], [ -1, %if.then.i.i.i.i.i184 ], [ %call21, %invoke.cont20 ], [ %is_sat.0, %invoke.cont18 ], [ -1, %invoke.cont102 ]
  %num_scopes.3 = phi i32 [ %num_scopes.1, %cleanup ], [ %num_scopes.0, %invoke.cont18 ], [ %num_scopes.0, %invoke.cont102 ], [ %num_scopes.0, %invoke.cont20 ], [ %num_scopes.0, %if.then.i.i.i.i.i184 ], [ %num_scopes.0, %call4.i.i.i.i.i.noexc186 ]
  %111 = load ptr, ptr %m_s, align 8
  %vtable117 = load ptr, ptr %111, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 25
  %112 = load ptr, ptr %vfn118, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(120) %111, i32 noundef %num_scopes.3)
          to label %invoke.cont119 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %while.end
  %cmp120 = icmp eq i32 %is_sat.1, -1
  %113 = load ptr, ptr %m_model, align 8
  %cmp.i201 = icmp eq ptr %113, null
  %or.cond = select i1 %cmp120, i1 %cmp.i201, i1 false
  br i1 %or.cond, label %cleanup167, label %if.end126

if.end126:                                        ; preds = %invoke.cont119
  %114 = load ptr, ptr %this, align 8
  %call2.i202 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
          to label %invoke.cont128 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %if.end126
  %cmp131 = icmp ne i32 %is_sat.1, 0
  %or.cond.not = and i1 %cmp131, %call2.i202
  br i1 %or.cond.not, label %if.end133, label %cleanup167

if.end133:                                        ; preds = %invoke.cont128
  %115 = load ptr, ptr %m_lower, align 8
  %arrayidx.i205 = getelementptr inbounds %class.inf_eps_rational, ptr %115, i64 %idxprom.i.i
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  %116 = load ptr, ptr %m_upper, align 8
  %arrayidx.i207 = getelementptr inbounds %class.inf_eps_rational, ptr %116, i64 %idxprom.i.i
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i208 = getelementptr inbounds %class.mpz, ptr %arrayidx.i205, i64 0, i32 1
  %bf.load.i.i.i.i.i.i209 = load i8, ptr %m_kind.i.i.i.i.i.i208, align 4
  %bf.clear.i.i.i.i.i.i210 = and i8 %bf.load.i.i.i.i.i.i209, 1
  %cmp.i.i.i.i.i.i211 = icmp eq i8 %bf.clear.i.i.i.i.i.i210, 0
  br i1 %cmp.i.i.i.i.i.i211, label %if.then.i.i.i.i.i228, label %if.else.i.i.i.i.i212

if.then.i.i.i.i.i228:                             ; preds = %if.end133
  %118 = load i32, ptr %arrayidx.i205, align 8
  store i32 %118, ptr %arrayidx.i207, align 8
  %m_kind.i.i.i.i.i229 = getelementptr inbounds %class.mpz, ptr %arrayidx.i207, i64 0, i32 1
  %bf.load.i.i.i.i.i230 = load i8, ptr %m_kind.i.i.i.i.i229, align 4
  %bf.clear.i.i.i.i.i231 = and i8 %bf.load.i.i.i.i.i230, -2
  store i8 %bf.clear.i.i.i.i.i231, ptr %m_kind.i.i.i.i.i229, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i213

if.else.i.i.i.i.i212:                             ; preds = %if.end133
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i207, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i205)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i213 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i213: ; preds = %if.else.i.i.i.i.i212, %if.then.i.i.i.i.i228
  %m_den.i.i.i214 = getelementptr inbounds %class.mpq, ptr %arrayidx.i207, i64 0, i32 1
  %m_den3.i.i.i215 = getelementptr inbounds %class.mpq, ptr %arrayidx.i205, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i216 = getelementptr inbounds %class.mpq, ptr %arrayidx.i205, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i217 = load i8, ptr %m_kind.i.i.i3.i.i.i216, align 4
  %bf.clear.i.i.i5.i.i.i218 = and i8 %bf.load.i.i.i4.i.i.i217, 1
  %cmp.i.i.i6.i.i.i219 = icmp eq i8 %bf.clear.i.i.i5.i.i.i218, 0
  br i1 %cmp.i.i.i6.i.i.i219, label %if.then.i.i8.i.i.i224, label %if.else.i.i7.i.i.i220

if.then.i.i8.i.i.i224:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i213
  %119 = load i32, ptr %m_den3.i.i.i215, align 8
  store i32 %119, ptr %m_den.i.i.i214, align 8
  %m_kind.i.i9.i.i.i225 = getelementptr inbounds %class.mpq, ptr %arrayidx.i207, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i226 = load i8, ptr %m_kind.i.i9.i.i.i225, align 4
  %bf.clear.i.i11.i.i.i227 = and i8 %bf.load.i.i10.i.i.i226, -2
  store i8 %bf.clear.i.i11.i.i.i227, ptr %m_kind.i.i9.i.i.i225, align 4
  br label %_ZN8rationalaSERKS_.exit.i221

if.else.i.i7.i.i.i220:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i213
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i215)
          to label %_ZN8rationalaSERKS_.exit.i221 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

_ZN8rationalaSERKS_.exit.i221:                    ; preds = %if.else.i.i7.i.i.i220, %if.then.i.i8.i.i.i224
  %m_r.i222 = getelementptr inbounds %class.inf_eps_rational, ptr %116, i64 %idxprom.i.i, i32 1
  %m_r3.i223 = getelementptr inbounds %class.inf_eps_rational, ptr %115, i64 %idxprom.i.i, i32 1
  %call4.i234 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i222, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i223)
          to label %for.cond142.preheader unwind label %lpad17.loopexit.split-lp.loopexit.split-lp

for.cond142.preheader:                            ; preds = %_ZN8rationalaSERKS_.exit.i221
  %m_kind.i.i.i238 = getelementptr inbounds %class.mpz, ptr %ref.tmp149, i64 0, i32 1
  %m_ptr.i.i.i241 = getelementptr inbounds %class.mpz, ptr %ref.tmp149, i64 0, i32 2
  %m_den.i.i242 = getelementptr inbounds %class.mpq, ptr %ref.tmp149, i64 0, i32 1
  %m_kind.i1.i.i243 = getelementptr inbounds %class.mpq, ptr %ref.tmp149, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i246 = getelementptr inbounds %class.mpq, ptr %ref.tmp149, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i249 = getelementptr inbounds %class.mpz, ptr %ref.tmp151, i64 0, i32 1
  %m_ptr.i.i.i.i252 = getelementptr inbounds %class.mpz, ptr %ref.tmp151, i64 0, i32 2
  %m_den.i.i.i253 = getelementptr inbounds %class.mpq, ptr %ref.tmp151, i64 0, i32 1
  %m_kind.i1.i.i.i254 = getelementptr inbounds %class.mpq, ptr %ref.tmp151, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i257 = getelementptr inbounds %class.mpq, ptr %ref.tmp151, i64 0, i32 1, i32 2
  %m_second.i258 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp151, i64 0, i32 1
  %m_kind.i.i.i1.i259 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp151, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_ptr.i.i.i4.i262 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp151, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_den.i.i5.i263 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp151, i64 0, i32 1, i32 0, i32 1
  %m_kind.i1.i.i6.i264 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp151, i64 0, i32 1, i32 0, i32 1, i32 1
  %m_ptr.i4.i.i9.i267 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp151, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp148, i64 0, i32 2
  %m_owner4.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp148, i64 0, i32 1
  %m_den3.i.i.i275 = getelementptr inbounds %class.mpq, ptr %ref.tmp148, i64 0, i32 1
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp148, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp148, i64 0, i32 1, i32 1
  %m_r3.i277 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1
  %m_ptr3.i.i.i.i.i314 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_owner4.i.i.i.i.i318 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i335 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_ptr3.i.i3.i.i.i337 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_owner4.i.i7.i.i.i341 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %m_second3.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 1
  %m_ptr3.i.i.i.i3.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %m_owner4.i.i.i.i7.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i24.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_ptr3.i.i3.i.i26.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %m_owner4.i.i7.i.i30.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp148, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  br label %for.cond142

for.cond142:                                      ; preds = %for.cond142.preheader, %.noexc.i288
  %i141.0.in = phi i32 [ %i141.0, %.noexc.i288 ], [ %obj_index, %for.cond142.preheader ]
  %i141.0 = add i32 %i141.0.in, 1
  %120 = load ptr, ptr %m_lower, align 8
  %cmp.i236 = icmp eq ptr %120, null
  br i1 %cmp.i236, label %cleanup167, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %for.cond142
  %arrayidx.i237 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx.i237, align 4
  %cmp146 = icmp ult i32 %i141.0, %121
  br i1 %cmp146, label %for.body147, label %cleanup167

for.body147:                                      ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %bf.load.i.i.i239 = load i8, ptr %m_kind.i.i.i238, align 4
  %bf.clear3.i.i.i240 = and i8 %bf.load.i.i.i239, -4
  store ptr null, ptr %m_ptr.i.i.i241, align 8
  store i32 1, ptr %m_den.i.i242, align 8
  %bf.load.i2.i.i244 = load i8, ptr %m_kind.i1.i.i243, align 4
  %bf.clear3.i3.i.i245 = and i8 %bf.load.i2.i.i244, -4
  store i8 %bf.clear3.i3.i.i245, ptr %m_kind.i1.i.i243, align 4
  store ptr null, ptr %m_ptr.i4.i.i246, align 8
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp149, align 8
  store i8 %bf.clear3.i.i.i240, ptr %m_kind.i.i.i238, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i242)
          to label %invoke.cont150 unwind label %lpad17.loopexit

invoke.cont150:                                   ; preds = %for.body147
  store i32 1, ptr %m_den.i.i242, align 8
  %bf.load.i.i.i.i250 = load i8, ptr %m_kind.i.i.i.i249, align 4
  %bf.clear3.i.i.i.i251 = and i8 %bf.load.i.i.i.i250, -4
  store ptr null, ptr %m_ptr.i.i.i.i252, align 8
  store i32 1, ptr %m_den.i.i.i253, align 8
  %bf.load.i2.i.i.i255 = load i8, ptr %m_kind.i1.i.i.i254, align 4
  %bf.clear3.i3.i.i.i256 = and i8 %bf.load.i2.i.i.i255, -4
  store i8 %bf.clear3.i3.i.i.i256, ptr %m_kind.i1.i.i.i254, align 4
  store ptr null, ptr %m_ptr.i4.i.i.i257, align 8
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp151, align 8
  store i8 %bf.clear3.i.i.i.i251, ptr %m_kind.i.i.i.i249, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i253)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  store i32 1, ptr %m_den.i.i.i253, align 8
  store i32 0, ptr %m_second.i258, align 8
  %bf.load.i.i.i2.i260 = load i8, ptr %m_kind.i.i.i1.i259, align 4
  %bf.clear3.i.i.i3.i261 = and i8 %bf.load.i.i.i2.i260, -4
  store i8 %bf.clear3.i.i.i3.i261, ptr %m_kind.i.i.i1.i259, align 4
  store ptr null, ptr %m_ptr.i.i.i4.i262, align 8
  store i32 1, ptr %m_den.i.i5.i263, align 8
  %bf.load.i2.i.i7.i265 = load i8, ptr %m_kind.i1.i.i6.i264, align 4
  %bf.clear3.i3.i.i8.i266 = and i8 %bf.load.i2.i.i7.i265, -4
  store i8 %bf.clear3.i3.i.i8.i266, ptr %m_kind.i1.i.i6.i264, align 4
  store ptr null, ptr %m_ptr.i4.i.i9.i267, align 8
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %124 = load ptr, ptr %m_lower, align 8
  %idxprom.i270 = zext i32 %i141.0 to i64
  %arrayidx.i271 = getelementptr inbounds %class.inf_eps_rational, ptr %124, i64 %idxprom.i270
  %125 = load i32, ptr %arrayidx.i271, align 4
  %126 = load i32, ptr %ref.tmp148, align 8
  store i32 %126, ptr %arrayidx.i271, align 4
  store i32 %125, ptr %ref.tmp148, align 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i271, i64 0, i32 2
  %127 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %128 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %128, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %127, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i271, i64 0, i32 1
  %bf.load.i.i.i.i.i272 = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i273 = and i8 %bf.load.i.i.i.i.i272, 2
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i272, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i273
  store i8 %bf.set17.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i274 = getelementptr inbounds %class.mpq, ptr %arrayidx.i271, i64 0, i32 1
  %129 = load i32, ptr %m_den.i.i.i274, align 4
  %130 = load i32, ptr %m_den3.i.i.i275, align 8
  store i32 %130, ptr %m_den.i.i.i274, align 4
  store i32 %129, ptr %m_den3.i.i.i275, align 8
  %m_ptr.i.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i271, i64 0, i32 1, i32 2
  %131 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %132 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %132, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %131, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i271, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %m_r.i276 = getelementptr inbounds %class.inf_eps_rational, ptr %124, i64 %idxprom.i270, i32 1
  %133 = load i32, ptr %m_r.i276, align 4
  %134 = load i32, ptr %m_r3.i277, align 8
  store i32 %134, ptr %m_r.i276, align 4
  store i32 %133, ptr %m_r3.i277, align 8
  %m_ptr.i.i.i.i.i313 = getelementptr inbounds %class.mpz, ptr %m_r.i276, i64 0, i32 2
  %135 = load ptr, ptr %m_ptr.i.i.i.i.i313, align 8
  %136 = load ptr, ptr %m_ptr3.i.i.i.i.i314, align 8
  store ptr %136, ptr %m_ptr.i.i.i.i.i313, align 8
  store ptr %135, ptr %m_ptr3.i.i.i.i.i314, align 8
  %m_owner.i.i.i.i.i315 = getelementptr inbounds %class.mpz, ptr %m_r.i276, i64 0, i32 1
  %bf.load.i.i.i.i.i316 = load i8, ptr %m_owner.i.i.i.i.i315, align 4
  %bf.clear.i.i.i.i.i317 = and i8 %bf.load.i.i.i.i.i316, 2
  %bf.load5.i.i.i.i.i319 = load i8, ptr %m_owner4.i.i.i.i.i318, align 4
  %bf.clear7.i.i.i.i.i320 = and i8 %bf.load5.i.i.i.i.i319, 2
  %bf.clear11.i.i.i.i.i321 = and i8 %bf.load.i.i.i.i.i316, -3
  %bf.set.i.i.i.i.i322 = or disjoint i8 %bf.clear7.i.i.i.i.i320, %bf.clear11.i.i.i.i.i321
  store i8 %bf.set.i.i.i.i.i322, ptr %m_owner.i.i.i.i.i315, align 4
  %bf.load13.i.i.i.i.i323 = load i8, ptr %m_owner4.i.i.i.i.i318, align 4
  %bf.clear16.i.i.i.i.i324 = and i8 %bf.load13.i.i.i.i.i323, -3
  %bf.set17.i.i.i.i.i325 = or disjoint i8 %bf.clear16.i.i.i.i.i324, %bf.clear.i.i.i.i.i317
  store i8 %bf.set17.i.i.i.i.i325, ptr %m_owner4.i.i.i.i.i318, align 4
  %bf.load18.i.i.i.i.i326 = load i8, ptr %m_owner.i.i.i.i.i315, align 4
  %bf.clear19.i.i.i.i.i327 = and i8 %bf.load18.i.i.i.i.i326, 1
  %bf.clear23.i.i.i.i.i328 = and i8 %bf.load13.i.i.i.i.i323, 1
  %bf.clear28.i.i.i.i.i329 = and i8 %bf.load18.i.i.i.i.i326, -2
  %bf.set29.i.i.i.i.i330 = or disjoint i8 %bf.clear28.i.i.i.i.i329, %bf.clear23.i.i.i.i.i328
  store i8 %bf.set29.i.i.i.i.i330, ptr %m_owner.i.i.i.i.i315, align 4
  %bf.load31.i.i.i.i.i331 = load i8, ptr %m_owner4.i.i.i.i.i318, align 4
  %bf.clear33.i.i.i.i.i332 = and i8 %bf.load31.i.i.i.i.i331, -2
  %bf.set34.i.i.i.i.i333 = or disjoint i8 %bf.clear33.i.i.i.i.i332, %bf.clear19.i.i.i.i.i327
  store i8 %bf.set34.i.i.i.i.i333, ptr %m_owner4.i.i.i.i.i318, align 4
  %m_den.i.i.i334 = getelementptr inbounds %class.mpq, ptr %m_r.i276, i64 0, i32 1
  %137 = load i32, ptr %m_den.i.i.i334, align 4
  %138 = load i32, ptr %m_den3.i.i.i335, align 8
  store i32 %138, ptr %m_den.i.i.i334, align 4
  store i32 %137, ptr %m_den3.i.i.i335, align 8
  %m_ptr.i.i2.i.i.i336 = getelementptr inbounds %class.mpq, ptr %m_r.i276, i64 0, i32 1, i32 2
  %139 = load ptr, ptr %m_ptr.i.i2.i.i.i336, align 8
  %140 = load ptr, ptr %m_ptr3.i.i3.i.i.i337, align 8
  store ptr %140, ptr %m_ptr.i.i2.i.i.i336, align 8
  store ptr %139, ptr %m_ptr3.i.i3.i.i.i337, align 8
  %m_owner.i.i4.i.i.i338 = getelementptr inbounds %class.mpq, ptr %m_r.i276, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i339 = load i8, ptr %m_owner.i.i4.i.i.i338, align 4
  %bf.clear.i.i6.i.i.i340 = and i8 %bf.load.i.i5.i.i.i339, 2
  %bf.load5.i.i8.i.i.i342 = load i8, ptr %m_owner4.i.i7.i.i.i341, align 4
  %bf.clear7.i.i9.i.i.i343 = and i8 %bf.load5.i.i8.i.i.i342, 2
  %bf.clear11.i.i10.i.i.i344 = and i8 %bf.load.i.i5.i.i.i339, -3
  %bf.set.i.i11.i.i.i345 = or disjoint i8 %bf.clear7.i.i9.i.i.i343, %bf.clear11.i.i10.i.i.i344
  store i8 %bf.set.i.i11.i.i.i345, ptr %m_owner.i.i4.i.i.i338, align 4
  %bf.load13.i.i12.i.i.i346 = load i8, ptr %m_owner4.i.i7.i.i.i341, align 4
  %bf.clear16.i.i13.i.i.i347 = and i8 %bf.load13.i.i12.i.i.i346, -3
  %bf.set17.i.i14.i.i.i348 = or disjoint i8 %bf.clear16.i.i13.i.i.i347, %bf.clear.i.i6.i.i.i340
  store i8 %bf.set17.i.i14.i.i.i348, ptr %m_owner4.i.i7.i.i.i341, align 4
  %bf.load18.i.i15.i.i.i349 = load i8, ptr %m_owner.i.i4.i.i.i338, align 4
  %bf.clear19.i.i16.i.i.i350 = and i8 %bf.load18.i.i15.i.i.i349, 1
  %bf.clear23.i.i17.i.i.i351 = and i8 %bf.load13.i.i12.i.i.i346, 1
  %bf.clear28.i.i18.i.i.i352 = and i8 %bf.load18.i.i15.i.i.i349, -2
  %bf.set29.i.i19.i.i.i353 = or disjoint i8 %bf.clear28.i.i18.i.i.i352, %bf.clear23.i.i17.i.i.i351
  store i8 %bf.set29.i.i19.i.i.i353, ptr %m_owner.i.i4.i.i.i338, align 4
  %bf.load31.i.i20.i.i.i354 = load i8, ptr %m_owner4.i.i7.i.i.i341, align 4
  %bf.clear33.i.i21.i.i.i355 = and i8 %bf.load31.i.i20.i.i.i354, -2
  %bf.set34.i.i22.i.i.i356 = or disjoint i8 %bf.clear33.i.i21.i.i.i355, %bf.clear19.i.i16.i.i.i350
  store i8 %bf.set34.i.i22.i.i.i356, ptr %m_owner4.i.i7.i.i.i341, align 4
  %m_second.i357 = getelementptr inbounds %class.inf_eps_rational, ptr %124, i64 %idxprom.i270, i32 1, i32 1
  %141 = load i32, ptr %m_second.i357, align 4
  %142 = load i32, ptr %m_second3.i, align 8
  store i32 %142, ptr %m_second.i357, align 4
  store i32 %141, ptr %m_second3.i, align 8
  %m_ptr.i.i.i.i2.i = getelementptr inbounds %class.inf_eps_rational, ptr %124, i64 %idxprom.i270, i32 1, i32 1, i32 0, i32 0, i32 2
  %143 = load ptr, ptr %m_ptr.i.i.i.i2.i, align 8
  %144 = load ptr, ptr %m_ptr3.i.i.i.i3.i, align 8
  store ptr %144, ptr %m_ptr.i.i.i.i2.i, align 8
  store ptr %143, ptr %m_ptr3.i.i.i.i3.i, align 8
  %m_owner.i.i.i.i4.i = getelementptr inbounds %class.inf_eps_rational, ptr %124, i64 %idxprom.i270, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i5.i = load i8, ptr %m_owner.i.i.i.i4.i, align 4
  %bf.clear.i.i.i.i6.i = and i8 %bf.load.i.i.i.i5.i, 2
  %bf.load5.i.i.i.i8.i = load i8, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.clear7.i.i.i.i9.i = and i8 %bf.load5.i.i.i.i8.i, 2
  %bf.clear11.i.i.i.i10.i = and i8 %bf.load.i.i.i.i5.i, -3
  %bf.set.i.i.i.i11.i = or disjoint i8 %bf.clear7.i.i.i.i9.i, %bf.clear11.i.i.i.i10.i
  store i8 %bf.set.i.i.i.i11.i, ptr %m_owner.i.i.i.i4.i, align 4
  %bf.load13.i.i.i.i12.i = load i8, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.clear16.i.i.i.i13.i = and i8 %bf.load13.i.i.i.i12.i, -3
  %bf.set17.i.i.i.i14.i = or disjoint i8 %bf.clear16.i.i.i.i13.i, %bf.clear.i.i.i.i6.i
  store i8 %bf.set17.i.i.i.i14.i, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.load18.i.i.i.i15.i = load i8, ptr %m_owner.i.i.i.i4.i, align 4
  %bf.clear19.i.i.i.i16.i = and i8 %bf.load18.i.i.i.i15.i, 1
  %bf.clear23.i.i.i.i17.i = and i8 %bf.load13.i.i.i.i12.i, 1
  %bf.clear28.i.i.i.i18.i = and i8 %bf.load18.i.i.i.i15.i, -2
  %bf.set29.i.i.i.i19.i = or disjoint i8 %bf.clear28.i.i.i.i18.i, %bf.clear23.i.i.i.i17.i
  store i8 %bf.set29.i.i.i.i19.i, ptr %m_owner.i.i.i.i4.i, align 4
  %bf.load31.i.i.i.i20.i = load i8, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.clear33.i.i.i.i21.i = and i8 %bf.load31.i.i.i.i20.i, -2
  %bf.set34.i.i.i.i22.i = or disjoint i8 %bf.clear33.i.i.i.i21.i, %bf.clear19.i.i.i.i16.i
  store i8 %bf.set34.i.i.i.i22.i, ptr %m_owner4.i.i.i.i7.i, align 4
  %m_den.i.i23.i = getelementptr inbounds %class.inf_eps_rational, ptr %124, i64 %idxprom.i270, i32 1, i32 1, i32 0, i32 1
  %145 = load i32, ptr %m_den.i.i23.i, align 4
  %146 = load i32, ptr %m_den3.i.i24.i, align 8
  store i32 %146, ptr %m_den.i.i23.i, align 4
  store i32 %145, ptr %m_den3.i.i24.i, align 8
  %m_ptr.i.i2.i.i25.i = getelementptr inbounds %class.inf_eps_rational, ptr %124, i64 %idxprom.i270, i32 1, i32 1, i32 0, i32 1, i32 2
  %147 = load ptr, ptr %m_ptr.i.i2.i.i25.i, align 8
  %148 = load ptr, ptr %m_ptr3.i.i3.i.i26.i, align 8
  store ptr %148, ptr %m_ptr.i.i2.i.i25.i, align 8
  store ptr %147, ptr %m_ptr3.i.i3.i.i26.i, align 8
  %m_owner.i.i4.i.i27.i = getelementptr inbounds %class.inf_eps_rational, ptr %124, i64 %idxprom.i270, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i28.i = load i8, ptr %m_owner.i.i4.i.i27.i, align 4
  %bf.clear.i.i6.i.i29.i = and i8 %bf.load.i.i5.i.i28.i, 2
  %bf.load5.i.i8.i.i31.i = load i8, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.clear7.i.i9.i.i32.i = and i8 %bf.load5.i.i8.i.i31.i, 2
  %bf.clear11.i.i10.i.i33.i = and i8 %bf.load.i.i5.i.i28.i, -3
  %bf.set.i.i11.i.i34.i = or disjoint i8 %bf.clear7.i.i9.i.i32.i, %bf.clear11.i.i10.i.i33.i
  store i8 %bf.set.i.i11.i.i34.i, ptr %m_owner.i.i4.i.i27.i, align 4
  %bf.load13.i.i12.i.i35.i = load i8, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.clear16.i.i13.i.i36.i = and i8 %bf.load13.i.i12.i.i35.i, -3
  %bf.set17.i.i14.i.i37.i = or disjoint i8 %bf.clear16.i.i13.i.i36.i, %bf.clear.i.i6.i.i29.i
  store i8 %bf.set17.i.i14.i.i37.i, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.load18.i.i15.i.i38.i = load i8, ptr %m_owner.i.i4.i.i27.i, align 4
  %bf.clear19.i.i16.i.i39.i = and i8 %bf.load18.i.i15.i.i38.i, 1
  %bf.clear23.i.i17.i.i40.i = and i8 %bf.load13.i.i12.i.i35.i, 1
  %bf.clear28.i.i18.i.i41.i = and i8 %bf.load18.i.i15.i.i38.i, -2
  %bf.set29.i.i19.i.i42.i = or disjoint i8 %bf.clear28.i.i18.i.i41.i, %bf.clear23.i.i17.i.i40.i
  store i8 %bf.set29.i.i19.i.i42.i, ptr %m_owner.i.i4.i.i27.i, align 4
  %bf.load31.i.i20.i.i43.i = load i8, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.clear33.i.i21.i.i44.i = and i8 %bf.load31.i.i20.i.i43.i, -2
  %bf.set34.i.i22.i.i45.i = or disjoint i8 %bf.clear33.i.i21.i.i44.i, %bf.clear19.i.i16.i.i39.i
  store i8 %bf.set34.i.i22.i.i45.i, ptr %m_owner4.i.i7.i.i30.i, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148) #14
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i258)
          to label %.noexc.i.i280 unwind label %terminate.lpad.i.i279

.noexc.i.i280:                                    ; preds = %invoke.cont155
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i263)
          to label %_ZN8rationalD2Ev.exit.i282 unwind label %terminate.lpad.i.i279

terminate.lpad.i.i279:                            ; preds = %.noexc.i.i280, %invoke.cont155
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN8rationalD2Ev.exit.i282:                       ; preds = %.noexc.i.i280
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151)
          to label %.noexc.i2.i284 unwind label %terminate.lpad.i1.i283

.noexc.i2.i284:                                   ; preds = %_ZN8rationalD2Ev.exit.i282
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i253)
          to label %_ZN12inf_rationalD2Ev.exit286 unwind label %terminate.lpad.i1.i283

terminate.lpad.i1.i283:                           ; preds = %.noexc.i2.i284, %_ZN8rationalD2Ev.exit.i282
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #15
  unreachable

_ZN12inf_rationalD2Ev.exit286:                    ; preds = %.noexc.i2.i284
  %155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149)
          to label %.noexc.i288 unwind label %terminate.lpad.i287

.noexc.i288:                                      ; preds = %_ZN12inf_rationalD2Ev.exit286
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i242)
          to label %for.cond142 unwind label %terminate.lpad.i287, !llvm.loop !17

terminate.lpad.i287:                              ; preds = %.noexc.i288, %_ZN12inf_rationalD2Ev.exit286
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

lpad152:                                          ; preds = %invoke.cont150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad154:                                          ; preds = %invoke.cont153
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp151) #14
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad154, %lpad152
  %.pn28 = phi { ptr, i32 } [ %159, %lpad154 ], [ %158, %lpad152 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #14
  br label %ehcleanup168

cleanup167:                                       ; preds = %for.cond142, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %invoke.cont119, %invoke.cont128
  %retval.0 = phi i32 [ 0, %invoke.cont128 ], [ -1, %invoke.cont119 ], [ 1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ], [ 1, %for.cond142 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %last_objective) #14
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %delta_per_step)
          to label %.noexc.i292 unwind label %terminate.lpad.i291

.noexc.i292:                                      ; preds = %cleanup167
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit294 unwind label %terminate.lpad.i291

terminate.lpad.i291:                              ; preds = %.noexc.i292, %cleanup167
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

_ZN8rationalD2Ev.exit294:                         ; preds = %.noexc.i292
  %163 = load ptr, ptr %last_bound, align 8
  %tobool.not.i.i295 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i295, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit303, label %if.then.i.i.i296

if.then.i.i.i296:                                 ; preds = %_ZN8rationalD2Ev.exit294
  %164 = load ptr, ptr %m_manager.i34, align 8
  %m_ref_count.i.i.i.i298 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %165 = load i32, ptr %m_ref_count.i.i.i.i298, align 4
  %dec.i.i.i.i299 = add i32 %165, -1
  store i32 %dec.i.i.i.i299, ptr %m_ref_count.i.i.i.i298, align 4
  %cmp.i.i.i300 = icmp eq i32 %dec.i.i.i.i299, 0
  br i1 %cmp.i.i.i300, label %if.then2.i.i.i301, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit303

if.then2.i.i.i301:                                ; preds = %if.then.i.i.i296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit303 unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %if.then2.i.i.i301
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit303:      ; preds = %_ZN8rationalD2Ev.exit294, %if.then.i.i.i296, %if.then2.i.i.i301
  %168 = load ptr, ptr %bound, align 8
  %tobool.not.i.i304 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit312, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit303
  %169 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i307 = getelementptr inbounds %class.ast, ptr %168, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i.i307, align 4
  %dec.i.i.i.i308 = add i32 %170, -1
  store i32 %dec.i.i.i.i308, ptr %m_ref_count.i.i.i.i307, align 4
  %cmp.i.i.i309 = icmp eq i32 %dec.i.i.i.i308, 0
  br i1 %cmp.i.i.i309, label %if.then2.i.i.i310, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit312

if.then2.i.i.i310:                                ; preds = %if.then.i.i.i305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit312 unwind label %terminate.lpad.i311

terminate.lpad.i311:                              ; preds = %if.then2.i.i.i310
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit312:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit303, %if.then.i.i.i305, %if.then2.i.i.i310
  ret i32 %retval.0

ehcleanup168:                                     ; preds = %lpad17.loopexit.split-lp.loopexit.loopexit, %lpad17.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp, %ehcleanup163, %ehcleanup96
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup163 ], [ %.pn26, %ehcleanup96 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp366, %lpad17.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit424, %lpad17.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp425, %lpad17.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %last_objective) #14
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup168, %ehcleanup, %lpad9
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup168 ], [ %.pn, %ehcleanup ], [ %46, %lpad9 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %delta_per_step) #14
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %ehcleanup170
  %.pn32 = phi { ptr, i32 } [ %.pn28.pn.pn, %ehcleanup170 ], [ %lpad.loopexit368, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %last_bound) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bound) #14
  resume { ptr, i32 } %.pn32
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt17commit_assignmentEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lo = alloca %class.inf_eps_rational, align 8
  %ref.tmp = alloca %class.obj_ref.42, align 8
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_lower, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 %idxprom.i
  call void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %lo, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i)
  %1 = load i32, ptr %lo, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_s, align 8
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr nonnull sret(%class.obj_ref.42) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1034) %2, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(96) %lo)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %3 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.42, ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

if.end:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont8, %invoke.cont
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %lo) #14
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %lo) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(64) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %i, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %i, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %i, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r, ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  ret void

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %3
}

declare noundef zeroext i1 @_ZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1034), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt10opt_solver21saved_objective_valueEj(ptr noundef nonnull align 8 dereferenceable(1034), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  %m_r3 = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r, ptr noundef nonnull align 8 dereferenceable(64) %m_r3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  ret void

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt16update_lower_lexEjRK16inf_eps_rationalI12inf_rationalEb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(96) %v, i1 noundef zeroext %is_maximize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %class.inf_eps_rational, align 8
  %ref.tmp30 = alloca %class.inf_eps_rational, align 8
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_lower, align 8
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 %idxprom.i
  %call.i = tail call noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(96) %v)
  br i1 %call.i, label %if.then, label %if.end50

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_lower, align 8
  %arrayidx.i14 = getelementptr inbounds %class.inf_eps_rational, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %3 = load i32, ptr %v, align 8
  store i32 %3, ptr %arrayidx.i14, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i14, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i14, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i14, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %4 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %4, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i14, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %1, i64 %idxprom.i, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %v, i64 0, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i)
  %call6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end38, label %if.then7

if.then7:                                         ; preds = %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %call8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call8, label %if.then9, label %if.else20

if.then9:                                         ; preds = %if.then7
  tail call void @_Z12verbose_lockv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  br i1 %is_maximize, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then9
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(96) %v)
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad31.body, %lpad.i25, %lpad.i23, %lpad.i16, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %9, %lpad.i16 ], [ %12, %lpad.i23 ], [ %16, %lpad.i25 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body35, %lpad31.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit: ; preds = %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.9)
  br label %if.end

if.else:                                          ; preds = %if.then9
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.10)
  call void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %v)
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !18
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i16

.noexc.i:                                         ; preds = %if.else
  %m_r.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !18
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i.i)
          to label %.noexc1.i unwind label %lpad.i16

.noexc1.i:                                        ; preds = %.noexc.i
  %m_second.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !18
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i.i.i)
          to label %_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_.exit unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc1.i, %.noexc.i, %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  br label %common.resume

_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_.exit: ; preds = %.noexc1.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i17, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_.exit
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17)
          to label %invoke.cont unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.9)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_.exit, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i19, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %10, %lpad.i19 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  br label %common.resume

if.end:                                           ; preds = %invoke.cont18, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit
  call void @_Z14verbose_unlockv()
  br label %if.end38

if.else20:                                        ; preds = %if.then7
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  br i1 %is_maximize, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else20
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i21, ptr noundef nonnull align 8 dereferenceable(96) %v)
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21)
          to label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit24 unwind label %lpad.i23

lpad.i23:                                         ; preds = %if.then22
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #14
  br label %common.resume

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit24: ; preds = %if.then22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.9)
  br label %if.end38

if.else27:                                        ; preds = %if.else20
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.10)
  call void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(96) %v)
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !21
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i26 unwind label %lpad.i25

.noexc.i26:                                       ; preds = %if.else27
  %m_r.i.i27 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp30, i64 0, i32 1
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !21
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i.i27)
          to label %.noexc1.i28 unwind label %lpad.i25

.noexc1.i28:                                      ; preds = %.noexc.i26
  %m_second.i.i.i29 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp30, i64 0, i32 1, i32 1
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !21
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i.i.i29)
          to label %_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_.exit30 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc1.i28, %.noexc.i26, %if.else27
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #14
  br label %common.resume

_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_.exit30: ; preds = %.noexc1.i28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i31, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30)
          to label %.noexc34 unwind label %lpad31

.noexc34:                                         ; preds = %_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_.exit30
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31)
          to label %invoke.cont32 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc34
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #14
  br label %lpad31.body

invoke.cont32:                                    ; preds = %.noexc34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.9)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #14
  br label %if.end38

lpad31:                                           ; preds = %_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_.exit30, %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %lpad.i33, %lpad31
  %eh.lpad-body35 = phi { ptr, i32 } [ %18, %lpad31 ], [ %17, %lpad.i33 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #14
  br label %common.resume

if.end38:                                         ; preds = %if.end, %invoke.cont34, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit24, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit
  %m_vars = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %m_vars, align 8
  %cmp.i68 = icmp eq ptr %19, null
  br i1 %cmp.i68, label %for.end, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph:            ; preds = %if.end38
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit64
  %20 = phi ptr [ %19, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ], [ %27, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit64 ]
  %i.069.in = phi i32 [ %idx, %_ZNK6vectorIiLb0EjE4sizeEv.exit.lr.ph ], [ %i.069, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit64 ]
  %i.069 = add i32 %i.069.in, 1
  %arrayidx.i37 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i37, align 4
  %cmp40 = icmp ult i32 %i.069, %21
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %22 = load ptr, ptr %m_s, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt10opt_solver21saved_objective_valueEj(ptr noundef nonnull align 8 dereferenceable(1034) %22, i32 noundef %i.069)
  %23 = load ptr, ptr %m_lower, align 8
  %idxprom.i38 = zext i32 %i.069 to i64
  %arrayidx.i39 = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idxprom.i38
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i40 = getelementptr inbounds %class.mpz, ptr %call41, i64 0, i32 1
  %bf.load.i.i.i.i.i.i41 = load i8, ptr %m_kind.i.i.i.i.i.i40, align 4
  %bf.clear.i.i.i.i.i.i42 = and i8 %bf.load.i.i.i.i.i.i41, 1
  %cmp.i.i.i.i.i.i43 = icmp eq i8 %bf.clear.i.i.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i60, label %if.else.i.i.i.i.i44

if.then.i.i.i.i.i60:                              ; preds = %for.body
  %25 = load i32, ptr %call41, align 8
  store i32 %25, ptr %arrayidx.i39, align 8
  %m_kind.i.i.i.i.i61 = getelementptr inbounds %class.mpz, ptr %arrayidx.i39, i64 0, i32 1
  %bf.load.i.i.i.i.i62 = load i8, ptr %m_kind.i.i.i.i.i61, align 4
  %bf.clear.i.i.i.i.i63 = and i8 %bf.load.i.i.i.i.i62, -2
  store i8 %bf.clear.i.i.i.i.i63, ptr %m_kind.i.i.i.i.i61, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i45

if.else.i.i.i.i.i44:                              ; preds = %for.body
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i39, ptr noundef nonnull align 8 dereferenceable(16) %call41)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i45

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i45: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i60
  %m_den.i.i.i46 = getelementptr inbounds %class.mpq, ptr %arrayidx.i39, i64 0, i32 1
  %m_den3.i.i.i47 = getelementptr inbounds %class.mpq, ptr %call41, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i48 = getelementptr inbounds %class.mpq, ptr %call41, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i49 = load i8, ptr %m_kind.i.i.i3.i.i.i48, align 4
  %bf.clear.i.i.i5.i.i.i50 = and i8 %bf.load.i.i.i4.i.i.i49, 1
  %cmp.i.i.i6.i.i.i51 = icmp eq i8 %bf.clear.i.i.i5.i.i.i50, 0
  br i1 %cmp.i.i.i6.i.i.i51, label %if.then.i.i8.i.i.i56, label %if.else.i.i7.i.i.i52

if.then.i.i8.i.i.i56:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i45
  %26 = load i32, ptr %m_den3.i.i.i47, align 8
  store i32 %26, ptr %m_den.i.i.i46, align 8
  %m_kind.i.i9.i.i.i57 = getelementptr inbounds %class.mpq, ptr %arrayidx.i39, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i58 = load i8, ptr %m_kind.i.i9.i.i.i57, align 4
  %bf.clear.i.i11.i.i.i59 = and i8 %bf.load.i.i10.i.i.i58, -2
  store i8 %bf.clear.i.i11.i.i.i59, ptr %m_kind.i.i9.i.i.i57, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit64

if.else.i.i7.i.i.i52:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i45
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i47)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit64

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit64: ; preds = %if.then.i.i8.i.i.i56, %if.else.i.i7.i.i.i52
  %m_r.i53 = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idxprom.i38, i32 1
  %m_r3.i54 = getelementptr inbounds %class.inf_eps_rational, ptr %call41, i64 0, i32 1
  %call4.i55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i53, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i54)
  %27 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, !llvm.loop !24

for.end:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit64, %if.end38
  %m_model = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 9
  %m_best_model = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 10
  %28 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %28, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %if.then.i.i, %for.end
  %30 = load ptr, ptr %m_best_model, align 8
  %tobool.not.i2.i = icmp eq ptr %30, null
  br i1 %tobool.not.i2.i, label %_ZN3refI5modelEaSERS1_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %31, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSERS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i3.i, %if.then.i.i.i
  %33 = load ptr, ptr %m_model, align 8
  store ptr %33, ptr %m_best_model, align 8
  %m_s46 = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %34 = load ptr, ptr %m_s46, align 8
  %m_labels = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 11
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %35 = load ptr, ptr %vfn, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(1034) %34, ptr noundef nonnull align 8 dereferenceable(8) %m_labels)
  %m_context = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 1
  %36 = load ptr, ptr %m_context, align 8
  %vtable48 = load ptr, ptr %36, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 20
  %37 = load ptr, ptr %vfn49, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(792) %36, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  br label %if.end50

if.end50:                                         ; preds = %_ZN3refI5modelEaSERS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr noalias sret(%class.inf_eps_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %r1, ptr noundef nonnull align 8 dereferenceable(96) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.inf_eps_rational, align 8
  call void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %r1)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %3 = load i32, ptr %m_den.i7.i.i.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i.i, align 8
  br label %_ZN8rationalmIERKS_.exit.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN8rationalmIERKS_.exit.i unwind label %lpad

_ZN8rationalmIERKS_.exit.i:                       ; preds = %if.else.i.i.i, %.noexc1
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %r2, i64 0, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1
  %call4.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i, ptr noundef nonnull align 8 dereferenceable(64) %m_r.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalmIERKS_.exit.i
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN8rationalmIERKS_.exit.i, %if.else.i.i.i, %.noexc, %if.then.i.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt6optsmt9symba_optEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i158 = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ors = alloca %class.ref_vector.1, align 8
  %disj = alloca %class.ref_vector.1, align 8
  %fml = alloca %class.obj_ref.42, align 8
  %bound = alloca %class.obj_ref.42, align 8
  %tmp = alloca %class.obj_ref.42, align 8
  %vars = alloca [1 x ptr], align 8
  %ref.tmp = alloca %class.obj_ref.42, align 8
  %_push = alloca %"class.solver::scoped_push", align 8
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_s, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1034) %0)
  %vtable = load ptr, ptr %call, align 8
  %1 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %2 = load ptr, ptr %1, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, @_ZTSN3smt12theory_arithINS_7inf_extEEE
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %entry
  %4 = load i8, ptr %3, align 1
  %cmp.i.i.i = icmp eq i8 %4, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %3, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @_ZTSN3smt12theory_arithINS_7inf_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #14
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %_ZNKSt9type_infoneERKS_.exit
  %5 = load ptr, ptr %m_s, align 8
  %vtable4 = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable4, i64 7
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1034) %5, ptr noundef nonnull @.str.7)
  br label %return

invoke.cont:                                      ; preds = %entry, %_ZNKSt9type_infoneERKS_.exit
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %ors, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.2, ptr %ors, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %7, ptr %disj, align 8
  %m_nodes.i.i14 = getelementptr inbounds %class.ref_vector_core.2, ptr %disj, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i14, align 8
  store ptr null, ptr %fml, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.42, ptr %fml, i64 0, i32 1
  store ptr %7, ptr %m_manager.i, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 15
  %8 = load ptr, ptr %m_true.i, align 8
  store ptr %8, ptr %bound, align 8
  %m_manager.i15 = getelementptr inbounds %class.obj_ref.42, ptr %bound, i64 0, i32 1
  store ptr %7, ptr %m_manager.i15, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont
  %10 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %7, %invoke.cont ]
  store ptr null, ptr %tmp, align 8
  %m_manager.i16 = getelementptr inbounds %class.obj_ref.42, ptr %tmp, i64 0, i32 1
  store ptr %10, ptr %m_manager.i16, align 8
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont14
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %invoke.cont14 ]
  %11 = load ptr, ptr %m_upper, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %for.cond ]
  %13 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %14 = load ptr, ptr %m_s, align 8
  %arrayidx.i17 = getelementptr inbounds %class.inf_eps_rational, ptr %11, i64 %indvars.iv
  %15 = trunc i64 %indvars.iv to i32
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr nonnull sret(%class.obj_ref.42) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1034) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i17)
          to label %invoke.cont25 unwind label %lpad18.loopexit

invoke.cont25:                                    ; preds = %for.body
  %16 = load ptr, ptr %ref.tmp, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i18 = icmp eq ptr %17, null
  br i1 %cmp.i.i18, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont25
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont25
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %20 = phi i32 [ %.pre1.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !25

lpad18.loopexit:                                  ; preds = %for.body
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit240, %if.end162, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, %.noexc38, %call.i.i.noexc, %invoke.cont38, %if.then2.i.i.i61, %invoke.cont47, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i205, %invoke.cont157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %25 = load ptr, ptr %ors, align 8, !noalias !26
  %26 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !26
  %cmp.i.i.i23 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i23, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !26
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.end
  %retval.0.i.i.i = phi i32 [ %27, %if.end.i.i.i ], [ 0, %for.end ]
  %call3.i25 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %retval.0.i.i.i, ptr noundef %26)
          to label %call3.i.noexc unwind label %lpad18.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i.i.i = icmp eq ptr %call3.i25, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i25, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !26
  %inc.i.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37

_ZN7obj_refI4expr11ast_managerED2Ev.exit37:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  store ptr %call3.i25, ptr %fml, align 8
  %29 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %29, i64 0, i32 13
  %30 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
          to label %.noexc38 unwind label %lpad18.loopexit.split-lp

.noexc38:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit37
  %call.i.i39 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %30, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad18.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i40 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %call.i.i39, i32 noundef 0, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad18.loopexit.split-lp

invoke.cont36:                                    ; preds = %call.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i1.i40, null
  br i1 %tobool.not.i, label %invoke.cont38, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont36
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i40, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont36, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i1.i40, ptr %tmp, align 8
  %32 = load ptr, ptr %this, align 8
  %call.i49 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 9, ptr noundef %call.i1.i40, ptr noundef %call3.i25)
          to label %invoke.cont45 unwind label %lpad18.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont38
  %tobool.not.i50 = icmp eq ptr %call.i49, null
  br i1 %tobool.not.i50, label %if.end.i54, label %_ZN11ast_manager7inc_refEP3ast.exit.i51

_ZN11ast_manager7inc_refEP3ast.exit.i51:          ; preds = %invoke.cont45
  %m_ref_count.i.i.i52 = getelementptr inbounds %class.ast, ptr %call.i49, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i52, align 4
  %inc.i.i.i53 = add i32 %33, 1
  store i32 %inc.i.i.i53, ptr %m_ref_count.i.i.i52, align 4
  br label %if.end.i54

if.end.i54:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i51, %invoke.cont45
  br i1 %tobool.not.i.i.i, label %invoke.cont47, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %if.end.i54
  %m_ref_count.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %call3.i25, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %dec.i.i.i.i59 = add i32 %34, -1
  store i32 %dec.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  %cmp.i.i.i60 = icmp eq i32 %dec.i.i.i.i59, 0
  br i1 %cmp.i.i.i60, label %if.then2.i.i.i61, label %invoke.cont47

if.then2.i.i.i61:                                 ; preds = %if.then.i.i.i56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %call3.i25)
          to label %invoke.cont47 unwind label %lpad18.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then.i.i.i56, %if.end.i54, %if.then2.i.i.i61
  store ptr %call.i49, ptr %fml, align 8
  store ptr %call.i1.i40, ptr %vars, align 8
  %35 = load ptr, ptr %m_s, align 8
  store ptr %35, ptr %_push, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_push, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %35, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %36 = load ptr, ptr %vfn.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %while.cond.preheader unwind label %lpad18.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont47
  %m_model = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 9
  %m_labels = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 11
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont142
  %37 = phi ptr [ %call.i1.i40, %while.cond.preheader ], [ %call.i1.i162, %invoke.cont142 ]
  %38 = phi ptr [ %call.i49, %while.cond.preheader ], [ %call.i178, %invoke.cont142 ]
  %39 = load ptr, ptr %this, align 8
  %call2.i65 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %invoke.cont55 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %while.cond
  br i1 %call2.i65, label %while.body, label %if.then.i197

while.body:                                       ; preds = %invoke.cont55
  %40 = load ptr, ptr %m_s, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef %38)
          to label %invoke.cont60 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %while.body
  %41 = load ptr, ptr %m_s, align 8
  %call63 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 1, ptr noundef nonnull %vars)
          to label %invoke.cont62 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont60
  switch i32 %call63, label %if.then.i197 [
    i32 1, label %if.then65
    i32 0, label %if.then.i218
  ]

if.then65:                                        ; preds = %invoke.cont62
  %42 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i67 = icmp eq ptr %42, null
  br i1 %cmp.i.i67, label %invoke.cont66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.then65
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i68, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp3.i.not.i = icmp eq i32 %43, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i70, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %45 = load ptr, ptr %it.04.i.i, align 8
  %46 = load ptr, ptr %disj, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad54.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i69 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i69, label %invoke.cont66, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %48, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then.i.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then65
  %49 = load ptr, ptr %m_s, align 8
  %call69 = invoke noundef zeroext i1 @_ZN3opt10opt_solver20maximize_objectives1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1034) %49, ptr noundef nonnull align 8 dereferenceable(16) %disj)
          to label %invoke.cont68 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  br i1 %call69, label %if.end71, label %if.then.i218

lpad54.loopexit:                                  ; preds = %invoke.cont87, %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i, %_ZN8rationalaSERKS_.exit.i, %if.then2.i.i, %if.then2.i.i122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then2.i.i.i191, %invoke.cont133, %if.then2.i.i.i175, %call.i.i.noexc160, %.noexc159, %_ZN7obj_refI4expr11ast_managerED2Ev.exit156, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i129, %if.then.i, %if.end71, %while.cond, %invoke.cont121, %for.end118, %invoke.cont73, %invoke.cont66, %invoke.cont60, %while.body
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54:                                           ; preds = %lpad54.loopexit.split-lp.loopexit, %lpad54.loopexit.split-lp.loopexit.split-lp, %lpad54.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit312, %lpad54.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp313, %lpad54.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_push) #14
  br label %ehcleanup

if.end71:                                         ; preds = %invoke.cont68
  %50 = load ptr, ptr %m_s, align 8
  %vtable.i72 = load ptr, ptr %50, align 8
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 4
  %51 = load ptr, ptr %vfn.i73, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %.noexc76 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %if.end71
  %52 = load ptr, ptr %m_model, align 8
  %cmp.i.not.i = icmp eq ptr %52, null
  br i1 %cmp.i.not.i, label %invoke.cont73, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc76
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %50, i64 0, i32 6
  %53 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i74 = icmp eq ptr %53, null
  br i1 %tobool.not.i74, label %invoke.cont73, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %53, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %54 = load ptr, ptr %vfn5.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(25) %53, ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont73 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %land.lhs.true.i, %.noexc76, %if.then.i
  %55 = load ptr, ptr %m_s, align 8
  %vtable75 = load ptr, ptr %55, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 8
  %56 = load ptr, ptr %vfn76, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(1034) %55, ptr noundef nonnull align 8 dereferenceable(8) %m_labels)
          to label %for.cond79 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

for.cond79:                                       ; preds = %invoke.cont73, %for.inc116
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %for.inc116 ], [ 0, %invoke.cont73 ]
  %57 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i79 = icmp eq ptr %57, null
  br i1 %cmp.i.i79, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %for.cond79
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i81, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond79, %if.end.i.i80
  %retval.0.i.i83 = phi i32 [ %58, %if.end.i.i80 ], [ 0, %for.cond79 ]
  %59 = zext i32 %retval.0.i.i83 to i64
  %cmp82 = icmp ult i64 %indvars.iv320, %59
  br i1 %cmp82, label %invoke.cont87, label %for.end118

invoke.cont87:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = load ptr, ptr %m_model, align 8
  %arrayidx.i.i85 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv320
  %61 = load ptr, ptr %arrayidx.i.i85, align 8
  %call90 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %60, ptr noundef %61)
          to label %invoke.cont89 unwind label %lpad54.loopexit

invoke.cont89:                                    ; preds = %invoke.cont87
  br i1 %call90, label %if.then91, label %for.inc116

if.then91:                                        ; preds = %invoke.cont89
  %62 = load ptr, ptr %m_upper, align 8
  %arrayidx.i87 = getelementptr inbounds %class.inf_eps_rational, ptr %62, i64 %indvars.iv320
  %63 = load ptr, ptr %m_lower, align 8
  %arrayidx.i89 = getelementptr inbounds %class.inf_eps_rational, ptr %63, i64 %indvars.iv320
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i87, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i90, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i90:                              ; preds = %if.then91
  %65 = load i32, ptr %arrayidx.i87, align 8
  store i32 %65, ptr %arrayidx.i89, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i89, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then91
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i89, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i87)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad54.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i90
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i89, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i87, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i87, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %66 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %66, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i89, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %lpad54.loopexit

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %63, i64 %indvars.iv320, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %62, i64 %indvars.iv320, i32 1
  %call4.i93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i)
          to label %invoke.cont103 unwind label %lpad54.loopexit

invoke.cont103:                                   ; preds = %_ZN8rationalaSERKS_.exit.i
  %67 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %67, i64 0, i32 16
  %68 = load ptr, ptr %m_false.i, align 8
  %69 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i96 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv320
  %70 = load ptr, ptr %ors, align 8
  %tobool.not.i.i98 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i98, label %_ZN11ast_manager7inc_refEP3ast.exit.i102, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont103
  %m_ref_count.i.i.i100 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i100, align 4
  %inc.i.i.i101 = add i32 %71, 1
  store i32 %inc.i.i.i101, ptr %m_ref_count.i.i.i100, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i102

_ZN11ast_manager7inc_refEP3ast.exit.i102:         ; preds = %if.then.i.i99, %invoke.cont103
  %72 = load ptr, ptr %arrayidx.i.i96, align 8
  %tobool.not.i2.i = icmp eq ptr %72, null
  br i1 %tobool.not.i2.i, label %invoke.cont111, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i102
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %73, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i103 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i103, label %if.then2.i.i, label %invoke.cont111

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %72)
          to label %invoke.cont111 unwind label %lpad54.loopexit

invoke.cont111:                                   ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i102, %if.then.i3.i
  store ptr %68, ptr %arrayidx.i.i96, align 8
  %74 = load ptr, ptr %this, align 8
  %m_false.i105 = getelementptr inbounds %class.ast_manager, ptr %74, i64 0, i32 16
  %75 = load ptr, ptr %m_false.i105, align 8
  %76 = load ptr, ptr %m_nodes.i.i14, align 8
  %arrayidx.i.i108 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv320
  %77 = load ptr, ptr %disj, align 8
  %tobool.not.i.i112 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i112, label %_ZN11ast_manager7inc_refEP3ast.exit.i116, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont111
  %m_ref_count.i.i.i114 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i114, align 4
  %inc.i.i.i115 = add i32 %78, 1
  store i32 %inc.i.i.i115, ptr %m_ref_count.i.i.i114, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i116

_ZN11ast_manager7inc_refEP3ast.exit.i116:         ; preds = %if.then.i.i113, %invoke.cont111
  %79 = load ptr, ptr %arrayidx.i.i108, align 8
  %tobool.not.i2.i117 = icmp eq ptr %79, null
  br i1 %tobool.not.i2.i117, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit124, label %if.then.i3.i118

if.then.i3.i118:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i116
  %m_ref_count.i.i4.i119 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i4.i119, align 4
  %dec.i.i.i120 = add i32 %80, -1
  store i32 %dec.i.i.i120, ptr %m_ref_count.i.i4.i119, align 4
  %cmp.i.i121 = icmp eq i32 %dec.i.i.i120, 0
  br i1 %cmp.i.i121, label %if.then2.i.i122, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit124

if.then2.i.i122:                                  ; preds = %if.then.i3.i118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %79)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit124 unwind label %lpad54.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit124: ; preds = %if.then2.i.i122, %_ZN11ast_manager7inc_refEP3ast.exit.i116, %if.then.i3.i118
  store ptr %75, ptr %arrayidx.i.i108, align 8
  br label %for.inc116

for.inc116:                                       ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit124, %invoke.cont89
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  br label %for.cond79, !llvm.loop !29

for.end118:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %81 = load ptr, ptr %m_s, align 8
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver20get_objective_valuesEv(ptr noundef nonnull align 8 dereferenceable(1034) %81)
          to label %invoke.cont121 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %for.end118
  invoke void @_ZN3opt6optsmt7set_maxER6vectorI16inf_eps_rationalI12inf_rationalELb1EjERKS5_R10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_lower, ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull align 8 dereferenceable(16) %disj)
          to label %invoke.cont123 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont121
  %82 = load ptr, ptr %ors, align 8, !noalias !30
  %83 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !30
  %cmp.i.i.i126 = icmp eq ptr %83, null
  br i1 %cmp.i.i.i126, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i129, label %if.end.i.i.i127

if.end.i.i.i127:                                  ; preds = %invoke.cont123
  %arrayidx.i.i.i128 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i128, align 4, !noalias !30
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i129

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i129: ; preds = %if.end.i.i.i127, %invoke.cont123
  %retval.0.i.i.i130 = phi i32 [ %84, %if.end.i.i.i127 ], [ 0, %invoke.cont123 ]
  %call3.i137 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef %retval.0.i.i.i130, ptr noundef %83)
          to label %call3.i.noexc136 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

call3.i.noexc136:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i129
  %85 = load ptr, ptr %ors, align 8, !noalias !30
  %tobool.not.i.i.i132 = icmp eq ptr %call3.i137, null
  br i1 %tobool.not.i.i.i132, label %invoke.cont125, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i133

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i133:     ; preds = %call3.i.noexc136
  %m_ref_count.i.i.i.i.i134 = getelementptr inbounds %class.ast, ptr %call3.i137, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i134, align 4, !noalias !30
  %inc.i.i.i.i.i135 = add i32 %86, 1
  store i32 %inc.i.i.i.i.i135, ptr %m_ref_count.i.i.i.i.i134, align 4, !noalias !30
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i133, %call3.i.noexc136
  store ptr %call3.i137, ptr %fml, align 8
  %tobool.not.i.i.i139 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %invoke.cont125
  %m_ref_count.i.i.i.i.i142 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i142, align 4
  %dec.i.i.i.i.i143 = add i32 %87, -1
  store i32 %dec.i.i.i.i.i143, ptr %m_ref_count.i.i.i.i.i142, align 4
  %cmp.i.i.i.i144 = icmp eq i32 %dec.i.i.i.i.i143, 0
  br i1 %cmp.i.i.i.i144, label %if.then2.i.i.i.i145, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156

if.then2.i.i.i.i145:                              ; preds = %if.then.i.i.i.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then2.i.i.i.i145
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit156:      ; preds = %if.then2.i.i.i.i145, %if.then.i.i.i.i140, %invoke.cont125
  %90 = load ptr, ptr %this, align 8
  %m_bool_sort.i157 = getelementptr inbounds %class.ast_manager, ptr %90, i64 0, i32 13
  %91 = load ptr, ptr %m_bool_sort.i157, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i158)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i158, ptr noundef nonnull @.str)
          to label %.noexc159 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit156
  %call.i.i161 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i158, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %91, i1 noundef zeroext true)
          to label %call.i.i.noexc160 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc160:                                ; preds = %.noexc159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i158)
  %call.i1.i162 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef %call.i.i161, i32 noundef 0, ptr noundef null)
          to label %invoke.cont131 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %call.i.i.noexc160
  %tobool.not.i164 = icmp eq ptr %call.i1.i162, null
  br i1 %tobool.not.i164, label %if.end.i168, label %_ZN11ast_manager7inc_refEP3ast.exit.i165

_ZN11ast_manager7inc_refEP3ast.exit.i165:         ; preds = %invoke.cont131
  %m_ref_count.i.i.i166 = getelementptr inbounds %class.ast, ptr %call.i1.i162, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i166, align 4
  %inc.i.i.i167 = add i32 %92, 1
  store i32 %inc.i.i.i167, ptr %m_ref_count.i.i.i166, align 4
  br label %if.end.i168

if.end.i168:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165, %invoke.cont131
  %tobool.not.i3.i169 = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i169, label %invoke.cont133, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %if.end.i168
  %m_ref_count.i.i.i.i172 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i172, align 4
  %dec.i.i.i.i173 = add i32 %93, -1
  store i32 %dec.i.i.i.i173, ptr %m_ref_count.i.i.i.i172, align 4
  %cmp.i.i.i174 = icmp eq i32 %dec.i.i.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then2.i.i.i175, label %invoke.cont133

if.then2.i.i.i175:                                ; preds = %if.then.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %37)
          to label %invoke.cont133 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %if.then.i.i.i170, %if.end.i168, %if.then2.i.i.i175
  store ptr %call.i1.i162, ptr %tmp, align 8
  %94 = load ptr, ptr %this, align 8
  %call.i178 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef 0, i32 noundef 9, ptr noundef %call.i1.i162, ptr noundef %call3.i137)
          to label %invoke.cont140 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %invoke.cont133
  %tobool.not.i180 = icmp eq ptr %call.i178, null
  br i1 %tobool.not.i180, label %if.end.i184, label %_ZN11ast_manager7inc_refEP3ast.exit.i181

_ZN11ast_manager7inc_refEP3ast.exit.i181:         ; preds = %invoke.cont140
  %m_ref_count.i.i.i182 = getelementptr inbounds %class.ast, ptr %call.i178, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i182, align 4
  %inc.i.i.i183 = add i32 %95, 1
  store i32 %inc.i.i.i183, ptr %m_ref_count.i.i.i182, align 4
  br label %if.end.i184

if.end.i184:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i181, %invoke.cont140
  br i1 %tobool.not.i.i.i132, label %invoke.cont142, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %if.end.i184
  %m_ref_count.i.i.i.i188 = getelementptr inbounds %class.ast, ptr %call3.i137, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i188, align 4
  %dec.i.i.i.i189 = add i32 %96, -1
  store i32 %dec.i.i.i.i189, ptr %m_ref_count.i.i.i.i188, align 4
  %cmp.i.i.i190 = icmp eq i32 %dec.i.i.i.i189, 0
  br i1 %cmp.i.i.i190, label %if.then2.i.i.i191, label %invoke.cont142

if.then2.i.i.i191:                                ; preds = %if.then.i.i.i186
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %call3.i137)
          to label %invoke.cont142 unwind label %lpad54.loopexit.split-lp.loopexit.split-lp

invoke.cont142:                                   ; preds = %if.then.i.i.i186, %if.end.i184, %if.then2.i.i.i191
  store ptr %call.i178, ptr %fml, align 8
  store ptr %call.i1.i162, ptr %vars, align 8
  br label %while.cond, !llvm.loop !33

if.then.i197:                                     ; preds = %invoke.cont55, %invoke.cont62
  %vtable.i198 = load ptr, ptr %35, align 8
  %vfn.i199 = getelementptr inbounds ptr, ptr %vtable.i198, i64 25
  %97 = load ptr, ptr %vfn.i199, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then.i197
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %if.then.i197
  %m_lower_fmls = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 6
  %100 = load ptr, ptr %m_lower_fmls, align 8, !noalias !34
  %m_nodes.i.i201 = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 6, i32 0, i32 1
  %101 = load ptr, ptr %m_nodes.i.i201, align 8, !noalias !34
  %cmp.i.i.i202 = icmp eq ptr %101, null
  br i1 %cmp.i.i.i202, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i205, label %if.end.i.i.i203

if.end.i.i.i203:                                  ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %arrayidx.i.i.i204 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i.i.i204, align 4, !noalias !34
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i205

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i205: ; preds = %if.end.i.i.i203, %_ZN6solver11scoped_pushD2Ev.exit
  %retval.0.i.i.i206 = phi i32 [ %102, %if.end.i.i.i203 ], [ 0, %_ZN6solver11scoped_pushD2Ev.exit ]
  %call3.i213 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef %retval.0.i.i.i206, ptr noundef %101)
          to label %call3.i.noexc212 unwind label %lpad18.loopexit.split-lp

call3.i.noexc212:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i205
  %103 = load ptr, ptr %m_lower_fmls, align 8, !noalias !34
  %tobool.not.i.i.i208 = icmp eq ptr %call3.i213, null
  br i1 %tobool.not.i.i.i208, label %invoke.cont152, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i209

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i209:     ; preds = %call3.i.noexc212
  %m_ref_count.i.i.i.i.i210 = getelementptr inbounds %class.ast, ptr %call3.i213, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i.i210, align 4, !noalias !34
  %inc.i.i.i.i.i211 = add i32 %104, 1
  store i32 %inc.i.i.i.i.i211, ptr %m_ref_count.i.i.i.i.i210, align 4, !noalias !34
  br label %invoke.cont152

if.then.i218:                                     ; preds = %invoke.cont68, %invoke.cont62
  %vtable.i219 = load ptr, ptr %35, align 8
  %vfn.i220 = getelementptr inbounds ptr, ptr %vtable.i219, i64 25
  %105 = load ptr, ptr %vfn.i220, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 1)
          to label %cleanup165 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then.i218
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #15
  unreachable

invoke.cont152:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i209, %call3.i.noexc212
  store ptr %call3.i213, ptr %bound, align 8
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240, label %if.then.i.i.i.i224

if.then.i.i.i.i224:                               ; preds = %invoke.cont152
  %m_ref_count.i.i.i.i.i226 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i226, align 4
  %dec.i.i.i.i.i227 = add i32 %108, -1
  store i32 %dec.i.i.i.i.i227, ptr %m_ref_count.i.i.i.i.i226, align 4
  %cmp.i.i.i.i228 = icmp eq i32 %dec.i.i.i.i.i227, 0
  br i1 %cmp.i.i.i.i228, label %if.then2.i.i.i.i229, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240

if.then2.i.i.i.i229:                              ; preds = %if.then.i.i.i.i224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240 unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %if.then2.i.i.i.i229
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit240:      ; preds = %if.then2.i.i.i.i229, %if.then.i.i.i.i224, %invoke.cont152
  %111 = load ptr, ptr %m_s, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef %call3.i213)
          to label %invoke.cont157 unwind label %lpad18.loopexit.split-lp

invoke.cont157:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit240
  %112 = load ptr, ptr %this, align 8
  %call2.i241 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %112)
          to label %invoke.cont159 unwind label %lpad18.loopexit.split-lp

invoke.cont159:                                   ; preds = %invoke.cont157
  br i1 %call2.i241, label %if.end162, label %cleanup165

if.end162:                                        ; preds = %invoke.cont159
  %call164 = invoke noundef i32 @_ZN3opt6optsmt13geometric_optEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %cleanup165 unwind label %lpad18.loopexit.split-lp, !range !37

cleanup165:                                       ; preds = %if.then.i218, %if.end162, %invoke.cont159
  %113 = phi ptr [ %call3.i213, %invoke.cont159 ], [ %call3.i213, %if.end162 ], [ %8, %if.then.i218 ]
  %retval.1 = phi i32 [ 0, %invoke.cont159 ], [ %call164, %if.end162 ], [ 0, %if.then.i218 ]
  %tobool.not.i.i243 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i243, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %cleanup165
  %m_ref_count.i.i.i.i246 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i246, align 4
  %dec.i.i.i.i247 = add i32 %114, -1
  store i32 %dec.i.i.i.i247, ptr %m_ref_count.i.i.i.i246, align 4
  %cmp.i.i.i248 = icmp eq i32 %dec.i.i.i.i247, 0
  br i1 %cmp.i.i.i248, label %if.then2.i.i.i249, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251

if.then2.i.i.i249:                                ; preds = %if.then.i.i.i244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %37)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit251 unwind label %terminate.lpad.i250

terminate.lpad.i250:                              ; preds = %if.then2.i.i.i249
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit251:      ; preds = %cleanup165, %if.then.i.i.i244, %if.then2.i.i.i249
  %tobool.not.i.i252 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i252, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit260, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit251
  %m_ref_count.i.i.i.i255 = getelementptr inbounds %class.ast, ptr %113, i64 0, i32 2
  %117 = load i32, ptr %m_ref_count.i.i.i.i255, align 4
  %dec.i.i.i.i256 = add i32 %117, -1
  store i32 %dec.i.i.i.i256, ptr %m_ref_count.i.i.i.i255, align 4
  %cmp.i.i.i257 = icmp eq i32 %dec.i.i.i.i256, 0
  br i1 %cmp.i.i.i257, label %if.then2.i.i.i258, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit260

if.then2.i.i.i258:                                ; preds = %if.then.i.i.i253
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %113)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit260 unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %if.then2.i.i.i258
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit260:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit251, %if.then.i.i.i253, %if.then2.i.i.i258
  %tobool.not.i.i261 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i261, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit269, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit260
  %m_ref_count.i.i.i.i264 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i.i264, align 4
  %dec.i.i.i.i265 = add i32 %120, -1
  store i32 %dec.i.i.i.i265, ptr %m_ref_count.i.i.i.i264, align 4
  %cmp.i.i.i266 = icmp eq i32 %dec.i.i.i.i265, 0
  br i1 %cmp.i.i.i266, label %if.then2.i.i.i267, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit269

if.then2.i.i.i267:                                ; preds = %if.then.i.i.i262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit269 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %if.then2.i.i.i267
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit269:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit260, %if.then.i.i.i262, %if.then2.i.i.i267
  %123 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i.i271 = icmp eq ptr %123, null
  br i1 %cmp.i.i.i271, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit269
  %arrayidx.i.i.i272 = getelementptr inbounds i32, ptr %123, i64 -1
  %124 = load i32, ptr %arrayidx.i.i.i272, align 4
  %125 = zext i32 %124 to i64
  %add.ptr.i.i273 = getelementptr inbounds ptr, ptr %123, i64 %125
  %cmp3.i.not.i.i = icmp eq i32 %124, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i277, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %126 = load ptr, ptr %it.04.i.i.i, align 8
  %127 = load ptr, ptr %disj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %128, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i274 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i274, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i273
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !11

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i275 = load ptr, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i.i.i.i276 = icmp eq ptr %.pre.i.i275, null
  br i1 %tobool.not.i.i.i.i.i276, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i277

if.then.i.i.i.i.i277:                             ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %129 = phi ptr [ %.pre.i.i275, %invoke.cont6.i.i ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i277
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit269, %invoke.cont6.i.i, %if.then.i.i.i.i.i277
  %134 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i279 = icmp eq ptr %134, null
  br i1 %cmp.i.i.i279, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i281 = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx.i.i.i281, align 4
  %136 = zext i32 %135 to i64
  %add.ptr.i.i282 = getelementptr inbounds ptr, ptr %134, i64 %136
  %cmp3.i.not.i.i283 = icmp eq i32 %135, 0
  br i1 %cmp3.i.not.i.i283, label %if.then.i.i.i.i.i297, label %for.body.i.i.i284

for.body.i.i.i284:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291
  %it.04.i.i.i285 = phi ptr [ %incdec.ptr.i.i.i292, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291 ], [ %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280 ]
  %137 = load ptr, ptr %it.04.i.i.i285, align 8
  %138 = load ptr, ptr %ors, align 8
  %tobool.not.i.i.i.i.i.i286 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i.i286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291, label %if.then.i.i.i.i.i.i287

if.then.i.i.i.i.i.i287:                           ; preds = %for.body.i.i.i284
  %m_ref_count.i.i.i.i.i.i.i288 = getelementptr inbounds %class.ast, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i288, align 4
  %dec.i.i.i.i.i.i.i289 = add i32 %139, -1
  store i32 %dec.i.i.i.i.i.i.i289, ptr %m_ref_count.i.i.i.i.i.i.i288, align 4
  %cmp.i.i.i.i.i.i290 = icmp eq i32 %dec.i.i.i.i.i.i.i289, 0
  br i1 %cmp.i.i.i.i.i.i290, label %if.then2.i.i.i.i.i.i300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291

if.then2.i.i.i.i.i.i300:                          ; preds = %if.then.i.i.i.i.i.i287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291 unwind label %terminate.lpad.i.i301

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291: ; preds = %if.then2.i.i.i.i.i.i300, %if.then.i.i.i.i.i.i287, %for.body.i.i.i284
  %incdec.ptr.i.i.i292 = getelementptr inbounds ptr, ptr %it.04.i.i.i285, i64 1
  %cmp.i1.i.i293 = icmp ult ptr %incdec.ptr.i.i.i292, %add.ptr.i.i282
  br i1 %cmp.i1.i.i293, label %for.body.i.i.i284, label %invoke.cont6.i.i294, !llvm.loop !11

invoke.cont6.i.i294:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i291
  %.pre.i.i295 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i296 = icmp eq ptr %.pre.i.i295, null
  br i1 %tobool.not.i.i.i.i.i296, label %return, label %if.then.i.i.i.i.i297

if.then.i.i.i.i.i297:                             ; preds = %invoke.cont6.i.i294, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280
  %140 = phi ptr [ %.pre.i.i295, %invoke.cont6.i.i294 ], [ %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i280 ]
  %add.ptr.i.i.i.i.i.i298 = getelementptr inbounds i32, ptr %140, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i298)
          to label %return unwind label %terminate.lpad.i.i.i.i299

terminate.lpad.i.i.i.i299:                        ; preds = %if.then.i.i.i.i.i297
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #15
  unreachable

terminate.lpad.i.i301:                            ; preds = %if.then2.i.i.i.i.i.i300
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #15
  unreachable

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad54, %lpad26
  %.pn = phi { ptr, i32 } [ %24, %lpad26 ], [ %lpad.phi, %lpad54 ], [ %lpad.loopexit315, %lpad18.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bound) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disj) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ors) #14
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i.i297, %invoke.cont6.i.i294, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then
  %retval.2 = phi i32 [ 0, %if.then ], [ %retval.1, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %retval.1, %invoke.cont6.i.i294 ], [ %retval.1, %if.then.i.i.i.i.i297 ]
  ret i32 %retval.2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1034)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3opt10opt_solver20maximize_objectives1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1034), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver20get_objective_valuesEv(ptr noundef nonnull align 8 dereferenceable(1034)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.2, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !11

invoke.cont6.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt12update_lowerEjRK16inf_eps_rationalI12inf_rationalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(96) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.obj_ref.42, align 8
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_s, align 8
  call void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr nonnull sret(%class.obj_ref.42) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1034) %0, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(96) %v)
  %m_lower_fmls = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %m_lower_fmls, align 8
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont3

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then.i.i, %invoke.cont, %if.then2.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %5, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.42, ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont3, %if.then.i.i.i, %if.then2.i.i.i
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_lower, align 8
  %arrayidx.i = getelementptr inbounds %class.inf_eps_rational, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %13 = load i32, ptr %v, align 8
  store i32 %13, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %14 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %11, i64 %idxprom.i.i, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %v, i64 0, i32 1
  %call4.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i)
  ret void

lpad:                                             ; preds = %if.then2.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt12update_upperEjRK16inf_eps_rationalI12inf_rationalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(96) %v) local_unnamed_addr #3 align 2 {
entry:
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_upper, align 8
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %v, align 8
  store i32 %2, ptr %arrayidx.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit

_ZN16inf_eps_rationalI12inf_rationalEaSERKS1_.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 %idxprom.i, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %v, i64 0, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3optlsERSoRK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %vs) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  br label %for.cond

for.cond:                                         ; preds = %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %vs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i5)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  resume { ptr, i32 } %3

_ZlsI12inf_rationalERSoS1_RK16inf_eps_rationalIT_E.exit: ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt6optsmt12update_upperEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %bound = alloca %class.obj_ref.42, align 8
  %bounds = alloca %class.ref_vector.1, align 8
  %_push = alloca %"class.solver::scoped_push", align 8
  %mid = alloca %class.vector, align 8
  %ref.tmp = alloca %class.inf_eps_rational, align 8
  %ref.tmp19 = alloca %class.inf_eps_rational, align 8
  %ref.tmp27 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.obj_ref.42, align 8
  %ref.tmp48 = alloca %class.inf_eps_rational, align 8
  %ref.tmp154 = alloca %class.obj_ref.42, align 8
  %ref.tmp174 = alloca %class.inf_eps_rational, align 8
  %ref.tmp188 = alloca %class.inf_eps_rational, align 8
  %ref.tmp198 = alloca %class.inf_eps_rational, align 8
  %ref.tmp217 = alloca %class.inf_eps_rational, align 8
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_s, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1034) %0)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt12theory_arithINS_7inf_extEEE, i64 56) #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %dynamic_cast.bad_cast, label %invoke.cont

dynamic_cast.bad_cast:                            ; preds = %entry
  tail call void @__cxa_bad_cast() #16
  unreachable

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  store ptr null, ptr %bound, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.42, ptr %bound, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  store ptr %3, ptr %bounds, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.2, ptr %bounds, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %4 = load ptr, ptr %m_s, align 8
  store ptr %4, ptr %_push, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_push, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr null, ptr %mid, align 8
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp48, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp48, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp48, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp48, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp48, i64 0, i32 1, i32 2
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_den.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_second.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 1
  %m_kind.i.i.i1.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_ptr.i.i.i4.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %m_den.i.i5.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_kind.i1.i.i6.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %m_ptr.i4.i.i9.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp48, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp27, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp27, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp27, i64 0, i32 1, i32 2
  %m_r.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1
  %m_second.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den3.i.i.i266 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_kind3.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %m_ptr15.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_den3.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i3.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_kind3.i.i.i3.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_ptr15.i.i.i14.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %m_den3.i.i16.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_kind3.i3.i.i18.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %m_ptr15.i14.i.i29.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.42, ptr %ref.tmp36, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont5 ]
  %6 = load ptr, ptr %m_lower, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %9 = load ptr, ptr %this, align 8
  %call2.i40 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %land.end unwind label %lpad6.loopexit.split-lp.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call2.i40, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %m_lower, align 8
  %arrayidx.i41 = getelementptr inbounds %class.inf_eps_rational, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %m_upper, align 8
  %arrayidx.i43 = getelementptr inbounds %class.inf_eps_rational, ptr %11, i64 %indvars.iv
  %call18 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i41, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i43)
          to label %invoke.cont17 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %for.body
  br i1 %call18, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont17
  %12 = load ptr, ptr %m_upper, align 8
  %arrayidx.i45 = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %m_lower, align 8
  %arrayidx.i47 = getelementptr inbounds %class.inf_eps_rational, ptr %13, i64 %indvars.iv
  invoke void @_ZplI12inf_rationalE16inf_eps_rationalIT_ERKS3_S5_(ptr nonnull sret(%class.inf_eps_rational) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i45, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i47)
          to label %invoke.cont26 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %if.then
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp27, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %invoke.cont29
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !38
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !38
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %m_r.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %m_r.i.i)
          to label %.noexc1.i unwind label %lpad.i

.noexc1.i:                                        ; preds = %.noexc.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !38
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %m_second.i.i.i)
          to label %invoke.cont31 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc1.i, %.noexc.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  br label %ehcleanup

invoke.cont31:                                    ; preds = %.noexc1.i
  %19 = load ptr, ptr %mid, align 8
  %cmp.i48 = icmp eq ptr %19, null
  br i1 %cmp.i48, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont31
  %arrayidx.i49 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i49, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont33

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont31
  invoke void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mid)
          to label %.noexc51 unwind label %lpad32

.noexc51:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %mid, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc51, %lor.lhs.false.i
  %22 = phi i32 [ %.pre1.i, %.noexc51 ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %.noexc51 ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i
  %24 = load i32, ptr %ref.tmp, align 8
  store i32 %24, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i262 = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i.i.i.i263 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i263, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i262, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i262, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i262, align 4
  %m_ptr.i.i.i.i264 = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i264, align 8
  %25 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %25, ptr %m_ptr.i.i.i.i264, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i265 = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  %26 = load i32, ptr %m_den3.i.i.i266, align 8
  store i32 %26, ptr %m_den.i.i.i265, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %27 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %27, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %m_r.i267 = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1
  %28 = load i32, ptr %m_r.i.i, align 8
  store i32 %28, ptr %m_r.i267, align 8
  %m_kind.i.i.i.i.i269 = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i270 = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i271 = and i8 %bf.load.i.i.i.i.i270, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i269, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i271
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i269, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i269, align 4
  %m_ptr.i.i.i.i.i272 = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i272, align 8
  %29 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8
  store ptr %29, ptr %m_ptr.i.i.i.i.i272, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8
  %m_den.i.i.i.i273 = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 1
  %30 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %30, ptr %m_den.i.i.i.i273, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %31 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8
  store ptr %31, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8
  %m_second.i.i274 = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 1
  %32 = load i32, ptr %m_second.i.i.i, align 8
  store i32 %32, ptr %m_second.i.i274, align 8
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind3.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %bf.load4.i.i.i6.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear5.i.i.i7.i.i = and i8 %bf.load4.i.i.i6.i.i, -2
  %bf.set.i.i.i8.i.i = or disjoint i8 %bf.clear5.i.i.i7.i.i, %bf.clear.i.i.i5.i.i
  store i8 %bf.set.i.i.i8.i.i, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.load7.i.i.i9.i.i = load i8, ptr %m_kind3.i.i.i3.i.i, align 4
  %bf.clear8.i.i.i10.i.i = and i8 %bf.load7.i.i.i9.i.i, 2
  %bf.clear12.i.i.i11.i.i = and i8 %bf.set.i.i.i8.i.i, -3
  %bf.set13.i.i.i12.i.i = or disjoint i8 %bf.clear12.i.i.i11.i.i, %bf.clear8.i.i.i10.i.i
  store i8 %bf.set13.i.i.i12.i.i, ptr %m_kind.i.i.i2.i.i, align 4
  %m_ptr.i.i.i13.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i13.i.i, align 8
  %33 = load ptr, ptr %m_ptr15.i.i.i14.i.i, align 8
  store ptr %33, ptr %m_ptr.i.i.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i14.i.i, align 8
  %m_den.i.i15.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 1, i32 0, i32 1
  %34 = load i32, ptr %m_den3.i.i16.i.i, align 8
  store i32 %34, ptr %m_den.i.i15.i.i, align 8
  %m_kind.i2.i.i17.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i19.i.i = load i8, ptr %m_kind3.i3.i.i18.i.i, align 4
  %bf.clear.i5.i.i20.i.i = and i8 %bf.load.i4.i.i19.i.i, 1
  %bf.load4.i6.i.i21.i.i = load i8, ptr %m_kind.i2.i.i17.i.i, align 4
  %bf.clear5.i7.i.i22.i.i = and i8 %bf.load4.i6.i.i21.i.i, -2
  %bf.set.i8.i.i23.i.i = or disjoint i8 %bf.clear5.i7.i.i22.i.i, %bf.clear.i5.i.i20.i.i
  store i8 %bf.set.i8.i.i23.i.i, ptr %m_kind.i2.i.i17.i.i, align 4
  %bf.load7.i9.i.i24.i.i = load i8, ptr %m_kind3.i3.i.i18.i.i, align 4
  %bf.clear8.i10.i.i25.i.i = and i8 %bf.load7.i9.i.i24.i.i, 2
  %bf.clear12.i11.i.i26.i.i = and i8 %bf.set.i8.i.i23.i.i, -3
  %bf.set13.i12.i.i27.i.i = or disjoint i8 %bf.clear12.i11.i.i26.i.i, %bf.clear8.i10.i.i25.i.i
  store i8 %bf.set13.i12.i.i27.i.i, ptr %m_kind.i2.i.i17.i.i, align 4
  %m_ptr.i13.i.i28.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %23, i64 %idx.ext.i, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i28.i.i, align 8
  %35 = load ptr, ptr %m_ptr15.i14.i.i29.i.i, align 8
  store ptr %35, ptr %m_ptr.i13.i.i28.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i29.i.i, align 8
  %36 = load ptr, ptr %mid, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %.noexc.i52 unwind label %terminate.lpad.i

.noexc.i52:                                       ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i52, %invoke.cont33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i52
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #14
  %41 = load ptr, ptr %m_s, align 8
  %42 = load ptr, ptr %mid, align 8
  %arrayidx.i55 = getelementptr inbounds %class.inf_eps_rational, ptr %42, i64 %indvars.iv
  %43 = trunc i64 %indvars.iv to i32
  invoke void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr nonnull sret(%class.obj_ref.42) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(1034) %41, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i55)
          to label %invoke.cont40 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %_ZN8rationalD2Ev.exit
  %44 = load ptr, ptr %bound, align 8
  %45 = load ptr, ptr %ref.tmp36, align 8
  store ptr %45, ptr %bound, align 8
  store ptr %44, ptr %ref.tmp36, align 8
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont40
  %46 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then2.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont40
  store ptr null, ptr %ref.tmp36, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i59, align 4
  %inc.i.i.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i58, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %52, %53
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc60 unwind label %lpad6.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc60
  %54 = phi i32 [ %.pre1.i.i, %.noexc60 ], [ %52, %lor.lhs.false.i.i ]
  %55 = phi ptr [ %.pre.i.i, %.noexc60 ], [ %51, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %54 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i
  store ptr %45, ptr %add.ptr.i.i, align 8
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %57, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

lpad4:                                            ; preds = %invoke.cont
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad6.loopexit:                                   ; preds = %land.lhs.true80, %invoke.cont90, %invoke.cont92, %sw.bb, %if.then101, %if.then104, %invoke.cont105, %invoke.cont106, %invoke.cont108, %invoke.cont112, %invoke.cont119, %invoke.cont121, %if.else124, %invoke.cont125, %invoke.cont127, %invoke.cont132, %invoke.cont139, %invoke.cont150, %invoke.cont152, %sw.bb161, %if.then165, %if.then168, %invoke.cont169, %invoke.cont170, %invoke.cont172, %invoke.cont179, %if.else183, %invoke.cont184, %invoke.cont186, %if.end197, %if.else213, %sw.epilog, %land.rhs60, %for.body65, %land.lhs.true, %invoke.cont114, %invoke.cont134, %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i, %_ZN8rationalaSERKS_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad6.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i72, %if.then.i.i, %land.rhs, %_ZN8rationalD2Ev.exit, %if.then, %for.body
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end234, %_ZN8rationalaSERKS_.exit.i187, %if.else.i.i7.i.i.i186, %if.else.i.i.i.i.i178, %sw.default
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad28:                                           ; preds = %invoke.cont26
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont29
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %if.then.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad.i, %lpad32
  %.pn = phi { ptr, i32 } [ %61, %lpad32 ], [ %60, %lpad30 ], [ %18, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %59, %lpad28 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #14
  br label %ehcleanup242

if.else:                                          ; preds = %invoke.cont17
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i63 = icmp eq ptr %62, null
  br i1 %cmp.i.i63, label %if.then.i.i72, label %lor.lhs.false.i.i64

lor.lhs.false.i.i64:                              ; preds = %if.else
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i65, align 4
  %arrayidx4.i.i66 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i.i66, align 4
  %cmp5.i.i67 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i67, label %if.then.i.i72, label %invoke.cont49

if.then.i.i72:                                    ; preds = %lor.lhs.false.i.i64, %if.else
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc76 unwind label %lpad6.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %if.then.i.i72
  %.pre.i.i73 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i74 = getelementptr inbounds i32, ptr %.pre.i.i73, i64 -1
  %.pre1.i.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i.i74, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %lor.lhs.false.i.i64, %.noexc76
  %65 = phi i32 [ %.pre1.i.i75, %.noexc76 ], [ %63, %lor.lhs.false.i.i64 ]
  %66 = phi ptr [ %.pre.i.i73, %.noexc76 ], [ %62, %lor.lhs.false.i.i64 ]
  %idx.ext.i.i68 = zext i32 %65 to i64
  %add.ptr.i.i69 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i68
  store ptr null, ptr %add.ptr.i.i69, align 8
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i70 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i70, align 4
  %inc.i.i71 = add i32 %68, 1
  store i32 %inc.i.i71, ptr %arrayidx10.i.i70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp48, i8 0, i64 88, i1 false)
  store i32 1, ptr %m_den.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  store i32 1, ptr %m_den.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  store i8 0, ptr %m_kind.i.i.i1.i.i, align 4
  store i32 1, ptr %m_den.i.i5.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i9.i.i, align 8
  %69 = load ptr, ptr %mid, align 8
  %cmp.i78 = icmp eq ptr %69, null
  br i1 %cmp.i78, label %if.then.i88, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %invoke.cont49
  %arrayidx.i80 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %70, %71
  br i1 %cmp5.i82, label %if.then.i88, label %invoke.cont51

if.then.i88:                                      ; preds = %lor.lhs.false.i79, %invoke.cont49
  invoke void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mid)
          to label %.noexc92 unwind label %lpad50

.noexc92:                                         ; preds = %if.then.i88
  %.pre.i89 = load ptr, ptr %mid, align 8
  %arrayidx8.phi.trans.insert.i90 = getelementptr inbounds i32, ptr %.pre.i89, i64 -1
  %.pre1.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i90, align 4
  %.pre = load i32, ptr %ref.tmp48, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc92, %lor.lhs.false.i79
  %72 = phi i32 [ %.pre, %.noexc92 ], [ 0, %lor.lhs.false.i79 ]
  %73 = phi i32 [ %.pre1.i91, %.noexc92 ], [ %70, %lor.lhs.false.i79 ]
  %74 = phi ptr [ %.pre.i89, %.noexc92 ], [ %69, %lor.lhs.false.i79 ]
  %idx.ext.i84 = zext i32 %73 to i64
  %add.ptr.i85 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84
  store i32 %72, ptr %add.ptr.i85, align 8
  %m_kind.i.i.i.i275 = getelementptr inbounds %class.mpz, ptr %add.ptr.i85, i64 0, i32 1
  %bf.load.i.i.i.i277 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i278 = and i8 %bf.load.i.i.i.i277, 1
  %bf.load4.i.i.i.i279 = load i8, ptr %m_kind.i.i.i.i275, align 4
  %bf.clear5.i.i.i.i280 = and i8 %bf.load4.i.i.i.i279, -2
  %bf.set.i.i.i.i281 = or disjoint i8 %bf.clear5.i.i.i.i280, %bf.clear.i.i.i.i278
  store i8 %bf.set.i.i.i.i281, ptr %m_kind.i.i.i.i275, align 4
  %bf.load7.i.i.i.i282 = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear8.i.i.i.i283 = and i8 %bf.load7.i.i.i.i282, 2
  %bf.clear12.i.i.i.i284 = and i8 %bf.set.i.i.i.i281, -3
  %bf.set13.i.i.i.i285 = or disjoint i8 %bf.clear12.i.i.i.i284, %bf.clear8.i.i.i.i283
  store i8 %bf.set13.i.i.i.i285, ptr %m_kind.i.i.i.i275, align 4
  %m_ptr.i.i.i.i286 = getelementptr inbounds %class.mpz, ptr %add.ptr.i85, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i286, align 8
  %75 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %75, ptr %m_ptr.i.i.i.i286, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i288 = getelementptr inbounds %class.mpq, ptr %add.ptr.i85, i64 0, i32 1
  %76 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %76, ptr %m_den.i.i.i288, align 8
  %m_kind.i2.i.i.i290 = getelementptr inbounds %class.mpq, ptr %add.ptr.i85, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i292 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i5.i.i.i293 = and i8 %bf.load.i4.i.i.i292, 1
  %bf.load4.i6.i.i.i294 = load i8, ptr %m_kind.i2.i.i.i290, align 4
  %bf.clear5.i7.i.i.i295 = and i8 %bf.load4.i6.i.i.i294, -2
  %bf.set.i8.i.i.i296 = or disjoint i8 %bf.clear5.i7.i.i.i295, %bf.clear.i5.i.i.i293
  store i8 %bf.set.i8.i.i.i296, ptr %m_kind.i2.i.i.i290, align 4
  %bf.load7.i9.i.i.i297 = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear8.i10.i.i.i298 = and i8 %bf.load7.i9.i.i.i297, 2
  %bf.clear12.i11.i.i.i299 = and i8 %bf.set.i8.i.i.i296, -3
  %bf.set13.i12.i.i.i300 = or disjoint i8 %bf.clear12.i11.i.i.i299, %bf.clear8.i10.i.i.i298
  store i8 %bf.set13.i12.i.i.i300, ptr %m_kind.i2.i.i.i290, align 4
  %m_ptr.i13.i.i.i301 = getelementptr inbounds %class.mpq, ptr %add.ptr.i85, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i301, align 8
  %77 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %77, ptr %m_ptr.i13.i.i.i301, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_r.i303 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1
  %78 = load i32, ptr %m_r.i, align 8
  store i32 %78, ptr %m_r.i303, align 8
  %m_kind.i.i.i.i.i305 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i307 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i308 = and i8 %bf.load.i.i.i.i.i307, 1
  %bf.load4.i.i.i.i.i309 = load i8, ptr %m_kind.i.i.i.i.i305, align 4
  %bf.clear5.i.i.i.i.i310 = and i8 %bf.load4.i.i.i.i.i309, -2
  %bf.set.i.i.i.i.i311 = or disjoint i8 %bf.clear5.i.i.i.i.i310, %bf.clear.i.i.i.i.i308
  store i8 %bf.set.i.i.i.i.i311, ptr %m_kind.i.i.i.i.i305, align 4
  %bf.load7.i.i.i.i.i312 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i313 = and i8 %bf.load7.i.i.i.i.i312, 2
  %bf.clear12.i.i.i.i.i314 = and i8 %bf.set.i.i.i.i.i311, -3
  %bf.set13.i.i.i.i.i315 = or disjoint i8 %bf.clear12.i.i.i.i.i314, %bf.clear8.i.i.i.i.i313
  store i8 %bf.set13.i.i.i.i.i315, ptr %m_kind.i.i.i.i.i305, align 4
  %m_ptr.i.i.i.i.i316 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i316, align 8
  %79 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %79, ptr %m_ptr.i.i.i.i.i316, align 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i318 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 0, i32 0, i32 1
  %80 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %80, ptr %m_den.i.i.i.i318, align 8
  %m_kind.i2.i.i.i.i320 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i322 = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i323 = and i8 %bf.load.i4.i.i.i.i322, 1
  %bf.load4.i6.i.i.i.i324 = load i8, ptr %m_kind.i2.i.i.i.i320, align 4
  %bf.clear5.i7.i.i.i.i325 = and i8 %bf.load4.i6.i.i.i.i324, -2
  %bf.set.i8.i.i.i.i326 = or disjoint i8 %bf.clear5.i7.i.i.i.i325, %bf.clear.i5.i.i.i.i323
  store i8 %bf.set.i8.i.i.i.i326, ptr %m_kind.i2.i.i.i.i320, align 4
  %bf.load7.i9.i.i.i.i327 = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i328 = and i8 %bf.load7.i9.i.i.i.i327, 2
  %bf.clear12.i11.i.i.i.i329 = and i8 %bf.set.i8.i.i.i.i326, -3
  %bf.set13.i12.i.i.i.i330 = or disjoint i8 %bf.clear12.i11.i.i.i.i329, %bf.clear8.i10.i.i.i.i328
  store i8 %bf.set13.i12.i.i.i.i330, ptr %m_kind.i2.i.i.i.i320, align 4
  %m_ptr.i13.i.i.i.i331 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i331, align 8
  %81 = load ptr, ptr %m_ptr.i4.i.i.i.i, align 8
  store ptr %81, ptr %m_ptr.i13.i.i.i.i331, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %m_second.i.i333 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 1
  %82 = load i32, ptr %m_second.i.i, align 8
  store i32 %82, ptr %m_second.i.i333, align 8
  %m_kind.i.i.i2.i.i335 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i4.i.i337 = load i8, ptr %m_kind.i.i.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i338 = and i8 %bf.load.i.i.i4.i.i337, 1
  %bf.load4.i.i.i6.i.i339 = load i8, ptr %m_kind.i.i.i2.i.i335, align 4
  %bf.clear5.i.i.i7.i.i340 = and i8 %bf.load4.i.i.i6.i.i339, -2
  %bf.set.i.i.i8.i.i341 = or disjoint i8 %bf.clear5.i.i.i7.i.i340, %bf.clear.i.i.i5.i.i338
  store i8 %bf.set.i.i.i8.i.i341, ptr %m_kind.i.i.i2.i.i335, align 4
  %bf.load7.i.i.i9.i.i342 = load i8, ptr %m_kind.i.i.i1.i.i, align 4
  %bf.clear8.i.i.i10.i.i343 = and i8 %bf.load7.i.i.i9.i.i342, 2
  %bf.clear12.i.i.i11.i.i344 = and i8 %bf.set.i.i.i8.i.i341, -3
  %bf.set13.i.i.i12.i.i345 = or disjoint i8 %bf.clear12.i.i.i11.i.i344, %bf.clear8.i.i.i10.i.i343
  store i8 %bf.set13.i.i.i12.i.i345, ptr %m_kind.i.i.i2.i.i335, align 4
  %m_ptr.i.i.i13.i.i346 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i13.i.i346, align 8
  %83 = load ptr, ptr %m_ptr.i.i.i4.i.i, align 8
  store ptr %83, ptr %m_ptr.i.i.i13.i.i346, align 8
  store ptr null, ptr %m_ptr.i.i.i4.i.i, align 8
  %m_den.i.i15.i.i348 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 1, i32 0, i32 1
  %84 = load i32, ptr %m_den.i.i5.i.i, align 8
  store i32 %84, ptr %m_den.i.i15.i.i348, align 8
  %m_kind.i2.i.i17.i.i350 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i19.i.i352 = load i8, ptr %m_kind.i1.i.i6.i.i, align 4
  %bf.clear.i5.i.i20.i.i353 = and i8 %bf.load.i4.i.i19.i.i352, 1
  %bf.load4.i6.i.i21.i.i354 = load i8, ptr %m_kind.i2.i.i17.i.i350, align 4
  %bf.clear5.i7.i.i22.i.i355 = and i8 %bf.load4.i6.i.i21.i.i354, -2
  %bf.set.i8.i.i23.i.i356 = or disjoint i8 %bf.clear5.i7.i.i22.i.i355, %bf.clear.i5.i.i20.i.i353
  store i8 %bf.set.i8.i.i23.i.i356, ptr %m_kind.i2.i.i17.i.i350, align 4
  %bf.load7.i9.i.i24.i.i357 = load i8, ptr %m_kind.i1.i.i6.i.i, align 4
  %bf.clear8.i10.i.i25.i.i358 = and i8 %bf.load7.i9.i.i24.i.i357, 2
  %bf.clear12.i11.i.i26.i.i359 = and i8 %bf.set.i8.i.i23.i.i356, -3
  %bf.set13.i12.i.i27.i.i360 = or disjoint i8 %bf.clear12.i11.i.i26.i.i359, %bf.clear8.i10.i.i25.i.i358
  store i8 %bf.set13.i12.i.i27.i.i360, ptr %m_kind.i2.i.i17.i.i350, align 4
  %m_ptr.i13.i.i28.i.i361 = getelementptr inbounds %class.inf_eps_rational, ptr %74, i64 %idx.ext.i84, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i28.i.i361, align 8
  %85 = load ptr, ptr %m_ptr.i4.i.i9.i.i, align 8
  store ptr %85, ptr %m_ptr.i13.i.i28.i.i361, align 8
  store ptr null, ptr %m_ptr.i4.i.i9.i.i, align 8
  %86 = load ptr, ptr %mid, align 8
  %arrayidx10.i86 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx10.i86, align 4
  %inc.i87 = add i32 %87, 1
  store i32 %inc.i87, ptr %arrayidx10.i86, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp48) #14
  br label %for.inc

lpad50:                                           ; preds = %if.then.i88
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp48) #14
  br label %ehcleanup242

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %land.end
  %ref.tmp217.sroa.gep = getelementptr inbounds %class.mpz, ptr %ref.tmp217, i64 0, i32 1
  %ref.tmp217.sroa.gep363 = getelementptr inbounds %class.mpq, ptr %ref.tmp217, i64 0, i32 1
  %ref.tmp217.sroa.gep366 = getelementptr inbounds %class.mpq, ptr %ref.tmp217, i64 0, i32 1, i32 1
  %ref.tmp217.sroa.gep369 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp217, i64 0, i32 1
  %m_vars129 = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 7
  %m_manager.i.i151 = getelementptr inbounds %class.obj_ref.42, ptr %ref.tmp154, i64 0, i32 1
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc232, %for.end
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %for.inc232 ], [ 0, %for.end ]
  %progress.0 = phi i8 [ %progress.1, %for.inc232 ], [ 0, %for.end ]
  %89 = load ptr, ptr %m_lower, align 8
  %cmp.i94 = icmp eq ptr %89, null
  br i1 %cmp.i94, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit98, label %if.end.i95

if.end.i95:                                       ; preds = %for.cond55
  %arrayidx.i96 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i96, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit98

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit98: ; preds = %for.cond55, %if.end.i95
  %retval.0.i97 = phi i32 [ %90, %if.end.i95 ], [ 0, %for.cond55 ]
  %91 = zext i32 %retval.0.i97 to i64
  %cmp59 = icmp ult i64 %indvars.iv438, %91
  br i1 %cmp59, label %land.rhs60, label %for.end234

land.rhs60:                                       ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit98
  %92 = load ptr, ptr %this, align 8
  %call2.i99 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %92)
          to label %land.end64 unwind label %lpad6.loopexit

land.end64:                                       ; preds = %land.rhs60
  br i1 %call2.i99, label %for.body65, label %for.end234

for.body65:                                       ; preds = %land.end64
  %93 = load ptr, ptr %m_lower, align 8
  %arrayidx.i102 = getelementptr inbounds %class.inf_eps_rational, ptr %93, i64 %indvars.iv438
  %94 = load ptr, ptr %mid, align 8
  %arrayidx.i104 = getelementptr inbounds %class.inf_eps_rational, ptr %94, i64 %indvars.iv438
  %call.i.i105 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i104, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i102)
          to label %invoke.cont71 unwind label %lpad6.loopexit

invoke.cont71:                                    ; preds = %for.body65
  br i1 %call.i.i105, label %for.inc232, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont71
  %95 = load ptr, ptr %mid, align 8
  %arrayidx.i107 = getelementptr inbounds %class.inf_eps_rational, ptr %95, i64 %indvars.iv438
  %96 = load ptr, ptr %m_upper, align 8
  %arrayidx.i109 = getelementptr inbounds %class.inf_eps_rational, ptr %96, i64 %indvars.iv438
  %call.i.i111 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i109, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i107)
          to label %invoke.cont78 unwind label %lpad6.loopexit

invoke.cont78:                                    ; preds = %land.lhs.true
  br i1 %call.i.i111, label %for.inc232, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %invoke.cont78
  %97 = load ptr, ptr %m_lower, align 8
  %arrayidx.i114 = getelementptr inbounds %class.inf_eps_rational, ptr %97, i64 %indvars.iv438
  %98 = load ptr, ptr %m_upper, align 8
  %arrayidx.i116 = getelementptr inbounds %class.inf_eps_rational, ptr %98, i64 %indvars.iv438
  %call88 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i114, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i116)
          to label %invoke.cont87 unwind label %lpad6.loopexit

invoke.cont87:                                    ; preds = %land.lhs.true80
  br i1 %call88, label %invoke.cont90, label %for.inc232

invoke.cont90:                                    ; preds = %invoke.cont87
  %99 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i118 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv438
  %100 = load ptr, ptr %arrayidx.i.i118, align 8
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %1, ptr noundef %100)
          to label %invoke.cont92 unwind label %lpad6.loopexit

invoke.cont92:                                    ; preds = %invoke.cont90
  %101 = load ptr, ptr %m_s, align 8
  %102 = load ptr, ptr %m_nodes.i.i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv438
  %call97 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef 1, ptr noundef %add.ptr)
          to label %invoke.cont96 unwind label %lpad6.loopexit

invoke.cont96:                                    ; preds = %invoke.cont92
  switch i32 %call97, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb161
  ]

sw.bb:                                            ; preds = %invoke.cont96
  %call99 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont98 unwind label %lpad6.loopexit

invoke.cont98:                                    ; preds = %sw.bb
  %cmp100 = icmp ugt i32 %call99, 1
  br i1 %cmp100, label %if.then101, label %if.end144

if.then101:                                       ; preds = %invoke.cont98
  %call103 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont102 unwind label %lpad6.loopexit

invoke.cont102:                                   ; preds = %if.then101
  br i1 %call103, label %if.then104, label %if.else124

if.then104:                                       ; preds = %invoke.cont102
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont105 unwind label %lpad6.loopexit

invoke.cont105:                                   ; preds = %if.then104
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont106 unwind label %lpad6.loopexit

invoke.cont106:                                   ; preds = %invoke.cont105
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull @.str.13)
          to label %invoke.cont108 unwind label %lpad6.loopexit

invoke.cont108:                                   ; preds = %invoke.cont106
  %103 = load ptr, ptr %m_vars129, align 8
  %arrayidx.i121 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv438
  %104 = load i32, ptr %arrayidx.i121, align 4
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call109, i32 noundef %104)
          to label %invoke.cont112 unwind label %lpad6.loopexit

invoke.cont112:                                   ; preds = %invoke.cont108
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.14)
          to label %invoke.cont114 unwind label %lpad6.loopexit

invoke.cont114:                                   ; preds = %invoke.cont112
  %105 = load ptr, ptr %m_upper, align 8
  %arrayidx.i123 = getelementptr inbounds %class.inf_eps_rational, ptr %105, i64 %indvars.iv438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i123)
          to label %.noexc125 unwind label %lpad6.loopexit

.noexc125:                                        ; preds = %invoke.cont114
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont119 unwind label %lpad.i124

lpad.i124:                                        ; preds = %.noexc125
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %ehcleanup242

invoke.cont119:                                   ; preds = %.noexc125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.9)
          to label %invoke.cont121 unwind label %lpad6.loopexit

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_Z14verbose_unlockv()
          to label %if.end144 unwind label %lpad6.loopexit

if.else124:                                       ; preds = %invoke.cont102
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont125 unwind label %lpad6.loopexit

invoke.cont125:                                   ; preds = %if.else124
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.13)
          to label %invoke.cont127 unwind label %lpad6.loopexit

invoke.cont127:                                   ; preds = %invoke.cont125
  %107 = load ptr, ptr %m_vars129, align 8
  %arrayidx.i128 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv438
  %108 = load i32, ptr %arrayidx.i128, align 4
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call128, i32 noundef %108)
          to label %invoke.cont132 unwind label %lpad6.loopexit

invoke.cont132:                                   ; preds = %invoke.cont127
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.14)
          to label %invoke.cont134 unwind label %lpad6.loopexit

invoke.cont134:                                   ; preds = %invoke.cont132
  %109 = load ptr, ptr %m_upper, align 8
  %arrayidx.i130 = getelementptr inbounds %class.inf_eps_rational, ptr %109, i64 %indvars.iv438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i131)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i131, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i130)
          to label %.noexc134 unwind label %lpad6.loopexit

.noexc134:                                        ; preds = %invoke.cont134
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131)
          to label %invoke.cont139 unwind label %lpad.i133

lpad.i133:                                        ; preds = %.noexc134
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131) #14
  br label %ehcleanup242

invoke.cont139:                                   ; preds = %.noexc134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i131)
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.9)
          to label %if.end144 unwind label %lpad6.loopexit

if.end144:                                        ; preds = %invoke.cont121, %invoke.cont139, %invoke.cont98
  %111 = load ptr, ptr %mid, align 8
  %arrayidx.i139 = getelementptr inbounds %class.inf_eps_rational, ptr %111, i64 %indvars.iv438
  %112 = load ptr, ptr %m_lower, align 8
  %arrayidx.i141 = getelementptr inbounds %class.inf_eps_rational, ptr %112, i64 %indvars.iv438
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i139, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end144
  %114 = load i32, ptr %arrayidx.i139, align 8
  store i32 %114, ptr %arrayidx.i141, align 8
  %m_kind.i.i.i.i.i144 = getelementptr inbounds %class.mpz, ptr %arrayidx.i141, i64 0, i32 1
  %bf.load.i.i.i.i.i145 = load i8, ptr %m_kind.i.i.i.i.i144, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i145, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i144, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end144
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i141, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i139)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad6.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i142 = getelementptr inbounds %class.mpq, ptr %arrayidx.i141, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i139, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i139, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %115 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %115, ptr %m_den.i.i.i142, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i141, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i142, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %lpad6.loopexit

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_r.i143 = getelementptr inbounds %class.inf_eps_rational, ptr %112, i64 %indvars.iv438, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %111, i64 %indvars.iv438, i32 1
  %call4.i148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i143, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i)
          to label %invoke.cont150 unwind label %lpad6.loopexit

invoke.cont150:                                   ; preds = %_ZN8rationalaSERKS_.exit.i
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %1, ptr noundef null)
          to label %invoke.cont152 unwind label %lpad6.loopexit

invoke.cont152:                                   ; preds = %invoke.cont150
  %116 = load ptr, ptr %m_s, align 8
  invoke void @_ZN3opt6optsmt12update_lowerEv(ptr nonnull sret(%class.obj_ref.42) align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont155 unwind label %lpad6.loopexit

invoke.cont155:                                   ; preds = %invoke.cont152
  %117 = load ptr, ptr %ref.tmp154, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef %117)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont155
  %tobool.not.i.i149 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i149, label %sw.epilog, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont159
  %118 = load ptr, ptr %m_manager.i.i151, align 8
  %m_ref_count.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i152, align 4
  %dec.i.i.i.i153 = add i32 %119, -1
  store i32 %dec.i.i.i.i153, ptr %m_ref_count.i.i.i.i152, align 4
  %cmp.i.i.i154 = icmp eq i32 %dec.i.i.i.i153, 0
  br i1 %cmp.i.i.i154, label %if.then2.i.i.i155, label %sw.epilog

if.then2.i.i.i155:                                ; preds = %if.then.i.i.i150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %sw.epilog unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then2.i.i.i155
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable

lpad156:                                          ; preds = %invoke.cont155
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp154) #14
  br label %ehcleanup242

sw.bb161:                                         ; preds = %invoke.cont96
  %call163 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont162 unwind label %lpad6.loopexit

invoke.cont162:                                   ; preds = %sw.bb161
  %cmp164 = icmp ugt i32 %call163, 1
  br i1 %cmp164, label %if.then165, label %if.end197

if.then165:                                       ; preds = %invoke.cont162
  %call167 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont166 unwind label %lpad6.loopexit

invoke.cont166:                                   ; preds = %if.then165
  br i1 %call167, label %if.then168, label %if.else183

if.then168:                                       ; preds = %invoke.cont166
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont169 unwind label %lpad6.loopexit

invoke.cont169:                                   ; preds = %if.then168
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont170 unwind label %lpad6.loopexit

invoke.cont170:                                   ; preds = %invoke.cont169
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull @.str.15)
          to label %invoke.cont172 unwind label %lpad6.loopexit

invoke.cont172:                                   ; preds = %invoke.cont170
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr nonnull sret(%class.inf_eps_rational) align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(1736) %1)
          to label %invoke.cont175 unwind label %lpad6.loopexit

invoke.cont175:                                   ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i158)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i158, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp174)
          to label %.noexc161 unwind label %lpad176

.noexc161:                                        ; preds = %invoke.cont175
  %call.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158)
          to label %invoke.cont177 unwind label %lpad.i160

lpad.i160:                                        ; preds = %.noexc161
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158) #14
  br label %lpad176.body

invoke.cont177:                                   ; preds = %.noexc161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i158)
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.16)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %invoke.cont177
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp174) #14
  invoke void @_Z14verbose_unlockv()
          to label %if.end197 unwind label %lpad6.loopexit

lpad176:                                          ; preds = %invoke.cont175, %invoke.cont177
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad176.body

lpad176.body:                                     ; preds = %lpad.i160, %lpad176
  %eh.lpad-body162 = phi { ptr, i32 } [ %124, %lpad176 ], [ %123, %lpad.i160 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp174) #14
  br label %ehcleanup242

if.else183:                                       ; preds = %invoke.cont166
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont184 unwind label %lpad6.loopexit

invoke.cont184:                                   ; preds = %if.else183
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.15)
          to label %invoke.cont186 unwind label %lpad6.loopexit

invoke.cont186:                                   ; preds = %invoke.cont184
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr nonnull sret(%class.inf_eps_rational) align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(1736) %1)
          to label %invoke.cont189 unwind label %lpad6.loopexit

invoke.cont189:                                   ; preds = %invoke.cont186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i164)
  invoke void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i164, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp188)
          to label %.noexc167 unwind label %lpad190

.noexc167:                                        ; preds = %invoke.cont189
  %call.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i164)
          to label %invoke.cont191 unwind label %lpad.i166

lpad.i166:                                        ; preds = %.noexc167
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i164) #14
  br label %lpad190.body

invoke.cont191:                                   ; preds = %.noexc167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i164) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i164)
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.16)
          to label %invoke.cont193 unwind label %lpad190

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp188) #14
  br label %if.end197

lpad190:                                          ; preds = %invoke.cont189, %invoke.cont191
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad190.body

lpad190.body:                                     ; preds = %lpad.i166, %lpad190
  %eh.lpad-body168 = phi { ptr, i32 } [ %126, %lpad190 ], [ %125, %lpad.i166 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp188) #14
  br label %ehcleanup242

if.end197:                                        ; preds = %invoke.cont193, %invoke.cont179, %invoke.cont162
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr nonnull sret(%class.inf_eps_rational) align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(1736) %1)
          to label %invoke.cont201 unwind label %lpad6.loopexit

invoke.cont201:                                   ; preds = %if.end197
  %127 = load i32, ptr %ref.tmp198, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %127, 0
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp198) #14
  br i1 %cmp.i.i.i.i.i, label %if.else213, label %if.then204

if.then204:                                       ; preds = %invoke.cont201
  %128 = load ptr, ptr %m_lower, align 8
  %arrayidx.i171 = getelementptr inbounds %class.inf_eps_rational, ptr %128, i64 %indvars.iv438
  %129 = load ptr, ptr %m_upper, align 8
  %arrayidx.i173 = getelementptr inbounds %class.inf_eps_rational, ptr %129, i64 %indvars.iv438
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i174 = getelementptr inbounds %class.mpz, ptr %arrayidx.i171, i64 0, i32 1
  %bf.load.i.i.i.i.i.i175 = load i8, ptr %m_kind.i.i.i.i.i.i174, align 4
  %bf.clear.i.i.i.i.i.i176 = and i8 %bf.load.i.i.i.i.i.i175, 1
  %cmp.i.i.i.i.i.i177 = icmp eq i8 %bf.clear.i.i.i.i.i.i176, 0
  br i1 %cmp.i.i.i.i.i.i177, label %if.then.i.i.i.i.i194, label %if.else.i.i.i.i.i178

if.then.i.i.i.i.i194:                             ; preds = %if.then204
  %131 = load i32, ptr %arrayidx.i171, align 8
  store i32 %131, ptr %arrayidx.i173, align 8
  %m_kind.i.i.i.i.i195 = getelementptr inbounds %class.mpz, ptr %arrayidx.i173, i64 0, i32 1
  %bf.load.i.i.i.i.i196 = load i8, ptr %m_kind.i.i.i.i.i195, align 4
  %bf.clear.i.i.i.i.i197 = and i8 %bf.load.i.i.i.i.i196, -2
  store i8 %bf.clear.i.i.i.i.i197, ptr %m_kind.i.i.i.i.i195, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i179

if.else.i.i.i.i.i178:                             ; preds = %if.then204
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %130, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i173, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i171)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i179 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i179: ; preds = %if.else.i.i.i.i.i178, %if.then.i.i.i.i.i194
  %m_den.i.i.i180 = getelementptr inbounds %class.mpq, ptr %arrayidx.i173, i64 0, i32 1
  %m_den3.i.i.i181 = getelementptr inbounds %class.mpq, ptr %arrayidx.i171, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i182 = getelementptr inbounds %class.mpq, ptr %arrayidx.i171, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i183 = load i8, ptr %m_kind.i.i.i3.i.i.i182, align 4
  %bf.clear.i.i.i5.i.i.i184 = and i8 %bf.load.i.i.i4.i.i.i183, 1
  %cmp.i.i.i6.i.i.i185 = icmp eq i8 %bf.clear.i.i.i5.i.i.i184, 0
  br i1 %cmp.i.i.i6.i.i.i185, label %if.then.i.i8.i.i.i190, label %if.else.i.i7.i.i.i186

if.then.i.i8.i.i.i190:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i179
  %132 = load i32, ptr %m_den3.i.i.i181, align 8
  store i32 %132, ptr %m_den.i.i.i180, align 8
  %m_kind.i.i9.i.i.i191 = getelementptr inbounds %class.mpq, ptr %arrayidx.i173, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i192 = load i8, ptr %m_kind.i.i9.i.i.i191, align 4
  %bf.clear.i.i11.i.i.i193 = and i8 %bf.load.i.i10.i.i.i192, -2
  store i8 %bf.clear.i.i11.i.i.i193, ptr %m_kind.i.i9.i.i.i191, align 4
  br label %_ZN8rationalaSERKS_.exit.i187

if.else.i.i7.i.i.i186:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i179
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %130, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i180, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i181)
          to label %_ZN8rationalaSERKS_.exit.i187 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

_ZN8rationalaSERKS_.exit.i187:                    ; preds = %if.else.i.i7.i.i.i186, %if.then.i.i8.i.i.i190
  %m_r.i188 = getelementptr inbounds %class.inf_eps_rational, ptr %129, i64 %indvars.iv438, i32 1
  %m_r3.i189 = getelementptr inbounds %class.inf_eps_rational, ptr %128, i64 %indvars.iv438, i32 1
  %call4.i200 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i188, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i189)
          to label %cleanup unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

if.else213:                                       ; preds = %invoke.cont201
  %133 = load ptr, ptr %m_upper, align 8
  %arrayidx.i203 = getelementptr inbounds %class.inf_eps_rational, ptr %133, i64 %indvars.iv438
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr nonnull sret(%class.inf_eps_rational) align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(1736) %1)
          to label %invoke.cont218 unwind label %lpad6.loopexit

invoke.cont218:                                   ; preds = %if.else213
  %call.i204205 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i203)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  %__b.__a.i = select i1 %call.i204205, ptr %ref.tmp217, ptr %arrayidx.i203
  %134 = load ptr, ptr %m_upper, align 8
  %arrayidx.i207 = getelementptr inbounds %class.inf_eps_rational, ptr %134, i64 %indvars.iv438
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %arrayidx.i203.sroa.gep = getelementptr inbounds %class.mpz, ptr %arrayidx.i203, i64 0, i32 1
  %__b.__a.i.sroa.sel = select i1 %call.i204205, ptr %ref.tmp217.sroa.gep, ptr %arrayidx.i203.sroa.gep
  %bf.load.i.i.i.i.i.i209 = load i8, ptr %__b.__a.i.sroa.sel, align 4
  %bf.clear.i.i.i.i.i.i210 = and i8 %bf.load.i.i.i.i.i.i209, 1
  %cmp.i.i.i.i.i.i211 = icmp eq i8 %bf.clear.i.i.i.i.i.i210, 0
  br i1 %cmp.i.i.i.i.i.i211, label %if.then.i.i.i.i.i228, label %if.else.i.i.i.i.i212

if.then.i.i.i.i.i228:                             ; preds = %invoke.cont220
  %136 = load i32, ptr %__b.__a.i, align 8
  store i32 %136, ptr %arrayidx.i207, align 8
  %m_kind.i.i.i.i.i229 = getelementptr inbounds %class.mpz, ptr %arrayidx.i207, i64 0, i32 1
  %bf.load.i.i.i.i.i230 = load i8, ptr %m_kind.i.i.i.i.i229, align 4
  %bf.clear.i.i.i.i.i231 = and i8 %bf.load.i.i.i.i.i230, -2
  store i8 %bf.clear.i.i.i.i.i231, ptr %m_kind.i.i.i.i.i229, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i213

if.else.i.i.i.i.i212:                             ; preds = %invoke.cont220
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i207, ptr noundef nonnull align 8 dereferenceable(16) %__b.__a.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i213 unwind label %lpad219

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i213: ; preds = %if.else.i.i.i.i.i212, %if.then.i.i.i.i.i228
  %m_den.i.i.i214 = getelementptr inbounds %class.mpq, ptr %arrayidx.i207, i64 0, i32 1
  %arrayidx.i203.sroa.gep364 = getelementptr inbounds %class.mpq, ptr %arrayidx.i203, i64 0, i32 1
  %__b.__a.i.sroa.sel365 = select i1 %call.i204205, ptr %ref.tmp217.sroa.gep363, ptr %arrayidx.i203.sroa.gep364
  %arrayidx.i203.sroa.gep367 = getelementptr inbounds %class.mpq, ptr %arrayidx.i203, i64 0, i32 1, i32 1
  %__b.__a.i.sroa.sel368 = select i1 %call.i204205, ptr %ref.tmp217.sroa.gep366, ptr %arrayidx.i203.sroa.gep367
  %bf.load.i.i.i4.i.i.i217 = load i8, ptr %__b.__a.i.sroa.sel368, align 4
  %bf.clear.i.i.i5.i.i.i218 = and i8 %bf.load.i.i.i4.i.i.i217, 1
  %cmp.i.i.i6.i.i.i219 = icmp eq i8 %bf.clear.i.i.i5.i.i.i218, 0
  br i1 %cmp.i.i.i6.i.i.i219, label %if.then.i.i8.i.i.i224, label %if.else.i.i7.i.i.i220

if.then.i.i8.i.i.i224:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i213
  %137 = load i32, ptr %__b.__a.i.sroa.sel365, align 8
  store i32 %137, ptr %m_den.i.i.i214, align 8
  %m_kind.i.i9.i.i.i225 = getelementptr inbounds %class.mpq, ptr %arrayidx.i207, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i226 = load i8, ptr %m_kind.i.i9.i.i.i225, align 4
  %bf.clear.i.i11.i.i.i227 = and i8 %bf.load.i.i10.i.i.i226, -2
  store i8 %bf.clear.i.i11.i.i.i227, ptr %m_kind.i.i9.i.i.i225, align 4
  br label %_ZN8rationalaSERKS_.exit.i221

if.else.i.i7.i.i.i220:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i213
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %__b.__a.i.sroa.sel365)
          to label %_ZN8rationalaSERKS_.exit.i221 unwind label %lpad219

_ZN8rationalaSERKS_.exit.i221:                    ; preds = %if.else.i.i7.i.i.i220, %if.then.i.i8.i.i.i224
  %m_r.i222 = getelementptr inbounds %class.inf_eps_rational, ptr %134, i64 %indvars.iv438, i32 1
  %arrayidx.i203.sroa.gep370 = getelementptr inbounds %class.inf_eps_rational, ptr %133, i64 %indvars.iv438, i32 1
  %__b.__a.i.sroa.sel371 = select i1 %call.i204205, ptr %ref.tmp217.sroa.gep369, ptr %arrayidx.i203.sroa.gep370
  %call4.i234 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i222, ptr noundef nonnull align 8 dereferenceable(64) %__b.__a.i.sroa.sel371)
          to label %invoke.cont225 unwind label %lpad219

invoke.cont225:                                   ; preds = %_ZN8rationalaSERKS_.exit.i221
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp217) #14
  br label %sw.epilog

lpad219:                                          ; preds = %_ZN8rationalaSERKS_.exit.i221, %if.else.i.i7.i.i.i220, %if.else.i.i.i.i.i212, %invoke.cont218
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp217) #14
  br label %ehcleanup242

sw.default:                                       ; preds = %invoke.cont96
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %1, ptr noundef null)
          to label %cleanup unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

sw.epilog:                                        ; preds = %if.then2.i.i.i155, %if.then.i.i.i150, %invoke.cont159, %invoke.cont225
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736) %1, ptr noundef null)
          to label %for.inc232 unwind label %lpad6.loopexit

for.inc232:                                       ; preds = %sw.epilog, %invoke.cont71, %invoke.cont78, %invoke.cont87
  %progress.1 = phi i8 [ %progress.0, %invoke.cont87 ], [ %progress.0, %invoke.cont78 ], [ %progress.0, %invoke.cont71 ], [ 1, %sw.epilog ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  br label %for.cond55, !llvm.loop !42

for.end234:                                       ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit98, %land.end64
  %139 = load ptr, ptr %this, align 8
  %call2.i236 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
          to label %invoke.cont236 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont236:                                   ; preds = %for.end234
  br i1 %call2.i236, label %if.end239, label %cleanup

if.end239:                                        ; preds = %invoke.cont236
  %140 = and i8 %progress.0, 1
  %tobool.not = icmp eq i8 %140, 0
  %. = select i1 %tobool.not, i32 -1, i32 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN8rationalaSERKS_.exit.i187, %if.end239, %invoke.cont236, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %invoke.cont236 ], [ %., %if.end239 ], [ -1, %_ZN8rationalaSERKS_.exit.i187 ]
  %141 = load ptr, ptr %mid, align 8
  %tobool.not.i.i238 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i238, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %cleanup
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %141, i64 -1
  %142 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %142, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %141, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i239 = load ptr, ptr %mid, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i
  %143 = phi ptr [ %.pre.i.i239, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %141, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %143, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #15
  unreachable

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit: ; preds = %cleanup, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %146 = load i8, ptr %m_nopop.i, align 8
  %147 = and i8 %146, 1
  %tobool.not.i = icmp eq i8 %147, 0
  br i1 %tobool.not.i, label %if.then.i243, label %_ZN6solver11scoped_pushD2Ev.exit

if.then.i243:                                     ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit
  %148 = load ptr, ptr %_push, align 8
  %vtable.i244 = load ptr, ptr %148, align 8
  %vfn.i245 = getelementptr inbounds ptr, ptr %vtable.i244, i64 25
  %149 = load ptr, ptr %vfn.i245, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i246

terminate.lpad.i246:                              ; preds = %if.then.i243
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, %if.then.i243
  %152 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i248 = icmp eq ptr %152, null
  br i1 %cmp.i.i.i248, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx.i.i.i, align 4
  %154 = zext i32 %153 to i64
  %add.ptr.i.i249 = getelementptr inbounds ptr, ptr %152, i64 %154
  %cmp3.i.not.i.i = icmp eq i32 %153, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i252, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %155 = load ptr, ptr %it.04.i.i.i, align 8
  %156 = load ptr, ptr %bounds, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %155, i64 0, i32 2
  %157 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %157, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i250 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i250, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i249
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !11

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i251 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i251, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i252

if.then.i.i.i.i.i252:                             ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %158 = phi ptr [ %.pre.i.i251, %invoke.cont6.i.i ], [ %152, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %158, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i252
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i252
  %163 = load ptr, ptr %bound, align 8
  %tobool.not.i.i253 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i253, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %164 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i256 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %165 = load i32, ptr %m_ref_count.i.i.i.i256, align 4
  %dec.i.i.i.i257 = add i32 %165, -1
  store i32 %dec.i.i.i.i257, ptr %m_ref_count.i.i.i.i256, align 4
  %cmp.i.i.i258 = icmp eq i32 %dec.i.i.i.i257, 0
  br i1 %cmp.i.i.i258, label %if.then2.i.i.i259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261

if.then2.i.i.i259:                                ; preds = %if.then.i.i.i254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then2.i.i.i259
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit261:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i254, %if.then2.i.i.i259
  ret i32 %retval.0

ehcleanup242:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad.i124, %lpad.i133, %lpad219, %lpad190.body, %lpad176.body, %lpad156, %lpad50, %ehcleanup35
  %.pn36 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %88, %lpad50 ], [ %138, %lpad219 ], [ %eh.lpad-body162, %lpad176.body ], [ %eh.lpad-body168, %lpad190.body ], [ %122, %lpad156 ], [ %106, %lpad.i124 ], [ %110, %lpad.i133 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit372, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp373, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mid) #14
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_push) #14
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup242, %lpad4
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup242 ], [ %58, %lpad4 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bounds) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bound) #14
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN3smt12theory_arithINS_7inf_extEE22enable_record_conflictEP4expr(ptr noundef nonnull align 8 dereferenceable(1736), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_7inf_extEE17conflict_minimizeEv(ptr sret(%class.inf_eps_rational) align 8, ptr noundef nonnull align 8 dereferenceable(1736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt5setupERNS_10opt_solverE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(1034) %solver) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  store ptr %solver, ptr %m_s, align 8
  tail call void @_ZN3opt10opt_solver16reset_objectivesEv(ptr noundef nonnull align 8 dereferenceable(1034) %solver)
  %m_vars = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_vars, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i11, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %if.then.i11

if.then.i11:                                      ; preds = %if.then.i, %entry
  %vtable.i = load ptr, ptr %solver, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %solver)
  %vtable.i12 = load ptr, ptr %solver, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 25
  %2 = load ptr, ptr %vfn.i13, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(96) %solver, i32 noundef 1)
          to label %for.cond.preheader unwind label %terminate.lpad.i

for.cond.preheader:                               ; preds = %if.then.i11
  %m_nodes.i = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %for.cond

terminate.lpad.i:                                 ; preds = %if.then.i11
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

for.cond:                                         ; preds = %for.cond.preheader, %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN6vectorIiLb0EjE9push_backERKi.exit ]
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %6, %if.end.i.i ], [ 0, %for.cond ]
  %7 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i15, align 8
  %call4 = tail call noundef i32 @_ZN3opt10opt_solver13add_objectiveEP3app(ptr noundef nonnull align 8 dereferenceable(1034) %solver, ptr noundef %8)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i18, align 8
  %11 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.18)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  %exception = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont18 unwind label %cleanup.action

invoke.cont18:                                    ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont8, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i19 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i19) #14
  br label %ehcleanup21

ehcleanup:                                        ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  br label %ehcleanup21

cleanup.action:                                   ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %cleanup.action, %lpad11, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %cleanup.action ], [ %14, %ehcleanup ], [ %13, %lpad11 ], [ %12, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #14
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i21, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i20 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i21, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

if.then.i21:                                      ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pre.i = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %lor.lhs.false.i, %if.then.i21
  %19 = phi i32 [ %.pre1.i, %if.then.i21 ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i21 ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %20, i64 %idx.ext.i
  store i32 %call4, ptr %add.ptr.i, align 4
  %21 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont18
  unreachable
}

declare void @_ZN3opt10opt_solver16reset_objectivesEv(ptr noundef nonnull align 8 dereferenceable(1034)) local_unnamed_addr #0

declare noundef i32 @_ZN3opt10opt_solver13add_objectiveEP3app(ptr noundef nonnull align 8 dereferenceable(1034), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt6optsmt3lexEjb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %obj_index, i1 noundef zeroext %is_maximize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_push = alloca %"class.solver::scoped_push", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m_context = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_best_model = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 10
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_best_model)
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_s, align 8
  store ptr %2, ptr %_push, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_push, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %is_maximize, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %m_optsmt_engine = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %m_optsmt_engine, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef i32 @_ZN3opt6optsmt9symba_optEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.then.i unwind label %lpad, !range !37

lpad:                                             ; preds = %if.else, %if.then, %land.rhs
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_push) #14
  resume { ptr, i32 } %6

if.else:                                          ; preds = %entry, %invoke.cont
  %call7 = invoke noundef i32 @_ZN3opt6optsmt13geometric_lexEjb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %obj_index, i1 noundef zeroext %is_maximize)
          to label %if.then.i unwind label %lpad, !range !44

if.then.i:                                        ; preds = %if.then, %if.else
  %retval.0 = phi i32 [ %call4, %if.then ], [ %call7, %if.else ]
  %vtable.i3 = load ptr, ptr %2, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 25
  %7 = load ptr, ptr %vfn.i4, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %if.then.i
  ret i32 %retval.0
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt6optsmt3boxEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_push = alloca %"class.solver::scoped_push", align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m_vars = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIiLb0EjE5emptyEv.exit

_ZNK6vectorIiLb0EjE5emptyEv.exit:                 ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE5emptyEv.exit
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_s, align 8
  store ptr %2, ptr %_push, align 8
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_push, i64 0, i32 1
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %2)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_optsmt_engine = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %m_optsmt_engine, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i2, label %if.then4, label %if.else

if.then4:                                         ; preds = %invoke.cont
  %call6 = invoke noundef i32 @_ZN3opt6optsmt9symba_optEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.then.i unwind label %lpad, !range !37

lpad:                                             ; preds = %if.else, %if.then4, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_push) #14
  resume { ptr, i32 } %6

if.else:                                          ; preds = %invoke.cont
  %call8 = invoke noundef i32 @_ZN3opt6optsmt13geometric_optEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.then.i unwind label %lpad, !range !37

if.then.i:                                        ; preds = %if.then4, %if.else
  %is_sat.0 = phi i32 [ %call6, %if.then4 ], [ %call8, %if.else ]
  %vtable.i4 = load ptr, ptr %2, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 25
  %7 = load ptr, ptr %vfn.i5, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

return:                                           ; preds = %entry, %if.then.i, %_ZNK6vectorIiLb0EjE5emptyEv.exit
  %retval.0 = phi i32 [ 1, %_ZNK6vectorIiLb0EjE5emptyEv.exit ], [ %is_sat.0, %if.then.i ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3opt6optsmt9get_lowerEj(ptr noalias sret(%class.inf_eps_rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_lower, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i8 0, i64 88, i1 false)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %m_kind.i.i.i1.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i1.i.i, align 4
  %m_den.i.i5.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i.i, align 8
  %m_ptr.i4.i.i9.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i2 = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 %idxprom.i
  tail call void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3opt6optsmt9get_upperEj(ptr noalias sret(%class.inf_eps_rational) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i32 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_upper, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %1, %i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i8 0, i64 88, i1 false)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %m_kind.i.i.i1.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i1.i.i, align 4
  %m_den.i.i5.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i.i, align 8
  %m_ptr.i4.i.i9.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %agg.result, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i2 = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 %idxprom.i
  tail call void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt9get_modelER3refI5modelER7svectorI6symboljE(ptr noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %mdl, ptr noundef nonnull align 8 dereferenceable(8) %labels) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_best_model = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_best_model, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %0, ptr %mdl, align 8
  %m_labels = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 11
  %cmp.i.i = icmp eq ptr %m_labels, %labels
  br i1 %cmp.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %5 = load ptr, ptr %labels, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
  br label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i

_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i:      ; preds = %if.then.i.i.i1, %if.end.i.i
  %6 = load ptr, ptr %m_labels, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2, label %if.else.i.i, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i:  ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %8 = extractelement <2 x i32> %7, i64 0
  %conv.i.i.i = zext i32 %8 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %7, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %labels, align 8
  %9 = load ptr, ptr %m_labels, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i:       ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i3.i.i = getelementptr inbounds %class.symbol, ptr %9, i64 %11
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %12 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  store i64 %12, ptr %__cur.07.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i3.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !45

if.else.i.i:                                      ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %labels, align 8
  br label %_ZN7svectorI6symboljEaSERKS1_.exit

_ZN7svectorI6symboljEaSERKS1_.exit:               ; preds = %for.body.i.i.i.i.i.i, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt6optsmt3addEP3app(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %t) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t1 = alloca %class.obj_ref.42, align 8
  %t2 = alloca %class.obj_ref.42, align 8
  %rw = alloca %class.th_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp17 = alloca %class.inf_eps_rational, align 8
  %ref.tmp18 = alloca %class.rational, align 8
  %ref.tmp20 = alloca %class.inf_rational, align 8
  %ref.tmp29 = alloca %class.inf_eps_rational, align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %ref.tmp32 = alloca %class.inf_rational, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %t, ptr %t1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.42, ptr %t1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr null, ptr %t2, align 8
  %m_manager.i9 = getelementptr inbounds %class.obj_ref.42, ptr %t2, i64 0, i32 1
  store ptr %2, ptr %m_manager.i9, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %rw, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %t2)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont7
  %3 = load ptr, ptr %t2, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont10
  %m_nodes.i = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 5, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp18, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp18, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp18, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp18, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont15
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp20, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp20, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp20, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp20, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp20, i64 0, i32 1
  store i32 0, ptr %m_second.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %14 = load ptr, ptr %m_lower, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont24
  %arrayidx.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont24
  invoke void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lower)
          to label %.noexc12 unwind label %lpad25

.noexc12:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_lower, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc12, %lor.lhs.false.i
  %17 = phi i32 [ %.pre1.i, %.noexc12 ], [ %15, %lor.lhs.false.i ]
  %18 = phi ptr [ %.pre.i, %.noexc12 ], [ %14, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i
  %19 = load i32, ptr %ref.tmp17, align 8
  store i32 %19, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i124 = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp17, i64 0, i32 1
  %bf.load.i.i.i.i125 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i125, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i124, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i124, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i124, align 4
  %m_ptr.i.i.i.i126 = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i126, align 8
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp17, i64 0, i32 2
  %20 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %20, ptr %m_ptr.i.i.i.i126, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i127 = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1
  %21 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %21, ptr %m_den.i.i.i127, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp17, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %22, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1
  %23 = load i32, ptr %m_r3.i, align 8
  store i32 %23, ptr %m_r.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_ptr15.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 0, i32 0, i32 1
  %25 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %25, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %26 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8
  store ptr %26, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8
  %m_second.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 1
  %m_second3.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 1
  %27 = load i32, ptr %m_second3.i.i, align 8
  store i32 %27, ptr %m_second.i.i, align 8
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i3.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind3.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %bf.load4.i.i.i6.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear5.i.i.i7.i.i = and i8 %bf.load4.i.i.i6.i.i, -2
  %bf.set.i.i.i8.i.i = or disjoint i8 %bf.clear5.i.i.i7.i.i, %bf.clear.i.i.i5.i.i
  store i8 %bf.set.i.i.i8.i.i, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.load7.i.i.i9.i.i = load i8, ptr %m_kind3.i.i.i3.i.i, align 4
  %bf.clear8.i.i.i10.i.i = and i8 %bf.load7.i.i.i9.i.i, 2
  %bf.clear12.i.i.i11.i.i = and i8 %bf.set.i.i.i8.i.i, -3
  %bf.set13.i.i.i12.i.i = or disjoint i8 %bf.clear12.i.i.i11.i.i, %bf.clear8.i.i.i10.i.i
  store i8 %bf.set13.i.i.i12.i.i, ptr %m_kind.i.i.i2.i.i, align 4
  %m_ptr.i.i.i13.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i13.i.i, align 8
  %m_ptr15.i.i.i14.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %28 = load ptr, ptr %m_ptr15.i.i.i14.i.i, align 8
  store ptr %28, ptr %m_ptr.i.i.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i14.i.i, align 8
  %m_den.i.i15.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i16.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 1, i32 0, i32 1
  %29 = load i32, ptr %m_den3.i.i16.i.i, align 8
  store i32 %29, ptr %m_den.i.i15.i.i, align 8
  %m_kind.i2.i.i17.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i18.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i19.i.i = load i8, ptr %m_kind3.i3.i.i18.i.i, align 4
  %bf.clear.i5.i.i20.i.i = and i8 %bf.load.i4.i.i19.i.i, 1
  %bf.load4.i6.i.i21.i.i = load i8, ptr %m_kind.i2.i.i17.i.i, align 4
  %bf.clear5.i7.i.i22.i.i = and i8 %bf.load4.i6.i.i21.i.i, -2
  %bf.set.i8.i.i23.i.i = or disjoint i8 %bf.clear5.i7.i.i22.i.i, %bf.clear.i5.i.i20.i.i
  store i8 %bf.set.i8.i.i23.i.i, ptr %m_kind.i2.i.i17.i.i, align 4
  %bf.load7.i9.i.i24.i.i = load i8, ptr %m_kind3.i3.i.i18.i.i, align 4
  %bf.clear8.i10.i.i25.i.i = and i8 %bf.load7.i9.i.i24.i.i, 2
  %bf.clear12.i11.i.i26.i.i = and i8 %bf.set.i8.i.i23.i.i, -3
  %bf.set13.i12.i.i27.i.i = or disjoint i8 %bf.clear12.i11.i.i26.i.i, %bf.clear8.i10.i.i25.i.i
  store i8 %bf.set13.i12.i.i27.i.i, ptr %m_kind.i2.i.i17.i.i, align 4
  %m_ptr.i13.i.i28.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idx.ext.i, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i28.i.i, align 8
  %m_ptr15.i14.i.i29.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp17, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %30 = load ptr, ptr %m_ptr15.i14.i.i29.i.i, align 8
  store ptr %30, ptr %m_ptr.i13.i.i28.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i29.i.i, align 8
  %31 = load ptr, ptr %m_lower, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #14
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i2.i
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  %m_kind.i.i.i16 = getelementptr inbounds %class.mpz, ptr %ref.tmp30, i64 0, i32 1
  %bf.load.i.i.i17 = load i8, ptr %m_kind.i.i.i16, align 4
  %bf.clear3.i.i.i18 = and i8 %bf.load.i.i.i17, -4
  %m_ptr.i.i.i19 = getelementptr inbounds %class.mpz, ptr %ref.tmp30, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i19, align 8
  %m_den.i.i20 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1
  store i32 1, ptr %m_den.i.i20, align 8
  %m_kind.i1.i.i21 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1, i32 1
  %bf.load.i2.i.i22 = load i8, ptr %m_kind.i1.i.i21, align 4
  %bf.clear3.i3.i.i23 = and i8 %bf.load.i2.i.i22, -4
  store i8 %bf.clear3.i3.i.i23, ptr %m_kind.i1.i.i21, align 4
  %m_ptr.i4.i.i24 = getelementptr inbounds %class.mpq, ptr %ref.tmp30, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i24, align 8
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp30, align 8
  store i8 %bf.clear3.i.i.i18, ptr %m_kind.i.i.i16, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %m_den.i.i20, align 8
  %m_kind.i.i.i.i27 = getelementptr inbounds %class.mpz, ptr %ref.tmp32, i64 0, i32 1
  %bf.load.i.i.i.i28 = load i8, ptr %m_kind.i.i.i.i27, align 4
  %bf.clear3.i.i.i.i29 = and i8 %bf.load.i.i.i.i28, -4
  %m_ptr.i.i.i.i30 = getelementptr inbounds %class.mpz, ptr %ref.tmp32, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i30, align 8
  %m_den.i.i.i31 = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i31, align 8
  %m_kind.i1.i.i.i32 = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i33 = load i8, ptr %m_kind.i1.i.i.i32, align 4
  %bf.clear3.i3.i.i.i34 = and i8 %bf.load.i2.i.i.i33, -4
  store i8 %bf.clear3.i3.i.i.i34, ptr %m_kind.i1.i.i.i32, align 4
  %m_ptr.i4.i.i.i35 = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i35, align 8
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp32, align 8
  store i8 %bf.clear3.i.i.i.i29, ptr %m_kind.i.i.i.i27, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  store i32 1, ptr %m_den.i.i.i31, align 8
  %m_second.i36 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp32, i64 0, i32 1
  store i32 0, ptr %m_second.i36, align 8
  %m_kind.i.i.i1.i37 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp32, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i38 = load i8, ptr %m_kind.i.i.i1.i37, align 4
  %bf.clear3.i.i.i3.i39 = and i8 %bf.load.i.i.i2.i38, -4
  store i8 %bf.clear3.i.i.i3.i39, ptr %m_kind.i.i.i1.i37, align 4
  %m_ptr.i.i.i4.i40 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp32, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i40, align 8
  %m_den.i.i5.i41 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp32, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i41, align 8
  %m_kind.i1.i.i6.i42 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp32, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i43 = load i8, ptr %m_kind.i1.i.i6.i42, align 4
  %bf.clear3.i3.i.i8.i44 = and i8 %bf.load.i2.i.i7.i43, -4
  store i8 %bf.clear3.i3.i.i8.i44, ptr %m_kind.i1.i.i6.i42, align 4
  %m_ptr.i4.i.i9.i45 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp32, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i45, align 8
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %44 = load ptr, ptr %m_upper, align 8
  %cmp.i48 = icmp eq ptr %44, null
  br i1 %cmp.i48, label %if.then.i57, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %invoke.cont36
  %arrayidx.i50 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %45, %46
  br i1 %cmp5.i52, label %if.then.i57, label %invoke.cont38

if.then.i57:                                      ; preds = %lor.lhs.false.i49, %invoke.cont36
  invoke void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_upper)
          to label %.noexc61 unwind label %lpad37

.noexc61:                                         ; preds = %if.then.i57
  %.pre.i58 = load ptr, ptr %m_upper, align 8
  %arrayidx8.phi.trans.insert.i59 = getelementptr inbounds i32, ptr %.pre.i58, i64 -1
  %.pre1.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i59, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc61, %lor.lhs.false.i49
  %47 = phi i32 [ %.pre1.i60, %.noexc61 ], [ %45, %lor.lhs.false.i49 ]
  %48 = phi ptr [ %.pre.i58, %.noexc61 ], [ %44, %lor.lhs.false.i49 ]
  %idx.ext.i53 = zext i32 %47 to i64
  %add.ptr.i54 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53
  %49 = load i32, ptr %ref.tmp29, align 8
  store i32 %49, ptr %add.ptr.i54, align 8
  %m_kind.i.i.i.i128 = getelementptr inbounds %class.mpz, ptr %add.ptr.i54, i64 0, i32 1
  %m_kind3.i.i.i.i129 = getelementptr inbounds %class.mpz, ptr %ref.tmp29, i64 0, i32 1
  %bf.load.i.i.i.i130 = load i8, ptr %m_kind3.i.i.i.i129, align 4
  %bf.clear.i.i.i.i131 = and i8 %bf.load.i.i.i.i130, 1
  %bf.load4.i.i.i.i132 = load i8, ptr %m_kind.i.i.i.i128, align 4
  %bf.clear5.i.i.i.i133 = and i8 %bf.load4.i.i.i.i132, -2
  %bf.set.i.i.i.i134 = or disjoint i8 %bf.clear5.i.i.i.i133, %bf.clear.i.i.i.i131
  store i8 %bf.set.i.i.i.i134, ptr %m_kind.i.i.i.i128, align 4
  %bf.load7.i.i.i.i135 = load i8, ptr %m_kind3.i.i.i.i129, align 4
  %bf.clear8.i.i.i.i136 = and i8 %bf.load7.i.i.i.i135, 2
  %bf.clear12.i.i.i.i137 = and i8 %bf.set.i.i.i.i134, -3
  %bf.set13.i.i.i.i138 = or disjoint i8 %bf.clear12.i.i.i.i137, %bf.clear8.i.i.i.i136
  store i8 %bf.set13.i.i.i.i138, ptr %m_kind.i.i.i.i128, align 4
  %m_ptr.i.i.i.i139 = getelementptr inbounds %class.mpz, ptr %add.ptr.i54, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i139, align 8
  %m_ptr15.i.i.i.i140 = getelementptr inbounds %class.mpz, ptr %ref.tmp29, i64 0, i32 2
  %50 = load ptr, ptr %m_ptr15.i.i.i.i140, align 8
  store ptr %50, ptr %m_ptr.i.i.i.i139, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i140, align 8
  %m_den.i.i.i141 = getelementptr inbounds %class.mpq, ptr %add.ptr.i54, i64 0, i32 1
  %m_den3.i.i.i142 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1
  %51 = load i32, ptr %m_den3.i.i.i142, align 8
  store i32 %51, ptr %m_den.i.i.i141, align 8
  %m_kind.i2.i.i.i143 = getelementptr inbounds %class.mpq, ptr %add.ptr.i54, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i144 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i145 = load i8, ptr %m_kind3.i3.i.i.i144, align 4
  %bf.clear.i5.i.i.i146 = and i8 %bf.load.i4.i.i.i145, 1
  %bf.load4.i6.i.i.i147 = load i8, ptr %m_kind.i2.i.i.i143, align 4
  %bf.clear5.i7.i.i.i148 = and i8 %bf.load4.i6.i.i.i147, -2
  %bf.set.i8.i.i.i149 = or disjoint i8 %bf.clear5.i7.i.i.i148, %bf.clear.i5.i.i.i146
  store i8 %bf.set.i8.i.i.i149, ptr %m_kind.i2.i.i.i143, align 4
  %bf.load7.i9.i.i.i150 = load i8, ptr %m_kind3.i3.i.i.i144, align 4
  %bf.clear8.i10.i.i.i151 = and i8 %bf.load7.i9.i.i.i150, 2
  %bf.clear12.i11.i.i.i152 = and i8 %bf.set.i8.i.i.i149, -3
  %bf.set13.i12.i.i.i153 = or disjoint i8 %bf.clear12.i11.i.i.i152, %bf.clear8.i10.i.i.i151
  store i8 %bf.set13.i12.i.i.i153, ptr %m_kind.i2.i.i.i143, align 4
  %m_ptr.i13.i.i.i154 = getelementptr inbounds %class.mpq, ptr %add.ptr.i54, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i154, align 8
  %m_ptr15.i14.i.i.i155 = getelementptr inbounds %class.mpq, ptr %ref.tmp29, i64 0, i32 1, i32 2
  %52 = load ptr, ptr %m_ptr15.i14.i.i.i155, align 8
  store ptr %52, ptr %m_ptr.i13.i.i.i154, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i155, align 8
  %m_r.i156 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1
  %m_r3.i157 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1
  %53 = load i32, ptr %m_r3.i157, align 8
  store i32 %53, ptr %m_r.i156, align 8
  %m_kind.i.i.i.i.i158 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 0, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i.i159 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i160 = load i8, ptr %m_kind3.i.i.i.i.i159, align 4
  %bf.clear.i.i.i.i.i161 = and i8 %bf.load.i.i.i.i.i160, 1
  %bf.load4.i.i.i.i.i162 = load i8, ptr %m_kind.i.i.i.i.i158, align 4
  %bf.clear5.i.i.i.i.i163 = and i8 %bf.load4.i.i.i.i.i162, -2
  %bf.set.i.i.i.i.i164 = or disjoint i8 %bf.clear5.i.i.i.i.i163, %bf.clear.i.i.i.i.i161
  store i8 %bf.set.i.i.i.i.i164, ptr %m_kind.i.i.i.i.i158, align 4
  %bf.load7.i.i.i.i.i165 = load i8, ptr %m_kind3.i.i.i.i.i159, align 4
  %bf.clear8.i.i.i.i.i166 = and i8 %bf.load7.i.i.i.i.i165, 2
  %bf.clear12.i.i.i.i.i167 = and i8 %bf.set.i.i.i.i.i164, -3
  %bf.set13.i.i.i.i.i168 = or disjoint i8 %bf.clear12.i.i.i.i.i167, %bf.clear8.i.i.i.i.i166
  store i8 %bf.set13.i.i.i.i.i168, ptr %m_kind.i.i.i.i.i158, align 4
  %m_ptr.i.i.i.i.i169 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i169, align 8
  %m_ptr15.i.i.i.i.i170 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %54 = load ptr, ptr %m_ptr15.i.i.i.i.i170, align 8
  store ptr %54, ptr %m_ptr.i.i.i.i.i169, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i170, align 8
  %m_den.i.i.i.i171 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i172 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 1
  %55 = load i32, ptr %m_den3.i.i.i.i172, align 8
  store i32 %55, ptr %m_den.i.i.i.i171, align 8
  %m_kind.i2.i.i.i.i173 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 0, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i174 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i175 = load i8, ptr %m_kind3.i3.i.i.i.i174, align 4
  %bf.clear.i5.i.i.i.i176 = and i8 %bf.load.i4.i.i.i.i175, 1
  %bf.load4.i6.i.i.i.i177 = load i8, ptr %m_kind.i2.i.i.i.i173, align 4
  %bf.clear5.i7.i.i.i.i178 = and i8 %bf.load4.i6.i.i.i.i177, -2
  %bf.set.i8.i.i.i.i179 = or disjoint i8 %bf.clear5.i7.i.i.i.i178, %bf.clear.i5.i.i.i.i176
  store i8 %bf.set.i8.i.i.i.i179, ptr %m_kind.i2.i.i.i.i173, align 4
  %bf.load7.i9.i.i.i.i180 = load i8, ptr %m_kind3.i3.i.i.i.i174, align 4
  %bf.clear8.i10.i.i.i.i181 = and i8 %bf.load7.i9.i.i.i.i180, 2
  %bf.clear12.i11.i.i.i.i182 = and i8 %bf.set.i8.i.i.i.i179, -3
  %bf.set13.i12.i.i.i.i183 = or disjoint i8 %bf.clear12.i11.i.i.i.i182, %bf.clear8.i10.i.i.i.i181
  store i8 %bf.set13.i12.i.i.i.i183, ptr %m_kind.i2.i.i.i.i173, align 4
  %m_ptr.i13.i.i.i.i184 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i184, align 8
  %m_ptr15.i14.i.i.i.i185 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %56 = load ptr, ptr %m_ptr15.i14.i.i.i.i185, align 8
  store ptr %56, ptr %m_ptr.i13.i.i.i.i184, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i185, align 8
  %m_second.i.i186 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 1
  %m_second3.i.i187 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 1
  %57 = load i32, ptr %m_second3.i.i187, align 8
  store i32 %57, ptr %m_second.i.i186, align 8
  %m_kind.i.i.i2.i.i188 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i3.i.i189 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i4.i.i190 = load i8, ptr %m_kind3.i.i.i3.i.i189, align 4
  %bf.clear.i.i.i5.i.i191 = and i8 %bf.load.i.i.i4.i.i190, 1
  %bf.load4.i.i.i6.i.i192 = load i8, ptr %m_kind.i.i.i2.i.i188, align 4
  %bf.clear5.i.i.i7.i.i193 = and i8 %bf.load4.i.i.i6.i.i192, -2
  %bf.set.i.i.i8.i.i194 = or disjoint i8 %bf.clear5.i.i.i7.i.i193, %bf.clear.i.i.i5.i.i191
  store i8 %bf.set.i.i.i8.i.i194, ptr %m_kind.i.i.i2.i.i188, align 4
  %bf.load7.i.i.i9.i.i195 = load i8, ptr %m_kind3.i.i.i3.i.i189, align 4
  %bf.clear8.i.i.i10.i.i196 = and i8 %bf.load7.i.i.i9.i.i195, 2
  %bf.clear12.i.i.i11.i.i197 = and i8 %bf.set.i.i.i8.i.i194, -3
  %bf.set13.i.i.i12.i.i198 = or disjoint i8 %bf.clear12.i.i.i11.i.i197, %bf.clear8.i.i.i10.i.i196
  store i8 %bf.set13.i.i.i12.i.i198, ptr %m_kind.i.i.i2.i.i188, align 4
  %m_ptr.i.i.i13.i.i199 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i13.i.i199, align 8
  %m_ptr15.i.i.i14.i.i200 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %58 = load ptr, ptr %m_ptr15.i.i.i14.i.i200, align 8
  store ptr %58, ptr %m_ptr.i.i.i13.i.i199, align 8
  store ptr null, ptr %m_ptr15.i.i.i14.i.i200, align 8
  %m_den.i.i15.i.i201 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i16.i.i202 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 1, i32 0, i32 1
  %59 = load i32, ptr %m_den3.i.i16.i.i202, align 8
  store i32 %59, ptr %m_den.i.i15.i.i201, align 8
  %m_kind.i2.i.i17.i.i203 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i18.i.i204 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i19.i.i205 = load i8, ptr %m_kind3.i3.i.i18.i.i204, align 4
  %bf.clear.i5.i.i20.i.i206 = and i8 %bf.load.i4.i.i19.i.i205, 1
  %bf.load4.i6.i.i21.i.i207 = load i8, ptr %m_kind.i2.i.i17.i.i203, align 4
  %bf.clear5.i7.i.i22.i.i208 = and i8 %bf.load4.i6.i.i21.i.i207, -2
  %bf.set.i8.i.i23.i.i209 = or disjoint i8 %bf.clear5.i7.i.i22.i.i208, %bf.clear.i5.i.i20.i.i206
  store i8 %bf.set.i8.i.i23.i.i209, ptr %m_kind.i2.i.i17.i.i203, align 4
  %bf.load7.i9.i.i24.i.i210 = load i8, ptr %m_kind3.i3.i.i18.i.i204, align 4
  %bf.clear8.i10.i.i25.i.i211 = and i8 %bf.load7.i9.i.i24.i.i210, 2
  %bf.clear12.i11.i.i26.i.i212 = and i8 %bf.set.i8.i.i23.i.i209, -3
  %bf.set13.i12.i.i27.i.i213 = or disjoint i8 %bf.clear12.i11.i.i26.i.i212, %bf.clear8.i10.i.i25.i.i211
  store i8 %bf.set13.i12.i.i27.i.i213, ptr %m_kind.i2.i.i17.i.i203, align 4
  %m_ptr.i13.i.i28.i.i214 = getelementptr inbounds %class.inf_eps_rational, ptr %48, i64 %idx.ext.i53, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i28.i.i214, align 8
  %m_ptr15.i14.i.i29.i.i215 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp29, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %60 = load ptr, ptr %m_ptr15.i14.i.i29.i.i215, align 8
  store ptr %60, ptr %m_ptr.i13.i.i28.i.i214, align 8
  store ptr null, ptr %m_ptr15.i14.i.i29.i.i215, align 8
  %61 = load ptr, ptr %m_upper, align 8
  %arrayidx10.i55 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i55, align 4
  %inc.i56 = add i32 %62, 1
  store i32 %inc.i56, ptr %arrayidx10.i55, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #14
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i36)
          to label %.noexc.i.i65 unwind label %terminate.lpad.i.i64

.noexc.i.i65:                                     ; preds = %invoke.cont38
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i41)
          to label %_ZN8rationalD2Ev.exit.i67 unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %.noexc.i.i65, %invoke.cont38
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN8rationalD2Ev.exit.i67:                        ; preds = %.noexc.i.i65
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %.noexc.i2.i69 unwind label %terminate.lpad.i1.i68

.noexc.i2.i69:                                    ; preds = %_ZN8rationalD2Ev.exit.i67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i31)
          to label %_ZN12inf_rationalD2Ev.exit71 unwind label %terminate.lpad.i1.i68

terminate.lpad.i1.i68:                            ; preds = %.noexc.i2.i69, %_ZN8rationalD2Ev.exit.i67
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN12inf_rationalD2Ev.exit71:                     ; preds = %.noexc.i2.i69
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i73 unwind label %terminate.lpad.i72

.noexc.i73:                                       ; preds = %_ZN12inf_rationalD2Ev.exit71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %_ZN8rationalD2Ev.exit75 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %.noexc.i73, %_ZN12inf_rationalD2Ev.exit71
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i73
  %72 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %72, i64 0, i32 15
  %73 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i.i.i.i76 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i77

if.then.i.i.i.i77:                                ; preds = %_ZN8rationalD2Ev.exit75
  %m_ref_count.i.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i78, align 4
  %inc.i.i.i.i.i79 = add i32 %74, 1
  store i32 %inc.i.i.i.i.i79, ptr %m_ref_count.i.i.i.i.i78, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i77, %_ZN8rationalD2Ev.exit75
  %m_nodes.i80 = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 6, i32 0, i32 1
  %75 = load ptr, ptr %m_nodes.i80, align 8
  %cmp.i.i81 = icmp eq ptr %75, null
  br i1 %cmp.i.i81, label %if.then.i.i90, label %lor.lhs.false.i.i82

lor.lhs.false.i.i82:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i83 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i83, align 4
  %arrayidx4.i.i84 = getelementptr inbounds i32, ptr %75, i64 -2
  %77 = load i32, ptr %arrayidx4.i.i84, align 4
  %cmp5.i.i85 = icmp eq i32 %76, %77
  br i1 %cmp5.i.i85, label %if.then.i.i90, label %invoke.cont46

if.then.i.i90:                                    ; preds = %lor.lhs.false.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i80)
          to label %.noexc94 unwind label %lpad8

.noexc94:                                         ; preds = %if.then.i.i90
  %.pre.i.i91 = load ptr, ptr %m_nodes.i80, align 8
  %arrayidx8.phi.trans.insert.i.i92 = getelementptr inbounds i32, ptr %.pre.i.i91, i64 -1
  %.pre1.i.i93 = load i32, ptr %arrayidx8.phi.trans.insert.i.i92, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc94, %lor.lhs.false.i.i82
  %78 = phi i32 [ %.pre1.i.i93, %.noexc94 ], [ %76, %lor.lhs.false.i.i82 ]
  %79 = phi ptr [ %.pre.i.i91, %.noexc94 ], [ %75, %lor.lhs.false.i.i82 ]
  %idx.ext.i.i86 = zext i32 %78 to i64
  %add.ptr.i.i87 = getelementptr inbounds ptr, ptr %79, i64 %idx.ext.i.i86
  store ptr %73, ptr %add.ptr.i.i87, align 8
  %80 = load ptr, ptr %m_nodes.i80, align 8
  %arrayidx10.i.i88 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i.i88, align 4
  %inc.i.i89 = add i32 %81, 1
  store i32 %inc.i.i89, ptr %arrayidx10.i.i88, align 4
  %m_models = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 12
  %82 = load ptr, ptr %m_models, align 8
  %cmp.i.i95 = icmp eq ptr %82, null
  br i1 %cmp.i.i95, label %if.then.i.i104, label %lor.lhs.false.i.i96

lor.lhs.false.i.i96:                              ; preds = %invoke.cont46
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i.i97, align 4
  %arrayidx4.i.i98 = getelementptr inbounds i32, ptr %82, i64 -2
  %84 = load i32, ptr %arrayidx4.i.i98, align 4
  %cmp5.i.i99 = icmp eq i32 %83, %84
  br i1 %cmp5.i.i99, label %if.then.i.i104, label %invoke.cont48

if.then.i.i104:                                   ; preds = %lor.lhs.false.i.i96, %invoke.cont46
  invoke void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_models)
          to label %.noexc108 unwind label %lpad8

.noexc108:                                        ; preds = %if.then.i.i104
  %.pre.i.i105 = load ptr, ptr %m_models, align 8
  %arrayidx8.phi.trans.insert.i.i106 = getelementptr inbounds i32, ptr %.pre.i.i105, i64 -1
  %.pre1.i.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i.i106, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc108, %lor.lhs.false.i.i96
  %85 = phi i32 [ %.pre1.i.i107, %.noexc108 ], [ %83, %lor.lhs.false.i.i96 ]
  %86 = phi ptr [ %.pre.i.i105, %.noexc108 ], [ %82, %lor.lhs.false.i.i96 ]
  %idx.ext.i.i100 = zext i32 %85 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %86, i64 %idx.ext.i.i100
  store ptr null, ptr %add.ptr.i.i101, align 8
  %87 = load ptr, ptr %m_models, align 8
  %arrayidx10.i.i102 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx10.i.i102, align 4
  %inc.i.i103 = add i32 %88, 1
  store i32 %inc.i.i103, ptr %arrayidx10.i.i102, align 4
  %89 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i110 = icmp eq ptr %89, null
  br i1 %cmp.i.i110, label %invoke.cont51, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont48
  %arrayidx.i.i111 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i111, align 4
  %91 = add i32 %90, -1
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.end.i.i, %invoke.cont48
  %retval.0.i.i = phi i32 [ %91, %if.end.i.i ], [ -1, %invoke.cont48 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #14
  %92 = load ptr, ptr %t2, align 8
  %tobool.not.i.i112 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont51
  %93 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i113 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i113, align 4
  %dec.i.i.i.i = add i32 %94, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i113, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then2.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont51, %if.then.i.i.i, %if.then2.i.i.i
  %97 = load ptr, ptr %t1, align 8
  %tobool.not.i.i115 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %98 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i118 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i118, align 4
  %dec.i.i.i.i119 = add i32 %99, -1
  store i32 %dec.i.i.i.i119, ptr %m_ref_count.i.i.i.i118, align 4
  %cmp.i.i.i120 = icmp eq i32 %dec.i.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %if.then2.i.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

if.then2.i.i.i121:                                ; preds = %if.then.i.i.i116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then2.i.i.i121
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i116, %if.then2.i.i.i121
  ret i32 %retval.0.i.i

lpad6:                                            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup54

lpad8:                                            ; preds = %if.then.i.i104, %if.then.i.i90, %_ZN8rationalD2Ev.exit, %invoke.cont15, %if.then.i.i, %invoke.cont7
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad21:                                           ; preds = %invoke.cont19
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont22
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.then.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %106, %lpad25 ], [ %105, %lpad23 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #14
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %104, %lpad21 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #14
  br label %ehcleanup53

lpad33:                                           ; preds = %invoke.cont31
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %invoke.cont34
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %if.then.i57
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad37, %lpad35
  %.pn3 = phi { ptr, i32 } [ %109, %lpad37 ], [ %108, %lpad35 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #14
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad33
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup41 ], [ %107, %lpad33 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup42, %ehcleanup28, %lpad8
  %.pn6 = phi { ptr, i32 } [ %103, %lpad8 ], [ %.pn3.pn, %ehcleanup42 ], [ %.pn.pn, %ehcleanup28 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw) #14
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad6
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup53 ], [ %102, %lpad6 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #14
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt11updt_paramsER10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %_p = alloca %struct.opt_params, align 8
  store ptr %p, ptr %_p, align 8
  %g.i = getelementptr inbounds %struct.opt_params, ptr %_p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %_p, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.22)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i2 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_optsmt_engine = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 8
  store ptr %call.i2, ptr %m_optsmt_engine, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt6optsmt5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_lower = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_lower, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_lower, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  %m_upper = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_upper, align 8
  %tobool.not.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i1, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit15, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i3, align 4
  %cmp.not4.i.i.i.i.i4 = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i4, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i13, label %for.body.i.i.i.i.i5

for.body.i.i.i.i.i5:                              ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2, %for.body.i.i.i.i.i5
  %__count.addr.06.i.i.i.i.i6 = phi i32 [ %dec.i.i.i.i.i9, %for.body.i.i.i.i.i5 ], [ %4, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2 ]
  %__first.addr.05.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i8, %for.body.i.i.i.i.i5 ], [ %3, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2 ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.05.i.i.i.i.i7) #14
  %incdec.ptr.i.i.i.i.i8 = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.05.i.i.i.i.i7, i64 1
  %dec.i.i.i.i.i9 = add i32 %__count.addr.06.i.i.i.i.i6, -1
  %cmp.not.i.i.i.i.i10 = icmp eq i32 %dec.i.i.i.i.i9, 0
  br i1 %cmp.not.i.i.i.i.i10, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i11, label %for.body.i.i.i.i.i5, !llvm.loop !14

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i11: ; preds = %for.body.i.i.i.i.i5
  %.pre.i12 = load ptr, ptr %m_upper, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i13

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i13: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i11, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2
  %5 = phi ptr [ %.pre.i12, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i11 ], [ %3, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i2 ]
  %arrayidx.i14 = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i14, align 4
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit15

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit15: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i13
  %m_objs = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 5, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %6, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %9 = load ptr, ptr %it.04.i.i, align 8
  %10 = load ptr, ptr %m_objs, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !46

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i16 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i16, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %12 = phi ptr [ %.pre.i16, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit15, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_vars = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %m_vars, align 8
  %tobool.not.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i17, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i18, align 4
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i
  %m_model = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i19 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i19, label %_ZN3refI5modelE5resetEv.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelE5resetEv.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i20
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  br label %_ZN3refI5modelE5resetEv.exit

_ZN3refI5modelE5resetEv.exit:                     ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %if.then.i.i20, %if.then.i.i.i
  store ptr null, ptr %m_model, align 8
  %m_best_model = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 10
  %17 = load ptr, ptr %m_best_model, align 8
  %tobool.not.i.i21 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i21, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN3refI5modelE5resetEv.exit
  %m_ref_count.i.i.i23 = getelementptr inbounds %class.model_core, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i23, align 8
  %dec.i.i.i24 = add i32 %18, -1
  store i32 %dec.i.i.i24, ptr %m_ref_count.i.i.i23, align 8
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i26:                                  ; preds = %if.then.i.i22
  %vtable.i.i.i.i27 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i.i.i27, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %_ZN3refI5modelE5resetEv.exit, %if.then.i.i22, %if.then.i.i.i26
  store ptr null, ptr %m_best_model, align 8
  %m_models = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 12
  %20 = load ptr, ptr %m_models, align 8
  %cmp.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.i.i28, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i:          ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i29, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp3.i.not.i31 = icmp eq i32 %21, 0
  br i1 %cmp3.i.not.i31, label %if.then.i.i40, label %for.body.i.i32

for.body.i.i32:                                   ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %it.04.i.i33 = phi ptr [ %incdec.ptr.i.i36, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %20, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %it.04.i.i33, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i32
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.model_core, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i34 = add i32 %24, -1
  store i32 %dec.i.i.i.i.i34, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i35 = icmp eq i32 %dec.i.i.i.i.i34, 0
  br i1 %cmp.i.i.i.i.i35, label %if.then.i.i.i.i.i42, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i42:                              ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i42, %if.then.i.i.i.i, %for.body.i.i32
  %incdec.ptr.i.i36 = getelementptr inbounds ptr, ptr %it.04.i.i33, i64 1
  %cmp.i1.i37 = icmp ult ptr %incdec.ptr.i.i36, %add.ptr.i30
  br i1 %cmp.i1.i37, label %for.body.i.i32, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, !llvm.loop !47

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i38 = load ptr, ptr %m_models, align 8
  %tobool.not.i.i39 = icmp eq ptr %.pre.i38, null
  br i1 %tobool.not.i.i39, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %26 = phi ptr [ %.pre.i38, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i ], [ %20, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i41 = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 0, ptr %arrayidx.i2.i41, align 4
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit: ; preds = %_ZN3refI5modelEaSEPS0_.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE13dec_range_refEPKPS0_S6_.exit.i, %if.then.i.i40
  %m_lower_fmls = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 6
  %m_nodes.i43 = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 6, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i43, align 8
  %cmp.i.i44 = icmp eq ptr %27, null
  br i1 %cmp.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i45, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.not.i47 = icmp eq i32 %28, 0
  br i1 %cmp3.i.not.i47, label %if.then.i.i59, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i49 = phi ptr [ %incdec.ptr.i.i55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %it.04.i.i49, align 8
  %31 = load ptr, ptr %m_lower_fmls, align 8
  %tobool.not.i.i.i.i.i50 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %for.body.i.i48
  %m_ref_count.i.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i52, align 4
  %dec.i.i.i.i.i.i53 = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i.i52, align 4
  %cmp.i.i.i.i.i54 = icmp eq i32 %dec.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i54, label %if.then2.i.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i61:                             ; preds = %if.then.i.i.i.i.i51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i61, %if.then.i.i.i.i.i51, %for.body.i.i48
  %incdec.ptr.i.i55 = getelementptr inbounds ptr, ptr %it.04.i.i49, i64 1
  %cmp.i1.i56 = icmp ult ptr %incdec.ptr.i.i55, %add.ptr.i46
  br i1 %cmp.i1.i56, label %for.body.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i57 = load ptr, ptr %m_nodes.i43, align 8
  %tobool.not.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %tobool.not.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i60 = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 0, ptr %arrayidx.i2.i60, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i59
  %m_s = getelementptr inbounds %"class.opt::optsmt", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_s, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %m_second3 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i2 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i3 = load i8, ptr %m_kind.i.i.i.i.i2, align 4
  %bf.clear.i.i.i.i.i4 = and i8 %bf.load.i.i.i.i.i3, 1
  %cmp.i.i.i.i.i5 = icmp eq i8 %bf.clear.i.i.i.i.i4, 0
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i19, label %if.else.i.i.i.i6

if.then.i.i.i.i19:                                ; preds = %_ZN8rationalaSERKS_.exit
  %5 = load i32, ptr %m_second3, align 8
  store i32 %5, ptr %m_second, align 8
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, -2
  store i8 %bf.clear.i.i.i.i22, ptr %m_kind.i.i.i.i20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7

if.else.i.i.i.i6:                                 ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7:  ; preds = %if.else.i.i.i.i6, %if.then.i.i.i.i19
  %m_den.i.i8 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i9 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i10 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i11 = load i8, ptr %m_kind.i.i.i3.i.i10, align 4
  %bf.clear.i.i.i5.i.i12 = and i8 %bf.load.i.i.i4.i.i11, 1
  %cmp.i.i.i6.i.i13 = icmp eq i8 %bf.clear.i.i.i5.i.i12, 0
  br i1 %cmp.i.i.i6.i.i13, label %if.then.i.i8.i.i15, label %if.else.i.i7.i.i14

if.then.i.i8.i.i15:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7
  %6 = load i32, ptr %m_den3.i.i9, align 8
  store i32 %6, ptr %m_den.i.i8, align 8
  %m_kind.i.i9.i.i16 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i17 = load i8, ptr %m_kind.i.i9.i.i16, align 4
  %bf.clear.i.i11.i.i18 = and i8 %bf.load.i.i10.i.i17, -2
  store i8 %bf.clear.i.i11.i.i18, ptr %m_kind.i.i9.i.i16, align 4
  br label %_ZN8rationalaSERKS_.exit23

if.else.i.i7.i.i14:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i9)
  br label %_ZN8rationalaSERKS_.exit23

_ZN8rationalaSERKS_.exit23:                       ; preds = %if.then.i.i8.i.i15, %if.else.i.i7.i.i14
  ret ptr %this
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %m_second3 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1
  store i32 0, ptr %m_second, align 8
  %m_kind.i.i.i2 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear3.i.i.i4 = and i8 %bf.load.i.i.i3, -4
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i8 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear3.i3.i.i9 = and i8 %bf.load.i2.i.i8, -4
  store i8 %bf.clear3.i3.i.i9, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i11 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i12 = load i8, ptr %m_kind.i.i.i.i.i11, align 4
  %bf.clear.i.i.i.i.i13 = and i8 %bf.load.i.i.i.i.i12, 1
  %cmp.i.i.i.i.i14 = icmp eq i8 %bf.clear.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i26, label %if.else.i.i.i.i15

if.then.i.i.i.i26:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = load i32, ptr %m_second3, align 8
  store i32 %5, ptr %m_second, align 8
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

if.else.i.i.i.i15:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16: ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i26
  %m_den3.i.i17 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i18 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i19 = load i8, ptr %m_kind.i.i.i3.i.i18, align 4
  %bf.clear.i.i.i5.i.i20 = and i8 %bf.load.i.i.i4.i.i19, 1
  %cmp.i.i.i6.i.i21 = icmp eq i8 %bf.clear.i.i.i5.i.i20, 0
  br i1 %cmp.i.i.i6.i.i21, label %if.then.i.i8.i.i23, label %if.else.i.i7.i.i22

if.then.i.i8.i.i23:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  %6 = load i32, ptr %m_den3.i.i17, align 8
  store i32 %6, ptr %m_den.i.i6, align 8
  %bf.load.i.i10.i.i24 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear.i.i11.i.i25 = and i8 %bf.load.i.i10.i.i24, -2
  store i8 %bf.clear.i.i11.i.i25, ptr %m_kind.i1.i.i7, align 4
  br label %invoke.cont

if.else.i.i7.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i23, %if.else.i.i7.i.i22
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i22, %if.else.i.i.i.i15
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %r1, align 8
  %6 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i, label %lor.end, label %lor.rhs

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
  br i1 %call5.i.i, label %lor.end, label %lor.rhs

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i5 = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i.i8, label %land.lhs.true.i.i.i.i11, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i11:                          ; preds = %lor.rhs
  %m_kind.i5.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i13 = load i8, ptr %m_kind.i5.i.i.i.i12, align 4
  %bf.clear.i7.i.i.i.i14 = and i8 %bf.load.i6.i.i.i.i13, 1
  %cmp.i8.i.i.i.i15 = icmp eq i8 %bf.clear.i7.i.i.i.i14, 0
  br i1 %cmp.i8.i.i.i.i15, label %if.then.i.i.i.i16, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i16:                                ; preds = %land.lhs.true.i.i.i.i11
  %8 = load i32, ptr %r1, align 8
  %9 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i17 = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i17, label %land.rhs.i.i, label %lor.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i11, %lor.rhs
  %call4.i.i.i.i9 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i10 = icmp eq i32 %call4.i.i.i.i9, 0
  br i1 %cmp5.i.i.i.i10, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i16
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %10 = load i32, ptr %m_den.i.i.i, align 8
  %11 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i17.i.i, label %land.rhs, label %lor.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  %m_second5 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i18 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i19 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i20 = load i8, ptr %m_kind.i.i.i.i.i.i19, align 4
  %bf.clear.i.i.i.i.i.i21 = and i8 %bf.load.i.i.i.i.i.i20, 1
  %cmp.i.i.i.i.i.i22 = icmp eq i8 %bf.clear.i.i.i.i.i.i21, 0
  %13 = load i32, ptr %m_den.i.i.i18, align 8
  %cmp.i.i.i.i.i23 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i.i22, i1 %cmp.i.i.i.i.i23, i1 false
  br i1 %14, label %land.lhs.true.i.i27, label %if.else.i.i24

land.lhs.true.i.i27:                              ; preds = %land.rhs
  %m_den.i5.i.i28 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i29 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i30 = load i8, ptr %m_kind.i.i.i.i6.i.i29, align 4
  %bf.clear.i.i.i.i8.i.i31 = and i8 %bf.load.i.i.i.i7.i.i30, 1
  %cmp.i.i.i.i9.i.i32 = icmp eq i8 %bf.clear.i.i.i.i8.i.i31, 0
  %15 = load i32, ptr %m_den.i5.i.i28, align 8
  %cmp.i.i.i10.i.i33 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i9.i.i32, i1 %cmp.i.i.i10.i.i33, i1 false
  br i1 %16, label %if.then.i.i34, label %if.else.i.i24

if.then.i.i34:                                    ; preds = %land.lhs.true.i.i27
  %m_kind.i.i.i.i.i35 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i36 = load i8, ptr %m_kind.i.i.i.i.i35, align 4
  %bf.clear.i.i.i.i.i37 = and i8 %bf.load.i.i.i.i.i36, 1
  %cmp.i.i.i11.i.i38 = icmp eq i8 %bf.clear.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i11.i.i38, label %land.lhs.true.i.i.i.i42, label %if.else.i.i.i.i39

land.lhs.true.i.i.i.i42:                          ; preds = %if.then.i.i34
  %m_kind.i5.i.i.i.i43 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i44 = load i8, ptr %m_kind.i5.i.i.i.i43, align 4
  %bf.clear.i7.i.i.i.i45 = and i8 %bf.load.i6.i.i.i.i44, 1
  %cmp.i8.i.i.i.i46 = icmp eq i8 %bf.clear.i7.i.i.i.i45, 0
  br i1 %cmp.i8.i.i.i.i46, label %if.then.i.i.i.i47, label %if.else.i.i.i.i39

if.then.i.i.i.i47:                                ; preds = %land.lhs.true.i.i.i.i42
  %17 = load i32, ptr %m_second, align 8
  %18 = load i32, ptr %m_second5, align 8
  %cmp.i.i.i.i48 = icmp slt i32 %17, %18
  br label %lor.end

if.else.i.i.i.i39:                                ; preds = %land.lhs.true.i.i.i.i42, %if.then.i.i34
  %call4.i.i.i.i40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second5)
  %cmp5.i.i.i.i41 = icmp slt i32 %call4.i.i.i.i40, 0
  br label %lor.end

if.else.i.i24:                                    ; preds = %land.lhs.true.i.i27, %land.rhs
  %call5.i.i25 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %m_second, ptr noundef nonnull align 8 dereferenceable(32) %m_second5)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i.i.i16, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i24, %if.else.i.i.i.i39, %if.then.i.i.i.i47, %if.then.i.i16.i.i, %if.then.i.i.i.i, %if.else.i.i, %_ZeqRK8rationalS1_.exit, %_ZltRK8rationalS1_.exit
  %19 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ true, %if.else.i.i ], [ true, %if.then.i.i.i.i ], [ false, %if.then.i.i16.i.i ], [ %call5.i.i25, %if.else.i.i24 ], [ %cmp.i.i.i.i48, %if.then.i.i.i.i47 ], [ %cmp5.i.i.i.i41, %if.else.i.i.i.i39 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i16 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE9copy_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE8capacityEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE8capacityEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE8capacityEv.exit: ; preds = %entry, %if.end.i10
  %2 = phi <2 x i32> [ %1, %if.end.i10 ], [ zeroinitializer, %entry ]
  %3 = extractelement <2 x i32> %2, i64 0
  %conv = zext i32 %3 to i64
  %mul = mul nuw nsw i64 %conv, 96
  %add = or disjoint i64 %mul, 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store <2 x i32> %2, ptr %call3, align 4
  %incdec.ptr4.ptr = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %incdec.ptr4.ptr, ptr %this, align 8
  %4 = load ptr, ptr %source, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZSt18uninitialized_copyIPK16inf_eps_rationalI12inf_rationalEPS2_ET0_T_S7_S6_.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE3endEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE3endEv.exit: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE8capacityEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.inf_eps_rational, ptr %4, i64 %6
  %cmp.not8.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not8.i.i.i, label %_ZSt18uninitialized_copyIPK16inf_eps_rationalI12inf_rationalEPS2_ET0_T_S7_S6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE3endEv.exit, %for.inc.i.i.i
  %__cur.010.i.i.i.idx = phi i64 [ %__cur.010.i.i.i.add, %for.inc.i.i.i ], [ 8, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE3endEv.exit ]
  %__first.addr.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %4, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE3endEv.exit ]
  %__cur.010.i.i.i.ptr = getelementptr inbounds i8, ptr %call3, i64 %__cur.010.i.i.i.idx
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.010.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.09.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.09.i.i.i, i64 1
  %__cur.010.i.i.i.add = add nuw nsw i64 %__cur.010.i.i.i.idx, 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPK16inf_eps_rationalI12inf_rationalEPS2_ET0_T_S7_S6_.exit, label %for.body.i.i.i, !llvm.loop !48

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %cmp.not3.i.i.i.i.i = icmp eq i64 %__cur.010.i.i.i.idx, 8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.ptr, %lpad.i.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.010.i.i.i.ptr
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !49

invoke.cont3.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i
  resume { ptr, i32 } %10

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZSt18uninitialized_copyIPK16inf_eps_rationalI12inf_rationalEPS2_ET0_T_S7_S6_.exit: ; preds = %for.inc.i.i.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE8capacityEv.exit, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %1 = load i32, ptr %r1, align 8
  %2 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %3 = load i32, ptr %m_den.i.i, align 8
  %4 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i17.i.i, label %land.rhs, label %land.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  %m_second2 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i3 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i.i3, align 4
  %bf.clear.i.i.i.i.i5 = and i8 %bf.load.i.i.i.i.i4, 1
  %cmp.i.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i.i6, label %land.lhs.true.i.i.i.i27, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7

land.lhs.true.i.i.i.i27:                          ; preds = %land.rhs
  %m_kind.i5.i.i.i.i28 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i29 = load i8, ptr %m_kind.i5.i.i.i.i28, align 4
  %bf.clear.i7.i.i.i.i30 = and i8 %bf.load.i6.i.i.i.i29, 1
  %cmp.i8.i.i.i.i31 = icmp eq i8 %bf.clear.i7.i.i.i.i30, 0
  br i1 %cmp.i8.i.i.i.i31, label %if.then.i.i.i.i32, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7

if.then.i.i.i.i32:                                ; preds = %land.lhs.true.i.i.i.i27
  %6 = load i32, ptr %m_second, align 8
  %7 = load i32, ptr %m_second2, align 8
  %cmp.i.i.i.i33 = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i.i33, label %land.rhs.i.i10, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7:    ; preds = %land.lhs.true.i.i.i.i27, %land.rhs
  %call4.i.i.i.i8 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second2)
  %cmp5.i.i.i.i9 = icmp eq i32 %call4.i.i.i.i8, 0
  br i1 %cmp5.i.i.i.i9, label %land.rhs.i.i10, label %land.end

land.rhs.i.i10:                                   ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7, %if.then.i.i.i.i32
  %m_den.i.i11 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i12 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i13 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i14 = load i8, ptr %m_kind.i.i.i3.i.i13, align 4
  %bf.clear.i.i.i5.i.i15 = and i8 %bf.load.i.i.i4.i.i14, 1
  %cmp.i.i.i6.i.i16 = icmp eq i8 %bf.clear.i.i.i5.i.i15, 0
  br i1 %cmp.i.i.i6.i.i16, label %land.lhs.true.i.i11.i.i20, label %if.else.i.i7.i.i17

land.lhs.true.i.i11.i.i20:                        ; preds = %land.rhs.i.i10
  %m_kind.i5.i.i12.i.i21 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i22 = load i8, ptr %m_kind.i5.i.i12.i.i21, align 4
  %bf.clear.i7.i.i14.i.i23 = and i8 %bf.load.i6.i.i13.i.i22, 1
  %cmp.i8.i.i15.i.i24 = icmp eq i8 %bf.clear.i7.i.i14.i.i23, 0
  br i1 %cmp.i8.i.i15.i.i24, label %if.then.i.i16.i.i25, label %if.else.i.i7.i.i17

if.then.i.i16.i.i25:                              ; preds = %land.lhs.true.i.i11.i.i20
  %8 = load i32, ptr %m_den.i.i11, align 8
  %9 = load i32, ptr %m_den3.i.i12, align 8
  %cmp.i.i17.i.i26 = icmp eq i32 %8, %9
  br label %land.end

if.else.i.i7.i.i17:                               ; preds = %land.lhs.true.i.i11.i.i20, %land.rhs.i.i10
  %call4.i.i8.i.i18 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i12)
  %cmp5.i.i9.i.i19 = icmp eq i32 %call4.i.i8.i.i18, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i7.i.i17, %if.then.i.i16.i.i25, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7, %if.then.i.i.i.i32, %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %10 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ false, %if.then.i.i16.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7 ], [ false, %if.then.i.i.i.i32 ], [ %cmp.i.i17.i.i26, %if.then.i.i16.i.i25 ], [ %cmp5.i.i9.i.i19, %if.else.i.i7.i.i17 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %3 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %this)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %_ZN8rationalmIERKS_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %_ZN8rationalmIERKS_.exit

_ZN8rationalmIERKS_.exit:                         ; preds = %if.then.i.i, %if.else.i.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r, i64 0, i32 1
  %m_second3 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i2 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i3 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i.i.i3, align 4
  %bf.clear.i.i.i.i.i.i5 = and i8 %bf.load.i.i.i.i.i.i4, 1
  %cmp.i.i.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i.i.i5, 0
  %6 = load i32, ptr %m_den.i.i.i2, align 8
  %cmp.i.i.i.i.i7 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i6, i1 %cmp.i.i.i.i.i7, i1 false
  br i1 %7, label %land.lhs.true.i.i9, label %if.else.i.i8

land.lhs.true.i.i9:                               ; preds = %_ZN8rationalmIERKS_.exit
  %m_den.i7.i.i10 = getelementptr inbounds %class.inf_rational, ptr %r, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i8.i.i11 = getelementptr inbounds %class.inf_rational, ptr %r, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i12 = load i8, ptr %m_kind.i.i.i.i8.i.i11, align 4
  %bf.clear.i.i.i.i10.i.i13 = and i8 %bf.load.i.i.i.i9.i.i12, 1
  %cmp.i.i.i.i11.i.i14 = icmp eq i8 %bf.clear.i.i.i.i10.i.i13, 0
  %8 = load i32, ptr %m_den.i7.i.i10, align 8
  %cmp.i.i.i12.i.i15 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i14, i1 %cmp.i.i.i12.i.i15, i1 false
  br i1 %9, label %if.then.i.i16, label %if.else.i.i8

if.then.i.i16:                                    ; preds = %land.lhs.true.i.i9
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_second3, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second3)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i2)
  store i32 1, ptr %m_den.i.i.i2, align 8
  br label %_ZN8rationalmIERKS_.exit17

if.else.i.i8:                                     ; preds = %land.lhs.true.i.i9, %_ZN8rationalmIERKS_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_second3, ptr noundef nonnull align 8 dereferenceable(32) %m_second, ptr noundef nonnull align 8 dereferenceable(32) %m_second3)
  br label %_ZN8rationalmIERKS_.exit17

_ZN8rationalmIERKS_.exit17:                       ; preds = %if.then.i.i16, %if.else.i.i8
  ret ptr %this
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK16inf_eps_rationalI12inf_rationalE9to_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %si = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  tail call void @_ZNK12inf_rational9to_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %m_r)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %si) #14
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %this, align 8
  %cmp.i.i.i.i3 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i3, i1 false
  br i1 %2, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %if.end
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %3 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %4, label %if.then10.invoke, label %if.else13

lpad:                                             ; preds = %if.then10.invoke, %if.else13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.else:                                          ; preds = %if.end
  %cmp.i.i.i.i8 = icmp eq i32 %1, -1
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i8, i1 false
  br i1 %6, label %invoke.cont8, label %if.else13

invoke.cont8:                                     ; preds = %if.else
  %m_den.i.i10 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i2.i.i11 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i12 = load i8, ptr %m_kind.i.i.i2.i.i11, align 4
  %bf.clear.i.i.i4.i.i13 = and i8 %bf.load.i.i.i3.i.i12, 1
  %cmp.i.i.i5.i.i14 = icmp eq i8 %bf.clear.i.i.i4.i.i13, 0
  %7 = load i32, ptr %m_den.i.i10, align 8
  %cmp.i.i6.i.i15 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i5.i.i14, i1 %cmp.i.i6.i.i15, i1 false
  br i1 %8, label %if.then10.invoke, label %if.else13

if.then10.invoke:                                 ; preds = %invoke.cont, %invoke.cont8
  %9 = phi ptr [ @.str.26, %invoke.cont8 ], [ @.str.25, %invoke.cont ]
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %si, ptr noundef nonnull %9)
          to label %invoke.cont24 unwind label %lpad

if.else13:                                        ; preds = %invoke.cont, %if.else, %invoke.cont8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !50
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else13
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %si, ptr noundef nonnull align 8 dereferenceable(32) %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %invoke.cont24

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup44

invoke.cont24:                                    ; preds = %if.then10.invoke, %invoke.cont19
  %m_r23 = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  %13 = load i32, ptr %m_r23, align 8
  %cmp.i.i.i.i.i16 = icmp eq i32 %13, 0
  %m_second.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1
  %14 = load i32, ptr %m_second.i, align 8
  %cmp.i.i.i.i1.i = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i.i.i.i16, i1 %cmp.i.i.i.i1.i, i1 false
  br i1 %15, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %si) #14
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad29

call.i.noexc:                                     ; preds = %if.end27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.28, i64 0, i64 1))
          to label %invoke.cont30 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad29.body

invoke.cont30:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %si)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK12inf_rational9to_stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(64) %m_r23)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont34
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %cleanup unwind label %lpad31

lpad29:                                           ; preds = %call.i.noexc, %if.end27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.body:                                      ; preds = %lpad.i, %lpad29
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad29 ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  br label %ehcleanup44

lpad31:                                           ; preds = %invoke.cont40, %invoke.cont34, %invoke.cont32, %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad31
  %.pn = phi { ptr, i32 } [ %18, %lpad31 ], [ %19, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %ehcleanup44

cleanup:                                          ; preds = %invoke.cont40, %if.then26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %si) #14
  br label %return

ehcleanup44:                                      ; preds = %ehcleanup, %lpad29.body, %lpad16, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad29.body ], [ %5, %lpad ], [ %12, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %si) #14
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12inf_rational9to_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %class.rational, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !53
  tail call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.28, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !56
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  %4 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i7 = icmp slt i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i7, ptr @.str.31, ptr @.str.32
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %5)
          to label %if.end17 unwind label %lpad4

lpad:                                             ; preds = %call.i.noexc, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont10, %invoke.cont, %_ZN8rationalD2Ev.exit, %if.end17
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #14
  br label %ehcleanup29

if.end17:                                         ; preds = %invoke.cont10
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %m_second)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.end17
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !59
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #14
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont25
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp19, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %return unwind label %lpad4

lpad22:                                           ; preds = %invoke.cont21
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %15, %lpad24 ], [ %14, %lpad22 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #14
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad6, %lpad4
  %.pn2 = phi { ptr, i32 } [ %8, %lpad4 ], [ %.pn, %ehcleanup ], [ %9, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

return:                                           ; preds = %_ZN8rationalD2Ev.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup29, %lpad.body
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup29 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 96
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 96
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.sroa.0.08.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !62

_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %6 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %6, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %m_kind3.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load7.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear8.i.i.i = and i8 %bf.load7.i.i.i, 2
  %bf.clear12.i.i.i = and i8 %bf.set.i.i.i, -3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear12.i.i.i, %bf.clear8.i.i.i
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_ptr15.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %2, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i5.i.i = and i8 %bf.load.i4.i.i, 1
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -2
  %bf.set.i8.i.i = or disjoint i8 %bf.clear5.i7.i.i, %bf.clear.i5.i.i
  store i8 %bf.set.i8.i.i, ptr %m_kind.i2.i.i, align 4
  %bf.load7.i9.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear8.i10.i.i = and i8 %bf.load7.i9.i.i, 2
  %bf.clear12.i11.i.i = and i8 %bf.set.i8.i.i, -3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear12.i11.i.i, %bf.clear8.i10.i.i
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  %m_ptr15.i14.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %4, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  %m_r3 = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %m_r3, align 8
  store i32 %5, ptr %m_r, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %8 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1
  %m_second3.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1
  %9 = load i32, ptr %m_second3.i, align 8
  store i32 %9, ptr %m_second.i, align 8
  %m_kind.i.i.i2.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i3.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind3.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %bf.load4.i.i.i6.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear5.i.i.i7.i = and i8 %bf.load4.i.i.i6.i, -2
  %bf.set.i.i.i8.i = or disjoint i8 %bf.clear5.i.i.i7.i, %bf.clear.i.i.i5.i
  store i8 %bf.set.i.i.i8.i, ptr %m_kind.i.i.i2.i, align 4
  %bf.load7.i.i.i9.i = load i8, ptr %m_kind3.i.i.i3.i, align 4
  %bf.clear8.i.i.i10.i = and i8 %bf.load7.i.i.i9.i, 2
  %bf.clear12.i.i.i11.i = and i8 %bf.set.i.i.i8.i, -3
  %bf.set13.i.i.i12.i = or disjoint i8 %bf.clear12.i.i.i11.i, %bf.clear8.i.i.i10.i
  store i8 %bf.set13.i.i.i12.i, ptr %m_kind.i.i.i2.i, align 4
  %m_ptr.i.i.i13.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i13.i, align 8
  %m_ptr15.i.i.i14.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %m_ptr15.i.i.i14.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i13.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i14.i, align 8
  %m_den.i.i15.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i16.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load i32, ptr %m_den3.i.i16.i, align 8
  store i32 %11, ptr %m_den.i.i15.i, align 8
  %m_kind.i2.i.i17.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i18.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i19.i = load i8, ptr %m_kind3.i3.i.i18.i, align 4
  %bf.clear.i5.i.i20.i = and i8 %bf.load.i4.i.i19.i, 1
  %bf.load4.i6.i.i21.i = load i8, ptr %m_kind.i2.i.i17.i, align 4
  %bf.clear5.i7.i.i22.i = and i8 %bf.load4.i6.i.i21.i, -2
  %bf.set.i8.i.i23.i = or disjoint i8 %bf.clear5.i7.i.i22.i, %bf.clear.i5.i.i20.i
  store i8 %bf.set.i8.i.i23.i, ptr %m_kind.i2.i.i17.i, align 4
  %bf.load7.i9.i.i24.i = load i8, ptr %m_kind3.i3.i.i18.i, align 4
  %bf.clear8.i10.i.i25.i = and i8 %bf.load7.i9.i.i24.i, 2
  %bf.clear12.i11.i.i26.i = and i8 %bf.set.i8.i.i23.i, -3
  %bf.set13.i12.i.i27.i = or disjoint i8 %bf.clear12.i11.i.i26.i, %bf.clear8.i10.i.i25.i
  store i8 %bf.set13.i12.i.i27.i, ptr %m_kind.i2.i.i17.i, align 4
  %m_ptr.i13.i.i28.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i28.i, align 8
  %m_ptr15.i14.i.i29.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %12 = load ptr, ptr %m_ptr15.i14.i.i29.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i28.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i29.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optsmt.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!10 = distinct !{!10, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_: %agg.result"}
!20 = distinct !{!20, !"_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_: %agg.result"}
!23 = distinct !{!23, !"_ZngI12inf_rationalE16inf_eps_rationalIT_ERKS3_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!28 = distinct !{!28, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!32 = distinct !{!32, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!36 = distinct !{!36, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!37 = !{i32 0, i32 2}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZdvI12inf_rationalE16inf_eps_rationalIT_ERKS3_RK8rational: %agg.result"}
!40 = distinct !{!40, !"_ZdvI12inf_rationalE16inf_eps_rationalIT_ERKS3_RK8rational"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{i32 -1, i32 2}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!52 = distinct !{!52, !"_ZNK8rational9to_stringB5cxx11Ev"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!55 = distinct !{!55, !"_ZNK8rational9to_stringB5cxx11Ev"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!58 = distinct !{!58, !"_ZNK8rational9to_stringB5cxx11Ev"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK8rational9to_stringB5cxx11Ev: %agg.result"}
!61 = distinct !{!61, !"_ZNK8rational9to_stringB5cxx11Ev"}
!62 = distinct !{!62, !5}
