; ModuleID = 'bench/z3/original/spacer_quant_generalizer.ll'
source_filename = "bench/z3/original/spacer_quant_generalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%"struct.(anonymous namespace)::index_lt_proc" = type { %class.arith_util }
%class.arith_util = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.expr_sparse_mark = type { %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%class.contains_app = type { %class.obj_ref.59, %"class.contains_app::pred", %class.check_pred }
%class.obj_ref.59 = type { ptr, ptr }
%"class.contains_app::pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.60 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.60 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref.61 = type { ptr, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.38, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.sbuffer = type { %class.buffer.120 }
%class.buffer.120 = type { ptr, i32, i32, [256 x i8] }
%"struct.(anonymous namespace)::has_nlira_functor" = type { ptr, %class.arith_util }
%class.ast_fast_mark = type { %class.ptr_buffer.118 }
%class.ptr_buffer.118 = type { %class.buffer.119 }
%class.buffer.119 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.75 = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.123" = type { i8 }

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN12contains_appD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI3var11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6spacer28lemma_quantifier_generalizerD2Ev = comdat any

$_ZN6spacer28lemma_quantifier_generalizerD0Ev = comdat any

$_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN12contains_app4predclEP4expr = comdat any

$_ZN12contains_app4predD0Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZNK10arith_util12is_minus_oneEP4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTVN12contains_app4predE = comdat any

$_ZTIN12contains_app4predE = comdat any

$_ZTSN12contains_app4predE = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer28lemma_quantifier_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer28lemma_quantifier_generalizerE, ptr @_ZN6spacer28lemma_quantifier_generalizerD2Ev, ptr @_ZN6spacer28lemma_quantifier_generalizerD0Ev, ptr @_ZN6spacer28lemma_quantifier_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer28lemma_quantifier_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"time.spacer.solve.reach.gen.quant\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"quantifier gen\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"quantifier gen failures\00", align 1
@_ZTIN6spacer28lemma_quantifier_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer28lemma_quantifier_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer28lemma_quantifier_generalizerE = hidden constant [40 x i8] c"N6spacer28lemma_quantifier_generalizerE\00", align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN12contains_app4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12contains_app4predE, ptr @_ZN12contains_app4predclEP4expr, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN12contains_app4predD0Ev] }, comdat, align 8
@_ZTIN12contains_app4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12contains_app4predE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTSN12contains_app4predE = linkonce_odr hidden constant [22 x i8] c"N12contains_app4predE\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117has_nlira_functor5foundE }, align 8
@_ZTSN12_GLOBAL__N_117has_nlira_functor5foundE = internal constant [42 x i8] c"N12_GLOBAL__N_117has_nlira_functor5foundE\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_quant_generalizer.cpp, ptr null }]

@_ZN6spacer28lemma_quantifier_generalizerC1ERNS_7contextEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6spacer28lemma_quantifier_generalizerC2ERNS_7contextEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizerC2ERNS_7contextEb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6spacer28lemma_quantifier_generalizerE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 25, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %10, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %13, align 8, !tbaa !80
  %14 = zext i1 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %14, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %16, align 4, !tbaa !82
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer28lemma_quantifier_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !83, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !86
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !87
  store i8 0, ptr %3, align 8, !tbaa !83
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %12, ptr %6, align 8, !tbaa !86
  store i8 1, ptr %3, align 8, !tbaa !83
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !88
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !89
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, i32 noundef %21)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer15find_candidatesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ref_vector.51, align 8
  %11 = alloca %class.ref_vector.51, align 8
  %12 = alloca %class.expr_sparse_mark, align 8
  %13 = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = tail call noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %15)
  br i1 %16, label %17, label %301

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load ptr, ptr %14, align 8, !tbaa !68
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %10, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %20, align 8, !tbaa !90
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %44

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %14, align 8, !tbaa !68
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %11, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %26 unwind label %46

26:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false), !tbaa !93
  store ptr %25, ptr %12, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %27, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %28, align 4, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %29, align 8, !tbaa !101
  %30 = load ptr, ptr %20, align 8, !tbaa !90
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %26
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %.not103 = icmp eq i32 %33, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %33 to i64
  br label %50

._crit_edge:                                      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, %26, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42: ; preds = %._crit_edge, %38
  %.0.i.i41 = phi i64 [ %42, %38 ], [ 0, %._crit_edge ]
  %43 = load ptr, ptr %14, align 8, !tbaa !68
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %43)
          to label %_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %303

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %302

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

50:                                               ; preds = %.lr.ph102, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread ]
  %51 = load ptr, ptr %20, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = invoke noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef %53)
          to label %55 unwind label %48

55:                                               ; preds = %50
  br i1 %54, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %20, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !105
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %60, %56
  %64 = load ptr, ptr %24, align 8, !tbaa !90
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !102
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !102
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %72
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !90
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %73

73:                                               ; preds = %.noexc, %66
  %74 = phi i32 [ %.pre2.i.i, %.noexc ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i.i, %.noexc ], [ %64, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %59, ptr %78, align 8, !tbaa !103
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !102
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  %.not.i.i.i.i43 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i43, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %84
  %89 = load i32, ptr %88, align 8, !tbaa !116
  %90 = icmp eq i32 %89, 5
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 6
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %95, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

95:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !120
  %99 = zext i32 %98 to i64
  %.idx = shl nuw nsw i64 %99, 3
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx
  %.not99 = icmp eq i32 %98, 0
  br i1 %.not99, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %.lr.ph

101:                                              ; preds = %72
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %95, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %.033100 = phi ptr [ %162, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ], [ %96, %95 ]
  %103 = load ptr, ptr %.033100, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !122
  %111 = load i32, ptr %27, align 8, !tbaa !99
  %112 = add i32 %111, -1
  %113 = and i32 %112, %110
  %114 = load ptr, ptr %12, align 8, !tbaa !96
  %115 = zext i32 %113 to i64
  %.idx.i.i.i = shl nuw nsw i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i.i
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %117
  %.not34.i.i.i = icmp eq i32 %113, %111
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %127, %108
  %.not2736.i.i.i = icmp eq i32 %113, 0
  br i1 %.not2736.i.i.i, label %.loopexit93, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %108, %127
  %.035.i.i.i = phi ptr [ %128, %127 ], [ %116, %108 ]
  %119 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !93
  %.not.i.not.i = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %125, label %120

120:                                              ; preds = %.lr.ph.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !122
  %123 = icmp eq i32 %122, %110
  %124 = icmp eq ptr %119, %103
  %or.cond.i.i.i = and i1 %124, %123
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %127

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = icmp eq ptr %119, null
  br i1 %126, label %.loopexit93, label %127

127:                                              ; preds = %125, %120
  %128 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %128, %118
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %114, %.preheader.i.i.i ]
  %129 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !93
  %130 = icmp ult ptr %129, inttoptr (i64 2 to ptr)
  br i1 %130, label %136, label %131

131:                                              ; preds = %.lr.ph38.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !122
  %134 = icmp eq i32 %133, %110
  %135 = icmp eq ptr %129, %103
  %or.cond31.i.i.i = and i1 %135, %134
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %139

136:                                              ; preds = %.lr.ph38.i.i.i
  %137 = icmp eq ptr %129, null
  %138 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %138, %116
  %or.cond43.i.i.i = select i1 %137, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit93, label %.lr.ph38.i.i.i.backedge

139:                                              ; preds = %131
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %116
  br i1 %.not27.old.i.i.i, label %.loopexit93, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %139, %136
  %.137.i.i.i.be = phi ptr [ %138, %136 ], [ %.old.i.i.i, %139 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !125

140:                                              ; preds = %155, %.loopexit93
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit93:                                      ; preds = %125, %136, %139, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %103, ptr %9, align 8, !tbaa !121
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %142 unwind label %140

142:                                              ; preds = %.loopexit93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i45 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !105
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46: ; preds = %143, %142
  %147 = load ptr, ptr %34, align 8, !tbaa !90
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !102
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !102
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51

155:                                              ; preds = %149, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc50 unwind label %140

.noexc50:                                         ; preds = %155
  %.pre.i.i47 = load ptr, ptr %34, align 8, !tbaa !90
  %.phi.trans.insert.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i47, i64 -4
  %.pre2.i.i49 = load i32, ptr %.phi.trans.insert.i.i48, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51: ; preds = %149, %.noexc50
  %156 = phi i32 [ %.pre2.i.i49, %.noexc50 ], [ %151, %149 ]
  %157 = phi ptr [ %.pre.i.i47, %.noexc50 ], [ %147, %149 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  store ptr %103, ptr %160, align 8, !tbaa !103
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !102
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %120, %131, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51, %.lr.ph
  %162 = getelementptr inbounds nuw i8, ptr %.033100, i64 8
  %.not = icmp eq ptr %162, %100
  br i1 %.not, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %.lr.ph

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, %95, %84, %73, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !126

_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 %.0.i.i41
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i = icmp samesign eq i64 %.0.i.i41, 0
  br i1 %.not.i.i, label %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit, label %167

167:                                              ; preds = %_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager.exit
  %168 = ptrtoint ptr %36 to i64
  %169 = lshr exact i64 %.0.i.i41, 3
  %170 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %169, i1 true)
  %171 = shl nuw nsw i64 %170, 1
  %172 = xor i64 %171, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef nonnull %36, ptr noundef nonnull %163, i64 noundef %172, ptr %164, ptr %166)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %167
  %173 = icmp samesign ugt i64 %.0.i.i41, 128
  br i1 %173, label %174, label %.preheader.i.i.i.i

174:                                              ; preds = %.noexc53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %164, ptr %8, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %166, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 8
  br label %177

177:                                              ; preds = %186, %174
  %.022.i.idx.i.i.i = phi i64 [ 8, %174 ], [ %.022.i.add.i.i.i, %186 ]
  %.pn21.i.i.i.i = phi ptr [ %36, %174 ], [ %.022.i.ptr.i.i.i, %186 ]
  %.022.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.022.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !103
  %.val.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !103
  %178 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.0.val.i.i.i.i, ptr noundef %.val.i.i.i.i)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %.noexc54
  %180 = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !103
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %.022.i.idx.i.i.i, i1 false)
  store ptr %180, ptr %36, align 8, !tbaa !103
  br label %186

181:                                              ; preds = %.noexc54
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %7, align 8
  store ptr %.sroa.2.0.copyload.i.i.i.i, ptr %176, align 8
  %182 = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !103
  %.0.val11.i.i.i.i.i = load ptr, ptr %.pn21.i.i.i.i, align 8, !tbaa !103
  %183 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %182, ptr noundef %.0.val11.i.i.i.i.i)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %181
  br i1 %183, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc55, %.noexc56
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.noexc56 ], [ %.pn21.i.i.i.i, %.noexc55 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.noexc56 ], [ %.022.i.ptr.i.i.i, %.noexc55 ]
  %184 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !103
  store ptr %184, ptr %.0912.i.i.i.i.i, align 8, !tbaa !103
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !103
  %185 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %182, ptr noundef %.0.val.i.i.i.i.i)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.lr.ph.i.i.i.i.i
  br i1 %185, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !127

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i: ; preds = %.noexc56, %.noexc55
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.022.i.ptr.i.i.i, %.noexc55 ], [ %.013.i.i.i.i.i, %.noexc56 ]
  store ptr %182, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %186

186:                                              ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i, %179
  %.022.i.add.i.i.i = add nuw nsw i64 %.022.i.idx.i.i.i, 8
  %.not.i.i.i.i52 = icmp eq i64 %.022.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i52, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i, label %177, !llvm.loop !128

_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i: ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %189

189:                                              ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %187, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i ], [ %194, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %164, ptr %6, align 8
  store ptr %166, ptr %188, align 8
  %190 = load ptr, ptr %.010.i.i.i.i, align 8, !tbaa !103
  %.010.i.i.i.i.i = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i = load ptr, ptr %.010.i.i.i.i.i, align 8, !tbaa !103
  %191 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %190, ptr noundef %.0.val11.i.i13.i.i.i)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %189
  br i1 %191, label %.lr.ph.i.i17.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i

.lr.ph.i.i17.i.i.i:                               ; preds = %.noexc57, %.noexc58
  %.013.i.i18.i.i.i = phi ptr [ %.0.i.i20.i.i.i, %.noexc58 ], [ %.010.i.i.i.i.i, %.noexc57 ]
  %.0912.i.i19.i.i.i = phi ptr [ %.013.i.i18.i.i.i, %.noexc58 ], [ %.010.i.i.i.i, %.noexc57 ]
  %192 = load ptr, ptr %.013.i.i18.i.i.i, align 8, !tbaa !103
  store ptr %192, ptr %.0912.i.i19.i.i.i, align 8, !tbaa !103
  %.0.i.i20.i.i.i = getelementptr inbounds i8, ptr %.013.i.i18.i.i.i, i64 -8
  %.0.val.i.i21.i.i.i = load ptr, ptr %.0.i.i20.i.i.i, align 8, !tbaa !103
  %193 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %190, ptr noundef %.0.val.i.i21.i.i.i)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.lr.ph.i.i17.i.i.i
  br i1 %193, label %.lr.ph.i.i17.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i, !llvm.loop !127

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i: ; preds = %.noexc58, %.noexc57
  %.09.lcssa.i.i15.i.i.i = phi ptr [ %.010.i.i.i.i, %.noexc57 ], [ %.013.i.i18.i.i.i, %.noexc58 ]
  store ptr %190, ptr %.09.lcssa.i.i15.i.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %194 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %.not.i16.i.i.i = icmp eq ptr %194, %163
  br i1 %.not.i16.i.i.i, label %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit, label %189, !llvm.loop !129

.preheader.i.i.i.i:                               ; preds = %.noexc53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %164, ptr %5, align 8
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %166, ptr %195, align 8
  %.not20.i.i.i.i = icmp samesign eq i64 %.0.i.i41, 8
  br i1 %.not20.i.i.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit40.i.i.i, label %.lr.ph.i23.i.i.i

.lr.ph.i23.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %.019.i22.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %197

197:                                              ; preds = %212, %.lr.ph.i23.i.i.i
  %.022.i24.i.i.i = phi ptr [ %.019.i22.i.i.i, %.lr.ph.i23.i.i.i ], [ %.0.i33.i.i.i, %212 ]
  %.pn21.i25.i.i.i = phi ptr [ %36, %.lr.ph.i23.i.i.i ], [ %.022.i24.i.i.i, %212 ]
  %.0.val.i26.i.i.i = load ptr, ptr %.022.i24.i.i.i, align 8, !tbaa !103
  %.val.i27.i.i.i = load ptr, ptr %36, align 8, !tbaa !103
  %198 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %.0.val.i26.i.i.i, ptr noundef %.val.i27.i.i.i)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %.noexc59
  %200 = load ptr, ptr %.022.i24.i.i.i, align 8, !tbaa !103
  %201 = getelementptr inbounds nuw i8, ptr %.pn21.i25.i.i.i, i64 16
  %202 = ptrtoint ptr %.022.i24.i.i.i to i64
  %203 = sub i64 %202, %168
  %204 = ashr exact i64 %203, 3
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds [8 x i8], ptr %201, i64 %205
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %203, i1 false)
  store ptr %200, ptr %36, align 8, !tbaa !103
  br label %212

207:                                              ; preds = %.noexc59
  %.sroa.0.0.copyload.i28.i.i.i = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i29.i.i.i = load ptr, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i28.i.i.i, ptr %4, align 8
  store ptr %.sroa.2.0.copyload.i29.i.i.i, ptr %196, align 8
  %208 = load ptr, ptr %.022.i24.i.i.i, align 8, !tbaa !103
  %.0.val11.i.i30.i.i.i = load ptr, ptr %.pn21.i25.i.i.i, align 8, !tbaa !103
  %209 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %208, ptr noundef %.0.val11.i.i30.i.i.i)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %207
  br i1 %209, label %.lr.ph.i.i35.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i31.i.i.i

.lr.ph.i.i35.i.i.i:                               ; preds = %.noexc60, %.noexc61
  %.013.i.i36.i.i.i = phi ptr [ %.0.i.i38.i.i.i, %.noexc61 ], [ %.pn21.i25.i.i.i, %.noexc60 ]
  %.0912.i.i37.i.i.i = phi ptr [ %.013.i.i36.i.i.i, %.noexc61 ], [ %.022.i24.i.i.i, %.noexc60 ]
  %210 = load ptr, ptr %.013.i.i36.i.i.i, align 8, !tbaa !103
  store ptr %210, ptr %.0912.i.i37.i.i.i, align 8, !tbaa !103
  %.0.i.i38.i.i.i = getelementptr inbounds i8, ptr %.013.i.i36.i.i.i, i64 -8
  %.0.val.i.i39.i.i.i = load ptr, ptr %.0.i.i38.i.i.i, align 8, !tbaa !103
  %211 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %208, ptr noundef %.0.val.i.i39.i.i.i)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.lr.ph.i.i35.i.i.i
  br i1 %211, label %.lr.ph.i.i35.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i31.i.i.i, !llvm.loop !127

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i31.i.i.i: ; preds = %.noexc61, %.noexc60
  %.09.lcssa.i.i32.i.i.i = phi ptr [ %.022.i24.i.i.i, %.noexc60 ], [ %.013.i.i36.i.i.i, %.noexc61 ]
  store ptr %208, ptr %.09.lcssa.i.i32.i.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

212:                                              ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i31.i.i.i, %199
  %.0.i33.i.i.i = getelementptr inbounds nuw i8, ptr %.022.i24.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %.0.i33.i.i.i, %163
  br i1 %.not.i34.i.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit40.i.i.i, label %197, !llvm.loop !128

_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit40.i.i.i: ; preds = %212, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit

_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit40.i.i.i, %_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager.exit
  %213 = load ptr, ptr %24, align 8, !tbaa !90
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %215 = phi ptr [ %236, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %213, %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !102
  %218 = zext i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.i, %218
  br i1 %219, label %220, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

220:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %221 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.i
  %222 = load ptr, ptr %221, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !105
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %223, %220
  %227 = load ptr, ptr %35, align 8, !tbaa !90
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !102
  %232 = getelementptr inbounds i8, ptr %227, i64 -8
  %233 = load i32, ptr %232, align 4, !tbaa !102
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

235:                                              ; preds = %229, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %235
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !90
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !102
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !90
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc62, %229
  %236 = phi ptr [ %.pre.i, %.noexc62 ], [ %215, %229 ]
  %237 = phi i32 [ %.pre2.i.i.i, %.noexc62 ], [ %231, %229 ]
  %238 = phi ptr [ %.pre.i.i.i, %.noexc62 ], [ %227, %229 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %240
  store ptr %222, ptr %241, align 8, !tbaa !103
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %243 = icmp eq ptr %236, null
  br i1 %243, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !130

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit
  %244 = phi ptr [ null, %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %215, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %245 = load ptr, ptr %12, align 8, !tbaa !96
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN16expr_sparse_markD2Ev.exit, label %247

247:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %._ZN16expr_sparse_markD2Ev.exit_crit_edge unwind label %248

._ZN16expr_sparse_markD2Ev.exit_crit_edge:        ; preds = %247
  %.pre = load ptr, ptr %24, align 8, !tbaa !90
  br label %_ZN16expr_sparse_markD2Ev.exit

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %._ZN16expr_sparse_markD2Ev.exit_crit_edge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %251 = phi ptr [ %.pre, %._ZN16expr_sparse_markD2Ev.exit_crit_edge ], [ %244, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN16expr_sparse_markD2Ev.exit
  %253 = getelementptr inbounds i8, ptr %251, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !102
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 3
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %256
  %.not.i = icmp eq i32 %254, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %266, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %251, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %258 = load ptr, ptr %.06.i.i, align 8, !tbaa !103
  %259 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i.i.i.i.i63 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !105
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 4, !tbaa !105
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

265:                                              ; preds = %260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef nonnull %258)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %273

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %265, %260, %.lr.ph.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %267 = icmp ult ptr %266, %257
  br i1 %267, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i64 = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i.i.i65 = icmp eq ptr %.pre.i64, null
  br i1 %.not.i.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %268 = phi ptr [ %.pre.i64, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %251, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %270

270:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #24
  unreachable

273:                                              ; preds = %265
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN16expr_sparse_markD2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %276 = load ptr, ptr %20, align 8, !tbaa !90
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit76, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i66

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i66:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %278 = getelementptr inbounds i8, ptr %276, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !102
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 3
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 %281
  %.not.i67 = icmp eq i32 %279, 0
  br i1 %.not.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i75, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i66, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71
  %.06.i.i69 = phi ptr [ %291, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71 ], [ %276, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i66 ]
  %283 = load ptr, ptr %.06.i.i69, align 8, !tbaa !103
  %284 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i.i.i.i70 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i70, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71, label %285

285:                                              ; preds = %.lr.ph.i.i68
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !105
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !105
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71

290:                                              ; preds = %285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %283)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71 unwind label %298

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71: ; preds = %290, %285, %.lr.ph.i.i68
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i69, i64 8
  %292 = icmp ult ptr %291, %282
  br i1 %292, label %.lr.ph.i.i68, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i72, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i72: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i71
  %.pre.i73 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i.i74 = icmp eq ptr %.pre.i73, null
  br i1 %.not.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit76, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i75

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i75: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i66
  %293 = phi ptr [ %.pre.i73, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i72 ], [ %276, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i66 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit76 unwind label %295

295:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i75
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

298:                                              ; preds = %290
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit76: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i72, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %301

301:                                              ; preds = %3, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit76
  ret void

.loopexit:                                        ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i17.i.i.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %189
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %177, %181
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i35.i.i.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %197, %207
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42, %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %48, %140, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %49, %48 ], [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %302

302:                                              ; preds = %.loopexit.split-lp, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.loopexit.split-lp ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %303

303:                                              ; preds = %302, %44
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %302 ], [ %45, %44 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !103
  %11 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !105
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer12match_sk_idxEP4exprRK10ref_vectorI3app11ast_managerERS2_RPS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.contains_app, align 8
  %7 = alloca %class.ref_vector.51, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !102
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %13, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

13:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %16, ptr %6, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN12contains_appC2ER11ast_managerP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !105
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !105
  br label %_ZN12contains_appC2ER11ast_managerP3app.exit

_ZN12contains_appC2ER11ast_managerP3app.exit:     ; preds = %13, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12contains_app4predE, i64 16), ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %22, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %21, ptr %23, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %31 = ptrtoint ptr %15 to i64
  store i64 %31, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i8 1, ptr %33, align 8, !tbaa !141
  %34 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  br i1 %34, label %38, label %114

36:                                               ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %126

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %14, align 8, !tbaa !68
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %7, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %41, align 8, !tbaa !90
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %42 unwind label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %41, align 8, !tbaa !90
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22: ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = icmp ugt i32 %46, 2
  br i1 %47, label %87, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22
  %50 = icmp eq i32 %46, 1
  br i1 %50, label %51, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24.thread

51:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24
  %52 = load ptr, ptr %43, align 8, !tbaa !103
  %53 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef %52)
          to label %_ZN12contains_appclEP4expr.exit unwind label %54

_ZN12contains_appclEP4expr.exit:                  ; preds = %51
  br i1 %53, label %81, label %87

54:                                               ; preds = %76, %72, %67, %63, %58, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24.thread, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24.thread: ; preds = %42, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24
  %56 = load ptr, ptr %43, align 8, !tbaa !103
  %57 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef %56)
          to label %_ZN12contains_appclEP4expr.exit25 unwind label %54

_ZN12contains_appclEP4expr.exit25:                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit24.thread
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZN12contains_appclEP4expr.exit25
  %59 = load ptr, ptr %41, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef %61)
          to label %_ZN12contains_appclEP4expr.exit26 unwind label %54

_ZN12contains_appclEP4expr.exit26:                ; preds = %58
  br i1 %62, label %63, label %81

63:                                               ; preds = %_ZN12contains_appclEP4expr.exit26, %_ZN12contains_appclEP4expr.exit25
  %64 = load ptr, ptr %41, align 8, !tbaa !90
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef %65)
          to label %_ZN12contains_appclEP4expr.exit27 unwind label %54

_ZN12contains_appclEP4expr.exit27:                ; preds = %63
  br i1 %66, label %72, label %67

67:                                               ; preds = %_ZN12contains_appclEP4expr.exit27
  %68 = load ptr, ptr %41, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef %70)
          to label %_ZN12contains_appclEP4expr.exit28 unwind label %54

_ZN12contains_appclEP4expr.exit28:                ; preds = %67
  br i1 %71, label %81, label %72

72:                                               ; preds = %_ZN12contains_appclEP4expr.exit28, %_ZN12contains_appclEP4expr.exit27
  %73 = load ptr, ptr %41, align 8, !tbaa !90
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %75 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef %74)
          to label %_ZN12contains_appclEP4expr.exit29 unwind label %54

_ZN12contains_appclEP4expr.exit29:                ; preds = %72
  br i1 %75, label %81, label %76

76:                                               ; preds = %_ZN12contains_appclEP4expr.exit29
  %77 = load ptr, ptr %41, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %80 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef %79)
          to label %_ZN12contains_appclEP4expr.exit30 unwind label %54

_ZN12contains_appclEP4expr.exit30:                ; preds = %76
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZN12contains_appclEP4expr.exit28, %_ZN12contains_appclEP4expr.exit26, %_ZN12contains_appclEP4expr.exit29, %_ZN12contains_appclEP4expr.exit30, %_ZN12contains_appclEP4expr.exit
  %.0 = phi i64 [ 0, %_ZN12contains_appclEP4expr.exit ], [ 0, %_ZN12contains_appclEP4expr.exit29 ], [ 0, %_ZN12contains_appclEP4expr.exit30 ], [ 0, %_ZN12contains_appclEP4expr.exit26 ], [ 1, %_ZN12contains_appclEP4expr.exit28 ]
  %82 = load ptr, ptr %41, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0
  %84 = load ptr, ptr %83, align 8, !tbaa !103
  store ptr %84, ptr %3, align 8, !tbaa !121
  %85 = load ptr, ptr %8, align 8, !tbaa !90
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  store ptr %86, ptr %4, align 8, !tbaa !103
  br label %87

87:                                               ; preds = %81, %_ZN12contains_appclEP4expr.exit, %_ZN12contains_appclEP4expr.exit30, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22
  %.217 = phi i1 [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit22 ], [ true, %81 ], [ false, %_ZN12contains_appclEP4expr.exit ], [ false, %_ZN12contains_appclEP4expr.exit30 ]
  %88 = load ptr, ptr %41, align 8, !tbaa !90
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !102
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %103, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %88, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %95 = load ptr, ptr %.06.i.i, align 8, !tbaa !103
  %96 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !105
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !105
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

102:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %110

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %102, %97, %.lr.ph.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %104 = icmp ult ptr %103, %94
  br i1 %104, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !90
  %.not.i.i.i31 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %105 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %88, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %107

107:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #24
  unreachable

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %87, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

113:                                              ; preds = %54, %48
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %49, %48 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

114:                                              ; preds = %35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.116 = phi i1 [ %.217, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %35 ]
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %23) #23
  %115 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i.i.i32 = icmp eq ptr %115, null
  br i1 %.not.i.i.i32, label %_ZN12contains_appD2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %17, align 8, !tbaa !150
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !105
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !105
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN12contains_appD2Ev.exit

122:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %115)
          to label %_ZN12contains_appD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN12contains_appD2Ev.exit:                       ; preds = %114, %116, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

126:                                              ; preds = %113, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %37, %36 ]
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %5, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN12contains_appD2Ev.exit
  %.015 = phi i1 [ %.116, %_ZN12contains_appD2Ev.exit ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %5 ]
  ret i1 %.015
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #23
  %3 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !105
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer7cleanupER10ref_vectorI4expr11ast_managerERKS1_I3appS3_ER7obj_refIS2_S3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.arith_util, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref.61, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.expr_safe_replace, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %4
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %18, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

18:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr null, ptr %9, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %18
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !102
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not44122 = icmp eq i32 %27, 0
  br i1 %.not44122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph124
  %.0123 = phi ptr [ %24, %.lr.ph124 ], [ %.0123.be, %.backedge.backedge ]
  %40 = load ptr, ptr %.0123, align 8, !tbaa !121
  %41 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer12match_sk_idxEP4exprRK10ref_vectorI3app11ast_managerERS2_RPS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %60

42:                                               ; preds = %.backedge
  br i1 %41, label %43, label %.thread

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %49
  %54 = load i32, ptr %53, align 8, !tbaa !116
  %55 = icmp eq i32 %54, 5
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %62, label %.thread

60:                                               ; preds = %.backedge
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %342

62:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load ptr, ptr %19, align 8, !tbaa !68
  %64 = ptrtoint ptr %63 to i64
  store i64 %64, ptr %10, align 8, !tbaa !67
  store ptr null, ptr %31, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %64, ptr %11, align 8, !tbaa !67
  store ptr null, ptr %32, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !120
  %68 = zext i32 %67 to i64
  %.idx = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %.not45119 = icmp eq i32 %67, 0
  br i1 %.not45119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i.i55 = icmp eq ptr %70, null
  br label %71

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  br i1 %.139, label %202, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

71:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  %.029121 = phi ptr [ %65, %.lr.ph ], [ %201, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62 ]
  %.038120 = phi i1 [ false, %.lr.ph ], [ %.139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62 ]
  %72 = load ptr, ptr %.029121, align 8, !tbaa !121
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %74, label %111

74:                                               ; preds = %71
  br i1 %.not.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !105
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %75, %74
  %79 = load ptr, ptr %31, align 8, !tbaa !80
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !102
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !102
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %87
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %88

88:                                               ; preds = %.noexc, %81
  %89 = phi i32 [ %.pre2.i.i, %.noexc ], [ %83, %81 ]
  %90 = phi ptr [ %.pre.i.i, %.noexc ], [ %79, %81 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  store ptr %72, ptr %93, align 8, !tbaa !121
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !102
  %95 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i.i.i.i56 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !105
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %96, %88
  %100 = load ptr, ptr %32, align 8, !tbaa !80
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !102
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !102
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

108:                                              ; preds = %102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split unwind label %109

109:                                              ; preds = %196, %178, %138, %131, %108, %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %71
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i, label %138, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i:  ; preds = %116
  %121 = load i32, ptr %120, align 8, !tbaa !116
  %122 = icmp eq i32 %121, 5
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 9
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %127, label %138

127:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !120
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !121
  %134 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %133)
          to label %.noexc63 unwind label %109

.noexc63:                                         ; preds = %131
  br i1 %134, label %135, label %138

135:                                              ; preds = %.noexc63
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !121
  br label %_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util.exit

138:                                              ; preds = %.noexc63, %127, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i, %116, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %34, align 8, !tbaa !153
  store i32 1, ptr %35, align 8, !tbaa !156
  store i8 0, ptr %36, align 4
  store ptr null, ptr %37, align 8, !tbaa !153
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  store i32 -1, ptr %5, align 8, !tbaa !156
  store i8 0, ptr %33, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc64 unwind label %109

.noexc64:                                         ; preds = %138
  store i32 1, ptr %35, align 8, !tbaa !156
  %140 = load i8, ptr %36, align 4
  %141 = and i8 %140, -2
  store i8 %141, ptr %36, align 4
  %142 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
          to label %143 unwind label %164

143:                                              ; preds = %.noexc64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %143
  %147 = load i32, ptr %145, align 8, !tbaa !116
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

149:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !159
  %152 = icmp eq i32 %151, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %149, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %143
  %153 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %152, %149 ], [ false, %143 ]
  %154 = load ptr, ptr %38, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %155, label %_ZNK10arith_util6pluginEv.exit.i.i

155:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %164

.noexc.i:                                         ; preds = %155
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !160
  br label %_ZNK10arith_util6pluginEv.exit.i.i

_ZNK10arith_util6pluginEv.exit.i.i:               ; preds = %.noexc.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %156 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %154, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %157 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %156, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %153)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i unwind label %164

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i
  %158 = load ptr, ptr %6, align 8, !tbaa !161
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %158, i32 noundef 5, i32 noundef 9, ptr noundef %157, ptr noundef nonnull %72)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit.i unwind label %164

_ZNK10arith_util6mk_mulEP4exprS1_.exit.i:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %161

.noexc.i.i:                                       ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit.i unwind label %161

161:                                              ; preds = %.noexc.i.i, %_ZNK10arith_util6mk_mulEP4exprS1_.exit.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util.exit

164:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %_ZNK10arith_util6pluginEv.exit.i.i, %155, %.noexc64
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util.exit: ; preds = %_ZN8rationalD2Ev.exit.i, %135
  %.0.i = phi ptr [ %137, %135 ], [ %159, %_ZN8rationalD2Ev.exit.i ]
  %.not.i.i.i.i65 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66, label %166

166:                                              ; preds = %_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util.exit
  %167 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !105
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66: ; preds = %166, %_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util.exit
  %170 = load ptr, ptr %31, align 8, !tbaa !80
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !102
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !102
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

178:                                              ; preds = %172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc70 unwind label %109

.noexc70:                                         ; preds = %178
  %.pre.i.i67 = load ptr, ptr %31, align 8, !tbaa !80
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %.noexc70, %172
  %179 = phi i32 [ %.pre2.i.i69, %.noexc70 ], [ %174, %172 ]
  %180 = phi ptr [ %.pre.i.i67, %.noexc70 ], [ %170, %172 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %182
  store ptr %.0.i, ptr %183, align 8, !tbaa !121
  %184 = add i32 %179, 1
  store i32 %184, ptr %181, align 4, !tbaa !102
  %185 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !105
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !105
  %188 = load ptr, ptr %32, align 8, !tbaa !80
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !102
  %193 = getelementptr inbounds i8, ptr %188, i64 -8
  %194 = load i32, ptr %193, align 4, !tbaa !102
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

196:                                              ; preds = %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split unwind label %109

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split: ; preds = %196, %108
  %.sink.ph = phi ptr [ %95, %108 ], [ %72, %196 ]
  %.139.ph = phi i1 [ true, %108 ], [ %.038120, %196 ]
  %.pre.i.i74 = load ptr, ptr %32, align 8, !tbaa !80
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split, %190, %102
  %.sink178 = phi ptr [ %100, %102 ], [ %188, %190 ], [ %.pre.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split ]
  %.sink177 = phi i32 [ %104, %102 ], [ %192, %190 ], [ %.pre2.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split ]
  %.sink = phi ptr [ %95, %102 ], [ %72, %190 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split ]
  %.139 = phi i1 [ true, %102 ], [ %.038120, %190 ], [ %.139.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split ]
  %197 = getelementptr inbounds i8, ptr %.sink178, i64 -4
  %198 = zext i32 %.sink177 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.sink178, i64 %198
  store ptr %.sink, ptr %199, align 8, !tbaa !121
  %200 = add i32 %.sink177, 1
  store i32 %200, ptr %197, align 4, !tbaa !102
  %201 = getelementptr inbounds nuw i8, ptr %.029121, i64 8
  %.not45 = icmp eq ptr %201, %69
  br i1 %.not45, label %._crit_edge, label %71

202:                                              ; preds = %._crit_edge
  %203 = load ptr, ptr %31, align 8, !tbaa !80
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !102
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

208:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %209 = load ptr, ptr %203, align 8, !tbaa !121
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 65535
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %202, %208, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.0.i.i79107 = phi i32 [ %206, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 1, %208 ], [ 0, %202 ]
  %214 = load ptr, ptr %6, align 8, !tbaa !161
  %215 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %214, i32 noundef 5, i32 noundef 6, i32 noundef %.0.i.i79107, ptr noundef %203)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %257

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %.not.i = icmp eq ptr %215, null
  br i1 %.not.i, label %220, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %208, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %216 = phi ptr [ %215, %_ZNK10arith_util6mk_addEjPKP4expr.exit ], [ %209, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !105
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !105
  br label %220

220:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %221 = phi ptr [ %216, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  %222 = load ptr, ptr %9, align 8, !tbaa !151
  %.not.i4.i = icmp eq ptr %222, null
  br i1 %.not.i4.i, label %229, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !105
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !105
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %222)
          to label %229 unwind label %257

229:                                              ; preds = %223, %220, %228
  store ptr %221, ptr %9, align 8, !tbaa !151
  %230 = load ptr, ptr %32, align 8, !tbaa !80
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83: ; preds = %229
  %232 = getelementptr inbounds i8, ptr %230, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !102
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread

235:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83
  %236 = load ptr, ptr %230, align 8, !tbaa !121
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 65535
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %_ZN11ast_manager7inc_refEP3ast.exit.i87, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread: ; preds = %229, %235, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83
  %.0.i.i82110 = phi i32 [ %233, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83 ], [ 1, %235 ], [ 0, %229 ]
  %241 = load ptr, ptr %6, align 8, !tbaa !161
  %242 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %241, i32 noundef 5, i32 noundef 6, i32 noundef %.0.i.i82110, ptr noundef %230)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit85 unwind label %257

_ZNK10arith_util6mk_addEjPKP4expr.exit85:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread
  %.not.i86 = icmp eq ptr %242, null
  br i1 %.not.i86, label %247, label %_ZN11ast_manager7inc_refEP3ast.exit.i87

_ZN11ast_manager7inc_refEP3ast.exit.i87:          ; preds = %235, %_ZNK10arith_util6mk_addEjPKP4expr.exit85
  %243 = phi ptr [ %242, %_ZNK10arith_util6mk_addEjPKP4expr.exit85 ], [ %236, %235 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !105
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !105
  br label %247

247:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i87, %_ZNK10arith_util6mk_addEjPKP4expr.exit85
  %248 = phi ptr [ %243, %_ZN11ast_manager7inc_refEP3ast.exit.i87 ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit85 ]
  %249 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i4.i88 = icmp eq ptr %249, null
  br i1 %.not.i4.i88, label %259, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %39, align 8, !tbaa !162
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !105
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !105
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %249)
          to label %259 unwind label %257

257:                                              ; preds = %256, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread, %228, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %250, %247, %256
  store ptr %248, ptr %3, align 8, !tbaa !151
  %.pre = load ptr, ptr %32, align 8, !tbaa !80
  %260 = icmp eq ptr %.pre, null
  br i1 %260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge, %259
  %261 = phi ptr [ %.pre, %259 ], [ %.sink178, %._crit_edge ]
  %262 = getelementptr inbounds i8, ptr %261, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !102
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 3
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  %.not.i91 = icmp eq i32 %263, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %267 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %268 = load ptr, ptr %11, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %269

269:                                              ; preds = %.lr.ph.i.i
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !105
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !105
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

274:                                              ; preds = %269
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %267)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %282

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %274, %269, %.lr.ph.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %276 = icmp ult ptr %275, %266
  br i1 %276, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i.i.i92 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %277 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %261, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %278)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %279

279:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #24
  unreachable

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %62, %259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.038.lcssa163166 = phi i1 [ %.139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ true, %259 ], [ %.139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ false, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %285 = load ptr, ptr %31, align 8, !tbaa !80
  %286 = icmp eq ptr %285, null
  br i1 %286, label %310, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %287 = getelementptr inbounds i8, ptr %285, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !102
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 %290
  %.not.i94 = icmp eq i32 %288, 0
  br i1 %.not.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i102, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.06.i.i96 = phi ptr [ %300, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 ], [ %285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %292 = load ptr, ptr %.06.i.i96, align 8, !tbaa !121
  %293 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i.i.i.i.i97 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98, label %294

294:                                              ; preds = %.lr.ph.i.i95
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !105
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !105
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98

299:                                              ; preds = %294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %293, ptr noundef nonnull %292)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 unwind label %307

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98: ; preds = %299, %294, %.lr.ph.i.i95
  %300 = getelementptr inbounds nuw i8, ptr %.06.i.i96, i64 8
  %301 = icmp ult ptr %300, %291
  br i1 %301, label %.lr.ph.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.pre.i100 = load ptr, ptr %31, align 8, !tbaa !80
  %.not.i.i.i101 = icmp eq ptr %.pre.i100, null
  br i1 %.not.i.i.i101, label %310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93
  %302 = phi ptr [ %.pre.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99 ], [ %285, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %303)
          to label %310 unwind label %304

304:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i102
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

307:                                              ; preds = %299
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #24
  unreachable

.body:                                            ; preds = %109, %164, %257
  %.pn47 = phi { ptr, i32 } [ %258, %257 ], [ %110, %109 ], [ %165, %164 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %342

310:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %311 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %.not44 = icmp eq ptr %311, %30
  %or.cond = select i1 %.038.lcssa163166, i1 true, i1 %.not44
  br i1 %or.cond, label %._crit_edge125, label %.backedge.backedge

.thread:                                          ; preds = %49, %43, %42, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %.old = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %.not44.old = icmp eq ptr %.old, %30
  br i1 %.not44.old, label %._crit_edge125, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %310
  %.0123.be = phi ptr [ %.old, %.thread ], [ %311, %310 ]
  br label %.backedge

._crit_edge125:                                   ; preds = %.thread, %310
  %.pre127 = load ptr, ptr %9, align 8, !tbaa !151
  %.not115 = icmp eq ptr %.pre127, null
  br i1 %.not115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %312

312:                                              ; preds = %._crit_edge125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %313 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %313, ptr %12, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %315 = ptrtoint ptr %313 to i64
  store i64 %315, ptr %314, align 8, !tbaa !67
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %316, align 8, !tbaa !80
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %315, ptr %317, align 8, !tbaa !67
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %318, i8 0, i64 32, i1 false)
  store i64 %315, ptr %319, align 8, !tbaa !67
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %320, align 8, !tbaa !80
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %322, ptr %321, align 8, !tbaa !165
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 1, ptr %323, align 8, !tbaa !172
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %325, align 8, !tbaa !173
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  %327 = load ptr, ptr %8, align 8, !tbaa !103
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %327, ptr noundef nonnull %.pre127)
          to label %328 unwind label %331

328:                                              ; preds = %312
  %329 = load ptr, ptr %7, align 8, !tbaa !121
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %329, ptr noundef %327)
          to label %330 unwind label %331

330:                                              ; preds = %328
  invoke void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %333 unwind label %331

331:                                              ; preds = %330, %328, %312
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %342

333:                                              ; preds = %330
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %334 = getelementptr inbounds nuw i8, ptr %.pre127, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !105
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !105
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

338:                                              ; preds = %333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %.pre127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge125, %333, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

342:                                              ; preds = %60, %.body, %331
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %61, %60 ], [ %.pn47, %.body ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !121
  %11 = load ptr, ptr %0, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !105
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !175
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !172
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !172
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #25
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %26 = load ptr, ptr %16, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !105
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !105
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !177
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !102
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !121
  %74 = load ptr, ptr %64, align 8, !tbaa !163
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !105
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !105
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !80
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !102
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !121
  %101 = load ptr, ptr %91, align 8, !tbaa !163
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !105
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !105
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !80
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #24
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !105
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer11mk_abs_cubeER3refINS_5lemmaEEP3appP3varR10ref_vectorI4expr11ast_managerESD_RPSA_SF_Rj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.expr_safe_replace, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.obj_ref.61, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.obj_ref.61, align 8
  %23 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr %25, ptr %14, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = ptrtoint ptr %25 to i64
  store i64 %27, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %28, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %27, ptr %29, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i64 %27, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr null, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %34, ptr %33, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 1, ptr %35, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %2, ptr noundef %3)
          to label %39 unwind label %192

39:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 8, !tbaa !156
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %41, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %42, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %44, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %194

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %46, label %48, label %218

48:                                               ; preds = %47
  %49 = load i8, ptr %43, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %42, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %55 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr null, ptr %16, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -4
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %60, align 8, !tbaa !153
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %61, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %65, align 8, !tbaa !153
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  store i32 -1, ptr %17, align 8, !tbaa !156
  store i8 %59, ptr %57, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %67 unwind label %196

67:                                               ; preds = %48
  store i32 1, ptr %61, align 8, !tbaa !156
  %68 = load i8, ptr %62, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %62, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %72, label %_ZNK10arith_util6pluginEv.exit.i

72:                                               ; preds = %67
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %72
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !160
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %67
  %73 = phi ptr [ %.pre.i.i, %.noexc ], [ %71, %67 ]
  %74 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %73, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %54)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %198

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %78, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !105
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !105
  br label %78

78:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %74, ptr %16, align 8, !tbaa !151
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalD2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i, %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !179
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %84, align 8, !tbaa !153, !noalias !179
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %85, align 8, !tbaa !156, !noalias !179
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %86, align 4, !noalias !179
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %87, align 8, !tbaa !153, !noalias !179
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157, !noalias !179
  store i32 1, ptr %12, align 8, !tbaa !156, !noalias !179
  store i8 0, ptr %83, align 4, !noalias !179
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %.noexc81 unwind label %201

.noexc81:                                         ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %85, align 8, !tbaa !156, !noalias !179
  %89 = load i8, ptr %86, align 4, !noalias !179
  %90 = and i8 %89, -2
  store i8 %90, ptr %86, align 4, !noalias !179
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %91 unwind label %96

91:                                               ; preds = %.noexc81
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157, !noalias !179
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i unwind label %93

.noexc.i.i:                                       ; preds = %91
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %98 unwind label %93

93:                                               ; preds = %.noexc.i.i, %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

96:                                               ; preds = %.noexc81
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !179
  br label %.body

98:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !179
  %99 = load ptr, ptr %70, align 8, !tbaa !160
  %.not.i.i82 = icmp eq ptr %99, null
  br i1 %.not.i.i82, label %100, label %_ZNK10arith_util6pluginEv.exit.i83

100:                                              ; preds = %98
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc85 unwind label %203

.noexc85:                                         ; preds = %100
  %.pre.i.i84 = load ptr, ptr %70, align 8, !tbaa !160
  br label %_ZNK10arith_util6pluginEv.exit.i83

_ZNK10arith_util6pluginEv.exit.i83:               ; preds = %.noexc85, %98
  %101 = phi ptr [ %.pre.i.i84, %.noexc85 ], [ %99, %98 ]
  %102 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %101, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext %54)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit87 unwind label %203

_ZNK10arith_util10mk_numeralERK8rationalb.exit87: ; preds = %_ZNK10arith_util6pluginEv.exit.i83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -4
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %106, align 8, !tbaa !153
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %107, align 8, !tbaa !156
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, -4
  store i8 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %111, align 8, !tbaa !153
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  store i32 1, ptr %19, align 8, !tbaa !156
  store i8 %105, ptr %103, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %113 unwind label %205

113:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit87
  store i32 1, ptr %107, align 8, !tbaa !156
  %114 = load i8, ptr %108, align 4
  %115 = and i8 %114, -2
  store i8 %115, ptr %108, align 4
  %116 = load ptr, ptr %70, align 8, !tbaa !160
  %.not.i.i90 = icmp eq ptr %116, null
  br i1 %.not.i.i90, label %117, label %_ZNK10arith_util6pluginEv.exit.i91

117:                                              ; preds = %113
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc93 unwind label %207

.noexc93:                                         ; preds = %117
  %.pre.i.i92 = load ptr, ptr %70, align 8, !tbaa !160
  br label %_ZNK10arith_util6pluginEv.exit.i91

_ZNK10arith_util6pluginEv.exit.i91:               ; preds = %.noexc93, %113
  %118 = phi ptr [ %.pre.i.i92, %.noexc93 ], [ %116, %113 ]
  %119 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %118, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext %54)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit95 unwind label %207

_ZNK10arith_util10mk_numeralERK8rationalb.exit95: ; preds = %_ZNK10arith_util6pluginEv.exit.i91
  %120 = load ptr, ptr %45, align 8, !tbaa !161
  %121 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef 5, i32 noundef 6, ptr noundef %3, ptr noundef %119)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %207

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit95
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %102, ptr noundef %121)
          to label %122 unwind label %207

122:                                              ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i97 unwind label %124

.noexc.i97:                                       ; preds = %122
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN8rationalD2Ev.exit98 unwind label %124

124:                                              ; preds = %.noexc.i97, %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #24
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i99 unwind label %129

.noexc.i99:                                       ; preds = %_ZN8rationalD2Ev.exit98
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN8rationalD2Ev.exit100 unwind label %129

129:                                              ; preds = %.noexc.i99, %_ZN8rationalD2Ev.exit98
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !182
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %133, align 8, !tbaa !153, !noalias !182
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %134, align 8, !tbaa !156, !noalias !182
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %135, align 4, !noalias !182
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %136, align 8, !tbaa !153, !noalias !182
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157, !noalias !182
  store i32 -1, ptr %11, align 8, !tbaa !156, !noalias !182
  store i8 0, ptr %132, align 4, !noalias !182
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %.noexc102 unwind label %211

.noexc102:                                        ; preds = %_ZN8rationalD2Ev.exit100
  store i32 1, ptr %134, align 8, !tbaa !156, !noalias !182
  %138 = load i8, ptr %135, align 4, !noalias !182
  %139 = and i8 %138, -2
  store i8 %139, ptr %135, align 4, !noalias !182
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %140 unwind label %145

140:                                              ; preds = %.noexc102
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157, !noalias !182
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i.i101 unwind label %142

.noexc.i.i101:                                    ; preds = %140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %147 unwind label %142

142:                                              ; preds = %.noexc.i.i101, %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #24
  unreachable

145:                                              ; preds = %.noexc102
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !182
  br label %.body103

147:                                              ; preds = %.noexc.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !185
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %149, align 8, !tbaa !153, !noalias !185
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %150, align 8, !tbaa !156, !noalias !185
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %151, align 4, !noalias !185
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %152, align 8, !tbaa !153, !noalias !185
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157, !noalias !185
  store i32 -1, ptr %10, align 8, !tbaa !156, !noalias !185
  store i8 0, ptr %148, align 4, !noalias !185
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %153, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %.noexc106 unwind label %213

.noexc106:                                        ; preds = %147
  store i32 1, ptr %150, align 8, !tbaa !156, !noalias !185
  %154 = load i8, ptr %151, align 4, !noalias !185
  %155 = and i8 %154, -2
  store i8 %155, ptr %151, align 4, !noalias !185
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %156 unwind label %161

156:                                              ; preds = %.noexc106
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157, !noalias !185
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i105 unwind label %158

.noexc.i.i105:                                    ; preds = %156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %163 unwind label %158

158:                                              ; preds = %.noexc.i.i105, %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #24
  unreachable

161:                                              ; preds = %.noexc106
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !185
  br label %.body107

163:                                              ; preds = %.noexc.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !185
  %164 = load ptr, ptr %70, align 8, !tbaa !160
  %.not.i.i110 = icmp eq ptr %164, null
  br i1 %.not.i.i110, label %165, label %_ZNK10arith_util6pluginEv.exit.i111

165:                                              ; preds = %163
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc113 unwind label %215

.noexc113:                                        ; preds = %165
  %.pre.i.i112 = load ptr, ptr %70, align 8, !tbaa !160
  br label %_ZNK10arith_util6pluginEv.exit.i111

_ZNK10arith_util6pluginEv.exit.i111:              ; preds = %.noexc113, %163
  %166 = phi ptr [ %.pre.i.i112, %.noexc113 ], [ %164, %163 ]
  %167 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %166, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext %54)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit115 unwind label %215

_ZNK10arith_util10mk_numeralERK8rationalb.exit115: ; preds = %_ZNK10arith_util6pluginEv.exit.i111
  %168 = load ptr, ptr %45, align 8, !tbaa !161
  %169 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %168, i32 noundef 5, i32 noundef 9, ptr noundef %74, ptr noundef %3)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %215

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit115
  %170 = load ptr, ptr %45, align 8, !tbaa !161
  %171 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %170, i32 noundef 5, i32 noundef 6, ptr noundef %169, ptr noundef %74)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit118 unwind label %215

_ZNK10arith_util6mk_addEP4exprS1_.exit118:        ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %167, ptr noundef %171)
          to label %172 unwind label %215

172:                                              ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit118
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i119 unwind label %175

.noexc.i119:                                      ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN8rationalD2Ev.exit120 unwind label %175

175:                                              ; preds = %.noexc.i119, %172
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #24
  unreachable

_ZN8rationalD2Ev.exit120:                         ; preds = %.noexc.i119
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i121 unwind label %180

.noexc.i121:                                      ; preds = %_ZN8rationalD2Ev.exit120
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8rationalD2Ev.exit122 unwind label %180

180:                                              ; preds = %.noexc.i121, %_ZN8rationalD2Ev.exit120
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

_ZN8rationalD2Ev.exit122:                         ; preds = %.noexc.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %183

183:                                              ; preds = %_ZN8rationalD2Ev.exit122
  %184 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !105
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !105
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

188:                                              ; preds = %183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit122, %183, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %218

192:                                              ; preds = %9
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %447

194:                                              ; preds = %39
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %446

196:                                              ; preds = %48
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %72
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %217

201:                                              ; preds = %_ZN8rationalD2Ev.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i83, %100
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

205:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit87
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit95, %_ZNK10arith_util6pluginEv.exit.i91, %117, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %209

209:                                              ; preds = %207, %205
  %.pn56 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %210

210:                                              ; preds = %209, %203
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %209 ], [ %204, %203 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

.body:                                            ; preds = %201, %96, %210
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %210 ], [ %202, %201 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %217

211:                                              ; preds = %_ZN8rationalD2Ev.exit100
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

213:                                              ; preds = %147
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

215:                                              ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit115, %_ZNK10arith_util6pluginEv.exit.i111, %165, %_ZNK10arith_util6mk_addEP4exprS1_.exit118
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body107

.body107:                                         ; preds = %213, %161, %215
  %.pn60 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %162, %161 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %.body103

.body103:                                         ; preds = %211, %145, %.body107
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %.body107 ], [ %212, %211 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %217

217:                                              ; preds = %.body103, %.body, %200
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %.body103 ], [ %.pn56.pn.pn, %.body ], [ %.pn, %200 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %446

218:                                              ; preds = %47, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store ptr null, ptr %6, align 8, !tbaa !121
  store ptr null, ptr %7, align 8, !tbaa !121
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !80
  %221 = icmp eq ptr %220, null
  br i1 %221, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %218
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !102
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %.not170 = icmp eq i32 %223, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %235

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, %218, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i124 unwind label %232

.noexc.i124:                                      ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit125 unwind label %232

232:                                              ; preds = %.noexc.i124, %._crit_edge
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #24
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

235:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit154
  %.052171 = phi ptr [ %220, %.lr.ph ], [ %444, %_ZN7obj_refI4expr11ast_managerED2Ev.exit154 ]
  %236 = load ptr, ptr %.052171, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %237 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr null, ptr %22, align 8, !tbaa !151
  store ptr %237, ptr %227, align 8, !tbaa !67
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %238 unwind label %261

238:                                              ; preds = %235
  %239 = load ptr, ptr %22, align 8, !tbaa !151
  %240 = icmp eq ptr %236, %239
  br i1 %240, label %241, label %263

241:                                              ; preds = %238
  %.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !105
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %242, %241
  %246 = load ptr, ptr %230, align 8, !tbaa !80
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !102
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !102
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

254:                                              ; preds = %248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %.noexc127 unwind label %261

.noexc127:                                        ; preds = %254
  %.pre.i.i126 = load ptr, ptr %230, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %248, %.noexc127
  %255 = phi i32 [ %.pre2.i.i, %.noexc127 ], [ %250, %248 ]
  %256 = phi ptr [ %.pre.i.i126, %.noexc127 ], [ %246, %248 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %258
  store ptr %236, ptr %259, align 8, !tbaa !121
  %260 = add i32 %255, 1
  store i32 %260, ptr %257, align 4, !tbaa !102
  br label %thread-pre-split168

261:                                              ; preds = %254, %235
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %445

263:                                              ; preds = %238
  %264 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 65535
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %thread-pre-split.thread

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !107
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i, label %thread-pre-split.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %268
  %273 = load i32, ptr %272, align 8, !tbaa !116
  %274 = icmp eq i32 %273, 0
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 2
  %278 = select i1 %274, i1 %277, i1 false
  br i1 %278, label %279, label %thread-pre-split.thread

279:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %281 = load i32, ptr %280, align 8, !tbaa !120
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %thread-pre-split.thread

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !121
  %286 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !121
  %288 = icmp eq ptr %285, %3
  %289 = icmp eq ptr %287, %3
  %or.cond = select i1 %288, i1 true, i1 %289
  br i1 %or.cond, label %290, label %thread-pre-split.thread

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 65535
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !107
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !111
  %.not.i.i.i.i.i128 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i128, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %295
  %300 = load i32, ptr %299, align 8, !tbaa !116
  %301 = icmp eq i32 %300, 5
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %301, i1 %304, i1 false
  br i1 %305, label %306, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

306:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit
  %307 = load ptr, ptr %45, align 8, !tbaa !161
  %308 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef 5, i32 noundef 3, ptr noundef %3, ptr noundef nonnull %285)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %321

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %306
  %.not.i130 = icmp eq ptr %308, null
  br i1 %.not.i130, label %312, label %_ZN11ast_manager7inc_refEP3ast.exit.i131

_ZN11ast_manager7inc_refEP3ast.exit.i131:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !105
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !105
  br label %312

312:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i131, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %313 = load ptr, ptr %22, align 8, !tbaa !151
  %.not.i4.i132 = icmp eq ptr %313, null
  br i1 %.not.i4.i132, label %thread-pre-split, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %227, align 8, !tbaa !162
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !105
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !105
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %thread-pre-split

320:                                              ; preds = %314
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef nonnull %313)
          to label %thread-pre-split unwind label %321

321:                                              ; preds = %366, %352, %338, %320, %306, %426, %418, %367
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %445

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %295, %290, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %323 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 65535
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %thread-pre-split.thread

327:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %328 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !107
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !111
  %.not.i.i.i.i.i135 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i135, label %thread-pre-split.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit136

_ZNK10arith_util10is_numeralEPK4expr.exit136:     ; preds = %327
  %332 = load i32, ptr %331, align 8, !tbaa !116
  %333 = icmp eq i32 %332, 5
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %333, i1 %336, i1 false
  br i1 %337, label %338, label %thread-pre-split.thread

338:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit136
  %339 = load ptr, ptr %45, align 8, !tbaa !161
  %340 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %339, i32 noundef 5, i32 noundef 3, ptr noundef %3, ptr noundef nonnull %287)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit138 unwind label %321

_ZNK10arith_util5mk_geEP4exprS1_.exit138:         ; preds = %338
  %.not.i139 = icmp eq ptr %340, null
  br i1 %.not.i139, label %344, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit138
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !105
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !105
  br label %344

344:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140, %_ZNK10arith_util5mk_geEP4exprS1_.exit138
  %345 = load ptr, ptr %22, align 8, !tbaa !151
  %.not.i4.i141 = icmp eq ptr %345, null
  br i1 %.not.i4.i141, label %thread-pre-split, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %227, align 8, !tbaa !162
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !105
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !105
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %thread-pre-split

352:                                              ; preds = %346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull %345)
          to label %thread-pre-split unwind label %321

thread-pre-split:                                 ; preds = %346, %344, %352, %314, %312, %320
  %.sink = phi ptr [ %308, %314 ], [ %308, %320 ], [ %308, %312 ], [ %340, %352 ], [ %340, %344 ], [ %340, %346 ]
  store ptr %.sink, ptr %22, align 8, !tbaa !151
  %.not.i.i.i.i144 = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %283, %_ZNK10arith_util10is_numeralEPK4expr.exit136, %279, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %263, %268, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %327, %thread-pre-split
  %353 = phi ptr [ %.sink, %thread-pre-split ], [ %239, %327 ], [ %239, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread ], [ %239, %268 ], [ %239, %263 ], [ %239, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %239, %279 ], [ %239, %_ZNK10arith_util10is_numeralEPK4expr.exit136 ], [ %239, %283 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !105
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145: ; preds = %thread-pre-split.thread, %thread-pre-split
  %357 = phi ptr [ %353, %thread-pre-split.thread ], [ null, %thread-pre-split ]
  %358 = load ptr, ptr %228, align 8, !tbaa !80
  %359 = icmp eq ptr %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145
  %361 = getelementptr inbounds i8, ptr %358, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !102
  %363 = getelementptr inbounds i8, ptr %358, i64 -8
  %364 = load i32, ptr %363, align 4, !tbaa !102
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %.noexc149 unwind label %321

.noexc149:                                        ; preds = %366
  %.pre.i.i146 = load ptr, ptr %228, align 8, !tbaa !80
  %.phi.trans.insert.i.i147 = getelementptr inbounds i8, ptr %.pre.i.i146, i64 -4
  %.pre2.i.i148 = load i32, ptr %.phi.trans.insert.i.i147, align 4, !tbaa !102
  br label %367

367:                                              ; preds = %.noexc149, %360
  %368 = phi i32 [ %.pre2.i.i148, %.noexc149 ], [ %362, %360 ]
  %369 = phi ptr [ %.pre.i.i146, %.noexc149 ], [ %358, %360 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 -4
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %371
  store ptr %357, ptr %372, align 8, !tbaa !121
  %373 = add i32 %368, 1
  store i32 %373, ptr %370, align 4, !tbaa !102
  %374 = load ptr, ptr %22, align 8, !tbaa !151
  %375 = load ptr, ptr %24, align 8, !tbaa !68
  %376 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(976) %375)
          to label %377 unwind label %321

377:                                              ; preds = %367
  br i1 %376, label %378, label %416

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %379 = load ptr, ptr %24, align 8, !tbaa !68
  %380 = ptrtoint ptr %379 to i64
  store i64 %380, ptr %23, align 8, !tbaa !67
  store ptr null, ptr %229, align 8, !tbaa !80
  %381 = load ptr, ptr %1, align 8, !tbaa !188
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 80
  %383 = load ptr, ptr %382, align 8, !tbaa !191
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !151
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %386 unwind label %414

386:                                              ; preds = %378
  %387 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer11find_strideER10ref_vectorI4expr11ast_managerER7obj_refIS2_S3_ERj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %388 unwind label %414

388:                                              ; preds = %386
  %389 = load ptr, ptr %229, align 8, !tbaa !80
  %390 = icmp eq ptr %389, null
  br i1 %390, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %388
  %391 = getelementptr inbounds i8, ptr %389, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !102
  %393 = zext i32 %392 to i64
  %394 = shl nuw nsw i64 %393, 3
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 %394
  %.not.i151 = icmp eq i32 %392, 0
  br i1 %.not.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %404, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %389, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %396 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %397 = load ptr, ptr %23, align 8, !tbaa !163
  %.not.i.i.i.i.i152 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %398

398:                                              ; preds = %.lr.ph.i.i
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !105
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !105
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

403:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef nonnull %396)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %411

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %403, %398, %.lr.ph.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %405 = icmp ult ptr %404, %395
  br i1 %405, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %229, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %406 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %389, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %407 = getelementptr inbounds i8, ptr %406, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %407)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %408

408:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #24
  unreachable

411:                                              ; preds = %403
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %416

414:                                              ; preds = %386, %378
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %445

416:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %377
  %417 = load ptr, ptr %6, align 8, !tbaa !121
  %.not67 = icmp eq ptr %417, null
  br i1 %.not67, label %418, label %424

418:                                              ; preds = %416
  %419 = load ptr, ptr %22, align 8, !tbaa !151
  %420 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %3, ptr noundef %419)
          to label %421 unwind label %321

421:                                              ; preds = %418
  br i1 %420, label %422, label %424

422:                                              ; preds = %421
  %423 = load ptr, ptr %22, align 8, !tbaa !151
  store ptr %423, ptr %6, align 8, !tbaa !121
  br label %432

424:                                              ; preds = %421, %416
  %425 = load ptr, ptr %7, align 8, !tbaa !121
  %.not68 = icmp eq ptr %425, null
  br i1 %.not68, label %426, label %thread-pre-split168

426:                                              ; preds = %424
  %427 = load ptr, ptr %22, align 8, !tbaa !151
  %428 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %3, ptr noundef %427)
          to label %429 unwind label %321

429:                                              ; preds = %426
  br i1 %428, label %430, label %thread-pre-split168

430:                                              ; preds = %429
  %431 = load ptr, ptr %22, align 8, !tbaa !151
  store ptr %431, ptr %7, align 8, !tbaa !121
  br label %432

thread-pre-split168:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %424, %429
  %.pr169 = load ptr, ptr %22, align 8, !tbaa !151
  br label %432

432:                                              ; preds = %thread-pre-split168, %422, %430
  %433 = phi ptr [ %.pr169, %thread-pre-split168 ], [ %423, %422 ], [ %431, %430 ]
  %.not.i.i153 = icmp eq ptr %433, null
  br i1 %.not.i.i153, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %227, align 8, !tbaa !162
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !105
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4, !tbaa !105
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154

440:                                              ; preds = %434
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %435, ptr noundef nonnull %433)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit154:      ; preds = %432, %434, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %444 = getelementptr inbounds nuw i8, ptr %.052171, i64 8
  %.not = icmp eq ptr %444, %226
  br i1 %.not, label %._crit_edge, label %235

445:                                              ; preds = %321, %414, %261
  %.pn71 = phi { ptr, i32 } [ %262, %261 ], [ %322, %321 ], [ %415, %414 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %446

446:                                              ; preds = %445, %217, %194
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71, %445 ], [ %195, %194 ], [ %.pn60.pn.pn, %217 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %447

447:                                              ; preds = %446, %192
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %446 ], [ %193, %192 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer11find_strideER10ref_vectorI4expr11ast_managerER7obj_refIS2_S3_ERj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.obj_ref.61, align 8
  %7 = alloca %class.ref_vector.51, align 8
  %8 = alloca %class.svector.38, align 8
  %9 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr null, ptr %6, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !67
  %13 = load ptr, ptr %1, align 8, !tbaa !163, !noalias !192
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !80, !noalias !192
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !102, !noalias !192
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %17, %4
  %.0.i.i.i = phi i32 [ %19, %17 ], [ 0, %4 ]
  %20 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %.0.i.i.i, ptr noundef %15)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %21 = load ptr, ptr %1, align 8, !tbaa !163, !noalias !192
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !105, !noalias !192
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !105, !noalias !192
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc
  %25 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %20, ptr %6, align 8, !tbaa !121
  %.not.i.i.i82 = icmp eq ptr %25, null
  br i1 %.not.i.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %26

26:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !105
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %25)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %32

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %31
  %.pre = load ptr, ptr %6, align 8, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %26, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %35 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %20, %26 ], [ %20, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %36 unwind label %.loopexit.split-lp141

36:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %37 = load ptr, ptr %14, align 8, !tbaa !80
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %45 = load ptr, ptr %1, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !105
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !105
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i83 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %55, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %36
  %56 = load ptr, ptr %6, align 8, !tbaa !151
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %57 unwind label %.loopexit.split-lp141

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %10, align 8, !tbaa !68
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %7, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %60, align 8, !tbaa !90
  %61 = load ptr, ptr %2, align 8, !tbaa !151
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %62 unwind label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %60, align 8, !tbaa !90
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !102
  %.not = icmp eq i32 %66, 1
  br i1 %.not, label %71, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112

67:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit140:                                     ; preds = %51
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp141:                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %316

69:                                               ; preds = %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %315

71:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %72 = load ptr, ptr %63, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !177
  %73 = load ptr, ptr %14, align 8, !tbaa !80
  %74 = icmp eq ptr %73, null
  br i1 %74, label %._crit_edge158.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !102
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not68155 = icmp eq i32 %76, 0
  br i1 %.not68155, label %._crit_edge158.thread, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %92

._crit_edge158:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread
  %.pre164 = load ptr, ptr %8, align 8, !tbaa !177
  %88 = icmp eq ptr %.pre164, null
  br i1 %88, label %._crit_edge158.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge158
  %89 = getelementptr inbounds i8, ptr %.pre164, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !102
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %226, label %273

92:                                               ; preds = %.lr.ph157, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread
  %.066156 = phi ptr [ %73, %.lr.ph157 ], [ %223, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread ]
  %93 = load ptr, ptr %.066156, align 8, !tbaa !121
  %94 = load ptr, ptr %10, align 8, !tbaa !68
  %95 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(976) %94)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %92
  br i1 %95, label %97, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread

.loopexit139:                                     ; preds = %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp:                               ; preds = %92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %278

97:                                               ; preds = %96
  %98 = load ptr, ptr %60, align 8, !tbaa !90
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !102
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %.not.i87 = icmp eq i32 %101, 0
  br i1 %.not.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i89 = phi ptr [ %113, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %98, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %105 = load ptr, ptr %.06.i.i89, align 8, !tbaa !103
  %106 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i.i90 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i88
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !105
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !105
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

112:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit139

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %112, %107, %.lr.ph.i.i88
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i89, i64 8
  %114 = icmp ult ptr %113, %104
  br i1 %114, label %.lr.ph.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i91 = load ptr, ptr %60, align 8, !tbaa !90
  %.not.i.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not.i.i92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %115 = phi ptr [ %.pre.i91, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %98, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 0, ptr %116, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %97
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %118 = load ptr, ptr %60, align 8, !tbaa !90
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96: ; preds = %117
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !102
  %.not69 = icmp eq i32 %121, 1
  br i1 %.not69, label %122, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread

122:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96
  %123 = load ptr, ptr %118, align 8, !tbaa !103
  %124 = load i32, ptr %80, align 8, !tbaa !120
  %.not160 = icmp eq i32 %124, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph154

.lr.ph154:                                        ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %wide.trip.count = zext i32 %124 to i64
  br label %129

._crit_edge:                                      ; preds = %.loopexit, %122
  %.061.lcssa = phi i32 [ 0, %122 ], [ %.162, %.loopexit ]
  %127 = add i32 %124, -1
  %128 = icmp ult i32 %.061.lcssa, %127
  br i1 %128, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread, label %200

129:                                              ; preds = %.lr.ph154, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next, %.loopexit ]
  %.061152 = phi i32 [ 0, %.lr.ph154 ], [ %.162, %.loopexit ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !121
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %192

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !156
  %137 = load i8, ptr %82, align 4
  %138 = and i8 %137, -4
  store i8 %138, ptr %82, align 4
  store ptr null, ptr %83, align 8, !tbaa !153
  store i32 1, ptr %84, align 8, !tbaa !156
  %139 = load i8, ptr %85, align 4
  %140 = and i8 %139, -4
  store i8 %140, ptr %85, align 4
  store ptr null, ptr %86, align 8, !tbaa !153
  %141 = load i32, ptr %126, align 8, !tbaa !120
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv, %142
  br i1 %143, label %144, label %_ZNK8rational11is_unsignedEv.exit.thread

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %148 unwind label %183

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %147, label %149, label %_ZNK8rational11is_unsignedEv.exit.thread

149:                                              ; preds = %148
  %150 = load i8, ptr %85, align 4
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  %153 = load i32, ptr %84, align 8
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %149
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %157 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %156, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc98 unwind label %183

.noexc98:                                         ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %157, label %158, label %_ZNK8rational11is_unsignedEv.exit.thread

158:                                              ; preds = %.noexc98
  %159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %160 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %159, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %183

_ZNK8rational11is_unsignedEv.exit:                ; preds = %158
  %161 = icmp ult i64 %160, 4294967296
  br i1 %161, label %162, label %_ZNK8rational11is_unsignedEv.exit.thread

162:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %164 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %165 unwind label %185

165:                                              ; preds = %162
  %166 = trunc i64 %164 to i32
  %167 = load ptr, ptr %8, align 8, !tbaa !177
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !102
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %165
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc102 unwind label %185

.noexc102:                                        ; preds = %175
  %.pre.i101 = load ptr, ptr %8, align 8, !tbaa !177
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  br label %176

176:                                              ; preds = %.noexc102, %169
  %177 = phi i32 [ %.pre2.i, %.noexc102 ], [ %171, %169 ]
  %178 = phi ptr [ %.pre.i101, %.noexc102 ], [ %167, %169 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %180
  store i32 %166, ptr %181, align 4, !tbaa !102
  %182 = add i32 %177, 1
  store i32 %182, ptr %179, align 4, !tbaa !102
  br label %_ZNK8rational11is_unsignedEv.exit.thread

183:                                              ; preds = %158, %_ZNK8rational9is_uint64Ev.exit.i, %144
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %191

185:                                              ; preds = %175, %162
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %191

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %149, %.noexc98, %176, %_ZNK8rational11is_unsignedEv.exit, %148, %136
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %188

.noexc.i:                                         ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalD2Ev.exit unwind label %188

188:                                              ; preds = %.noexc.i, %_ZNK8rational11is_unsignedEv.exit.thread
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

191:                                              ; preds = %185, %183
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %278

192:                                              ; preds = %129
  %193 = load i32, ptr %126, align 8, !tbaa !120
  %194 = zext i32 %193 to i64
  %.idx161 = shl nuw nsw i64 %194, 3
  %195 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx161
  %.not70150 = icmp eq i32 %193, 0
  br i1 %.not70150, label %.loopexit, label %.lr.ph

196:                                              ; preds = %.lr.ph
  %197 = getelementptr inbounds nuw i8, ptr %.047151, i64 8
  %.not70 = icmp eq ptr %197, %195
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %192, %196
  %.047151 = phi ptr [ %197, %196 ], [ %125, %192 ]
  %198 = load ptr, ptr %.047151, align 8, !tbaa !121
  %.not71 = icmp eq ptr %198, %131
  br i1 %.not71, label %.loopexit.split.loop.exit148, label %196

.loopexit.split.loop.exit148:                     ; preds = %.lr.ph
  %199 = add i32 %.061152, 1
  br label %.loopexit

.loopexit:                                        ; preds = %196, %.loopexit.split.loop.exit148, %192, %_ZN8rationalD2Ev.exit
  %.162 = phi i32 [ %.061152, %_ZN8rationalD2Ev.exit ], [ %199, %.loopexit.split.loop.exit148 ], [ %.061152, %192 ], [ %.061152, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !195

200:                                              ; preds = %._crit_edge
  %201 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !120
  %203 = icmp eq i32 %202, %.061.lcssa
  br i1 %203, label %204, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread

204:                                              ; preds = %200
  %205 = load ptr, ptr %8, align 8, !tbaa !177
  %206 = icmp eq ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !102
  %210 = getelementptr inbounds i8, ptr %205, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !102
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207, %204
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc106 unwind label %221

.noexc106:                                        ; preds = %213
  %.pre.i103 = load ptr, ptr %8, align 8, !tbaa !177
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !102
  br label %214

214:                                              ; preds = %.noexc106, %207
  %215 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %209, %207 ]
  %216 = phi ptr [ %.pre.i103, %.noexc106 ], [ %205, %207 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %218
  store i32 0, ptr %219, align 4, !tbaa !102
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %278

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread: ; preds = %117, %._crit_edge, %214, %200, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96, %96
  %223 = getelementptr inbounds nuw i8, ptr %.066156, i64 8
  %.not68 = icmp eq ptr %223, %79
  br i1 %.not68, label %._crit_edge158, label %92

224:                                              ; preds = %226
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %278

226:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %227 = zext i32 %90 to i64
  %.idx = shl nuw nsw i64 %227, 2
  %228 = getelementptr inbounds nuw i8, ptr %.pre164, i64 %.idx
  %229 = ptrtoint ptr %.pre164 to i64
  %230 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %227, i1 true)
  %231 = shl nuw nsw i64 %230, 1
  %232 = xor i64 %231, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.pre164, ptr noundef nonnull %228, i64 noundef %232)
          to label %.noexc110 unwind label %224

.noexc110:                                        ; preds = %226
  %233 = icmp ugt i32 %90, 16
  %scevgep.i.i.i = getelementptr i8, ptr %.pre164, i64 4
  br i1 %233, label %.preheader.i, label %.lr.ph.i15.i.i.i

.preheader.i:                                     ; preds = %.noexc110, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc110 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.pre164, %.noexc110 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre164, i64 %.019.i.idx.i.i.i
  %234 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !102
  %235 = load i32, ptr %.pre164, align 4, !tbaa !102
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.pre164, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

238:                                              ; preds = %.preheader.i
  %239 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !102
  %240 = icmp ult i32 %234, %239
  br i1 %240, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %238, %.lr.ph.i.i.i.i.i
  %241 = phi i32 [ %242, %.lr.ph.i.i.i.i.i ], [ %239, %238 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %238 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %238 ]
  store i32 %241, ptr %.0912.i.i.i.i.i, align 4, !tbaa !102
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %242 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !102
  %243 = icmp ult i32 %234, %242
  br i1 %243, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !196

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %238, %237
  %.sink.i.i.i.i = phi ptr [ %.pre164, %237 ], [ %.019.i.ptr.i.i.i, %238 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %234, ptr %.sink.i.i.i.i, align 4, !tbaa !102
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !197

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.pre164, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %251, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %244, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %245 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !102
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %246 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !102
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %248 = phi i32 [ %249, %.lr.ph.i.i10.i.i.i ], [ %246, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %248, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !102
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %249 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !102
  %250 = icmp ult i32 %245, %249
  br i1 %250, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !196

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %245, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !102
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %251, %228
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !198

.lr.ph.i15.i.i.i:                                 ; preds = %.noexc110, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %.noexc110 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %.pre164, %.noexc110 ]
  %252 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !102
  %253 = load i32, ptr %.pre164, align 4, !tbaa !102
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %.lr.ph.i15.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %257 = ptrtoint ptr %.019.i16.i.i.i to i64
  %258 = sub i64 %257, %229
  %259 = ashr exact i64 %258, 2
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds [4 x i8], ptr %256, i64 %260
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %261, ptr noundef nonnull align 4 dereferenceable(1) %.pre164, i64 %258, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

262:                                              ; preds = %.lr.ph.i15.i.i.i
  %263 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !102
  %264 = icmp ult i32 %252, %263
  br i1 %264, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %262, %.lr.ph.i.i22.i.i.i
  %265 = phi i32 [ %266, %.lr.ph.i.i22.i.i.i ], [ %263, %262 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %262 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %262 ]
  store i32 %265, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !102
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %266 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !102
  %267 = icmp ult i32 %252, %266
  br i1 %267, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !196

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %262, %255
  %.sink.i19.i.i.i = phi ptr [ %.pre164, %255 ], [ %.019.i16.i.i.i, %262 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %252, ptr %.sink.i19.i.i.i, align 4, !tbaa !102
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %228
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !197

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %268 = load ptr, ptr %8, align 8, !tbaa !177
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !102
  %271 = load i32, ptr %268, align 4, !tbaa !102
  %272 = sub i32 %270, %271
  store i32 %272, ptr %3, align 4, !tbaa !102
  br label %273

273:                                              ; preds = %_ZSt4sortIPjEvT_S1_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.pr = phi ptr [ %.pre164, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %268, %_ZSt4sortIPjEvT_S1_.exit ]
  %274 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %274)
          to label %._crit_edge158.thread unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

278:                                              ; preds = %.loopexit139, %.loopexit.split-lp, %221, %191, %224
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %222, %221 ], [ %.pn, %191 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %315

._crit_edge158.thread:                            ; preds = %71, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %273, %._crit_edge158
  %279 = phi i1 [ %91, %273 ], [ false, %._crit_edge158 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr134.pre = load ptr, ptr %60, align 8, !tbaa !90
  %280 = icmp eq ptr %.pr134.pre, null
  br i1 %280, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112:         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge158.thread
  %.0.ph202 = phi i1 [ %279, %._crit_edge158.thread ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.pr134201 = phi ptr [ %.pr134.pre, %._crit_edge158.thread ], [ %63, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %281 = getelementptr inbounds i8, ptr %.pr134201, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !102
  %283 = zext i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 3
  %285 = getelementptr inbounds nuw i8, ptr %.pr134201, i64 %284
  %.not.i113 = icmp eq i32 %282, 0
  br i1 %.not.i113, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i121, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117
  %.06.i.i115 = phi ptr [ %294, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117 ], [ %.pr134201, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112 ]
  %286 = load ptr, ptr %.06.i.i115, align 8, !tbaa !103
  %287 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i.i116 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i116, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117, label %288

288:                                              ; preds = %.lr.ph.i.i114
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !105
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !105
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117

293:                                              ; preds = %288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %286)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117 unwind label %301

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117: ; preds = %293, %288, %.lr.ph.i.i114
  %294 = getelementptr inbounds nuw i8, ptr %.06.i.i115, i64 8
  %295 = icmp ult ptr %294, %285
  br i1 %295, label %.lr.ph.i.i114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117
  %.pre.i119 = load ptr, ptr %60, align 8, !tbaa !90
  %.not.i.i.i120 = icmp eq ptr %.pre.i119, null
  br i1 %.not.i.i.i120, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i121

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i121: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112
  %296 = phi ptr [ %.pre.i119, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118 ], [ %.pr134201, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %298

298:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i121
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable

301:                                              ; preds = %293
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %62, %._crit_edge158.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i121
  %.0137 = phi i1 [ %.0.ph202, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i121 ], [ %279, %._crit_edge158.thread ], [ %.0.ph202, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118 ], [ false, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %304 = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i122 = icmp eq ptr %304, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %305

305:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %306 = load ptr, ptr %12, align 8, !tbaa !162
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !105
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !105
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

311:                                              ; preds = %305
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef nonnull %304)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %305, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0137

315:                                              ; preds = %278, %69
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %278 ], [ %70, %69 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %316

316:                                              ; preds = %.loopexit140, %.loopexit.split-lp141, %315, %67
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %315 ], [ %68, %67 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = icmp eq i32 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

20:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !120
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %37, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %20, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %24 = load i32, ptr %13, align 8, !tbaa !116
  %25 = icmp eq i32 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

30:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %.critedge125, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %.old100 = icmp eq ptr %1, %39
  br i1 %.old100, label %.critedge125, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %30, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %37
  %40 = load i32, ptr %13, align 8, !tbaa !116
  %41 = icmp eq i32 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

46:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !120
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %63, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %46, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %50 = load i32, ptr %13, align 8, !tbaa !116
  %51 = icmp eq i32 %50, 5
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i134

56:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !120
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i134

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %.critedge125, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i134

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %.old102 = icmp eq ptr %1, %65
  br i1 %.old102, label %.critedge125, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i134

_ZNK17arith_recognizers5is_geEPK4expr.exit.i134:  ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i, %56, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, %63
  %66 = load i32, ptr %13, align 8, !tbaa !116
  %67 = icmp eq i32 %66, 5
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i138

72:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i134
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !120
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit135, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i138

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i138:  ; preds = %72, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i134
  %76 = load i32, ptr %13, align 8, !tbaa !116
  %77 = icmp eq i32 %76, 5
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread

82:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i138
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !120
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit135, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit135: ; preds = %82, %72
  %.2.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread

90:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit135
  %91 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %.not.i.i.i.i.i141 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i141, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %90
  %95 = load i32, ptr %94, align 8, !tbaa !116
  %96 = icmp eq i32 %95, 5
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 9
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %101, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread

101:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !120
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %108 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %107)
  br i1 %108, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = icmp eq ptr %110, %1
  br i1 %111, label %.critedge125, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread: ; preds = %9, %90, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit135, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %101, %105, %3, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i138, %82, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread

115:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !111
  %.not.i.i.i.i.i143 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i143, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i144

_ZNK17arith_recognizers5is_leEPK4expr.exit.i144:  ; preds = %115
  %120 = load i32, ptr %119, align 8, !tbaa !116
  %121 = icmp eq i32 %120, 5
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %126, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i148

126:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i144
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !120
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit145, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i148

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i148:  ; preds = %126, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i144
  %130 = load i32, ptr %119, align 8, !tbaa !116
  %131 = icmp eq i32 %130, 5
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 4
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %136, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread

136:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i148
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !120
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit145, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit145: ; preds = %136, %126
  %.4225.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.4225 = load ptr, ptr %.4225.in, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw i8, ptr %.4225, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread

144:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit145
  %145 = getelementptr inbounds nuw i8, ptr %.4225, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %.not.i.i.i.i.i151 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i151, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i152

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i152: ; preds = %144
  %149 = load i32, ptr %148, align 8, !tbaa !116
  %150 = icmp eq i32 %149, 5
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 9
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %155, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread

155:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i152
  %156 = getelementptr inbounds nuw i8, ptr %.4225, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !120
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.4225, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !121
  %162 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %161)
  br i1 %162, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.4225, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !121
  %165 = icmp eq ptr %164, %1
  br i1 %165, label %.critedge125, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread: ; preds = %115, %144, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit145, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i152, %155, %159, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit139.thread, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i148, %136, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153
  %166 = load i32, ptr %5, align 4
  %167 = and i32 %166, 65535
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

169:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !111
  %.not.i.i.i.i.i155 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i155, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %169
  %174 = load i32, ptr %173, align 8, !tbaa !116
  %175 = icmp eq i32 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 8
  %179 = select i1 %175, i1 %178, i1 false
  br i1 %179, label %180, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

180:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !120
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !121
  %187 = tail call noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %186)
  br i1 %187, label %.critedge125, label %._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge

._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge: ; preds = %184
  %.pre = load i32, ptr %5, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge, %169, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %180
  %188 = phi i32 [ %.pre, %._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge ], [ %166, %169 ], [ %166, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit149.thread ], [ %166, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %166, %180 ]
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.critedge116

191:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !107
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !111
  %.not.i.i.i.i.i157 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i157, label %.critedge116, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i158

_ZNK17arith_recognizers5is_geEPK4expr.exit.i158:  ; preds = %191
  %196 = load i32, ptr %195, align 8, !tbaa !116
  %197 = icmp eq i32 %196, 5
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 3
  %201 = select i1 %197, i1 %200, i1 false
  br i1 %201, label %202, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i162

202:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i158
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !120
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit159, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i162

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i162:  ; preds = %202, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i158
  %206 = load i32, ptr %195, align 8, !tbaa !116
  %207 = icmp eq i32 %206, 5
  %208 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 5
  %211 = select i1 %207, i1 %210, i1 false
  br i1 %211, label %212, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166

212:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i162
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !120
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit159, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit159: ; preds = %212, %202
  %.6227.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.6227 = load ptr, ptr %.6227.in, align 8, !tbaa !121
  %216 = getelementptr inbounds nuw i8, ptr %.6227, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166

220:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit159
  %221 = getelementptr inbounds nuw i8, ptr %.6227, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !107
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %220
  %225 = load i32, ptr %224, align 8, !tbaa !116
  %226 = icmp eq i32 %225, 5
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 6
  %230 = select i1 %226, i1 %229, i1 false
  br i1 %230, label %231, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166

231:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %232 = getelementptr inbounds nuw i8, ptr %.6227, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %.6227, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !120
  %235 = zext i32 %234 to i64
  %.idx = shl nuw nsw i64 %235, 3
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx
  %.not386 = icmp eq i32 %234, 0
  br i1 %.not386, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166, label %.lr.ph

237:                                              ; preds = %.lr.ph
  %238 = getelementptr inbounds nuw i8, ptr %.092387, i64 8
  %.not = icmp eq ptr %238, %236
  br i1 %.not, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166, label %.lr.ph

.lr.ph:                                           ; preds = %231, %237
  %.092387 = phi ptr [ %238, %237 ], [ %232, %231 ]
  %239 = load ptr, ptr %.092387, align 8, !tbaa !121
  %.not95 = icmp eq ptr %239, %1
  br i1 %.not95, label %.critedge125, label %237

_ZNK17arith_recognizers5is_geEPK4expr.exit.i166:  ; preds = %237, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit159, %220, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i162, %212, %231
  %240 = load i32, ptr %195, align 8, !tbaa !116
  %241 = icmp eq i32 %240, 5
  %242 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 3
  %245 = select i1 %241, i1 %244, i1 false
  br i1 %245, label %246, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170

246:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !120
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170:  ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166, %246
  %250 = load i32, ptr %195, align 8, !tbaa !116
  %251 = icmp eq i32 %250, 5
  %252 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 5
  %255 = select i1 %251, i1 %254, i1 false
  br i1 %255, label %256, label %.critedge116

256:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %258 = load i32, ptr %257, align 8, !tbaa !120
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167, label %.critedge116

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167: ; preds = %256, %246
  %.8.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.8 = load ptr, ptr %.8.in, align 8, !tbaa !121
  %260 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 65535
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.critedge116

264:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167
  %265 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !107
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !111
  %.not.i.i.i.i172 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i172, label %.critedge116, label %_ZNK17arith_recognizers6is_addEPK4expr.exit173

_ZNK17arith_recognizers6is_addEPK4expr.exit173:   ; preds = %264
  %269 = load i32, ptr %268, align 8, !tbaa !116
  %270 = icmp eq i32 %269, 5
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 6
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %275, label %.critedge116

275:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit173
  %276 = getelementptr inbounds nuw i8, ptr %.8, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !120
  %279 = zext i32 %278 to i64
  %.idx398 = shl nuw nsw i64 %279, 3
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx398
  %.not96388 = icmp eq i32 %278, 0
  br i1 %.not96388, label %.critedge116, label %.lr.ph390

.lr.ph390:                                        ; preds = %275, %.critedge114
  %.093389 = phi ptr [ %308, %.critedge114 ], [ %276, %275 ]
  %281 = load ptr, ptr %.093389, align 8, !tbaa !121
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 65535
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.critedge114

286:                                              ; preds = %.lr.ph390
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !107
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !111
  %.not.i.i.i.i.i175 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i175, label %.critedge114, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176: ; preds = %286
  %291 = load i32, ptr %290, align 8, !tbaa !116
  %292 = icmp eq i32 %291, 5
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 9
  %296 = select i1 %292, i1 %295, i1 false
  br i1 %296, label %297, label %.critedge114

297:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !120
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %.critedge114

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !121
  %304 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %303)
  br i1 %304, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177, label %.critedge114

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177: ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !121
  %307 = icmp eq ptr %306, %1
  br i1 %307, label %.critedge125, label %.critedge114

.critedge114:                                     ; preds = %286, %.lr.ph390, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176, %297, %301, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177
  %308 = getelementptr inbounds nuw i8, ptr %.093389, i64 8
  %.not96 = icmp eq ptr %308, %280
  br i1 %.not96, label %.critedge116.loopexit, label %.lr.ph390

.critedge116.loopexit:                            ; preds = %.critedge114
  %.pre404 = load i32, ptr %5, align 4
  br label %.critedge116

.critedge116:                                     ; preds = %191, %.critedge116.loopexit, %275, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %264, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170, %256, %_ZNK17arith_recognizers6is_addEPK4expr.exit173
  %309 = phi i32 [ %.pre404, %.critedge116.loopexit ], [ %188, %275 ], [ %188, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ], [ %188, %264 ], [ %188, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167 ], [ %188, %_ZNK17arith_recognizers6is_addEPK4expr.exit173 ], [ %188, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170 ], [ %188, %256 ], [ %188, %191 ]
  %310 = and i32 %309, 65535
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.critedge125

312:                                              ; preds = %.critedge116
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !107
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !111
  %.not.i.i.i.i.i179 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i179, label %.critedge125, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i180

_ZNK17arith_recognizers5is_leEPK4expr.exit.i180:  ; preds = %312
  %317 = load i32, ptr %316, align 8, !tbaa !116
  %318 = icmp eq i32 %317, 5
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 2
  %322 = select i1 %318, i1 %321, i1 false
  br i1 %322, label %323, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i184

323:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i180
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %325 = load i32, ptr %324, align 8, !tbaa !120
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit181, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i184

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i184:  ; preds = %323, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i180
  %327 = load i32, ptr %316, align 8, !tbaa !116
  %328 = icmp eq i32 %327, 5
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 4
  %332 = select i1 %328, i1 %331, i1 false
  br i1 %332, label %333, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190

333:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i184
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %335 = load i32, ptr %334, align 8, !tbaa !120
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit181, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit181: ; preds = %333, %323
  %.10.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.10 = load ptr, ptr %.10.in, align 8, !tbaa !121
  %337 = getelementptr inbounds nuw i8, ptr %.10, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 65535
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190

341:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit181
  %342 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !107
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !111
  %.not.i.i.i.i186 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i186, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190, label %_ZNK17arith_recognizers6is_addEPK4expr.exit187

_ZNK17arith_recognizers6is_addEPK4expr.exit187:   ; preds = %341
  %346 = load i32, ptr %345, align 8, !tbaa !116
  %347 = icmp eq i32 %346, 5
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 6
  %351 = select i1 %347, i1 %350, i1 false
  br i1 %351, label %352, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190

352:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit187
  %353 = getelementptr inbounds nuw i8, ptr %.10, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %.10, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !120
  %356 = zext i32 %355 to i64
  %.idx399 = shl nuw nsw i64 %356, 3
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx399
  %.not97391 = icmp eq i32 %355, 0
  br i1 %.not97391, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190, label %.lr.ph393

358:                                              ; preds = %.lr.ph393
  %359 = getelementptr inbounds nuw i8, ptr %.094392, i64 8
  %.not97 = icmp eq ptr %359, %357
  br i1 %.not97, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190, label %.lr.ph393

.lr.ph393:                                        ; preds = %352, %358
  %.094392 = phi ptr [ %359, %358 ], [ %353, %352 ]
  %360 = load ptr, ptr %.094392, align 8, !tbaa !121
  %.not98 = icmp eq ptr %360, %1
  br i1 %.not98, label %.critedge125, label %358

_ZNK17arith_recognizers5is_leEPK4expr.exit.i190:  ; preds = %358, %_ZNK17arith_recognizers6is_addEPK4expr.exit187, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit181, %341, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i184, %333, %352
  %361 = load i32, ptr %316, align 8, !tbaa !116
  %362 = icmp eq i32 %361, 5
  %363 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 2
  %366 = select i1 %362, i1 %365, i1 false
  br i1 %366, label %367, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194

367:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !120
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194:  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190, %367
  %371 = load i32, ptr %316, align 8, !tbaa !116
  %372 = icmp eq i32 %371, 5
  %373 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 4
  %376 = select i1 %372, i1 %375, i1 false
  br i1 %376, label %377, label %.critedge125

377:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %379 = load i32, ptr %378, align 8, !tbaa !120
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191, label %.critedge125

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191: ; preds = %377, %367
  %.12233.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.12233 = load ptr, ptr %.12233.in, align 8, !tbaa !121
  %381 = getelementptr inbounds nuw i8, ptr %.12233, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 65535
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %.critedge125

385:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191
  %386 = getelementptr inbounds nuw i8, ptr %.12233, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !107
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !111
  %.not.i.i.i.i196 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i196, label %.critedge125, label %_ZNK17arith_recognizers6is_addEPK4expr.exit197

_ZNK17arith_recognizers6is_addEPK4expr.exit197:   ; preds = %385
  %390 = load i32, ptr %389, align 8, !tbaa !116
  %391 = icmp eq i32 %390, 5
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 6
  %395 = select i1 %391, i1 %394, i1 false
  br i1 %395, label %396, label %.critedge125

396:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit197
  %397 = getelementptr inbounds nuw i8, ptr %.12233, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %.12233, i64 24
  %399 = load i32, ptr %398, align 8, !tbaa !120
  %400 = zext i32 %399 to i64
  %.idx400 = shl nuw nsw i64 %400, 3
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx400
  %.not99394 = icmp eq i32 %399, 0
  br i1 %.not99394, label %.critedge125, label %.lr.ph396

.lr.ph396:                                        ; preds = %396, %.critedge123
  %.083395 = phi ptr [ %429, %.critedge123 ], [ %397, %396 ]
  %402 = load ptr, ptr %.083395, align 8, !tbaa !121
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 65535
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %.critedge123

407:                                              ; preds = %.lr.ph396
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !107
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !111
  %.not.i.i.i.i.i199 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i199, label %.critedge123, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200: ; preds = %407
  %412 = load i32, ptr %411, align 8, !tbaa !116
  %413 = icmp eq i32 %412, 5
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 9
  %417 = select i1 %413, i1 %416, i1 false
  br i1 %417, label %418, label %.critedge123

418:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %420 = load i32, ptr %419, align 8, !tbaa !120
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %.critedge123

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !121
  %425 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %424)
  br i1 %425, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201, label %.critedge123

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201: ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !121
  %428 = icmp eq ptr %427, %1
  br i1 %428, label %.critedge125, label %.critedge123

.critedge123:                                     ; preds = %407, %.lr.ph396, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200, %418, %422, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201
  %429 = getelementptr inbounds nuw i8, ptr %.083395, i64 8
  %.not99 = icmp eq ptr %429, %401
  br i1 %.not99, label %.critedge125, label %.lr.ph396

.critedge125:                                     ; preds = %.lr.ph, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177, %.lr.ph393, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201, %.critedge123, %312, %396, %.critedge116, %385, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194, %377, %_ZNK17arith_recognizers6is_addEPK4expr.exit197, %184, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit, %63, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, %37, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit
  %.0 = phi i1 [ true, %184 ], [ true, %37 ], [ true, %63 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153 ], [ false, %.critedge116 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177 ], [ false, %396 ], [ false, %312 ], [ true, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ], [ true, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ false, %385 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit197 ], [ false, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191 ], [ false, %377 ], [ false, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194 ], [ false, %.critedge123 ], [ true, %.lr.ph393 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201 ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = icmp eq i32 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

20:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !120
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %37, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %20, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %24 = load i32, ptr %13, align 8, !tbaa !116
  %25 = icmp eq i32 %24, 5
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

30:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %.critedge125, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %.old100 = icmp eq ptr %1, %39
  br i1 %.old100, label %.critedge125, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i, %30, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, %37
  %40 = load i32, ptr %13, align 8, !tbaa !116
  %41 = icmp eq i32 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

46:                                               ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !120
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %63, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %46, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %50 = load i32, ptr %13, align 8, !tbaa !116
  %51 = icmp eq i32 %50, 5
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %56, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i134

56:                                               ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !120
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i134

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %.critedge125, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i134

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %.old102 = icmp eq ptr %1, %65
  br i1 %.old102, label %.critedge125, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i134

_ZNK17arith_recognizers5is_leEPK4expr.exit.i134:  ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i, %56, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %63
  %66 = load i32, ptr %13, align 8, !tbaa !116
  %67 = icmp eq i32 %66, 5
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i138

72:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i134
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !120
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit135, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i138

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i138:  ; preds = %72, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i134
  %76 = load i32, ptr %13, align 8, !tbaa !116
  %77 = icmp eq i32 %76, 5
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread

82:                                               ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i138
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !120
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit135, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit135: ; preds = %82, %72
  %.2.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread

90:                                               ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit135
  %91 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %.not.i.i.i.i.i141 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i141, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %90
  %95 = load i32, ptr %94, align 8, !tbaa !116
  %96 = icmp eq i32 %95, 5
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 9
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %101, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread

101:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !120
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %108 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %107)
  br i1 %108, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = icmp eq ptr %110, %1
  br i1 %111, label %.critedge125, label %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread

_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread: ; preds = %9, %90, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit135, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %101, %105, %3, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i138, %82, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread

115:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !111
  %.not.i.i.i.i.i143 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i143, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i144

_ZNK17arith_recognizers5is_geEPK4expr.exit.i144:  ; preds = %115
  %120 = load i32, ptr %119, align 8, !tbaa !116
  %121 = icmp eq i32 %120, 5
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 3
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %126, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i148

126:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i144
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !120
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit145, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i148

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i148:  ; preds = %126, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i144
  %130 = load i32, ptr %119, align 8, !tbaa !116
  %131 = icmp eq i32 %130, 5
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 5
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %136, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread

136:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i148
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !120
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit145, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit145: ; preds = %136, %126
  %.4225.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.4225 = load ptr, ptr %.4225.in, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw i8, ptr %.4225, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread

144:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit145
  %145 = getelementptr inbounds nuw i8, ptr %.4225, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !111
  %.not.i.i.i.i.i151 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i151, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i152

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i152: ; preds = %144
  %149 = load i32, ptr %148, align 8, !tbaa !116
  %150 = icmp eq i32 %149, 5
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 9
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %155, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread

155:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i152
  %156 = getelementptr inbounds nuw i8, ptr %.4225, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !120
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.4225, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !121
  %162 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %161)
  br i1 %162, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.4225, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !121
  %165 = icmp eq ptr %164, %1
  br i1 %165, label %.critedge125, label %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread

_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread: ; preds = %115, %144, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit145, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i152, %155, %159, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit139.thread, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i148, %136, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153
  %166 = load i32, ptr %5, align 4
  %167 = and i32 %166, 65535
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

169:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !111
  %.not.i.i.i.i.i155 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i155, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %169
  %174 = load i32, ptr %173, align 8, !tbaa !116
  %175 = icmp eq i32 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 8
  %179 = select i1 %175, i1 %178, i1 false
  br i1 %179, label %180, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

180:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !120
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !121
  %187 = tail call noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %186)
  br i1 %187, label %.critedge125, label %._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge

._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge: ; preds = %184
  %.pre = load i32, ptr %5, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge, %169, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %180
  %188 = phi i32 [ %.pre, %._ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread_crit_edge ], [ %166, %169 ], [ %166, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit149.thread ], [ %166, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %166, %180 ]
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.critedge116

191:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !107
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !111
  %.not.i.i.i.i.i157 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i157, label %.critedge116, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i158

_ZNK17arith_recognizers5is_leEPK4expr.exit.i158:  ; preds = %191
  %196 = load i32, ptr %195, align 8, !tbaa !116
  %197 = icmp eq i32 %196, 5
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %197, i1 %200, i1 false
  br i1 %201, label %202, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i162

202:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i158
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !120
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit159, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i162

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i162:  ; preds = %202, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i158
  %206 = load i32, ptr %195, align 8, !tbaa !116
  %207 = icmp eq i32 %206, 5
  %208 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 4
  %211 = select i1 %207, i1 %210, i1 false
  br i1 %211, label %212, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166

212:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i162
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !120
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit159, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit159: ; preds = %212, %202
  %.6227.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.6227 = load ptr, ptr %.6227.in, align 8, !tbaa !121
  %216 = getelementptr inbounds nuw i8, ptr %.6227, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166

220:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit159
  %221 = getelementptr inbounds nuw i8, ptr %.6227, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !107
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %220
  %225 = load i32, ptr %224, align 8, !tbaa !116
  %226 = icmp eq i32 %225, 5
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 6
  %230 = select i1 %226, i1 %229, i1 false
  br i1 %230, label %231, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166

231:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %232 = getelementptr inbounds nuw i8, ptr %.6227, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %.6227, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !120
  %235 = zext i32 %234 to i64
  %.idx = shl nuw nsw i64 %235, 3
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx
  %.not386 = icmp eq i32 %234, 0
  br i1 %.not386, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166, label %.lr.ph

237:                                              ; preds = %.lr.ph
  %238 = getelementptr inbounds nuw i8, ptr %.092387, i64 8
  %.not = icmp eq ptr %238, %236
  br i1 %.not, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166, label %.lr.ph

.lr.ph:                                           ; preds = %231, %237
  %.092387 = phi ptr [ %238, %237 ], [ %232, %231 ]
  %239 = load ptr, ptr %.092387, align 8, !tbaa !121
  %.not95 = icmp eq ptr %239, %1
  br i1 %.not95, label %.critedge125, label %237

_ZNK17arith_recognizers5is_leEPK4expr.exit.i166:  ; preds = %237, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit159, %220, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i162, %212, %231
  %240 = load i32, ptr %195, align 8, !tbaa !116
  %241 = icmp eq i32 %240, 5
  %242 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %241, i1 %244, i1 false
  br i1 %245, label %246, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170

246:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !120
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170:  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166, %246
  %250 = load i32, ptr %195, align 8, !tbaa !116
  %251 = icmp eq i32 %250, 5
  %252 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 4
  %255 = select i1 %251, i1 %254, i1 false
  br i1 %255, label %256, label %.critedge116

256:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %258 = load i32, ptr %257, align 8, !tbaa !120
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167, label %.critedge116

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167: ; preds = %256, %246
  %.8.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.8 = load ptr, ptr %.8.in, align 8, !tbaa !121
  %260 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 65535
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.critedge116

264:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167
  %265 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !107
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !111
  %.not.i.i.i.i172 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i172, label %.critedge116, label %_ZNK17arith_recognizers6is_addEPK4expr.exit173

_ZNK17arith_recognizers6is_addEPK4expr.exit173:   ; preds = %264
  %269 = load i32, ptr %268, align 8, !tbaa !116
  %270 = icmp eq i32 %269, 5
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 6
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %275, label %.critedge116

275:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit173
  %276 = getelementptr inbounds nuw i8, ptr %.8, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !120
  %279 = zext i32 %278 to i64
  %.idx398 = shl nuw nsw i64 %279, 3
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx398
  %.not96388 = icmp eq i32 %278, 0
  br i1 %.not96388, label %.critedge116, label %.lr.ph390

.lr.ph390:                                        ; preds = %275, %.critedge114
  %.093389 = phi ptr [ %308, %.critedge114 ], [ %276, %275 ]
  %281 = load ptr, ptr %.093389, align 8, !tbaa !121
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 65535
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.critedge114

286:                                              ; preds = %.lr.ph390
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !107
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !111
  %.not.i.i.i.i.i175 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i175, label %.critedge114, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176: ; preds = %286
  %291 = load i32, ptr %290, align 8, !tbaa !116
  %292 = icmp eq i32 %291, 5
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 9
  %296 = select i1 %292, i1 %295, i1 false
  br i1 %296, label %297, label %.critedge114

297:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !120
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %.critedge114

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !121
  %304 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %303)
  br i1 %304, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177, label %.critedge114

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177: ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !121
  %307 = icmp eq ptr %306, %1
  br i1 %307, label %.critedge125, label %.critedge114

.critedge114:                                     ; preds = %286, %.lr.ph390, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176, %297, %301, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177
  %308 = getelementptr inbounds nuw i8, ptr %.093389, i64 8
  %.not96 = icmp eq ptr %308, %280
  br i1 %.not96, label %.critedge116.loopexit, label %.lr.ph390

.critedge116.loopexit:                            ; preds = %.critedge114
  %.pre404 = load i32, ptr %5, align 4
  br label %.critedge116

.critedge116:                                     ; preds = %191, %.critedge116.loopexit, %275, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %264, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170, %256, %_ZNK17arith_recognizers6is_addEPK4expr.exit173
  %309 = phi i32 [ %.pre404, %.critedge116.loopexit ], [ %188, %275 ], [ %188, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ], [ %188, %264 ], [ %188, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167 ], [ %188, %_ZNK17arith_recognizers6is_addEPK4expr.exit173 ], [ %188, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170 ], [ %188, %256 ], [ %188, %191 ]
  %310 = and i32 %309, 65535
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.critedge125

312:                                              ; preds = %.critedge116
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !107
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !111
  %.not.i.i.i.i.i179 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i179, label %.critedge125, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i180

_ZNK17arith_recognizers5is_geEPK4expr.exit.i180:  ; preds = %312
  %317 = load i32, ptr %316, align 8, !tbaa !116
  %318 = icmp eq i32 %317, 5
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 3
  %322 = select i1 %318, i1 %321, i1 false
  br i1 %322, label %323, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i184

323:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i180
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %325 = load i32, ptr %324, align 8, !tbaa !120
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit181, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i184

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i184:  ; preds = %323, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i180
  %327 = load i32, ptr %316, align 8, !tbaa !116
  %328 = icmp eq i32 %327, 5
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 5
  %332 = select i1 %328, i1 %331, i1 false
  br i1 %332, label %333, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190

333:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i184
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %335 = load i32, ptr %334, align 8, !tbaa !120
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit181, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit181: ; preds = %333, %323
  %.10.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.10 = load ptr, ptr %.10.in, align 8, !tbaa !121
  %337 = getelementptr inbounds nuw i8, ptr %.10, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 65535
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190

341:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit181
  %342 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !107
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !111
  %.not.i.i.i.i186 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i186, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190, label %_ZNK17arith_recognizers6is_addEPK4expr.exit187

_ZNK17arith_recognizers6is_addEPK4expr.exit187:   ; preds = %341
  %346 = load i32, ptr %345, align 8, !tbaa !116
  %347 = icmp eq i32 %346, 5
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 6
  %351 = select i1 %347, i1 %350, i1 false
  br i1 %351, label %352, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190

352:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit187
  %353 = getelementptr inbounds nuw i8, ptr %.10, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %.10, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !120
  %356 = zext i32 %355 to i64
  %.idx399 = shl nuw nsw i64 %356, 3
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx399
  %.not97391 = icmp eq i32 %355, 0
  br i1 %.not97391, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190, label %.lr.ph393

358:                                              ; preds = %.lr.ph393
  %359 = getelementptr inbounds nuw i8, ptr %.094392, i64 8
  %.not97 = icmp eq ptr %359, %357
  br i1 %.not97, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190, label %.lr.ph393

.lr.ph393:                                        ; preds = %352, %358
  %.094392 = phi ptr [ %359, %358 ], [ %353, %352 ]
  %360 = load ptr, ptr %.094392, align 8, !tbaa !121
  %.not98 = icmp eq ptr %360, %1
  br i1 %.not98, label %.critedge125, label %358

_ZNK17arith_recognizers5is_geEPK4expr.exit.i190:  ; preds = %358, %_ZNK17arith_recognizers6is_addEPK4expr.exit187, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit181, %341, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i184, %333, %352
  %361 = load i32, ptr %316, align 8, !tbaa !116
  %362 = icmp eq i32 %361, 5
  %363 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 3
  %366 = select i1 %362, i1 %365, i1 false
  br i1 %366, label %367, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194

367:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !120
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194:  ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190, %367
  %371 = load i32, ptr %316, align 8, !tbaa !116
  %372 = icmp eq i32 %371, 5
  %373 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 5
  %376 = select i1 %372, i1 %375, i1 false
  br i1 %376, label %377, label %.critedge125

377:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %379 = load i32, ptr %378, align 8, !tbaa !120
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191, label %.critedge125

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191: ; preds = %377, %367
  %.12233.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.12233 = load ptr, ptr %.12233.in, align 8, !tbaa !121
  %381 = getelementptr inbounds nuw i8, ptr %.12233, i64 4
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 65535
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %.critedge125

385:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191
  %386 = getelementptr inbounds nuw i8, ptr %.12233, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !107
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !111
  %.not.i.i.i.i196 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i196, label %.critedge125, label %_ZNK17arith_recognizers6is_addEPK4expr.exit197

_ZNK17arith_recognizers6is_addEPK4expr.exit197:   ; preds = %385
  %390 = load i32, ptr %389, align 8, !tbaa !116
  %391 = icmp eq i32 %390, 5
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 6
  %395 = select i1 %391, i1 %394, i1 false
  br i1 %395, label %396, label %.critedge125

396:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit197
  %397 = getelementptr inbounds nuw i8, ptr %.12233, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %.12233, i64 24
  %399 = load i32, ptr %398, align 8, !tbaa !120
  %400 = zext i32 %399 to i64
  %.idx400 = shl nuw nsw i64 %400, 3
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx400
  %.not99394 = icmp eq i32 %399, 0
  br i1 %.not99394, label %.critedge125, label %.lr.ph396

.lr.ph396:                                        ; preds = %396, %.critedge123
  %.083395 = phi ptr [ %429, %.critedge123 ], [ %397, %396 ]
  %402 = load ptr, ptr %.083395, align 8, !tbaa !121
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, 65535
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %.critedge123

407:                                              ; preds = %.lr.ph396
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !107
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !111
  %.not.i.i.i.i.i199 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i199, label %.critedge123, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200: ; preds = %407
  %412 = load i32, ptr %411, align 8, !tbaa !116
  %413 = icmp eq i32 %412, 5
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 9
  %417 = select i1 %413, i1 %416, i1 false
  br i1 %417, label %418, label %.critedge123

418:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %420 = load i32, ptr %419, align 8, !tbaa !120
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %.critedge123

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !121
  %425 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %424)
  br i1 %425, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201, label %.critedge123

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201: ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !121
  %428 = icmp eq ptr %427, %1
  br i1 %428, label %.critedge125, label %.critedge123

.critedge123:                                     ; preds = %407, %.lr.ph396, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200, %418, %422, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201
  %429 = getelementptr inbounds nuw i8, ptr %.083395, i64 8
  %.not99 = icmp eq ptr %429, %401
  br i1 %.not99, label %.critedge125, label %.lr.ph396

.critedge125:                                     ; preds = %.lr.ph, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177, %.lr.ph393, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201, %.critedge123, %312, %396, %.critedge116, %385, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194, %377, %_ZNK17arith_recognizers6is_addEPK4expr.exit197, %184, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit, %63, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %37, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit
  %.0 = phi i1 [ true, %184 ], [ true, %37 ], [ true, %63 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153 ], [ false, %.critedge116 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177 ], [ false, %396 ], [ false, %312 ], [ true, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ true, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ], [ false, %385 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit197 ], [ false, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191 ], [ false, %377 ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194 ], [ false, %.critedge123 ], [ true, %.lr.ph393 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201 ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer10generalizeER3refINS_5lemmaEEP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.sbuffer, align 8
  %6 = alloca %"struct.(anonymous namespace)::has_nlira_functor", align 8
  %7 = alloca %class.ast_fast_mark, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.obj_ref.75, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.obj_ref.61, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.obj_ref.61, align 8
  %19 = alloca %class.ref_vector.51, align 8
  %20 = alloca %class.obj_ref.61, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.obj_ref.61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %26, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %25, ptr %12, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %24, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %32 unwind label %45

32:                                               ; preds = %3
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %30, ptr noundef %31)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %38, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !105
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !105
  br label %38

38:                                               ; preds = %34, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %33, ptr %13, align 8, !tbaa !199
  invoke void @_ZN6spacer28lemma_quantifier_generalizer11mk_abs_cubeER3refINS_5lemmaEEP3appP3varR10ref_vectorI4expr11ast_managerESD_RPSA_SF_Rj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %39 unwind label %45

39:                                               ; preds = %38
  %40 = load ptr, ptr %27, align 8, !tbaa !80
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %47

45:                                               ; preds = %454, %438, %428, %412, %47, %38, %32, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %48, ptr %6, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(976) %48)
          to label %.noexc47 unwind label %45

.noexc47:                                         ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %51, align 8, !tbaa !205
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %52, align 4, !tbaa !206
  %53 = load ptr, ptr %27, align 8, !tbaa !80
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

.thread:                                          ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %406

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %.noexc47
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !102
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not77.not.i = icmp eq i32 %56, 0
  br i1 %.not77.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.521.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %63

63:                                               ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %.lr.ph.i
  %.01378.i = phi ptr [ %53, %.lr.ph.i ], [ %381, %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %64 = load ptr, ptr %.01378.i, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !105
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65536
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %72, label %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i

72:                                               ; preds = %68
  %73 = or disjoint i32 %70, 65536
  store i32 %73, ptr %69, align 4
  %74 = load i32, ptr %51, align 8, !tbaa !205
  %75 = load i32, ptr %52, align 4, !tbaa !206
  %.not.i.i.i.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %76

._crit_edge.i.i.i.i.i:                            ; preds = %72
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i

76:                                               ; preds = %72
  %77 = shl i32 %75, 1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
          to label %.noexc.i unwind label %382

.noexc.i:                                         ; preds = %76
  %81 = load i32, ptr %51, align 8, !tbaa !205
  %.not.i.i.i.i.i.i = icmp eq i32 %81, 0
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %81 to i64
  br label %84

._crit_edge.i.i.i.i.i.i:                          ; preds = %84, %.noexc.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, %50
  %82 = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %82
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, label %83

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i)
          to label %.noexc21.i unwind label %382

.noexc21.i:                                       ; preds = %83
  %.pre2.pre.i.i.i.i.i = load i32, ptr %51, align 8, !tbaa !205
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i

84:                                               ; preds = %84, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !207
  store ptr %87, ptr %85, align 8, !tbaa !207
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %84, !llvm.loop !209

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i: ; preds = %.noexc21.i, %._crit_edge.i.i.i.i.i.i
  %.pre2.i.i.i.i.i = phi i32 [ %81, %._crit_edge.i.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i.i, %.noexc21.i ]
  store ptr %80, ptr %7, align 8, !tbaa !202
  store i32 %77, ptr %52, align 4, !tbaa !206
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %88 = phi i32 [ %74, %._crit_edge.i.i.i.i.i ], [ %.pre2.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %89 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %80, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  store ptr %64, ptr %91, align 8, !tbaa !207
  %92 = add i32 %88, 1
  store i32 %92, ptr %51, align 8, !tbaa !205
  br label %93

93:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %60, ptr %5, align 8, !tbaa !210
  store i32 16, ptr %62, align 4, !tbaa !213
  store ptr %64, ptr %60, align 8
  store i32 0, ptr %.sroa.521.0..sroa_idx.i.i.i, align 8
  br label %.preheader.i.i.i.sink.split

thread-pre-split.i.i.i:                           ; preds = %.thread-pre-split_crit_edge.i.i.i, %.thread31.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit11.i130.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit9.i135.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i137.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i, %_ZNK3app13get_family_idEv.exit.i125.i.i.i, %._crit_edge.i.i.i, %103
  %.pr.i.i.i = phi i32 [ %.pr.pre.i.i.i, %.thread-pre-split_crit_edge.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit11.i130.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit9.i135.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i137.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK3app13get_family_idEv.exit.i125.i.i.i ], [ %.pre-phi.i.i.i, %._crit_edge.i.i.i ], [ %97, %.thread31.i.i.i ], [ %97, %103 ]
  %94 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %94, label %373, label %.preheader.i.i.i

.preheader.i.i.i.sink.split:                      ; preds = %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i, %93
  %.sink = phi i32 [ 1, %93 ], [ %372, %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i ]
  store i32 %.sink, ptr %61, align 8, !tbaa !214
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.sink.split, %thread-pre-split.i.i.i
  %95 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %.sink, %.preheader.i.i.i.sink.split ]
  %96 = load ptr, ptr %5, align 8, !tbaa !210
  %97 = add i32 %95, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !215
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %trunc.i.i.i = trunc i32 %102 to i16
  switch i16 %trunc.i.i.i, label %367 [
    i16 1, label %103
    i16 0, label %106
    i16 2, label %285
  ]

103:                                              ; preds = %.preheader.i.i.i
  store i32 %97, ptr %61, align 8, !tbaa !214
  br label %thread-pre-split.i.i.i

104:                                              ; preds = %368, %367
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %380

106:                                              ; preds = %.preheader.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !120
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !217
  %111 = icmp ult i32 %110, %108
  br i1 %111, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %113

113:                                              ; preds = %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i, %.lr.ph.i.i.i
  %114 = phi i32 [ %110, %.lr.ph.i.i.i ], [ %218, %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i ]
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !121
  %118 = add nuw i32 %114, 1
  store i32 %118, ptr %109, align 8, !tbaa !217
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !105
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %149

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 65536
  %.not38.i.i.i = icmp eq i32 %125, 0
  br i1 %.not38.i.i.i, label %128, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i, !llvm.loop !218

126:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %380

.loopexit.i.i.i:                                  ; preds = %217, %216, %139, %132
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %380

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %380

128:                                              ; preds = %122
  %129 = or disjoint i32 %124, 65536
  store i32 %129, ptr %123, align 4
  %130 = load i32, ptr %51, align 8, !tbaa !205
  %131 = load i32, ptr %52, align 4, !tbaa !206
  %.not.i.i63.i.i.i = icmp ult i32 %130, %131
  br i1 %.not.i.i63.i.i.i, label %._crit_edge.i.i78.i.i.i, label %132

._crit_edge.i.i78.i.i.i:                          ; preds = %128
  %.pre.i.i79.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i

132:                                              ; preds = %128
  %133 = shl i32 %131, 1
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %135)
          to label %.noexc80.i.i.i unwind label %.loopexit.i.i.i

.noexc80.i.i.i:                                   ; preds = %132
  %137 = load i32, ptr %51, align 8, !tbaa !205
  %.not.i.i.i64.i.i.i = icmp eq i32 %137, 0
  %.pre.i.i.i65.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br i1 %.not.i.i.i64.i.i.i, label %._crit_edge.i.i.i71.i.i.i, label %.lr.ph.i.i.i66.i.i.i

.lr.ph.i.i.i66.i.i.i:                             ; preds = %.noexc80.i.i.i
  %wide.trip.count.i.i.i67.i.i.i = zext i32 %137 to i64
  br label %140

._crit_edge.i.i.i71.i.i.i:                        ; preds = %140, %.noexc80.i.i.i
  %.not.i.i.i.i72.i.i.i = icmp eq ptr %.pre.i.i.i65.i.i.i, %50
  %138 = icmp eq ptr %.pre.i.i.i65.i.i.i, null
  %or.cond.i.i.i.i73.i.i.i = or i1 %.not.i.i.i.i72.i.i.i, %138
  br i1 %or.cond.i.i.i.i73.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i, label %139

139:                                              ; preds = %._crit_edge.i.i.i71.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i65.i.i.i)
          to label %.noexc81.i.i.i unwind label %.loopexit.i.i.i

.noexc81.i.i.i:                                   ; preds = %139
  %.pre2.pre.i.i74.i.i.i = load i32, ptr %51, align 8, !tbaa !205
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i

140:                                              ; preds = %140, %.lr.ph.i.i.i66.i.i.i
  %indvars.iv.i.i.i68.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i66.i.i.i ], [ %indvars.iv.next.i.i.i69.i.i.i, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i.i.i68.i.i.i
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i65.i.i.i, i64 %indvars.iv.i.i.i68.i.i.i
  %143 = load ptr, ptr %142, align 8, !tbaa !207
  store ptr %143, ptr %141, align 8, !tbaa !207
  %indvars.iv.next.i.i.i69.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i68.i.i.i, 1
  %exitcond.not.i.i.i70.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i69.i.i.i, %wide.trip.count.i.i.i67.i.i.i
  br i1 %exitcond.not.i.i.i70.i.i.i, label %._crit_edge.i.i.i71.i.i.i, label %140, !llvm.loop !209

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i: ; preds = %.noexc81.i.i.i, %._crit_edge.i.i.i71.i.i.i
  %.pre2.i.i76.i.i.i = phi i32 [ %137, %._crit_edge.i.i.i71.i.i.i ], [ %.pre2.pre.i.i74.i.i.i, %.noexc81.i.i.i ]
  store ptr %136, ptr %7, align 8, !tbaa !202
  store i32 %133, ptr %52, align 4, !tbaa !206
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i, %._crit_edge.i.i78.i.i.i
  %144 = phi i32 [ %130, %._crit_edge.i.i78.i.i.i ], [ %.pre2.i.i76.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i ]
  %145 = phi ptr [ %.pre.i.i79.i.i.i, %._crit_edge.i.i78.i.i.i ], [ %136, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i ]
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  store ptr %117, ptr %147, align 8, !tbaa !207
  %148 = add i32 %144, 1
  store i32 %148, ptr %51, align 8, !tbaa !205
  br label %149

149:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i, %113
  %150 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %151 = load i32, ptr %150, align 4
  %trunc39.i.i.i = trunc i32 %151 to i16
  switch i16 %trunc39.i.i.i, label %216 [
    i16 1, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i
    i16 2, label %152
    i16 0, label %168
  ]

152:                                              ; preds = %149
  %153 = load i32, ptr %61, align 8, !tbaa !214
  %154 = load i32, ptr %62, align 4, !tbaa !213
  %.not.i83.i.i.i = icmp ult i32 %153, %154
  br i1 %.not.i83.i.i.i, label %._crit_edge.i97.i.i.i, label %155

._crit_edge.i97.i.i.i:                            ; preds = %152
  %.pre.i98.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

155:                                              ; preds = %152
  %156 = shl i32 %154, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 4
  %159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %158)
          to label %.noexc99.i.i.i unwind label %166

.noexc99.i.i.i:                                   ; preds = %155
  %160 = load i32, ptr %61, align 8, !tbaa !214
  %.not.i.i84.i.i.i = icmp eq i32 %160, 0
  %.pre.i.i85.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br i1 %.not.i.i84.i.i.i, label %._crit_edge.i.i91.i.i.i, label %.lr.ph.i.i86.i.i.i

.lr.ph.i.i86.i.i.i:                               ; preds = %.noexc99.i.i.i
  %wide.trip.count.i.i87.i.i.i = zext i32 %160 to i64
  br label %163

._crit_edge.i.i91.i.i.i:                          ; preds = %163, %.noexc99.i.i.i
  %.not.i.i.i92.i.i.i = icmp eq ptr %.pre.i.i85.i.i.i, %60
  %161 = icmp eq ptr %.pre.i.i85.i.i.i, null
  %or.cond.i.i.i93.i.i.i = or i1 %.not.i.i.i92.i.i.i, %161
  br i1 %or.cond.i.i.i93.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i, label %162

162:                                              ; preds = %._crit_edge.i.i91.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85.i.i.i)
          to label %.noexc100.i.i.i unwind label %166

.noexc100.i.i.i:                                  ; preds = %162
  %.pre2.pre.i94.i.i.i = load i32, ptr %61, align 8, !tbaa !214
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i

163:                                              ; preds = %163, %.lr.ph.i.i86.i.i.i
  %indvars.iv.i.i88.i.i.i = phi i64 [ 0, %.lr.ph.i.i86.i.i.i ], [ %indvars.iv.next.i.i89.i.i.i, %163 ]
  %164 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %indvars.iv.i.i88.i.i.i
  %165 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i85.i.i.i, i64 %indvars.iv.i.i88.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  %indvars.iv.next.i.i89.i.i.i = add nuw nsw i64 %indvars.iv.i.i88.i.i.i, 1
  %exitcond.not.i.i90.i.i.i = icmp eq i64 %indvars.iv.next.i.i89.i.i.i, %wide.trip.count.i.i87.i.i.i
  br i1 %exitcond.not.i.i90.i.i.i, label %._crit_edge.i.i91.i.i.i, label %163, !llvm.loop !219

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i: ; preds = %.noexc100.i.i.i, %._crit_edge.i.i91.i.i.i
  %.pre2.i96.i.i.i = phi i32 [ %160, %._crit_edge.i.i91.i.i.i ], [ %.pre2.pre.i94.i.i.i, %.noexc100.i.i.i ]
  store ptr %159, ptr %5, align 8, !tbaa !210
  store i32 %156, ptr %62, align 4, !tbaa !213
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

166:                                              ; preds = %162, %155
  %167 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %380

168:                                              ; preds = %149
  %169 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !120
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !107
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !111
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i.i:           ; preds = %172
  %178 = load i32, ptr %176, align 8, !tbaa !116
  %.not.i102.i.i.i = icmp eq i32 %178, 5
  br i1 %.not.i102.i.i.i, label %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i

_ZNK3app13get_decl_kindEv.exit.i.i.i.i:           ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !159
  switch i32 %180, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i [
    i32 9, label %.invoke.i.i.i
    i32 11, label %182
    i32 10, label %182
    i32 15, label %182
    i32 16, label %182
  ]

.invoke.i.i.i:                                    ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit11.i.i.i.i, %189, %182, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i
  %181 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %181, ptr nonnull @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #26
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

182:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !121
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %.invoke.i.i.i

189:                                              ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !107
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !111
  %.not.i.i.i.i.i10.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i10.i.i.i.i, label %.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.i.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit11.i.i.i.i: ; preds = %189
  %194 = load i32, ptr %193, align 8, !tbaa !116
  %195 = icmp eq i32 %194, 5
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i, label %.invoke.i.i.i

200:                                              ; preds = %168
  %201 = load i32, ptr %61, align 8, !tbaa !214
  %202 = load i32, ptr %62, align 4, !tbaa !213
  %.not.i106.i.i.i = icmp ult i32 %201, %202
  br i1 %.not.i106.i.i.i, label %._crit_edge.i120.i.i.i, label %203

._crit_edge.i120.i.i.i:                           ; preds = %200
  %.pre.i121.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

203:                                              ; preds = %200
  %204 = shl i32 %202, 1
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 4
  %207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %206)
          to label %.noexc122.i.i.i unwind label %214

.noexc122.i.i.i:                                  ; preds = %203
  %208 = load i32, ptr %61, align 8, !tbaa !214
  %.not.i.i107.i.i.i = icmp eq i32 %208, 0
  %.pre.i.i108.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br i1 %.not.i.i107.i.i.i, label %._crit_edge.i.i114.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %.noexc122.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %208 to i64
  br label %211

._crit_edge.i.i114.i.i.i:                         ; preds = %211, %.noexc122.i.i.i
  %.not.i.i.i115.i.i.i = icmp eq ptr %.pre.i.i108.i.i.i, %60
  %209 = icmp eq ptr %.pre.i.i108.i.i.i, null
  %or.cond.i.i.i116.i.i.i = or i1 %.not.i.i.i115.i.i.i, %209
  br i1 %or.cond.i.i.i116.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i, label %210

210:                                              ; preds = %._crit_edge.i.i114.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108.i.i.i)
          to label %.noexc123.i.i.i unwind label %214

.noexc123.i.i.i:                                  ; preds = %210
  %.pre2.pre.i117.i.i.i = load i32, ptr %61, align 8, !tbaa !214
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i

211:                                              ; preds = %211, %.lr.ph.i.i109.i.i.i
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i112.i.i.i, %211 ]
  %212 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %indvars.iv.i.i111.i.i.i
  %213 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i108.i.i.i, i64 %indvars.iv.i.i111.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  %indvars.iv.next.i.i112.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i113.i.i.i = icmp eq i64 %indvars.iv.next.i.i112.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i113.i.i.i, label %._crit_edge.i.i114.i.i.i, label %211, !llvm.loop !219

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i: ; preds = %.noexc123.i.i.i, %._crit_edge.i.i114.i.i.i
  %.pre2.i119.i.i.i = phi i32 [ %208, %._crit_edge.i.i114.i.i.i ], [ %.pre2.pre.i117.i.i.i, %.noexc123.i.i.i ]
  store ptr %207, ptr %5, align 8, !tbaa !210
  store i32 %204, ptr %62, align 4, !tbaa !213
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

214:                                              ; preds = %210, %203
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %380

216:                                              ; preds = %149
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef nonnull @.str.4)
          to label %217 unwind label %.loopexit.i.i.i

217:                                              ; preds = %216
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i unwind label %.loopexit.i.i.i

_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i: ; preds = %217, %_ZNK10arith_util10is_numeralEPK4expr.exit11.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i.i, %172, %149, %122
  %218 = load i32, ptr %109, align 8, !tbaa !217
  %219 = icmp ult i32 %218, %108
  br i1 %219, label %113, label %._crit_edge79.i.i.i

._crit_edge79.i.i.i:                              ; preds = %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i
  %.pre117.i.i.i = load i32, ptr %61, align 8, !tbaa !214
  %.pre119.i.i.i = add i32 %.pre117.i.i.i, -1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %106, %._crit_edge79.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre119.i.i.i, %._crit_edge79.i.i.i ], [ %97, %106 ]
  %220 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 %.pre-phi.i.i.i, ptr %61, align 8, !tbaa !214
  %221 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !107
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !111
  %225 = icmp eq ptr %224, null
  br i1 %225, label %thread-pre-split.i.i.i, label %_ZNK3app13get_family_idEv.exit.i125.i.i.i

_ZNK3app13get_family_idEv.exit.i125.i.i.i:        ; preds = %._crit_edge.i.i.i
  %226 = load i32, ptr %224, align 8, !tbaa !116
  %.not.i126.i.i.i = icmp eq i32 %226, 5
  br i1 %.not.i126.i.i.i, label %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i, label %thread-pre-split.i.i.i

_ZNK3app13get_decl_kindEv.exit.i127.i.i.i:        ; preds = %_ZNK3app13get_family_idEv.exit.i125.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !159
  switch i32 %228, label %thread-pre-split.i.i.i [
    i32 9, label %229
    i32 11, label %266
    i32 10, label %266
    i32 15, label %266
    i32 16, label %266
  ]

229:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i
  %230 = load i32, ptr %220, align 8, !tbaa !120
  %.not7.i131.i.i.i = icmp eq i32 %230, 2
  br i1 %.not7.i131.i.i.i, label %231, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !121
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !107
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !111
  %.not.i.i.i.i.i.i136.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i136.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i137.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i137.i.i.i: ; preds = %238
  %243 = load i32, ptr %242, align 8, !tbaa !116
  %244 = icmp eq i32 %243, 5
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %244, i1 %247, i1 false
  br i1 %248, label %thread-pre-split.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i137.i.i.i, %238, %231
  %249 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !121
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i

255:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !111
  %.not.i.i.i.i.i8.i134.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i8.i134.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit9.i135.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit9.i135.i.i.i: ; preds = %255
  %260 = load i32, ptr %259, align 8, !tbaa !116
  %261 = icmp eq i32 %260, 5
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %261, i1 %264, i1 false
  br i1 %265, label %thread-pre-split.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i

266:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !121
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 65535
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !107
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !111
  %.not.i.i.i.i.i10.i129.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i10.i129.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.i130.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit11.i130.i.i.i: ; preds = %273
  %278 = load i32, ptr %277, align 8, !tbaa !116
  %279 = icmp eq i32 %278, 5
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %279, i1 %282, i1 false
  br i1 %283, label %thread-pre-split.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit11.i130.i.i.i, %273, %266, %_ZNK10arith_util10is_numeralEPK4expr.exit9.i135.i.i.i, %255, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i, %229
  %284 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %284, ptr nonnull @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #26
          to label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.cont.i.i.i unwind label %126

_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.cont.i.i.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i
  unreachable

285:                                              ; preds = %.preheader.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %287 = load i32, ptr %286, align 8, !tbaa !220
  %288 = add i32 %287, 1
  %289 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %290 = load i32, ptr %289, align 4, !tbaa !224
  %291 = add i32 %288, %290
  %292 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.promoted.i.i.i = load i32, ptr %292, align 8, !tbaa !217
  %293 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %294 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %296 = zext i32 %.promoted.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %291)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  %297 = zext i32 %287 to i64
  %298 = xor i32 %287, -1
  br label %299

299:                                              ; preds = %324, %285
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %324 ], [ %296, %285 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.thread31.i.i.i, label %300

300:                                              ; preds = %299
  %301 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %301, label %319, label %302

302:                                              ; preds = %300
  %.not.i142.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i, %297
  br i1 %.not.i142.i.i.i, label %310, label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %294, align 4, !tbaa !225
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %305
  %307 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %305
  %308 = getelementptr [8 x i8], ptr %307, i64 %indvars.iv.i.i.i
  %309 = getelementptr i8, ptr %308, i64 -8
  br label %319

310:                                              ; preds = %302
  %311 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %312 = add i32 %311, %298
  %313 = load i32, ptr %294, align 4, !tbaa !225
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %314
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %314
  %317 = zext i32 %312 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %317
  br label %319

319:                                              ; preds = %310, %303, %300
  %.0.in.i.i.i.i = phi ptr [ %318, %310 ], [ %309, %303 ], [ %295, %300 ]
  %.0.i.i.i20.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !121
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %320 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  store i32 %320, ptr %292, align 8, !tbaa !217
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20.i, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !105
  %323 = icmp ugt i32 %322, 1
  br i1 %323, label %324, label %.loopexit40.i.i.i

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20.i, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 65536
  %.not37.i.i.i = icmp eq i32 %327, 0
  br i1 %.not37.i.i.i, label %330, label %299, !llvm.loop !226

328:                                              ; preds = %342, %335
  %329 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %380

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20.i, i64 4
  %332 = or disjoint i32 %326, 65536
  store i32 %332, ptr %331, align 4
  %333 = load i32, ptr %51, align 8, !tbaa !205
  %334 = load i32, ptr %52, align 4, !tbaa !206
  %.not.i.i144.i.i.i = icmp ult i32 %333, %334
  br i1 %.not.i.i144.i.i.i, label %._crit_edge.i.i159.i.i.i, label %335

._crit_edge.i.i159.i.i.i:                         ; preds = %330
  %.pre.i.i160.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit163.i.i.i

335:                                              ; preds = %330
  %336 = shl i32 %334, 1
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 3
  %339 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %338)
          to label %.noexc161.i.i.i unwind label %328

.noexc161.i.i.i:                                  ; preds = %335
  %340 = load i32, ptr %51, align 8, !tbaa !205
  %.not.i.i.i145.i.i.i = icmp eq i32 %340, 0
  %.pre.i.i.i146.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br i1 %.not.i.i.i145.i.i.i, label %._crit_edge.i.i.i152.i.i.i, label %.lr.ph.i.i.i147.i.i.i

.lr.ph.i.i.i147.i.i.i:                            ; preds = %.noexc161.i.i.i
  %wide.trip.count.i.i.i148.i.i.i = zext i32 %340 to i64
  br label %343

._crit_edge.i.i.i152.i.i.i:                       ; preds = %343, %.noexc161.i.i.i
  %.not.i.i.i.i153.i.i.i = icmp eq ptr %.pre.i.i.i146.i.i.i, %50
  %341 = icmp eq ptr %.pre.i.i.i146.i.i.i, null
  %or.cond.i.i.i.i154.i.i.i = or i1 %.not.i.i.i.i153.i.i.i, %341
  br i1 %or.cond.i.i.i.i154.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i, label %342

342:                                              ; preds = %._crit_edge.i.i.i152.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i146.i.i.i)
          to label %.noexc162.i.i.i unwind label %328

.noexc162.i.i.i:                                  ; preds = %342
  %.pre2.pre.i.i155.i.i.i = load i32, ptr %51, align 8, !tbaa !205
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i

343:                                              ; preds = %343, %.lr.ph.i.i.i147.i.i.i
  %indvars.iv.i.i.i149.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i147.i.i.i ], [ %indvars.iv.next.i.i.i150.i.i.i, %343 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %indvars.iv.i.i.i149.i.i.i
  %345 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i146.i.i.i, i64 %indvars.iv.i.i.i149.i.i.i
  %346 = load ptr, ptr %345, align 8, !tbaa !207
  store ptr %346, ptr %344, align 8, !tbaa !207
  %indvars.iv.next.i.i.i150.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i149.i.i.i, 1
  %exitcond.not.i.i.i151.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i150.i.i.i, %wide.trip.count.i.i.i148.i.i.i
  br i1 %exitcond.not.i.i.i151.i.i.i, label %._crit_edge.i.i.i152.i.i.i, label %343, !llvm.loop !209

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i: ; preds = %.noexc162.i.i.i, %._crit_edge.i.i.i152.i.i.i
  %.pre2.i.i157.i.i.i = phi i32 [ %340, %._crit_edge.i.i.i152.i.i.i ], [ %.pre2.pre.i.i155.i.i.i, %.noexc162.i.i.i ]
  store ptr %339, ptr %7, align 8, !tbaa !202
  store i32 %336, ptr %52, align 4, !tbaa !206
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit163.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit163.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i, %._crit_edge.i.i159.i.i.i
  %347 = phi i32 [ %333, %._crit_edge.i.i159.i.i.i ], [ %.pre2.i.i157.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i ]
  %348 = phi ptr [ %.pre.i.i160.i.i.i, %._crit_edge.i.i159.i.i.i ], [ %339, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i ]
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %349
  store ptr %.0.i.i.i20.i, ptr %350, align 8, !tbaa !207
  %351 = add i32 %347, 1
  store i32 %351, ptr %51, align 8, !tbaa !205
  %.pre.i.i.i = load i32, ptr %61, align 8, !tbaa !214
  br label %.loopexit40.i.i.i

.loopexit40.i.i.i:                                ; preds = %319, %_ZN13ast_fast_markILj1EE4markEP3ast.exit163.i.i.i
  %352 = phi i32 [ %.pre.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit163.i.i.i ], [ %95, %319 ]
  %353 = load i32, ptr %62, align 4, !tbaa !213
  %.not.i164.i.i.i = icmp ult i32 %352, %353
  br i1 %.not.i164.i.i.i, label %._crit_edge.i178.i.i.i, label %354

._crit_edge.i178.i.i.i:                           ; preds = %.loopexit40.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

354:                                              ; preds = %.loopexit40.i.i.i
  %355 = shl i32 %353, 1
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 4
  %358 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %357)
          to label %.noexc180.i.i.i unwind label %365

.noexc180.i.i.i:                                  ; preds = %354
  %359 = load i32, ptr %61, align 8, !tbaa !214
  %.not.i.i165.i.i.i = icmp eq i32 %359, 0
  %.pre.i.i166.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br i1 %.not.i.i165.i.i.i, label %._crit_edge.i.i172.i.i.i, label %.lr.ph.i.i167.i.i.i

.lr.ph.i.i167.i.i.i:                              ; preds = %.noexc180.i.i.i
  %wide.trip.count.i.i168.i.i.i = zext i32 %359 to i64
  br label %362

._crit_edge.i.i172.i.i.i:                         ; preds = %362, %.noexc180.i.i.i
  %.not.i.i.i173.i.i.i = icmp eq ptr %.pre.i.i166.i.i.i, %60
  %360 = icmp eq ptr %.pre.i.i166.i.i.i, null
  %or.cond.i.i.i174.i.i.i = or i1 %.not.i.i.i173.i.i.i, %360
  br i1 %or.cond.i.i.i174.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i, label %361

361:                                              ; preds = %._crit_edge.i.i172.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i166.i.i.i)
          to label %.noexc181.i.i.i unwind label %365

.noexc181.i.i.i:                                  ; preds = %361
  %.pre2.pre.i175.i.i.i = load i32, ptr %61, align 8, !tbaa !214
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i

362:                                              ; preds = %362, %.lr.ph.i.i167.i.i.i
  %indvars.iv.i.i169.i.i.i = phi i64 [ 0, %.lr.ph.i.i167.i.i.i ], [ %indvars.iv.next.i.i170.i.i.i, %362 ]
  %363 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %indvars.iv.i.i169.i.i.i
  %364 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i166.i.i.i, i64 %indvars.iv.i.i169.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(16) %364, i64 16, i1 false)
  %indvars.iv.next.i.i170.i.i.i = add nuw nsw i64 %indvars.iv.i.i169.i.i.i, 1
  %exitcond.not.i.i171.i.i.i = icmp eq i64 %indvars.iv.next.i.i170.i.i.i, %wide.trip.count.i.i168.i.i.i
  br i1 %exitcond.not.i.i171.i.i.i, label %._crit_edge.i.i172.i.i.i, label %362, !llvm.loop !219

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i: ; preds = %.noexc181.i.i.i, %._crit_edge.i.i172.i.i.i
  %.pre2.i177.i.i.i = phi i32 [ %359, %._crit_edge.i.i172.i.i.i ], [ %.pre2.pre.i175.i.i.i, %.noexc181.i.i.i ]
  store ptr %358, ptr %5, align 8, !tbaa !210
  store i32 %355, ptr %62, align 4, !tbaa !213
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

365:                                              ; preds = %361, %354
  %366 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %380

.thread31.i.i.i:                                  ; preds = %299
  store i32 %97, ptr %61, align 8, !tbaa !214
  br label %thread-pre-split.i.i.i

367:                                              ; preds = %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %368 unwind label %104

368:                                              ; preds = %367
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge.i.i.i unwind label %104

.thread-pre-split_crit_edge.i.i.i:                ; preds = %368
  %.pr.pre.i.i.i = load i32, ptr %61, align 8, !tbaa !214
  br label %thread-pre-split.i.i.i

_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i, %._crit_edge.i178.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i, %._crit_edge.i120.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i, %._crit_edge.i97.i.i.i
  %.sink.i.i.i = phi i32 [ %.pre2.i119.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i ], [ %.pre2.i96.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i ], [ %153, %._crit_edge.i97.i.i.i ], [ %201, %._crit_edge.i120.i.i.i ], [ %352, %._crit_edge.i178.i.i.i ], [ %.pre2.i177.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i ]
  %.sink192.i.i.i = phi ptr [ %207, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i ], [ %159, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i ], [ %.pre.i98.i.i.i, %._crit_edge.i97.i.i.i ], [ %.pre.i121.i.i.i, %._crit_edge.i120.i.i.i ], [ %.pre.i179.i.i.i, %._crit_edge.i178.i.i.i ], [ %358, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i ]
  %.0.i148.sink.i.i.i = phi ptr [ %117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i ], [ %117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i ], [ %117, %._crit_edge.i97.i.i.i ], [ %117, %._crit_edge.i120.i.i.i ], [ %.0.i.i.i20.i, %._crit_edge.i178.i.i.i ], [ %.0.i.i.i20.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i ]
  %369 = zext i32 %.sink.i.i.i to i64
  %370 = getelementptr inbounds nuw [16 x i8], ptr %.sink192.i.i.i, i64 %369
  store ptr %.0.i148.sink.i.i.i, ptr %370, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %371 = load i32, ptr %61, align 8, !tbaa !214
  %372 = add i32 %371, 1
  br label %.preheader.i.i.i.sink.split

373:                                              ; preds = %thread-pre-split.i.i.i
  %374 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i183.i.i.i = icmp eq ptr %374, %60
  %375 = icmp eq ptr %374, null
  %or.cond.i.i.i184.i.i.i = or i1 %.not.i.i.i183.i.i.i, %375
  br i1 %or.cond.i.i.i184.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i, label %376

376:                                              ; preds = %373
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #24
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i: ; preds = %376, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i

380:                                              ; preds = %365, %328, %214, %166, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %126, %104
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %329, %328 ], [ %105, %104 ], [ %127, %126 ], [ %366, %365 ], [ %215, %214 ], [ %167, %166 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i, %68
  %381 = getelementptr inbounds nuw i8, ptr %.01378.i, i64 8
  %.not.not.i = icmp eq ptr %381, %59
  br i1 %.not.not.i, label %.loopexit.i, label %63

382:                                              ; preds = %83, %76
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %.body.i

.body.i:                                          ; preds = %382, %380
  %.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.i.i.i, %380 ], [ %383, %382 ]
  %.015.i = extractvalue { ptr, i32 } %.pn.pn.i, 1
  %384 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE) #23
  %385 = icmp eq i32 %.015.i, %384
  br i1 %385, label %386, label %404

386:                                              ; preds = %.body.i
  %.014.i = extractvalue { ptr, i32 } %.pn.pn.i, 0
  %387 = call ptr @__cxa_begin_catch(ptr %.014.i) #23
  invoke void @__cxa_end_catch()
          to label %.loopexit.i unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit.i:                                      ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %386, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %.not71.i.ph = phi i1 [ true, %386 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %.pr = load i32, ptr %51, align 8, !tbaa !205
  %390 = load ptr, ptr %7, align 8, !tbaa !202
  %391 = zext i32 %.pr to i64
  %.idx.i.i.i = shl nuw nsw i64 %391, 3
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %.loopexit.i, %.lr.ph.i.i22.i
  %.09.i.i.i = phi ptr [ %397, %.lr.ph.i.i22.i ], [ %390, %.loopexit.i ]
  %393 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !207
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, -65537
  store i32 %396, ptr %394, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i23.i = icmp eq ptr %397, %392
  br i1 %.not.i.i23.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i22.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i22.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.loopexit.i
  %398 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %390, %.loopexit.i ]
  store i32 0, ptr %51, align 8, !tbaa !205
  %.not.i.i.i.i24.i = icmp eq ptr %398, %50
  %399 = icmp eq ptr %398, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i24.i, %399
  br i1 %or.cond.i.i.i.i.i, label %405, label %400

400:                                              ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %398)
          to label %405 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #24
  unreachable

404:                                              ; preds = %388, %.body.i
  %.merged.i = phi { ptr, i32 } [ %389, %388 ], [ %.pn.pn.i, %.body.i ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

405:                                              ; preds = %400, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not71.i.ph, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %406

406:                                              ; preds = %.thread, %405
  %407 = load ptr, ptr %8, align 8, !tbaa !121
  %408 = icmp ne ptr %407, null
  %409 = load ptr, ptr %9, align 8
  %410 = icmp ne ptr %409, null
  %or.cond = select i1 %408, i1 true, i1 %410
  br i1 %or.cond, label %411, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

411:                                              ; preds = %406
  br i1 %408, label %436, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !161
  %415 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %414, i32 noundef 5, i32 noundef 3, ptr noundef %33, ptr noundef nonnull %2)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %45

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %412
  %.not.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %416

416:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !105
  %419 = add i32 %418, 1
  store i32 %419, ptr %417, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %416, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %420 = load ptr, ptr %27, align 8, !tbaa !80
  %421 = icmp eq ptr %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %423 = getelementptr inbounds i8, ptr %420, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !102
  %425 = getelementptr inbounds i8, ptr %420, i64 -8
  %426 = load i32, ptr %425, align 4, !tbaa !102
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %422, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc50 unwind label %45

.noexc50:                                         ; preds = %428
  %.pre.i.i49 = load ptr, ptr %27, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %429

429:                                              ; preds = %.noexc50, %422
  %430 = phi i32 [ %.pre2.i.i, %.noexc50 ], [ %424, %422 ]
  %431 = phi ptr [ %.pre.i.i49, %.noexc50 ], [ %420, %422 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 -4
  %433 = zext i32 %430 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %433
  store ptr %415, ptr %434, align 8, !tbaa !121
  %435 = add i32 %430, 1
  store i32 %435, ptr %432, align 4, !tbaa !102
  store ptr %415, ptr %8, align 8, !tbaa !121
  br label %436

436:                                              ; preds = %429, %411
  %437 = phi ptr [ %415, %429 ], [ %407, %411 ]
  %.not = icmp eq ptr %409, null
  br i1 %.not, label %438, label %462

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !161
  %441 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %440, i32 noundef 5, i32 noundef 2, ptr noundef %33, ptr noundef nonnull %2)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %45

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %438
  %.not.i.i.i.i52 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %442

442:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !105
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %442, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %446 = load ptr, ptr %27, align 8, !tbaa !80
  %447 = icmp eq ptr %446, null
  br i1 %447, label %454, label %448

448:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %449 = getelementptr inbounds i8, ptr %446, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !102
  %451 = getelementptr inbounds i8, ptr %446, i64 -8
  %452 = load i32, ptr %451, align 4, !tbaa !102
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %448, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc57 unwind label %45

.noexc57:                                         ; preds = %454
  %.pre.i.i54 = load ptr, ptr %27, align 8, !tbaa !80
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !102
  br label %455

455:                                              ; preds = %.noexc57, %448
  %456 = phi i32 [ %.pre2.i.i56, %.noexc57 ], [ %450, %448 ]
  %457 = phi ptr [ %.pre.i.i54, %.noexc57 ], [ %446, %448 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 -4
  %459 = zext i32 %456 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %459
  store ptr %441, ptr %460, align 8, !tbaa !121
  %461 = add i32 %456, 1
  store i32 %461, ptr %458, align 4, !tbaa !102
  store ptr %441, ptr %9, align 8, !tbaa !121
  br label %462

462:                                              ; preds = %436, %455
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !156
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %464 = load i8, ptr %463, align 4
  %465 = and i8 %464, -4
  store i8 %465, ptr %463, align 4
  %466 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %466, align 8, !tbaa !153
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %467, align 8, !tbaa !156
  %468 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %469 = load i8, ptr %468, align 4
  %470 = and i8 %469, -4
  store i8 %470, ptr %468, align 4
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %471, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %472 = load ptr, ptr %23, align 8, !tbaa !68
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %472, ptr %473, align 8, !tbaa !67
  %474 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !121
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 65535
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

480:                                              ; preds = %462
  %481 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !121
  %.not.i61 = icmp eq ptr %482, null
  br i1 %.not.i61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

483:                                              ; preds = %491
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %737

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %462, %480
  %.sink322 = phi ptr [ %482, %480 ], [ %475, %462 ]
  %485 = getelementptr inbounds nuw i8, ptr %.sink322, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !105
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !105
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %480
  %488 = phi ptr [ null, %480 ], [ %.sink322, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
  store ptr %488, ptr %15, align 8, !tbaa !151
  %489 = load i32, ptr %10, align 4, !tbaa !102
  %490 = icmp ugt i32 %489, 1
  br i1 %490, label %491, label %589

491:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %493 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef %488, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %494 unwind label %483

494:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %493, label %495, label %589

495:                                              ; preds = %494
  %496 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %497 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %496, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %498 unwind label %576

498:                                              ; preds = %495
  %499 = trunc i64 %497 to i32
  %500 = urem i32 %499, %489
  %501 = load ptr, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 8, !tbaa !156
  %502 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %503 = load i8, ptr %502, align 4
  %504 = and i8 %503, -4
  store i8 %504, ptr %502, align 4
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %505, align 8, !tbaa !153
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %506, align 8, !tbaa !156
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %508 = load i8, ptr %507, align 4
  %509 = and i8 %508, -4
  store i8 %509, ptr %507, align 4
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %510, align 8, !tbaa !153
  %511 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %512 = icmp sgt i32 %489, -1
  br i1 %512, label %513, label %514

513:                                              ; preds = %498
  store i32 %489, ptr %16, align 8, !tbaa !156
  store i8 %504, ptr %502, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

514:                                              ; preds = %498
  %515 = zext i32 %489 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %511, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %515)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %578

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %514, %513
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %511, ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %516 unwind label %578

516:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %506, align 8, !tbaa !156
  %517 = load i8, ptr %507, align 4
  %518 = and i8 %517, -2
  store i8 %518, ptr %507, align 4
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i, label %521, label %_ZNK10arith_util6pluginEv.exit.i

521:                                              ; preds = %516
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %.noexc75 unwind label %580

.noexc75:                                         ; preds = %521
  %.pre.i.i74 = load ptr, ptr %519, align 8, !tbaa !160
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc75, %516
  %522 = phi ptr [ %.pre.i.i74, %.noexc75 ], [ %520, %516 ]
  %523 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %522, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %580

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %524 = load ptr, ptr %492, align 8, !tbaa !161
  %525 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %524, i32 noundef 5, i32 noundef 16, ptr noundef %33, ptr noundef %523)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %580

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 8, !tbaa !156
  %526 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %527 = load i8, ptr %526, align 4
  %528 = and i8 %527, -4
  store i8 %528, ptr %526, align 4
  %529 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %529, align 8, !tbaa !153
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %530, align 8, !tbaa !156
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %532 = load i8, ptr %531, align 4
  %533 = and i8 %532, -4
  store i8 %533, ptr %531, align 4
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %534, align 8, !tbaa !153
  %535 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %536 = icmp sgt i32 %500, -1
  br i1 %536, label %537, label %538

537:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  store i32 %500, ptr %17, align 8, !tbaa !156
  store i8 %528, ptr %526, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i78

538:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %539 = zext i32 %500 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %535, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %539)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i78 unwind label %582

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i78:       ; preds = %538, %537
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %535, ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %540 unwind label %582

540:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i78
  store i32 1, ptr %530, align 8, !tbaa !156
  %541 = load i8, ptr %531, align 4
  %542 = and i8 %541, -2
  store i8 %542, ptr %531, align 4
  %543 = load ptr, ptr %519, align 8, !tbaa !160
  %.not.i.i82 = icmp eq ptr %543, null
  br i1 %.not.i.i82, label %544, label %_ZNK10arith_util6pluginEv.exit.i83

544:                                              ; preds = %540
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %492)
          to label %.noexc85 unwind label %584

.noexc85:                                         ; preds = %544
  %.pre.i.i84 = load ptr, ptr %519, align 8, !tbaa !160
  br label %_ZNK10arith_util6pluginEv.exit.i83

_ZNK10arith_util6pluginEv.exit.i83:               ; preds = %.noexc85, %540
  %545 = phi ptr [ %.pre.i.i84, %.noexc85 ], [ %543, %540 ]
  %546 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %545, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit87 unwind label %584

_ZNK10arith_util10mk_numeralERK8rationalb.exit87: ; preds = %_ZNK10arith_util6pluginEv.exit.i83
  %547 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %501, i32 noundef 0, i32 noundef 2, ptr noundef %525, ptr noundef %546)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %584

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit87
  %.not.i.i.i.i89 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90, label %548

548:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !105
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90: ; preds = %548, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %552 = load ptr, ptr %27, align 8, !tbaa !80
  %553 = icmp eq ptr %552, null
  br i1 %553, label %560, label %554

554:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90
  %555 = getelementptr inbounds i8, ptr %552, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !102
  %557 = getelementptr inbounds i8, ptr %552, i64 -8
  %558 = load i32, ptr %557, align 4, !tbaa !102
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc94 unwind label %584

.noexc94:                                         ; preds = %560
  %.pre.i.i91 = load ptr, ptr %27, align 8, !tbaa !80
  %.phi.trans.insert.i.i92 = getelementptr inbounds i8, ptr %.pre.i.i91, i64 -4
  %.pre2.i.i93 = load i32, ptr %.phi.trans.insert.i.i92, align 4, !tbaa !102
  br label %561

561:                                              ; preds = %.noexc94, %554
  %562 = phi i32 [ %.pre2.i.i93, %.noexc94 ], [ %556, %554 ]
  %563 = phi ptr [ %.pre.i.i91, %.noexc94 ], [ %552, %554 ]
  %564 = getelementptr inbounds i8, ptr %563, i64 -4
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %565
  store ptr %547, ptr %566, align 8, !tbaa !121
  %567 = add i32 %562, 1
  store i32 %567, ptr %564, align 4, !tbaa !102
  %568 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %568, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i96 unwind label %569

.noexc.i96:                                       ; preds = %561
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %568, ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %_ZN8rationalD2Ev.exit unwind label %569

569:                                              ; preds = %.noexc.i96, %561
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %572 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %572, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i97 unwind label %573

.noexc.i97:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %572, ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %_ZN8rationalD2Ev.exit98 unwind label %573

573:                                              ; preds = %.noexc.i97, %_ZN8rationalD2Ev.exit
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #24
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %589

576:                                              ; preds = %495
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %737

578:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %514
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %588

580:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %521
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %587

582:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i78, %538
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %560, %_ZNK10arith_util10mk_numeralERK8rationalb.exit87, %_ZNK10arith_util6pluginEv.exit.i83, %544
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %586

586:                                              ; preds = %584, %582
  %.pn = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %587

587:                                              ; preds = %586, %580
  %.pn.pn = phi { ptr, i32 } [ %.pn, %586 ], [ %581, %580 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %588

588:                                              ; preds = %587, %578
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %587 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %737

589:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %494, %_ZN8rationalD2Ev.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %590 = load ptr, ptr %23, align 8, !tbaa !68
  store ptr null, ptr %18, align 8, !tbaa !151
  %591 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %590, ptr %591, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %592 = ptrtoint ptr %590 to i64
  store i64 %592, ptr %19, align 8, !tbaa !67
  %593 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %593, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %594 = load ptr, ptr %12, align 8, !tbaa !163, !noalias !227
  %595 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !227
  %596 = icmp eq ptr %595, null
  br i1 %596, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %597

597:                                              ; preds = %589
  %598 = getelementptr inbounds i8, ptr %595, i64 -4
  %599 = load i32, ptr %598, align 4, !tbaa !102, !noalias !227
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %597, %589
  %.0.i.i.i99 = phi i32 [ %599, %597 ], [ 0, %589 ]
  %600 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %594, i32 noundef %.0.i.i.i99, ptr noundef %595)
          to label %.noexc101 unwind label %646

.noexc101:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %601 = load ptr, ptr %12, align 8, !tbaa !163, !noalias !227
  store ptr %600, ptr %20, align 8, !tbaa !151, !alias.scope !227
  %602 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %601, ptr %602, align 8, !tbaa !67, !alias.scope !227
  %.not.i.i.i100 = icmp eq ptr %600, null
  br i1 %.not.i.i.i100, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc101
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %604 = load i32, ptr %603, align 4, !tbaa !105, !noalias !227
  %605 = add i32 %604, 1
  store i32 %605, ptr %603, align 4, !tbaa !105, !noalias !227
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc101
  invoke void @_ZN6spacer11ground_exprEP4exprR7obj_refIS0_11ast_managerER10ref_vectorI3appS3_E(ptr noundef %600, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %606 unwind label %648

606:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %.not.i.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %607

607:                                              ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %609 = load i32, ptr %608, align 4, !tbaa !105
  %610 = add i32 %609, -1
  store i32 %610, ptr %608, align 4, !tbaa !105
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

612:                                              ; preds = %607
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %601, ptr noundef nonnull %600)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %606, %607, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %616 = load ptr, ptr %18, align 8, !tbaa !151
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %616, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %617 unwind label %651

617:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !102
  %618 = load ptr, ptr %1, align 8, !tbaa !188
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 80
  %620 = load ptr, ptr %619, align 8, !tbaa !191
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !230
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 96
  %624 = load i32, ptr %623, align 8, !tbaa !243
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 104
  %626 = load i32, ptr %625, align 8
  %627 = lshr i32 %626, 16
  %628 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %622, i32 noundef %624, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %627)
          to label %629 unwind label %653

629:                                              ; preds = %617
  br i1 %628, label %630, label %684

630:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %631 = load ptr, ptr %23, align 8, !tbaa !68
  %632 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %631, ptr %632, align 8, !tbaa !67
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %634 = load i32, ptr %633, align 4, !tbaa !105
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 4, !tbaa !105
  store ptr %2, ptr %22, align 8, !tbaa !151
  invoke void @_ZN6spacer28lemma_quantifier_generalizer7cleanupER10ref_vectorI4expr11ast_managerERKS1_I3appS3_ER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %636 unwind label %655

636:                                              ; preds = %630
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !247
  %639 = load ptr, ptr %22, align 8, !tbaa !151
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 176
  %641 = invoke noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %640, ptr noundef %639, i32 noundef 0)
          to label %_ZNK6spacer7manager12is_n_formulaEP4expr.exit unwind label %655

_ZNK6spacer7manager12is_n_formulaEP4expr.exit:    ; preds = %636
  br i1 %641, label %642, label %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit

642:                                              ; preds = %_ZNK6spacer7manager12is_n_formulaEP4expr.exit
  %643 = load ptr, ptr %637, align 8, !tbaa !247
  %644 = load ptr, ptr %22, align 8, !tbaa !151
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 176
  invoke void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %645, ptr noundef %644, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext true)
          to label %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit unwind label %655

646:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %650

650:                                              ; preds = %648, %646
  %.pn37 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %736

651:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %736

653:                                              ; preds = %617
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %735

655:                                              ; preds = %642, %636, %662, %659, %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit, %630
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %735

_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit: ; preds = %642, %_ZNK6spacer7manager12is_n_formulaEP4expr.exit
  %657 = load ptr, ptr %1, align 8, !tbaa !188
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %657, ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %659 unwind label %655

659:                                              ; preds = %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit
  %660 = load ptr, ptr %1, align 8, !tbaa !188
  %661 = load i32, ptr %21, align 4, !tbaa !102
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %660, i32 noundef %661)
          to label %662 unwind label %655

662:                                              ; preds = %659
  %663 = load ptr, ptr %1, align 8, !tbaa !188
  %664 = load ptr, ptr %13, align 8, !tbaa !199
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load i32, ptr %665, align 8, !tbaa !248
  %667 = load ptr, ptr %593, align 8, !tbaa !90
  %668 = zext i32 %666 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !103
  %671 = load ptr, ptr %22, align 8, !tbaa !151
  invoke void @_ZN6spacer5lemma10add_skolemEP3appS2_(ptr noundef nonnull align 8 dereferenceable(109) %663, ptr noundef %670, ptr noundef %671)
          to label %672 unwind label %655

672:                                              ; preds = %662
  %673 = load ptr, ptr %22, align 8, !tbaa !151
  %.not.i.i110 = icmp eq ptr %673, null
  br i1 %.not.i.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111, label %674

674:                                              ; preds = %672
  %675 = load ptr, ptr %632, align 8, !tbaa !162
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !105
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 4, !tbaa !105
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111

680:                                              ; preds = %674
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %675, ptr noundef nonnull %673)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111 unwind label %681

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit111:      ; preds = %672, %674, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %684

684:                                              ; preds = %629, %_ZN7obj_refI4expr11ast_managerED2Ev.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %685 = load ptr, ptr %593, align 8, !tbaa !90
  %686 = icmp eq ptr %685, null
  br i1 %686, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %684
  %687 = getelementptr inbounds i8, ptr %685, i64 -4
  %688 = load i32, ptr %687, align 4, !tbaa !102
  %689 = zext i32 %688 to i64
  %690 = shl nuw nsw i64 %689, 3
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 %690
  %.not.i112 = icmp eq i32 %688, 0
  br i1 %.not.i112, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %700, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %685, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %692 = load ptr, ptr %.06.i.i, align 8, !tbaa !103
  %693 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i.i.i113 = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i.i113, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %694

694:                                              ; preds = %.lr.ph.i.i
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !105
  %697 = add i32 %696, -1
  store i32 %697, ptr %695, align 4, !tbaa !105
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

699:                                              ; preds = %694
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %693, ptr noundef nonnull %692)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %707

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %699, %694, %.lr.ph.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %701 = icmp ult ptr %700, %691
  br i1 %701, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %593, align 8, !tbaa !90
  %.not.i.i.i114 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %702 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %685, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %703 = getelementptr inbounds i8, ptr %702, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %703)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %704

704:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #24
  unreachable

707:                                              ; preds = %699
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %684, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %710 = load ptr, ptr %18, align 8, !tbaa !151
  %.not.i.i115 = icmp eq ptr %710, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, label %711

711:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %712 = load ptr, ptr %591, align 8, !tbaa !162
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !105
  %715 = add i32 %714, -1
  store i32 %715, ptr %713, align 4, !tbaa !105
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116

717:                                              ; preds = %711
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %712, ptr noundef nonnull %710)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 unwind label %718

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit116:      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %711, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %721 = load ptr, ptr %15, align 8, !tbaa !151
  %.not.i.i117 = icmp eq ptr %721, null
  br i1 %.not.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118, label %722

722:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !105
  %725 = add i32 %724, -1
  store i32 %725, ptr %723, align 4, !tbaa !105
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118

727:                                              ; preds = %722
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %472, ptr noundef nonnull %721)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118 unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit118:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, %722, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %731 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %731, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i119 unwind label %732

.noexc.i119:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %731, ptr noundef nonnull align 8 dereferenceable(16) %467)
          to label %_ZN8rationalD2Ev.exit120 unwind label %732

732:                                              ; preds = %.noexc.i119, %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #24
  unreachable

_ZN8rationalD2Ev.exit120:                         ; preds = %.noexc.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

735:                                              ; preds = %655, %653
  %.pn39 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %736

736:                                              ; preds = %735, %651, %650
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %735 ], [ %652, %651 ], [ %.pn37, %650 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %737

737:                                              ; preds = %576, %588, %736, %483
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %736 ], [ %484, %483 ], [ %.pn.pn.pn, %588 ], [ %577, %576 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %39, %406, %405, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN8rationalD2Ev.exit120
  %.0 = phi i1 [ false, %405 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ %628, %_ZN8rationalD2Ev.exit120 ], [ false, %406 ], [ false, %39 ]
  %738 = load ptr, ptr %13, align 8, !tbaa !199
  %.not.i.i121 = icmp eq ptr %738, null
  br i1 %.not.i.i121, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %739

739:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %740 = load ptr, ptr %28, align 8, !tbaa !250
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %742 = load i32, ptr %741, align 4, !tbaa !105
  %743 = add i32 %742, -1
  store i32 %743, ptr %741, align 4, !tbaa !105
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

745:                                              ; preds = %739
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %740, ptr noundef nonnull %738)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %746

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #24
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %739, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %749 = load ptr, ptr %27, align 8, !tbaa !80
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %751 = getelementptr inbounds i8, ptr %749, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !102
  %753 = zext i32 %752 to i64
  %754 = shl nuw nsw i64 %753, 3
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 %754
  %.not.i122 = icmp eq i32 %752, 0
  br i1 %.not.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i124 = phi ptr [ %764, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %756 = load ptr, ptr %.06.i.i124, align 8, !tbaa !121
  %757 = load ptr, ptr %12, align 8, !tbaa !163
  %.not.i.i.i.i.i125 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %758

758:                                              ; preds = %.lr.ph.i.i123
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %760 = load i32, ptr %759, align 4, !tbaa !105
  %761 = add i32 %760, -1
  store i32 %761, ptr %759, align 4, !tbaa !105
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

763:                                              ; preds = %758
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %757, ptr noundef nonnull %756)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %771

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %763, %758, %.lr.ph.i.i123
  %764 = getelementptr inbounds nuw i8, ptr %.06.i.i124, i64 8
  %765 = icmp ult ptr %764, %755
  br i1 %765, label %.lr.ph.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i126 = load ptr, ptr %27, align 8, !tbaa !80
  %.not.i.i.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not.i.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %766 = phi ptr [ %.pre.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %749, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %767 = getelementptr inbounds i8, ptr %766, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %767)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %768

768:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #24
  unreachable

771:                                              ; preds = %763
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %774 = load ptr, ptr %26, align 8, !tbaa !80
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit138, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %776 = getelementptr inbounds i8, ptr %774, i64 -4
  %777 = load i32, ptr %776, align 4, !tbaa !102
  %778 = zext i32 %777 to i64
  %779 = shl nuw nsw i64 %778, 3
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 %779
  %.not.i129 = icmp eq i32 %777, 0
  br i1 %.not.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i137, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133
  %.06.i.i131 = phi ptr [ %789, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133 ], [ %774, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128 ]
  %781 = load ptr, ptr %.06.i.i131, align 8, !tbaa !121
  %782 = load ptr, ptr %11, align 8, !tbaa !163
  %.not.i.i.i.i.i132 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133, label %783

783:                                              ; preds = %.lr.ph.i.i130
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %785 = load i32, ptr %784, align 4, !tbaa !105
  %786 = add i32 %785, -1
  store i32 %786, ptr %784, align 4, !tbaa !105
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133

788:                                              ; preds = %783
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %782, ptr noundef nonnull %781)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133 unwind label %796

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133: ; preds = %788, %783, %.lr.ph.i.i130
  %789 = getelementptr inbounds nuw i8, ptr %.06.i.i131, i64 8
  %790 = icmp ult ptr %789, %780
  br i1 %790, label %.lr.ph.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133
  %.pre.i135 = load ptr, ptr %26, align 8, !tbaa !80
  %.not.i.i.i136 = icmp eq ptr %.pre.i135, null
  br i1 %.not.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i137: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128
  %791 = phi ptr [ %.pre.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134 ], [ %774, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128 ]
  %792 = getelementptr inbounds i8, ptr %791, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %792)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit138 unwind label %793

793:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i137
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #24
  unreachable

796:                                              ; preds = %788
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

.body:                                            ; preds = %45, %404, %737
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %737 ], [ %46, %45 ], [ %.merged.i, %404 ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer11ground_exprEP4exprR7obj_refIS0_11ast_managerER10ref_vectorI3appS3_E(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer5lemma10add_skolemEP3appS2_(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !105
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3var11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3var11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

declare void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.61, align 8
  %4 = alloca %class.ref_vector.51, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !188
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN12scoped_watchD2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN12scoped_watchD2Ev.exit, label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %.not75 = icmp eq ptr %16, null
  br i1 %.not75, label %_ZN12scoped_watchD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !83, !range !84, !noundef !85
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN12scoped_watchC2ER9stopwatchb.exit, label %25

25:                                               ; preds = %17
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %26, ptr %21, align 8, !tbaa !86
  store i8 1, ptr %22, align 8, !tbaa !83
  br label %_ZN12scoped_watchC2ER9stopwatchb.exit

_ZN12scoped_watchC2ER9stopwatchb.exit:            ; preds = %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12scoped_watchC2ER9stopwatchb.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %37 = load ptr, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !105
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !105
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp78.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 0, ptr %47, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %48 = load ptr, ptr %1, align 8, !tbaa !188
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %48)
          to label %50 unwind label %.loopexit.split-lp78.loopexit.split-lp

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %54 = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %52, %50 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %50 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !102
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.i, %57
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

59:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %.not.i.i.i.i.i36 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !105
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %62, %59
  %66 = load ptr, ptr %28, align 8, !tbaa !80
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !102
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !102
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc38 unwind label %.loopexit77

.noexc38:                                         ; preds = %74
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !80
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !102
  %.pre.i37 = load ptr, ptr %51, align 8, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc38, %68
  %75 = phi ptr [ %.pre.i37, %.noexc38 ], [ %54, %68 ]
  %76 = phi i32 [ %.pre2.i.i.i, %.noexc38 ], [ %70, %68 ]
  %77 = phi ptr [ %.pre.i.i.i, %.noexc38 ], [ %66, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %61, ptr %80, align 8, !tbaa !121
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = icmp eq ptr %75, null
  br i1 %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %50
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i8, ptr %83, align 8, !tbaa !81, !range !84, !noundef !85
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %148

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  store ptr null, ptr %3, align 8, !tbaa !151
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !67
  %90 = load ptr, ptr %27, align 8, !tbaa !163, !noalias !252
  %91 = load ptr, ptr %28, align 8, !tbaa !80, !noalias !252
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i39, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !102, !noalias !252
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i39

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i39: ; preds = %93, %86
  %.0.i.i.i = phi i32 [ %95, %93 ], [ 0, %86 ]
  %96 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %90, i32 noundef %.0.i.i.i, ptr noundef %91)
          to label %.noexc40 unwind label %145

.noexc40:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i39
  %97 = load ptr, ptr %27, align 8, !tbaa !163, !noalias !252
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc40
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !105, !noalias !252
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !105, !noalias !252
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc40
  %101 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr %96, ptr %3, align 8, !tbaa !121
  %.not.i.i.i41 = icmp eq ptr %101, null
  br i1 %.not.i.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %102

102:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !105
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !105
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %101)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %108

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %107
  %.pre = load ptr, ptr %3, align 8, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %102, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %111 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %96, %102 ], [ %96, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %113 = load ptr, ptr %28, align 8, !tbaa !80
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43:         ; preds = %112
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !102
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %.not.i44 = icmp eq i32 %116, 0
  br i1 %.not.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i52, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48
  %.06.i.i46 = phi ptr [ %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48 ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43 ]
  %120 = load ptr, ptr %.06.i.i46, align 8, !tbaa !121
  %121 = load ptr, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i.i47 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48, label %122

122:                                              ; preds = %.lr.ph.i.i45
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !105
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !105
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48

127:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %120)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48 unwind label %.loopexit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48: ; preds = %127, %122, %.lr.ph.i.i45
  %128 = getelementptr inbounds nuw i8, ptr %.06.i.i46, i64 8
  %129 = icmp ult ptr %128, %119
  br i1 %129, label %.lr.ph.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48
  %.pre.i50 = load ptr, ptr %28, align 8, !tbaa !80
  %.not.i.i51 = icmp eq ptr %.pre.i50, null
  br i1 %.not.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43
  %130 = phi ptr [ %.pre.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49 ], [ %113, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  store i32 0, ptr %131, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, %112
  %132 = load ptr, ptr %3, align 8, !tbaa !151
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54
  %134 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i.i55 = icmp eq ptr %134, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %89, align 8, !tbaa !162
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !105
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !105
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56

141:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %134)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit56:       ; preds = %133, %135, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %148

.loopexit77:                                      ; preds = %74
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp78

.loopexit.split-lp78.loopexit:                    ; preds = %43
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp78

.loopexit.split-lp78.loopexit.split-lp:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp78

145:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i39
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit76:                                      ; preds = %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit76, %.loopexit.split-lp, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.split-lp78

148:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %149 = load ptr, ptr %1, align 8, !tbaa !188
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %151 = load ptr, ptr %150, align 8, !tbaa !191
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !90
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK6spacer3pob18get_free_vars_sizeEv.exit, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !102
  br label %_ZNK6spacer3pob18get_free_vars_sizeEv.exit

_ZNK6spacer3pob18get_free_vars_sizeEv.exit:       ; preds = %155, %148
  %.0.i.i.i57 = phi i32 [ %157, %155 ], [ 0, %148 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.0.i.i.i57, ptr %158, align 4, !tbaa !82
  %159 = load ptr, ptr %28, align 8, !tbaa !80
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %_ZNK6spacer3pob18get_free_vars_sizeEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %216
  %indvars.iv91 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next92, %216 ]
  %164 = phi ptr [ %159, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %217, %216 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !102
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv91, %167
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %170 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv91
  %171 = load ptr, ptr %170, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %172 = load ptr, ptr %161, align 8, !tbaa !68
  %173 = ptrtoint ptr %172 to i64
  store i64 %173, ptr %4, align 8, !tbaa !67
  store ptr null, ptr %162, align 8, !tbaa !90
  invoke void @_ZN6spacer28lemma_quantifier_generalizer15find_candidatesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %174 unwind label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %162, align 8, !tbaa !90
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %174
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !102
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %219

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %wide.trip.count = zext i32 %178 to i64
  br label %.lr.ph

182:                                              ; preds = %.lr.ph
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %219

.lr.ph:                                           ; preds = %.lr.ph.preheader, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %189 ]
  %184 = load ptr, ptr %162, align 8, !tbaa !90
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8, !tbaa !103
  %187 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer10generalizeER3refINS_5lemmaEEP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %186)
          to label %188 unwind label %182

188:                                              ; preds = %.lr.ph
  br i1 %187, label %.loopexit, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %163, align 4, !tbaa !89
  %191 = add i32 %190, 1
  store i32 %191, ptr %163, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !255

.loopexit:                                        ; preds = %188, %189
  %.127.ph.ph = phi i32 [ 0, %189 ], [ 1, %188 ]
  %.pr.pre = load ptr, ptr %162, align 8, !tbaa !90
  %192 = icmp eq ptr %.pr.pre, null
  br i1 %192, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %.loopexit
  %.127.ph120 = phi i32 [ %.127.ph.ph, %.loopexit ], [ 4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %.pr119 = phi ptr [ %.pr.pre, %.loopexit ], [ %175, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %193 = getelementptr inbounds i8, ptr %.pr119, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !102
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = getelementptr inbounds nuw i8, ptr %.pr119, i64 %196
  %.not.i60 = icmp eq i32 %194, 0
  br i1 %.not.i60, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i62 = phi ptr [ %206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr119, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %198 = load ptr, ptr %.06.i.i62, align 8, !tbaa !103
  %199 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i63 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i61
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !105
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !105
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

205:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %198)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %213

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %205, %200, %.lr.ph.i.i61
  %206 = getelementptr inbounds nuw i8, ptr %.06.i.i62, i64 8
  %207 = icmp ult ptr %206, %197
  br i1 %207, label %.lr.ph.i.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i64 = load ptr, ptr %162, align 8, !tbaa !90
  %.not.i.i.i65 = icmp eq ptr %.pre.i64, null
  br i1 %.not.i.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %208 = phi ptr [ %.pre.i64, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr119, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %210

210:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable

213:                                              ; preds = %205
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.127.ph121 = phi i32 [ %.127.ph.ph, %.loopexit ], [ %.127.ph120, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.127.ph120, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.127.ph121, label %.critedge [
    i32 0, label %216
    i32 4, label %216
  ]

216:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %217 = load ptr, ptr %28, align 8, !tbaa !80
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !256

219:                                              ; preds = %182, %180
  %.pn31 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp78

.critedge:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %216, %_ZNK6spacer3pob18get_free_vars_sizeEv.exit
  %220 = load i8, ptr %22, align 8, !tbaa !83, !range !84, !noundef !85
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN12scoped_watchD2Ev.exit

222:                                              ; preds = %.critedge
  %223 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %21, align 8, !tbaa !86
  %224 = sub i64 %223, %.sroa.0.0.copyload.i2.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %226 = load i64, ptr %225, align 8, !tbaa !87
  %227 = add nsw i64 %224, %226
  store i64 %227, ptr %225, align 8, !tbaa !87
  store i8 0, ptr %22, align 8, !tbaa !83
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %2, %222, %.critedge, %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

.loopexit.split-lp78:                             ; preds = %.loopexit77, %.loopexit.split-lp78.loopexit.split-lp, %.loopexit.split-lp78.loopexit, %219, %147
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn, %147 ], [ %.pn31, %219 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit82, %.loopexit.split-lp78.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp78.loopexit.split-lp ]
  %228 = load i8, ptr %22, align 8, !tbaa !83, !range !84, !noundef !85
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZN12scoped_watchD2Ev.exit67

230:                                              ; preds = %.loopexit.split-lp78
  %231 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.sroa.0.0.copyload.i2.i.i.i66 = load i64, ptr %21, align 8, !tbaa !86
  %232 = sub i64 %231, %.sroa.0.0.copyload.i2.i.i.i66
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = load i64, ptr %233, align 8, !tbaa !87
  %235 = add nsw i64 %232, %234
  store i64 %235, ptr %233, align 8, !tbaa !87
  store i8 0, ptr %22, align 8, !tbaa !83
  br label %_ZN12scoped_watchD2Ev.exit67

_ZN12scoped_watchD2Ev.exit67:                     ; preds = %.loopexit.split-lp78, %230
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6spacer28lemma_quantifier_generalizerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %12 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !105
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6spacer28lemma_quantifier_generalizerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !121
  %12 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !105
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !257
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %3, align 4, !tbaa !258
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !99
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !96
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !93
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !122
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !93
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !101
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !101
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !93
  %41 = load i32, ptr %3, align 4, !tbaa !100
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !100
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !259

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !93
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !122
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !93
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !101
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !101
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !93
  %60 = load i32, ptr %3, align 4, !tbaa !100
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !100
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !260

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !99
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !93
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !96
  %9 = load i32, ptr %2, align 8, !tbaa !99
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !122
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !93
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !121
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !261

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !93
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !121
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !262

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !263

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !96
  store i32 %4, ptr %2, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !101
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, ptr %4) unnamed_addr #3 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %13, %12
  %15 = icmp sgt i64 %14, 128
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit
  %20 = phi i64 [ %14, %.lr.ph ], [ %144, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %104, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit ]
  %21 = icmp eq i64 %.01724, 0
  br i1 %21, label %22, label %103

22:                                               ; preds = %19
  %23 = lshr i64 %20, 3
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = add nsw i64 %23, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %20, 8
  %30 = icmp eq i64 %29, 0
  %31 = or disjoint i64 %24, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %22
  %.014.i.i.i = phi i64 [ %25, %22 ], [ %61, %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %26, align 8
  %37 = icmp slt i64 %.014.i.i.i, %28
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %34 ]
  %38 = shl i64 %.030.i.i.i.i, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.val.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !103
  %.val29.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !103
  %43 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.val.i.i.i.i, ptr noundef %.val29.i.i.i.i)
  %44 = or disjoint i64 %38, 1
  %spec.select.i.i.i.i = select i1 %43, i64 %44, i64 %39
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i.i
  store ptr %46, ptr %47, align 8, !tbaa !103
  %48 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !264

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %49 = icmp eq i64 %.0.lcssa.i.i.i.i, %25
  %or.cond.i.i.i = select i1 %30, i1 %49, i1 false
  br i1 %or.cond.i.i.i, label %50, label %52

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load ptr, ptr %32, align 8, !tbaa !103
  store ptr %51, ptr %33, align 8, !tbaa !103
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %31, %50 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, i64 16, i1 false)
  %53 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %56
  %.01317.i.i.i.i.i = phi i64 [ %.01822.i.i.i.i.i, %56 ], [ %.128.i.i.i.i, %52 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.01822.i.i.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !103
  %55 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.val.i.i.i.i.i, ptr noundef %36)
  br i1 %55, label %56, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = load ptr, ptr %54, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %57, ptr %58, align 8, !tbaa !103
  %59 = icmp samesign ugt i64 %.01822.i.i.i.i.i, %.014.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i, !llvm.loop !265

_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i, %52
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %52 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01822.i.i.i.i.i, %56 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %36, ptr %60, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %61 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %34, !llvm.loop !266

.lr.ph.i6.i:                                      ; preds = %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %63

63:                                               ; preds = %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i, %.lr.ph.i6.i
  %.01.i.i = phi ptr [ %.025, %.lr.ph.i6.i ], [ %64, %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i ]
  %64 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = load ptr, ptr %0, align 8, !tbaa !103
  store ptr %66, ptr %64, align 8, !tbaa !103
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %67, %12
  %69 = ashr exact i64 %68, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %62, align 8
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = icmp sgt i64 %69, 2
  br i1 %72, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i21.i:                                 ; preds = %63, %.lr.ph.i.i.i21.i
  %.030.i.i.i22.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ], [ 0, %63 ]
  %73 = shl i64 %.030.i.i.i22.i, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.val.i.i.i23.i = load ptr, ptr %75, align 8, !tbaa !103
  %.val29.i.i.i24.i = load ptr, ptr %77, align 8, !tbaa !103
  %78 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.val.i.i.i23.i, ptr noundef %.val29.i.i.i24.i)
  %79 = or disjoint i64 %73, 1
  %spec.select.i.i.i25.i = select i1 %78, i64 %79, i64 %74
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i25.i
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i22.i
  store ptr %81, ptr %82, align 8, !tbaa !103
  %83 = icmp slt i64 %spec.select.i.i.i25.i, %71
  br i1 %83, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i7.i, !llvm.loop !264

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i21.i, %63
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %63 ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ]
  %84 = and i64 %68, 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %._crit_edge.i.i.i7.i
  %87 = add nsw i64 %69, -2
  %88 = ashr exact i64 %87, 1
  %89 = icmp eq i64 %.0.lcssa.i.i.i8.i, %88
  br i1 %89, label %.thread.i.i20.i, label %95

.thread.i.i20.i:                                  ; preds = %86
  %90 = shl nuw nsw i64 %.0.lcssa.i.i.i8.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i8.i
  store ptr %93, ptr %94, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.lr.ph.i.i.i.i12.i.preheader

95:                                               ; preds = %86, %._crit_edge.i.i.i7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.not.i.i9.i = icmp eq i64 %.0.lcssa.i.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i, label %.lr.ph.i.i.i.i12.i.preheader

.lr.ph.i.i.i.i12.i.preheader:                     ; preds = %95, %.thread.i.i20.i
  %.01317.i.i.i.i13.i.ph = phi i64 [ %.0.lcssa.i.i.i8.i, %95 ], [ %91, %.thread.i.i20.i ]
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %.lr.ph.i.i.i.i12.i.preheader, %98
  %.01317.i.i.i.i13.i = phi i64 [ %.01822.i.i.i.i15.i, %98 ], [ %.01317.i.i.i.i13.i.ph, %.lr.ph.i.i.i.i12.i.preheader ]
  %.018.in.i.i.i.i14.i = add nsw i64 %.01317.i.i.i.i13.i, -1
  %.01822.i.i.i.i15.i = lshr i64 %.018.in.i.i.i.i14.i, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i.i.i.i15.i
  %.val.i.i.i.i16.i = load ptr, ptr %96, align 8, !tbaa !103
  %97 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.val.i.i.i.i16.i, ptr noundef %65)
  br i1 %97, label %98, label %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i

98:                                               ; preds = %.lr.ph.i.i.i.i12.i
  %99 = load ptr, ptr %96, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.i.i13.i
  store ptr %99, ptr %100, align 8, !tbaa !103
  %.not8.i.i19.i = icmp eq i64 %.01822.i.i.i.i15.i, 0
  br i1 %.not8.i.i19.i, label %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i, label %.lr.ph.i.i.i.i12.i, !llvm.loop !265

_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i: ; preds = %98, %.lr.ph.i.i.i.i12.i, %95
  %.013.lcssa.i.i.i.i18.i = phi i64 [ 0, %95 ], [ %.01317.i.i.i.i13.i, %.lr.ph.i.i.i.i12.i ], [ 0, %98 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i18.i
  store ptr %65, ptr %101, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = icmp sgt i64 %68, 8
  br i1 %102, label %63, label %_ZSt14__partial_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_.exit, !llvm.loop !267

103:                                              ; preds = %19
  %104 = add nsw i64 %.01724, -1
  %105 = lshr i64 %20, 4
  %106 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %105
  %107 = getelementptr inbounds i8, ptr %.025, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  store ptr %4, ptr %17, align 8
  %.val29.i.i = load ptr, ptr %16, align 8, !tbaa !103
  %.val30.i.i = load ptr, ptr %106, align 8, !tbaa !103
  %108 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.val29.i.i, ptr noundef %.val30.i.i)
  %.val28.i.i = load ptr, ptr %107, align 8, !tbaa !103
  br i1 %108, label %109, label %121

109:                                              ; preds = %103
  %.val27.i.i = load ptr, ptr %106, align 8, !tbaa !103
  %110 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.val27.i.i, ptr noundef %.val28.i.i)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load ptr, ptr %0, align 8, !tbaa !103
  %113 = load ptr, ptr %106, align 8, !tbaa !103
  store ptr %113, ptr %0, align 8, !tbaa !103
  store ptr %112, ptr %106, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

114:                                              ; preds = %109
  %.val25.i.i = load ptr, ptr %16, align 8, !tbaa !103
  %.val26.i.i = load ptr, ptr %107, align 8, !tbaa !103
  %115 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.val25.i.i, ptr noundef %.val26.i.i)
  %116 = load ptr, ptr %0, align 8, !tbaa !103
  br i1 %115, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %107, align 8, !tbaa !103
  store ptr %118, ptr %0, align 8, !tbaa !103
  store ptr %116, ptr %107, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %120, ptr %0, align 8, !tbaa !103
  store ptr %116, ptr %16, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

121:                                              ; preds = %103
  %.val23.i.i = load ptr, ptr %16, align 8, !tbaa !103
  %122 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.val23.i.i, ptr noundef %.val28.i.i)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %0, align 8, !tbaa !103
  %125 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %125, ptr %0, align 8, !tbaa !103
  store ptr %124, ptr %16, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

126:                                              ; preds = %121
  %.val.i.i = load ptr, ptr %106, align 8, !tbaa !103
  %.val22.i.i = load ptr, ptr %107, align 8, !tbaa !103
  %127 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.val.i.i, ptr noundef %.val22.i.i)
  %128 = load ptr, ptr %0, align 8, !tbaa !103
  br i1 %127, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %107, align 8, !tbaa !103
  store ptr %130, ptr %0, align 8, !tbaa !103
  store ptr %128, ptr %107, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

131:                                              ; preds = %126
  %132 = load ptr, ptr %106, align 8, !tbaa !103
  store ptr %132, ptr %0, align 8, !tbaa !103
  store ptr %128, ptr %106, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i: ; preds = %131, %129, %123, %119, %117, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  store ptr %4, ptr %18, align 8
  br label %133

133:                                              ; preds = %140, %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i
  %.013.i.i = phi ptr [ %.025, %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i ], [ %.114.i.i, %140 ]
  %.0.i.i = phi ptr [ %16, %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i ], [ %136, %140 ]
  br label %134

134:                                              ; preds = %134, %133
  %.1.i.i = phi ptr [ %.0.i.i, %133 ], [ %136, %134 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !103
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !103
  %135 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.1.val.i.i, ptr noundef %.val15.i.i)
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %135, label %134, label %.preheader.i.i, !llvm.loop !268

.preheader.i.i:                                   ; preds = %134, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %134 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !103
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !103
  %137 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.val.i13.i, ptr noundef %.114.val.i.i)
  br i1 %137, label %.preheader.i.i, label %138, !llvm.loop !269

138:                                              ; preds = %.preheader.i.i
  %139 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %139, label %140, label %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit

140:                                              ; preds = %138
  %141 = load ptr, ptr %.1.i.i, align 8, !tbaa !103
  %142 = load ptr, ptr %.114.i.i, align 8, !tbaa !103
  store ptr %142, ptr %.1.i.i, align 8, !tbaa !103
  store ptr %141, ptr %.114.i.i, align 8, !tbaa !103
  br label %133, !llvm.loop !270

_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit: ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %104, ptr %3, ptr %4)
  %143 = ptrtoint ptr %.1.i.i to i64
  %144 = sub i64 %143, %12
  %145 = icmp sgt i64 %144, 128
  br i1 %145, label %19, label %_ZSt14__partial_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_.exit, !llvm.loop !271

_ZSt14__partial_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %12, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %14, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %17, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %19, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %56

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %or.cond = and i1 %20, %22
  br i1 %or.cond, label %24, label %58

24:                                               ; preds = %23
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %26 = load i8, ptr %13, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %12, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %.invoke

32:                                               ; preds = %24
  %33 = load i8, ptr %18, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %17, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %.invoke

39:                                               ; preds = %32
  %40 = load i8, ptr %10, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i8, ptr %15, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 8, !tbaa !156
  %49 = load i32, ptr %9, align 8, !tbaa !156
  %50 = icmp slt i32 %48, %49
  br label %_ZltRK8rationalS1_.exit

51:                                               ; preds = %43, %39
  %52 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %51
  %53 = icmp slt i32 %52, 0
  br label %_ZltRK8rationalS1_.exit

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %136

56:                                               ; preds = %.invoke, %118, %51, %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %136

58:                                               ; preds = %23
  %59 = xor i1 %20, %22
  br i1 %59, label %_ZltRK8rationalS1_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !120
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = zext i32 %62 to i64
  br label %77

._crit_edge:                                      ; preds = %81
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !120
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge65.thread, label %.lr.ph64

._crit_edge.thread:                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !120
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %._crit_edge65.thread.thread, label %.lr.ph64

._crit_edge65.thread:                             ; preds = %._crit_edge
  br i1 %80, label %_ZltRK8rationalS1_.exit, label %._crit_edge65.thread.thread

.lr.ph64:                                         ; preds = %._crit_edge.thread, %._crit_edge
  %72 = phi i32 [ %70, %._crit_edge.thread ], [ %67, %._crit_edge ]
  %.038.lcssa78 = phi i1 [ false, %._crit_edge.thread ], [ %80, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = zext i32 %72 to i64
  br label %85

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %136

77:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %81 unwind label %75

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = icmp samesign uge i64 %indvars.iv.next, %65
  %.not42 = select i1 %80, i1 true, i1 %82
  br i1 %.not42, label %._crit_edge, label %77, !llvm.loop !272

._crit_edge65:                                    ; preds = %89
  %or.cond3 = and i1 %.038.lcssa78, %88
  br i1 %or.cond3, label %91, label %123

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %136

85:                                               ; preds = %.lr.ph64, %89
  %indvars.iv69 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next70, %89 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv69
  %87 = load ptr, ptr %86, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %89 unwind label %83

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %90 = icmp samesign uge i64 %indvars.iv.next70, %74
  %.not43 = select i1 %88, i1 true, i1 %90
  br i1 %.not43, label %._crit_edge65, label %85, !llvm.loop !273

91:                                               ; preds = %._crit_edge65
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %93 = load i8, ptr %13, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  %96 = load i32, ptr %12, align 8
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %.invoke

99:                                               ; preds = %91
  %100 = load i8, ptr %18, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  %103 = load i32, ptr %17, align 8
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %.invoke

106:                                              ; preds = %99
  %107 = load i8, ptr %10, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load i8, ptr %15, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 8, !tbaa !156
  %116 = load i32, ptr %9, align 8, !tbaa !156
  %117 = icmp slt i32 %115, %116
  br label %_ZltRK8rationalS1_.exit

118:                                              ; preds = %110, %106
  %119 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc54 unwind label %56

.noexc54:                                         ; preds = %118
  %120 = icmp slt i32 %119, 0
  br label %_ZltRK8rationalS1_.exit

.invoke:                                          ; preds = %24, %32, %91, %99
  %121 = phi ptr [ %92, %91 ], [ %92, %99 ], [ %25, %32 ], [ %25, %24 ]
  %122 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZltRK8rationalS1_.exit unwind label %56

123:                                              ; preds = %._crit_edge65
  %124 = xor i1 %.038.lcssa78, %88
  br i1 %124, label %_ZltRK8rationalS1_.exit, label %._crit_edge65.thread.thread

._crit_edge65.thread.thread:                      ; preds = %._crit_edge.thread, %._crit_edge65.thread, %123
  %125 = load i32, ptr %1, align 4, !tbaa !274
  %126 = load i32, ptr %2, align 4, !tbaa !274
  %127 = icmp ult i32 %125, %126
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %.invoke, %._crit_edge65.thread, %.noexc54, %114, %.noexc, %47, %123, %58, %._crit_edge65.thread.thread
  %.0 = phi i1 [ %127, %._crit_edge65.thread.thread ], [ %.038.lcssa78, %123 ], [ %20, %58 ], [ true, %._crit_edge65.thread ], [ %53, %.noexc ], [ %50, %47 ], [ %120, %.noexc54 ], [ %117, %114 ], [ %122, %.invoke ]
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %129

.noexc.i:                                         ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %129

129:                                              ; preds = %.noexc.i, %_ZltRK8rationalS1_.exit
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i57 unwind label %133

.noexc.i57:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit58 unwind label %133

133:                                              ; preds = %.noexc.i57, %_ZN8rationalD2Ev.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

136:                                              ; preds = %56, %75, %83, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %76, %75 ], [ %84, %83 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_app4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = icmp eq ptr %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %12 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !105
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !275
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !275
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8ast_markD2Ev.exit, label %40

40:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8ast_markD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !275
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %48

48:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %48, %_ZN8ast_markD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !275
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit2, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %55
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !153
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !156
  store i32 %16, ptr %4, align 8, !tbaa !156
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !156
  store i32 %24, ptr %7, align 8, !tbaa !156
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !153
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !156
  store i32 %43, ptr %0, align 8, !tbaa !156
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !156
  store i32 %49, ptr %33, align 8, !tbaa !156
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !156
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !156
  store i32 %13, ptr %3, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !156
  store i32 %25, ptr %18, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !156
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !156
  store i32 %50, ptr %43, align 8, !tbaa !156
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !153
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !156
  store i32 %16, ptr %4, align 8, !tbaa !156
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !156
  store i32 %24, ptr %7, align 8, !tbaa !156
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !156
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !153
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !153
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !156
  store i32 %62, ptr %0, align 8, !tbaa !156
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !156
  store i32 %68, ptr %52, align 8, !tbaa !156
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %12, label %_ZNK8rational12is_minus_oneEv.exit

12:                                               ; preds = %11
  %13 = load i8, ptr %5, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %4, align 8
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK8rational12is_minus_oneEv.exit

19:                                               ; preds = %12
  %20 = load i8, ptr %8, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %7, align 8
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %22, i1 %24, i1 false
  br label %_ZNK8rational12is_minus_oneEv.exit

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %19, %12, %11
  %26 = phi i1 [ false, %11 ], [ false, %12 ], [ %25, %19 ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %_ZNK8rational12is_minus_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %28

28:                                               ; preds = %.noexc.i, %_ZNK8rational12is_minus_oneEv.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %26

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !205
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !202
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = load i32, ptr %0, align 4, !tbaa !102
  store i32 %16, ptr %14, align 4, !tbaa !102
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !102
  %29 = load i32, ptr %27, align 4, !tbaa !102
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !102
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !276

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !102
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !102
  %50 = icmp ult i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !102
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !277

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !102
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !278

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !102
  %61 = load i32, ptr %58, align 4, !tbaa !102
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !102
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !102
  store i32 %61, ptr %0, align 4, !tbaa !102
  store i32 %67, ptr %58, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !102
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !102
  store i32 %70, ptr %59, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !102
  store i32 %70, ptr %9, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !102
  store i32 %60, ptr %0, align 4, !tbaa !102
  store i32 %76, ptr %9, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !102
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !102
  store i32 %79, ptr %59, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !102
  store i32 %79, ptr %58, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !102
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !102
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !279

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !102
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !280

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !102
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !281

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !282

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !102
  %29 = load i32, ptr %27, align 4, !tbaa !102
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !102
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !276

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !102
  %39 = icmp ult i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !102
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !277

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !102
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !283

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !102
  %54 = load i32, ptr %52, align 4, !tbaa !102
  %55 = icmp ult i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !102
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !102
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !276

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !102
  store i32 %63, ptr %19, align 4, !tbaa !102
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !102
  %68 = icmp ult i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !102
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !277

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !102
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !283

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.123", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !177
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !177
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !102
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !284
  %26 = load ptr, ptr %2, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !288
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !286
  %34 = load i64, ptr %27, align 8, !tbaa !289
  store i64 %34, ptr %25, align 8, !tbaa !289
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !288
  store ptr %27, ptr %2, align 8, !tbaa !286
  store i64 0, ptr %36, align 8, !tbaa !288
  store i8 0, ptr %27, align 8, !tbaa !289
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !289
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !177
  store i32 %15, ptr %49, align 4, !tbaa !102
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !284
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !290

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !286
  store i64 %8, ptr %4, align 8, !tbaa !289
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !289
  store i8 %18, ptr %16, align 1, !tbaa !289
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !288
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !289
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.123", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !80
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !102
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !284
  %26 = load ptr, ptr %2, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !288
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !286
  %34 = load i64, ptr %27, align 8, !tbaa !289
  store i64 %34, ptr %25, align 8, !tbaa !289
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !288
  store ptr %27, ptr %2, align 8, !tbaa !286
  store i64 0, ptr %36, align 8, !tbaa !288
  store i8 0, ptr %27, align 8, !tbaa !289
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !289
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !80
  store i32 %15, ptr %49, align 4, !tbaa !102
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.123", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !90
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !102
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !284
  %26 = load ptr, ptr %2, align 8, !tbaa !286
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !288
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !286
  %34 = load i64, ptr %27, align 8, !tbaa !289
  store i64 %34, ptr %25, align 8, !tbaa !289
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !288
  store ptr %27, ptr %2, align 8, !tbaa !286
  store i64 0, ptr %36, align 8, !tbaa !288
  store i8 0, ptr %27, align 8, !tbaa !289
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !289
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !90
  store i32 %15, ptr %49, align 4, !tbaa !102
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_quant_generalizer.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6spacer7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !18, i64 152}
!11 = !{!"_ZTSN6spacer7contextE", !12, i64 0, !12, i64 24, !12, i64 48, !12, i64 72, !12, i64 96, !12, i64 120, !17, i64 144, !18, i64 152, !19, i64 160, !20, i64 168, !29, i64 232, !29, i64 240, !29, i64 248, !31, i64 256, !32, i64 260, !33, i64 264, !36, i64 288, !38, i64 304, !39, i64 312, !50, i64 360, !25, i64 364, !25, i64 368, !51, i64 376, !54, i64 520, !55, i64 528, !56, i64 536, !57, i64 544, !58, i64 624, !60, i64 632, !16, i64 640, !16, i64 641, !16, i64 642, !16, i64 643, !16, i64 644, !16, i64 645, !16, i64 646, !16, i64 647, !16, i64 648, !16, i64 649, !16, i64 650, !16, i64 651, !16, i64 652, !16, i64 653, !16, i64 654, !16, i64 655, !16, i64 656, !16, i64 657, !16, i64 658, !16, i64 659, !16, i64 660, !16, i64 661, !16, i64 662, !16, i64 663, !16, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !16, i64 671, !16, i64 672, !16, i64 673, !16, i64 674, !25, i64 676, !25, i64 680, !25, i64 684, !25, i64 688, !62, i64 696, !66, i64 704}
!12 = !{!"_ZTS9stopwatch", !13, i64 0, !14, i64 8, !16, i64 16}
!13 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!18 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!19 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!20 = !{!"_ZTSN6spacer7managerE", !18, i64 0, !21, i64 8}
!21 = !{!"_ZTSN6spacer7sym_muxE", !18, i64 0, !22, i64 8, !26, i64 32}
!22 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !23, i64 0}
!23 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !24, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!24 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !27, i64 0}
!27 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !28, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!28 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !5, i64 0}
!29 = !{!"_ZTS10scoped_ptrI11solver_poolE", !30, i64 0}
!30 = !{!"p1 _ZTS11solver_pool", !5, i64 0}
!31 = !{!"_ZTS10random_gen", !25, i64 0}
!32 = !{!"_ZTSN6spacer21spacer_children_orderE", !6, i64 0}
!33 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !34, i64 0}
!34 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !35, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!35 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !5, i64 0}
!36 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !37, i64 0, !18, i64 8}
!37 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!38 = !{!"p1 _ZTSN6spacer16pred_transformerE", !5, i64 0}
!39 = !{!"_ZTSN6spacer9pob_queueE", !40, i64 0, !25, i64 8, !25, i64 12, !42, i64 16}
!40 = !{!"_ZTS3refIN6spacer3pobEE", !41, i64 0}
!41 = !{!"p1 _ZTSN6spacer3pobE", !5, i64 0}
!42 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !43, i64 0, !49, i64 24}
!43 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTSN6spacer3pobE", !48, i64 0}
!48 = !{!"any p2 pointer", !5, i64 0}
!49 = !{!"_ZTSN6spacer11pob_gt_procE"}
!50 = !{!"_ZTS5lbool", !6, i64 0}
!51 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !52, i64 0}
!52 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !53, i64 0, !25, i64 8, !25, i64 12, !6, i64 16}
!53 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !48, i64 0}
!54 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !5, i64 0}
!55 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !5, i64 0}
!56 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !5, i64 0}
!57 = !{!"_ZTSN6spacer7context5statsE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !25, i64 72}
!58 = !{!"_ZTS3refI15model_converterE", !59, i64 0}
!59 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!60 = !{!"_ZTS3refI15proof_converterE", !61, i64 0}
!61 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!62 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !63, i64 0}
!63 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !64, i64 0}
!64 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !48, i64 0}
!66 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!67 = !{!18, !18, i64 0}
!68 = !{!69, !18, i64 16}
!69 = !{!"_ZTSN6spacer28lemma_quantifier_generalizerE", !70, i64 0, !18, i64 16, !71, i64 24, !73, i64 40, !74, i64 72, !16, i64 88, !25, i64 92}
!70 = !{!"_ZTSN6spacer17lemma_generalizerE", !4, i64 8}
!71 = !{!"_ZTS10arith_util", !18, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!73 = !{!"_ZTSN6spacer28lemma_quantifier_generalizer5statsE", !25, i64 0, !25, i64 4, !12, i64 8}
!74 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !75, i64 0}
!75 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !18, i64 0}
!77 = !{!"_ZTS10ptr_vectorI4exprE", !78, i64 0}
!78 = !{!"_ZTS6vectorIP4exprLb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTS4expr", !48, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!69, !16, i64 88}
!82 = !{!69, !25, i64 92}
!83 = !{!12, !16, i64 16}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!15, !15, i64 0}
!87 = !{!14, !15, i64 0}
!88 = !{!69, !25, i64 40}
!89 = !{!69, !25, i64 44}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS6vectorIP3appLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS3app", !48, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS14obj_hash_entryI4exprE", !95, i64 0}
!95 = !{!"p1 _ZTS4expr", !5, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !98, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!98 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!99 = !{!97, !25, i64 8}
!100 = !{!97, !25, i64 12}
!101 = !{!97, !25, i64 16}
!102 = !{!25, !25, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS3app", !5, i64 0}
!105 = !{!106, !25, i64 8}
!106 = !{!"_ZTS3ast", !25, i64 0, !25, i64 4, !25, i64 6, !25, i64 6, !25, i64 6, !25, i64 8, !25, i64 12}
!107 = !{!108, !37, i64 16}
!108 = !{!"_ZTS3app", !109, i64 0, !37, i64 16, !25, i64 24, !110, i64 28, !6, i64 32}
!109 = !{!"_ZTS4expr", !106, i64 0}
!110 = !{!"_ZTS9app_flags", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2}
!111 = !{!112, !115, i64 24}
!112 = !{!"_ZTS4decl", !106, i64 0, !113, i64 16, !115, i64 24}
!113 = !{!"_ZTS6symbol", !114, i64 0}
!114 = !{!"p1 omnipotent char", !5, i64 0}
!115 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!116 = !{!117, !25, i64 0}
!117 = !{!"_ZTS9decl_info", !25, i64 0, !25, i64 4, !118, i64 8, !16, i64 16}
!118 = !{!"_ZTS6vectorI9parameterLb1EjE", !119, i64 0}
!119 = !{!"p1 _ZTS9parameter", !5, i64 0}
!120 = !{!108, !25, i64 24}
!121 = !{!95, !95, i64 0}
!122 = !{!106, !25, i64 12}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = distinct !{!125, !124}
!126 = distinct !{!126, !124}
!127 = distinct !{!127, !124}
!128 = distinct !{!128, !124}
!129 = distinct !{!129, !124}
!130 = distinct !{!130, !124}
!131 = !{!132, !18, i64 0}
!132 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !18, i64 0}
!133 = distinct !{!133, !124}
!134 = !{!135, !104, i64 0}
!135 = !{!"_ZTS7obj_refI3app11ast_managerE", !104, i64 0, !18, i64 8}
!136 = !{!137, !104, i64 8}
!137 = !{!"_ZTSN12contains_app4predE", !138, i64 0, !104, i64 8}
!138 = !{!"_ZTS11i_expr_pred"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!141 = !{!142, !16, i64 136}
!142 = !{!"_ZTS10check_pred", !140, i64 0, !143, i64 8, !143, i64 64, !74, i64 120, !16, i64 136}
!143 = !{!"_ZTS8ast_mark", !144, i64 8, !148, i64 32}
!144 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !145, i64 0, !146, i64 8}
!145 = !{!"_ZTS14default_t2uintI4exprE"}
!146 = !{!"_ZTS10bit_vector", !25, i64 0, !25, i64 4, !147, i64 8}
!147 = !{!"p1 int", !5, i64 0}
!148 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !149, i64 0, !146, i64 8}
!149 = !{!"_ZTSN8ast_mark9decl2uintE"}
!150 = !{!135, !18, i64 8}
!151 = !{!152, !95, i64 0}
!152 = !{!"_ZTS7obj_refI4expr11ast_managerE", !95, i64 0, !18, i64 8}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTS3mpz", !25, i64 0, !25, i64 4, !25, i64 4, !155, i64 8}
!155 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!156 = !{!154, !25, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!159 = !{!117, !25, i64 4}
!160 = !{!71, !72, i64 8}
!161 = !{!71, !18, i64 0}
!162 = !{!152, !18, i64 8}
!163 = !{!76, !18, i64 0}
!164 = distinct !{!164, !124}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !167, i64 0, !15, i64 8, !168, i64 16, !15, i64 24, !170, i64 32, !169, i64 48}
!167 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!168 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !169, i64 0}
!169 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!170 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !171, i64 0, !15, i64 8}
!171 = !{!"float", !6, i64 0}
!172 = !{!166, !15, i64 8}
!173 = !{!170, !171, i64 0}
!174 = !{!166, !169, i64 16}
!175 = !{!168, !169, i64 0}
!176 = distinct !{!176, !124}
!177 = !{!178, !147, i64 0}
!178 = !{!"_ZTS6vectorIjLb0EjE", !147, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZplRK8rationali: argument 0"}
!181 = distinct !{!181, !"_ZplRK8rationali"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZmliRK8rational: argument 0"}
!184 = distinct !{!184, !"_ZmliRK8rational"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZplRK8rationali: argument 0"}
!187 = distinct !{!187, !"_ZplRK8rationali"}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTS3refIN6spacer5lemmaEE", !190, i64 0}
!190 = !{!"p1 _ZTSN6spacer5lemmaE", !5, i64 0}
!191 = !{!40, !41, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!194 = distinct !{!194, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!195 = distinct !{!195, !124}
!196 = distinct !{!196, !124}
!197 = distinct !{!197, !124}
!198 = distinct !{!198, !124}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTS7obj_refI3var11ast_managerE", !201, i64 0, !18, i64 8}
!201 = !{!"p1 _ZTS3var", !5, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !204, i64 0, !25, i64 8, !25, i64 12, !6, i64 16}
!204 = !{!"p2 _ZTS3ast", !48, i64 0}
!205 = !{!203, !25, i64 8}
!206 = !{!203, !25, i64 12}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS3ast", !5, i64 0}
!209 = distinct !{!209, !124}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !212, i64 0, !25, i64 8, !25, i64 12, !6, i64 16}
!212 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!213 = !{!211, !25, i64 12}
!214 = !{!211, !25, i64 8}
!215 = !{!216, !95, i64 0}
!216 = !{!"_ZTSSt4pairIP4exprjE", !95, i64 0, !25, i64 8}
!217 = !{!216, !25, i64 8}
!218 = distinct !{!218, !124}
!219 = distinct !{!219, !124}
!220 = !{!221, !25, i64 72}
!221 = !{!"_ZTS10quantifier", !109, i64 0, !222, i64 16, !25, i64 20, !95, i64 24, !223, i64 32, !25, i64 40, !25, i64 44, !16, i64 48, !16, i64 49, !113, i64 56, !113, i64 64, !25, i64 72, !25, i64 76, !6, i64 80}
!222 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!223 = !{!"p1 _ZTS4sort", !5, i64 0}
!224 = !{!221, !25, i64 76}
!225 = !{!221, !25, i64 20}
!226 = distinct !{!226, !124}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!229 = distinct !{!229, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!230 = !{!231, !38, i64 16}
!231 = !{!"_ZTSN6spacer3pobE", !25, i64 0, !40, i64 8, !38, i64 16, !152, i64 24, !232, i64 40, !152, i64 56, !25, i64 72, !25, i64 74, !25, i64 76, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 78, !25, i64 80, !235, i64 88, !237, i64 96, !239, i64 104, !25, i64 112, !152, i64 120, !25, i64 136, !242, i64 144}
!232 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !233, i64 0}
!233 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !132, i64 0, !234, i64 8}
!234 = !{!"_ZTS10ptr_vectorI3appE", !91, i64 0}
!235 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !236, i64 0}
!236 = !{!"p1 _ZTSN6spacer10derivationE", !5, i64 0}
!237 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !47, i64 0}
!239 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !240, i64 0}
!240 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !241, i64 0}
!241 = !{!"p2 _ZTSN6spacer5lemmaE", !48, i64 0}
!242 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !41, i64 0}
!243 = !{!244, !25, i64 96}
!244 = !{!"_ZTSN6spacer5lemmaE", !25, i64 0, !18, i64 8, !152, i64 16, !74, i64 32, !232, i64 48, !232, i64 64, !40, i64 80, !245, i64 88, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 106, !25, i64 108, !25, i64 108, !25, i64 108}
!245 = !{!"_ZTS3refI5modelE", !246, i64 0}
!246 = !{!"p1 _ZTS5model", !5, i64 0}
!247 = !{!70, !4, i64 8}
!248 = !{!249, !25, i64 16}
!249 = !{!"_ZTS3var", !109, i64 0, !25, i64 16, !223, i64 24}
!250 = !{!200, !18, i64 8}
!251 = distinct !{!251, !124}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!254 = distinct !{!254, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!255 = distinct !{!255, !124}
!256 = distinct !{!256, !124}
!257 = !{!73, !25, i64 0}
!258 = !{!73, !25, i64 4}
!259 = distinct !{!259, !124}
!260 = distinct !{!260, !124}
!261 = distinct !{!261, !124}
!262 = distinct !{!262, !124}
!263 = distinct !{!263, !124}
!264 = distinct !{!264, !124}
!265 = distinct !{!265, !124}
!266 = distinct !{!266, !124}
!267 = distinct !{!267, !124}
!268 = distinct !{!268, !124}
!269 = distinct !{!269, !124}
!270 = distinct !{!270, !124}
!271 = distinct !{!271, !124}
!272 = distinct !{!272, !124}
!273 = distinct !{!273, !124}
!274 = !{!106, !25, i64 0}
!275 = !{!146, !147, i64 8}
!276 = distinct !{!276, !124}
!277 = distinct !{!277, !124}
!278 = distinct !{!278, !124}
!279 = distinct !{!279, !124}
!280 = distinct !{!280, !124}
!281 = distinct !{!281, !124}
!282 = distinct !{!282, !124}
!283 = distinct !{!283, !124}
!284 = !{!285, !114, i64 0}
!285 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !114, i64 0}
!286 = !{!287, !114, i64 0}
!287 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !285, i64 0, !15, i64 8, !6, i64 16}
!288 = !{!287, !15, i64 8}
!289 = !{!6, !6, i64 0}
!290 = !{!"branch_weights", !"expected", i32 1, i32 2000}
