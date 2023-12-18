; ModuleID = 'bench/z3/original/pb_internalize.cpp.ll'
source_filename = "bench/z3/original/pb_internalize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%"class.pb::solver" = type <{ %"class.euf::th_solver", %"class.pb::solver_interface", ptr, %class.pb_util, ptr, ptr, %"struct.pb::solver::stats", [4 x i8], %class.small_object_allocator, %class.ptr_vector.3, %class.ptr_vector.3, %class.ptr_vector.3, %class.svector.5, i32, i32, i32, i32, %class.svector.7, %class.svector.5, i32, [4 x i8], %class.tracked_uint_set, %class.svector.11, %class.svector.11, i32, [4 x i8], %class.svector.5, %class.svector.11, %class.svector.5, %"struct.pb::solver::ba_sort", %class.psort_nw, %class.vector.13, %"class.sat::use_list", i8, i8, i8, [5 x i8], %class.svector.11, %class.svector.15, %class.svector.5, %class.svector.17, i32, i8, [3 x i8], %"struct.pb::solver::ineq", %"struct.pb::solver::ineq", %"struct.pb::solver::ineq", i8, [7 x i8] }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector, %class.svector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.pb::solver_interface" = type { ptr }
%class.pb_util = type { ptr, i32, %class.vector.1, %class.vector.2, %class.rational }
%class.vector.1 = type { ptr }
%class.vector.2 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.pb::solver::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.tracked_uint_set = type { %class.svector.9, %class.svector.5 }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%"struct.pb::solver::ba_sort" = type { ptr, %"class.sat::literal", %class.svector.11 }
%"class.sat::literal" = type { i32 }
%class.psort_nw = type { %struct.sorting_network_config, ptr, i32, %"struct.psort_nw<pb::solver::ba_sort>::stats" }
%struct.sorting_network_config = type { i32 }
%"struct.psort_nw<pb::solver::ba_sort>::stats" = type { i32, i32, i32 }
%class.vector.13 = type { ptr }
%"class.sat::use_list" = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.pb::solver::ineq" = type { %class.svector.17, i64 }
%class.decl_info = type <{ i32, i32, %class.vector.2, i8, [7 x i8] }>
%"struct.std::pair" = type { i32, %"class.sat::literal" }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.138, %class.scoped_ptr.139, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.146, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.27, %class.ptr_vector.27, i32, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.vector.164, %class.svector.146, %class.svector.165, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.5, %class.svector.5, i32, %class.svector.11, %class.svector.5, i32, %class.svector.167, %class.svector.167, %class.svector.167, %class.svector.167, %class.svector.167, i32, double, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.9, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.11, %class.svector.152, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.169, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.162, %class.svector.11, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.11, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.11, i8, %class.svector.167, i32, i32, i32, %class.svector.11, %class.svector.11, %class.svector.9, %class.svector.5, %class.approx_set_tpl, %class.svector.11, %class.svector.11, %class.vector.29, %class.svector.11, %class.svector.160, %class.u_map, %class.svector.11 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.138 = type { ptr }
%class.scoped_ptr.139 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.140, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.142, %class.svector.144, %class.vector.29, %class.svector.146, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.23, ptr, [65 x %class.ptr_vector.25] }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.id_gen = type { i32, %class.svector.5 }
%class.svector.142 = type { %class.vector.143 }
%class.vector.143 = type { ptr }
%class.svector.144 = type { %class.vector.145 }
%class.vector.145 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.148, i32, %class.svector.15, ptr, %class.svector.17 }
%class.vector.148 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.150, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.9, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.27, %class.svector.11, %class.svector.152, %class.svector.152, %class.svector.11 }
%"class.sat::ext_use_list" = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.5, %class.ptr_vector.27 }
%class.svector.150 = type { %class.vector.151 }
%class.vector.151 = type { ptr }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.154, %class.svector.15, %class.svector.155, %class.svector.155, %class.svector.11, %class.svector.11, i8, i8, %class.vector.154 }
%class.svector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%class.vector.154 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.11, %class.svector.11, %class.svector.157, %class.svector.157, %class.svector.11, %class.svector.11 }
%class.svector.157 = type { %class.vector.158 }
%class.vector.158 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.11, i32, i8, i32, i8, i8, i64, i32, %class.vector.159, %class.svector.160, %"class.sat::big" }
%class.vector.159 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.11, %class.svector.11, i8, [7 x i8], %class.svector.146, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.162, i32, i32, %class.vector.163, i32, i32, %class.svector.15, %class.svector.15, %class.svector.11, %class.svector.11, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.163 = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.vector.164 = type { ptr }
%class.svector.146 = type { %class.vector.147 }
%class.vector.147 = type { ptr }
%class.svector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.155, %class.svector.155 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.152 = type { %class.vector.153 }
%class.vector.153 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.5, i32, i32 }
%class.svector.169 = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.5, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.162 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.171, %class.svector.173 }
%class.svector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.svector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%class.svector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.29 = type { ptr }
%class.svector.160 = type { %class.vector.161 }
%class.vector.161 = type { ptr }
%class.u_map = type { %class.map.175 }
%class.map.175 = type { %class.table2map.176 }
%class.table2map.176 = type { %class.core_hashtable.177 }
%class.core_hashtable.177 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pb::constraint" = type { ptr, i32, i8, %"class.sat::literal", %"class.sat::literal", i32, i32, i32, i64, i8, i32, i8, i32 }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.192" = type { %"class.std::_Function_base", ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.38 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%struct._Guard = type { ptr }

$_ZN8rationalD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev = comdat any

$_ZltRK8rationali = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_internalize.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"unsigned coefficient expected\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_internalize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %e) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 75
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i32 %0(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn48_N2pb6solver11internalizeEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 75
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %e, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver11internalizeEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end15

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK7pb_util5is_pbEP4expr.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  br label %_ZNK7pb_util5is_pbEP4expr.exit

_ZNK7pb_util5is_pbEP4expr.exit:                   ; preds = %land.rhs.i, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %2, %cond.false.i.i.i ], [ -1, %land.rhs.i ]
  %m_fid.i.i = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 3, i32 1
  %3 = load i32, ptr %m_fid.i.i, align 8
  %cmp.i = icmp eq i32 %cond.i.i.i, %3
  br i1 %cmp.i, label %if.then, label %if.end15

if.then:                                          ; preds = %_ZNK7pb_util5is_pbEP4expr.exit
  %call4 = tail call i32 @_ZN2pb6solver14internalize_pbEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  %m_ctx = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_ctx, align 8
  %tobool5.not = icmp eq ptr %4, null
  %brmerge = or i1 %tobool5.not, %root
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b, i32 -2, i32 0
  %cmp.i4 = icmp eq i32 %call4, %5
  %or.cond.not = select i1 %brmerge, i1 true, i1 %cmp.i4
  br i1 %or.cond.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %shr.i = and i32 %call4, -2
  %call13 = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %4, i32 %shr.i, ptr noundef nonnull %e)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then9
  ret i32 %call4

if.end15:                                         ; preds = %entry, %_ZNK7pb_util5is_pbEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver14internalize_pbEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.rational, align 8
  %m_pb = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 3
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8, !noalias !4
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %k, ptr noundef nonnull align 8 dereferenceable(64) %m_pb, ptr noundef %0)
  br i1 %root, label %if.end16, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.then, label %if.end16

if.then:                                          ; preds = %invoke.cont
  %si = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call7 = invoke i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %e)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i31.not = icmp eq i32 %call7, %3
  br i1 %cmp.i31.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %invoke.cont6
  %xor.i = zext i1 %sign to i32
  %spec.select = xor i32 %call7, %xor.i
  br label %cleanup

lpad:                                             ; preds = %if.then34.invoke, %if.then49.invoke, %land.rhs.i50, %land.rhs.i41, %land.rhs.i, %sw.default, %if.else71, %if.then65, %if.else55, %if.else, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #13
  resume { ptr, i32 } %4

if.end16:                                         ; preds = %invoke.cont6, %invoke.cont, %entry
  %5 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %sw.default, label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end16
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %7, label %sw.default [
    i32 0, label %if.then34.invoke
    i32 1, label %if.then49.invoke
    i32 2, label %sw.bb30
    i32 3, label %sw.bb45
    i32 4, label %sw.bb61
  ]

sw.bb30:                                          ; preds = %invoke.cont17
  %m_kind.i.i.i33 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i33, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i34 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i34, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %sw.bb30
  %call4.i36 = invoke noundef zeroext i1 @_ZNK7pb_util21has_unit_coefficientsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %m_pb, ptr noundef nonnull %5)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %land.rhs.i
  br i1 %call4.i36, label %if.then34.invoke, label %if.else

if.then34.invoke:                                 ; preds = %invoke.cont32, %invoke.cont17
  %8 = invoke i32 @_ZN2pb6solver17convert_at_most_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %root, i1 noundef zeroext %sign)
          to label %cleanup unwind label %lpad

if.else:                                          ; preds = %sw.bb30, %invoke.cont32
  %call43 = invoke i32 @_ZN2pb6solver13convert_pb_leEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull %e, i1 noundef zeroext %root, i1 noundef zeroext %sign)
          to label %cleanup unwind label %lpad

sw.bb45:                                          ; preds = %invoke.cont17
  %m_kind.i.i.i37 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i38 = load i32, ptr %m_kind.i.i.i37, align 4
  %bf.clear.i.i.i39 = and i32 %bf.load.i.i.i38, 65535
  %cmp.i.i40 = icmp eq i32 %bf.clear.i.i.i39, 0
  br i1 %cmp.i.i40, label %land.rhs.i41, label %if.else55

land.rhs.i41:                                     ; preds = %sw.bb45
  %call4.i44 = invoke noundef zeroext i1 @_ZNK7pb_util21has_unit_coefficientsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %m_pb, ptr noundef nonnull %5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %land.rhs.i41
  br i1 %call4.i44, label %if.then49.invoke, label %if.else55

if.then49.invoke:                                 ; preds = %invoke.cont47, %invoke.cont17
  %9 = invoke i32 @_ZN2pb6solver18convert_at_least_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %root, i1 noundef zeroext %sign)
          to label %cleanup unwind label %lpad

if.else55:                                        ; preds = %sw.bb45, %invoke.cont47
  %call59 = invoke i32 @_ZN2pb6solver13convert_pb_geEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull %e, i1 noundef zeroext %root, i1 noundef zeroext %sign)
          to label %cleanup unwind label %lpad

sw.bb61:                                          ; preds = %invoke.cont17
  %m_kind.i.i.i46 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i47 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i48 = and i32 %bf.load.i.i.i47, 65535
  %cmp.i.i49 = icmp eq i32 %bf.clear.i.i.i48, 0
  br i1 %cmp.i.i49, label %land.rhs.i50, label %if.else71

land.rhs.i50:                                     ; preds = %sw.bb61
  %call4.i53 = invoke noundef zeroext i1 @_ZNK7pb_util21has_unit_coefficientsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %m_pb, ptr noundef nonnull %5)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %land.rhs.i50
  br i1 %call4.i53, label %if.then65, label %if.else71

if.then65:                                        ; preds = %invoke.cont63
  %call69 = invoke i32 @_ZN2pb6solver12convert_eq_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %root, i1 noundef zeroext %sign)
          to label %cleanup unwind label %lpad

if.else71:                                        ; preds = %sw.bb61, %invoke.cont63
  %call75 = invoke i32 @_ZN2pb6solver13convert_pb_eqEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull %e, i1 noundef zeroext %root, i1 noundef zeroext %sign)
          to label %cleanup unwind label %lpad

sw.default:                                       ; preds = %if.end16, %invoke.cont17
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.2)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #12
  unreachable

cleanup:                                          ; preds = %if.then34.invoke, %if.then49.invoke, %if.then10, %if.else71, %if.then65, %if.else55, %if.else
  %retval.sroa.0.1 = phi i32 [ %call43, %if.else ], [ %call59, %if.else55 ], [ %call69, %if.then65 ], [ %call75, %if.else71 ], [ %spec.select, %if.then10 ], [ %9, %if.then49.invoke ], [ %8, %if.then34.invoke ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %retval.sroa.0.1
}

declare i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136), i32, ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define hidden i32 @_ZThn48_N2pb6solver11internalizeEP4exprbb(ptr noundef %this, ptr noundef %e, i1 noundef zeroext %sign, i1 noundef zeroext %root) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -48
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end15.i

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK7pb_util5is_pbEP4expr.exit.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  br label %_ZNK7pb_util5is_pbEP4expr.exit.i

_ZNK7pb_util5is_pbEP4expr.exit.i:                 ; preds = %cond.false.i.i.i.i, %land.rhs.i.i
  %cond.i.i.i.i = phi i32 [ %3, %cond.false.i.i.i.i ], [ -1, %land.rhs.i.i ]
  %m_fid.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i32, ptr %m_fid.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %cond.i.i.i.i, %4
  br i1 %cmp.i.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %_ZNK7pb_util5is_pbEP4expr.exit.i
  %call4.i = tail call i32 @_ZN2pb6solver14internalize_pbEP4exprbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %e, i1 noundef zeroext %sign, i1 noundef zeroext %root)
  %m_ctx.i = getelementptr inbounds i8, ptr %this, i64 120
  %5 = load ptr, ptr %m_ctx.i, align 8
  %tobool5.not.i = icmp eq ptr %5, null
  %brmerge.i = or i1 %tobool5.not.i, %root
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b, i32 -2, i32 0
  %cmp.i4.i = icmp eq i32 %call4.i, %6
  %or.cond.not.i = select i1 %brmerge.i, i1 true, i1 %cmp.i4.i
  br i1 %or.cond.not.i, label %_ZN2pb6solver11internalizeEP4exprbb.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %shr.i.i = and i32 %call4.i, -2
  %call13.i = tail call i32 @_ZN3euf6solver10attach_litEN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %5, i32 %shr.i.i, ptr noundef nonnull %e)
  br label %_ZN2pb6solver11internalizeEP4exprbb.exit

if.end15.i:                                       ; preds = %_ZNK7pb_util5is_pbEP4expr.exit.i, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #12
  unreachable

_ZN2pb6solver11internalizeEP4exprbb.exit:         ; preds = %if.then.i, %if.then9.i
  ret i32 %call4.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver17convert_at_most_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.11, align 8
  store ptr null, ptr %lits, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %1 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %1, i64 32
  %cmp.not8.i = icmp eq i32 %0, 0
  br i1 %cmp.not8.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %t, i64 32
  %si.i = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc13, %for.body.lr.ph.i
  %__begin1.09.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc13 ]
  %2 = load ptr, ptr %__begin1.09.i, align 8
  %3 = load ptr, ptr %si.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i12 = invoke i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %5 = load ptr, ptr %lits, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call3.i.noexc
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %call3.i.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i6.i = zext i32 %8 to i64
  %add.ptr.i7.i = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %idx.ext.i6.i
  store i32 %call3.i12, ptr %add.ptr.i7.i, align 4
  %10 = load ptr, ptr %lits, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %m_solver.i.i, align 8
  %13 = load ptr, ptr %lits, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %if.end.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i
  %retval.0.i.i.i = phi i64 [ %16, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %retval.0.i.i.i
  %17 = load i32, ptr %arrayidx.i1.i.i, align 4
  %shr.i.i = lshr i32 %17, 1
  %vtable8.i = load ptr, ptr %12, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 4
  %18 = load ptr, ptr %vfn9.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(4408) %12, i32 noundef %shr.i.i)
          to label %.noexc13 unwind label %lpad.loopexit

.noexc13:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %.noexc13
  %.pre = load ptr, ptr %lits, align 8
  %cmp.i.i14 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i14, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %invoke.cont
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %19 = load i32, ptr %arrayidx.i.i15, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %.pre, i64 %20
  %cmp.not35 = icmp eq i32 %19, 0
  br i1 %cmp.not35, label %if.end.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body
  %__begin1.036 = phi ptr [ %incdec.ptr, %for.body ], [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %21 = load i32, ptr %__begin1.036, align 4
  %xor.i = xor i32 %21, 1
  store i32 %xor.i, ptr %__begin1.036, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %land.lhs.true, %if.end, %if.else, %invoke.cont38, %invoke.cont41, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.body
  %.pre39 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %.pre39, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end
  %22 = phi ptr [ %.pre39, %for.end ], [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont, %entry, %for.end, %if.end.i
  %retval.0.i = phi i32 [ %23, %if.end.i ], [ 0, %for.end ], [ 0, %entry ], [ 0, %invoke.cont ]
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i16 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %conv.i = trunc i64 %call.i.i.i.i16 to i32
  %sub = sub i32 %retval.0.i, %conv.i
  br i1 %root, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont9
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %25 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %26 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(4408) %25)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %land.lhs.true
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  br i1 %sign, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  %27 = load ptr, ptr %lits, align 8
  %cmp.i.i17 = icmp eq ptr %27, null
  br i1 %cmp.i.i17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit22

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit22:     ; preds = %if.then17
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i19, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i21 = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %29
  %cmp23.not37 = icmp eq i32 %28, 0
  br i1 %cmp23.not37, label %if.end.i25, label %for.body24

for.body24:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit22, %for.body24
  %__begin3.038 = phi ptr [ %incdec.ptr28, %for.body24 ], [ %27, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit22 ]
  %30 = load i32, ptr %__begin3.038, align 4
  %xor.i23 = xor i32 %30, 1
  store i32 %xor.i23, ptr %__begin3.038, align 4
  %incdec.ptr28 = getelementptr inbounds %"class.sat::literal", ptr %__begin3.038, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr28, %add.ptr.i21
  br i1 %cmp23.not, label %for.end29, label %for.body24

for.end29:                                        ; preds = %for.body24
  %.pre40 = load ptr, ptr %lits, align 8
  %cmp.i24 = icmp eq ptr %.pre40, null
  br i1 %cmp.i24, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28, label %if.end.i25

if.end.i25:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit22, %for.end29
  %31 = phi ptr [ %.pre40, %for.end29 ], [ %27, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit22 ]
  %arrayidx.i26 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i26, align 4
  %33 = add i32 %32, 1
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28:   ; preds = %if.then17, %for.end29, %if.end.i25
  %retval.0.i27 = phi i32 [ %33, %if.end.i25 ], [ 1, %for.end29 ], [ 1, %if.then17 ]
  %sub32 = sub i32 %retval.0.i27, %sub
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28, %if.then
  %k2.0 = phi i32 [ %sub32, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28 ], [ %sub, %if.then ]
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %k2.0)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.end
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %34 = select i1 %.b, i32 -2, i32 0
  br label %cleanup

if.else:                                          ; preds = %invoke.cont13, %invoke.cont9
  %m_solver.i29 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %35 = load ptr, ptr %m_solver.i29, align 8
  %vtable36 = load ptr, ptr %35, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 3
  %36 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(4408) %35, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.else
  %shl.i = shl i32 %call39, 1
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef %call39, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %sub)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont38
  %si = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %37 = load ptr, ptr %si, align 8
  %vtable42 = load ptr, ptr %37, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 8
  %38 = load ptr, ptr %vfn43, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %t, i32 %shl.i)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont41
  %xor.i30 = zext i1 %sign to i32
  %spec.select = or disjoint i32 %shl.i, %xor.i30
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44, %invoke.cont33
  %retval.sroa.0.0 = phi i32 [ %34, %invoke.cont33 ], [ %spec.select, %invoke.cont44 ]
  %39 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #12
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver18convert_at_least_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.11, align 8
  store ptr null, ptr %lits, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %1 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %1, i64 32
  %cmp.not8.i = icmp eq i32 %0, 0
  br i1 %cmp.not8.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %t, i64 32
  %si.i = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc10, %for.body.lr.ph.i
  %__begin1.09.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc10 ]
  %2 = load ptr, ptr %__begin1.09.i, align 8
  %3 = load ptr, ptr %si.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i9 = invoke i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %5 = load ptr, ptr %lits, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call3.i.noexc
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %call3.i.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i6.i = zext i32 %8 to i64
  %add.ptr.i7.i = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %idx.ext.i6.i
  store i32 %call3.i9, ptr %add.ptr.i7.i, align 4
  %10 = load ptr, ptr %lits, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %m_solver.i.i, align 8
  %13 = load ptr, ptr %lits, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %if.end.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i
  %retval.0.i.i.i = phi i64 [ %16, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %retval.0.i.i.i
  %17 = load i32, ptr %arrayidx.i1.i.i, align 4
  %shr.i.i = lshr i32 %17, 1
  %vtable8.i = load ptr, ptr %12, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 4
  %18 = load ptr, ptr %vfn9.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(4408) %12, i32 noundef %shr.i.i)
          to label %.noexc10 unwind label %lpad.loopexit

.noexc10:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %.noexc10, %entry
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i11 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %conv.i = trunc i64 %call.i.i.i.i11 to i32
  br i1 %root, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont3
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %21 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(4408) %20)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %land.lhs.true
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  br i1 %sign, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %22 = load ptr, ptr %lits, align 8
  %cmp.i.i12 = icmp eq ptr %22, null
  br i1 %cmp.i.i12, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.then9
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i13, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %24
  %cmp14.not23 = icmp eq i32 %23, 0
  br i1 %cmp14.not23, label %if.end.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body
  %__begin3.024 = phi ptr [ %incdec.ptr, %for.body ], [ %22, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %25 = load i32, ptr %__begin3.024, align 4
  %xor.i = xor i32 %25, 1
  store i32 %xor.i, ptr %__begin3.024, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin3.024, i64 1
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp14.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %land.lhs.true, %if.end, %if.else, %invoke.cont26, %invoke.cont28, %invoke.cont, %invoke.cont23
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %.pre, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end
  %26 = phi ptr [ %.pre, %for.end ], [ %22, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i, align 4
  %28 = add i32 %27, 1
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then9, %for.end, %if.end.i
  %retval.0.i = phi i32 [ %28, %if.end.i ], [ 1, %for.end ], [ 1, %if.then9 ]
  %sub = sub i32 %retval.0.i, %conv.i
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.then
  %k2.0 = phi i32 [ %sub, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %conv.i, %if.then ]
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %k2.0)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.end
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %29 = select i1 %.b, i32 -2, i32 0
  br label %cleanup

if.else:                                          ; preds = %invoke.cont6, %invoke.cont3
  %m_solver.i14 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %m_solver.i14, align 8
  %vtable21 = load ptr, ptr %30, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %31 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(4408) %30, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.else
  %shl.i = shl i32 %call24, 1
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i16 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont23
  %conv.i15 = trunc i64 %call.i.i.i.i16 to i32
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef %call24, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %conv.i15)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  %si = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %33 = load ptr, ptr %si, align 8
  %vtable29 = load ptr, ptr %33, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 8
  %34 = load ptr, ptr %vfn30, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %t, i32 %shl.i)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont28
  %xor.i18 = zext i1 %sign to i32
  %spec.select = or disjoint i32 %shl.i, %xor.i18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont18
  %retval.sroa.0.0 = phi i32 [ %29, %invoke.cont18 ], [ %spec.select, %invoke.cont31 ]
  %35 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver13convert_pb_leEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.rational, align 8
  %wlits = alloca %class.svector.17, align 8
  %ref.tmp = alloca %class.rational, align 8
  %m_pb = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 3
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8, !noalias !7
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %k, ptr noundef nonnull align 8 dereferenceable(64) %m_pb, ptr noundef %0)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %wlits, align 8
  invoke void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(8) %wlits)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %wlits, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit: ; preds = %invoke.cont5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %4
  %cmp.not37 = icmp eq i32 %3, 0
  br i1 %cmp.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin1.038 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.038, i64 0, i32 1
  %5 = load i32, ptr %second, align 4
  %xor.i = xor i32 %5, 1
  store i32 %xor.i, ptr %second, align 4
  %6 = load i32, ptr %__begin1.038, align 4
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %6, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  store i32 %6, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %for.body
  %conv.i.i.i.i = zext i32 %6 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad4.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont10 unwind label %lpad4.loopexit

invoke.cont10:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.038, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad4.loopexit:                                   ; preds = %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %invoke.cont, %for.end, %land.lhs.true, %if.end, %if.else, %invoke.cont48, %if.then, %invoke.cont44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %invoke.cont5, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont14 unwind label %lpad4.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  br i1 %root, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont14
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %15 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(4408) %14)
          to label %invoke.cont17 unwind label %lpad4.loopexit.split-lp

invoke.cont17:                                    ; preds = %land.lhs.true
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont17
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i20 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont20 unwind label %lpad4.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then
  %conv.i = trunc i64 %call.i.i.i.i20 to i32
  br i1 %sign, label %if.then23, label %if.end

if.then23:                                        ; preds = %invoke.cont20
  %sub = sub i32 1, %conv.i
  %17 = load ptr, ptr %wlits, align 8
  %cmp.i.i21 = icmp eq ptr %17, null
  br i1 %cmp.i.i21, label %if.end, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit26

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit26: ; preds = %if.then23
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i23, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i25 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %19
  %cmp29.not39 = icmp eq i32 %18, 0
  br i1 %cmp29.not39, label %if.end, label %for.body30

for.body30:                                       ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit26, %for.body30
  %__begin3.041 = phi ptr [ %incdec.ptr36, %for.body30 ], [ %17, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit26 ]
  %k1.040 = phi i32 [ %add, %for.body30 ], [ %sub, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit26 ]
  %second32 = getelementptr inbounds %"struct.std::pair", ptr %__begin3.041, i64 0, i32 1
  %20 = load i32, ptr %second32, align 4
  %xor.i27 = xor i32 %20, 1
  store i32 %xor.i27, ptr %second32, align 4
  %21 = load i32, ptr %__begin3.041, align 4
  %add = add i32 %21, %k1.040
  %incdec.ptr36 = getelementptr inbounds %"struct.std::pair", ptr %__begin3.041, i64 1
  %cmp29.not = icmp eq ptr %incdec.ptr36, %add.ptr.i25
  br i1 %cmp29.not, label %if.end, label %for.body30

if.end:                                           ; preds = %for.body30, %if.then23, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit26, %invoke.cont20
  %k1.1 = phi i32 [ %conv.i, %invoke.cont20 ], [ %sub, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit26 ], [ %sub, %if.then23 ], [ %add, %for.body30 ]
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef 2147483647, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(8) %wlits, i32 noundef %k1.1)
          to label %invoke.cont39 unwind label %lpad4.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.end
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %22 = select i1 %.b, i32 -2, i32 0
  br label %cleanup

if.else:                                          ; preds = %invoke.cont17, %invoke.cont14
  %m_solver.i28 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %m_solver.i28, align 8
  %vtable42 = load ptr, ptr %23, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 3
  %24 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(4408) %23, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad4.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.else
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i31 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont48 unwind label %lpad4.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont44
  %shl.i = shl i32 %call45, 1
  %conv.i29 = zext i1 %sign to i32
  %add.i = or disjoint i32 %shl.i, %conv.i29
  %conv.i30 = trunc i64 %call.i.i.i.i31 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef %call45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %wlits, i32 noundef %conv.i30)
          to label %cleanup unwind label %lpad4.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont48, %invoke.cont39
  %retval.sroa.0.0 = phi i32 [ %22, %invoke.cont39 ], [ %add.i, %invoke.cont48 ]
  %26 = load ptr, ptr %wlits, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit:  ; preds = %cleanup, %if.then.i.i.i
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i34 unwind label %terminate.lpad.i33

.noexc.i34:                                       ; preds = %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit
  %m_den.i.i35 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
          to label %_ZN8rationalD2Ev.exit36 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %.noexc.i34, %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i34
  ret i32 %retval.sroa.0.0

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad11
  %.pn = phi { ptr, i32 } [ %13, %lpad11 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wlits) #13
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver13convert_pb_geEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.rational, align 8
  %wlits = alloca %class.svector.17, align 8
  %m_pb = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 3
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8, !noalias !10
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %k, ptr noundef nonnull align 8 dereferenceable(64) %m_pb, ptr noundef %0)
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %wlits, align 8
  invoke void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(8) %wlits)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %root, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont5
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(4408) %1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %land.lhs.true
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i12 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.then
  %conv.i = trunc i64 %call.i.i.i.i12 to i32
  br i1 %sign, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont9
  %sub = sub i32 1, %conv.i
  %4 = load ptr, ptr %wlits, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit: ; preds = %if.then12
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %6
  %cmp17.not18 = icmp eq i32 %5, 0
  br i1 %cmp17.not18, label %if.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit, %for.body
  %k1.020 = phi i32 [ %add, %for.body ], [ %sub, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ]
  %__begin3.019 = phi ptr [ %incdec.ptr, %for.body ], [ %4, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin3.019, i64 0, i32 1
  %7 = load i32, ptr %second, align 4
  %xor.i = xor i32 %7, 1
  store i32 %xor.i, ptr %second, align 4
  %8 = load i32, ptr %__begin3.019, align 4
  %add = add i32 %8, %k1.020
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin3.019, i64 1
  %cmp17.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp17.not, label %if.end, label %for.body

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont25, %if.then, %invoke.cont29, %if.else, %if.end, %land.lhs.true, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wlits) #13
  br label %ehcleanup

if.end:                                           ; preds = %for.body, %if.then12, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit, %invoke.cont9
  %k1.1 = phi i32 [ %conv.i, %invoke.cont9 ], [ %sub, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ], [ %sub, %if.then12 ], [ %add, %for.body ]
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef 2147483647, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(8) %wlits, i32 noundef %k1.1)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %if.end
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %11 = select i1 %.b, i32 -2, i32 0
  br label %cleanup

if.else:                                          ; preds = %invoke.cont7, %invoke.cont5
  %m_solver.i13 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %m_solver.i13, align 8
  %vtable23 = load ptr, ptr %12, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %13 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(4408) %12, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %if.else
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i16 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %invoke.cont25
  %shl.i = shl i32 %call26, 1
  %conv.i14 = zext i1 %sign to i32
  %add.i = or disjoint i32 %shl.i, %conv.i14
  %conv.i15 = trunc i64 %call.i.i.i.i16 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef %call26, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %wlits, i32 noundef %conv.i15)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %invoke.cont29, %invoke.cont20
  %retval.sroa.0.0 = phi i32 [ %11, %invoke.cont20 ], [ %add.i, %invoke.cont29 ]
  %15 = load ptr, ptr %wlits, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit:  ; preds = %cleanup, %if.then.i.i.i
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %retval.sroa.0.0

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver12convert_eq_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.11, align 8
  %agg.tmp51 = alloca %"class.sat::status", align 8
  %agg.tmp66 = alloca %"class.sat::status", align 8
  %agg.tmp87 = alloca %"class.sat::status", align 8
  store ptr null, ptr %lits, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %1 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %1, i64 32
  %cmp.not8.i = icmp eq i32 %0, 0
  br i1 %cmp.not8.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %t, i64 32
  %si.i = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc18, %for.body.lr.ph.i
  %__begin1.09.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc18 ]
  %2 = load ptr, ptr %__begin1.09.i, align 8
  %3 = load ptr, ptr %si.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i17 = invoke i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %5 = load ptr, ptr %lits, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call3.i.noexc
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %call3.i.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i6.i = zext i32 %8 to i64
  %add.ptr.i7.i = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %idx.ext.i6.i
  store i32 %call3.i17, ptr %add.ptr.i7.i, align 4
  %10 = load ptr, ptr %lits, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %m_solver.i.i, align 8
  %13 = load ptr, ptr %lits, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %if.end.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i
  %retval.0.i.i.i = phi i64 [ %16, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %retval.0.i.i.i
  %17 = load i32, ptr %arrayidx.i1.i.i, align 4
  %shr.i.i = lshr i32 %17, 1
  %vtable8.i = load ptr, ptr %12, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 4
  %18 = load ptr, ptr %vfn9.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(4408) %12, i32 noundef %shr.i.i)
          to label %.noexc18 unwind label %lpad.loopexit

.noexc18:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %.noexc18, %entry
  %root.not = xor i1 %root, true
  %brmerge = or i1 %root.not, %sign
  br i1 %brmerge, label %cond.false, label %cond.end18

cond.false:                                       ; preds = %invoke.cont
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %20 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(4408) %19, i1 noundef zeroext true)
          to label %cond.false11 unwind label %lpad.loopexit.split-lp

cond.false11:                                     ; preds = %cond.false
  %21 = load ptr, ptr %m_solver.i, align 8
  %vtable14 = load ptr, ptr %21, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %22 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(4408) %21, i1 noundef zeroext true)
          to label %cond.end18 unwind label %lpad.loopexit.split-lp

cond.end18:                                       ; preds = %invoke.cont, %cond.false11
  %cond49 = phi i32 [ %call6, %cond.false11 ], [ 2147483647, %invoke.cont ]
  %cond19 = phi i32 [ %call17, %cond.false11 ], [ 2147483647, %invoke.cont ]
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i20 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %cond.end18
  %conv.i = trunc i64 %call.i.i.i.i20 to i32
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef %cond49, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %conv.i)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %24 = load ptr, ptr %lits, align 8
  %cmp.i.i21 = icmp eq ptr %24, null
  br i1 %cmp.i.i21, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %invoke.cont22
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i22, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %26
  %cmp.not53 = icmp eq i32 %25, 0
  br i1 %cmp.not53, label %if.end.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body
  %__begin1.054 = phi ptr [ %incdec.ptr, %for.body ], [ %24, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %27 = load i32, ptr %__begin1.054, align 4
  %xor.i = xor i32 %27, 1
  store i32 %xor.i, ptr %__begin1.054, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.054, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %cond.false, %cond.false11, %invoke.cont20, %invoke.cont30, %if.then, %invoke.cont52, %invoke.cont67, %invoke.cont88, %invoke.cont92, %cond.end18, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit51, %lpad.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %.pre, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end
  %28 = phi ptr [ %.pre, %for.end ], [ %24, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont22, %for.end, %if.end.i
  %retval.0.i = phi i32 [ %29, %if.end.i ], [ 0, %for.end ], [ 0, %invoke.cont22 ]
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i24 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %conv.i23 = trunc i64 %call.i.i.i.i24 to i32
  %sub = sub i32 %retval.0.i, %conv.i23
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef %cond19, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %sub)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %brmerge, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont32
  %shl.i = shl i32 %cond49, 1
  %shl.i26 = shl i32 %cond19, 1
  %m_solver.i27 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %31 = load ptr, ptr %m_solver.i27, align 8
  %vtable39 = load ptr, ptr %31, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 3
  %32 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(4408) %31, i1 noundef zeroext false)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.then
  %shl.i28 = shl i32 %call42, 1
  %33 = load ptr, ptr %m_solver.i27, align 8
  %xor.i30 = or disjoint i32 %shl.i28, 1
  store i32 1, ptr %agg.tmp51, align 8, !alias.scope !13
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp51, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !13
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp51, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !13
  %call56 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %33, i32 %xor.i30, i32 %shl.i, ptr noundef nonnull %agg.tmp51)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont52
  %34 = load ptr, ptr %m_solver.i27, align 8
  store i32 1, ptr %agg.tmp66, align 8, !alias.scope !16
  %m_orig.i.i33 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp66, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i33, align 4, !alias.scope !16
  %m_hint.i.i34 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp66, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i34, align 8, !alias.scope !16
  %call71 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %34, i32 %xor.i30, i32 %shl.i26, ptr noundef nonnull %agg.tmp66)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont67
  %35 = load ptr, ptr %m_solver.i27, align 8
  %xor.i36 = or disjoint i32 %shl.i, 1
  %xor.i37 = or disjoint i32 %shl.i26, 1
  store i32 1, ptr %agg.tmp87, align 8, !alias.scope !19
  %m_orig.i.i38 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp87, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i38, align 4, !alias.scope !19
  %m_hint.i.i39 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp87, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i39, align 8, !alias.scope !19
  %call93 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_S1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %35, i32 %xor.i36, i32 %xor.i37, i32 %shl.i28, ptr noundef nonnull %agg.tmp87)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont88
  %si = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %36 = load ptr, ptr %si, align 8
  %vtable96 = load ptr, ptr %36, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 8
  %37 = load ptr, ptr %vfn97, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %t, i32 %shl.i28)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp

invoke.cont98:                                    ; preds = %invoke.cont92
  %spec.select = select i1 %sign, i32 %xor.i30, i32 %shl.i28
  br label %cleanup

if.else:                                          ; preds = %invoke.cont32
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %38 = select i1 %.b, i32 -2, i32 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont98, %if.else
  %retval.sroa.0.0 = phi i32 [ %38, %if.else ], [ %spec.select, %invoke.cont98 ]
  %39 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #12
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver13convert_pb_eqEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %t, i1 noundef zeroext %root, i1 noundef zeroext %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %k = alloca %class.rational, align 8
  %wlits = alloca %class.svector.17, align 8
  %ref.tmp = alloca %class.rational, align 8
  %agg.tmp93 = alloca %"class.sat::status", align 8
  %agg.tmp108 = alloca %"class.sat::status", align 8
  %agg.tmp129 = alloca %"class.sat::status", align 8
  %m_pb = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 3
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8, !noalias !22
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %k, ptr noundef nonnull align 8 dereferenceable(64) %m_pb, ptr noundef %0)
  store ptr null, ptr %wlits, align 8
  invoke void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull %t, ptr noundef nonnull align 8 dereferenceable(8) %wlits)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %entry
  %root.not = xor i1 %root, true
  %brmerge = or i1 %root.not, %sign
  br i1 %brmerge, label %cond.false, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont4
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_solver.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(4408) %1)
          to label %land.end unwind label %lpad3.loopexit.split-lp

land.end:                                         ; preds = %land.rhs
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %cond.end26, label %cond.false

cond.false:                                       ; preds = %invoke.cont4, %land.end
  %m_solver.i15 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_solver.i15, align 8
  %vtable13 = load ptr, ptr %3, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 3
  %4 = load ptr, ptr %vfn14, align 8
  %call16 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(4408) %3, i1 noundef zeroext true)
          to label %cond.false19 unwind label %lpad3.loopexit.split-lp

cond.false19:                                     ; preds = %cond.false
  %5 = load ptr, ptr %m_solver.i15, align 8
  %vtable22 = load ptr, ptr %5, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %6 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(4408) %5, i1 noundef zeroext true)
          to label %cond.end26 unwind label %lpad3.loopexit.split-lp

cond.end26:                                       ; preds = %land.end, %cond.false19
  %cond63 = phi i32 [ %call16, %cond.false19 ], [ 2147483647, %land.end ]
  %7 = phi i1 [ false, %cond.false19 ], [ true, %land.end ]
  %cond27 = phi i32 [ %call25, %cond.false19 ], [ 2147483647, %land.end ]
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i17 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont28 unwind label %lpad3.loopexit.split-lp

invoke.cont28:                                    ; preds = %cond.end26
  %conv.i = trunc i64 %call.i.i.i.i17 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef %cond63, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %wlits, i32 noundef %conv.i)
          to label %invoke.cont30 unwind label %lpad3.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont31 unwind label %lpad3.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont30
  %10 = load ptr, ptr %wlits, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit: ; preds = %invoke.cont31
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %12
  %cmp36.not65 = icmp eq i32 %11, 0
  br i1 %cmp36.not65, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin1.066 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.066, i64 0, i32 1
  %13 = load i32, ptr %second, align 4
  %xor.i = xor i32 %13, 1
  store i32 %xor.i, ptr %second, align 4
  %14 = load i32, ptr %__begin1.066, align 4
  store i32 0, ptr %ref.tmp, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp sgt i32 %14, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  store i32 %14, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %for.body
  %conv.i.i.i.i = zext i32 %14 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad3.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont38 unwind label %lpad3.loopexit

invoke.cont38:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont40
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.066, i64 1
  %cmp36.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp36.not, label %for.end, label %for.body

lpad3.loopexit:                                   ; preds = %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %entry, %land.rhs, %cond.false, %cond.false19, %invoke.cont28, %for.end, %if.then, %invoke.cont58, %if.end67, %invoke.cont69, %if.else, %invoke.cont94, %invoke.cont109, %invoke.cont130, %invoke.cont134, %cond.end26, %invoke.cont30, %sw.bb.i.i, %sw.bb10.i.i, %invoke.cont68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit, %invoke.cont31, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  %call43 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad3.loopexit.split-lp

invoke.cont42:                                    ; preds = %for.end
  br i1 %call43, label %if.then, label %if.end67

if.then:                                          ; preds = %invoke.cont42
  %m_solver.i21 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %m_solver.i21, align 8
  %vtable46 = load ptr, ptr %21, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 3
  %22 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(4408) %21, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad3.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then
  %shl.i = shl i32 %call49, 1
  %23 = load ptr, ptr %m_solver.i21, align 8
  %xor.i23 = or disjoint i32 %shl.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %23, i64 0, i32 37
  %24 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %xor.i23 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %25, label %invoke.cont58 [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %invoke.cont48
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %23, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %shl.i)
          to label %invoke.cont58 unwind label %lpad3.loopexit.split-lp

sw.bb10.i.i:                                      ; preds = %invoke.cont48
  invoke void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %23, i32 %xor.i23, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
          to label %invoke.cont58 unwind label %lpad3.loopexit.split-lp

land.lhs.true.i.i.i:                              ; preds = %invoke.cont48
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %23, i64 0, i32 84
  %26 = load i8, ptr %m_trim.i.i.i, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %23, i64 0, i32 38
  %shr.i.i.i.i = and i32 %call49, 2147483647
  %28 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %28, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i, %invoke.cont48, %sw.bb.i.i, %sw.bb10.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %si = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %si, align 8
  %vtable61 = load ptr, ptr %29, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 8
  %30 = load ptr, ptr %vfn62, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %t, i32 %shl.i)
          to label %invoke.cont63 unwind label %lpad3.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont58
  %spec.select = select i1 %sign, i32 %xor.i23, i32 %shl.i
  br label %cleanup

if.end67:                                         ; preds = %invoke.cont42
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont68 unwind label %lpad3.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.end67
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i28 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont69 unwind label %lpad3.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont68
  %conv.i27 = trunc i64 %call.i.i.i.i28 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %this, i32 noundef %cond27, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %wlits, i32 noundef %conv.i27)
          to label %invoke.cont71 unwind label %lpad3.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %7, label %if.then73, label %if.else

if.then73:                                        ; preds = %invoke.cont71
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %32 = select i1 %.b, i32 -2, i32 0
  br label %cleanup

if.else:                                          ; preds = %invoke.cont71
  %shl.i30 = shl i32 %cond63, 1
  %shl.i31 = shl i32 %cond27, 1
  %m_solver.i32 = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  %33 = load ptr, ptr %m_solver.i32, align 8
  %vtable79 = load ptr, ptr %33, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 3
  %34 = load ptr, ptr %vfn80, align 8
  %call82 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(4408) %33, i1 noundef zeroext false)
          to label %invoke.cont94 unwind label %lpad3.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.else
  %shl.i33 = shl i32 %call82, 1
  %35 = load ptr, ptr %m_solver.i32, align 8
  %xor.i35 = or disjoint i32 %shl.i33, 1
  store i32 1, ptr %agg.tmp93, align 8, !alias.scope !25
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp93, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !25
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp93, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !25
  %call98 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %35, i32 %xor.i35, i32 %shl.i30, ptr noundef nonnull %agg.tmp93)
          to label %invoke.cont109 unwind label %lpad3.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont94
  %36 = load ptr, ptr %m_solver.i32, align 8
  store i32 1, ptr %agg.tmp108, align 8, !alias.scope !28
  %m_orig.i.i38 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp108, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i38, align 4, !alias.scope !28
  %m_hint.i.i39 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp108, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i39, align 8, !alias.scope !28
  %call113 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %36, i32 %xor.i35, i32 %shl.i31, ptr noundef nonnull %agg.tmp108)
          to label %invoke.cont130 unwind label %lpad3.loopexit.split-lp

invoke.cont130:                                   ; preds = %invoke.cont109
  %37 = load ptr, ptr %m_solver.i32, align 8
  %xor.i41 = or disjoint i32 %shl.i30, 1
  %xor.i42 = or disjoint i32 %shl.i31, 1
  store i32 1, ptr %agg.tmp129, align 8, !alias.scope !31
  %m_orig.i.i43 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp129, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i43, align 4, !alias.scope !31
  %m_hint.i.i44 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp129, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i44, align 8, !alias.scope !31
  %call135 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_S1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %37, i32 %xor.i41, i32 %xor.i42, i32 %shl.i33, ptr noundef nonnull %agg.tmp129)
          to label %invoke.cont134 unwind label %lpad3.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont130
  %si136 = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %38 = load ptr, ptr %si136, align 8
  %vtable139 = load ptr, ptr %38, align 8
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 8
  %39 = load ptr, ptr %vfn140, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %t, i32 %shl.i33)
          to label %invoke.cont141 unwind label %lpad3.loopexit.split-lp

invoke.cont141:                                   ; preds = %invoke.cont134
  %spec.select64 = select i1 %sign, i32 %xor.i35, i32 %shl.i33
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont141, %invoke.cont63, %if.then73
  %retval.sroa.0.0 = phi i32 [ %32, %if.then73 ], [ %spec.select, %invoke.cont63 ], [ %spec.select64, %invoke.cont141 ]
  %40 = load ptr, ptr %wlits, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i46, label %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i47
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #12
  unreachable

_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit:  ; preds = %cleanup, %if.then.i.i.i47
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i49 unwind label %terminate.lpad.i48

.noexc.i49:                                       ; preds = %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit
  %m_den.i.i50 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i50)
          to label %_ZN8rationalD2Ev.exit51 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %.noexc.i49, %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

_ZN8rationalD2Ev.exit51:                          ; preds = %.noexc.i49
  ret i32 %retval.sroa.0.0

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad39
  %.pn = phi { ptr, i32 } [ %20, %lpad39 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wlits) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver14check_unsignedERK8rational(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %1, label %_ZNK8rational9is_uint64Ev.exit.i, label %if.then

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %entry
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br i1 %call.i.i.i.i, label %_ZNK8rational11is_unsignedEv.exit, label %if.then

_ZNK8rational11is_unsignedEv.exit:                ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %cmp.i = icmp ult i64 %call.i.i.i1.i, 4294967296
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %_ZNK8rational11is_unsignedEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver16convert_to_wlitsEP3appRK7svectorIN3sat7literalEjERS3_ISt4pairIjS5_EjE(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr nocapture noundef readonly %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %wlits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %class.rational, align 8
  %m_pb = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 3
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %3 = load ptr, ptr %m_decl.i.i, align 8, !noalias !34
  %4 = trunc i64 %indvars.iv to i32
  call void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %c, ptr noundef nonnull align 8 dereferenceable(64) %m_pb, ptr noundef %3, i32 noundef %4)
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i5 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %lits, align 8
  %arrayidx.i6 = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i6, align 4
  %retval.sroa.2.0.insert.ext.i = zext i32 %7 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = and i64 %call.i.i.i.i5, 4294967295
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %8 = load ptr, ptr %wlits, align 8
  %cmp.i7 = icmp eq ptr %8, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont7
  %arrayidx.i8 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont9

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont7
  invoke void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %wlits)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %wlits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %lor.lhs.false.i
  %11 = phi i32 [ %.pre1.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i, align 4
  %13 = load ptr, ptr %wlits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !37

lpad:                                             ; preds = %if.then.i, %invoke.cont, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c) #13
  resume { ptr, i32 } %18

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1049) %this, ptr noundef readonly %t, ptr noundef nonnull align 8 dereferenceable(8) %lits) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %cmp.not8 = icmp eq i32 %0, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds i8, ptr %t, i64 32
  %si = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %m_solver.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %__begin1.09 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ]
  %2 = load ptr, ptr %__begin1.09, align 8
  %3 = load ptr, ptr %si, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
  %5 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i6 = zext i32 %8 to i64
  %add.ptr.i7 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %idx.ext.i6
  store i32 %call3, ptr %add.ptr.i7, align 4
  %10 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %12 = load ptr, ptr %m_solver.i, align 8
  %13 = load ptr, ptr %lits, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %16, %if.end.i.i ], [ 4294967295, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %arrayidx.i1.i = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %retval.0.i.i
  %17 = load i32, ptr %arrayidx.i1.i, align 4
  %shr.i = lshr i32 %17, 1
  %vtable8 = load ptr, ptr %12, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 4
  %18 = load ptr, ptr %vfn9, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(4408) %12, i32 noundef %shr.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef readonly %t, ptr noundef nonnull align 8 dereferenceable(8) %wlits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.11, align 8
  store ptr null, ptr %lits, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %1 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %1, i64 32
  %cmp.not8.i = icmp eq i32 %0, 0
  br i1 %cmp.not8.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %t, i64 32
  %si.i = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %"class.sat::extension", ptr %this, i64 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc3, %for.body.lr.ph.i
  %__begin1.09.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %.noexc3 ]
  %2 = load ptr, ptr %__begin1.09.i, align 8
  %3 = load ptr, ptr %si.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i2 = invoke i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %5 = load ptr, ptr %lits, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call3.i.noexc
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %call3.i.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i6.i = zext i32 %8 to i64
  %add.ptr.i7.i = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %idx.ext.i6.i
  store i32 %call3.i2, ptr %add.ptr.i7.i, align 4
  %10 = load ptr, ptr %lits, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %m_solver.i.i, align 8
  %13 = load ptr, ptr %lits, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %if.end.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i
  %retval.0.i.i.i = phi i64 [ %16, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %retval.0.i.i.i
  %17 = load i32, ptr %arrayidx.i1.i.i, align 4
  %shr.i.i = lshr i32 %17, 1
  %vtable8.i = load ptr, ptr %12, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 4
  %18 = load ptr, ptr %vfn9.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(4408) %12, i32 noundef %shr.i.i)
          to label %.noexc3 unwind label %lpad.loopexit

.noexc3:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %.noexc3, %entry
  invoke void @_ZN2pb6solver16convert_to_wlitsEP3appRK7svectorIN3sat7literalEjERS3_ISt4pairIjS5_EjE(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull align 8 dereferenceable(8) %wlits)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont2, %if.then.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #13
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %r1, align 8
  %5 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i1, 0
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i2 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i2, %if.else.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %if.else.i.i, %if.else.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %9
}

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_S1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver8get_cardERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEERKNS_4cardE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull align 8 dereferenceable(32) %lit2expr, ptr noundef nonnull readonly align 8 dereferenceable(64) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i26 = alloca %"class.sat::literal", align 4
  %__args.i = alloca %"class.sat::literal", align 4
  %lits = alloca %class.ptr_buffer, align 8
  %ref.tmp4 = alloca %class.obj_ref, align 8
  %ref.tmp27 = alloca %class.obj_ref, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %lits, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_size.i = getelementptr inbounds %"class.pb::constraint", ptr %c, i64 0, i32 7
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 64
  %cmp.not55 = icmp eq i32 %0, 0
  br i1 %cmp.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 64
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %lit2expr, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.192", ptr %lit2expr, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp4, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin1.056 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.056, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  store i32 %l.sroa.0.0.copyload, ptr %__args.i, align 4, !noalias !39
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !39
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %3 = load ptr, ptr %_M_invoker.i, align 8, !noalias !39
  invoke void %3(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %lit2expr, ptr noundef nonnull align 4 dereferenceable(4) %__args.i)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  %4 = load ptr, ptr %ref.tmp4, align 8
  %5 = load i32, ptr %m_pos.i.i, align 8
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i14

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont5
  %.pre.i = load ptr, ptr %lits, align 8
  br label %invoke.cont9

if.then.i14:                                      ; preds = %invoke.cont5
  %shl.i.i = shl i32 %6, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %if.then.i14
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %7, 0
  %.pre.i.i = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i18, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !42

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc19 unwind label %lpad6

.noexc19:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc19, %for.end.i.i
  %.pre1.i = phi i32 [ %7, %for.end.i.i ], [ %.pre1.pre.i, %.noexc19 ]
  store ptr %call.i.i18, ptr %lits, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i18, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i16 = zext i32 %9 to i64
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i16
  store ptr %4, ptr %add.ptr.i17, align 8
  %11 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %12 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont9, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.056, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad6:                                            ; preds = %if.end.i.i.i.i, %if.then.i14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #13
  br label %ehcleanup43

for.end.loopexit:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load i32, ptr %m_size.i, align 8
  %.pre57 = load ptr, ptr %lits, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %18 = phi ptr [ %.pre57, %for.end.loopexit ], [ %m_initial_buffer.i.i, %entry ]
  %19 = phi i32 [ %.pre, %for.end.loopexit ], [ 0, %entry ]
  %m_pb = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 3
  %m_k.i = getelementptr inbounds %"class.pb::constraint", ptr %c, i64 0, i32 12
  %20 = load i32, ptr %m_k.i, align 4
  %call17 = invoke noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %m_pb, i32 noundef %19, ptr noundef %18, i32 noundef %20)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %m, align 8
  store ptr %call17, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %21, ptr %m_manager.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %call17, null
  br i1 %tobool.not.i.i22, label %invoke.cont18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i23, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont16
  %m_lit.i = getelementptr inbounds %"class.pb::constraint", ptr %c, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %23 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %retval.sroa.0.0.copyload.i, %23
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont18
  %24 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i26)
  store i32 %retval.sroa.0.0.copyload.i, ptr %__args.i26, align 4, !noalias !43
  %_M_manager.i.i27 = getelementptr inbounds %"class.std::_Function_base", ptr %lit2expr, i64 0, i32 1
  %25 = load ptr, ptr %_M_manager.i.i27, align 8, !noalias !43
  %tobool.not.i.i28 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i28, label %if.then.i31, label %if.end.i29

if.then.i31:                                      ; preds = %if.then
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %.noexc32 unwind label %lpad20

.noexc32:                                         ; preds = %if.then.i31
  unreachable

if.end.i29:                                       ; preds = %if.then
  %_M_invoker.i30 = getelementptr inbounds %"class.std::function.192", ptr %lit2expr, i64 0, i32 1
  %26 = load ptr, ptr %_M_invoker.i30, align 8, !noalias !43
  invoke void %26(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %lit2expr, ptr noundef nonnull align 4 dereferenceable(4) %__args.i26)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %if.end.i29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i26)
  %27 = load ptr, ptr %ref.tmp27, align 8
  %call2.i35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 2, ptr noundef %27, ptr noundef %call17)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont33
  %tobool.not.i = icmp eq ptr %call2.i35, null
  br i1 %tobool.not.i, label %if.end.i36, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont39
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i35, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i36

if.end.i36:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont39
  br i1 %tobool.not.i.i22, label %invoke.cont41, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.end.i36
  %m_ref_count.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %call17, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %dec.i.i.i.i40 = add i32 %29, -1
  store i32 %dec.i.i.i.i40, ptr %m_ref_count.i.i.i.i39, align 4
  %cmp.i.i.i41 = icmp eq i32 %dec.i.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %if.then2.i.i.i42, label %invoke.cont41

if.then2.i.i.i42:                                 ; preds = %if.then.i.i.i37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %call17)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %if.then.i.i.i37, %if.end.i36, %if.then2.i.i.i42
  store ptr %call2.i35, ptr %agg.result, align 8
  %30 = load ptr, ptr %ref.tmp27, align 8
  %tobool.not.i.i44 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i44, label %nrvo.skipdtor, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont41
  %m_manager.i.i46 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp27, i64 0, i32 1
  %31 = load ptr, ptr %m_manager.i.i46, align 8
  %m_ref_count.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %dec.i.i.i.i48 = add i32 %32, -1
  store i32 %dec.i.i.i.i48, ptr %m_ref_count.i.i.i.i47, align 4
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %if.then2.i.i.i50, label %nrvo.skipdtor

if.then2.i.i.i50:                                 ; preds = %if.then.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then2.i.i.i50
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable

lpad20:                                           ; preds = %if.end.i29, %if.then.i31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %if.then2.i.i.i42, %invoke.cont33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #13
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.then2.i.i.i50, %if.then.i.i.i45, %invoke.cont41, %invoke.cont18
  %37 = load ptr, ptr %lits, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %37, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %37, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %nrvo.skipdtor
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %nrvo.skipdtor, %if.end.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad20
  %.pn = phi { ptr, i32 } [ %36, %lpad34 ], [ %35, %lpad20 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #13
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad6
  %.pn10 = phi { ptr, i32 } [ %17, %lpad6 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit.split-lp54, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lits) #13
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver6get_pbERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEERKNS_3pbcE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull align 8 dereferenceable(32) %lit2expr, ptr noundef nonnull readonly align 8 dereferenceable(76) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i58 = alloca %"class.sat::literal", align 4
  %__args.i = alloca %"class.sat::literal", align 4
  %lits = alloca %class.ptr_buffer, align 8
  %coeffs = alloca %class.vector.1, align 8
  %ref.tmp4 = alloca %class.obj_ref, align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %k = alloca %class.rational, align 8
  %ref.tmp36 = alloca %class.obj_ref, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %lits, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr null, ptr %coeffs, align 8
  %m_size.i = getelementptr inbounds %"class.pb::constraint", ptr %p, i64 0, i32 7
  %0 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %p, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 76
  %cmp.not94 = icmp eq i32 %0, 0
  br i1 %cmp.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_wlits.i.ptr = getelementptr inbounds i8, ptr %p, i64 76
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %lit2expr, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.192", ptr %lit2expr, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp4, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp10, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %__begin1.095 = phi ptr [ %m_wlits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.095, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %second, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %__args.i, align 4, !noalias !46
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !46
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %3 = load ptr, ptr %_M_invoker.i, align 8, !noalias !46
  invoke void %3(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %lit2expr, ptr noundef nonnull align 4 dereferenceable(4) %__args.i)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  %4 = load ptr, ptr %ref.tmp4, align 8
  %5 = load i32, ptr %m_pos.i.i, align 8
  %6 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i15

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont5
  %.pre.i = load ptr, ptr %lits, align 8
  br label %invoke.cont9

if.then.i15:                                      ; preds = %invoke.cont5
  %shl.i.i = shl i32 %6, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %if.then.i15
  %7 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %7, 0
  %.pre.i.i = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i19, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !42

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc20 unwind label %lpad6

.noexc20:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc20, %for.end.i.i
  %.pre1.i = phi i32 [ %7, %for.end.i.i ], [ %.pre1.pre.i, %.noexc20 ]
  store ptr %call.i.i19, ptr %lits, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %10 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i19, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i17 = zext i32 %9 to i64
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i17
  store ptr %4, ptr %add.ptr.i18, align 8
  %11 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %12 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont9, %if.then.i.i.i, %if.then2.i.i.i
  %17 = load i32, ptr %__begin1.095, align 4
  store i32 0, ptr %ref.tmp10, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i22 = icmp sgt i32 %17, -1
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store i32 %17, ptr %ref.tmp10, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %conv.i.i.i.i = zext i32 %17 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i64 noundef %conv.i.i.i.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %lpad.loopexit

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %19 = load ptr, ptr %coeffs, align 8
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %if.then.i29, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont11
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i29, label %invoke.cont13

if.then.i29:                                      ; preds = %lor.lhs.false.i, %invoke.cont11
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc32 unwind label %lpad12

.noexc32:                                         ; preds = %if.then.i29
  %.pre.i30 = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i30, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc32, %lor.lhs.false.i
  %22 = phi i32 [ %.pre1.i31, %.noexc32 ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i30, %.noexc32 ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i26 = zext i32 %22 to i64
  %add.ptr.i27 = getelementptr inbounds %class.rational, ptr %23, i64 %idx.ext.i26
  %24 = load i32, ptr %ref.tmp10, align 8
  store i32 %24, ptr %add.ptr.i27, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i27, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr.i27, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %25 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %25, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i27, i64 0, i32 1
  %26 = load i32, ptr %m_den.i.i, align 8
  store i32 %26, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i27, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i27, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %27 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %27, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %28 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i28 = add i32 %29, 1
  store i32 %inc.i28, ptr %arrayidx10.i, align 4
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i unwind label %terminate.lpad.i33

.noexc.i:                                         ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %.noexc.i, %invoke.cont13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin1.095, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %if.end.i, %if.else.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %if.else.i.i.i.i45, %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i47
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad6:                                            ; preds = %if.end.i.i.i.i, %if.then.i15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #13
  br label %ehcleanup53

lpad12:                                           ; preds = %if.then.i29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #13
  br label %ehcleanup53

for.end.loopexit:                                 ; preds = %_ZN8rationalD2Ev.exit
  %m_kind.i.i.i35.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.load.i.i.i36.pre = load i8, ptr %m_kind.i.i.i35.phi.trans.insert, align 4
  %m_kind.i1.i.i40.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.load.i2.i.i41.pre = load i8, ptr %m_kind.i1.i.i40.phi.trans.insert, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %bf.load.i2.i.i41 = phi i8 [ %bf.load.i2.i.i41.pre, %for.end.loopexit ], [ undef, %entry ]
  %bf.load.i.i.i36 = phi i8 [ %bf.load.i.i.i36.pre, %for.end.loopexit ], [ undef, %entry ]
  %m_k.i = getelementptr inbounds %"class.pb::constraint", ptr %p, i64 0, i32 12
  %35 = load i32, ptr %m_k.i, align 4
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i35 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %bf.clear3.i.i.i37 = and i8 %bf.load.i.i.i36, -4
  store i8 %bf.clear3.i.i.i37, ptr %m_kind.i.i.i35, align 4
  %m_ptr.i.i.i38 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i38, align 8
  %m_den.i.i39 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i39, align 8
  %m_kind.i1.i.i40 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %bf.clear3.i3.i.i42 = and i8 %bf.load.i2.i.i41, -4
  store i8 %bf.clear3.i3.i.i42, ptr %m_kind.i1.i.i40, align 4
  %m_ptr.i4.i.i43 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i43, align 8
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i44 = icmp sgt i32 %35, -1
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i48, label %if.else.i.i.i.i45

if.then.i.i.i.i48:                                ; preds = %for.end
  store i32 %35, ptr %k, align 8
  store i8 %bf.clear3.i.i.i37, ptr %m_kind.i.i.i35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i47

if.else.i.i.i.i45:                                ; preds = %for.end
  %conv.i.i.i.i46 = zext i32 %35 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %k, i64 noundef %conv.i.i.i.i46)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i47 unwind label %lpad.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i47:       ; preds = %if.else.i.i.i.i45, %if.then.i.i.i.i48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i47
  store i32 1, ptr %m_den.i.i39, align 8
  %m_pb = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 3
  %37 = load i32, ptr %m_size.i, align 8
  %38 = load ptr, ptr %coeffs, align 8
  %39 = load ptr, ptr %lits, align 8
  %call26 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %m_pb, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont17
  %m = getelementptr inbounds %"class.euf::th_solver", ptr %this, i64 0, i32 4
  %40 = load ptr, ptr %m, align 8
  store ptr %call26, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %40, ptr %m_manager.i, align 8
  %tobool.not.i.i53 = icmp eq ptr %call26, null
  br i1 %tobool.not.i.i53, label %invoke.cont27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont25
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %call26, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %inc.i.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i54, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont25
  %m_lit.i = getelementptr inbounds %"class.pb::constraint", ptr %p, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %42 = select i1 %.b, i32 -2, i32 0
  %cmp.i55.not = icmp eq i32 %retval.sroa.0.0.copyload.i, %42
  br i1 %cmp.i55.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont27
  %43 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i58)
  store i32 %retval.sroa.0.0.copyload.i, ptr %__args.i58, align 4, !noalias !49
  %_M_manager.i.i59 = getelementptr inbounds %"class.std::_Function_base", ptr %lit2expr, i64 0, i32 1
  %44 = load ptr, ptr %_M_manager.i.i59, align 8, !noalias !49
  %tobool.not.i.i60 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i60, label %if.then.i63, label %if.end.i61

if.then.i63:                                      ; preds = %if.then
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %.noexc64 unwind label %lpad29

.noexc64:                                         ; preds = %if.then.i63
  unreachable

if.end.i61:                                       ; preds = %if.then
  %_M_invoker.i62 = getelementptr inbounds %"class.std::function.192", ptr %lit2expr, i64 0, i32 1
  %45 = load ptr, ptr %_M_invoker.i62, align 8, !noalias !49
  invoke void %45(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %lit2expr, ptr noundef nonnull align 4 dereferenceable(4) %__args.i58)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %if.end.i61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i58)
  %46 = load ptr, ptr %ref.tmp36, align 8
  %call2.i67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef 2, ptr noundef %46, ptr noundef %call26)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont42
  %tobool.not.i = icmp eq ptr %call2.i67, null
  br i1 %tobool.not.i, label %if.end.i68, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont48
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i67, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i68

if.end.i68:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont48
  br i1 %tobool.not.i.i53, label %invoke.cont50, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.end.i68
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %call26, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %48, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %invoke.cont50

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %call26)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %if.then.i.i.i69, %if.end.i68, %if.then2.i.i.i74
  store ptr %call2.i67, ptr %agg.result, align 8
  %49 = load ptr, ptr %ref.tmp36, align 8
  %tobool.not.i.i76 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i76, label %nrvo.skipdtor, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont50
  %m_manager.i.i78 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp36, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i78, align 8
  %m_ref_count.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i79, align 4
  %dec.i.i.i.i80 = add i32 %51, -1
  store i32 %dec.i.i.i.i80, ptr %m_ref_count.i.i.i.i79, align 4
  %cmp.i.i.i81 = icmp eq i32 %dec.i.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then2.i.i.i82, label %nrvo.skipdtor

if.then2.i.i.i82:                                 ; preds = %if.then.i.i.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then2.i.i.i82
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #12
  unreachable

lpad18:                                           ; preds = %invoke.cont17
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad29:                                           ; preds = %if.end.i61, %if.then.i63
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %if.then2.i.i.i74, %invoke.cont42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #13
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.then2.i.i.i82, %if.then.i.i.i77, %invoke.cont50, %invoke.cont27
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i86 unwind label %terminate.lpad.i85

.noexc.i86:                                       ; preds = %nrvo.skipdtor
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %_ZN8rationalD2Ev.exit88 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %.noexc.i86, %nrvo.skipdtor
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #12
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i86
  %60 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i89 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i89, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit88
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %61, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !52

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i90 = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %65 = phi ptr [ %.pre.i.i90, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %60, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #12
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit88, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %68 = load ptr, ptr %lits, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %68, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %68, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #12
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %if.end.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad43, %lpad29
  %.pn = phi { ptr, i32 } [ %56, %lpad43 ], [ %55, %lpad29 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #13
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %54, %lpad18 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #13
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup52, %lpad12, %lpad6
  %.pn12 = phi { ptr, i32 } [ %34, %lpad12 ], [ %33, %lpad6 ], [ %.pn.pn, %ehcleanup52 ], [ %lpad.loopexit92, %lpad.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #13
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lits) #13
  resume { ptr, i32 } %.pn12
}

declare noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !52

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2pb6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull align 8 dereferenceable(32) %l2e, ptr noundef nonnull align 8 dereferenceable(16) %fmls) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp8 = alloca %class.obj_ref, align 8
  %m_constraints.i = getelementptr inbounds %"class.pb::solver", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_constraints.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN2pb10constraintELb0EjE3endEv.exit

_ZNK6vectorIPN2pb10constraintELb0EjE3endEv.exit:  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not36 = icmp eq i32 %1, 0
  br i1 %cmp.not36, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN2pb10constraintELb0EjE3endEv.exit
  %m_nodes.i11 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.037 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.037, align 8
  %m_tag.i = getelementptr inbounds %"class.pb::constraint", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_tag.i, align 8
  switch i32 %4, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2pb10constraint7to_cardEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN2pb6solver8get_cardERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEERKNS_4cardE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull align 8 dereferenceable(32) %l2e, ptr noundef nonnull align 8 dereferenceable(64) %call5)
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i9 = icmp eq ptr %6, null
  br i1 %cmp.i.i9, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %sw.bb
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  br label %for.inc

lpad:                                             ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb7:                                           ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN2pb10constraint5to_pbEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN2pb6solver6get_pbERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEERKNS_3pbcE(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(1049) %this, ptr noundef nonnull align 8 dereferenceable(32) %l2e, ptr noundef nonnull align 8 dereferenceable(76) %call9)
  %14 = load ptr, ptr %ref.tmp8, align 8
  %15 = load ptr, ptr %m_nodes.i11, align 8
  %cmp.i.i12 = icmp eq ptr %15, null
  br i1 %cmp.i.i12, label %if.then.i.i21, label %lor.lhs.false.i.i13

lor.lhs.false.i.i13:                              ; preds = %sw.bb7
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i15 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i15, align 4
  %cmp5.i.i16 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i16, label %if.then.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i13, %sw.bb7
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i11)
          to label %.noexc25 unwind label %lpad10

.noexc25:                                         ; preds = %if.then.i.i21
  %.pre.i.i22 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i32, ptr %.pre.i.i22, i64 -1
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %lor.lhs.false.i.i13, %.noexc25
  %18 = phi i32 [ %.pre1.i.i24, %.noexc25 ], [ %16, %lor.lhs.false.i.i13 ]
  %19 = phi ptr [ %.pre.i.i22, %.noexc25 ], [ %15, %lor.lhs.false.i.i13 ]
  %idx.ext.i.i17 = zext i32 %18 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i17
  store ptr %14, ptr %add.ptr.i.i18, align 8
  %20 = load ptr, ptr %m_nodes.i11, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %21, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  store ptr null, ptr %ref.tmp8, align 8
  br label %for.inc

lpad10:                                           ; preds = %if.then.i.i21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc:                                          ; preds = %for.body, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.037, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIPN2pb10constraintELb0EjE3endEv.exit
  ret i1 true

eh.resume:                                        ; preds = %lpad10, %lpad
  %ref.tmp8.sink = phi ptr [ %ref.tmp8, %lpad10 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %22, %lpad10 ], [ %13, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.sink) #13
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2pb10constraint7to_cardEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(76) ptr @_ZN2pb10constraint5to_pbEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn40_N2pb6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %l2e, ptr noundef nonnull align 8 dereferenceable(16) %fmls) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  %call = tail call noundef zeroext i1 @_ZN2pb6solver11to_formulasERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEER10ref_vectorIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(32) %l2e, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
  ret i1 true
}

declare void @_ZNK7pb_util5get_kEP9func_decl(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7pb_util21has_unit_coefficientsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK7pb_util9get_coeffEP9func_declj(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !53

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !54

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !52

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
define internal void @_GLOBAL__sub_I_pb_internalize.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!6 = distinct !{!6, !"_ZNK7pb_util5get_kEP4expr"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!9 = distinct !{!9, !"_ZNK7pb_util5get_kEP4expr"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!12 = distinct !{!12, !"_ZNK7pb_util5get_kEP4expr"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3sat6status8assertedEv: %agg.result"}
!15 = distinct !{!15, !"_ZN3sat6status8assertedEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3sat6status8assertedEv: %agg.result"}
!18 = distinct !{!18, !"_ZN3sat6status8assertedEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3sat6status8assertedEv: %agg.result"}
!21 = distinct !{!21, !"_ZN3sat6status8assertedEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!24 = distinct !{!24, !"_ZNK7pb_util5get_kEP4expr"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3sat6status8assertedEv: %agg.result"}
!27 = distinct !{!27, !"_ZN3sat6status8assertedEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3sat6status8assertedEv: %agg.result"}
!30 = distinct !{!30, !"_ZN3sat6status8assertedEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3sat6status8assertedEv: %agg.result"}
!33 = distinct !{!33, !"_ZN3sat6status8assertedEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK7pb_util9get_coeffEP4exprj: %agg.result"}
!36 = distinct !{!36, !"_ZNK7pb_util9get_coeffEP4exprj"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_: %agg.result"}
!41 = distinct !{!41, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_"}
!42 = distinct !{!42, !38}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_: %agg.result"}
!48 = distinct !{!48, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_: %agg.result"}
!51 = distinct !{!51, !"_ZNKSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEEclES5_"}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
