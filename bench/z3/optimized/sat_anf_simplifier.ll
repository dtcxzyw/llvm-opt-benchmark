; ModuleID = 'bench/z3/original/sat_anf_simplifier.ll'
source_filename = "bench/z3/original/sat_anf_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.dd::pdd_manager" = type { %class.svector, %class.vector.0, %class.ptr_hashtable, %class.hashtable, %class.hashtable.3, %class.map, %class.svector.9, ptr, %class.svector.9, %class.svector.9, %class.svector.9, %class.svector.9, %class.small_object_allocator, %class.svector.9, i32, %class.svector.9, %class.svector.9, %class.svector.11, i8, i8, i32, i32, %class.svector.9, %class.svector.9, %class.rational, %class.rational, i32, %class.rational, %class.svector.9, i32, %class.svector.9, %class.svector.9, %class.rational, %class.rational }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.2, [4 x i8] }
%class.core_hashtable.base.2 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.3 = type { %class.core_hashtable.base.5, [4 x i8] }
%class.core_hashtable.base.5 = type <{ ptr, i32, i32, i32 }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.scoped_dependency_manager = type { [8 x i8], %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function", %class.ptr_vector.14, %class.ptr_vector.14, %class.ptr_vector.14, %class.vector.16, %class.ptr_vector.14, ptr, i8, i32, %class.svector.9, %class.svector.9 }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.16 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"struct.sat::anf_simplifier::report" = type { ptr, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.74, %class.svector.9, %class.region }
%class.ptr_vector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.union_find = type { ptr, ptr, %class.svector.9, %class.svector.9, %class.svector.9, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.sat::elim_eqs" = type { %class.svector.76, ptr, ptr }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%"class.dd::pdd" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::function.78" = type { %"class.std::_Function_base", ptr }
%"class.sat::xor_finder" = type { ptr, i32, %class.vector.81, i32, %class.vector.82, %class.ptr_vector.42, %class.svector.9, %class.svector.48, %class.svector.9, %class.ptr_vector.42, %"class.std::function.78" }
%class.vector.81 = type { ptr }
%class.vector.82 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }
%"class.sat::literal" = type { i32 }
%"class.std::function.91" = type { %"class.std::_Function_base", ptr }
%"class.std::function.87" = type { %"class.std::_Function_base", ptr }
%class.hashtable.83 = type { %class.core_hashtable.base.85, [4 x i8] }
%class.core_hashtable.base.85 = type <{ ptr, i32, i32, i32 }>
%"class.sat::aig_finder" = type { ptr, %"class.sat::big", %class.svector.48, %"class.std::function.87", %"class.std::function.91" }
%"class.sat::big" = type { ptr, i32, %class.vector.52, %class.svector.17, %class.svector.53, %class.svector.53, %class.svector.48, %class.svector.48, i8, i8, %class.vector.52 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.vector.52 = type { ptr }
%"class.std::function.94" = type { %"class.std::_Function_base", ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3sat14anf_simplifier6reportD2Ev = comdat any

$_ZN25scoped_dependency_managerIjED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE6mk_varEv = comdat any

$_ZNK2dd3pdd8is_unaryEv = comdat any

$_ZN10union_findI22union_find_default_ctxED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN3sat10xor_finderC2ERNS_6solverE = comdat any

$_ZN3sat10xor_finderD2Ev = comdat any

$_ZN3sat10aig_finderD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EED2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNK2dd3pddorERKS0_ = comdat any

$_ZNK2dd3pddeoERKS0_ = comdat any

$_ZNK2dd3pddanERKS0_ = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIbjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev = comdat any

$_ZN3sat3bigD2Ev = comdat any

$_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE6insertEOS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12expand_tableEv = comdat any

$_ZTIN2dd11pdd_manager7mem_outE = comdat any

$_ZTSN2dd11pdd_manager7mem_outE = comdat any

$_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"(sat.anf.simplifier\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTIN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2dd11pdd_manager7mem_outE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant [27 x i8] c"N2dd11pdd_manager7mem_outE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"(sat.anf memout)\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"sat-anf.units\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"sat-anf.eqs\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"sat-anf.ands\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"sat-anf.ites\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"sat-anf.xors\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"sat-anf.phase_flips\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c" (sat.anf.simplifier\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" :num-units \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" :num-eqs \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" :mb \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findI22union_find_default_ctxE11merge_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_pdd.h\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Failed to verify: m == other.m\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"LHS value: \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\0ARHS value: \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant [55 x i8] c"N10union_findI22union_find_default_ctxE12mk_var_trailE\00", comdat, align 1
@"_ZTIZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0" }, align 8
@"_ZTSZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0" = internal constant [82 x i8] c"ZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0\00", align 1
@.str.22 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0" }, align 8
@"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0" = internal constant [118 x i8] c"ZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0\00", align 1
@"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1" }, align 8
@"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1" = internal constant [118 x i8] c"ZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1\00", align 1
@"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2" }, align 8
@"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2" = internal constant [118 x i8] c"ZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_anf_simplifier.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifierclEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dd::pdd_manager", align 8
  %3 = alloca %class.scoped_dependency_manager, align 8
  %4 = alloca %"class.dd::solver", align 8
  %5 = alloca %"struct.sat::anf_simplifier::report", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2dd11pdd_managerC1EjNS0_9semanticsEj(ptr noundef nonnull align 8 dereferenceable(952) %2, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %52

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %6, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  invoke void @_ZN2dd6solverC1ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(952) %2)
          to label %14 unwind label %54

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  store i64 %17, ptr %15, align 8, !tbaa !39
  store i8 1, ptr %16, align 8, !tbaa !41
  invoke void @_ZN3sat14anf_simplifier16configure_solverERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %4)
          to label %18 unwind label %56

18:                                               ; preds = %14
  invoke void @_ZN3sat14anf_simplifier11clauses2anfERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %4)
          to label %19 unwind label %56

19:                                               ; preds = %18
  invoke void @_ZN2dd6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
          to label %20 unwind label %56

20:                                               ; preds = %19
  invoke void @_ZN3sat14anf_simplifier11anf2clausesERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %4)
          to label %21 unwind label %56

21:                                               ; preds = %20
  invoke void @_ZN3sat14anf_simplifier9anf2phaseERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %4)
          to label %22 unwind label %56

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !45
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.3, i32 noundef %25)
          to label %.noexc8 unwind label %56

.noexc8:                                          ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !46
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.4, i32 noundef %27)
          to label %.noexc9 unwind label %56

.noexc9:                                          ; preds = %.noexc8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !47
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.5, i32 noundef %29)
          to label %.noexc10 unwind label %56

.noexc10:                                         ; preds = %.noexc9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !48
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.6, i32 noundef %31)
          to label %.noexc11 unwind label %56

.noexc11:                                         ; preds = %.noexc10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !49
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.7, i32 noundef %33)
          to label %.noexc12 unwind label %56

.noexc12:                                         ; preds = %.noexc11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !50
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.8, i32 noundef %35)
          to label %_ZN3sat14anf_simplifier15save_statisticsERN2dd6solverE.exit unwind label %56

_ZN3sat14anf_simplifier15save_statisticsERN2dd6solverE.exit: ; preds = %.noexc12
  %36 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %37 unwind label %56

37:                                               ; preds = %_ZN3sat14anf_simplifier15save_statisticsERN2dd6solverE.exit
  %38 = icmp ugt i32 %36, 9
  br i1 %38, label %39, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %41 unwind label %56

41:                                               ; preds = %39
  br i1 %40, label %42, label %58

42:                                               ; preds = %41
  invoke void @_Z12verbose_lockv()
          to label %43 unwind label %56

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %45 unwind label %56

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %48 unwind label %56

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %50 unwind label %56

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %50
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %56

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %74

54:                                               ; preds = %7
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %73

56:                                               ; preds = %65, %60, %50, %45, %.noexc12, %.noexc11, %.noexc10, %.noexc9, %.noexc8, %.noexc, %22, %63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43, %42, %39, %_ZN3sat14anf_simplifier15save_statisticsERN2dd6solverE.exit, %21, %20, %19, %18, %14
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat14anf_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2dd6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #27
  br label %73

58:                                               ; preds = %41
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %60 unwind label %56

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %63 unwind label %56

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %65 unwind label %56

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %37
  call void @_ZN3sat14anf_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2dd6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN25scoped_dependency_managerIjED2Ev.exit, label %68

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN25scoped_dependency_managerIjED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN25scoped_dependency_managerIjED2Ev.exit:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %68
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2dd11pdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(952) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

73:                                               ; preds = %56, %54
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN25scoped_dependency_managerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #27
  br label %74

74:                                               ; preds = %73, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2dd11pdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(952) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2dd11pdd_managerC1EjNS0_9semanticsEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2dd6solverC1ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier16configure_solverERN2dd6solverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(208) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.9, align 8
  %4 = alloca %class.svector.9, align 8
  %5 = alloca %class.svector.9, align 8
  %6 = alloca %class.svector.98, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3296
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !54
  br label %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit.thread137

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !54
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit.thread137, label %.lr.ph.preheader.i.i.i38

.lr.ph.preheader.i.i.i38:                         ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %14 = zext i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 8
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store i32 %12, ptr %17, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %12, ptr %18, align 4, !tbaa !55
  %19 = getelementptr i8, ptr %17, i64 8
  store ptr %19, ptr %3, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %15, i1 false), !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
          to label %.lr.ph.preheader.i.i.i40 unwind label %51

.lr.ph.preheader.i.i.i40:                         ; preds = %.lr.ph.preheader.i.i.i38
  store i32 %12, ptr %20, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %12, ptr %21, align 4, !tbaa !55
  %22 = getelementptr i8, ptr %20, i64 8
  store ptr %22, ptr %4, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %15, i1 false), !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
          to label %.lr.ph.preheader.i.i.i43 unwind label %53

.lr.ph.preheader.i.i.i43:                         ; preds = %.lr.ph.preheader.i.i.i40
  store i32 %12, ptr %23, align 4, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %12, ptr %24, align 4, !tbaa !55
  %25 = getelementptr i8, ptr %23, i64 8
  store ptr %25, ptr %5, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %15, i1 false), !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = shl nuw nsw i64 %14, 3
  %27 = add nuw nsw i64 %26, 8
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
          to label %.lr.ph unwind label %55

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i43
  store i32 %12, ptr %28, align 4, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %12, ptr %29, align 4, !tbaa !55
  %30 = getelementptr i8, ptr %28, i64 8
  store ptr %30, ptr %6, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %26, i1 false), !tbaa !55
  %wide.trip.count = zext i32 %12 to i64
  br label %57

._crit_edge:                                      ; preds = %57
  %31 = icmp eq ptr %22, null
  br i1 %31, label %.lr.ph72, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge
  %32 = getelementptr i8, ptr %20, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2356
  %36 = icmp sgt i32 %33, 1
  br i1 %36, label %.lr.ph.preheader.i, label %.lr.ph72

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %37 = zext nneg i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %38 = load i32, ptr %35, align 4, !tbaa !59
  %39 = mul i32 %38, 214013
  %40 = add i32 %39, 2531011
  store i32 %40, ptr %35, align 4, !tbaa !59
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 32767
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = urem i32 %42, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next.i
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %46
  %48 = load i32, ptr %45, align 4, !tbaa !55
  %49 = load i32, ptr %47, align 4, !tbaa !55
  store i32 %49, ptr %45, align 4, !tbaa !55
  store i32 %48, ptr %47, align 4, !tbaa !55
  %50 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %50, label %.lr.ph.i, label %.lr.ph72, !llvm.loop !61

_ZSt4sortIPSt4pairIjjEEvT_S3_.exit.thread137:     ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %_ZNK3sat6solver8num_varsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !56
  br label %._crit_edge78

.lr.ph72:                                         ; preds = %.lr.ph.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge
  %wide.trip.count86 = zext i32 %12 to i64
  br label %62

51:                                               ; preds = %.lr.ph.preheader.i.i.i38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %139

53:                                               ; preds = %.lr.ph.preheader.i.i.i40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %138

55:                                               ; preds = %.lr.ph.preheader.i.i.i43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %137

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %59 = trunc nuw i64 %indvars.iv to i32
  store i32 %59, ptr %58, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !63

.lr.ph74:                                         ; preds = %62
  %wide.trip.count91 = zext i32 %12 to i64
  br label %69

60:                                               ; preds = %.noexc46, %81, %._crit_edge78
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %136

62:                                               ; preds = %.lr.ph72, %62
  %indvars.iv83 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next84, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv83
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %65
  %67 = trunc nuw i64 %indvars.iv83 to i32
  store i32 %67, ptr %66, align 4, !tbaa !55
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.lr.ph74, label %62, !llvm.loop !64

._crit_edge75:                                    ; preds = %69
  %68 = icmp eq ptr %30, null
  br i1 %68, label %.lr.ph77, label %75

69:                                               ; preds = %.lr.ph74, %69
  %indvars.iv88 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next89, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv88
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv88
  %73 = trunc nuw i64 %indvars.iv88 to i32
  store i32 %73, ptr %72, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %71, ptr %74, align 4, !tbaa !67
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge75, label %69, !llvm.loop !68

75:                                               ; preds = %._crit_edge75
  %76 = getelementptr i8, ptr %28, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 %79
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %.lr.ph77, label %81

81:                                               ; preds = %75
  %82 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %83 = shl nuw nsw i64 %82, 1
  %84 = xor i64 %83, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %30, ptr noundef nonnull %80, i64 noundef %84)
          to label %.noexc46 unwind label %60

.noexc46:                                         ; preds = %81
  invoke void @_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef nonnull %30, ptr noundef nonnull %80)
          to label %.lr.ph77 unwind label %60

.lr.ph77:                                         ; preds = %75, %.noexc46, %._crit_edge75
  %85 = load ptr, ptr %6, align 8, !tbaa !56
  %86 = load ptr, ptr %5, align 8, !tbaa !54
  %87 = load ptr, ptr %3, align 8, !tbaa !54
  %wide.trip.count96 = zext i32 %12 to i64
  br label %89

._crit_edge78:                                    ; preds = %89, %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit.thread137
  %88 = load ptr, ptr %1, align 8, !tbaa !69
  invoke void @_ZN2dd11pdd_manager5resetERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(952) %88, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %97 unwind label %60

89:                                               ; preds = %.lr.ph77, %89
  %indvars.iv93 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next94, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv93
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv93
  store i32 %95, ptr %96, align 4, !tbaa !55
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge78, label %89, !llvm.loop !84

97:                                               ; preds = %._crit_edge78
  %98 = load ptr, ptr %0, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2356
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = mul i32 %100, 214013
  %102 = add i32 %101, 2531011
  store i32 %102, ptr %99, align 4, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %104 = load i8, ptr %103, align 1, !tbaa !85, !range !86, !noundef !87
  %105 = load ptr, ptr %1, align 8, !tbaa !69
  invoke void @_ZN2dd11pdd_manager17set_max_num_nodesEj(ptr noundef nonnull align 8 dereferenceable(952) %105, i32 noundef 262144)
          to label %106 unwind label %134

106:                                              ; preds = %97
  %107 = lshr i32 %102, 16
  %108 = and i32 %107, 32767
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 -1, ptr %109, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1000, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !55
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !55
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 1000, ptr %.sroa.654.0..sroa_idx, align 4, !tbaa !55
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !55
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %108, ptr %.sroa.755.0..sroa_idx, align 4, !tbaa !55
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 %104, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !88
  %.sroa.1156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 10, ptr %.sroa.1156.0..sroa_idx, align 4, !tbaa !55
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 10, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !55
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 5, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !55
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !55
  %110 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i48 = icmp eq ptr %110, null
  br i1 %.not.i.i48, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #28
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %106, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i49 = icmp eq ptr %116, null
  br i1 %.not.i.i49, label %_ZN6vectorIjLb0EjED2Ev.exit, label %117

117:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i50 = icmp eq ptr %122, null
  br i1 %.not.i.i50, label %_ZN6vectorIjLb0EjED2Ev.exit51, label %123

123:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN6vectorIjLb0EjED2Ev.exit51 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit51:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i52 = icmp eq ptr %128, null
  br i1 %.not.i.i52, label %_ZN6vectorIjLb0EjED2Ev.exit53, label %129

129:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit51
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN6vectorIjLb0EjED2Ev.exit53 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit53:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit51, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

134:                                              ; preds = %97
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %60
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %61, %60 ]
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %137

137:                                              ; preds = %136, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %136 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %138

138:                                              ; preds = %137, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %137 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %139

139:                                              ; preds = %138, %51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %138 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier11clauses2anfERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.58, align 8
  %4 = alloca %class.ptr_vector.42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %_ZN6vectorIbLb0EjE5resetEv.exit.thread

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3296
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZN6vectorIbLb0EjE5resetEv.exit.thread:           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !55
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3296
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %16 = getelementptr inbounds i8, ptr %9, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %.not.not.i = icmp eq i32 %17, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit.thread
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %.not16.i.not = icmp eq i32 %19, 0
  br i1 %.not16.i.not, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.0.i.i46.ph = phi i32 [ %19, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %17, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %.ph = phi ptr [ %6, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc
  %20 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %thread-pre-split.i.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp ugt i32 %.0.i.i46.ph, %23
  br i1 %24, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %5, align 8, !tbaa !92
  br label %thread-pre-split.i, !llvm.loop !93

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %25 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %.0.i.i46.ph, ptr %25, align 4, !tbaa !55
  %26 = zext i32 %.0.i.i46.ph to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 0, i64 %26, i1 false), !tbaa !88
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %_ZN6vectorIbLb0EjE5resetEv.exit.thread, %_ZN6vectorIbLb0EjE5resetEv.exit, %.lr.ph.preheader.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3224
  store ptr null, ptr %4, align 8, !tbaa !94
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
          to label %.noexc35 unwind label %68

.noexc35:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  store i32 %33, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %4, align 8, !tbaa !94
  %40 = load ptr, ptr %28, align 8, !tbaa !94
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i: ; preds = %.noexc35
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit, label %44

44:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit

_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit:      ; preds = %44, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i, %.noexc35, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %47, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %48 unwind label %70

48:                                               ; preds = %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit
  invoke void @_ZN3sat14anf_simplifier15collect_clausesER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %49 unwind label %70

49:                                               ; preds = %48
  invoke void @_ZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %50 unwind label %72

50:                                               ; preds = %49
  invoke void @_ZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %51 unwind label %72

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !89
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not54 = icmp eq i32 %55, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %51, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %59 = load ptr, ptr %4, align 8, !tbaa !94
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %._crit_edge
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not2956 = icmp eq i32 %62, 0
  br i1 %.not2956, label %.loopexit, label %.lr.ph58

66:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %119

68:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %118

70:                                               ; preds = %48, %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %117

72:                                               ; preds = %50, %49
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  br label %83

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %74
  %.02855 = phi ptr [ %75, %74 ], [ %52, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  invoke void @_ZN3sat14anf_simplifier7add_binERKSt4pairINS_7literalES2_ERN2dd6solverE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(8) %.02855, ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %74 unwind label %76

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.02855, i64 8
  %.not = icmp eq ptr %75, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %.lr.ph
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  br label %83

.lr.ph58:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %79
  %.02757 = phi ptr [ %80, %79 ], [ %59, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %78 = load ptr, ptr %.02757, align 8, !tbaa !97
  invoke void @_ZN3sat14anf_simplifier10add_clauseERKNS_6clauseERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %79 unwind label %81

79:                                               ; preds = %.lr.ph58
  %80 = getelementptr inbounds nuw i8, ptr %.02757, i64 8
  %.not29 = icmp eq ptr %80, %65
  br i1 %.not29, label %.loopexit, label %.lr.ph58

81:                                               ; preds = %.lr.ph58
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  br label %83

83:                                               ; preds = %76, %81, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %82, %81 ], [ %77, %76 ]
  %.325 = extractvalue { ptr, i32 } %.pn.pn, 1
  %84 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2dd11pdd_manager7mem_outE) #27
  %85 = icmp eq i32 %.325, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %83
  %.3 = extractvalue { ptr, i32 } %.pn.pn, 0
  %87 = call ptr @__cxa_begin_catch(ptr %.3) #27
  %88 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %89 unwind label %98

89:                                               ; preds = %86
  %.not32 = icmp eq i32 %88, 0
  br i1 %.not32, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, label %90

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %92 unwind label %98

92:                                               ; preds = %90
  br i1 %91, label %93, label %100

93:                                               ; preds = %92
  invoke void @_Z12verbose_lockv()
          to label %94 unwind label %98

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %96 unwind label %98

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %96
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %98

98:                                               ; preds = %102, %96, %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %94, %93, %90, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %120

100:                                              ; preds = %92
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %102 unwind label %98

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %98

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %89
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %115

.loopexit:                                        ; preds = %79, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %.pr = load ptr, ptr %4, align 8, !tbaa !94
  %.not.i.i41 = icmp eq ptr %.pr, null
  br i1 %.not.i.i41, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %104

104:                                              ; preds = %.loopexit
  %105 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %._crit_edge, %.loopexit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i42 = icmp eq ptr %109, null
  br i1 %.not.i.i42, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %110

110:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %98, %83, %70
  %.merged34 = phi { ptr, i32 } [ %116, %115 ], [ %99, %98 ], [ %.pn.pn, %83 ], [ %71, %70 ]
  call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %118

118:                                              ; preds = %117, %68
  %.merged33 = phi { ptr, i32 } [ %.merged34, %117 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

119:                                              ; preds = %118, %66
  %.merged = phi { ptr, i32 } [ %.merged33, %118 ], [ %67, %66 ]
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #28
  unreachable
}

declare void @_ZN2dd6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier11anf2clausesERN2dd6solverE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::justification", align 8
  %4 = alloca %"class.sat::justification", align 8
  %5 = alloca %class.union_find_default_ctx, align 8
  %6 = alloca %class.union_find, align 8
  %7 = alloca %"class.sat::elim_eqs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %12 unwind label %9

common.resume:                                    ; preds = %363, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn60, %363 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  br label %common.resume

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i64 16), ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %6, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3296
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3sat6solver8num_varsEv.exit.preheader, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = shl i32 %23, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.preheader

_ZNK3sat6solver8num_varsEv.exit.preheader:        ; preds = %21, %12
  %.039.ph = phi i32 [ 0, %12 ], [ %24, %21 ]
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZNK3sat6solver8num_varsEv.exit.preheader, %32
  %.039 = phi i32 [ %33, %32 ], [ %.039.ph, %_ZNK3sat6solver8num_varsEv.exit.preheader ]
  %.not = icmp eq i32 %.039, 0
  br i1 %.not, label %25, label %32

25:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9equationsEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
          to label %35 unwind label %45

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %363

32:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %33 = add i32 %.039, -1
  %34 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNK3sat6solver8num_varsEv.exit unwind label %30, !llvm.loop !107

35:                                               ; preds = %25
  %36 = load ptr, ptr %29, align 8, !tbaa !108
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not42127 = icmp eq i32 %39, 0
  br i1 %.not42127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %47

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %363

47:                                               ; preds = %.lr.ph, %316
  %.040128 = phi ptr [ %36, %.lr.ph ], [ %317, %316 ]
  %48 = load ptr, ptr %.040128, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !110
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %53, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4, i32 -2)
          to label %315 unwind label %.loopexit.split-lp

.loopexit123:                                     ; preds = %54, %124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %363

54:                                               ; preds = %47
  %55 = invoke noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %56 unwind label %.loopexit123

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = load i32, ptr %49, align 8, !tbaa !110
  br i1 %55, label %60, label %124

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %62 = load ptr, ptr %58, align 8, !tbaa !113
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 10
  %67 = load ptr, ptr %61, align 8, !tbaa !54
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !116, !noalias !118
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %73
  %75 = load i32, ptr %74, align 4, !noalias !118
  %76 = and i32 %75, 1023
  %.not.i.i.i = icmp eq i32 %76, 1023
  br i1 %.not.i.i.i, label %.thread, label %81

.thread:                                          ; preds = %60
  %77 = icmp eq i32 %72, 0
  %78 = shl i32 %70, 1
  %79 = zext i1 %77 to i32
  %80 = or disjoint i32 %78, %79
  br label %_ZN2dd3pddD2Ev.exit

81:                                               ; preds = %60
  %82 = add i32 %75, 1
  %83 = and i32 %82, 1023
  %84 = and i32 %75, -1024
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %74, align 4, !noalias !118
  %.pre149 = load ptr, ptr %58, align 8, !tbaa !113
  %.phi.trans.insert150 = getelementptr inbounds nuw [16 x i8], ptr %.pre149, i64 %73
  %.pre151 = load i32, ptr %.phi.trans.insert150, align 4
  %.pre152 = and i32 %.pre151, 1023
  %86 = icmp eq i32 %.pre152, 1023
  %87 = icmp eq i32 %72, 0
  %88 = shl i32 %70, 1
  %89 = zext i1 %87 to i32
  %90 = or disjoint i32 %88, %89
  br i1 %86, label %_ZN2dd3pddD2Ev.exit, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.pre149, i64 %73
  %93 = add i32 %.pre151, 1023
  %94 = and i32 %93, 1023
  %95 = and i32 %.pre151, -1024
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %92, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %.thread, %81, %91
  %97 = phi i32 [ %80, %.thread ], [ %90, %81 ], [ %90, %91 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i64, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 3288
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !123
  switch i32 %103, label %119 [
    i32 -1, label %104
    i32 0, label %106
    i32 1, label %107
  ]

104:                                              ; preds = %_ZN2dd3pddD2Ev.exit
  %105 = xor i32 %97, 1
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %98, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3, i32 %105)
          to label %119 unwind label %122

106:                                              ; preds = %_ZN2dd3pddD2Ev.exit
  invoke void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %98, i32 %97, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3)
          to label %119 unwind label %122

107:                                              ; preds = %_ZN2dd3pddD2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 3832
  %109 = load i8, ptr %108, align 8, !range !86
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 3296
  %113 = and i32 %70, 2147483647
  %114 = load ptr, ptr %112, align 8, !tbaa !51
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %115
  %117 = load i32, ptr %116, align 8, !tbaa !125
  %.not.i.i.i65 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i65, label %119, label %118

118:                                              ; preds = %111
  store i32 0, ptr %116, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %116, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %119

119:                                              ; preds = %118, %111, %107, %_ZN2dd3pddD2Ev.exit, %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %120 = load i32, ptr %26, align 8, !tbaa !45
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 8, !tbaa !45
  br label %316

122:                                              ; preds = %106, %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %363

124:                                              ; preds = %56
  %125 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952) %58, i32 noundef %59)
          to label %_ZNK2dd3pdd9is_binaryEv.exit unwind label %.loopexit123

_ZNK2dd3pdd9is_binaryEv.exit:                     ; preds = %124
  br i1 %125, label %126, label %316

126:                                              ; preds = %_ZNK2dd3pdd9is_binaryEv.exit
  %127 = load ptr, ptr %57, align 8, !tbaa !112
  %128 = load i32, ptr %49, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %130 = load ptr, ptr %127, align 8, !tbaa !113
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 10
  %135 = load ptr, ptr %129, align 8, !tbaa !54
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !55
  %139 = shl i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !116, !noalias !127
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %142
  %144 = load i32, ptr %143, align 4, !noalias !127
  %145 = and i32 %144, 1023
  %.not.i.i.i70 = icmp eq i32 %145, 1023
  br i1 %.not.i.i.i70, label %.thread176, label %150

.thread176:                                       ; preds = %126
  %146 = lshr i32 %144, 10
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !55
  br label %_ZNK2dd3pdd2loEv.exit73

150:                                              ; preds = %126
  %151 = add i32 %144, 1
  %152 = and i32 %151, 1023
  %153 = and i32 %144, -1024
  %154 = or disjoint i32 %152, %153
  store i32 %154, ptr %143, align 4, !noalias !127
  %.pre = load ptr, ptr %127, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %142
  %.pre132 = load i32, ptr %.phi.trans.insert, align 4
  %.pre133 = load ptr, ptr %129, align 8, !tbaa !54
  %.pre134 = load ptr, ptr %57, align 8, !tbaa !112, !noalias !130
  %.pre135 = load i32, ptr %49, align 8, !tbaa !110, !noalias !130
  %.pre136 = load ptr, ptr %.pre134, align 8, !tbaa !113, !noalias !130
  %.phi.trans.insert137 = zext i32 %.pre135 to i64
  %.phi.trans.insert138 = getelementptr inbounds nuw [16 x i8], ptr %.pre136, i64 %.phi.trans.insert137
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert138, i64 4
  %.pre140 = load i32, ptr %.phi.trans.insert139, align 4, !tbaa !116, !noalias !130
  %.phi.trans.insert141 = zext i32 %.pre140 to i64
  %.phi.trans.insert142 = getelementptr inbounds nuw [16 x i8], ptr %.pre136, i64 %.phi.trans.insert141
  %.pre143 = load i32, ptr %.phi.trans.insert142, align 4, !noalias !130
  %.pre155 = and i32 %.pre143, 1023
  %155 = icmp eq i32 %.pre155, 1023
  %156 = lshr i32 %.pre132, 10
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.pre133, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !55
  br i1 %155, label %_ZNK2dd3pdd2loEv.exit73, label %160

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw [16 x i8], ptr %.pre136, i64 %.phi.trans.insert141
  %162 = add i32 %.pre143, 1
  %163 = and i32 %162, 1023
  %164 = and i32 %.pre143, -1024
  %165 = or disjoint i32 %163, %164
  store i32 %165, ptr %161, align 4, !noalias !130
  %.pre144 = load ptr, ptr %.pre134, align 8, !tbaa !113, !noalias !133
  br label %_ZNK2dd3pdd2loEv.exit73

_ZNK2dd3pdd2loEv.exit73:                          ; preds = %.thread176, %160, %150
  %166 = phi i32 [ %159, %160 ], [ %159, %150 ], [ %149, %.thread176 ]
  %167 = phi ptr [ %.pre134, %160 ], [ %.pre134, %150 ], [ %127, %.thread176 ]
  %.pre-phi179 = phi i64 [ %.phi.trans.insert141, %160 ], [ %.phi.trans.insert141, %150 ], [ %142, %.thread176 ]
  %168 = phi ptr [ %.pre144, %160 ], [ %.pre136, %150 ], [ %130, %.thread176 ]
  %169 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %.pre-phi179
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !116, !noalias !133
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4, !noalias !133
  %175 = and i32 %174, 1023
  %.not.i.i.i74 = icmp eq i32 %175, 1023
  br i1 %.not.i.i.i74, label %.thread180, label %180

.thread180:                                       ; preds = %_ZNK2dd3pdd2loEv.exit73
  %176 = icmp eq i32 %171, 1
  %177 = shl i32 %166, 1
  %178 = zext i1 %176 to i32
  %179 = or disjoint i32 %177, %178
  br label %_ZN2dd3pddD2Ev.exit77

180:                                              ; preds = %_ZNK2dd3pdd2loEv.exit73
  %181 = add i32 %174, 1
  %182 = and i32 %181, 1023
  %183 = and i32 %174, -1024
  %184 = or disjoint i32 %182, %183
  store i32 %184, ptr %173, align 4, !noalias !133
  %.pre145 = load ptr, ptr %167, align 8, !tbaa !113
  %.phi.trans.insert146 = getelementptr inbounds nuw [16 x i8], ptr %.pre145, i64 %172
  %.pre147 = load i32, ptr %.phi.trans.insert146, align 4
  %.pre157 = and i32 %.pre147, 1023
  %185 = icmp eq i32 %.pre157, 1023
  %186 = icmp eq i32 %171, 1
  %187 = shl i32 %166, 1
  %188 = zext i1 %186 to i32
  %189 = or disjoint i32 %187, %188
  br i1 %185, label %_ZN2dd3pddD2Ev.exit77, label %190

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw [16 x i8], ptr %.pre145, i64 %172
  %192 = add i32 %.pre147, 1023
  %193 = and i32 %192, 1023
  %194 = and i32 %.pre147, -1024
  %195 = or disjoint i32 %193, %194
  store i32 %195, ptr %191, align 4
  %.pre148 = load ptr, ptr %167, align 8, !tbaa !113
  br label %_ZN2dd3pddD2Ev.exit77

_ZN2dd3pddD2Ev.exit77:                            ; preds = %.thread180, %180, %190
  %196 = phi i32 [ %189, %180 ], [ %189, %190 ], [ %179, %.thread180 ]
  %197 = phi ptr [ %.pre145, %180 ], [ %.pre148, %190 ], [ %168, %.thread180 ]
  %198 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %.pre-phi179
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1023
  %.not.i.i78 = icmp eq i32 %200, 1023
  br i1 %.not.i.i78, label %_ZN2dd3pddD2Ev.exit79, label %201

201:                                              ; preds = %_ZN2dd3pddD2Ev.exit77
  %202 = add i32 %199, 1023
  %203 = and i32 %202, 1023
  %204 = and i32 %199, -1024
  %205 = or disjoint i32 %203, %204
  store i32 %205, ptr %198, align 4
  br label %_ZN2dd3pddD2Ev.exit79

_ZN2dd3pddD2Ev.exit79:                            ; preds = %_ZN2dd3pddD2Ev.exit77, %201
  %206 = load ptr, ptr %127, align 8, !tbaa !113
  %207 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %142
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 1023
  %.not.i.i80 = icmp eq i32 %209, 1023
  br i1 %.not.i.i80, label %_ZN2dd3pddD2Ev.exit81, label %210

210:                                              ; preds = %_ZN2dd3pddD2Ev.exit79
  %211 = add i32 %208, 1023
  %212 = and i32 %211, 1023
  %213 = and i32 %208, -1024
  %214 = or disjoint i32 %212, %213
  store i32 %214, ptr %207, align 4
  br label %_ZN2dd3pddD2Ev.exit81

_ZN2dd3pddD2Ev.exit81:                            ; preds = %_ZN2dd3pddD2Ev.exit79, %210
  %215 = load ptr, ptr %14, align 8, !tbaa !54
  br label %216

216:                                              ; preds = %216, %_ZN2dd3pddD2Ev.exit81
  %.08.i.i.i = phi i32 [ %139, %_ZN2dd3pddD2Ev.exit81 ], [ %219, %216 ]
  %217 = zext i32 %.08.i.i.i to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !55
  %.not.i.i.i82 = icmp eq i32 %219, %.08.i.i.i
  br i1 %.not.i.i.i82, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i, label %216

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i: ; preds = %216, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i
  %.08.i2.i.i = phi i32 [ %222, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i ], [ %196, %216 ]
  %220 = zext i32 %.08.i2.i.i to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !55
  %.not.i3.i.i = icmp eq i32 %222, %.08.i2.i.i
  br i1 %.not.i3.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i.i
  %223 = icmp eq i32 %.08.i.i.i, %.08.i2.i.i
  br i1 %223, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit.i, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i
  %224 = load ptr, ptr %43, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %217
  %226 = load i32, ptr %225, align 4, !tbaa !55
  %227 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %220
  %228 = load i32, ptr %227, align 4, !tbaa !55
  %229 = icmp ugt i32 %226, %228
  %spec.select.i.i = select i1 %229, i32 %.08.i.i.i, i32 %.08.i2.i.i
  %spec.select30.i.i = select i1 %229, i32 %.08.i2.i.i, i32 %.08.i.i.i
  %230 = zext i32 %spec.select30.i.i to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %230
  store i32 %spec.select.i.i, ptr %231, align 4, !tbaa !55
  %232 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !55
  %234 = zext i32 %spec.select.i.i to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !55
  %237 = add i32 %236, %233
  store i32 %237, ptr %235, align 4, !tbaa !55
  %238 = load ptr, ptr %44, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %230
  %240 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %234
  %241 = load i32, ptr %239, align 4, !tbaa !55
  %242 = load i32, ptr %240, align 4, !tbaa !55
  store i32 %242, ptr %239, align 4, !tbaa !55
  store i32 %241, ptr %240, align 4, !tbaa !55
  %243 = load ptr, ptr %13, align 8, !tbaa !136
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %244, i64 noundef 24)
          to label %.noexc83 unwind label %313

.noexc83:                                         ; preds = %.noexc.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %245, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %6, ptr %246, align 8
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i32 %spec.select30.i.i, ptr %.sroa.6.8..sroa_idx.i.i, align 8
  %247 = load ptr, ptr %243, align 8, !tbaa !140
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.noexc5.i.i, label %249

249:                                              ; preds = %.noexc83
  %250 = getelementptr inbounds i8, ptr %247, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !55
  %252 = getelementptr inbounds i8, ptr %247, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !55
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %.noexc5.i.i, label %255

.noexc5.i.i:                                      ; preds = %249, %.noexc83
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %243)
          to label %.noexc84 unwind label %313

.noexc84:                                         ; preds = %.noexc5.i.i
  %.pre.i.i.i.i = load ptr, ptr %243, align 8, !tbaa !140
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !55
  br label %255

255:                                              ; preds = %.noexc84, %249
  %256 = phi i32 [ %.pre2.i.i.i.i, %.noexc84 ], [ %251, %249 ]
  %257 = phi ptr [ %.pre.i.i.i.i, %.noexc84 ], [ %247, %249 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = zext i32 %256 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %259
  store ptr %245, ptr %260, align 8, !tbaa !143
  %261 = add i32 %256, 1
  store i32 %261, ptr %258, align 4, !tbaa !55
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !54
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit.i

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit.i: ; preds = %255, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i
  %262 = phi ptr [ %215, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i.i ], [ %.pre.i, %255 ]
  %263 = or disjoint i32 %139, 1
  br label %264

264:                                              ; preds = %264, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit.i
  %.08.i.i2.i = phi i32 [ %263, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit.i ], [ %267, %264 ]
  %265 = zext i32 %.08.i.i2.i to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !55
  %.not.i.i3.i = icmp eq i32 %267, %.08.i.i2.i
  br i1 %.not.i.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.preheader.i, label %264

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.preheader.i: ; preds = %264
  %268 = xor i32 %196, 1
  br label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.i, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.preheader.i
  %.08.i2.i6.i = phi i32 [ %271, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.i ], [ %268, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.preheader.i ]
  %269 = zext i32 %.08.i2.i6.i to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !55
  %.not.i3.i7.i = icmp eq i32 %271, %.08.i2.i6.i
  br i1 %.not.i3.i7.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i8.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i8.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.i
  %272 = icmp eq i32 %.08.i.i2.i, %.08.i2.i6.i
  br i1 %272, label %"_ZZN3sat14anf_simplifier11anf2clausesERN2dd6solverEENK3$_0clENS_7literalES5_.exit", label %.noexc.i9.i

.noexc.i9.i:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i8.i
  %273 = load ptr, ptr %43, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %265
  %275 = load i32, ptr %274, align 4, !tbaa !55
  %276 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %269
  %277 = load i32, ptr %276, align 4, !tbaa !55
  %278 = icmp ugt i32 %275, %277
  %spec.select.i10.i = select i1 %278, i32 %.08.i.i2.i, i32 %.08.i2.i6.i
  %spec.select30.i11.i = select i1 %278, i32 %.08.i2.i6.i, i32 %.08.i.i2.i
  %279 = zext i32 %spec.select30.i11.i to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %279
  store i32 %spec.select.i10.i, ptr %280, align 4, !tbaa !55
  %281 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %279
  %282 = load i32, ptr %281, align 4, !tbaa !55
  %283 = zext i32 %spec.select.i10.i to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !55
  %286 = add i32 %285, %282
  store i32 %286, ptr %284, align 4, !tbaa !55
  %287 = load ptr, ptr %44, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %279
  %289 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %283
  %290 = load i32, ptr %288, align 4, !tbaa !55
  %291 = load i32, ptr %289, align 4, !tbaa !55
  store i32 %291, ptr %288, align 4, !tbaa !55
  store i32 %290, ptr %289, align 4, !tbaa !55
  %292 = load ptr, ptr %13, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %293, i64 noundef 24)
          to label %.noexc85 unwind label %313

.noexc85:                                         ; preds = %.noexc.i9.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %294, align 8, !tbaa !103
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %6, ptr %295, align 8
  %.sroa.6.8..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 %spec.select30.i11.i, ptr %.sroa.6.8..sroa_idx.i12.i, align 8
  %296 = load ptr, ptr %292, align 8, !tbaa !140
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.noexc5.i13.i, label %298

298:                                              ; preds = %.noexc85
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !55
  %301 = getelementptr inbounds i8, ptr %296, i64 -8
  %302 = load i32, ptr %301, align 4, !tbaa !55
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %.noexc5.i13.i, label %304

.noexc5.i13.i:                                    ; preds = %298, %.noexc85
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %292)
          to label %.noexc86 unwind label %313

.noexc86:                                         ; preds = %.noexc5.i13.i
  %.pre.i.i.i14.i = load ptr, ptr %292, align 8, !tbaa !140
  %.phi.trans.insert.i.i.i15.i = getelementptr inbounds i8, ptr %.pre.i.i.i14.i, i64 -4
  %.pre2.i.i.i16.i = load i32, ptr %.phi.trans.insert.i.i.i15.i, align 4, !tbaa !55
  br label %304

304:                                              ; preds = %.noexc86, %298
  %305 = phi i32 [ %.pre2.i.i.i16.i, %.noexc86 ], [ %300, %298 ]
  %306 = phi ptr [ %.pre.i.i.i14.i, %.noexc86 ], [ %296, %298 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 -4
  %308 = zext i32 %305 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %308
  store ptr %294, ptr %309, align 8, !tbaa !143
  %310 = add i32 %305, 1
  store i32 %310, ptr %307, align 4, !tbaa !55
  br label %"_ZZN3sat14anf_simplifier11anf2clausesERN2dd6solverEENK3$_0clENS_7literalES5_.exit"

"_ZZN3sat14anf_simplifier11anf2clausesERN2dd6solverEENK3$_0clENS_7literalES5_.exit": ; preds = %304, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i8.i
  %311 = load i32, ptr %27, align 4, !tbaa !46
  %312 = add i32 %311, 1
  store i32 %312, ptr %27, align 4, !tbaa !46
  br label %316

313:                                              ; preds = %.noexc5.i13.i, %.noexc.i9.i, %.noexc5.i.i, %.noexc.i.i
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %363

315:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

316:                                              ; preds = %_ZNK2dd3pdd9is_binaryEv.exit, %"_ZZN3sat14anf_simplifier11anf2clausesERN2dd6solverEENK3$_0clENS_7literalES5_.exit", %119
  %317 = getelementptr inbounds nuw i8, ptr %.040128, i64 8
  %.not42 = icmp eq ptr %317, %42
  br i1 %.not42, label %.loopexit, label %47

.loopexit:                                        ; preds = %316, %35, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %315
  %318 = load i32, ptr %27, align 4, !tbaa !46
  %319 = icmp ult i32 %28, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %321 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(4264) %321)
          to label %322 unwind label %324

322:                                              ; preds = %320
  invoke void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %323 unwind label %326

323:                                              ; preds = %322
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %329

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %328

328:                                              ; preds = %326, %324
  %.pn57 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %363

329:                                              ; preds = %323, %.loopexit
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !54
  %.not.i.i.i93 = icmp eq ptr %331, null
  br i1 %.not.i.i.i93, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %331, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %333)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %332, %329
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !54
  %.not.i.i1.i = icmp eq ptr %338, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %339

339:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %340 = getelementptr inbounds i8, ptr %338, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %340)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %339, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %344 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i.i3.i94 = icmp eq ptr %344, null
  br i1 %.not.i.i3.i94, label %_ZN10union_findI22union_find_default_ctxED2Ev.exit, label %345

345:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %346 = getelementptr inbounds i8, ptr %344, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %346)
          to label %_ZN10union_findI22union_find_default_ctxED2Ev.exit unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #28
  unreachable

_ZN10union_findI22union_find_default_ctxED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %352

352:                                              ; preds = %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %353 = getelementptr inbounds i8, ptr %351, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %353)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %352, %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %357 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i1.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %358

358:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %359 = getelementptr inbounds i8, ptr %357, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %359)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #28
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

363:                                              ; preds = %.loopexit123, %.loopexit.split-lp, %328, %45, %122, %313, %30
  %.pn60 = phi { ptr, i32 } [ %31, %30 ], [ %.pn57, %328 ], [ %46, %45 ], [ %123, %122 ], [ %314, %313 ], [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier9anf2phaseERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dd::pdd", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load i8, ptr %4, align 2, !tbaa !145, !range !86, !noundef !87
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !146
  %10 = icmp ugt i32 %9, -3
  br i1 %10, label %11, label %_ZN3sat14anf_simplifier10reset_evalEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3sat14anf_simplifier10reset_evalEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !55
  br label %_ZN3sat14anf_simplifier10reset_evalEv.exit

_ZN3sat14anf_simplifier10reset_evalEv.exit:       ; preds = %7, %11, %14
  %16 = phi i32 [ %9, %7 ], [ 0, %11 ], [ 0, %14 ]
  %17 = add nuw i32 %16, 2
  store i32 %17, ptr %8, align 8, !tbaa !146
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9equationsEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %_ZN3sat14anf_simplifier10reset_evalEv.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %.critedge31.thread
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %27, %.critedge31.thread ]
  %27 = add nsw i64 %indvars.iv, -1
  %28 = load ptr, ptr %18, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = load i32, ptr %31, align 8, !tbaa !110
  %35 = load ptr, ptr %33, align 8, !tbaa !113
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !147
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK2dd3pdd6is_valEv.exit.thread45

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !116
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit, label %.critedge31.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !148
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge31.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread45

_ZNK2dd3pdd6is_valEv.exit.thread45:               ; preds = %26, %_ZNK2dd3pdd6is_valEv.exit
  %47 = zext i32 %39 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %47
  %49 = load i32, ptr %48, align 4, !noalias !149
  %50 = and i32 %49, 1023
  %.not.i.i.i32 = icmp eq i32 %50, 1023
  br i1 %.not.i.i.i32, label %56, label %51

51:                                               ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread45
  %52 = add i32 %49, 1
  %53 = and i32 %52, 1023
  %54 = and i32 %49, -1024
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %48, align 4, !noalias !149
  br label %56

56:                                               ; preds = %51, %_ZNK2dd3pdd6is_valEv.exit.thread45
  %57 = icmp eq i32 %39, 1
  br i1 %57, label %58, label %.critedge.thread82

58:                                               ; preds = %56
  %59 = load ptr, ptr %0, align 8, !tbaa !14
  %60 = load ptr, ptr %32, align 8, !tbaa !112
  %61 = load i32, ptr %31, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %63 = load ptr, ptr %60, align 8, !tbaa !113
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 10
  %68 = load ptr, ptr %62, align 8, !tbaa !54
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 3456
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !88, !range !86, !noundef !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !116, !noalias !152
  store i32 %78, ptr %3, align 8, !tbaa !110, !alias.scope !152
  store ptr %60, ptr %23, align 8, !tbaa !112, !alias.scope !152
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %79
  %81 = load i32, ptr %80, align 4, !noalias !152
  %82 = and i32 %81, 1023
  %.not.i.i.i33 = icmp eq i32 %82, 1023
  br i1 %.not.i.i.i33, label %_ZNK2dd3pdd2loEv.exit, label %83

83:                                               ; preds = %58
  %84 = add i32 %81, 1
  %85 = and i32 %84, 1023
  %86 = and i32 %81, -1024
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %80, align 4, !noalias !152
  br label %_ZNK2dd3pdd2loEv.exit

_ZNK2dd3pdd2loEv.exit:                            ; preds = %83, %58
  %88 = invoke noundef zeroext i1 @_ZN3sat14anf_simplifier4evalERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %89 unwind label %140

89:                                               ; preds = %_ZNK2dd3pdd2loEv.exit
  %90 = zext i1 %88 to i8
  %.not = icmp eq i8 %76, %90
  %91 = load ptr, ptr %60, align 8, !tbaa !113
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %79
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1023
  %.not.i.i34 = icmp eq i32 %94, 1023
  br i1 %.not.i.i34, label %.critedge, label %95

95:                                               ; preds = %89
  %96 = add i32 %93, 1023
  %97 = and i32 %96, 1023
  %98 = and i32 %93, -1024
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %92, align 4
  br label %.critedge

.critedge:                                        ; preds = %89, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = load ptr, ptr %33, align 8, !tbaa !113
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1023
  %.not.i.i35 = icmp eq i32 %103, 1023
  br i1 %.not.i.i35, label %.critedge31, label %113

.critedge.thread82:                               ; preds = %56
  %104 = load ptr, ptr %33, align 8, !tbaa !113
  %105 = zext i32 %39 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1023
  %.not.i.i3584 = icmp eq i32 %108, 1023
  br i1 %.not.i.i3584, label %.critedge31.thread, label %.thread

.thread:                                          ; preds = %.critedge.thread82
  %109 = add i32 %107, 1023
  %110 = and i32 %109, 1023
  %111 = and i32 %107, -1024
  %112 = or disjoint i32 %110, %111
  store i32 %112, ptr %106, align 4
  br label %.critedge31.thread

113:                                              ; preds = %.critedge
  %114 = add i32 %102, 1023
  %115 = and i32 %114, 1023
  %116 = and i32 %102, -1024
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %101, align 4
  br i1 %.not, label %.critedge31.thread, label %118

.critedge31:                                      ; preds = %.critedge
  br i1 %.not, label %.critedge31.thread, label %118

118:                                              ; preds = %113, %.critedge31
  %119 = load ptr, ptr %0, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3456
  %121 = load ptr, ptr %32, align 8, !tbaa !112
  %122 = load i32, ptr %31, align 8, !tbaa !110
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %124 = load ptr, ptr %121, align 8, !tbaa !113
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 10
  %129 = load ptr, ptr %123, align 8, !tbaa !54
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !55
  %133 = load ptr, ptr %120, align 8, !tbaa !92
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !88, !range !86, !noundef !87
  %137 = xor i8 %136, 1
  store i8 %137, ptr %135, align 1, !tbaa !88
  %138 = load i32, ptr %24, align 4, !tbaa !50
  %139 = add i32 %138, 1
  store i32 %139, ptr %24, align 4, !tbaa !50
  br label %.critedge31.thread

140:                                              ; preds = %_ZNK2dd3pdd2loEv.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %60, align 8, !tbaa !113
  %143 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %79
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 1023
  %.not.i.i37 = icmp eq i32 %145, 1023
  br i1 %.not.i.i37, label %_ZN2dd3pddD2Ev.exit38, label %146

146:                                              ; preds = %140
  %147 = add i32 %144, 1023
  %148 = and i32 %147, 1023
  %149 = and i32 %144, -1024
  %150 = or disjoint i32 %148, %149
  store i32 %150, ptr %143, align 4
  br label %_ZN2dd3pddD2Ev.exit38

_ZN2dd3pddD2Ev.exit38:                            ; preds = %146, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %151 = load ptr, ptr %33, align 8, !tbaa !113
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %47
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1023
  %.not.i.i39 = icmp eq i32 %154, 1023
  br i1 %.not.i.i39, label %_ZN2dd3pddD2Ev.exit40, label %155

155:                                              ; preds = %_ZN2dd3pddD2Ev.exit38
  %156 = add i32 %153, 1023
  %157 = and i32 %156, 1023
  %158 = and i32 %153, -1024
  %159 = or disjoint i32 %157, %158
  store i32 %159, ptr %152, align 4
  br label %_ZN2dd3pddD2Ev.exit40

_ZN2dd3pddD2Ev.exit40:                            ; preds = %_ZN2dd3pddD2Ev.exit38, %155
  resume { ptr, i32 } %141

.critedge31.thread:                               ; preds = %.thread, %.critedge.thread82, %_ZNK2dd3pdd6is_valEv.exit, %41, %113, %118, %.critedge31
  %.not.wide = icmp eq i64 %27, 0
  br i1 %.not.wide, label %.loopexit, label %26, !llvm.loop !155

.loopexit:                                        ; preds = %.critedge31.thread, %_ZN3sat14anf_simplifier10reset_evalEv.exit, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier15save_statisticsERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !45
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !46
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !47
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !48
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.6, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !49
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.7, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !50
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.8, i32 noundef %15)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14anf_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !41, !range !86, !noundef !87
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN9stopwatch4stopEv.exit

6:                                                ; preds = %1
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %2, align 8, !tbaa !39
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !156
  store i8 0, ptr %3, align 8, !tbaa !41
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %6, %1
  %12 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %13 unwind label %137

13:                                               ; preds = %_ZN9stopwatch4stopEv.exit
  %14 = icmp ugt i32 %12, 1
  br i1 %14, label %15, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %17 unwind label %137

17:                                               ; preds = %15
  br i1 %16, label %18, label %78

18:                                               ; preds = %17
  invoke void @_Z12verbose_lockv()
          to label %19 unwind label %137

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %21 unwind label %137

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = zext i32 %26 to i64
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %27)
          to label %_ZNSolsEj.exit unwind label %137

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZNSolsEj.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = zext i32 %32 to i64
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %33)
          to label %_ZNSolsEj.exit3 unwind label %137

_ZNSolsEj.exit3:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZNSolsEj.exit3
  %36 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %37 = uitofp i64 %36 to double
  %38 = fmul nnan double %37, 0x3EB0000000000000
  %39 = load ptr, ptr %34, align 8, !tbaa !103
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !159
  %45 = and i32 %44, -261
  %46 = or disjoint i32 %45, 4
  store i32 %46, ptr %43, align 8, !tbaa !168
  %47 = load i64, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %34, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !169
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %38)
          to label %_ZlsRSoRK8mem_stat.exit unwind label %137

_ZlsRSoRK8mem_stat.exit:                          ; preds = %.noexc
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %.noexc6 unwind label %137

.noexc6:                                          ; preds = %_ZlsRSoRK8mem_stat.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !103
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !159
  %58 = and i32 %57, -261
  %59 = or disjoint i32 %58, 4
  store i32 %59, ptr %56, align 8, !tbaa !168
  %60 = load i64, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %50, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !169
  %63 = load i8, ptr %3, align 8, !tbaa !41, !range !86, !noundef !87
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %.noexc6
  %65 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %2, align 8, !tbaa !39
  %66 = sub i64 %65, %.sroa.0.0.copyload.i2.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !156
  %69 = add nsw i64 %66, %68
  store i64 %69, ptr %67, align 8, !tbaa !156
  store i8 0, ptr %3, align 8, !tbaa !41
  %70 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  store i64 %70, ptr %2, align 8, !tbaa !39
  store i8 1, ptr %3, align 8, !tbaa !41
  br label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZNK9stopwatch11get_secondsEv.exit.i:             ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %.noexc6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !156
  %73 = sdiv i64 %72, 1000000
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+03
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef %75)
          to label %_ZlsRSoRK9stopwatch.exit unwind label %137

_ZlsRSoRK9stopwatch.exit:                         ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZlsRSoRK9stopwatch.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %137

78:                                               ; preds = %17
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %80 unwind label %137

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.9, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %83 = load ptr, ptr %0, align 8, !tbaa !157
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !45
  %86 = zext i32 %85 to i64
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %86)
          to label %_ZNSolsEj.exit15 unwind label %137

_ZNSolsEj.exit15:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSolsEj.exit15
  %89 = load ptr, ptr %0, align 8, !tbaa !157
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = zext i32 %91 to i64
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %92)
          to label %_ZNSolsEj.exit19 unwind label %137

_ZNSolsEj.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZNSolsEj.exit19
  %95 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc22 unwind label %137

.noexc22:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %96 = uitofp i64 %95 to double
  %97 = fmul nnan double %96, 0x3EB0000000000000
  %98 = load ptr, ptr %93, align 8, !tbaa !103
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !159
  %104 = and i32 %103, -261
  %105 = or disjoint i32 %104, 4
  store i32 %105, ptr %102, align 8, !tbaa !168
  %106 = load i64, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %93, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !169
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %93, double noundef %97)
          to label %_ZlsRSoRK8mem_stat.exit24 unwind label %137

_ZlsRSoRK8mem_stat.exit24:                        ; preds = %.noexc22
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %.noexc28 unwind label %137

.noexc28:                                         ; preds = %_ZlsRSoRK8mem_stat.exit24
  %111 = load ptr, ptr %109, align 8, !tbaa !103
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !159
  %117 = and i32 %116, -261
  %118 = or disjoint i32 %117, 4
  store i32 %118, ptr %115, align 8, !tbaa !168
  %119 = load i64, ptr %112, align 8
  %120 = getelementptr inbounds i8, ptr %109, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 2, ptr %121, align 8, !tbaa !169
  %122 = load i8, ptr %3, align 8, !tbaa !41, !range !86, !noundef !87
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %_ZN9stopwatch4stopEv.exit.i.i26, label %_ZNK9stopwatch11get_secondsEv.exit.i25

_ZN9stopwatch4stopEv.exit.i.i26:                  ; preds = %.noexc28
  %124 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %.sroa.0.0.copyload.i2.i.i.i.i27 = load i64, ptr %2, align 8, !tbaa !39
  %125 = sub i64 %124, %.sroa.0.0.copyload.i2.i.i.i.i27
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !156
  %128 = add nsw i64 %125, %127
  store i64 %128, ptr %126, align 8, !tbaa !156
  store i8 0, ptr %3, align 8, !tbaa !41
  %129 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  store i64 %129, ptr %2, align 8, !tbaa !39
  store i8 1, ptr %3, align 8, !tbaa !41
  br label %_ZNK9stopwatch11get_secondsEv.exit.i25

_ZNK9stopwatch11get_secondsEv.exit.i25:           ; preds = %_ZN9stopwatch4stopEv.exit.i.i26, %.noexc28
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !156
  %132 = sdiv i64 %131, 1000000
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+03
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %134)
          to label %_ZlsRSoRK9stopwatch.exit30 unwind label %137

_ZlsRSoRK9stopwatch.exit30:                       ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i25
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZlsRSoRK9stopwatch.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %13
  ret void

137:                                              ; preds = %_ZlsRSoRK9stopwatch.exit30, %_ZNK9stopwatch11get_secondsEv.exit.i25, %_ZlsRSoRK8mem_stat.exit24, %.noexc22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZNSolsEj.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZNSolsEj.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %80, %_ZlsRSoRK9stopwatch.exit, %_ZNK9stopwatch11get_secondsEv.exit.i, %_ZlsRSoRK8mem_stat.exit, %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZNSolsEj.exit3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %19, %18, %15, %_ZN9stopwatch4stopEv.exit
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2dd6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25scoped_dependency_managerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2dd11pdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !55
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !55
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !54
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !55
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !55
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !54
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !55
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !55
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !140
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !55
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !143
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !55
  ret i32 %.0.i12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9equationsEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load i32, ptr %0, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !147
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !116
  br i1 %10, label %13, label %_ZNK2dd3pdd6is_valEv.exit.thread42

13:                                               ; preds = %1
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit, label %.critedge20

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !148
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge20, label %_ZNK2dd3pdd6is_valEv.exit.thread42

_ZNK2dd3pdd6is_valEv.exit.thread42:               ; preds = %1, %_ZNK2dd3pdd6is_valEv.exit
  %17 = phi i32 [ 0, %_ZNK2dd3pdd6is_valEv.exit ], [ %12, %1 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !noalias !170
  %21 = and i32 %20, 1023
  %.not.i.i.i21 = icmp eq i32 %21, 1023
  br i1 %.not.i.i.i21, label %27, label %22

22:                                               ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread42
  %23 = add i32 %20, 1
  %24 = and i32 %23, 1023
  %25 = and i32 %20, -1024
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %19, align 4, !noalias !170
  br label %27

27:                                               ; preds = %22, %_ZNK2dd3pdd6is_valEv.exit.thread42
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !112, !noalias !173
  %31 = load i32, ptr %0, align 8, !tbaa !110, !noalias !173
  %32 = load ptr, ptr %30, align 8, !tbaa !113, !noalias !173
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !147, !noalias !173
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4, !noalias !173
  %40 = and i32 %39, 1023
  %.not.i.i.i22 = icmp eq i32 %40, 1023
  br i1 %.not.i.i.i22, label %_ZNK2dd3pdd2hiEv.exit, label %41

41:                                               ; preds = %29
  %42 = add i32 %39, 1
  %43 = and i32 %42, 1023
  %44 = and i32 %39, -1024
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %38, align 4, !noalias !173
  %.pre59 = load ptr, ptr %30, align 8, !tbaa !113
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %41, %29
  %46 = phi ptr [ %.pre59, %41 ], [ %32, %29 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !147
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %.not.i.i.i23 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i23, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !148
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit, %51, %54
  %.ph = phi i1 [ %57, %54 ], [ true, %51 ], [ false, %_ZNK2dd3pdd2hiEv.exit ]
  %59 = load i32, ptr %47, align 4
  %60 = and i32 %59, 1023
  %.not.i.i = icmp eq i32 %60, 1023
  br i1 %.not.i.i, label %66, label %61

61:                                               ; preds = %58
  %62 = add i32 %59, 1023
  %63 = and i32 %62, 1023
  %64 = and i32 %59, -1024
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %47, align 4
  br label %66

66:                                               ; preds = %27, %58, %61
  %.ph54 = phi i1 [ %.ph, %61 ], [ %.ph, %58 ], [ false, %27 ]
  %67 = load ptr, ptr %3, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %18
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 1023
  %.not.i.i25 = icmp eq i32 %70, 1023
  br i1 %.not.i.i25, label %.critedge20, label %71

71:                                               ; preds = %66
  %72 = add i32 %69, 1023
  %73 = and i32 %72, 1023
  %74 = and i32 %69, -1024
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %68, align 4
  br label %.critedge20

.critedge20:                                      ; preds = %13, %71, %66, %_ZNK2dd3pdd6is_valEv.exit
  %76 = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit ], [ %.ph54, %71 ], [ %.ph54, %66 ], [ false, %13 ]
  ret i1 %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #0

declare void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11trail_stackD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat14anf_simplifier10reset_evalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !146
  %4 = icmp ugt i32 %3, -3
  br i1 %4, label %5, label %_ZN6vectorIjLb0EjE5resetEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %8, %5, %1
  %10 = phi i32 [ %3, %1 ], [ 0, %5 ], [ 0, %8 ]
  %11 = add nuw i32 %10, 2
  store i32 %11, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier4evalERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dd::pdd", align 8
  %4 = alloca %"class.dd::pdd", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !110
  switch i32 %5, label %6 [
    i32 1, label %150
    i32 0, label %.fold.split
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = icmp ult i32 %5, %11
  br i1 %12, label %13, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

13:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !146
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %150, label %20

20:                                               ; preds = %13
  %21 = add i32 %18, 1
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %150, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %6, %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !112, !noalias !176
  %25 = load ptr, ptr %24, align 8, !tbaa !113, !noalias !176
  %26 = zext i32 %5 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !147, !noalias !176
  store i32 %29, ptr %3, align 8, !tbaa !110, !alias.scope !176
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %30, align 8, !tbaa !112, !alias.scope !176
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4, !noalias !176
  %34 = and i32 %33, 1023
  %.not.i.i.i = icmp eq i32 %34, 1023
  br i1 %.not.i.i.i, label %_ZNK2dd3pdd2hiEv.exit, label %35

35:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %36 = add i32 %33, 1
  %37 = and i32 %36, 1023
  %38 = and i32 %33, -1024
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %32, align 4, !noalias !176
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %35
  %40 = invoke noundef zeroext i1 @_ZN3sat14anf_simplifier4evalERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %41 unwind label %127

41:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit
  %42 = load ptr, ptr %24, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %31
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1023
  %.not.i.i = icmp eq i32 %45, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %46

46:                                               ; preds = %41
  %47 = add i32 %44, 1023
  %48 = and i32 %47, 1023
  %49 = and i32 %44, -1024
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %43, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %51 = load ptr, ptr %23, align 8, !tbaa !112, !noalias !179
  %52 = load i32, ptr %1, align 8, !tbaa !110, !noalias !179
  %53 = load ptr, ptr %51, align 8, !tbaa !113, !noalias !179
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !116, !noalias !179
  store i32 %57, ptr %4, align 8, !tbaa !110, !alias.scope !179
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %58, align 8, !tbaa !112, !alias.scope !179
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4, !noalias !179
  %62 = and i32 %61, 1023
  %.not.i.i.i22 = icmp eq i32 %62, 1023
  br i1 %.not.i.i.i22, label %_ZNK2dd3pdd2loEv.exit, label %63

63:                                               ; preds = %_ZN2dd3pddD2Ev.exit
  %64 = add i32 %61, 1
  %65 = and i32 %64, 1023
  %66 = and i32 %61, -1024
  %67 = or disjoint i32 %65, %66
  store i32 %67, ptr %60, align 4, !noalias !179
  br label %_ZNK2dd3pdd2loEv.exit

_ZNK2dd3pdd2loEv.exit:                            ; preds = %_ZN2dd3pddD2Ev.exit, %63
  %68 = invoke noundef zeroext i1 @_ZN3sat14anf_simplifier4evalERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %69 unwind label %138

69:                                               ; preds = %_ZNK2dd3pdd2loEv.exit
  %70 = load ptr, ptr %51, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %59
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1023
  %.not.i.i23 = icmp eq i32 %73, 1023
  br i1 %.not.i.i23, label %_ZN2dd3pddD2Ev.exit24, label %74

74:                                               ; preds = %69
  %75 = add i32 %72, 1023
  %76 = and i32 %75, 1023
  %77 = and i32 %72, -1024
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %71, align 4
  br label %_ZN2dd3pddD2Ev.exit24

_ZN2dd3pddD2Ev.exit24:                            ; preds = %69, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %40, label %79, label %99

79:                                               ; preds = %_ZN2dd3pddD2Ev.exit24
  %80 = load ptr, ptr %0, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3456
  %82 = load ptr, ptr %23, align 8, !tbaa !112
  %83 = load i32, ptr %1, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %85 = load ptr, ptr %82, align 8, !tbaa !113
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 10
  %90 = load ptr, ptr %84, align 8, !tbaa !54
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !55
  %94 = load ptr, ptr %81, align 8, !tbaa !92
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !88, !range !86, !noundef !87
  %98 = zext nneg i8 %97 to i32
  br label %99

99:                                               ; preds = %79, %_ZN2dd3pddD2Ev.exit24
  %100 = phi i32 [ 0, %_ZN2dd3pddD2Ev.exit24 ], [ %98, %79 ]
  %101 = zext i1 %68 to i32
  %102 = icmp ne i32 %100, %101
  %103 = add i32 %5, 1
  %104 = load ptr, ptr %7, align 8, !tbaa !54
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %99
  %.not.i = icmp ne i32 %103, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %99
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = icmp ugt i32 %103, %107
  br i1 %108, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %104, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %107, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %109 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !55
  %113 = icmp ugt i32 %103, %112
  br i1 %113, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %114

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !54
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !182

114:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %115 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 %103, ptr %115, align 4, !tbaa !55
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %103
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %114
  %116 = zext i32 %103 to i64
  %117 = zext i32 %.0.i17.i.i.ph to i64
  %118 = getelementptr [4 x i8], ptr %109, i64 %117
  %119 = sub nsw i64 %116, %117
  %120 = shl nsw i64 %119, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %120, i1 false), !tbaa !55
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %114
  %121 = phi ptr [ %109, %.lr.ph.preheader.i.i ], [ %109, %114 ], [ %104, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load i32, ptr %122, align 8, !tbaa !146
  %124 = zext i1 %102 to i32
  %125 = add i32 %123, %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %26
  store i32 %125, ptr %126, align 4, !tbaa !55
  br label %150

127:                                              ; preds = %_ZNK2dd3pdd2hiEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %24, align 8, !tbaa !113
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %31
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 1023
  %.not.i.i25 = icmp eq i32 %132, 1023
  br i1 %.not.i.i25, label %_ZN2dd3pddD2Ev.exit26, label %133

133:                                              ; preds = %127
  %134 = add i32 %131, 1023
  %135 = and i32 %134, 1023
  %136 = and i32 %131, -1024
  %137 = or disjoint i32 %135, %136
  store i32 %137, ptr %130, align 4
  br label %_ZN2dd3pddD2Ev.exit26

_ZN2dd3pddD2Ev.exit26:                            ; preds = %127, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %149

138:                                              ; preds = %_ZNK2dd3pdd2loEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %51, align 8, !tbaa !113
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %59
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1023
  %.not.i.i27 = icmp eq i32 %143, 1023
  br i1 %.not.i.i27, label %_ZN2dd3pddD2Ev.exit28, label %144

144:                                              ; preds = %138
  %145 = add i32 %142, 1023
  %146 = and i32 %145, 1023
  %147 = and i32 %142, -1024
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %141, align 4
  br label %_ZN2dd3pddD2Ev.exit28

_ZN2dd3pddD2Ev.exit28:                            ; preds = %138, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

149:                                              ; preds = %_ZN2dd3pddD2Ev.exit28, %_ZN2dd3pddD2Ev.exit26
  %.pn = phi { ptr, i32 } [ %139, %_ZN2dd3pddD2Ev.exit28 ], [ %128, %_ZN2dd3pddD2Ev.exit26 ]
  resume { ptr, i32 } %.pn

.fold.split:                                      ; preds = %2
  br label %150

150:                                              ; preds = %2, %.fold.split, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, %13, %20
  %.0 = phi i1 [ true, %20 ], [ true, %2 ], [ %102, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ], [ false, %13 ], [ false, %.fold.split ]
  ret i1 %.0
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier15collect_clausesER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ptr_vector.42, align 8
  %7 = alloca %class.svector.58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %1, align 8, !tbaa !94
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not98189 = icmp eq i32 %11, 0
  br i1 %.not98189, label %._crit_edge.thread270, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

._crit_edge:                                      ; preds = %69
  %.pre = load ptr, ptr %1, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %._crit_edge.thread270

._crit_edge.thread270:                            ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %._crit_edge
  %.0.lcssa273 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %8, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %.0.lcssa273, ptr %17, align 4, !tbaa !55
  br label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit

_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit:    ; preds = %3, %._crit_edge, %._crit_edge.thread270
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not99192 = icmp eq i32 %21, 0
  br i1 %.not99192, label %._crit_edge196.thread278, label %.lr.ph195

25:                                               ; preds = %.lr.ph, %69
  %26 = phi ptr [ null, %.lr.ph ], [ %70, %69 ]
  %.0191 = phi i32 [ 0, %.lr.ph ], [ %.1, %69 ]
  %.077190 = phi ptr [ %8, %.lr.ph ], [ %71, %69 ]
  %27 = load ptr, ptr %.077190, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !183
  %30 = load i32, ptr %15, align 8, !tbaa !186
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %69, label %34

32:                                               ; preds = %58
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %36 = zext i32 %29 to i64
  %.idx.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %.not15.not.i = icmp eq i32 %29, 0
  br i1 %.not15.not.i, label %.loopexit180, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3508
  %40 = load i32, ptr %39, align 4, !tbaa !187
  %.not.i.i = icmp eq i32 %40, 0
  %..i.i = select i1 %.not.i.i, i64 3448, i64 3456
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %..i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  br label %45

43:                                               ; preds = %45
  %44 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 4
  %.not.not.i = icmp eq ptr %44, %37
  br i1 %.not.not.i, label %.loopexit180, label %45

45:                                               ; preds = %43, %.lr.ph.i
  %.01116.i = phi ptr [ %35, %.lr.ph.i ], [ %44, %43 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.01116.i, align 4, !tbaa !55
  %46 = lshr i32 %.sroa.01.0.copyload.i, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.in.i.i = load i8, ptr %48, align 1, !tbaa !88, !range !86, !noundef !87
  %49 = trunc nuw i8 %.in.i.i to i1
  %50 = trunc i32 %.sroa.01.0.copyload.i to i1
  %spec.select.i.i = xor i1 %50, %49
  br i1 %spec.select.i.i, label %_ZN3sat14anf_simplifier16is_pre_satisfiedERKNS_6clauseE.exit, label %43

_ZN3sat14anf_simplifier16is_pre_satisfiedERKNS_6clauseE.exit: ; preds = %45
  %51 = icmp eq ptr %26, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %_ZN3sat14anf_simplifier16is_pre_satisfiedERKNS_6clauseE.exit
  %53 = getelementptr inbounds i8, ptr %26, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = getelementptr inbounds i8, ptr %26, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

58:                                               ; preds = %52, %_ZN3sat14anf_simplifier16is_pre_satisfiedERKNS_6clauseE.exit
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %58
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !94
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !55
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %52, %.noexc
  %59 = phi ptr [ %.pre.i, %.noexc ], [ %26, %52 ]
  %60 = phi i32 [ %.pre2.i, %.noexc ], [ %54, %52 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %62
  store ptr %27, ptr %63, align 8, !tbaa !97
  %64 = add i32 %60, 1
  store i32 %64, ptr %61, align 4, !tbaa !55
  br label %69

.loopexit180:                                     ; preds = %43, %34
  %65 = add i32 %.0191, 1
  %66 = load ptr, ptr %1, align 8, !tbaa !94
  %67 = zext i32 %.0191 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store ptr %27, ptr %68, align 8, !tbaa !97
  br label %69

69:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit, %.loopexit180, %25
  %70 = phi ptr [ %26, %25 ], [ %59, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit ], [ %26, %.loopexit180 ]
  %.1 = phi i32 [ %.0191, %25 ], [ %.0191, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit ], [ %65, %.loopexit180 ]
  %71 = getelementptr inbounds nuw i8, ptr %.077190, i64 8
  %.not98 = icmp eq ptr %71, %14
  br i1 %.not98, label %._crit_edge, label %25

._crit_edge196:                                   ; preds = %120
  %.pre222 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i114 = icmp eq ptr %.pre222, null
  br i1 %.not.i114, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit, label %._crit_edge196.thread278

._crit_edge196.thread278:                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %._crit_edge196
  %.3.lcssa281 = phi i32 [ %.4, %._crit_edge196 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %72 = phi ptr [ %.pre222, %._crit_edge196 ], [ %18, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 %.3.lcssa281, ptr %73, align 4, !tbaa !55
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, %._crit_edge196, %._crit_edge196.thread278
  %74 = phi ptr [ %72, %._crit_edge196.thread278 ], [ null, %._crit_edge196 ], [ null, %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %122

.lr.ph195:                                        ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %120
  %.3194 = phi i32 [ %.4, %120 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %.090193 = phi ptr [ %121, %120 ], [ %18, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %.sroa.01.0.copyload.i115 = load i32, ptr %.090193, align 4, !tbaa !55
  %77 = load ptr, ptr %0, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3508
  %79 = load i32, ptr %78, align 4, !tbaa !187
  %.not.i.i116 = icmp eq i32 %79, 0
  %80 = lshr i32 %.sroa.01.0.copyload.i115, 1
  %81 = zext nneg i32 %80 to i64
  %..i.i117 = select i1 %.not.i.i116, i64 3448, i64 3456
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %..i.i117
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  %.in.i.i118 = load i8, ptr %84, align 1, !tbaa !88, !range !86, !noundef !87
  %85 = trunc nuw i8 %.in.i.i118 to i1
  %86 = trunc i32 %.sroa.01.0.copyload.i115 to i1
  %spec.select.i.i119 = xor i1 %86, %85
  br i1 %spec.select.i.i119, label %_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E.exit.thread, label %_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E.exit

_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E.exit: ; preds = %.lr.ph195
  %87 = getelementptr inbounds nuw i8, ptr %.090193, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %87, align 4, !tbaa !55
  %88 = lshr i32 %.sroa.0.0.copyload.i, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %89
  %.in.i6.i = load i8, ptr %90, align 1, !tbaa !88, !range !86, !noundef !87
  %91 = trunc nuw i8 %.in.i6.i to i1
  %92 = trunc i32 %.sroa.0.0.copyload.i to i1
  %spec.select.i7.i = xor i1 %92, %91
  br i1 %spec.select.i7.i, label %_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E.exit.thread, label %113

_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E.exit.thread: ; preds = %.lr.ph195, %_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E.exit
  %93 = load ptr, ptr %7, align 8, !tbaa !89
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E.exit.thread
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !55
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit

101:                                              ; preds = %95, %_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E.exit.thread
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc123 unwind label %111

.noexc123:                                        ; preds = %101
  %.pre.i120 = load ptr, ptr %7, align 8, !tbaa !89
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %.pre.i120, i64 -4
  %.pre2.i122 = load i32, ptr %.phi.trans.insert.i121, align 4, !tbaa !55
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit: ; preds = %95, %.noexc123
  %102 = phi i32 [ %.pre2.i122, %.noexc123 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i120, %.noexc123 ], [ %93, %95 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load i64, ptr %.090193, align 4
  store i64 %106, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8, !tbaa !89
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !55
  br label %120

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E.exit
  %114 = add i32 %.3194, 1
  %115 = load ptr, ptr %2, align 8, !tbaa !89
  %116 = zext i32 %.3194 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  store i32 %.sroa.01.0.copyload.i115, ptr %117, align 4, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %87, align 4, !tbaa !55
  store i32 %119, ptr %118, align 4, !tbaa !55
  br label %120

120:                                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit, %113
  %.4 = phi i32 [ %.3194, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit ], [ %114, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %.090193, i64 8
  %.not99 = icmp eq ptr %121, %24
  br i1 %.not99, label %._crit_edge196, label %.lr.ph195

122:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit153, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit
  %123 = phi ptr [ %74, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit ], [ %.pre223, %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit153 ]
  %.091 = phi i8 [ 1, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit ], [ %.394.lcssa303, %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit153 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !55
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit: ; preds = %122, %125
  %.0.i = phi i32 [ %127, %125 ], [ 0, %122 ]
  %128 = load ptr, ptr %1, align 8, !tbaa !94
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %130

130:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !55
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %130
  %.0.i124 = phi i32 [ %132, %130 ], [ 0, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %133 = add i32 %.0.i124, %.0.i
  %134 = load i32, ptr %75, align 4, !tbaa !307
  %135 = icmp ult i32 %133, %134
  %.pre227 = load ptr, ptr %7, align 8, !tbaa !89
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %137 = icmp eq ptr %.pre227, null
  br i1 %137, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit: ; preds = %136
  %138 = getelementptr inbounds i8, ptr %.pre227, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !55
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread, label %147

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread: ; preds = %136, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %141 = load ptr, ptr %6, align 8, !tbaa !94
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit:    ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = icmp ne i32 %144, 0
  %146 = trunc nuw i8 %.091 to i1
  %or.cond = select i1 %145, i1 %146, i1 false
  br i1 %or.cond, label %148, label %.critedge

147:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %.old1 = trunc nuw i8 %.091 to i1
  br i1 %.old1, label %148, label %.critedge.thread

148:                                              ; preds = %147, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit
  br i1 %124, label %._crit_edge201, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit126

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit126: ; preds = %148
  %149 = getelementptr inbounds i8, ptr %123, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !55
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 %152
  %.not100198 = icmp eq i32 %150, 0
  br i1 %.not100198, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit126
  %154 = load ptr, ptr %76, align 8, !tbaa !92
  br label %161

._crit_edge201:                                   ; preds = %161, %148, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit126
  br i1 %129, label %._crit_edge205, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit128

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit128:    ; preds = %._crit_edge201
  %155 = getelementptr inbounds i8, ptr %128, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !55
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 %158
  %.not101202 = icmp eq i32 %156, 0
  br i1 %.not101202, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit128
  %160 = load ptr, ptr %76, align 8
  br label %175

161:                                              ; preds = %.lr.ph200, %161
  %.097199 = phi ptr [ %123, %.lr.ph200 ], [ %169, %161 ]
  %.sroa.01.0.copyload.i129 = load i32, ptr %.097199, align 4, !tbaa !55
  %162 = lshr i32 %.sroa.01.0.copyload.i129, 1
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 %163
  store i8 1, ptr %164, align 1, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %.097199, i64 4
  %.sroa.0.0.copyload.i130 = load i32, ptr %165, align 4, !tbaa !55
  %166 = lshr i32 %.sroa.0.0.copyload.i130, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 %167
  store i8 1, ptr %168, align 1, !tbaa !88
  %169 = getelementptr inbounds nuw i8, ptr %.097199, i64 8
  %.not100 = icmp eq ptr %169, %153
  br i1 %.not100, label %._crit_edge201, label %161

._crit_edge205:                                   ; preds = %_ZN3sat14anf_simplifier12set_relevantERKNS_6clauseE.exit, %._crit_edge201, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit128
  br i1 %137, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit138, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132: ; preds = %._crit_edge205
  %170 = getelementptr inbounds i8, ptr %.pre227, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !55
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %.pre227, i64 %173
  %.not102206 = icmp eq i32 %171, 0
  br i1 %.not102206, label %._crit_edge211.thread292, label %.lr.ph210

175:                                              ; preds = %.lr.ph204, %_ZN3sat14anf_simplifier12set_relevantERKNS_6clauseE.exit
  %.096203 = phi ptr [ %128, %.lr.ph204 ], [ %186, %_ZN3sat14anf_simplifier12set_relevantERKNS_6clauseE.exit ]
  %176 = load ptr, ptr %.096203, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !183
  %180 = zext i32 %179 to i64
  %.idx.i133 = shl nuw nsw i64 %180, 2
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i133
  %.not9.i = icmp eq i32 %179, 0
  br i1 %.not9.i, label %_ZN3sat14anf_simplifier12set_relevantERKNS_6clauseE.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %175, %.lr.ph.i134
  %.010.i = phi ptr [ %185, %.lr.ph.i134 ], [ %177, %175 ]
  %.sroa.01.0.copyload.i135 = load i32, ptr %.010.i, align 4, !tbaa !55
  %182 = lshr i32 %.sroa.01.0.copyload.i135, 1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 %183
  store i8 1, ptr %184, align 1, !tbaa !88
  %185 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i136 = icmp eq ptr %185, %181
  br i1 %.not.i136, label %_ZN3sat14anf_simplifier12set_relevantERKNS_6clauseE.exit, label %.lr.ph.i134

_ZN3sat14anf_simplifier12set_relevantERKNS_6clauseE.exit: ; preds = %.lr.ph.i134, %175
  %186 = getelementptr inbounds nuw i8, ptr %.096203, i64 8
  %.not101 = icmp eq ptr %186, %159
  br i1 %.not101, label %._crit_edge205, label %175

._crit_edge211:                                   ; preds = %242
  %.pre224 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i137 = icmp eq ptr %.pre224, null
  br i1 %.not.i137, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit138, label %._crit_edge211.thread292

._crit_edge211.thread292:                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132, %._crit_edge211
  %.5.lcssa297 = phi i32 [ %.6, %._crit_edge211 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132 ]
  %.192.lcssa296 = phi i8 [ %.293, %._crit_edge211 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132 ]
  %187 = phi ptr [ %.pre224, %._crit_edge211 ], [ %.pre227, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132 ]
  %188 = phi ptr [ %243, %._crit_edge211 ], [ %123, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132 ]
  %189 = getelementptr inbounds i8, ptr %187, i64 -4
  store i32 %.5.lcssa297, ptr %189, align 4, !tbaa !55
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit138

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit138: ; preds = %._crit_edge205, %._crit_edge211, %._crit_edge211.thread292
  %.192.lcssa291 = phi i8 [ %.192.lcssa296, %._crit_edge211.thread292 ], [ %.293, %._crit_edge211 ], [ 0, %._crit_edge205 ]
  %190 = phi ptr [ %187, %._crit_edge211.thread292 ], [ null, %._crit_edge211 ], [ null, %._crit_edge205 ]
  %191 = phi ptr [ %188, %._crit_edge211.thread292 ], [ %243, %._crit_edge211 ], [ %123, %._crit_edge205 ]
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit140, label %193

193:                                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit138
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !55
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit140

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit140: ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit138, %193
  %.0.i139 = phi i32 [ %195, %193 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit138 ]
  %196 = load ptr, ptr %1, align 8, !tbaa !94
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit142, label %198

198:                                              ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit140
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !55
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit142

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit142:  ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit140, %198
  %.0.i141 = phi i32 [ %200, %198 ], [ 0, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit140 ]
  %201 = add i32 %.0.i141, %.0.i139
  %202 = load i32, ptr %75, align 4, !tbaa !307
  %.not103 = icmp ult i32 %201, %202
  br i1 %.not103, label %245, label %.critedge

.lr.ph210:                                        ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132, %242
  %203 = phi ptr [ %243, %242 ], [ %123, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132 ]
  %.5209 = phi i32 [ %.6, %242 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132 ]
  %.088208 = phi ptr [ %244, %242 ], [ %.pre227, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132 ]
  %.192207 = phi i8 [ %.293, %242 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit132 ]
  %.sroa.01.0.copyload.i143 = load i32, ptr %.088208, align 4, !tbaa !55
  %204 = lshr i32 %.sroa.01.0.copyload.i143, 1
  %205 = load ptr, ptr %76, align 8, !tbaa !92
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !88, !range !86, !noundef !87
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E.exit.thread, label %_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E.exit

_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E.exit: ; preds = %.lr.ph210
  %210 = getelementptr inbounds nuw i8, ptr %.088208, i64 4
  %.sroa.0.0.copyload.i144 = load i32, ptr %210, align 4, !tbaa !55
  %211 = lshr i32 %.sroa.0.0.copyload.i144, 1
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !88, !range !86, !noundef !87
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E.exit.thread, label %235

_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E.exit.thread: ; preds = %.lr.ph210, %_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E.exit
  %216 = icmp eq ptr %203, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E.exit.thread
  %218 = getelementptr inbounds i8, ptr %203, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !55
  %220 = getelementptr inbounds i8, ptr %203, i64 -8
  %221 = load i32, ptr %220, align 4, !tbaa !55
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit149

223:                                              ; preds = %217, %_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E.exit.thread
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc148 unwind label %233

.noexc148:                                        ; preds = %223
  %.pre.i145 = load ptr, ptr %2, align 8, !tbaa !89
  %.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre2.i147 = load i32, ptr %.phi.trans.insert.i146, align 4, !tbaa !55
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit149

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit149: ; preds = %217, %.noexc148
  %224 = phi i32 [ %.pre2.i147, %.noexc148 ], [ %219, %217 ]
  %225 = phi ptr [ %.pre.i145, %.noexc148 ], [ %203, %217 ]
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  %228 = load i64, ptr %.088208, align 4
  store i64 %228, ptr %227, align 4
  %229 = load ptr, ptr %2, align 8, !tbaa !89
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !55
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !55
  br label %242

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

235:                                              ; preds = %_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E.exit
  %236 = add i32 %.5209, 1
  %237 = load ptr, ptr %7, align 8, !tbaa !89
  %238 = zext i32 %.5209 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %238
  store i32 %.sroa.01.0.copyload.i143, ptr %239, align 4, !tbaa !55
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %210, align 4, !tbaa !55
  store i32 %241, ptr %240, align 4, !tbaa !55
  br label %242

242:                                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit149, %235
  %243 = phi ptr [ %229, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit149 ], [ %203, %235 ]
  %.293 = phi i8 [ 1, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit149 ], [ %.192207, %235 ]
  %.6 = phi i32 [ %.5209, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit149 ], [ %236, %235 ]
  %244 = getelementptr inbounds nuw i8, ptr %.088208, i64 8
  %.not102 = icmp eq ptr %244, %174
  br i1 %.not102, label %._crit_edge211, label %.lr.ph210

245:                                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit142
  %246 = load ptr, ptr %6, align 8, !tbaa !94
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit153, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151:    ; preds = %245
  %248 = getelementptr inbounds i8, ptr %246, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !55
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %251
  %.not104214 = icmp eq i32 %249, 0
  br i1 %.not104214, label %._crit_edge219.thread304, label %.lr.ph218

._crit_edge219:                                   ; preds = %333
  %.pre226 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i152 = icmp eq ptr %.pre226, null
  br i1 %.not.i152, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit153, label %._crit_edge219.thread304

._crit_edge219.thread304:                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151, %._crit_edge219
  %.7.lcssa309 = phi i32 [ %.8, %._crit_edge219 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151 ]
  %.394.lcssa308 = phi i8 [ %.495, %._crit_edge219 ], [ %.192.lcssa291, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151 ]
  %253 = phi ptr [ %.pre226, %._crit_edge219 ], [ %246, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  store i32 %.7.lcssa309, ptr %254, align 4, !tbaa !55
  br label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit153

_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit153: ; preds = %245, %._crit_edge219, %._crit_edge219.thread304
  %.394.lcssa303 = phi i8 [ %.394.lcssa308, %._crit_edge219.thread304 ], [ %.495, %._crit_edge219 ], [ %.192.lcssa291, %245 ]
  %.pre223 = load ptr, ptr %2, align 8, !tbaa !89
  br label %122, !llvm.loop !308

.lr.ph218:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151, %333
  %255 = phi ptr [ %334, %333 ], [ %196, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151 ]
  %.7217 = phi i32 [ %.8, %333 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151 ]
  %.076216 = phi ptr [ %335, %333 ], [ %246, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151 ]
  %.394215 = phi i8 [ %.495, %333 ], [ %.192.lcssa291, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit151 ]
  %256 = load ptr, ptr %.076216, align 8, !tbaa !97
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !183
  %260 = zext i32 %259 to i64
  %.idx.i154 = shl nuw nsw i64 %260, 2
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i154
  %.not15.not.i155 = icmp eq i32 %259, 0
  br i1 %.not15.not.i155, label %.loopexit, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.lr.ph218
  %262 = load ptr, ptr %76, align 8, !tbaa !92
  br label %265

263:                                              ; preds = %265
  %264 = getelementptr inbounds nuw i8, ptr %.01116.i157, i64 4
  %.not.not.i159 = icmp eq ptr %264, %261
  br i1 %.not.not.i159, label %.loopexit, label %265

265:                                              ; preds = %263, %.lr.ph.i156
  %.01116.i157 = phi ptr [ %257, %.lr.ph.i156 ], [ %264, %263 ]
  %.sroa.01.0.copyload.i158 = load i32, ptr %.01116.i157, align 4, !tbaa !55
  %266 = lshr i32 %.sroa.01.0.copyload.i158, 1
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !88, !range !86, !noundef !87
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %_ZN3sat14anf_simplifier16has_relevant_varERKNS_6clauseE.exit, label %263

_ZN3sat14anf_simplifier16has_relevant_varERKNS_6clauseE.exit: ; preds = %265
  %271 = icmp eq ptr %255, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %_ZN3sat14anf_simplifier16has_relevant_varERKNS_6clauseE.exit
  %273 = getelementptr inbounds i8, ptr %255, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !55
  %275 = getelementptr inbounds i8, ptr %255, i64 -8
  %276 = load i32, ptr %275, align 4, !tbaa !55
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %282, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit165

278:                                              ; preds = %_ZN3sat14anf_simplifier16has_relevant_varERKNS_6clauseE.exit
  %279 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc171 unwind label %327

.noexc171:                                        ; preds = %278
  store i32 2, ptr %279, align 4, !tbaa !55
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 0, ptr %280, align 4, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %281, ptr %1, align 8, !tbaa !94
  br label %.noexc164

282:                                              ; preds = %272
  %283 = mul i32 %274, 3
  %284 = add i32 %283, 1
  %285 = lshr i32 %284, 1
  %286 = shl i32 %285, 3
  %287 = add i32 %286, 8
  %.not.i168 = icmp ugt i32 %285, %274
  br i1 %.not.i168, label %288, label %291

288:                                              ; preds = %282
  %289 = shl i32 %274, 3
  %290 = add i32 %289, 8
  %.not27.i = icmp ugt i32 %287, %290
  br i1 %.not27.i, label %316, label %291

291:                                              ; preds = %288, %282
  %292 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %293 unwind label %314

293:                                              ; preds = %291
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %292, align 8, !tbaa !103
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %295, ptr %294, align 8, !tbaa !309
  %296 = load ptr, ptr %4, align 8, !tbaa !310
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !311
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  %303 = add nuw nsw i64 %301, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %297, i64 %303, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %293
  store ptr %296, ptr %294, align 8, !tbaa !310
  %304 = load i64, ptr %297, align 8, !tbaa !312
  store i64 %304, ptr %295, align 8, !tbaa !312
  %.phi.trans.insert.i169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i170 = load i64, ptr %.phi.trans.insert.i169, align 8, !tbaa !311
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %299
  %305 = phi i64 [ %301, %299 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %305, ptr %307, align 8, !tbaa !311
  store ptr %297, ptr %4, align 8, !tbaa !310
  store i64 0, ptr %306, align 8, !tbaa !311
  store i8 0, ptr %297, align 8, !tbaa !312
  invoke void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %320 unwind label %308

308:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %4, align 8, !tbaa !310
  %311 = icmp eq ptr %310, %297
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %308
  %312 = load i64, ptr %297, align 8, !tbaa !312
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

314:                                              ; preds = %291
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %292) #27
  br label %.body

316:                                              ; preds = %288
  %317 = zext i32 %287 to i64
  %318 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %275, i64 noundef %317)
          to label %.noexc172 unwind label %327

.noexc172:                                        ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %319, ptr %1, align 8, !tbaa !94
  store i32 %285, ptr %318, align 4, !tbaa !55
  br label %.noexc164

320:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc164:                                        ; preds = %.noexc172, %.noexc171
  %.pre.i161 = phi ptr [ %319, %.noexc172 ], [ %281, %.noexc171 ]
  %.phi.trans.insert.i162 = getelementptr inbounds i8, ptr %.pre.i161, i64 -4
  %.pre2.i163 = load i32, ptr %.phi.trans.insert.i162, align 4, !tbaa !55
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit165

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit165: ; preds = %272, %.noexc164
  %321 = phi ptr [ %.pre.i161, %.noexc164 ], [ %255, %272 ]
  %322 = phi i32 [ %.pre2.i163, %.noexc164 ], [ %274, %272 ]
  %323 = getelementptr inbounds i8, ptr %321, i64 -4
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %324
  store ptr %256, ptr %325, align 8, !tbaa !97
  %326 = add i32 %322, 1
  store i32 %326, ptr %323, align 4, !tbaa !55
  br label %333

327:                                              ; preds = %316, %278
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %263, %.lr.ph218
  %329 = add i32 %.7217, 1
  %330 = load ptr, ptr %6, align 8, !tbaa !94
  %331 = zext i32 %.7217 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %331
  store ptr %256, ptr %332, align 8, !tbaa !97
  br label %333

333:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit165, %.loopexit
  %334 = phi ptr [ %321, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit165 ], [ %255, %.loopexit ]
  %.495 = phi i8 [ 1, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit165 ], [ %.394215, %.loopexit ]
  %.8 = phi i32 [ %.7217, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit165 ], [ %329, %.loopexit ]
  %335 = getelementptr inbounds nuw i8, ptr %.076216, i64 8
  %.not104 = icmp eq ptr %335, %252
  br i1 %.not104, label %._crit_edge219, label %.lr.ph218

.critedge:                                        ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit142
  %336 = phi ptr [ %.pre227, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit.thread ], [ %190, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit142 ], [ %.pre227, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit ], [ %.pre227, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit ]
  %.not.i.i166 = icmp eq ptr %336, null
  br i1 %.not.i.i166, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %147, %.critedge
  %337 = phi ptr [ %336, %.critedge ], [ %.pre227, %147 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %338)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %339

339:                                              ; preds = %.critedge.thread
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #28
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %.critedge, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %342 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i.i167 = icmp eq ptr %342, null
  br i1 %.not.i.i167, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %343

343:                                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit
  %344 = getelementptr inbounds i8, ptr %342, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %344)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #28
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %327, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %233, %111, %32
  %.pn111 = phi { ptr, i32 } [ %33, %32 ], [ %315, %314 ], [ %112, %111 ], [ %328, %327 ], [ %234, %233 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn111
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(208) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.78", align 8
  %5 = alloca %"class.std::function.78", align 8
  %6 = alloca %"class.sat::xor_finder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !313, !range !86, !noundef !87
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %5, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !314
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %12, align 8, !tbaa !316
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %11, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN3sat10xor_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(4264) %13)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i unwind label %.thread

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 16, i1 false), !tbaa.struct !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !320
  store ptr %18, ptr %15, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %17, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !320
  store ptr %20, ptr %16, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %19, align 8, !tbaa !320
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %26, label %21

21:                                               ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i
  %22 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %21, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %36

27:                                               ; preds = %26
  call void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %11, align 8, !tbaa !318
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %3, %_ZNSt14_Function_baseD2Ev.exit
  ret void

.thread:                                          ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  %.pre = load ptr, ptr %11, align 8, !tbaa !318
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %38

38:                                               ; preds = %.thread, %36
  %.pn13 = phi { ptr, i32 } [ %35, %.thread ], [ %37, %36 ]
  %39 = phi ptr [ @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", %.thread ], [ %.pre, %36 ]
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %36, %38
  %.pn14 = phi { ptr, i32 } [ %37, %36 ], [ %.pn13, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(208) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair", align 8
  %.sroa.0.i.i.i.i12 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function.91", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function.87", align 8
  %8 = alloca %class.hashtable.83, align 8
  %9 = alloca %"class.std::function.87", align 8
  %10 = alloca %"class.std::function.91", align 8
  %11 = alloca %"class.sat::aig_finder", align 8
  %12 = alloca %"class.std::function.94", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = load i8, ptr %13, align 1, !tbaa !321, !range !86, !noundef !87
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %165

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %16
  %.013.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %16 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %16 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 4, !tbaa !322
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %18, align 4, !tbaa !326
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -2, ptr %19, align 4, !tbaa !327
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -2, ptr %20, align 4, !tbaa !327
  %21 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EEC2EjRKS5_RKS7_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !328

_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EEC2EjRKS5_RKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %17, ptr %8, align 8, !tbaa !329
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %23, align 8, !tbaa !332
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %24, align 4, !tbaa !333
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %25, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %30 unwind label %166

30:                                               ; preds = %_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EEC2EjRKS5_RKS7_.exit
  store ptr %0, ptr %29, align 16, !tbaa !37
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !314
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !335
  store ptr %29, ptr %9, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEERS2_ISt4pairIS1_S1_EjERN2dd6solverEE3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_", ptr %27, align 8, !tbaa !337
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEERS2_ISt4pairIS1_S1_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %26, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !314
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairIS1_S1_EjERN2dd6solverEE3$_1E9_M_invokeERKSt9_Any_dataOS1_SL_SL_SL_", ptr %32, align 8, !tbaa !339
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairIS1_S1_EjERN2dd6solverEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %31, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN3sat10aig_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(4264) %33)
          to label %34 unwind label %168

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %26, align 8, !tbaa !318
  %.not.i.i.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i, label %39

39:                                               ; preds = %34
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %27, align 8, !tbaa !337
  %43 = load ptr, ptr %26, align 8, !tbaa !318
  br label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %36, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %.body, label %47

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i: ; preds = %41, %34
  %52 = phi ptr [ null, %34 ], [ %42, %41 ]
  %53 = phi ptr [ null, %34 ], [ %43, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 16, i1 false), !tbaa.struct !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !319
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !320
  store ptr %55, ptr %36, align 8, !tbaa !320
  store ptr %53, ptr %54, align 8, !tbaa !320
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !320
  store ptr %57, ptr %37, align 8, !tbaa !320
  store ptr %52, ptr %56, align 8, !tbaa !320
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %63, label %58

58:                                               ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i
  %59 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %63 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

63:                                               ; preds = %58, %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %67 = load ptr, ptr %31, align 8, !tbaa !318
  %.not.i.i.not.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.not.i.i.i13, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i, label %68

68:                                               ; preds = %63
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr %32, align 8, !tbaa !339
  %72 = load ptr, ptr %31, align 8, !tbaa !318
  br label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %65, align 8, !tbaa !318
  %.not.i.i.i.i14 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i14, label %.body, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i: ; preds = %70, %63
  %81 = phi ptr [ null, %63 ], [ %71, %70 ]
  %82 = phi ptr [ null, %63 ], [ %72, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 16, i1 false), !tbaa.struct !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i12, i64 16, i1 false), !tbaa.struct !319
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i12)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %84 = load ptr, ptr %83, align 8, !tbaa !320
  store ptr %84, ptr %65, align 8, !tbaa !320
  store ptr %82, ptr %83, align 8, !tbaa !320
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !320
  store ptr %86, ptr %66, align 8, !tbaa !320
  store ptr %81, ptr %85, align 8, !tbaa !320
  %.not.i.i.i16 = icmp eq ptr %84, null
  br i1 %.not.i.i.i16, label %92, label %87

87:                                               ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i
  %88 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %92 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #28
  unreachable

92:                                               ; preds = %87, %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3sat10aig_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %93 unwind label %170

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = ptrtoint ptr %8 to i64
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %97, align 8
  store i64 %94, ptr %12, align 8, !tbaa !335
  store ptr @"_ZNSt17_Function_handlerIFbSt4pairIN3sat7literalES2_EEZNS1_14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorIS3_jERN2dd6solverEE3$_2E9_M_invokeERKSt9_Any_dataOS3_", ptr %96, align 8, !tbaa !341
  store ptr @"_ZNSt17_Function_handlerIFbSt4pairIN3sat7literalES2_EEZNS1_14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorIS3_jERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %95, align 8, !tbaa !318
  %98 = load ptr, ptr %2, align 8, !tbaa !89
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit.thread, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i: ; preds = %93
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %.not13.i = icmp eq i32 %101, 0
  br i1 %.not13.i, label %._crit_edge.thread22.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %120
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit, label %._crit_edge.thread22.i

._crit_edge.thread22.i:                           ; preds = %._crit_edge.i, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i
  %.0.lcssa25.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i ]
  %105 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %98, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  store i32 %.0.lcssa25.i, ptr %106, align 4, !tbaa !55
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i, %120
  %.015.i = phi i32 [ %.1.i, %120 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i ]
  %.01114.i = phi ptr [ %121, %120 ], [ %98, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %.01114.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %107 = load ptr, ptr %95, align 8, !tbaa !318
  %.not.i.i.i19 = icmp eq ptr %107, null
  br i1 %.not.i.i.i19, label %108, label %_ZNKSt8functionIFbSt4pairIN3sat7literalES2_EEEclES3_.exit.i

108:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %108
  unreachable

_ZNKSt8functionIFbSt4pairIN3sat7literalES2_EEEclES3_.exit.i: ; preds = %.lr.ph.i
  %109 = load ptr, ptr %96, align 8, !tbaa !341
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt8functionIFbSt4pairIN3sat7literalES2_EEEclES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %110, label %111, label %120

111:                                              ; preds = %.noexc20
  %112 = add i32 %.015.i, 1
  %113 = load ptr, ptr %2, align 8, !tbaa !89
  %114 = zext i32 %.015.i to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = load i32, ptr %.01114.i, align 4, !tbaa !55
  store i32 %116, ptr %115, align 4, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %117, align 4, !tbaa !55
  store i32 %119, ptr %118, align 4, !tbaa !55
  br label %120

120:                                              ; preds = %111, %.noexc20
  %.1.i = phi i32 [ %112, %111 ], [ %.015.i, %.noexc20 ]
  %121 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 8
  %.not.i = icmp eq ptr %121, %104
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit: ; preds = %._crit_edge.thread22.i, %._crit_edge.i
  %.pr = load ptr, ptr %95, align 8, !tbaa !318
  %.not.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i21, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit.thread

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit.thread: ; preds = %93, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit
  %122 = phi ptr [ %.pr, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit ], [ @"_ZNSt17_Function_handlerIFbSt4pairIN3sat7literalES2_EEZNS1_14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorIS3_jERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", %93 ]
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %124

124:                                              ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit.thread
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13filter_updateERSt8functionIFbS3_EE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %83, align 8, !tbaa !318
  %.not.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i22, label %_ZNSt14_Function_baseD2Ev.exit.i, label %128

128:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %129 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %128, %_ZNSt14_Function_baseD2Ev.exit
  %133 = load ptr, ptr %54, align 8, !tbaa !318
  %.not.i1.i = icmp eq ptr %133, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %134

134:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %134, %_ZNSt14_Function_baseD2Ev.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %140 = load ptr, ptr %139, align 8, !tbaa !343
  %.not.i.i.i23 = icmp eq ptr %140, null
  br i1 %.not.i.i.i23, label %_ZN3sat10aig_finderD2Ev.exit, label %141

141:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN3sat10aig_finderD2Ev.exit unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #28
  unreachable

_ZN3sat10aig_finderD2Ev.exit:                     ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i, %141
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %146) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %147 = load ptr, ptr %31, align 8, !tbaa !318
  %.not.i24 = icmp eq ptr %147, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %148

148:                                              ; preds = %_ZN3sat10aig_finderD2Ev.exit
  %149 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %_ZN3sat10aig_finderD2Ev.exit, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = load ptr, ptr %26, align 8, !tbaa !318
  %.not.i26 = icmp eq ptr %153, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %154

154:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit25, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %8, align 8, !tbaa !329
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EED2Ev.exit, label %161

161:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EED2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #28
  unreachable

_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit27, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %165

165:                                              ; preds = %4, %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EED2Ev.exit
  ret void

166:                                              ; preds = %_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EEC2EjRKS5_RKS7_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit33

168:                                              ; preds = %30
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %179

170:                                              ; preds = %92
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt8functionIFbSt4pairIN3sat7literalES2_EEEclES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %173 = load ptr, ptr %95, align 8, !tbaa !318
  %.not.i28 = icmp eq ptr %173, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %174

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %172, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %47, %44, %73, %76, %170, %_ZNSt14_Function_baseD2Ev.exit29
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt14_Function_baseD2Ev.exit29 ], [ %45, %44 ], [ %45, %47 ], [ %171, %170 ], [ %74, %76 ], [ %74, %73 ]
  call void @_ZN3sat10aig_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #27
  br label %179

179:                                              ; preds = %.body, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %180 = load ptr, ptr %31, align 8, !tbaa !318
  %.not.i30 = icmp eq ptr %180, null
  br i1 %.not.i30, label %_ZNSt14_Function_baseD2Ev.exit31, label %181

181:                                              ; preds = %179
  %182 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit31 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit31:                 ; preds = %179, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = load ptr, ptr %26, align 8, !tbaa !318
  %.not.i32 = icmp eq ptr %186, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %187

187:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit31
  %188 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %187, %_ZNSt14_Function_baseD2Ev.exit31, %166
  %.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn.pn, %_ZNSt14_Function_baseD2Ev.exit31 ], [ %.pn.pn, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier7add_binERKSt4pairINS_7literalES2_ERN2dd6solverE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(208) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::pdd", align 8
  %5 = alloca %"class.dd::pdd", align 8
  %6 = alloca %"class.dd::pdd", align 8
  %7 = alloca %"class.dd::pdd", align 8
  %8 = alloca %"class.dd::pdd", align 8
  %9 = alloca %"class.dd::pdd", align 8
  %10 = alloca %"class.dd::pdd", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i32, ptr %1, align 4, !tbaa !327
  %13 = trunc i32 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = lshr i32 %12, 1
  call void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(952) %11, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !112, !noalias !344
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %17, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK2dd3pddcoEv.exit unwind label %142

18:                                               ; preds = %3
  %19 = lshr exact i32 %12, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %11, i32 noundef %19)
          to label %_ZNK2dd3pddcoEv.exit unwind label %142

_ZNK2dd3pddcoEv.exit:                             ; preds = %14, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !327
  %22 = trunc i32 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZNK2dd3pddcoEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = lshr i32 %21, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(952) %11, i32 noundef %24)
          to label %25 unwind label %144

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !112, !noalias !347
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(952) %27, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK2dd3pddcoEv.exit49 unwind label %146

28:                                               ; preds = %_ZNK2dd3pddcoEv.exit
  %29 = lshr exact i32 %21, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(952) %11, i32 noundef %29)
          to label %_ZNK2dd3pddcoEv.exit49 unwind label %146

_ZNK2dd3pddcoEv.exit49:                           ; preds = %25, %28
  invoke void @_ZNK2dd3pddorERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %148

30:                                               ; preds = %_ZNK2dd3pddcoEv.exit49
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !112, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !350
  invoke void @_ZN2dd11pdd_manager6mk_valEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(952) %32, i32 noundef 1)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %30
  invoke void @_ZN2dd11pdd_manager6mk_xorERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(952) %32, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %33 unwind label %47

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !112, !noalias !350
  %36 = load i32, ptr %4, align 8, !tbaa !110, !noalias !350
  %37 = load ptr, ptr %35, align 8, !tbaa !113
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1023
  %.not.i.i.i = icmp eq i32 %41, 1023
  br i1 %.not.i.i.i, label %62, label %42

42:                                               ; preds = %33
  %43 = add i32 %40, 1023
  %44 = and i32 %43, 1023
  %45 = and i32 %40, -1024
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %39, align 4
  br label %62

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !112, !noalias !350
  %51 = load i32, ptr %4, align 8, !tbaa !110, !noalias !350
  %52 = load ptr, ptr %50, align 8, !tbaa !113
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1023
  %.not.i.i3.i = icmp eq i32 %56, 1023
  br i1 %.not.i.i3.i, label %_ZN2dd3pddD2Ev.exit4.i, label %57

57:                                               ; preds = %47
  %58 = add i32 %55, 1023
  %59 = and i32 %58, 1023
  %60 = and i32 %55, -1024
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %54, align 4
  br label %_ZN2dd3pddD2Ev.exit4.i

_ZN2dd3pddD2Ev.exit4.i:                           ; preds = %57, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !350
  br label %.body

62:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !350
  %63 = load ptr, ptr %31, align 8, !tbaa !112
  %64 = load i32, ptr %6, align 8, !tbaa !110
  %65 = load ptr, ptr %63, align 8, !tbaa !113
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1023
  %.not.i.i = icmp eq i32 %69, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %70

70:                                               ; preds = %62
  %71 = add i32 %68, 1023
  %72 = and i32 %71, 1023
  %73 = and i32 %68, -1024
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %67, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %62, %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = load i32, ptr %9, align 8, !tbaa !110
  %78 = load ptr, ptr %76, align 8, !tbaa !113
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1023
  %.not.i.i50 = icmp eq i32 %82, 1023
  br i1 %.not.i.i50, label %_ZN2dd3pddD2Ev.exit51, label %83

83:                                               ; preds = %_ZN2dd3pddD2Ev.exit
  %84 = add i32 %81, 1023
  %85 = and i32 %84, 1023
  %86 = and i32 %81, -1024
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %80, align 4
  br label %_ZN2dd3pddD2Ev.exit51

_ZN2dd3pddD2Ev.exit51:                            ; preds = %_ZN2dd3pddD2Ev.exit, %83
  br i1 %22, label %88, label %.critedge

88:                                               ; preds = %_ZN2dd3pddD2Ev.exit51
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = load i32, ptr %10, align 8, !tbaa !110
  %92 = load ptr, ptr %90, align 8, !tbaa !113
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1023
  %.not.i.i52 = icmp eq i32 %96, 1023
  br i1 %.not.i.i52, label %_ZN2dd3pddD2Ev.exit53, label %97

97:                                               ; preds = %88
  %98 = add i32 %95, 1023
  %99 = and i32 %98, 1023
  %100 = and i32 %95, -1024
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %94, align 4
  br label %_ZN2dd3pddD2Ev.exit53

_ZN2dd3pddD2Ev.exit53:                            ; preds = %88, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %_ZN2dd3pddD2Ev.exit51, %_ZN2dd3pddD2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = load i32, ptr %7, align 8, !tbaa !110
  %105 = load ptr, ptr %103, align 8, !tbaa !113
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1023
  %.not.i.i54 = icmp eq i32 %109, 1023
  br i1 %.not.i.i54, label %_ZN2dd3pddD2Ev.exit55, label %110

110:                                              ; preds = %.critedge
  %111 = add i32 %108, 1023
  %112 = and i32 %111, 1023
  %113 = and i32 %108, -1024
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %107, align 4
  br label %_ZN2dd3pddD2Ev.exit55

_ZN2dd3pddD2Ev.exit55:                            ; preds = %.critedge, %110
  br i1 %13, label %115, label %.critedge46

115:                                              ; preds = %_ZN2dd3pddD2Ev.exit55
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !112
  %118 = load i32, ptr %8, align 8, !tbaa !110
  %119 = load ptr, ptr %117, align 8, !tbaa !113
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 1023
  %.not.i.i56 = icmp eq i32 %123, 1023
  br i1 %.not.i.i56, label %_ZN2dd3pddD2Ev.exit57, label %124

124:                                              ; preds = %115
  %125 = add i32 %122, 1023
  %126 = and i32 %125, 1023
  %127 = and i32 %122, -1024
  %128 = or disjoint i32 %126, %127
  store i32 %128, ptr %121, align 4
  br label %_ZN2dd3pddD2Ev.exit57

_ZN2dd3pddD2Ev.exit57:                            ; preds = %115, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge46

.critedge46:                                      ; preds = %_ZN2dd3pddD2Ev.exit55, %_ZN2dd3pddD2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %_ZN2dd6solver3addERKNS_3pddE.exit unwind label %219

_ZN2dd6solver3addERKNS_3pddE.exit:                ; preds = %.critedge46
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %131 = load i32, ptr %5, align 8, !tbaa !110
  %132 = load ptr, ptr %130, align 8, !tbaa !113
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 1023
  %.not.i.i59 = icmp eq i32 %136, 1023
  br i1 %.not.i.i59, label %_ZN2dd3pddD2Ev.exit60, label %137

137:                                              ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit
  %138 = add i32 %135, 1023
  %139 = and i32 %138, 1023
  %140 = and i32 %135, -1024
  %141 = or disjoint i32 %139, %140
  store i32 %141, ptr %134, align 4
  br label %_ZN2dd3pddD2Ev.exit60

_ZN2dd3pddD2Ev.exit60:                            ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

142:                                              ; preds = %14, %18
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit68

144:                                              ; preds = %23
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %191

146:                                              ; preds = %25, %28
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit64

148:                                              ; preds = %_ZNK2dd3pddcoEv.exit49
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit62

150:                                              ; preds = %30
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN2dd3pddD2Ev.exit4.i, %150
  %eh.lpad-body = phi { ptr, i32 } [ %151, %150 ], [ %48, %_ZN2dd3pddD2Ev.exit4.i ]
  %152 = load ptr, ptr %31, align 8, !tbaa !112
  %153 = load i32, ptr %6, align 8, !tbaa !110
  %154 = load ptr, ptr %152, align 8, !tbaa !113
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1023
  %.not.i.i61 = icmp eq i32 %158, 1023
  br i1 %.not.i.i61, label %_ZN2dd3pddD2Ev.exit62, label %159

159:                                              ; preds = %.body
  %160 = add i32 %157, 1023
  %161 = and i32 %160, 1023
  %162 = and i32 %157, -1024
  %163 = or disjoint i32 %161, %162
  store i32 %163, ptr %156, align 4
  br label %_ZN2dd3pddD2Ev.exit62

_ZN2dd3pddD2Ev.exit62:                            ; preds = %159, %.body, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !112
  %166 = load i32, ptr %9, align 8, !tbaa !110
  %167 = load ptr, ptr %165, align 8, !tbaa !113
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1023
  %.not.i.i63 = icmp eq i32 %171, 1023
  br i1 %.not.i.i63, label %_ZN2dd3pddD2Ev.exit64, label %172

172:                                              ; preds = %_ZN2dd3pddD2Ev.exit62
  %173 = add i32 %170, 1023
  %174 = and i32 %173, 1023
  %175 = and i32 %170, -1024
  %176 = or disjoint i32 %174, %175
  store i32 %176, ptr %169, align 4
  br label %_ZN2dd3pddD2Ev.exit64

_ZN2dd3pddD2Ev.exit64:                            ; preds = %172, %_ZN2dd3pddD2Ev.exit62, %146
  %.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn, %_ZN2dd3pddD2Ev.exit62 ], [ %.pn, %172 ]
  br i1 %22, label %177, label %_ZN2dd3pddD2Ev.exit66

177:                                              ; preds = %_ZN2dd3pddD2Ev.exit64
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !112
  %180 = load i32, ptr %10, align 8, !tbaa !110
  %181 = load ptr, ptr %179, align 8, !tbaa !113
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1023
  %.not.i.i65 = icmp eq i32 %185, 1023
  br i1 %.not.i.i65, label %191, label %186

186:                                              ; preds = %177
  %187 = add i32 %184, 1023
  %188 = and i32 %187, 1023
  %189 = and i32 %184, -1024
  %190 = or disjoint i32 %188, %189
  store i32 %190, ptr %183, align 4
  br label %191

191:                                              ; preds = %144, %177, %186
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %186 ], [ %.pn.pn, %177 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN2dd3pddD2Ev.exit66

_ZN2dd3pddD2Ev.exit66:                            ; preds = %_ZN2dd3pddD2Ev.exit64, %191
  %.pn.pn.pn75 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %191 ], [ %.pn.pn, %_ZN2dd3pddD2Ev.exit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !112
  %194 = load i32, ptr %7, align 8, !tbaa !110
  %195 = load ptr, ptr %193, align 8, !tbaa !113
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 1023
  %.not.i.i67 = icmp eq i32 %199, 1023
  br i1 %.not.i.i67, label %_ZN2dd3pddD2Ev.exit68, label %200

200:                                              ; preds = %_ZN2dd3pddD2Ev.exit66
  %201 = add i32 %198, 1023
  %202 = and i32 %201, 1023
  %203 = and i32 %198, -1024
  %204 = or disjoint i32 %202, %203
  store i32 %204, ptr %197, align 4
  br label %_ZN2dd3pddD2Ev.exit68

_ZN2dd3pddD2Ev.exit68:                            ; preds = %200, %_ZN2dd3pddD2Ev.exit66, %142
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn.pn75, %_ZN2dd3pddD2Ev.exit66 ], [ %.pn.pn.pn75, %200 ]
  br i1 %13, label %205, label %.critedge48

205:                                              ; preds = %_ZN2dd3pddD2Ev.exit68
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !112
  %208 = load i32, ptr %8, align 8, !tbaa !110
  %209 = load ptr, ptr %207, align 8, !tbaa !113
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 1023
  %.not.i.i69 = icmp eq i32 %213, 1023
  br i1 %.not.i.i69, label %_ZN2dd3pddD2Ev.exit70, label %214

214:                                              ; preds = %205
  %215 = add i32 %212, 1023
  %216 = and i32 %215, 1023
  %217 = and i32 %212, -1024
  %218 = or disjoint i32 %216, %217
  store i32 %218, ptr %211, align 4
  br label %_ZN2dd3pddD2Ev.exit70

_ZN2dd3pddD2Ev.exit70:                            ; preds = %205, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge48

.critedge48:                                      ; preds = %_ZN2dd3pddD2Ev.exit68, %_ZN2dd3pddD2Ev.exit70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN2dd3pddD2Ev.exit72

219:                                              ; preds = %.critedge46
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !112
  %223 = load i32, ptr %5, align 8, !tbaa !110
  %224 = load ptr, ptr %222, align 8, !tbaa !113
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 1023
  %.not.i.i71 = icmp eq i32 %228, 1023
  br i1 %.not.i.i71, label %_ZN2dd3pddD2Ev.exit72, label %229

229:                                              ; preds = %219
  %230 = add i32 %227, 1023
  %231 = and i32 %230, 1023
  %232 = and i32 %227, -1024
  %233 = or disjoint i32 %231, %232
  store i32 %233, ptr %226, align 4
  br label %_ZN2dd3pddD2Ev.exit72

_ZN2dd3pddD2Ev.exit72:                            ; preds = %229, %219, %.critedge48
  %.pn43 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.critedge48 ], [ %220, %219 ], [ %220, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier10add_clauseERKNS_6clauseERN2dd6solverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(208) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::pdd", align 8
  %5 = alloca %"class.dd::pdd", align 8
  %6 = alloca %"class.dd::pdd", align 8
  %7 = alloca %"class.dd::pdd", align 8
  %8 = alloca %"class.dd::pdd", align 8
  %9 = alloca %"class.dd::pdd", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !186
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %179, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2dd11pdd_manager4zeroEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(952) %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %10, align 4, !tbaa !183
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %55

._crit_edge:                                      ; preds = %.critedge, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !112, !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !353
  invoke void @_ZN2dd11pdd_manager6mk_valEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(952) %25, i32 noundef 1)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %._crit_edge
  invoke void @_ZN2dd11pdd_manager6mk_xorERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(952) %25, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %40

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !112, !noalias !353
  %29 = load i32, ptr %5, align 8, !tbaa !110, !noalias !353
  %30 = load ptr, ptr %28, align 8, !tbaa !113
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1023
  %.not.i.i.i = icmp eq i32 %34, 1023
  br i1 %.not.i.i.i, label %151, label %35

35:                                               ; preds = %26
  %36 = add i32 %33, 1023
  %37 = and i32 %36, 1023
  %38 = and i32 %33, -1024
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %32, align 4
  br label %151

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !112, !noalias !353
  %44 = load i32, ptr %5, align 8, !tbaa !110, !noalias !353
  %45 = load ptr, ptr %43, align 8, !tbaa !113
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1023
  %.not.i.i3.i = icmp eq i32 %49, 1023
  br i1 %.not.i.i3.i, label %_ZN2dd3pddD2Ev.exit4.i, label %50

50:                                               ; preds = %40
  %51 = add i32 %48, 1023
  %52 = and i32 %51, 1023
  %53 = and i32 %48, -1024
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %47, align 4
  br label %_ZN2dd3pddD2Ev.exit4.i

_ZN2dd3pddD2Ev.exit4.i:                           ; preds = %50, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !353
  br label %.body

55:                                               ; preds = %.lr.ph, %.critedge
  %.02266 = phi ptr [ %17, %.lr.ph ], [ %118, %.critedge ]
  %56 = load i32, ptr %.02266, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = trunc i32 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = lshr i32 %56, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(952) %16, i32 noundef %59)
          to label %60 unwind label %119

60:                                               ; preds = %58
  %61 = load ptr, ptr %21, align 8, !tbaa !112, !noalias !356
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %61, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK2dd3pddcoEv.exit unwind label %121

62:                                               ; preds = %55
  %63 = lshr exact i32 %56, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %16, i32 noundef %63)
          to label %_ZNK2dd3pddcoEv.exit unwind label %121

_ZNK2dd3pddcoEv.exit:                             ; preds = %60, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK2dd3pddorERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc38 unwind label %123

.noexc38:                                         ; preds = %_ZNK2dd3pddcoEv.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %65 unwind label %78

65:                                               ; preds = %.noexc38
  %66 = load ptr, ptr %22, align 8, !tbaa !112
  %67 = load i32, ptr %4, align 8, !tbaa !110
  %68 = load ptr, ptr %66, align 8, !tbaa !113
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1023
  %.not.i.i.i37 = icmp eq i32 %72, 1023
  br i1 %.not.i.i.i37, label %92, label %73

73:                                               ; preds = %65
  %74 = add i32 %71, 1023
  %75 = and i32 %74, 1023
  %76 = and i32 %71, -1024
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %70, align 4
  br label %92

78:                                               ; preds = %.noexc38
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %22, align 8, !tbaa !112
  %81 = load i32, ptr %4, align 8, !tbaa !110
  %82 = load ptr, ptr %80, align 8, !tbaa !113
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1023
  %.not.i.i5.i = icmp eq i32 %86, 1023
  br i1 %.not.i.i5.i, label %_ZN2dd3pddD2Ev.exit6.i, label %87

87:                                               ; preds = %78
  %88 = add i32 %85, 1023
  %89 = and i32 %88, 1023
  %90 = and i32 %85, -1024
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %84, align 4
  br label %_ZN2dd3pddD2Ev.exit6.i

_ZN2dd3pddD2Ev.exit6.i:                           ; preds = %87, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body39

92:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = load ptr, ptr %23, align 8, !tbaa !112
  %94 = load i32, ptr %7, align 8, !tbaa !110
  %95 = load ptr, ptr %93, align 8, !tbaa !113
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1023
  %.not.i.i = icmp eq i32 %99, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %100

100:                                              ; preds = %92
  %101 = add i32 %98, 1023
  %102 = and i32 %101, 1023
  %103 = and i32 %98, -1024
  %104 = or disjoint i32 %102, %103
  store i32 %104, ptr %97, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %92, %100
  br i1 %57, label %105, label %.critedge

105:                                              ; preds = %_ZN2dd3pddD2Ev.exit
  %106 = load ptr, ptr %21, align 8, !tbaa !112
  %107 = load i32, ptr %8, align 8, !tbaa !110
  %108 = load ptr, ptr %106, align 8, !tbaa !113
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1023
  %.not.i.i41 = icmp eq i32 %112, 1023
  br i1 %.not.i.i41, label %_ZN2dd3pddD2Ev.exit42, label %113

113:                                              ; preds = %105
  %114 = add i32 %111, 1023
  %115 = and i32 %114, 1023
  %116 = and i32 %111, -1024
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %110, align 4
  br label %_ZN2dd3pddD2Ev.exit42

_ZN2dd3pddD2Ev.exit42:                            ; preds = %105, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %_ZN2dd3pddD2Ev.exit, %_ZN2dd3pddD2Ev.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %.02266, i64 4
  %.not = icmp eq ptr %118, %20
  br i1 %.not, label %._crit_edge, label %55

119:                                              ; preds = %58
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %150

121:                                              ; preds = %60, %62
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit44

123:                                              ; preds = %_ZNK2dd3pddcoEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %_ZN2dd3pddD2Ev.exit6.i, %123
  %eh.lpad-body40 = phi { ptr, i32 } [ %124, %123 ], [ %79, %_ZN2dd3pddD2Ev.exit6.i ]
  %125 = load ptr, ptr %23, align 8, !tbaa !112
  %126 = load i32, ptr %7, align 8, !tbaa !110
  %127 = load ptr, ptr %125, align 8, !tbaa !113
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1023
  %.not.i.i43 = icmp eq i32 %131, 1023
  br i1 %.not.i.i43, label %_ZN2dd3pddD2Ev.exit44, label %132

132:                                              ; preds = %.body39
  %133 = add i32 %130, 1023
  %134 = and i32 %133, 1023
  %135 = and i32 %130, -1024
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %129, align 4
  br label %_ZN2dd3pddD2Ev.exit44

_ZN2dd3pddD2Ev.exit44:                            ; preds = %132, %.body39, %121
  %.pn32 = phi { ptr, i32 } [ %122, %121 ], [ %eh.lpad-body40, %.body39 ], [ %eh.lpad-body40, %132 ]
  br i1 %57, label %137, label %_ZN2dd3pddD2Ev.exit46

137:                                              ; preds = %_ZN2dd3pddD2Ev.exit44
  %138 = load ptr, ptr %21, align 8, !tbaa !112
  %139 = load i32, ptr %8, align 8, !tbaa !110
  %140 = load ptr, ptr %138, align 8, !tbaa !113
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1023
  %.not.i.i45 = icmp eq i32 %144, 1023
  br i1 %.not.i.i45, label %150, label %145

145:                                              ; preds = %137
  %146 = add i32 %143, 1023
  %147 = and i32 %146, 1023
  %148 = and i32 %143, -1024
  %149 = or disjoint i32 %147, %148
  store i32 %149, ptr %142, align 4
  br label %150

150:                                              ; preds = %119, %137, %145
  %.pn32.pn.ph = phi { ptr, i32 } [ %.pn32, %145 ], [ %.pn32, %137 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN2dd3pddD2Ev.exit46

_ZN2dd3pddD2Ev.exit46:                            ; preds = %_ZN2dd3pddD2Ev.exit44, %150
  %.pn32.pn60 = phi { ptr, i32 } [ %.pn32.pn.ph, %150 ], [ %.pn32, %_ZN2dd3pddD2Ev.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

151:                                              ; preds = %35, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !353
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %153 unwind label %182

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !112
  %156 = load i32, ptr %9, align 8, !tbaa !110
  %157 = load ptr, ptr %155, align 8, !tbaa !113
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1023
  %.not.i.i47 = icmp eq i32 %161, 1023
  br i1 %.not.i.i47, label %_ZN2dd3pddD2Ev.exit48, label %162

162:                                              ; preds = %153
  %163 = add i32 %160, 1023
  %164 = and i32 %163, 1023
  %165 = and i32 %160, -1024
  %166 = or disjoint i32 %164, %165
  store i32 %166, ptr %159, align 4
  br label %_ZN2dd3pddD2Ev.exit48

_ZN2dd3pddD2Ev.exit48:                            ; preds = %153, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null)
          to label %_ZN2dd6solver3addERKNS_3pddE.exit unwind label %197

_ZN2dd6solver3addERKNS_3pddE.exit:                ; preds = %_ZN2dd3pddD2Ev.exit48
  %167 = load ptr, ptr %24, align 8, !tbaa !112
  %168 = load i32, ptr %6, align 8, !tbaa !110
  %169 = load ptr, ptr %167, align 8, !tbaa !113
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 1023
  %.not.i.i50 = icmp eq i32 %173, 1023
  br i1 %.not.i.i50, label %_ZN2dd3pddD2Ev.exit51, label %174

174:                                              ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit
  %175 = add i32 %172, 1023
  %176 = and i32 %175, 1023
  %177 = and i32 %172, -1024
  %178 = or disjoint i32 %176, %177
  store i32 %178, ptr %171, align 4
  br label %_ZN2dd3pddD2Ev.exit51

_ZN2dd3pddD2Ev.exit51:                            ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

179:                                              ; preds = %3, %_ZN2dd3pddD2Ev.exit51
  ret void

180:                                              ; preds = %._crit_edge
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %151
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !112
  %186 = load i32, ptr %9, align 8, !tbaa !110
  %187 = load ptr, ptr %185, align 8, !tbaa !113
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 1023
  %.not.i.i52 = icmp eq i32 %191, 1023
  br i1 %.not.i.i52, label %.body, label %192

192:                                              ; preds = %182
  %193 = add i32 %190, 1023
  %194 = and i32 %193, 1023
  %195 = and i32 %190, -1024
  %196 = or disjoint i32 %194, %195
  store i32 %196, ptr %189, align 4
  br label %.body

.body:                                            ; preds = %192, %182, %180, %_ZN2dd3pddD2Ev.exit4.i
  %.pn = phi { ptr, i32 } [ %41, %_ZN2dd3pddD2Ev.exit4.i ], [ %181, %180 ], [ %183, %182 ], [ %183, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

197:                                              ; preds = %_ZN2dd3pddD2Ev.exit48
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %.body, %_ZN2dd3pddD2Ev.exit46
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn60, %_ZN2dd3pddD2Ev.exit46 ], [ %198, %197 ], [ %.pn, %.body ]
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !112
  %202 = load i32, ptr %6, align 8, !tbaa !110
  %203 = load ptr, ptr %201, align 8, !tbaa !113
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 1023
  %.not.i.i54 = icmp eq i32 %207, 1023
  br i1 %.not.i.i54, label %_ZN2dd3pddD2Ev.exit55, label %208

208:                                              ; preds = %199
  %209 = add i32 %206, 1023
  %210 = and i32 %209, 1023
  %211 = and i32 %206, -1024
  %212 = or disjoint i32 %210, %211
  store i32 %212, ptr %205, align 4
  br label %_ZN2dd3pddD2Ev.exit55

_ZN2dd3pddD2Ev.exit55:                            ; preds = %199, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier16is_pre_satisfiedERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not15.not = icmp eq i32 %5, 0
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3508
  %10 = load i32, ptr %9, align 4, !tbaa !187
  %.not.i = icmp eq i32 %10, 0
  %..i = select i1 %.not.i, i64 3448, i64 3456
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %..i
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %.01116 = phi ptr [ %3, %.lr.ph ], [ %19, %13 ]
  %.sroa.01.0.copyload = load i32, ptr %.01116, align 4, !tbaa !55
  %14 = lshr i32 %.sroa.01.0.copyload, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %.in.i = load i8, ptr %16, align 1, !tbaa !88, !range !86, !noundef !87
  %17 = trunc nuw i8 %.in.i to i1
  %18 = trunc i32 %.sroa.01.0.copyload to i1
  %spec.select.i = xor i1 %18, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %.not.not = icmp eq ptr %19, %7
  %or.cond = select i1 %spec.select.i, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %spec.select.i, %13 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #11 align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4, !tbaa !55
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3508
  %5 = load i32, ptr %4, align 4, !tbaa !187
  %.not.i = icmp eq i32 %5, 0
  %6 = lshr i32 %.sroa.01.0.copyload, 1
  %7 = zext nneg i32 %6 to i64
  %..i = select i1 %.not.i, i64 3448, i64 3456
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %..i
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  %.in.i = load i8, ptr %10, align 1, !tbaa !88, !range !86, !noundef !87
  %11 = trunc nuw i8 %.in.i to i1
  %12 = trunc i32 %.sroa.01.0.copyload to i1
  %spec.select.i = xor i1 %12, %11
  br i1 %spec.select.i, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i32, ptr %14, align 4, !tbaa !55
  %15 = lshr i32 %.sroa.0.0.copyload, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %.in.i6 = load i8, ptr %17, align 1, !tbaa !88, !range !86, !noundef !87
  %18 = trunc nuw i8 %.in.i6 to i1
  %19 = trunc i32 %.sroa.0.0.copyload to i1
  %spec.select.i7 = xor i1 %19, %18
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i1 [ true, %2 ], [ %spec.select.i7, %13 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat14anf_simplifier12set_relevantERKSt4pairINS_7literalES2_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4, !tbaa !55
  %3 = lshr i32 %.sroa.01.0.copyload, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 1, ptr %7, align 1, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i32, ptr %8, align 4, !tbaa !55
  %9 = lshr i32 %.sroa.0.0.copyload, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  store i8 1, ptr %11, align 1, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3sat14anf_simplifier12set_relevantERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %.010 = phi ptr [ %3, %.lr.ph ], [ %14, %10 ]
  %.sroa.01.0.copyload = load i32, ptr %.010, align 4, !tbaa !55
  %11 = lshr i32 %.sroa.01.0.copyload, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store i8 1, ptr %13, align 1, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %.not = icmp eq ptr %14, %7
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #11 align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4, !tbaa !55
  %3 = lshr i32 %.sroa.01.0.copyload, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !88, !range !86, !noundef !87
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !55
  %12 = lshr i32 %.sroa.0.0.copyload, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !88, !range !86, !noundef !87
  %16 = trunc nuw i8 %15 to i1
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ true, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier16has_relevant_varERKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(20) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not15.not = icmp eq i32 %5, 0
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %.01116 = phi ptr [ %3, %.lr.ph ], [ %16, %10 ]
  %.sroa.01.0.copyload = load i32, ptr %.01116, align 4, !tbaa !55
  %11 = lshr i32 %.sroa.01.0.copyload, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !88, !range !86, !noundef !87
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %.01116, i64 4
  %.not.not = icmp eq ptr %16, %7
  %or.cond = select i1 %15, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier13phase_is_trueENS_7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3508
  %5 = load i32, ptr %4, align 4, !tbaa !187
  %.not = icmp eq i32 %5, 0
  %6 = lshr i32 %1, 1
  %7 = zext nneg i32 %6 to i64
  %. = select i1 %.not, i64 3448, i64 3456
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  %.in = load i8, ptr %10, align 1, !tbaa !88, !range !86, !noundef !87
  %11 = trunc nuw i8 %.in to i1
  %12 = trunc i32 %1 to i1
  %spec.select = xor i1 %12, %11
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat10xor_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !359
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %3, align 8, !tbaa !360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !366
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZN3sat10xor_finder11init_parityEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !318
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  tail call void @_ZN6vectorI7svectorIbjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  tail call void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %9
}

declare void @_ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !343
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %33

33:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %.not.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i5, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit6, label %40

40:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit6 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit6:        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !367
  %.not.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i7, label %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit6
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %.not6.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %56, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %49 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %56 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !368

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !367
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i
  %57 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %46, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN6vectorI7svectorIbjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit6, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !366
  %.not.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i8, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %.not6.i.i.i.i.i.i9 = icmp eq i32 %65, 0
  br i1 %.not6.i.i.i.i.i.i9, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i11 = phi i32 [ %73, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %65, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i12 = phi ptr [ %72, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %63, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %66 = load ptr, ptr %.047.i.i.i.i.i.i12, align 8, !tbaa !369
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i10
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i.i10
  %72 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i12, i64 8
  %73 = add i32 %.08.i.i.i.i.i.i11, -1
  %.not.i.i.i.i.i.i14 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i14, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !372

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i15 = load ptr, ptr %62, align 8, !tbaa !366
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i
  %74 = phi ptr [ %.pre.i.i15, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %63, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev.exit unwind label %76

76:                                               ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare void @_ZN3sat10aig_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #0

declare void @_ZN3sat10aig_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10aig_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !318
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !343
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !329
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !329
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

declare void @_ZN2dd11pdd_manager5resetERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager17set_max_num_nodesEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddorERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 457, ptr noundef nonnull @.str.18)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 11)
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20, i64 noundef 12)
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.21, i64 noundef 1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %4, align 8, !tbaa !112
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi ptr [ %.pre, %9 ], [ %5, %3 ]
  tail call void @_ZN2dd11pdd_manager5mk_orERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN2dd11pdd_manager4zeroEv(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier7add_xorERK7svectorINS_7literalEjERN2dd6solverE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(208) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::pdd", align 8
  %5 = alloca %"class.dd::pdd", align 8
  %6 = alloca %"class.dd::pdd", align 8
  %7 = alloca %"class.dd::pdd", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2dd11pdd_manager3oneEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(952) %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !343
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

._crit_edge:                                      ; preds = %.critedge, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %_ZN2dd6solver3addERKNS_3pddE.exit unwind label %128

19:                                               ; preds = %.lr.ph, %.critedge
  %.02053 = phi ptr [ %9, %.lr.ph ], [ %82, %.critedge ]
  %20 = load i32, ptr %.02053, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = trunc i32 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = lshr i32 %20, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %8, i32 noundef %23)
          to label %24 unwind label %83

24:                                               ; preds = %22
  %25 = load ptr, ptr %16, align 8, !tbaa !112, !noalias !373
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(952) %25, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK2dd3pddcoEv.exit unwind label %85

26:                                               ; preds = %19
  %27 = lshr exact i32 %20, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(952) %8, i32 noundef %27)
          to label %_ZNK2dd3pddcoEv.exit unwind label %85

_ZNK2dd3pddcoEv.exit:                             ; preds = %24, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK2dd3pddeoERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2dd3pddcoEv.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %42

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %17, align 8, !tbaa !112
  %31 = load i32, ptr %4, align 8, !tbaa !110
  %32 = load ptr, ptr %30, align 8, !tbaa !113
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1023
  %.not.i.i.i = icmp eq i32 %36, 1023
  br i1 %.not.i.i.i, label %56, label %37

37:                                               ; preds = %29
  %38 = add i32 %35, 1023
  %39 = and i32 %38, 1023
  %40 = and i32 %35, -1024
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %34, align 4
  br label %56

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %17, align 8, !tbaa !112
  %45 = load i32, ptr %4, align 8, !tbaa !110
  %46 = load ptr, ptr %44, align 8, !tbaa !113
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1023
  %.not.i.i5.i = icmp eq i32 %50, 1023
  br i1 %.not.i.i5.i, label %_ZN2dd3pddD2Ev.exit6.i, label %51

51:                                               ; preds = %42
  %52 = add i32 %49, 1023
  %53 = and i32 %52, 1023
  %54 = and i32 %49, -1024
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %48, align 4
  br label %_ZN2dd3pddD2Ev.exit6.i

_ZN2dd3pddD2Ev.exit6.i:                           ; preds = %51, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

56:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %18, align 8, !tbaa !112
  %58 = load i32, ptr %6, align 8, !tbaa !110
  %59 = load ptr, ptr %57, align 8, !tbaa !113
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1023
  %.not.i.i = icmp eq i32 %63, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %64

64:                                               ; preds = %56
  %65 = add i32 %62, 1023
  %66 = and i32 %65, 1023
  %67 = and i32 %62, -1024
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %61, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %56, %64
  br i1 %21, label %69, label %.critedge

69:                                               ; preds = %_ZN2dd3pddD2Ev.exit
  %70 = load ptr, ptr %16, align 8, !tbaa !112
  %71 = load i32, ptr %7, align 8, !tbaa !110
  %72 = load ptr, ptr %70, align 8, !tbaa !113
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1023
  %.not.i.i33 = icmp eq i32 %76, 1023
  br i1 %.not.i.i33, label %_ZN2dd3pddD2Ev.exit34, label %77

77:                                               ; preds = %69
  %78 = add i32 %75, 1023
  %79 = and i32 %78, 1023
  %80 = and i32 %75, -1024
  %81 = or disjoint i32 %79, %80
  store i32 %81, ptr %74, align 4
  br label %_ZN2dd3pddD2Ev.exit34

_ZN2dd3pddD2Ev.exit34:                            ; preds = %69, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN2dd3pddD2Ev.exit, %_ZN2dd3pddD2Ev.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %.02053, i64 4
  %.not = icmp eq ptr %82, %15
  br i1 %.not, label %._crit_edge, label %19

83:                                               ; preds = %22
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %114

85:                                               ; preds = %24, %26
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit36

87:                                               ; preds = %_ZNK2dd3pddcoEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN2dd3pddD2Ev.exit6.i, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %43, %_ZN2dd3pddD2Ev.exit6.i ]
  %89 = load ptr, ptr %18, align 8, !tbaa !112
  %90 = load i32, ptr %6, align 8, !tbaa !110
  %91 = load ptr, ptr %89, align 8, !tbaa !113
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1023
  %.not.i.i35 = icmp eq i32 %95, 1023
  br i1 %.not.i.i35, label %_ZN2dd3pddD2Ev.exit36, label %96

96:                                               ; preds = %.body
  %97 = add i32 %94, 1023
  %98 = and i32 %97, 1023
  %99 = and i32 %94, -1024
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %93, align 4
  br label %_ZN2dd3pddD2Ev.exit36

_ZN2dd3pddD2Ev.exit36:                            ; preds = %96, %.body, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %96 ]
  br i1 %21, label %101, label %_ZN2dd3pddD2Ev.exit38

101:                                              ; preds = %_ZN2dd3pddD2Ev.exit36
  %102 = load ptr, ptr %16, align 8, !tbaa !112
  %103 = load i32, ptr %7, align 8, !tbaa !110
  %104 = load ptr, ptr %102, align 8, !tbaa !113
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1023
  %.not.i.i37 = icmp eq i32 %108, 1023
  br i1 %.not.i.i37, label %114, label %109

109:                                              ; preds = %101
  %110 = add i32 %107, 1023
  %111 = and i32 %110, 1023
  %112 = and i32 %107, -1024
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %106, align 4
  br label %114

114:                                              ; preds = %83, %101, %109
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn, %109 ], [ %.pn, %101 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2dd3pddD2Ev.exit38

_ZN2dd3pddD2Ev.exit38:                            ; preds = %_ZN2dd3pddD2Ev.exit36, %114
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn.ph, %114 ], [ %.pn, %_ZN2dd3pddD2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

_ZN2dd6solver3addERKNS_3pddE.exit:                ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = load i32, ptr %5, align 8, !tbaa !110
  %118 = load ptr, ptr %116, align 8, !tbaa !113
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 1023
  %.not.i.i39 = icmp eq i32 %122, 1023
  br i1 %.not.i.i39, label %_ZN2dd3pddD2Ev.exit40, label %123

123:                                              ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit
  %124 = add i32 %121, 1023
  %125 = and i32 %124, 1023
  %126 = and i32 %121, -1024
  %127 = or disjoint i32 %125, %126
  store i32 %127, ptr %120, align 4
  br label %_ZN2dd3pddD2Ev.exit40

_ZN2dd3pddD2Ev.exit40:                            ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

128:                                              ; preds = %._crit_edge
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %_ZN2dd3pddD2Ev.exit38, %128
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn47, %_ZN2dd3pddD2Ev.exit38 ]
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !112
  %133 = load i32, ptr %5, align 8, !tbaa !110
  %134 = load ptr, ptr %132, align 8, !tbaa !113
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 1023
  %.not.i.i41 = icmp eq i32 %138, 1023
  br i1 %.not.i.i41, label %_ZN2dd3pddD2Ev.exit42, label %139

139:                                              ; preds = %130
  %140 = add i32 %137, 1023
  %141 = and i32 %140, 1023
  %142 = and i32 %137, -1024
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %136, align 4
  br label %_ZN2dd3pddD2Ev.exit42

_ZN2dd3pddD2Ev.exit42:                            ; preds = %130, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2dd11pdd_manager3oneEv(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier7add_aigENS_7literalERK7svectorIS1_jERN2dd6solverE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(208) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dd::pdd", align 8
  %6 = alloca %"class.dd::pdd", align 8
  %7 = alloca %"class.dd::pdd", align 8
  %8 = alloca %"class.dd::pdd", align 8
  %9 = alloca %"class.dd::pdd", align 8
  %10 = alloca %"class.dd::pdd", align 8
  %11 = alloca %"class.dd::pdd", align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2dd11pdd_manager3oneEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(952) %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !343
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %4
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not97 = icmp eq i32 %16, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %24

._crit_edge:                                      ; preds = %.critedge, %4, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = trunc i32 %1 to i1
  br i1 %23, label %120, label %125

24:                                               ; preds = %.lr.ph, %.critedge
  %.03398 = phi ptr [ %13, %.lr.ph ], [ %87, %.critedge ]
  %25 = load i32, ptr %.03398, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = trunc i32 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = lshr i32 %25, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(952) %12, i32 noundef %28)
          to label %29 unwind label %88

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8, !tbaa !112, !noalias !376
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %30, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK2dd3pddcoEv.exit unwind label %90

31:                                               ; preds = %24
  %32 = lshr exact i32 %25, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %12, i32 noundef %32)
          to label %_ZNK2dd3pddcoEv.exit unwind label %90

_ZNK2dd3pddcoEv.exit:                             ; preds = %29, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2dd3pddanERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZNK2dd3pddcoEv.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %47

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %21, align 8, !tbaa !112
  %36 = load i32, ptr %5, align 8, !tbaa !110
  %37 = load ptr, ptr %35, align 8, !tbaa !113
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1023
  %.not.i.i.i = icmp eq i32 %41, 1023
  br i1 %.not.i.i.i, label %61, label %42

42:                                               ; preds = %34
  %43 = add i32 %40, 1023
  %44 = and i32 %43, 1023
  %45 = and i32 %40, -1024
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %39, align 4
  br label %61

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %21, align 8, !tbaa !112
  %50 = load i32, ptr %5, align 8, !tbaa !110
  %51 = load ptr, ptr %49, align 8, !tbaa !113
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1023
  %.not.i.i5.i = icmp eq i32 %55, 1023
  br i1 %.not.i.i5.i, label %_ZN2dd3pddD2Ev.exit6.i, label %56

56:                                               ; preds = %47
  %57 = add i32 %54, 1023
  %58 = and i32 %57, 1023
  %59 = and i32 %54, -1024
  %60 = or disjoint i32 %58, %59
  store i32 %60, ptr %53, align 4
  br label %_ZN2dd3pddD2Ev.exit6.i

_ZN2dd3pddD2Ev.exit6.i:                           ; preds = %56, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

61:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load ptr, ptr %22, align 8, !tbaa !112
  %63 = load i32, ptr %7, align 8, !tbaa !110
  %64 = load ptr, ptr %62, align 8, !tbaa !113
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1023
  %.not.i.i = icmp eq i32 %68, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %69

69:                                               ; preds = %61
  %70 = add i32 %67, 1023
  %71 = and i32 %70, 1023
  %72 = and i32 %67, -1024
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %66, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %61, %69
  br i1 %26, label %74, label %.critedge

74:                                               ; preds = %_ZN2dd3pddD2Ev.exit
  %75 = load ptr, ptr %20, align 8, !tbaa !112
  %76 = load i32, ptr %8, align 8, !tbaa !110
  %77 = load ptr, ptr %75, align 8, !tbaa !113
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1023
  %.not.i.i56 = icmp eq i32 %81, 1023
  br i1 %.not.i.i56, label %_ZN2dd3pddD2Ev.exit57, label %82

82:                                               ; preds = %74
  %83 = add i32 %80, 1023
  %84 = and i32 %83, 1023
  %85 = and i32 %80, -1024
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %79, align 4
  br label %_ZN2dd3pddD2Ev.exit57

_ZN2dd3pddD2Ev.exit57:                            ; preds = %74, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %_ZN2dd3pddD2Ev.exit, %_ZN2dd3pddD2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %.03398, i64 4
  %.not = icmp eq ptr %87, %19
  br i1 %.not, label %._crit_edge, label %24

88:                                               ; preds = %27
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %119

90:                                               ; preds = %29, %31
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit59

92:                                               ; preds = %_ZNK2dd3pddcoEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN2dd3pddD2Ev.exit6.i, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %48, %_ZN2dd3pddD2Ev.exit6.i ]
  %94 = load ptr, ptr %22, align 8, !tbaa !112
  %95 = load i32, ptr %7, align 8, !tbaa !110
  %96 = load ptr, ptr %94, align 8, !tbaa !113
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1023
  %.not.i.i58 = icmp eq i32 %100, 1023
  br i1 %.not.i.i58, label %_ZN2dd3pddD2Ev.exit59, label %101

101:                                              ; preds = %.body
  %102 = add i32 %99, 1023
  %103 = and i32 %102, 1023
  %104 = and i32 %99, -1024
  %105 = or disjoint i32 %103, %104
  store i32 %105, ptr %98, align 4
  br label %_ZN2dd3pddD2Ev.exit59

_ZN2dd3pddD2Ev.exit59:                            ; preds = %101, %.body, %90
  %.pn49 = phi { ptr, i32 } [ %91, %90 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %101 ]
  br i1 %26, label %106, label %_ZN2dd3pddD2Ev.exit61

106:                                              ; preds = %_ZN2dd3pddD2Ev.exit59
  %107 = load ptr, ptr %20, align 8, !tbaa !112
  %108 = load i32, ptr %8, align 8, !tbaa !110
  %109 = load ptr, ptr %107, align 8, !tbaa !113
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1023
  %.not.i.i60 = icmp eq i32 %113, 1023
  br i1 %.not.i.i60, label %119, label %114

114:                                              ; preds = %106
  %115 = add i32 %112, 1023
  %116 = and i32 %115, 1023
  %117 = and i32 %112, -1024
  %118 = or disjoint i32 %116, %117
  store i32 %118, ptr %111, align 4
  br label %119

119:                                              ; preds = %88, %106, %114
  %.pn49.pn.ph = phi { ptr, i32 } [ %.pn49, %114 ], [ %.pn49, %106 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN2dd3pddD2Ev.exit61

_ZN2dd3pddD2Ev.exit61:                            ; preds = %_ZN2dd3pddD2Ev.exit59, %119
  %.pn49.pn88 = phi { ptr, i32 } [ %.pn49.pn.ph, %119 ], [ %.pn49, %_ZN2dd3pddD2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

120:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = lshr i32 %1, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(952) %12, i32 noundef %121)
          to label %122 unwind label %181

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !112, !noalias !379
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(952) %124, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNK2dd3pddcoEv.exit63 unwind label %183

125:                                              ; preds = %._crit_edge
  %126 = lshr exact i32 %1, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(952) %12, i32 noundef %126)
          to label %_ZNK2dd3pddcoEv.exit63 unwind label %183

_ZNK2dd3pddcoEv.exit63:                           ; preds = %122, %125
  invoke void @_ZNK2dd3pddeoERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %127 unwind label %185

127:                                              ; preds = %_ZNK2dd3pddcoEv.exit63
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !112
  %130 = load i32, ptr %10, align 8, !tbaa !110
  %131 = load ptr, ptr %129, align 8, !tbaa !113
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1023
  %.not.i.i64 = icmp eq i32 %135, 1023
  br i1 %.not.i.i64, label %_ZN2dd3pddD2Ev.exit65, label %136

136:                                              ; preds = %127
  %137 = add i32 %134, 1023
  %138 = and i32 %137, 1023
  %139 = and i32 %134, -1024
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %133, align 4
  br label %_ZN2dd3pddD2Ev.exit65

_ZN2dd3pddD2Ev.exit65:                            ; preds = %127, %136
  br i1 %23, label %141, label %.critedge55

141:                                              ; preds = %_ZN2dd3pddD2Ev.exit65
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !112
  %144 = load i32, ptr %11, align 8, !tbaa !110
  %145 = load ptr, ptr %143, align 8, !tbaa !113
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1023
  %.not.i.i66 = icmp eq i32 %149, 1023
  br i1 %.not.i.i66, label %_ZN2dd3pddD2Ev.exit67, label %150

150:                                              ; preds = %141
  %151 = add i32 %148, 1023
  %152 = and i32 %151, 1023
  %153 = and i32 %148, -1024
  %154 = or disjoint i32 %152, %153
  store i32 %154, ptr %147, align 4
  br label %_ZN2dd3pddD2Ev.exit67

_ZN2dd3pddD2Ev.exit67:                            ; preds = %141, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge55

.critedge55:                                      ; preds = %_ZN2dd3pddD2Ev.exit65, %_ZN2dd3pddD2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
          to label %_ZN2dd6solver3addERKNS_3pddE.exit unwind label %215

_ZN2dd6solver3addERKNS_3pddE.exit:                ; preds = %.critedge55
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !112
  %157 = load i32, ptr %9, align 8, !tbaa !110
  %158 = load ptr, ptr %156, align 8, !tbaa !113
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1023
  %.not.i.i69 = icmp eq i32 %162, 1023
  br i1 %.not.i.i69, label %_ZN2dd3pddD2Ev.exit70, label %163

163:                                              ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit
  %164 = add i32 %161, 1023
  %165 = and i32 %164, 1023
  %166 = and i32 %161, -1024
  %167 = or disjoint i32 %165, %166
  store i32 %167, ptr %160, align 4
  br label %_ZN2dd3pddD2Ev.exit70

_ZN2dd3pddD2Ev.exit70:                            ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !112
  %170 = load i32, ptr %6, align 8, !tbaa !110
  %171 = load ptr, ptr %169, align 8, !tbaa !113
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1023
  %.not.i.i71 = icmp eq i32 %175, 1023
  br i1 %.not.i.i71, label %_ZN2dd3pddD2Ev.exit72, label %176

176:                                              ; preds = %_ZN2dd3pddD2Ev.exit70
  %177 = add i32 %174, 1023
  %178 = and i32 %177, 1023
  %179 = and i32 %174, -1024
  %180 = or disjoint i32 %178, %179
  store i32 %180, ptr %173, align 4
  br label %_ZN2dd3pddD2Ev.exit72

_ZN2dd3pddD2Ev.exit72:                            ; preds = %_ZN2dd3pddD2Ev.exit70, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

181:                                              ; preds = %120
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %214

183:                                              ; preds = %122, %125
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit74

185:                                              ; preds = %_ZNK2dd3pddcoEv.exit63
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !112
  %189 = load i32, ptr %10, align 8, !tbaa !110
  %190 = load ptr, ptr %188, align 8, !tbaa !113
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1023
  %.not.i.i73 = icmp eq i32 %194, 1023
  br i1 %.not.i.i73, label %_ZN2dd3pddD2Ev.exit74, label %195

195:                                              ; preds = %185
  %196 = add i32 %193, 1023
  %197 = and i32 %196, 1023
  %198 = and i32 %193, -1024
  %199 = or disjoint i32 %197, %198
  store i32 %199, ptr %192, align 4
  br label %_ZN2dd3pddD2Ev.exit74

_ZN2dd3pddD2Ev.exit74:                            ; preds = %195, %185, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ], [ %186, %195 ]
  br i1 %23, label %200, label %_ZN2dd3pddD2Ev.exit76

200:                                              ; preds = %_ZN2dd3pddD2Ev.exit74
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !112
  %203 = load i32, ptr %11, align 8, !tbaa !110
  %204 = load ptr, ptr %202, align 8, !tbaa !113
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 1023
  %.not.i.i75 = icmp eq i32 %208, 1023
  br i1 %.not.i.i75, label %214, label %209

209:                                              ; preds = %200
  %210 = add i32 %207, 1023
  %211 = and i32 %210, 1023
  %212 = and i32 %207, -1024
  %213 = or disjoint i32 %211, %212
  store i32 %213, ptr %206, align 4
  br label %214

214:                                              ; preds = %181, %200, %209
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn, %209 ], [ %.pn, %200 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2dd3pddD2Ev.exit76

_ZN2dd3pddD2Ev.exit76:                            ; preds = %_ZN2dd3pddD2Ev.exit74, %214
  %.pn.pn92 = phi { ptr, i32 } [ %.pn.pn.ph, %214 ], [ %.pn, %_ZN2dd3pddD2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN2dd3pddD2Ev.exit78

215:                                              ; preds = %.critedge55
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !112
  %219 = load i32, ptr %9, align 8, !tbaa !110
  %220 = load ptr, ptr %218, align 8, !tbaa !113
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 1023
  %.not.i.i77 = icmp eq i32 %224, 1023
  br i1 %.not.i.i77, label %_ZN2dd3pddD2Ev.exit78, label %225

225:                                              ; preds = %215
  %226 = add i32 %223, 1023
  %227 = and i32 %226, 1023
  %228 = and i32 %223, -1024
  %229 = or disjoint i32 %227, %228
  store i32 %229, ptr %222, align 4
  br label %_ZN2dd3pddD2Ev.exit78

_ZN2dd3pddD2Ev.exit78:                            ; preds = %225, %215, %_ZN2dd3pddD2Ev.exit76
  %.pn47 = phi { ptr, i32 } [ %.pn.pn92, %_ZN2dd3pddD2Ev.exit76 ], [ %216, %215 ], [ %216, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

230:                                              ; preds = %_ZN2dd3pddD2Ev.exit61, %_ZN2dd3pddD2Ev.exit78
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn47, %_ZN2dd3pddD2Ev.exit78 ], [ %.pn49.pn88, %_ZN2dd3pddD2Ev.exit61 ]
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !112
  %233 = load i32, ptr %6, align 8, !tbaa !110
  %234 = load ptr, ptr %232, align 8, !tbaa !113
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 1023
  %.not.i.i79 = icmp eq i32 %238, 1023
  br i1 %.not.i.i79, label %_ZN2dd3pddD2Ev.exit80, label %239

239:                                              ; preds = %230
  %240 = add i32 %237, 1023
  %241 = and i32 %240, 1023
  %242 = and i32 %237, -1024
  %243 = or disjoint i32 %241, %242
  store i32 %243, ptr %236, align 4
  br label %_ZN2dd3pddD2Ev.exit80

_ZN2dd3pddD2Ev.exit80:                            ; preds = %230, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddeoERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 458, ptr noundef nonnull @.str.18)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 11)
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20, i64 noundef 12)
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.21, i64 noundef 1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %4, align 8, !tbaa !112
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi ptr [ %.pre, %9 ], [ %5, %3 ]
  tail call void @_ZN2dd11pdd_manager6mk_xorERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier6add_ifENS_7literalES1_S1_S1_RN2dd6solverE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(208) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dd::pdd", align 8
  %8 = alloca %"class.dd::pdd", align 8
  %9 = alloca %"class.dd::pdd", align 8
  %10 = alloca %"class.dd::pdd", align 8
  %11 = alloca %"class.dd::pdd", align 8
  %12 = alloca %"class.dd::pdd", align 8
  %13 = alloca %"class.dd::pdd", align 8
  %14 = alloca %"class.dd::pdd", align 8
  %15 = alloca %"class.dd::pdd", align 8
  %16 = alloca %"class.dd::pdd", align 8
  %17 = alloca %"class.dd::pdd", align 8
  %18 = alloca %"class.dd::pdd", align 8
  %19 = alloca %"class.dd::pdd", align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = trunc i32 %2 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = lshr i32 %2, 1
  call void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !112, !noalias !382
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %25, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %28 unwind label %229

26:                                               ; preds = %6
  %27 = lshr exact i32 %2, 1
  call void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef %27)
  br label %.critedge

28:                                               ; preds = %22
  %29 = load ptr, ptr %24, align 8, !tbaa !112
  %30 = load i32, ptr %8, align 8, !tbaa !110
  %31 = load ptr, ptr %29, align 8, !tbaa !113
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1023
  %.not.i.i = icmp eq i32 %35, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %36

36:                                               ; preds = %28
  %37 = add i32 %34, 1023
  %38 = and i32 %37, 1023
  %39 = and i32 %34, -1024
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %33, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %28, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %26, %_ZN2dd3pddD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = trunc i32 %1 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = lshr i32 %1, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %12, ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef %43)
          to label %44 unwind label %243

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !112, !noalias !385
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(952) %46, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK2dd3pddcoEv.exit85 unwind label %245

47:                                               ; preds = %.critedge
  %48 = lshr exact i32 %1, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef %48)
          to label %_ZNK2dd3pddcoEv.exit85 unwind label %245

_ZNK2dd3pddcoEv.exit85:                           ; preds = %44, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = trunc i32 %3 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %_ZNK2dd3pddcoEv.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = lshr i32 %3, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %15, ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef %51)
          to label %52 unwind label %247

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !112, !noalias !388
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %14, ptr noundef nonnull align 8 dereferenceable(952) %54, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNK2dd3pddcoEv.exit86 unwind label %249

55:                                               ; preds = %_ZNK2dd3pddcoEv.exit85
  %56 = lshr exact i32 %3, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %14, ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef %56)
          to label %_ZNK2dd3pddcoEv.exit86 unwind label %249

_ZNK2dd3pddcoEv.exit86:                           ; preds = %52, %55
  invoke void @_ZNK2dd3pddanERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %57 unwind label %251

57:                                               ; preds = %_ZNK2dd3pddcoEv.exit86
  invoke void @_ZNK2dd3pddeoERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %58 unwind label %253

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !112, !noalias !391
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %17, ptr noundef nonnull align 8 dereferenceable(952) %60, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK2dd3pddcoEv.exit87 unwind label %255

_ZNK2dd3pddcoEv.exit87:                           ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = trunc i32 %4 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %_ZNK2dd3pddcoEv.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %63 = lshr i32 %4, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %19, ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef %63)
          to label %64 unwind label %257

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !112, !noalias !394
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %18, ptr noundef nonnull align 8 dereferenceable(952) %66, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNK2dd3pddcoEv.exit88 unwind label %259

67:                                               ; preds = %_ZNK2dd3pddcoEv.exit87
  %68 = lshr exact i32 %4, 1
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %18, ptr noundef nonnull align 8 dereferenceable(952) %20, i32 noundef %68)
          to label %_ZNK2dd3pddcoEv.exit88 unwind label %259

_ZNK2dd3pddcoEv.exit88:                           ; preds = %64, %67
  invoke void @_ZNK2dd3pddanERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %69 unwind label %261

69:                                               ; preds = %_ZNK2dd3pddcoEv.exit88
  invoke void @_ZNK2dd3pddeoERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %70 unwind label %263

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = load i32, ptr %16, align 8, !tbaa !110
  %74 = load ptr, ptr %72, align 8, !tbaa !113
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1023
  %.not.i.i89 = icmp eq i32 %78, 1023
  br i1 %.not.i.i89, label %_ZN2dd3pddD2Ev.exit90, label %79

79:                                               ; preds = %70
  %80 = add i32 %77, 1023
  %81 = and i32 %80, 1023
  %82 = and i32 %77, -1024
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %76, align 4
  br label %_ZN2dd3pddD2Ev.exit90

_ZN2dd3pddD2Ev.exit90:                            ; preds = %70, %79
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !112
  %86 = load i32, ptr %18, align 8, !tbaa !110
  %87 = load ptr, ptr %85, align 8, !tbaa !113
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1023
  %.not.i.i91 = icmp eq i32 %91, 1023
  br i1 %.not.i.i91, label %_ZN2dd3pddD2Ev.exit92, label %92

92:                                               ; preds = %_ZN2dd3pddD2Ev.exit90
  %93 = add i32 %90, 1023
  %94 = and i32 %93, 1023
  %95 = and i32 %90, -1024
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %89, align 4
  br label %_ZN2dd3pddD2Ev.exit92

_ZN2dd3pddD2Ev.exit92:                            ; preds = %_ZN2dd3pddD2Ev.exit90, %92
  br i1 %61, label %97, label %.critedge78

97:                                               ; preds = %_ZN2dd3pddD2Ev.exit92
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !112
  %100 = load i32, ptr %19, align 8, !tbaa !110
  %101 = load ptr, ptr %99, align 8, !tbaa !113
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1023
  %.not.i.i93 = icmp eq i32 %105, 1023
  br i1 %.not.i.i93, label %_ZN2dd3pddD2Ev.exit94, label %106

106:                                              ; preds = %97
  %107 = add i32 %104, 1023
  %108 = and i32 %107, 1023
  %109 = and i32 %104, -1024
  %110 = or disjoint i32 %108, %109
  store i32 %110, ptr %103, align 4
  br label %_ZN2dd3pddD2Ev.exit94

_ZN2dd3pddD2Ev.exit94:                            ; preds = %97, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge78

.critedge78:                                      ; preds = %_ZN2dd3pddD2Ev.exit92, %_ZN2dd3pddD2Ev.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = load i32, ptr %17, align 8, !tbaa !110
  %114 = load ptr, ptr %112, align 8, !tbaa !113
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1023
  %.not.i.i95 = icmp eq i32 %118, 1023
  br i1 %.not.i.i95, label %_ZN2dd3pddD2Ev.exit96, label %119

119:                                              ; preds = %.critedge78
  %120 = add i32 %117, 1023
  %121 = and i32 %120, 1023
  %122 = and i32 %117, -1024
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %116, align 4
  br label %_ZN2dd3pddD2Ev.exit96

_ZN2dd3pddD2Ev.exit96:                            ; preds = %.critedge78, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !112
  %126 = load i32, ptr %10, align 8, !tbaa !110
  %127 = load ptr, ptr %125, align 8, !tbaa !113
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1023
  %.not.i.i97 = icmp eq i32 %131, 1023
  br i1 %.not.i.i97, label %_ZN2dd3pddD2Ev.exit98, label %132

132:                                              ; preds = %_ZN2dd3pddD2Ev.exit96
  %133 = add i32 %130, 1023
  %134 = and i32 %133, 1023
  %135 = and i32 %130, -1024
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %129, align 4
  br label %_ZN2dd3pddD2Ev.exit98

_ZN2dd3pddD2Ev.exit98:                            ; preds = %_ZN2dd3pddD2Ev.exit96, %132
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  %139 = load i32, ptr %13, align 8, !tbaa !110
  %140 = load ptr, ptr %138, align 8, !tbaa !113
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1023
  %.not.i.i99 = icmp eq i32 %144, 1023
  br i1 %.not.i.i99, label %_ZN2dd3pddD2Ev.exit100, label %145

145:                                              ; preds = %_ZN2dd3pddD2Ev.exit98
  %146 = add i32 %143, 1023
  %147 = and i32 %146, 1023
  %148 = and i32 %143, -1024
  %149 = or disjoint i32 %147, %148
  store i32 %149, ptr %142, align 4
  br label %_ZN2dd3pddD2Ev.exit100

_ZN2dd3pddD2Ev.exit100:                           ; preds = %_ZN2dd3pddD2Ev.exit98, %145
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !112
  %152 = load i32, ptr %14, align 8, !tbaa !110
  %153 = load ptr, ptr %151, align 8, !tbaa !113
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 1023
  %.not.i.i101 = icmp eq i32 %157, 1023
  br i1 %.not.i.i101, label %_ZN2dd3pddD2Ev.exit102, label %158

158:                                              ; preds = %_ZN2dd3pddD2Ev.exit100
  %159 = add i32 %156, 1023
  %160 = and i32 %159, 1023
  %161 = and i32 %156, -1024
  %162 = or disjoint i32 %160, %161
  store i32 %162, ptr %155, align 4
  br label %_ZN2dd3pddD2Ev.exit102

_ZN2dd3pddD2Ev.exit102:                           ; preds = %_ZN2dd3pddD2Ev.exit100, %158
  br i1 %49, label %163, label %.critedge80

163:                                              ; preds = %_ZN2dd3pddD2Ev.exit102
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !112
  %166 = load i32, ptr %15, align 8, !tbaa !110
  %167 = load ptr, ptr %165, align 8, !tbaa !113
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1023
  %.not.i.i103 = icmp eq i32 %171, 1023
  br i1 %.not.i.i103, label %_ZN2dd3pddD2Ev.exit104, label %172

172:                                              ; preds = %163
  %173 = add i32 %170, 1023
  %174 = and i32 %173, 1023
  %175 = and i32 %170, -1024
  %176 = or disjoint i32 %174, %175
  store i32 %176, ptr %169, align 4
  br label %_ZN2dd3pddD2Ev.exit104

_ZN2dd3pddD2Ev.exit104:                           ; preds = %163, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge80

.critedge80:                                      ; preds = %_ZN2dd3pddD2Ev.exit102, %_ZN2dd3pddD2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !112
  %179 = load i32, ptr %11, align 8, !tbaa !110
  %180 = load ptr, ptr %178, align 8, !tbaa !113
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 1023
  %.not.i.i105 = icmp eq i32 %184, 1023
  br i1 %.not.i.i105, label %_ZN2dd3pddD2Ev.exit106, label %185

185:                                              ; preds = %.critedge80
  %186 = add i32 %183, 1023
  %187 = and i32 %186, 1023
  %188 = and i32 %183, -1024
  %189 = or disjoint i32 %187, %188
  store i32 %189, ptr %182, align 4
  br label %_ZN2dd3pddD2Ev.exit106

_ZN2dd3pddD2Ev.exit106:                           ; preds = %.critedge80, %185
  br i1 %41, label %190, label %.critedge82

190:                                              ; preds = %_ZN2dd3pddD2Ev.exit106
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !112
  %193 = load i32, ptr %12, align 8, !tbaa !110
  %194 = load ptr, ptr %192, align 8, !tbaa !113
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 1023
  %.not.i.i107 = icmp eq i32 %198, 1023
  br i1 %.not.i.i107, label %_ZN2dd3pddD2Ev.exit108, label %199

199:                                              ; preds = %190
  %200 = add i32 %197, 1023
  %201 = and i32 %200, 1023
  %202 = and i32 %197, -1024
  %203 = or disjoint i32 %201, %202
  store i32 %203, ptr %196, align 4
  br label %_ZN2dd3pddD2Ev.exit108

_ZN2dd3pddD2Ev.exit108:                           ; preds = %190, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge82

.critedge82:                                      ; preds = %_ZN2dd3pddD2Ev.exit106, %_ZN2dd3pddD2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null)
          to label %_ZN2dd6solver3addERKNS_3pddE.exit unwind label %401

_ZN2dd6solver3addERKNS_3pddE.exit:                ; preds = %.critedge82
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !112
  %206 = load i32, ptr %9, align 8, !tbaa !110
  %207 = load ptr, ptr %205, align 8, !tbaa !113
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1023
  %.not.i.i109 = icmp eq i32 %211, 1023
  br i1 %.not.i.i109, label %_ZN2dd3pddD2Ev.exit110, label %212

212:                                              ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit
  %213 = add i32 %210, 1023
  %214 = and i32 %213, 1023
  %215 = and i32 %210, -1024
  %216 = or disjoint i32 %214, %215
  store i32 %216, ptr %209, align 4
  br label %_ZN2dd3pddD2Ev.exit110

_ZN2dd3pddD2Ev.exit110:                           ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %217 = load ptr, ptr %59, align 8, !tbaa !112
  %218 = load i32, ptr %7, align 8, !tbaa !110
  %219 = load ptr, ptr %217, align 8, !tbaa !113
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1023
  %.not.i.i111 = icmp eq i32 %223, 1023
  br i1 %.not.i.i111, label %_ZN2dd3pddD2Ev.exit112, label %224

224:                                              ; preds = %_ZN2dd3pddD2Ev.exit110
  %225 = add i32 %222, 1023
  %226 = and i32 %225, 1023
  %227 = and i32 %222, -1024
  %228 = or disjoint i32 %226, %227
  store i32 %228, ptr %221, align 4
  br label %_ZN2dd3pddD2Ev.exit112

_ZN2dd3pddD2Ev.exit112:                           ; preds = %_ZN2dd3pddD2Ev.exit110, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

229:                                              ; preds = %22
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %24, align 8, !tbaa !112
  %232 = load i32, ptr %8, align 8, !tbaa !110
  %233 = load ptr, ptr %231, align 8, !tbaa !113
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 1023
  %.not.i.i113 = icmp eq i32 %237, 1023
  br i1 %.not.i.i113, label %_ZN2dd3pddD2Ev.exit114, label %238

238:                                              ; preds = %229
  %239 = add i32 %236, 1023
  %240 = and i32 %239, 1023
  %241 = and i32 %236, -1024
  %242 = or disjoint i32 %240, %241
  store i32 %242, ptr %235, align 4
  br label %_ZN2dd3pddD2Ev.exit114

_ZN2dd3pddD2Ev.exit114:                           ; preds = %229, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge84

243:                                              ; preds = %42
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %400

245:                                              ; preds = %44, %47
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit132

247:                                              ; preds = %50
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %372

249:                                              ; preds = %52, %55
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit128

251:                                              ; preds = %_ZNK2dd3pddcoEv.exit86
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit126

253:                                              ; preds = %57
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit124

255:                                              ; preds = %58
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit122

257:                                              ; preds = %62
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %305

259:                                              ; preds = %64, %67
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit118

261:                                              ; preds = %_ZNK2dd3pddcoEv.exit88
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit116

263:                                              ; preds = %69
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !112
  %267 = load i32, ptr %16, align 8, !tbaa !110
  %268 = load ptr, ptr %266, align 8, !tbaa !113
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 1023
  %.not.i.i115 = icmp eq i32 %272, 1023
  br i1 %.not.i.i115, label %_ZN2dd3pddD2Ev.exit116, label %273

273:                                              ; preds = %263
  %274 = add i32 %271, 1023
  %275 = and i32 %274, 1023
  %276 = and i32 %271, -1024
  %277 = or disjoint i32 %275, %276
  store i32 %277, ptr %270, align 4
  br label %_ZN2dd3pddD2Ev.exit116

_ZN2dd3pddD2Ev.exit116:                           ; preds = %273, %263, %261
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %264, %263 ], [ %264, %273 ]
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !112
  %280 = load i32, ptr %18, align 8, !tbaa !110
  %281 = load ptr, ptr %279, align 8, !tbaa !113
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1023
  %.not.i.i117 = icmp eq i32 %285, 1023
  br i1 %.not.i.i117, label %_ZN2dd3pddD2Ev.exit118, label %286

286:                                              ; preds = %_ZN2dd3pddD2Ev.exit116
  %287 = add i32 %284, 1023
  %288 = and i32 %287, 1023
  %289 = and i32 %284, -1024
  %290 = or disjoint i32 %288, %289
  store i32 %290, ptr %283, align 4
  br label %_ZN2dd3pddD2Ev.exit118

_ZN2dd3pddD2Ev.exit118:                           ; preds = %286, %_ZN2dd3pddD2Ev.exit116, %259
  %.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn, %_ZN2dd3pddD2Ev.exit116 ], [ %.pn, %286 ]
  br i1 %61, label %291, label %_ZN2dd3pddD2Ev.exit120

291:                                              ; preds = %_ZN2dd3pddD2Ev.exit118
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !112
  %294 = load i32, ptr %19, align 8, !tbaa !110
  %295 = load ptr, ptr %293, align 8, !tbaa !113
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 1023
  %.not.i.i119 = icmp eq i32 %299, 1023
  br i1 %.not.i.i119, label %305, label %300

300:                                              ; preds = %291
  %301 = add i32 %298, 1023
  %302 = and i32 %301, 1023
  %303 = and i32 %298, -1024
  %304 = or disjoint i32 %302, %303
  store i32 %304, ptr %297, align 4
  br label %305

305:                                              ; preds = %257, %291, %300
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %300 ], [ %.pn.pn, %291 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN2dd3pddD2Ev.exit120

_ZN2dd3pddD2Ev.exit120:                           ; preds = %_ZN2dd3pddD2Ev.exit118, %305
  %.pn.pn.pn152 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %305 ], [ %.pn.pn, %_ZN2dd3pddD2Ev.exit118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !112
  %308 = load i32, ptr %17, align 8, !tbaa !110
  %309 = load ptr, ptr %307, align 8, !tbaa !113
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw [16 x i8], ptr %309, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 1023
  %.not.i.i121 = icmp eq i32 %313, 1023
  br i1 %.not.i.i121, label %_ZN2dd3pddD2Ev.exit122, label %314

314:                                              ; preds = %_ZN2dd3pddD2Ev.exit120
  %315 = add i32 %312, 1023
  %316 = and i32 %315, 1023
  %317 = and i32 %312, -1024
  %318 = or disjoint i32 %316, %317
  store i32 %318, ptr %311, align 4
  br label %_ZN2dd3pddD2Ev.exit122

_ZN2dd3pddD2Ev.exit122:                           ; preds = %314, %_ZN2dd3pddD2Ev.exit120, %255
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn.pn.pn152, %_ZN2dd3pddD2Ev.exit120 ], [ %.pn.pn.pn152, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !112
  %321 = load i32, ptr %10, align 8, !tbaa !110
  %322 = load ptr, ptr %320, align 8, !tbaa !113
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 1023
  %.not.i.i123 = icmp eq i32 %326, 1023
  br i1 %.not.i.i123, label %_ZN2dd3pddD2Ev.exit124, label %327

327:                                              ; preds = %_ZN2dd3pddD2Ev.exit122
  %328 = add i32 %325, 1023
  %329 = and i32 %328, 1023
  %330 = and i32 %325, -1024
  %331 = or disjoint i32 %329, %330
  store i32 %331, ptr %324, align 4
  br label %_ZN2dd3pddD2Ev.exit124

_ZN2dd3pddD2Ev.exit124:                           ; preds = %327, %_ZN2dd3pddD2Ev.exit122, %253
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit122 ], [ %.pn.pn.pn.pn, %327 ]
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !112
  %334 = load i32, ptr %13, align 8, !tbaa !110
  %335 = load ptr, ptr %333, align 8, !tbaa !113
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 1023
  %.not.i.i125 = icmp eq i32 %339, 1023
  br i1 %.not.i.i125, label %_ZN2dd3pddD2Ev.exit126, label %340

340:                                              ; preds = %_ZN2dd3pddD2Ev.exit124
  %341 = add i32 %338, 1023
  %342 = and i32 %341, 1023
  %343 = and i32 %338, -1024
  %344 = or disjoint i32 %342, %343
  store i32 %344, ptr %337, align 4
  br label %_ZN2dd3pddD2Ev.exit126

_ZN2dd3pddD2Ev.exit126:                           ; preds = %340, %_ZN2dd3pddD2Ev.exit124, %251
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit124 ], [ %.pn.pn.pn.pn.pn, %340 ]
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !112
  %347 = load i32, ptr %14, align 8, !tbaa !110
  %348 = load ptr, ptr %346, align 8, !tbaa !113
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw [16 x i8], ptr %348, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 1023
  %.not.i.i127 = icmp eq i32 %352, 1023
  br i1 %.not.i.i127, label %_ZN2dd3pddD2Ev.exit128, label %353

353:                                              ; preds = %_ZN2dd3pddD2Ev.exit126
  %354 = add i32 %351, 1023
  %355 = and i32 %354, 1023
  %356 = and i32 %351, -1024
  %357 = or disjoint i32 %355, %356
  store i32 %357, ptr %350, align 4
  br label %_ZN2dd3pddD2Ev.exit128

_ZN2dd3pddD2Ev.exit128:                           ; preds = %353, %_ZN2dd3pddD2Ev.exit126, %249
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit126 ], [ %.pn.pn.pn.pn.pn.pn, %353 ]
  br i1 %49, label %358, label %_ZN2dd3pddD2Ev.exit130

358:                                              ; preds = %_ZN2dd3pddD2Ev.exit128
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !112
  %361 = load i32, ptr %15, align 8, !tbaa !110
  %362 = load ptr, ptr %360, align 8, !tbaa !113
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw [16 x i8], ptr %362, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 1023
  %.not.i.i129 = icmp eq i32 %366, 1023
  br i1 %.not.i.i129, label %372, label %367

367:                                              ; preds = %358
  %368 = add i32 %365, 1023
  %369 = and i32 %368, 1023
  %370 = and i32 %365, -1024
  %371 = or disjoint i32 %369, %370
  store i32 %371, ptr %364, align 4
  br label %372

372:                                              ; preds = %247, %358, %367
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %367 ], [ %.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN2dd3pddD2Ev.exit130

_ZN2dd3pddD2Ev.exit130:                           ; preds = %_ZN2dd3pddD2Ev.exit128, %372
  %.pn.pn.pn.pn.pn.pn.pn.pn156 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph, %372 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !112
  %375 = load i32, ptr %11, align 8, !tbaa !110
  %376 = load ptr, ptr %374, align 8, !tbaa !113
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 1023
  %.not.i.i131 = icmp eq i32 %380, 1023
  br i1 %.not.i.i131, label %_ZN2dd3pddD2Ev.exit132, label %381

381:                                              ; preds = %_ZN2dd3pddD2Ev.exit130
  %382 = add i32 %379, 1023
  %383 = and i32 %382, 1023
  %384 = and i32 %379, -1024
  %385 = or disjoint i32 %383, %384
  store i32 %385, ptr %378, align 4
  br label %_ZN2dd3pddD2Ev.exit132

_ZN2dd3pddD2Ev.exit132:                           ; preds = %381, %_ZN2dd3pddD2Ev.exit130, %245
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn156, %_ZN2dd3pddD2Ev.exit130 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn156, %381 ]
  br i1 %41, label %386, label %_ZN2dd3pddD2Ev.exit134

386:                                              ; preds = %_ZN2dd3pddD2Ev.exit132
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !112
  %389 = load i32, ptr %12, align 8, !tbaa !110
  %390 = load ptr, ptr %388, align 8, !tbaa !113
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw [16 x i8], ptr %390, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 1023
  %.not.i.i133 = icmp eq i32 %394, 1023
  br i1 %.not.i.i133, label %400, label %395

395:                                              ; preds = %386
  %396 = add i32 %393, 1023
  %397 = and i32 %396, 1023
  %398 = and i32 %393, -1024
  %399 = or disjoint i32 %397, %398
  store i32 %399, ptr %392, align 4
  br label %400

400:                                              ; preds = %243, %386, %395
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %395 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %386 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN2dd3pddD2Ev.exit134

_ZN2dd3pddD2Ev.exit134:                           ; preds = %_ZN2dd3pddD2Ev.exit132, %400
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn160 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %400 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN2dd3pddD2Ev.exit136

401:                                              ; preds = %.critedge82
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !112
  %405 = load i32, ptr %9, align 8, !tbaa !110
  %406 = load ptr, ptr %404, align 8, !tbaa !113
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw [16 x i8], ptr %406, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 1023
  %.not.i.i135 = icmp eq i32 %410, 1023
  br i1 %.not.i.i135, label %_ZN2dd3pddD2Ev.exit136, label %411

411:                                              ; preds = %401
  %412 = add i32 %409, 1023
  %413 = and i32 %412, 1023
  %414 = and i32 %409, -1024
  %415 = or disjoint i32 %413, %414
  store i32 %415, ptr %408, align 4
  br label %_ZN2dd3pddD2Ev.exit136

_ZN2dd3pddD2Ev.exit136:                           ; preds = %411, %401, %_ZN2dd3pddD2Ev.exit134
  %.pn74 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn160, %_ZN2dd3pddD2Ev.exit134 ], [ %402, %401 ], [ %402, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !112
  %418 = load i32, ptr %7, align 8, !tbaa !110
  %419 = load ptr, ptr %417, align 8, !tbaa !113
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw [16 x i8], ptr %419, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 1023
  %.not.i.i137 = icmp eq i32 %423, 1023
  br i1 %.not.i.i137, label %.critedge84, label %424

424:                                              ; preds = %_ZN2dd3pddD2Ev.exit136
  %425 = add i32 %422, 1023
  %426 = and i32 %425, 1023
  %427 = and i32 %422, -1024
  %428 = or disjoint i32 %426, %427
  store i32 %428, ptr %421, align 4
  br label %.critedge84

.critedge84:                                      ; preds = %424, %_ZN2dd3pddD2Ev.exit136, %_ZN2dd3pddD2Ev.exit114
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %424 ], [ %230, %_ZN2dd3pddD2Ev.exit114 ], [ %.pn74, %_ZN2dd3pddD2Ev.exit136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddanERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 456, ptr noundef nonnull @.str.18)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 11)
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20, i64 noundef 12)
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.21, i64 noundef 1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %4, align 8, !tbaa !112
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi ptr [ %.pre, %9 ], [ %5, %3 ]
  tail call void @_ZN2dd11pdd_manager6mk_andERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !140
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !140
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !309
  %26 = load ptr, ptr %2, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !311
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !310
  %34 = load i64, ptr %27, align 8, !tbaa !312
  store i64 %34, ptr %25, align 8, !tbaa !312
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !311
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !311
  store ptr %27, ptr %2, align 8, !tbaa !310
  store i64 0, ptr %36, align 8, !tbaa !311
  store i8 0, ptr %27, align 8, !tbaa !312
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !310
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !312
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !140
  store i32 %15, ptr %49, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !309
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !397

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
  store ptr %15, ptr %0, align 8, !tbaa !310
  store i64 %8, ptr %4, align 8, !tbaa !312
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !312
  store i8 %18, ptr %16, align 1, !tbaa !312
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !311
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !103
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !312
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !400
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !55
  store i32 %5, ptr %9, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !55
  %24 = load i32, ptr %22, align 4, !tbaa !55
  store i32 %24, ptr %21, align 4, !tbaa !55
  store i32 %23, ptr %22, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN3sat10xor_finder11init_parityEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !343
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIbjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !367
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !368

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !367
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !366
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !369
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !372

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !366
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !402

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !401
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !343
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %21

21:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !343
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, label %28

28:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !403
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN6vectorIiLb0EjED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !403
  %.not.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i5, label %_ZN6vectorIiLb0EjED2Ev.exit6, label %42

42:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIiLb0EjED2Ev.exit6 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZN6vectorIbLb0EjED2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !401
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %.not6.i.i.i.i.i.i10 = icmp eq i32 %57, 0
  br i1 %.not6.i.i.i.i.i.i10, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15
  %.08.i.i.i.i.i.i12 = phi i32 [ %65, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %.047.i.i.i.i.i.i13 = phi ptr [ %64, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %58 = load ptr, ptr %.047.i.i.i.i.i.i13, align 8, !tbaa !343
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i11
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15: ; preds = %59, %.lr.ph.i.i.i.i.i.i11
  %64 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i13, i64 8
  %65 = add i32 %.08.i.i.i.i.i.i12, -1
  %.not.i.i.i.i.i.i16 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i16, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !402

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15
  %.pre.i.i18 = load ptr, ptr %54, align 8, !tbaa !401
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9
  %66 = phi ptr [ %.pre.i.i18, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17 ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20 unwind label %68

68:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %12
  %.015 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %.01214 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %10 = icmp eq i64 %.01214, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.015, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.015, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.01214, -1
  %14 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %.015)
  tail call void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %14, ptr noundef %.015, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !404

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %43, %7
  %.019.i.idx = phi i64 [ 8, %7 ], [ %.019.i.add, %43 ]
  %.pn18.i = phi ptr [ %0, %7 ], [ %.019.i.ptr, %43 ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %10 = load i32, ptr %.019.i.ptr, align 4, !tbaa !55
  %11 = load i32, ptr %0, align 4, !tbaa !55
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = load i32, ptr %8, align 4, !tbaa !55
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader.i, label %30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %9
  %18 = icmp ult i32 %10, %11
  br i1 %18, label %.lr.ph.i.i.i.i.i.preheader.i, label %30

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i
  %19 = load i64, ptr %.019.i.ptr, align 4
  %20 = lshr exact i64 %.019.i.idx, 3
  %21 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %24 = load i32, ptr %22, align 4, !tbaa !55
  store i32 %24, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %26, ptr %27, align 4, !tbaa !67
  %28 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i, !llvm.loop !405

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %19, ptr %0, align 4
  br label %43

30:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %13
  %31 = load i64, ptr %.019.i.ptr, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %31 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %31, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  br label %32

32:                                               ; preds = %40, %30
  %.09.i.i = phi ptr [ %.019.i.ptr, %30 ], [ %.0.i.i, %40 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %33 = load i32, ptr %.0.i.i, align 4, !tbaa !55
  %34 = icmp eq i32 %33, %.sroa.0.0.extract.trunc.i.i
  br i1 %34, label %35, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = icmp ugt i32 %37, %.sroa.5.0.extract.trunc.i.i
  br i1 %38, label %40, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i: ; preds = %32
  %39 = icmp ugt i32 %33, %.sroa.0.0.extract.trunc.i.i
  br i1 %39, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !55
  br label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i, %35
  %41 = phi i32 [ %.pre.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i ], [ %37, %35 ]
  store i32 %33, ptr %.09.i.i, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !67
  br label %32, !llvm.loop !406

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i, %35
  store i64 %31, ptr %.09.i.i, align 4
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 8
  %.not.i = icmp eq i64 %.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %9, !llvm.loop !407

_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %44, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14
  %.06.i = phi ptr [ %57, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14 ], [ %44, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ]
  %45 = load i64, ptr %.06.i, align 4
  %.sroa.0.0.extract.trunc.i.i8 = trunc i64 %45 to i32
  %.sroa.5.0.extract.shift.i.i9 = lshr i64 %45, 32
  %.sroa.5.0.extract.trunc.i.i10 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i9 to i32
  br label %46

46:                                               ; preds = %54, %.lr.ph.i
  %.09.i.i11 = phi ptr [ %.06.i, %.lr.ph.i ], [ %.0.i.i12, %54 ]
  %.0.i.i12 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -8
  %47 = load i32, ptr %.0.i.i12, align 4, !tbaa !55
  %48 = icmp eq i32 %47, %.sroa.0.0.extract.trunc.i.i8
  br i1 %48, label %49, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = icmp ugt i32 %51, %.sroa.5.0.extract.trunc.i.i10
  br i1 %52, label %54, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13: ; preds = %46
  %53 = icmp ugt i32 %47, %.sroa.0.0.extract.trunc.i.i8
  br i1 %53, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i16, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i16: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.09.i.i11, i64 -4
  %.pre.i.i18 = load i32, ptr %.phi.trans.insert.i.i17, align 4, !tbaa !55
  br label %54

54:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i16, %49
  %55 = phi i32 [ %.pre.i.i18, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i16 ], [ %51, %49 ]
  store i32 %47, ptr %.09.i.i11, align 4, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i11, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !67
  br label %46, !llvm.loop !406

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i13, %49
  store i64 %45, ptr %.09.i.i11, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i15 = icmp eq ptr %57, %1
  br i1 %.not.i15, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i, !llvm.loop !408

58:                                               ; preds = %2
  %59 = icmp eq ptr %0, %1
  br i1 %59, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %.016.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.016.i19, %1
  br i1 %.not17.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %61

61:                                               ; preds = %99, %.lr.ph.i20
  %.019.i21 = phi ptr [ %.016.i19, %.lr.ph.i20 ], [ %.0.i31, %99 ]
  %.pn18.i22 = phi ptr [ %0, %.lr.ph.i20 ], [ %.019.i21, %99 ]
  %62 = load i32, ptr %.019.i21, align 4, !tbaa !55
  %63 = load i32, ptr %0, align 4, !tbaa !55
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i23

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.pn18.i22, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = load i32, ptr %60, align 4, !tbaa !55
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %71, label %86

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i23: ; preds = %61
  %70 = icmp ult i32 %62, %63
  br i1 %70, label %71, label %86

71:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i23, %65
  %72 = load i64, ptr %.019.i21, align 4
  %73 = ptrtoint ptr %.019.i21 to i64
  %74 = sub i64 %73, %4
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.preheader.i37, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i36

.lr.ph.i.i.i.i.i.preheader.i37:                   ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.pn18.i22, i64 16
  br label %.lr.ph.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i38:                             ; preds = %.lr.ph.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i.preheader.i37
  %.010.i.i.i.i.i.i39 = phi i64 [ %84, %.lr.ph.i.i.i.i.i.i38 ], [ %75, %.lr.ph.i.i.i.i.i.preheader.i37 ]
  %.069.i.i.i.i.i.i40 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i38 ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i37 ]
  %.078.i.i.i.i.i.i41 = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i38 ], [ %.019.i21, %.lr.ph.i.i.i.i.i.preheader.i37 ]
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i41, i64 -8
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i40, i64 -8
  %80 = load i32, ptr %78, align 4, !tbaa !55
  store i32 %80, ptr %79, align 4, !tbaa !65
  %81 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i41, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i40, i64 -4
  store i32 %82, ptr %83, align 4, !tbaa !67
  %84 = add nsw i64 %.010.i.i.i.i.i.i39, -1
  %85 = icmp samesign ugt i64 %.010.i.i.i.i.i.i39, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i.i38, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i36, !llvm.loop !405

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i36: ; preds = %.lr.ph.i.i.i.i.i.i38, %71
  store i64 %72, ptr %0, align 4
  br label %99

86:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i23, %65
  %87 = load i64, ptr %.019.i21, align 4
  %.sroa.0.0.extract.trunc.i.i24 = trunc i64 %87 to i32
  %.sroa.5.0.extract.shift.i.i25 = lshr i64 %87, 32
  %.sroa.5.0.extract.trunc.i.i26 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i25 to i32
  br label %88

88:                                               ; preds = %96, %86
  %.09.i.i27 = phi ptr [ %.019.i21, %86 ], [ %.0.i.i28, %96 ]
  %.0.i.i28 = getelementptr inbounds i8, ptr %.09.i.i27, i64 -8
  %89 = load i32, ptr %.0.i.i28, align 4, !tbaa !55
  %90 = icmp eq i32 %89, %.sroa.0.0.extract.trunc.i.i24
  br i1 %90, label %91, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i29

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %.09.i.i27, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !55
  %94 = icmp ugt i32 %93, %.sroa.5.0.extract.trunc.i.i26
  br i1 %94, label %96, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i30

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i29: ; preds = %88
  %95 = icmp ugt i32 %89, %.sroa.0.0.extract.trunc.i.i24
  br i1 %95, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i33, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i30

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i29
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.09.i.i27, i64 -4
  %.pre.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4, !tbaa !55
  br label %96

96:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i33, %91
  %97 = phi i32 [ %.pre.i.i35, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit._crit_edge.i.i33 ], [ %93, %91 ]
  store i32 %89, ptr %.09.i.i27, align 4, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i27, i64 4
  store i32 %97, ptr %98, align 4, !tbaa !67
  br label %88, !llvm.loop !406

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i30: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i29, %91
  store i64 %87, ptr %.09.i.i27, align 4
  br label %99

99:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i30, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i36
  %.0.i31 = getelementptr inbounds nuw i8, ptr %.019.i21, i64 8
  %.not.i32 = icmp eq ptr %.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %61, !llvm.loop !407

_ZSt26__unguarded_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %99, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i14, %.preheader.i, %58, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %9, align 4, !tbaa !55
  %12 = load i32, ptr %8, align 4, !tbaa !55
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i32, ptr %15, align 4, !tbaa !55
  %18 = load i32, ptr %16, align 4, !tbaa !55
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %2
  %20 = icmp ult i32 %11, %12
  br i1 %20, label %21, label %41

21:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %14
  %22 = load i32, ptr %10, align 4, !tbaa !55
  %23 = icmp eq i32 %12, %22
  br i1 %23, label %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds i8, ptr %1, i64 -4
  %27 = load i32, ptr %25, align 4, !tbaa !55
  %28 = load i32, ptr %26, align 4, !tbaa !55
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i: ; preds = %21
  %30 = icmp ult i32 %12, %22
  br i1 %30, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i, %24
  %32 = icmp eq i32 %11, %22
  br i1 %32, label %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = getelementptr inbounds i8, ptr %1, i64 -4
  %36 = load i32, ptr %34, align 4, !tbaa !55
  %37 = load i32, ptr %35, align 4, !tbaa !55
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i: ; preds = %31
  %39 = icmp ult i32 %11, %22
  br i1 %39, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i, %33
  br label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %14
  %42 = load i32, ptr %10, align 4, !tbaa !55
  %43 = icmp eq i32 %11, %42
  br i1 %43, label %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit27.i

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = getelementptr inbounds i8, ptr %1, i64 -4
  %47 = load i32, ptr %45, align 4, !tbaa !55
  %48 = load i32, ptr %46, align 4, !tbaa !55
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %51

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit27.i: ; preds = %41
  %50 = icmp ult i32 %11, %42
  br i1 %50, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %51

51:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit27.i, %44
  %52 = icmp eq i32 %12, %42
  br i1 %52, label %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit29.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = getelementptr inbounds i8, ptr %1, i64 -4
  %56 = load i32, ptr %54, align 4, !tbaa !55
  %57 = load i32, ptr %55, align 4, !tbaa !55
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %60

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit29.i: ; preds = %51
  %59 = icmp ult i32 %12, %42
  br i1 %59, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %60

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit29.i, %53
  br label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit: ; preds = %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i, %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i, %40, %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit27.i, %53, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit29.i, %60
  %.sink44.i = phi i32 [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i ], [ %12, %60 ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit27.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i ], [ %11, %40 ], [ %12, %24 ], [ %11, %33 ], [ %11, %44 ], [ %12, %53 ], [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit29.i ]
  %.sink43.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit25.i ], [ %8, %60 ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit27.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit23.i ], [ %9, %40 ], [ %8, %24 ], [ %10, %33 ], [ %9, %44 ], [ %10, %53 ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit29.i ]
  %61 = load i32, ptr %0, align 4, !tbaa !55
  store i32 %.sink44.i, ptr %0, align 4, !tbaa !55
  store i32 %61, ptr %.sink43.i, align 4, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink43.i, i64 4
  %64 = load i32, ptr %62, align 4, !tbaa !55
  %65 = load i32, ptr %63, align 4, !tbaa !55
  store i32 %65, ptr %62, align 4, !tbaa !55
  store i32 %64, ptr %63, align 4, !tbaa !55
  br label %66

66:                                               ; preds = %89, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit
  %.013.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %.114.i, %89 ]
  %.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %94, %89 ]
  %67 = load i32, ptr %0, align 4, !tbaa !55
  br label %68

68:                                               ; preds = %77, %66
  %.1.i = phi ptr [ %.0.i, %66 ], [ %78, %77 ]
  %69 = load i32, ptr %.1.i, align 4, !tbaa !55
  %70 = icmp eq i32 %69, %67
  br i1 %70, label %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = load i32, ptr %62, align 4, !tbaa !55
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10, %71
  %.lcssa.i = phi i32 [ %69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10 ], [ %67, %71 ]
  br label %.backedge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10: ; preds = %68
  %76 = icmp ult i32 %69, %67
  br i1 %76, label %77, label %.preheader.i

77:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i10, %71
  %78 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  br label %68, !llvm.loop !409

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %.013.pn.i = phi ptr [ %.013.i, %.preheader.i ], [ %.114.i, %.backedge.i.backedge ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %79 = load i32, ptr %.114.i, align 4, !tbaa !55
  %80 = icmp eq i32 %67, %79
  br i1 %80, label %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit16.i

81:                                               ; preds = %.backedge.i
  %82 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -4
  %83 = load i32, ptr %62, align 4, !tbaa !55
  %84 = load i32, ptr %82, align 4, !tbaa !55
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %.backedge.i.backedge, label %87

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit16.i: ; preds = %.backedge.i
  %86 = icmp ult i32 %67, %79
  br i1 %86, label %.backedge.i.backedge, label %87

.backedge.i.backedge:                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit16.i, %81
  br label %.backedge.i, !llvm.loop !410

87:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit16.i, %81
  %.lcssa19.i = phi i32 [ %67, %81 ], [ %79, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit16.i ]
  %88 = icmp ult ptr %.1.i, %.114.i
  br i1 %88, label %89, label %_ZSt21__unguarded_partitionIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit

89:                                               ; preds = %87
  store i32 %.lcssa19.i, ptr %.1.i, align 4, !tbaa !55
  store i32 %.lcssa.i, ptr %.114.i, align 4, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %91 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -4
  %92 = load i32, ptr %90, align 4, !tbaa !55
  %93 = load i32, ptr %91, align 4, !tbaa !55
  store i32 %93, ptr %90, align 4, !tbaa !55
  store i32 %92, ptr %91, align 4, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  br label %66, !llvm.loop !411

_ZSt21__unguarded_partitionIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit: ; preds = %87
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.07, i64 -8
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 4
  %11 = load i32, ptr %0, align 4, !tbaa !55
  store i32 %11, ptr %10, align 4, !tbaa !65
  %12 = load i32, ptr %8, align 4, !tbaa !55
  %13 = getelementptr inbounds i8, ptr %.07, i64 -4
  store i32 %12, ptr %13, align 4, !tbaa !67
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %4
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i
  %.029.i.i = phi i64 [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i ], [ 0, %9 ]
  %20 = shl i64 %.029.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %23 = getelementptr [8 x i8], ptr %0, i64 %20
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i32, ptr %22, align 4, !tbaa !55
  %26 = load i32, ptr %24, align 4, !tbaa !55
  %27 = icmp eq i32 %25, %26
  %28 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = getelementptr i8, ptr %23, i64 12
  %32 = load i32, ptr %30, align 4, !tbaa !55
  %33 = load i32, ptr %31, align 4, !tbaa !55
  %34 = icmp ult i32 %32, %33
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %.sroa.04.0.i.i.i.i = phi i1 [ %28, %.lr.ph.i.i ], [ %34, %29 ]
  %35 = or disjoint i64 %20, 1
  %spec.select.i.i = select i1 %.sroa.04.0.i.i.i.i, i64 %35, i64 %21
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i
  %38 = load i32, ptr %36, align 4, !tbaa !55
  store i32 %38, ptr %37, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !67
  %42 = icmp slt i64 %spec.select.i.i, %18
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !412

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i.i ]
  %43 = and i64 %15, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nsw i64 %16, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa.i.i, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  %54 = load i32, ptr %52, align 4, !tbaa !55
  store i32 %54, ptr %53, align 4, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !67
  br label %58

58:                                               ; preds = %49, %45, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %51, %49 ], [ %.0.lcssa.i.i, %45 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.01.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.01.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %59 = icmp sgt i64 %.1.i.i, 0
  br i1 %59, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %58, %68
  %.01318.i.i.i = phi i64 [ %.019.i.i78.i, %68 ], [ %.1.i.i, %58 ]
  %.019.in.i.i.i = add nsw i64 %.01318.i.i.i, -1
  %.019.i.i78.i = lshr i64 %.019.in.i.i.i, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i78.i
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = icmp eq i32 %61, %.sroa.0.0.extract.trunc.i.i.i
  br i1 %62, label %63, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp ult i32 %65, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %66, label %68, label %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %67 = icmp ult i32 %61, %.sroa.0.0.extract.trunc.i.i.i
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit._crit_edge.i.i.i, label %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit._crit_edge.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !55
  br label %68

68:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit._crit_edge.i.i.i, %63
  %69 = phi i32 [ %.pre.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit._crit_edge.i.i.i ], [ %65, %63 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01318.i.i.i
  store i32 %61, ptr %70, align 4, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %69, ptr %71, align 4, !tbaa !67
  %.not.i = icmp eq i64 %.019.i.i78.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !413

_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit: ; preds = %63, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i, %68, %58
  %.013.lcssa.i.i.i = phi i64 [ %.1.i.i, %58 ], [ %.01318.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i.i ], [ 0, %68 ], [ %.01318.i.i.i, %63 ]
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  store i64 %.sroa.01.0.copyload.i, ptr %72, align 4
  %73 = icmp sgt i64 %15, 8
  br i1 %73, label %9, label %._crit_edge, !llvm.loop !414

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %9
  %.013 = phi i64 [ %11, %9 ], [ %68, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i64, ptr %23, align 4
  %24 = icmp slt i64 %.013, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i
  %.029.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ], [ %.013, %22 ]
  %25 = shl i64 %.029.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = getelementptr [8 x i8], ptr %0, i64 %25
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load i32, ptr %27, align 4, !tbaa !55
  %31 = load i32, ptr %29, align 4, !tbaa !55
  %32 = icmp eq i32 %30, %31
  %33 = icmp ult i32 %30, %31
  br i1 %32, label %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = getelementptr i8, ptr %28, i64 12
  %37 = load i32, ptr %35, align 4, !tbaa !55
  %38 = load i32, ptr %36, align 4, !tbaa !55
  %39 = icmp ult i32 %37, %38
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %34, %.lr.ph.i
  %.sroa.04.0.i.i.i = phi i1 [ %33, %.lr.ph.i ], [ %39, %34 ]
  %40 = or disjoint i64 %25, 1
  %spec.select.i = select i1 %.sroa.04.0.i.i.i, i64 %40, i64 %26
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  %43 = load i32, ptr %41, align 4, !tbaa !55
  store i32 %43, ptr %42, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !67
  %47 = icmp slt i64 %spec.select.i, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !412

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %22
  %.0.lcssa.i = phi i64 [ %.013, %22 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ]
  %48 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %48, i1 false
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %._crit_edge.i
  %50 = load i32, ptr %18, align 4, !tbaa !55
  store i32 %50, ptr %19, align 4, !tbaa !65
  %51 = load i32, ptr %20, align 4, !tbaa !55
  store i32 %51, ptr %21, align 4, !tbaa !67
  br label %52

52:                                               ; preds = %49, %._crit_edge.i
  %.1.i = phi i64 [ %17, %49 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.copyload to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %53 = icmp sgt i64 %.1.i, %.013
  br i1 %53, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %52, %62
  %.01318.i.i = phi i64 [ %.019.i.i, %62 ], [ %.1.i, %52 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i.i = sdiv i64 %.019.in.i.i, 2
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = icmp eq i32 %55, %.sroa.0.0.extract.trunc.i.i
  br i1 %56, label %57, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !55
  %60 = icmp ult i32 %59, %.sroa.3.0.extract.trunc.i.i
  br i1 %60, label %62, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i: ; preds = %.lr.ph.i.i
  %61 = icmp ult i32 %55, %.sroa.0.0.extract.trunc.i.i
  br i1 %61, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit._crit_edge.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit._crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !55
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit._crit_edge.i.i, %57
  %63 = phi i32 [ %.pre.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit._crit_edge.i.i ], [ %59, %57 ]
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01318.i.i
  store i32 %55, ptr %64, align 4, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %63, ptr %65, align 4, !tbaa !67
  %66 = icmp sgt i64 %.019.i.i, %.013
  br i1 %66, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !413

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %57, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %62, %52
  %.013.lcssa.i.i = phi i64 [ %.1.i, %52 ], [ %.01318.i.i, %57 ], [ %.019.i.i, %62 ], [ %.01318.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %.sroa.01.0.copyload, ptr %67, align 4
  %.not = icmp eq i64 %.013, 0
  %68 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !415

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

declare void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager5mk_orERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager6mk_xorERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager6mk_valEj(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

declare void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager6mk_andERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !54
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !309
  %26 = load ptr, ptr %2, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !311
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !310
  %34 = load i64, ptr %27, align 8, !tbaa !312
  store i64 %34, ptr %25, align 8, !tbaa !312
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !311
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !311
  store ptr %27, ptr %2, align 8, !tbaa !310
  store i64 0, ptr %36, align 8, !tbaa !311
  store i8 0, ptr %27, align 8, !tbaa !312
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !310
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !312
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !54
  store i32 %15, ptr %49, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !92
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !309
  %22 = load ptr, ptr %2, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !311
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !310
  %30 = load i64, ptr %23, align 8, !tbaa !312
  store i64 %30, ptr %21, align 8, !tbaa !312
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !311
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !311
  store ptr %23, ptr %2, align 8, !tbaa !310
  store i64 0, ptr %32, align 8, !tbaa !311
  store i8 0, ptr %23, align 8, !tbaa !312
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !310
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !312
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #27
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !92
  store i32 %15, ptr %45, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !94
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !309
  %26 = load ptr, ptr %2, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !311
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !310
  %34 = load i64, ptr %27, align 8, !tbaa !312
  store i64 %34, ptr %25, align 8, !tbaa !312
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !311
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !311
  store ptr %27, ptr %2, align 8, !tbaa !310
  store i64 0, ptr %36, align 8, !tbaa !311
  store i8 0, ptr %27, align 8, !tbaa !312
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !310
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !312
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !94
  store i32 %15, ptr %49, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !89
  br label %67

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !309
  %26 = load ptr, ptr %2, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !311
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !310
  %34 = load i64, ptr %27, align 8, !tbaa !312
  store i64 %34, ptr %25, align 8, !tbaa !312
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !311
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !311
  store ptr %27, ptr %2, align 8, !tbaa !310
  store i64 0, ptr %36, align 8, !tbaa !311
  store i8 0, ptr %27, align 8, !tbaa !312
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !310
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !312
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !89
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !417

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !89
  store i32 %15, ptr %49, align 4, !tbaa !55
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !418
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !420
  tail call void @_ZN3sat14anf_simplifier7add_xorERK7svectorINS_7literalEjERN2dd6solverE(ptr nonnull align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(208) %.val2)
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0", ptr %0, align 8, !tbaa !421
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !320
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !423
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEERS2_ISt4pairIS1_S1_EjERN2dd6solverEE3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !320
  %.val3 = load i32, ptr %1, align 4, !tbaa !55
  %5 = load ptr, ptr %.val, align 8, !tbaa !424
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !426
  tail call void @_ZN3sat14anf_simplifier7add_aigENS_7literalERK7svectorIS1_jERN2dd6solverE(ptr nonnull align 8 poison, i32 %.val3, ptr noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(208) %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !343
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZSt10__invoke_rIvRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_0JS8_RKS6_IS8_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not14.i.i.i = icmp eq i32 %11, 0
  br i1 %.not14.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_0JS8_RKS6_IS8_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %19, %16 ]
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %.015.i.i.i, align 4, !tbaa !55
  %17 = load ptr, ptr %15, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = xor i32 %.sroa.01.0.copyload.i.i.i, 1
  %.sroa.3.0.i.i.i.i = call i32 @llvm.umax.i32(i32 %18, i32 %.val3)
  %.sroa.0.0.i.i.i.i = call i32 @llvm.umin.i32(i32 %18, i32 %.val3)
  %.sroa.3.0.insert.ext.i.i.i.i = zext i32 %.sroa.3.0.i.i.i.i to i64
  %.sroa.3.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.i.i.i.i to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %4, align 8
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_0JS8_RKS6_IS8_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %16

"_ZSt10__invoke_rIvRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_0JS8_RKS6_IS8_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit": ; preds = %16, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEERS2_ISt4pairIS1_S1_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0", ptr %0, align 8, !tbaa !421
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !320
  store ptr %.val, ptr %0, align 8, !tbaa !320
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !428
  store ptr %7, ptr %0, align 8, !tbaa !320
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !320
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #30
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !333
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !334
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !332
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !332
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !327
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !327
  %19 = shl i32 %18, 1
  %20 = add i32 %19, %16
  %21 = add i32 %15, -1
  %22 = and i32 %20, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !329
  %24 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %26
  %.not63 = icmp eq i32 %22, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %58, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %58 ]
  %.not4767 = icmp eq i32 %22, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %58
  %.04465 = phi ptr [ %.1, %58 ], [ null, %14 ]
  %.04564 = phi ptr [ %59, %58 ], [ %25, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !326
  switch i32 %29, label %58 [
    i32 2, label %30
    i32 0, label %46
  ]

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr %.04564, align 4, !tbaa !322
  %32 = icmp eq i32 %31, %20
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !327
  %36 = icmp eq i32 %35, %16
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %18
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %58

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  store i32 %16, ptr %43, align 4, !tbaa !55
  %45 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %45, ptr %44, align 4, !tbaa !55
  store i32 2, ptr %42, align 4, !tbaa !326
  br label %92

46:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %50, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 8, !tbaa !334
  %49 = add i32 %48, -1
  store i32 %49, ptr %5, align 8, !tbaa !334
  %.pre79 = load i32, ptr %1, align 4, !tbaa !55
  br label %50

50:                                               ; preds = %46, %47
  %51 = phi i32 [ %.pre79, %47 ], [ %16, %46 ]
  %.043 = phi ptr [ %.04465, %47 ], [ %.04564, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %51, ptr %52, align 4, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %54 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %54, ptr %53, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %55, align 4, !tbaa !326
  store i32 %20, ptr %.043, align 4, !tbaa !322
  %56 = load i32, ptr %3, align 4, !tbaa !333
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !333
  br label %92

58:                                               ; preds = %.lr.ph, %33, %30
  %.1 = phi ptr [ %.04465, %33 ], [ %.04465, %30 ], [ %.04564, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %59, %27
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !429

.lr.ph70:                                         ; preds = %.preheader, %90
  %.269 = phi ptr [ %.3, %90 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %91, %90 ], [ %23, %.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !326
  switch i32 %61, label %90 [
    i32 2, label %62
    i32 0, label %78
  ]

62:                                               ; preds = %.lr.ph70
  %63 = load i32, ptr %.14668, align 4, !tbaa !322
  %64 = icmp eq i32 %63, %20
  br i1 %64, label %65, label %90

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !327
  %68 = icmp eq i32 %67, %16
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %18
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %90

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  store i32 %16, ptr %75, align 4, !tbaa !55
  %77 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %77, ptr %76, align 4, !tbaa !55
  store i32 2, ptr %74, align 4, !tbaa !326
  br label %92

78:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %82, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 8, !tbaa !334
  %81 = add i32 %80, -1
  store i32 %81, ptr %5, align 8, !tbaa !334
  %.pre80 = load i32, ptr %1, align 4, !tbaa !55
  br label %82

82:                                               ; preds = %78, %79
  %83 = phi i32 [ %.pre80, %79 ], [ %16, %78 ]
  %.0 = phi ptr [ %.269, %79 ], [ %.14668, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %83, ptr %84, align 4, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %86 = load i32, ptr %17, align 4, !tbaa !55
  store i32 %86, ptr %85, align 4, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %87, align 4, !tbaa !326
  store i32 %20, ptr %.0, align 4, !tbaa !322
  %88 = load i32, ptr %3, align 4, !tbaa !333
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !333
  br label %92

90:                                               ; preds = %.lr.ph70, %65, %62
  %.3 = phi ptr [ %.269, %65 ], [ %.269, %62 ], [ %.14668, %.lr.ph70 ]
  %91 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %91, %25
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !430

._crit_edge:                                      ; preds = %90, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 405, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %92

92:                                               ; preds = %._crit_edge, %82, %73, %50, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !332
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 4, !tbaa !322
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !326
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -2, ptr %9, align 4, !tbaa !327
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  store i32 -2, ptr %10, align 4, !tbaa !327
  %11 = add i32 %.01012.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !328

_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !329
  %14 = load i32, ptr %2, align 8, !tbaa !332
  %15 = add i32 %4, -1
  %16 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %18 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %14, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit, %53
  %.02839.i = phi ptr [ %54, %53 ], [ %13, %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !326
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %53

22:                                               ; preds = %.lr.ph42.i
  %23 = load i32, ptr %.02839.i, align 4, !tbaa !322
  %24 = and i32 %23, %15
  %25 = zext i32 %24 to i64
  %.idx44.i = shl nuw nsw i64 %25, 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %24, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %38, %22
  %.not3035.i = icmp eq i32 %24, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %22, %38
  %.034.i = phi ptr [ %39, %38 ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !326
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %.lr.ph.i
  %31 = load i64, ptr %.02839.i, align 4
  store i64 %31, ptr %.034.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !55
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  %37 = load i32, ptr %35, align 4, !tbaa !55
  store i32 %37, ptr %36, align 4, !tbaa !55
  br label %53

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %39, %18
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !431

.lr.ph37.i:                                       ; preds = %.preheader.i, %51
  %.136.i = phi ptr [ %52, %51 ], [ %7, %.preheader.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !326
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %.lr.ph37.i
  %44 = load i64, ptr %.02839.i, align 4
  store i64 %44, ptr %.136.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !55
  store i32 %47, ptr %45, align 4, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %.136.i, i64 12
  %50 = load i32, ptr %48, align 4, !tbaa !55
  store i32 %50, ptr %49, align 4, !tbaa !55
  br label %53

51:                                               ; preds = %.lr.ph37.i
  %52 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %52, %26
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !432

._crit_edge.i:                                    ; preds = %51, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 213, ptr noundef nonnull @.str.23)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %53

53:                                               ; preds = %._crit_edge.i, %43, %30, %.lr.ph42.i
  %54 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %54, %17
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !433

_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit: ; preds = %53
  %.pre = load ptr, ptr %0, align 8, !tbaa !329
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit
  %55 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit ], [ %13, %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12delete_tableEv.exit, label %57

57:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit, %57
  store ptr %7, ptr %0, align 8, !tbaa !329
  store i32 %4, ptr %2, align 8, !tbaa !332
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %58, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairIS1_S1_EjERN2dd6solverEE3$_1E9_M_invokeERKSt9_Any_dataOS1_SL_SL_SL_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !434
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %6, align 8, !tbaa !436
  %.val6 = load i32, ptr %1, align 4, !tbaa !55
  %.val7 = load i32, ptr %2, align 4, !tbaa !55
  %.val8 = load i32, ptr %3, align 4, !tbaa !55
  %.val9 = load i32, ptr %4, align 4, !tbaa !55
  tail call void @_ZN3sat14anf_simplifier6add_ifENS_7literalES1_S1_S1_RN2dd6solverE(ptr nonnull align 8 poison, i32 %.val6, i32 %.val7, i32 %.val8, i32 %.val9, ptr noundef nonnull align 8 dereferenceable(208) %.val5)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairIS1_S1_EjERN2dd6solverEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1", ptr %0, align 8, !tbaa !421
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !320
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !423
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbSt4pairIN3sat7literalES2_EEZNS1_14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorIS3_jERN2dd6solverEE3$_2E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #11 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !437
  %.val2 = load i64, ptr %1, align 4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !329
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val3 = load i32, ptr %3, align 8, !tbaa !332
  %.sroa.01.0.extract.trunc.i.i.i = trunc i64 %.val2 to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.val2, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %4 = icmp ugt i32 %.sroa.01.0.extract.trunc.i.i.i, %.sroa.3.0.extract.trunc.i.i.i
  %.sroa.3.0.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.01.0.extract.trunc.i.i.i, i32 %.sroa.3.0.extract.trunc.i.i.i)
  %.sroa.0.0.insert.ext.i.i.i.i = select i1 %4, i64 %.sroa.3.0.extract.shift.i.i.i, i64 %.val2
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.insert.ext.i.i.i.i to i32
  %5 = shl i32 %.sroa.3.0.i.i.i.i, 1
  %6 = add i32 %5, %.sroa.0.0.extract.trunc.i.i.i
  %7 = add i32 %.val.val3, -1
  %8 = and i32 %6, %7
  %9 = zext i32 %8 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %.idx.i.i.i.i.i
  %11 = zext i32 %.val.val3 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %11
  %.not30.i.i.i.i.i = icmp eq i32 %8, %.val.val3
  br i1 %.not30.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %26, %2
  %.not2732.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not2732.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %.lr.ph34.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %26
  %.031.i.i.i.i.i = phi ptr [ %27, %26 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !326
  switch i32 %14, label %26 [
    i32 2, label %15
    i32 0, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i32, ptr %.031.i.i.i.i.i, align 4, !tbaa !322
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !327
  %21 = icmp eq i32 %20, %.sroa.0.0.extract.trunc.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %.sroa.3.0.i.i.i.i
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %26

26:                                               ; preds = %18, %15, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %27, %12
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !439

.lr.ph34.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %41
  %.133.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.val.val, %.preheader.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !326
  switch i32 %29, label %41 [
    i32 2, label %30
    i32 0, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"
  ]

30:                                               ; preds = %.lr.ph34.i.i.i.i.i
  %31 = load i32, ptr %.133.i.i.i.i.i, align 4, !tbaa !322
  %32 = icmp eq i32 %31, %6
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !327
  %36 = icmp eq i32 %35, %.sroa.0.0.extract.trunc.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %.sroa.3.0.i.i.i.i
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %41

41:                                               ; preds = %33, %30, %.lr.ph34.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %42, %10
  br i1 %.not27.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %.lr.ph34.i.i.i.i.i, !llvm.loop !440

"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %.lr.ph.i.i.i.i.i, %18, %.lr.ph34.i.i.i.i.i, %33, %41, %.preheader.i.i.i.i.i
  %43 = phi i1 [ true, %.preheader.i.i.i.i.i ], [ true, %.lr.ph34.i.i.i.i.i ], [ true, %41 ], [ false, %33 ], [ false, %18 ], [ true, %.lr.ph.i.i.i.i.i ]
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbSt4pairIN3sat7literalES2_EEZNS1_14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorIS3_jERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #21 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2", ptr %0, align 8, !tbaa !421
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !320
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !335
  store i64 %.val.i, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorISt4pairINS1_7literalES9_EjERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_anf_simplifier.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3sat14anf_simplifierE", !16, i64 0, !17, i64 8, !20, i64 24, !23, i64 32, !24, i64 56, !31, i64 72, !18, i64 80, !20, i64 88}
!16 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!17 = !{!"_ZTSN3sat14anf_simplifier6configE", !18, i64 0, !18, i64 4, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11}
!18 = !{!"int", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTS7svectorIbjE", !21, i64 0}
!21 = !{!"_ZTS6vectorIbLb0EjE", !22, i64 0}
!22 = !{!"p1 bool", !5, i64 0}
!23 = !{!"_ZTSN3sat14anf_simplifier5statsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!24 = !{!"_ZTS10statistics", !25, i64 0, !28, i64 8}
!25 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !26, i64 0}
!26 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !27, i64 0}
!27 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!28 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !29, i64 0}
!29 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!31 = !{!"_ZTS7svectorIjjE", !32, i64 0}
!32 = !{!"_ZTS6vectorIjLb0EjE", !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN3sat11solver_coreE", !36, i64 8}
!36 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3sat14anf_simplifierE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !19, i64 16}
!42 = !{!"_ZTS9stopwatch", !43, i64 0, !44, i64 8, !19, i64 16}
!43 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !44, i64 0}
!44 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !40, i64 0}
!45 = !{!15, !18, i64 32}
!46 = !{!15, !18, i64 36}
!47 = !{!15, !18, i64 40}
!48 = !{!15, !18, i64 48}
!49 = !{!15, !18, i64 44}
!50 = !{!15, !18, i64 52}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!54 = !{!32, !33, i64 0}
!55 = !{!18, !18, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !58, i64 0}
!58 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!59 = !{!60, !18, i64 0}
!60 = !{!"_ZTS10random_gen", !18, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = !{!66, !18, i64 0}
!66 = !{!"_ZTSSt4pairIjjE", !18, i64 0, !18, i64 4}
!67 = !{!66, !18, i64 4}
!68 = distinct !{!68, !62}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN2dd6solverE", !71, i64 0, !36, i64 8, !72, i64 16, !73, i64 24, !75, i64 56, !76, i64 104, !78, i64 136, !78, i64 144, !78, i64 152, !81, i64 160, !78, i64 168, !83, i64 176, !19, i64 184, !18, i64 188, !31, i64 192, !31, i64 200}
!71 = !{!"p1 _ZTSN2dd11pdd_managerE", !5, i64 0}
!72 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !5, i64 0}
!73 = !{!"_ZTSN2dd6solver5statsE", !18, i64 0, !74, i64 8, !18, i64 16, !18, i64 20, !18, i64 24}
!74 = !{!"double", !6, i64 0}
!75 = !{!"_ZTSN2dd6solver6configE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !19, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!76 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !77, i64 0, !5, i64 24}
!77 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!78 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !79, i64 0}
!79 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTSN2dd6solver8equationE", !13, i64 0}
!81 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !82, i64 0}
!82 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!83 = !{!"p1 _ZTSN2dd6solver8equationE", !5, i64 0}
!84 = distinct !{!84, !62}
!85 = !{!15, !19, i64 19}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!19, !19, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !91, i64 0}
!91 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!92 = !{!21, !22, i64 0}
!93 = distinct !{!93, !62}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTSN3sat6clauseE", !13, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS22union_find_default_ctx", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !7, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !5, i64 0}
!107 = distinct !{!107, !62}
!108 = !{!79, !80, i64 0}
!109 = !{!83, !83, i64 0}
!110 = !{!111, !18, i64 0}
!111 = !{!"_ZTSN2dd3pddE", !18, i64 0, !71, i64 8}
!112 = !{!111, !71, i64 8}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !115, i64 0}
!115 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !5, i64 0}
!116 = !{!117, !18, i64 4}
!117 = !{!"_ZTSN2dd11pdd_manager4nodeE", !18, i64 0, !18, i64 1, !18, i64 4, !18, i64 8, !18, i64 12}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2dd3pdd2loEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2dd3pdd2loEv"}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTS5lbool", !6, i64 0}
!125 = !{!126, !18, i64 0}
!126 = !{!"_ZTSN3sat13justificationE", !18, i64 0, !40, i64 8, !18, i64 16}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2dd3pdd2loEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2dd3pdd2loEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2dd3pdd2loEv: argument 0"}
!132 = distinct !{!132, !"_ZNK2dd3pdd2loEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2dd3pdd2loEv: argument 0"}
!135 = distinct !{!135, !"_ZNK2dd3pdd2loEv"}
!136 = !{!137, !102, i64 8}
!137 = !{!"_ZTS10union_findI22union_find_default_ctxE", !100, i64 0, !102, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !138, i64 40}
!138 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !139, i64 0, !106, i64 8}
!139 = !{!"_ZTS5trail"}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTS6vectorIP5trailLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS5trail", !13, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS5trail", !5, i64 0}
!145 = !{!15, !19, i64 18}
!146 = !{!15, !18, i64 80}
!147 = !{!117, !18, i64 8}
!148 = !{!117, !18, i64 12}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2dd3pdd2hiEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2dd3pdd2hiEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2dd3pdd2loEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2dd3pdd2loEv"}
!155 = distinct !{!155, !62}
!156 = !{!44, !40, i64 0}
!157 = !{!158, !38, i64 0}
!158 = !{!"_ZTSN3sat14anf_simplifier6reportE", !38, i64 0, !42, i64 8}
!159 = !{!160, !161, i64 24}
!160 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !161, i64 24, !162, i64 28, !162, i64 32, !163, i64 40, !164, i64 48, !6, i64 64, !18, i64 192, !165, i64 200, !166, i64 208}
!161 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!162 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!163 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!164 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !40, i64 8}
!165 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!166 = !{!"_ZTSSt6locale", !167, i64 0}
!167 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!168 = !{!161, !161, i64 0}
!169 = !{!160, !40, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2dd3pdd2loEv: argument 0"}
!172 = distinct !{!172, !"_ZNK2dd3pdd2loEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2dd3pdd2hiEv: argument 0"}
!175 = distinct !{!175, !"_ZNK2dd3pdd2hiEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2dd3pdd2hiEv: argument 0"}
!178 = distinct !{!178, !"_ZNK2dd3pdd2hiEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2dd3pdd2loEv: argument 0"}
!181 = distinct !{!181, !"_ZNK2dd3pdd2loEv"}
!182 = distinct !{!182, !62}
!183 = !{!184, !18, i64 4}
!184 = !{!"_ZTSN3sat6clauseE", !18, i64 0, !18, i64 4, !18, i64 8, !185, i64 12, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 17, !18, i64 18, !6, i64 20}
!185 = !{!"_ZTS14approx_set_tplIj3u2ujE", !18, i64 0}
!186 = !{!15, !18, i64 8}
!187 = !{!188, !18, i64 3508}
!188 = !{!"_ZTSN3sat6solverE", !35, i64 0, !19, i64 16, !189, i64 24, !202, i64 440, !203, i64 528, !205, i64 536, !207, i64 544, !208, i64 552, !6, i64 1216, !19, i64 2352, !60, i64 2356, !230, i64 2360, !228, i64 2384, !231, i64 2392, !19, i64 2432, !237, i64 2440, !259, i64 2728, !266, i64 2832, !272, i64 2960, !19, i64 3128, !277, i64 3136, !19, i64 3184, !19, i64 3185, !126, i64 3192, !278, i64 3216, !245, i64 3224, !245, i64 3232, !18, i64 3240, !31, i64 3248, !31, i64 3256, !31, i64 3264, !31, i64 3272, !279, i64 3280, !228, i64 3288, !281, i64 3296, !20, i64 3304, !20, i64 3312, !20, i64 3320, !20, i64 3328, !20, i64 3336, !31, i64 3344, !31, i64 3352, !18, i64 3360, !253, i64 3368, !31, i64 3376, !18, i64 3384, !282, i64 3392, !282, i64 3400, !282, i64 3408, !282, i64 3416, !282, i64 3424, !18, i64 3432, !74, i64 3440, !20, i64 3448, !20, i64 3456, !20, i64 3464, !19, i64 3472, !250, i64 3480, !285, i64 3488, !18, i64 3492, !18, i64 3496, !18, i64 3500, !18, i64 3504, !18, i64 3508, !286, i64 3512, !18, i64 3532, !18, i64 3536, !286, i64 3540, !286, i64 3560, !287, i64 3584, !18, i64 3608, !18, i64 3612, !18, i64 3616, !290, i64 3624, !290, i64 3656, !290, i64 3688, !290, i64 3720, !290, i64 3752, !253, i64 3784, !256, i64 3792, !291, i64 3800, !19, i64 3832, !19, i64 3833, !293, i64 3840, !294, i64 3856, !297, i64 3864, !42, i64 3880, !267, i64 3904, !298, i64 3912, !299, i64 3920, !253, i64 3928, !273, i64 3936, !273, i64 3952, !253, i64 3968, !18, i64 3976, !18, i64 3980, !18, i64 3984, !18, i64 3988, !19, i64 3992, !300, i64 4000, !301, i64 4008, !24, i64 4016, !18, i64 4032, !18, i64 4036, !18, i64 4040, !18, i64 4044, !19, i64 4048, !18, i64 4052, !18, i64 4056, !18, i64 4060, !18, i64 4064, !18, i64 4068, !18, i64 4072, !18, i64 4076, !74, i64 4080, !18, i64 4088, !74, i64 4096, !19, i64 4104, !19, i64 4105, !253, i64 4112, !19, i64 4120, !282, i64 4128, !18, i64 4136, !18, i64 4140, !18, i64 4144, !253, i64 4152, !253, i64 4160, !250, i64 4168, !31, i64 4176, !185, i64 4184, !253, i64 4192, !253, i64 4200, !226, i64 4208, !253, i64 4216, !276, i64 4224, !302, i64 4232, !253, i64 4256}
!189 = !{!"_ZTSN3sat6configE", !190, i64 0, !191, i64 8, !18, i64 12, !18, i64 16, !19, i64 20, !18, i64 24, !18, i64 28, !74, i64 32, !18, i64 40, !19, i64 44, !192, i64 48, !19, i64 52, !18, i64 56, !74, i64 64, !74, i64 72, !18, i64 80, !18, i64 84, !74, i64 88, !74, i64 96, !18, i64 104, !193, i64 112, !74, i64 120, !18, i64 128, !18, i64 132, !19, i64 136, !18, i64 140, !18, i64 144, !19, i64 148, !18, i64 152, !19, i64 156, !18, i64 160, !19, i64 164, !195, i64 168, !19, i64 172, !19, i64 173, !18, i64 176, !19, i64 180, !19, i64 181, !19, i64 182, !19, i64 183, !19, i64 184, !19, i64 185, !19, i64 186, !19, i64 187, !18, i64 188, !19, i64 192, !19, i64 193, !19, i64 194, !196, i64 196, !74, i64 200, !18, i64 208, !74, i64 216, !74, i64 224, !74, i64 232, !74, i64 240, !197, i64 248, !19, i64 252, !19, i64 253, !74, i64 256, !19, i64 264, !19, i64 265, !18, i64 268, !74, i64 272, !18, i64 280, !18, i64 284, !18, i64 288, !198, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !19, i64 312, !19, i64 313, !19, i64 314, !18, i64 316, !18, i64 320, !19, i64 324, !19, i64 325, !19, i64 326, !19, i64 327, !19, i64 328, !19, i64 329, !19, i64 330, !193, i64 336, !19, i64 344, !19, i64 345, !19, i64 346, !19, i64 347, !19, i64 348, !19, i64 349, !199, i64 352, !200, i64 356, !201, i64 360, !19, i64 364, !74, i64 368, !74, i64 376, !74, i64 384, !74, i64 392, !74, i64 400, !19, i64 408}
!190 = !{!"long long", !6, i64 0}
!191 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!192 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!193 = !{!"_ZTS6symbol", !194, i64 0}
!194 = !{!"p1 omnipotent char", !5, i64 0}
!195 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!196 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!197 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!198 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!199 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!200 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!201 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!202 = !{!"_ZTSN3sat5statsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80}
!203 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !204, i64 0}
!204 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!205 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !206, i64 0}
!206 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!207 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!208 = !{!"_ZTSN3sat4dratE", !209, i64 0, !210, i64 8, !16, i64 16, !213, i64 24, !219, i64 592, !219, i64 600, !220, i64 608, !223, i64 616, !226, i64 624, !228, i64 632, !19, i64 640, !19, i64 641, !19, i64 642, !19, i64 643, !19, i64 644, !229, i64 648}
!209 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!210 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !211, i64 0}
!211 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!213 = !{!"_ZTSN3sat16clause_allocatorE", !214, i64 0, !218, i64 552}
!214 = !{!"_ZTS13sat_allocator", !194, i64 0, !40, i64 8, !215, i64 16, !5, i64 24, !6, i64 32}
!215 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !216, i64 0}
!216 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !217, i64 0}
!217 = !{!"p2 _ZTSN13sat_allocator5chunkE", !13, i64 0}
!218 = !{!"_ZTS6id_gen", !18, i64 0, !31, i64 8}
!219 = !{!"p1 _ZTSSo", !5, i64 0}
!220 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !221, i64 0}
!221 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!223 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !224, i64 0}
!224 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!226 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !227, i64 0}
!227 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!228 = !{!"_ZTS7svectorI5lbooljE", !122, i64 0}
!229 = !{!"_ZTSN3sat4drat5statsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!230 = !{!"_ZTSN3sat7cleanerE", !16, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!231 = !{!"_ZTSN3sat15model_converterE", !232, i64 0, !18, i64 8, !20, i64 16, !16, i64 24, !234, i64 32}
!232 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!234 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !235, i64 0}
!235 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !236, i64 0}
!236 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!237 = !{!"_ZTSN3sat10simplifierE", !16, i64 0, !18, i64 8, !238, i64 16, !241, i64 24, !244, i64 32, !246, i64 48, !18, i64 56, !249, i64 64, !19, i64 80, !252, i64 88, !250, i64 96, !18, i64 104, !18, i64 108, !19, i64 112, !19, i64 113, !19, i64 114, !19, i64 115, !18, i64 116, !19, i64 120, !19, i64 121, !18, i64 124, !19, i64 128, !18, i64 132, !19, i64 136, !19, i64 137, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !19, i64 180, !18, i64 184, !19, i64 188, !19, i64 189, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !19, i64 236, !18, i64 240, !245, i64 248, !253, i64 256, !256, i64 264, !256, i64 272, !253, i64 280}
!238 = !{!"_ZTSN3sat8use_listE", !239, i64 0}
!239 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !240, i64 0}
!240 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!241 = !{!"_ZTSN3sat12ext_use_listE", !242, i64 0}
!242 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !243, i64 0}
!243 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!244 = !{!"_ZTSN3sat10clause_setE", !31, i64 0, !245, i64 8}
!245 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !95, i64 0}
!246 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !247, i64 0}
!247 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !248, i64 0}
!248 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!249 = !{!"_ZTS16tracked_uint_set", !250, i64 0, !31, i64 8}
!250 = !{!"_ZTS7svectorIcjE", !251, i64 0}
!251 = !{!"_ZTS6vectorIcLb0EjE", !194, i64 0}
!252 = !{!"_ZTSN3sat10tmp_clauseE", !98, i64 0}
!253 = !{!"_ZTS7svectorIN3sat7literalEjE", !254, i64 0}
!254 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!256 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !257, i64 0}
!257 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !258, i64 0}
!258 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!259 = !{!"_ZTSN3sat3sccE", !16, i64 0, !19, i64 8, !19, i64 9, !18, i64 12, !18, i64 16, !260, i64 24}
!260 = !{!"_ZTSN3sat3bigE", !261, i64 0, !18, i64 8, !262, i64 16, !20, i64 24, !264, i64 32, !264, i64 40, !253, i64 48, !253, i64 56, !19, i64 64, !19, i64 65, !262, i64 72}
!261 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!262 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !263, i64 0}
!263 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!264 = !{!"_ZTS7svectorIijE", !265, i64 0}
!265 = !{!"_ZTS6vectorIiLb0EjE", !33, i64 0}
!266 = !{!"_ZTSN3sat12asymm_branchE", !16, i64 0, !267, i64 8, !40, i64 16, !60, i64 24, !18, i64 28, !18, i64 32, !19, i64 36, !18, i64 40, !18, i64 44, !19, i64 48, !19, i64 49, !40, i64 56, !18, i64 64, !18, i64 68, !18, i64 72, !253, i64 80, !253, i64 88, !269, i64 96, !269, i64 104, !253, i64 112, !253, i64 120}
!267 = !{!"_ZTS10params_ref", !268, i64 0}
!268 = !{!"p1 _ZTS6params", !5, i64 0}
!269 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !270, i64 0}
!270 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !271, i64 0}
!271 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!272 = !{!"_ZTSN3sat7probingE", !16, i64 0, !18, i64 8, !273, i64 16, !253, i64 32, !18, i64 40, !19, i64 44, !18, i64 48, !19, i64 52, !19, i64 53, !190, i64 56, !18, i64 64, !274, i64 72, !276, i64 80, !260, i64 88}
!273 = !{!"_ZTSN3sat11literal_setE", !249, i64 0}
!274 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !275, i64 0}
!275 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!276 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !90, i64 0}
!277 = !{!"_ZTSN3sat3musE", !16, i64 0, !253, i64 8, !253, i64 16, !19, i64 24, !228, i64 32, !18, i64 40}
!278 = !{!"_ZTSN3sat7literalE", !18, i64 0}
!279 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !280, i64 0}
!280 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!281 = !{!"_ZTS7svectorIN3sat13justificationEjE", !52, i64 0}
!282 = !{!"_ZTS7svectorImjE", !283, i64 0}
!283 = !{!"_ZTS6vectorImLb0EjE", !284, i64 0}
!284 = !{!"p1 long", !5, i64 0}
!285 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!286 = !{!"_ZTSN3sat7backoffE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!287 = !{!"_ZTS9var_queueI7svectorIjjEE", !288, i64 0}
!288 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !289, i64 0, !264, i64 8, !264, i64 16}
!289 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !227, i64 0}
!290 = !{!"_ZTS3ema", !74, i64 0, !74, i64 8, !74, i64 16, !18, i64 24, !18, i64 28}
!291 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !292, i64 0, !40, i64 8, !6, i64 16}
!292 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !194, i64 0}
!293 = !{!"_ZTS12visit_helper", !31, i64 0, !18, i64 8, !18, i64 12}
!294 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !295, i64 0}
!295 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !296, i64 0}
!296 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!297 = !{!"_ZTS18scoped_limit_trail", !31, i64 0, !18, i64 8, !18, i64 12}
!298 = !{!"_ZTSN3sat14no_drat_paramsE", !267, i64 0}
!299 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !16, i64 0}
!300 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!301 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!302 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !303, i64 0}
!303 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !304, i64 0}
!304 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !305, i64 0}
!305 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !306, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!306 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!307 = !{!15, !18, i64 12}
!308 = distinct !{!308, !62}
!309 = !{!292, !194, i64 0}
!310 = !{!291, !194, i64 0}
!311 = !{!291, !40, i64 8}
!312 = !{!6, !6, i64 0}
!313 = !{!15, !19, i64 16}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN2dd6solverE", !5, i64 0}
!316 = !{!317, !5, i64 24}
!317 = !{!"_ZTSSt8functionIFvRK7svectorIN3sat7literalEjEEE", !77, i64 0, !5, i64 24}
!318 = !{!77, !5, i64 16}
!319 = !{i64 0, i64 16, !312}
!320 = !{!5, !5, i64 0}
!321 = !{!15, !19, i64 17}
!322 = !{!323, !18, i64 0}
!323 = !{!"_ZTS18default_hash_entryISt4pairIN3sat7literalES2_EE", !18, i64 0, !324, i64 4, !325, i64 8}
!324 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!325 = !{!"_ZTSSt4pairIN3sat7literalES1_E", !278, i64 0, !278, i64 4}
!326 = !{!323, !324, i64 4}
!327 = !{!278, !18, i64 0}
!328 = distinct !{!328, !62}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTS14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE", !331, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!331 = !{!"p1 _ZTS18default_hash_entryISt4pairIN3sat7literalES2_EE", !5, i64 0}
!332 = !{!330, !18, i64 8}
!333 = !{!330, !18, i64 12}
!334 = !{!330, !18, i64 16}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EE", !5, i64 0}
!337 = !{!338, !5, i64 24}
!338 = !{!"_ZTSSt8functionIFvN3sat7literalERK7svectorIS1_jEEE", !77, i64 0, !5, i64 24}
!339 = !{!340, !5, i64 24}
!340 = !{!"_ZTSSt8functionIFvN3sat7literalES1_S1_S1_EE", !77, i64 0, !5, i64 24}
!341 = !{!342, !5, i64 24}
!342 = !{!"_ZTSSt8functionIFbSt4pairIN3sat7literalES2_EEE", !77, i64 0, !5, i64 24}
!343 = !{!254, !255, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK2dd3pddcoEv: argument 0"}
!346 = distinct !{!346, !"_ZNK2dd3pddcoEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK2dd3pddcoEv: argument 0"}
!349 = distinct !{!349, !"_ZNK2dd3pddcoEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK2dd3pddeoEj: argument 0"}
!352 = distinct !{!352, !"_ZNK2dd3pddeoEj"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK2dd3pddeoEj: argument 0"}
!355 = distinct !{!355, !"_ZNK2dd3pddeoEj"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK2dd3pddcoEv: argument 0"}
!358 = distinct !{!358, !"_ZNK2dd3pddcoEv"}
!359 = !{!16, !16, i64 0}
!360 = !{!361, !18, i64 8}
!361 = !{!"_ZTSN3sat10xor_finderE", !16, i64 0, !18, i64 8, !362, i64 16, !18, i64 24, !364, i64 32, !245, i64 40, !31, i64 48, !253, i64 56, !31, i64 64, !245, i64 72, !317, i64 80}
!362 = !{!"_ZTS6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE", !363, i64 0}
!363 = !{!"p1 _ZTS7svectorIN3sat10xor_finder13clause_filterEjE", !5, i64 0}
!364 = !{!"_ZTS6vectorI7svectorIbjELb1EjE", !365, i64 0}
!365 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!366 = !{!362, !363, i64 0}
!367 = !{!364, !365, i64 0}
!368 = distinct !{!368, !62}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTS6vectorIN3sat10xor_finder13clause_filterELb0EjE", !371, i64 0}
!371 = !{!"p1 _ZTSN3sat10xor_finder13clause_filterE", !5, i64 0}
!372 = distinct !{!372, !62}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK2dd3pddcoEv: argument 0"}
!375 = distinct !{!375, !"_ZNK2dd3pddcoEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK2dd3pddcoEv: argument 0"}
!378 = distinct !{!378, !"_ZNK2dd3pddcoEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK2dd3pddcoEv: argument 0"}
!381 = distinct !{!381, !"_ZNK2dd3pddcoEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK2dd3pddcoEv: argument 0"}
!384 = distinct !{!384, !"_ZNK2dd3pddcoEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK2dd3pddcoEv: argument 0"}
!387 = distinct !{!387, !"_ZNK2dd3pddcoEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK2dd3pddcoEv: argument 0"}
!390 = distinct !{!390, !"_ZNK2dd3pddcoEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK2dd3pddcoEv: argument 0"}
!393 = distinct !{!393, !"_ZNK2dd3pddcoEv"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK2dd3pddcoEv: argument 0"}
!396 = distinct !{!396, !"_ZNK2dd3pddcoEv"}
!397 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!398 = !{!399, !106, i64 8}
!399 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !139, i64 0, !106, i64 8, !18, i64 16}
!400 = !{!399, !18, i64 16}
!401 = !{!262, !263, i64 0}
!402 = distinct !{!402, !62}
!403 = !{!265, !33, i64 0}
!404 = distinct !{!404, !62}
!405 = distinct !{!405, !62}
!406 = distinct !{!406, !62}
!407 = distinct !{!407, !62}
!408 = distinct !{!408, !62}
!409 = distinct !{!409, !62}
!410 = distinct !{!410, !62}
!411 = distinct !{!411, !62}
!412 = distinct !{!412, !62}
!413 = distinct !{!413, !62}
!414 = distinct !{!414, !62}
!415 = distinct !{!415, !62}
!416 = !{!138, !106, i64 8}
!417 = distinct !{!417, !62}
!418 = !{!419, !38, i64 0}
!419 = !{!"_ZTSZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0", !38, i64 0, !315, i64 8}
!420 = !{!419, !315, i64 8}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!423 = !{i64 0, i64 8, !37, i64 8, i64 8, !314}
!424 = !{!425, !38, i64 0}
!425 = !{!"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0", !38, i64 0, !315, i64 8, !336, i64 16}
!426 = !{!425, !315, i64 8}
!427 = !{!425, !336, i64 16}
!428 = !{i64 0, i64 8, !37, i64 8, i64 8, !314, i64 16, i64 8, !335}
!429 = distinct !{!429, !62}
!430 = distinct !{!430, !62}
!431 = distinct !{!431, !62}
!432 = distinct !{!432, !62}
!433 = distinct !{!433, !62}
!434 = !{!435, !38, i64 0}
!435 = !{!"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1", !38, i64 0, !315, i64 8}
!436 = !{!435, !315, i64 8}
!437 = !{!438, !336, i64 0}
!438 = !{!"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2", !336, i64 0}
!439 = distinct !{!439, !62}
!440 = distinct !{!440, !62}
