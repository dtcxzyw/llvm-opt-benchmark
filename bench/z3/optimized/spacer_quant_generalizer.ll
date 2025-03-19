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
%class.obj_hash_entry = type { ptr }
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
%"struct.std::pair.121" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
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
  br i1 %16, label %17, label %288

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %18 = load ptr, ptr %14, align 8, !tbaa !68
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %10, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %20, align 8, !tbaa !90
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %43

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %22 = load ptr, ptr %14, align 8, !tbaa !68
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %11, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %26 unwind label %45

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
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %33 to i64
  br label %49

._crit_edge:                                      ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, %26, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %41 = zext i32 %40 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42: ; preds = %._crit_edge, %38
  %.0.i.i41 = phi i64 [ %41, %38 ], [ 0, %._crit_edge ]
  %42 = load ptr, ptr %14, align 8, !tbaa !68
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %42)
          to label %_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %290

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %289

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

49:                                               ; preds = %.lr.ph101, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next, %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread ]
  %50 = load ptr, ptr %20, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = invoke noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef %52)
          to label %54 unwind label %47

54:                                               ; preds = %49
  br i1 %53, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %20, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !105
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %59, %55
  %63 = load ptr, ptr %24, align 8, !tbaa !90
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !102
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !102
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %71
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !90
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %72

72:                                               ; preds = %.noexc, %65
  %73 = phi i32 [ %.pre2.i.i, %.noexc ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i, %.noexc ], [ %63, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %58, ptr %77, align 8, !tbaa !103
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %.not.i.i.i.i43 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i43, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %83
  %88 = load i32, ptr %87, align 8, !tbaa !116
  %89 = icmp eq i32 %88, 5
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 6
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread

94:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !120
  %97 = zext i32 %96 to i64
  %.idx103 = shl nuw nsw i64 %97, 3
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx103
  %.ptr104 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.not98 = icmp eq i32 %96, 0
  br i1 %.not98, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %.ptr = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %.lr.ph

99:                                               ; preds = %71
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
  %.03399 = phi ptr [ %155, %_ZNK16expr_sparse_mark9is_markedEP4expr.exit ], [ %.ptr, %.lr.ph.preheader ]
  %101 = load ptr, ptr %.03399, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !122
  %109 = load i32, ptr %27, align 8, !tbaa !99
  %110 = add i32 %109, -1
  %111 = and i32 %110, %108
  %112 = load ptr, ptr %12, align 8, !tbaa !96
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %112, i64 %113
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %112, i64 %115
  %.not35.i.i.i = icmp eq i32 %111, %109
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %123, %106
  %.not2737.i.i.i = icmp eq i32 %111, 0
  br i1 %.not2737.i.i.i, label %.loopexit92, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %106, %123
  %.036.i.i.i = phi ptr [ %124, %123 ], [ %114, %106 ]
  %117 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !93
  %magicptr30.i.i.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr30.i.i.i, label %118 [
    i64 0, label %.loopexit92
    i64 1, label %123
  ]

118:                                              ; preds = %.lr.ph.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !122
  %121 = icmp eq i32 %120, %108
  %122 = icmp eq ptr %117, %101
  %or.cond.i.i.i = and i1 %122, %121
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %123

123:                                              ; preds = %118, %.lr.ph.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %124, %116
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %131
  %.138.i.i.i = phi ptr [ %132, %131 ], [ %112, %.preheader.i.i.i ]
  %125 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !93
  %magicptr32.i.i.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr32.i.i.i, label %126 [
    i64 0, label %.loopexit92
    i64 1, label %131
  ]

126:                                              ; preds = %.lr.ph39.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !122
  %129 = icmp eq i32 %128, %108
  %130 = icmp eq ptr %125, %101
  %or.cond31.i.i.i = and i1 %130, %129
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %131

131:                                              ; preds = %126, %.lr.ph39.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %132, %114
  br i1 %.not27.i.i.i, label %.loopexit92, label %.lr.ph39.i.i.i, !llvm.loop !125

133:                                              ; preds = %148, %.loopexit92
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit92:                                      ; preds = %.lr.ph.i.i.i, %131, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %101, ptr %9, align 8, !tbaa !121
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %135 unwind label %133

135:                                              ; preds = %.loopexit92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %.not.i.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !105
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46: ; preds = %136, %135
  %140 = load ptr, ptr %34, align 8, !tbaa !90
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !102
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !102
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51

148:                                              ; preds = %142, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc50 unwind label %133

.noexc50:                                         ; preds = %148
  %.pre.i.i47 = load ptr, ptr %34, align 8, !tbaa !90
  %.phi.trans.insert.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i47, i64 -4
  %.pre2.i.i49 = load i32, ptr %.phi.trans.insert.i.i48, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51: ; preds = %142, %.noexc50
  %149 = phi i32 [ %.pre2.i.i49, %.noexc50 ], [ %144, %142 ]
  %150 = phi ptr [ %.pre.i.i47, %.noexc50 ], [ %140, %142 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  store ptr %101, ptr %153, align 8, !tbaa !103
  %154 = add i32 %149, 1
  store i32 %154, ptr %151, align 4, !tbaa !102
  br label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %118, %126, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit51, %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %.03399, i64 8
  %.not = icmp eq ptr %155, %.ptr104
  br i1 %.not, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.thread, label %.lr.ph

_ZNK17arith_recognizers6is_addEPK4expr.exit.thread: ; preds = %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, %94, %83, %72, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !126

_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42
  %.idx = shl nuw nsw i64 %.0.i.i41, 3
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i = icmp eq i64 %.0.i.i41, 0
  br i1 %.not.i.i, label %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit.preheader, label %160

160:                                              ; preds = %_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager.exit
  %161 = ptrtoint ptr %36 to i64
  %162 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i41, i1 true)
  %163 = shl nuw nsw i64 %162, 1
  %164 = xor i64 %163, 126
  invoke fastcc void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef nonnull %36, ptr noundef nonnull %156, i64 noundef %164, ptr %157, ptr %159)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %160
  %165 = icmp samesign ugt i64 %.0.i.i41, 16
  br i1 %165, label %166, label %.preheader.i.i.i.i

166:                                              ; preds = %.noexc53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %157, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %159, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 8
  br label %169

169:                                              ; preds = %178, %166
  %.022.i.idx.i.i.i = phi i64 [ 8, %166 ], [ %.022.i.add.i.i.i, %178 ]
  %.pn21.i.i.i.i = phi ptr [ %36, %166 ], [ %.022.i.ptr.i.i.i, %178 ]
  %.022.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.022.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !103
  %.val.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !103
  %170 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.0.val.i.i.i.i, ptr noundef %.val.i.i.i.i)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %.noexc54
  %172 = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !103
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %.022.i.idx.i.i.i, i1 false)
  store ptr %172, ptr %36, align 8, !tbaa !103
  br label %178

173:                                              ; preds = %.noexc54
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %7, align 8
  store ptr %.sroa.2.0.copyload.i.i.i.i, ptr %168, align 8
  %174 = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !103
  %.0.val11.i.i.i.i.i = load ptr, ptr %.pn21.i.i.i.i, align 8, !tbaa !103
  %175 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %174, ptr noundef %.0.val11.i.i.i.i.i)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %173
  br i1 %175, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc55, %.noexc56
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.noexc56 ], [ %.pn21.i.i.i.i, %.noexc55 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.noexc56 ], [ %.022.i.ptr.i.i.i, %.noexc55 ]
  %176 = load ptr, ptr %.013.i.i.i.i.i, align 8, !tbaa !103
  store ptr %176, ptr %.0912.i.i.i.i.i, align 8, !tbaa !103
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !103
  %177 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %174, ptr noundef %.0.val.i.i.i.i.i)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.lr.ph.i.i.i.i.i
  br i1 %177, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !127

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i: ; preds = %.noexc56, %.noexc55
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.022.i.ptr.i.i.i, %.noexc55 ], [ %.013.i.i.i.i.i, %.noexc56 ]
  store ptr %174, ptr %.09.lcssa.i.i.i.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %178

178:                                              ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i.i.i.i, %171
  %.022.i.add.i.i.i = add nuw nsw i64 %.022.i.idx.i.i.i, 8
  %.not.i.i.i.i52 = icmp eq i64 %.022.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i52, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i, label %169, !llvm.loop !128

_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i: ; preds = %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %181

181:                                              ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i
  %.010.i.i.i.i = phi ptr [ %179, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit.i.i.i ], [ %186, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %157, ptr %6, align 8
  store ptr %159, ptr %180, align 8
  %182 = load ptr, ptr %.010.i.i.i.i, align 8, !tbaa !103
  %.010.i.i.i.i.i = getelementptr inbounds i8, ptr %.010.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i = load ptr, ptr %.010.i.i.i.i.i, align 8, !tbaa !103
  %183 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %182, ptr noundef %.0.val11.i.i13.i.i.i)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %181
  br i1 %183, label %.lr.ph.i.i17.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i

.lr.ph.i.i17.i.i.i:                               ; preds = %.noexc57, %.noexc58
  %.013.i.i18.i.i.i = phi ptr [ %.0.i.i20.i.i.i, %.noexc58 ], [ %.010.i.i.i.i.i, %.noexc57 ]
  %.0912.i.i19.i.i.i = phi ptr [ %.013.i.i18.i.i.i, %.noexc58 ], [ %.010.i.i.i.i, %.noexc57 ]
  %184 = load ptr, ptr %.013.i.i18.i.i.i, align 8, !tbaa !103
  store ptr %184, ptr %.0912.i.i19.i.i.i, align 8, !tbaa !103
  %.0.i.i20.i.i.i = getelementptr inbounds i8, ptr %.013.i.i18.i.i.i, i64 -8
  %.0.val.i.i21.i.i.i = load ptr, ptr %.0.i.i20.i.i.i, align 8, !tbaa !103
  %185 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %182, ptr noundef %.0.val.i.i21.i.i.i)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.lr.ph.i.i17.i.i.i
  br i1 %185, label %.lr.ph.i.i17.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i, !llvm.loop !127

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i: ; preds = %.noexc58, %.noexc57
  %.09.lcssa.i.i15.i.i.i = phi ptr [ %.010.i.i.i.i, %.noexc57 ], [ %.013.i.i18.i.i.i, %.noexc58 ]
  store ptr %182, ptr %.09.lcssa.i.i15.i.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %186 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %.not.i16.i.i.i = icmp eq ptr %186, %156
  br i1 %.not.i16.i.i.i, label %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit.preheader, label %181, !llvm.loop !129

.preheader.i.i.i.i:                               ; preds = %.noexc53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %157, ptr %5, align 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %159, ptr %187, align 8
  %.not20.i.i.i.i = icmp eq i64 %.0.i.i41, 1
  br i1 %.not20.i.i.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit40.i.i.i, label %.lr.ph.i23.i.i.i

.lr.ph.i23.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %.019.i22.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %189

189:                                              ; preds = %204, %.lr.ph.i23.i.i.i
  %.022.i24.i.i.i = phi ptr [ %.019.i22.i.i.i, %.lr.ph.i23.i.i.i ], [ %.0.i33.i.i.i, %204 ]
  %.pn21.i25.i.i.i = phi ptr [ %36, %.lr.ph.i23.i.i.i ], [ %.022.i24.i.i.i, %204 ]
  %.0.val.i26.i.i.i = load ptr, ptr %.022.i24.i.i.i, align 8, !tbaa !103
  %.val.i27.i.i.i = load ptr, ptr %36, align 8, !tbaa !103
  %190 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %.0.val.i26.i.i.i, ptr noundef %.val.i27.i.i.i)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %.noexc59
  %192 = load ptr, ptr %.022.i24.i.i.i, align 8, !tbaa !103
  %193 = getelementptr inbounds nuw i8, ptr %.pn21.i25.i.i.i, i64 16
  %194 = ptrtoint ptr %.022.i24.i.i.i to i64
  %195 = sub i64 %194, %161
  %196 = ashr exact i64 %195, 3
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds ptr, ptr %193, i64 %197
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %195, i1 false)
  store ptr %192, ptr %36, align 8, !tbaa !103
  br label %204

199:                                              ; preds = %.noexc59
  %.sroa.0.0.copyload.i28.i.i.i = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i29.i.i.i = load ptr, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i28.i.i.i, ptr %4, align 8
  store ptr %.sroa.2.0.copyload.i29.i.i.i, ptr %188, align 8
  %200 = load ptr, ptr %.022.i24.i.i.i, align 8, !tbaa !103
  %.0.val11.i.i30.i.i.i = load ptr, ptr %.pn21.i25.i.i.i, align 8, !tbaa !103
  %201 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %200, ptr noundef %.0.val11.i.i30.i.i.i)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %199
  br i1 %201, label %.lr.ph.i.i35.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i31.i.i.i

.lr.ph.i.i35.i.i.i:                               ; preds = %.noexc60, %.noexc61
  %.013.i.i36.i.i.i = phi ptr [ %.0.i.i38.i.i.i, %.noexc61 ], [ %.pn21.i25.i.i.i, %.noexc60 ]
  %.0912.i.i37.i.i.i = phi ptr [ %.013.i.i36.i.i.i, %.noexc61 ], [ %.022.i24.i.i.i, %.noexc60 ]
  %202 = load ptr, ptr %.013.i.i36.i.i.i, align 8, !tbaa !103
  store ptr %202, ptr %.0912.i.i37.i.i.i, align 8, !tbaa !103
  %.0.i.i38.i.i.i = getelementptr inbounds i8, ptr %.013.i.i36.i.i.i, i64 -8
  %.0.val.i.i39.i.i.i = load ptr, ptr %.0.i.i38.i.i.i, align 8, !tbaa !103
  %203 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %200, ptr noundef %.0.val.i.i39.i.i.i)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.lr.ph.i.i35.i.i.i
  br i1 %203, label %.lr.ph.i.i35.i.i.i, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i31.i.i.i, !llvm.loop !127

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i31.i.i.i: ; preds = %.noexc61, %.noexc60
  %.09.lcssa.i.i32.i.i.i = phi ptr [ %.022.i24.i.i.i, %.noexc60 ], [ %.013.i.i36.i.i.i, %.noexc61 ]
  store ptr %200, ptr %.09.lcssa.i.i32.i.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %204

204:                                              ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i31.i.i.i, %191
  %.0.i33.i.i.i = getelementptr inbounds nuw i8, ptr %.022.i24.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %.0.i33.i.i.i, %156
  br i1 %.not.i34.i.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit40.i.i.i, label %189, !llvm.loop !128

_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit40.i.i.i: ; preds = %204, %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit.preheader

_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit.preheader: ; preds = %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_.exit.i14.i.i.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_.exit40.i.i.i, %_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager.exit
  br label %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit

_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit: ; preds = %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit.preheader ]
  %205 = load ptr, ptr %24, align 8, !tbaa !90
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %207

207:                                              ; preds = %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !102
  %210 = zext i32 %209 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %207, %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit
  %.0.i.i.i = phi i64 [ %210, %207 ], [ 0, %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit ]
  %211 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %211, label %212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

212:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %213 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !105
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %215, %212
  %219 = load ptr, ptr %35, align 8, !tbaa !90
  %220 = icmp eq ptr %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %222 = getelementptr inbounds i8, ptr %219, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !102
  %224 = getelementptr inbounds i8, ptr %219, i64 -8
  %225 = load i32, ptr %224, align 4, !tbaa !102
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

227:                                              ; preds = %221, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %227
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !90
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc62, %221
  %228 = phi i32 [ %.pre2.i.i.i, %.noexc62 ], [ %223, %221 ]
  %229 = phi ptr [ %.pre.i.i.i, %.noexc62 ], [ %219, %221 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %229, i64 %231
  store ptr %214, ptr %232, align 8, !tbaa !103
  %233 = add i32 %228, 1
  store i32 %233, ptr %230, align 4, !tbaa !102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_.exit, !llvm.loop !130

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %234 = load ptr, ptr %12, align 8, !tbaa !96
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN16expr_sparse_markD2Ev.exit, label %236

236:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %234)
          to label %._ZN16expr_sparse_markD2Ev.exit_crit_edge unwind label %237

._ZN16expr_sparse_markD2Ev.exit_crit_edge:        ; preds = %236
  %.pre = load ptr, ptr %24, align 8, !tbaa !90
  br label %_ZN16expr_sparse_markD2Ev.exit

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %._ZN16expr_sparse_markD2Ev.exit_crit_edge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %240 = phi ptr [ %.pre, %._ZN16expr_sparse_markD2Ev.exit_crit_edge ], [ %205, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN16expr_sparse_markD2Ev.exit
  %242 = getelementptr inbounds i8, ptr %240, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !102
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %240, i64 %244
  %.not.i = icmp eq i32 %243, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %254, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %240, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %246 = load ptr, ptr %.06.i.i, align 8, !tbaa !103
  %247 = load ptr, ptr %11, align 8, !tbaa !131
  %.not.i.i.i.i.i63 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !105
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !105
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

253:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %246)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %261

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %253, %248, %.lr.ph.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %255 = icmp ult ptr %254, %245
  br i1 %255, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i.i.i64 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %256 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %240, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %257)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %258

258:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #24
  unreachable

261:                                              ; preds = %253
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN16expr_sparse_markD2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  %264 = load ptr, ptr %20, align 8, !tbaa !90
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit75, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !102
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %264, i64 %268
  %.not.i66 = icmp eq i32 %267, 0
  br i1 %.not.i66, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i74, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70
  %.06.i.i68 = phi ptr [ %278, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70 ], [ %264, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65 ]
  %270 = load ptr, ptr %.06.i.i68, align 8, !tbaa !103
  %271 = load ptr, ptr %10, align 8, !tbaa !131
  %.not.i.i.i.i.i69 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70, label %272

272:                                              ; preds = %.lr.ph.i.i67
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !105
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4, !tbaa !105
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70

277:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %271, ptr noundef nonnull %270)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70 unwind label %285

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70: ; preds = %277, %272, %.lr.ph.i.i67
  %278 = getelementptr inbounds nuw i8, ptr %.06.i.i68, i64 8
  %279 = icmp ult ptr %278, %269
  br i1 %279, label %.lr.ph.i.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70
  %.pre.i72 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i.i73 = icmp eq ptr %.pre.i72, null
  br i1 %.not.i.i.i73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit75, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i74

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i74: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65
  %280 = phi ptr [ %.pre.i72, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71 ], [ %264, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %281)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit75 unwind label %282

282:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i74
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #24
  unreachable

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit75: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %288

288:                                              ; preds = %3, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit75
  ret void

.loopexit:                                        ; preds = %227
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i17.i.i.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %181
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %169, %173
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i35.i.i.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %189, %199
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit42, %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %47, %133, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %134, %133 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %289

289:                                              ; preds = %.loopexit.split-lp, %45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.loopexit.split-lp ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %290

290:                                              ; preds = %289, %43
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %289 ], [ %44, %43 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !103
  %10 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !105
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !105
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #23
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
  br i1 %34, label %38, label %113

36:                                               ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %125

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
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
  br label %112

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
  br label %112

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
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %.0
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
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %92
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %88, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %94 = load ptr, ptr %.06.i.i, align 8, !tbaa !103
  %95 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !105
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !105
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

101:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %109

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %101, %96, %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %103 = icmp ult ptr %102, %93
  br i1 %103, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !90
  %.not.i.i.i31 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %104 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %88, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %106

106:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %87, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %113

112:                                              ; preds = %54, %48
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %49, %48 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %125

113:                                              ; preds = %35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.116 = phi i1 [ %.217, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %35 ]
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %23) #23
  %114 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i.i.i32 = icmp eq ptr %114, null
  br i1 %.not.i.i.i32, label %_ZN12contains_appD2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %17, align 8, !tbaa !150
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !105
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !105
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN12contains_appD2Ev.exit

121:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %114)
          to label %_ZN12contains_appD2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN12contains_appD2Ev.exit:                       ; preds = %113, %115, %121
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #23
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

125:                                              ; preds = %112, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %37, %36 ]
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #23
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn.pn.pn

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %5, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN12contains_appD2Ev.exit
  %.015 = phi i1 [ %.116, %_ZN12contains_appD2Ev.exit ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %5 ]
  ret i1 %.015
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
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
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
  %.not44122 = icmp eq i32 %27, 0
  br i1 %.not44122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph124
  %.0123 = phi ptr [ %24, %.lr.ph124 ], [ %.0123.be, %.backedge.backedge ]
  %39 = load ptr, ptr %.0123, align 8, !tbaa !121
  %40 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer12match_sk_idxEP4exprRK10ref_vectorI3app11ast_managerERS2_RPS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %41 unwind label %59

41:                                               ; preds = %.backedge
  br i1 %40, label %42, label %.thread

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZNK17arith_recognizers6is_addEPK4expr.exit

_ZNK17arith_recognizers6is_addEPK4expr.exit:      ; preds = %48
  %53 = load i32, ptr %52, align 8, !tbaa !116
  %54 = icmp eq i32 %53, 5
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 6
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %61, label %.thread

59:                                               ; preds = %.backedge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %338

61:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %62 = load ptr, ptr %19, align 8, !tbaa !68
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %10, align 8, !tbaa !67
  store ptr null, ptr %30, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  store i64 %63, ptr %11, align 8, !tbaa !67
  store ptr null, ptr %31, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !120
  %66 = zext i32 %65 to i64
  %.idx = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %.ptr127 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.not45119 = icmp eq i32 %65, 0
  br i1 %.not45119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %.ptr = getelementptr inbounds nuw i8, ptr %43, i64 32
  %68 = load ptr, ptr %8, align 8, !tbaa !103
  %.not.i.i.i.i55 = icmp eq ptr %68, null
  br label %69

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  br i1 %.139, label %200, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

69:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62
  %.029121 = phi ptr [ %.ptr, %.lr.ph ], [ %199, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62 ]
  %.038120 = phi i1 [ false, %.lr.ph ], [ %.139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62 ]
  %70 = load ptr, ptr %.029121, align 8, !tbaa !121
  %71 = icmp eq ptr %70, %68
  br i1 %71, label %72, label %109

72:                                               ; preds = %69
  br i1 %.not.i.i.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !105
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %73, %72
  %77 = load ptr, ptr %30, align 8, !tbaa !80
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !102
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !102
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %85
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %86

86:                                               ; preds = %.noexc, %79
  %87 = phi i32 [ %.pre2.i.i, %.noexc ], [ %81, %79 ]
  %88 = phi ptr [ %.pre.i.i, %.noexc ], [ %77, %79 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %70, ptr %91, align 8, !tbaa !121
  %92 = add i32 %87, 1
  store i32 %92, ptr %89, align 4, !tbaa !102
  %93 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i.i.i.i56 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !105
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %94, %86
  %98 = load ptr, ptr %31, align 8, !tbaa !80
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !102
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !102
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

106:                                              ; preds = %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split unwind label %107

107:                                              ; preds = %194, %176, %136, %129, %106, %85
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %69
  %110 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i, label %136, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i:  ; preds = %114
  %119 = load i32, ptr %118, align 8, !tbaa !116
  %120 = icmp eq i32 %119, 5
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 9
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %125, label %136

125:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !120
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !121
  %132 = invoke noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %131)
          to label %.noexc63 unwind label %107

.noexc63:                                         ; preds = %129
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc63
  %134 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !121
  br label %_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util.exit

136:                                              ; preds = %.noexc63, %125, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i.i, %114, %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  store ptr null, ptr %33, align 8, !tbaa !153
  store i32 1, ptr %34, align 8, !tbaa !156
  store i8 0, ptr %35, align 4
  store ptr null, ptr %36, align 8, !tbaa !153
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  store i32 -1, ptr %5, align 8, !tbaa !156
  store i8 0, ptr %32, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc64 unwind label %107

.noexc64:                                         ; preds = %136
  store i32 1, ptr %34, align 8, !tbaa !156
  %138 = load i8, ptr %35, align 4
  %139 = and i8 %138, -2
  store i8 %139, ptr %35, align 4
  %140 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %141 unwind label %162

141:                                              ; preds = %.noexc64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !111
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %141
  %145 = load i32, ptr %143, align 8, !tbaa !116
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

147:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !159
  %150 = icmp eq i32 %149, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %147, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %141
  %151 = phi i1 [ %150, %147 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %141 ]
  %152 = load ptr, ptr %37, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %153, label %_ZNK10arith_util6pluginEv.exit.i.i

153:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %162

.noexc.i:                                         ; preds = %153
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !160
  br label %_ZNK10arith_util6pluginEv.exit.i.i

_ZNK10arith_util6pluginEv.exit.i.i:               ; preds = %.noexc.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %154 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %152, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %155 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %154, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %151)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i unwind label %162

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %_ZNK10arith_util6pluginEv.exit.i.i
  %156 = load ptr, ptr %6, align 8, !tbaa !161
  %157 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %156, i32 noundef 5, i32 noundef 9, ptr noundef %155, ptr noundef nonnull %70)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit.i unwind label %162

_ZNK10arith_util6mk_mulEP4exprS1_.exit.i:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %159

.noexc.i.i:                                       ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit.i unwind label %159

159:                                              ; preds = %.noexc.i.i, %_ZNK10arith_util6mk_mulEP4exprS1_.exit.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util.exit

162:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %_ZNK10arith_util6pluginEv.exit.i.i, %153, %.noexc64
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body

_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util.exit: ; preds = %_ZN8rationalD2Ev.exit.i, %133
  %.0.i = phi ptr [ %135, %133 ], [ %157, %_ZN8rationalD2Ev.exit.i ]
  %.not.i.i.i.i65 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66, label %164

164:                                              ; preds = %_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util.exit
  %165 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !105
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66: ; preds = %164, %_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util.exit
  %168 = load ptr, ptr %30, align 8, !tbaa !80
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !102
  %173 = getelementptr inbounds i8, ptr %168, i64 -8
  %174 = load i32, ptr %173, align 4, !tbaa !102
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

176:                                              ; preds = %170, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc70 unwind label %107

.noexc70:                                         ; preds = %176
  %.pre.i.i67 = load ptr, ptr %30, align 8, !tbaa !80
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %.noexc70, %170
  %177 = phi i32 [ %.pre2.i.i69, %.noexc70 ], [ %172, %170 ]
  %178 = phi ptr [ %.pre.i.i67, %.noexc70 ], [ %168, %170 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %178, i64 %180
  store ptr %.0.i, ptr %181, align 8, !tbaa !121
  %182 = add i32 %177, 1
  store i32 %182, ptr %179, align 4, !tbaa !102
  %183 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !105
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !105
  %186 = load ptr, ptr %31, align 8, !tbaa !80
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !102
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !102
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

194:                                              ; preds = %188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split unwind label %107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split: ; preds = %194, %106
  %.sink.ph = phi ptr [ %93, %106 ], [ %70, %194 ]
  %.139.ph = phi i1 [ true, %106 ], [ %.038120, %194 ]
  %.pre.i.i74 = load ptr, ptr %31, align 8, !tbaa !80
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split, %188, %100
  %.sink147 = phi ptr [ %98, %100 ], [ %186, %188 ], [ %.pre.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split ]
  %.sink146 = phi i32 [ %102, %100 ], [ %190, %188 ], [ %.pre2.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split ]
  %.sink = phi ptr [ %93, %100 ], [ %70, %188 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split ]
  %.139 = phi i1 [ true, %100 ], [ %.038120, %188 ], [ %.139.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62.sink.split ]
  %195 = getelementptr inbounds i8, ptr %.sink147, i64 -4
  %196 = zext i32 %.sink146 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %.sink147, i64 %196
  store ptr %.sink, ptr %197, align 8, !tbaa !121
  %198 = add i32 %.sink146, 1
  store i32 %198, ptr %195, align 4, !tbaa !102
  %199 = getelementptr inbounds nuw i8, ptr %.029121, i64 8
  %.not45 = icmp eq ptr %199, %.ptr127
  br i1 %.not45, label %._crit_edge, label %69

200:                                              ; preds = %._crit_edge
  %201 = load ptr, ptr %30, align 8, !tbaa !80
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %200
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !102
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

206:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %207 = load ptr, ptr %201, align 8, !tbaa !121
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %200, %206, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.0.i.i79107 = phi i32 [ 1, %206 ], [ %204, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %200 ]
  %212 = load ptr, ptr %6, align 8, !tbaa !161
  %213 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %212, i32 noundef 5, i32 noundef 6, i32 noundef %.0.i.i79107, ptr noundef %201)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %255

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %218, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %206, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %214 = phi ptr [ %213, %_ZNK10arith_util6mk_addEjPKP4expr.exit ], [ %207, %206 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !105
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !105
  br label %218

218:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %219 = phi ptr [ %214, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  %220 = load ptr, ptr %9, align 8, !tbaa !151
  %.not.i4.i = icmp eq ptr %220, null
  br i1 %.not.i4.i, label %227, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !105
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !105
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %220)
          to label %227 unwind label %255

227:                                              ; preds = %221, %218, %226
  store ptr %219, ptr %9, align 8, !tbaa !151
  %228 = load ptr, ptr %31, align 8, !tbaa !80
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83: ; preds = %227
  %230 = getelementptr inbounds i8, ptr %228, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !102
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread

233:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83
  %234 = load ptr, ptr %228, align 8, !tbaa !121
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN11ast_manager7inc_refEP3ast.exit.i87, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread: ; preds = %227, %233, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83
  %.0.i.i82110 = phi i32 [ 1, %233 ], [ %231, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83 ], [ 0, %227 ]
  %239 = load ptr, ptr %6, align 8, !tbaa !161
  %240 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %239, i32 noundef 5, i32 noundef 6, i32 noundef %.0.i.i82110, ptr noundef %228)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit85 unwind label %255

_ZNK10arith_util6mk_addEjPKP4expr.exit85:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread
  %.not.i86 = icmp eq ptr %240, null
  br i1 %.not.i86, label %245, label %_ZN11ast_manager7inc_refEP3ast.exit.i87

_ZN11ast_manager7inc_refEP3ast.exit.i87:          ; preds = %233, %_ZNK10arith_util6mk_addEjPKP4expr.exit85
  %241 = phi ptr [ %240, %_ZNK10arith_util6mk_addEjPKP4expr.exit85 ], [ %234, %233 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !105
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !105
  br label %245

245:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i87, %_ZNK10arith_util6mk_addEjPKP4expr.exit85
  %246 = phi ptr [ %241, %_ZN11ast_manager7inc_refEP3ast.exit.i87 ], [ null, %_ZNK10arith_util6mk_addEjPKP4expr.exit85 ]
  %247 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i4.i88 = icmp eq ptr %247, null
  br i1 %.not.i4.i88, label %257, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %38, align 8, !tbaa !162
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !105
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !105
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %247)
          to label %257 unwind label %255

255:                                              ; preds = %254, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit83.thread, %226, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

257:                                              ; preds = %248, %245, %254
  store ptr %246, ptr %3, align 8, !tbaa !151
  %.pre = load ptr, ptr %31, align 8, !tbaa !80
  %258 = icmp eq ptr %.pre, null
  br i1 %258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge, %257
  %259 = phi ptr [ %.pre, %257 ], [ %.sink147, %._crit_edge ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !102
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %259, i64 %262
  %.not.i91 = icmp eq i32 %261, 0
  br i1 %.not.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %272, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %264 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %265 = load ptr, ptr %11, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %266

266:                                              ; preds = %.lr.ph.i.i
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !105
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !105
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

271:                                              ; preds = %266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %264)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %279

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %271, %266, %.lr.ph.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %273 = icmp ult ptr %272, %263
  br i1 %273, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !80
  %.not.i.i.i92 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %274 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %275)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %276

276:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

279:                                              ; preds = %271
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %61, %257, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.038.lcssa132135 = phi i1 [ true, %257 ], [ %.139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ false, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  %282 = load ptr, ptr %30, align 8, !tbaa !80
  %283 = icmp eq ptr %282, null
  br i1 %283, label %306, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %284 = getelementptr inbounds i8, ptr %282, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !102
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %282, i64 %286
  %.not.i94 = icmp eq i32 %285, 0
  br i1 %.not.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.06.i.i96 = phi ptr [ %296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 ], [ %282, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %288 = load ptr, ptr %.06.i.i96, align 8, !tbaa !121
  %289 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i.i.i.i.i97 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98, label %290

290:                                              ; preds = %.lr.ph.i.i95
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !105
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !105
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98

295:                                              ; preds = %290
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %288)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98 unwind label %303

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98: ; preds = %295, %290, %.lr.ph.i.i95
  %296 = getelementptr inbounds nuw i8, ptr %.06.i.i96, i64 8
  %297 = icmp ult ptr %296, %287
  br i1 %297, label %.lr.ph.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i98
  %.pre.i100 = load ptr, ptr %30, align 8, !tbaa !80
  %.not.i.i.i101 = icmp eq ptr %.pre.i100, null
  br i1 %.not.i.i.i101, label %306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93
  %298 = phi ptr [ %.pre.i100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99 ], [ %282, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i93 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %299)
          to label %306 unwind label %300

300:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #24
  unreachable

303:                                              ; preds = %295
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #24
  unreachable

.body:                                            ; preds = %107, %162, %255
  %.pn47 = phi { ptr, i32 } [ %256, %255 ], [ %108, %107 ], [ %163, %162 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %338

306:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %307 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %.not44 = icmp eq ptr %307, %29
  %or.cond = select i1 %.038.lcssa132135, i1 true, i1 %.not44
  br i1 %or.cond, label %._crit_edge125, label %.backedge.backedge

.thread:                                          ; preds = %48, %42, %41, %_ZNK17arith_recognizers6is_addEPK4expr.exit
  %.old = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %.not44.old = icmp eq ptr %.old, %29
  br i1 %.not44.old, label %._crit_edge125, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %306
  %.0123.be = phi ptr [ %.old, %.thread ], [ %307, %306 ]
  br label %.backedge

._crit_edge125:                                   ; preds = %.thread, %306
  %.pre128 = load ptr, ptr %9, align 8, !tbaa !151
  %.not115 = icmp eq ptr %.pre128, null
  br i1 %.not115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %308

308:                                              ; preds = %._crit_edge125
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #23
  %309 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %309, ptr %12, align 8, !tbaa !67
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %311 = ptrtoint ptr %309 to i64
  store i64 %311, ptr %310, align 8, !tbaa !67
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %312, align 8, !tbaa !80
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %311, ptr %313, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %314, i8 0, i64 32, i1 false)
  store i64 %311, ptr %315, align 8, !tbaa !67
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %316, align 8, !tbaa !80
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %318, ptr %317, align 8, !tbaa !165
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 1, ptr %319, align 8, !tbaa !172
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %321, align 8, !tbaa !173
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  %323 = load ptr, ptr %8, align 8, !tbaa !103
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %323, ptr noundef nonnull %.pre128)
          to label %324 unwind label %327

324:                                              ; preds = %308
  %325 = load ptr, ptr %7, align 8, !tbaa !121
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %325, ptr noundef %323)
          to label %326 unwind label %327

326:                                              ; preds = %324
  invoke void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %329 unwind label %327

327:                                              ; preds = %326, %324, %308
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #23
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #23
  br label %338

329:                                              ; preds = %326
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #23
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #23
  %330 = getelementptr inbounds nuw i8, ptr %.pre128, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !105
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !105
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

334:                                              ; preds = %329
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %.pre128)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %18, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge125, %329, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

338:                                              ; preds = %59, %.body, %327
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn47, %.body ], [ %60, %59 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !121
  %10 = load ptr, ptr %0, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !105
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !105
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %25 = load ptr, ptr %16, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !105
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !105
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %.not.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %51

51:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !177
  %.not.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !102
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not.i5 = icmp eq i32 %68, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !121
  %72 = load ptr, ptr %63, align 8, !tbaa !163
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !105
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !105
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %64, align 8, !tbaa !80
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !102
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not.i16 = icmp eq i32 %94, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %97 = load ptr, ptr %.06.i.i18, align 8, !tbaa !121
  %98 = load ptr, ptr %89, align 8, !tbaa !163
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %99

99:                                               ; preds = %.lr.ph.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !105
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !105
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %104, %99, %.lr.ph.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %90, align 8, !tbaa !80
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %107 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #24
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  %46 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %194

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  br i1 %46, label %48, label %218

48:                                               ; preds = %47
  %49 = load i8, ptr %43, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr %42, align 8
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %55 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr null, ptr %16, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23, !noalias !179
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23, !noalias !179
  br label %.body

98:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23, !noalias !179
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23, !noalias !182
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23, !noalias !182
  br label %.body103

147:                                              ; preds = %.noexc.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23, !noalias !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23, !noalias !185
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23, !noalias !185
  br label %.body107

163:                                              ; preds = %.noexc.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23, !noalias !185
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %218

192:                                              ; preds = %9
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %445

194:                                              ; preds = %39
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %444

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %210

210:                                              ; preds = %209, %203
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %209 ], [ %204, %203 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

.body:                                            ; preds = %201, %96, %210
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %210 ], [ %202, %201 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %217

217:                                              ; preds = %.body103, %.body, %200
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %.body103 ], [ %.pn56.pn.pn, %.body ], [ %.pn, %200 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %444

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
  %225 = getelementptr inbounds nuw ptr, ptr %220, i64 %224
  %.not170 = icmp eq i32 %223, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %234

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, %218, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %230 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i124 unwind label %231

.noexc.i124:                                      ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit125 unwind label %231

231:                                              ; preds = %.noexc.i124, %._crit_edge
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #24
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #23
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #23
  ret void

234:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit154
  %.052171 = phi ptr [ %220, %.lr.ph ], [ %442, %_ZN7obj_refI4expr11ast_managerED2Ev.exit154 ]
  %235 = load ptr, ptr %.052171, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %236 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr null, ptr %22, align 8, !tbaa !151
  store ptr %236, ptr %226, align 8, !tbaa !67
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %237 unwind label %260

237:                                              ; preds = %234
  %238 = load ptr, ptr %22, align 8, !tbaa !151
  %239 = icmp eq ptr %235, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  %.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !105
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %241, %240
  %245 = load ptr, ptr %229, align 8, !tbaa !80
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %248 = getelementptr inbounds i8, ptr %245, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !102
  %250 = getelementptr inbounds i8, ptr %245, i64 -8
  %251 = load i32, ptr %250, align 4, !tbaa !102
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

253:                                              ; preds = %247, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %.noexc127 unwind label %260

.noexc127:                                        ; preds = %253
  %.pre.i.i126 = load ptr, ptr %229, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %247, %.noexc127
  %254 = phi i32 [ %.pre2.i.i, %.noexc127 ], [ %249, %247 ]
  %255 = phi ptr [ %.pre.i.i126, %.noexc127 ], [ %245, %247 ]
  %256 = getelementptr inbounds i8, ptr %255, i64 -4
  %257 = zext i32 %254 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %257
  store ptr %235, ptr %258, align 8, !tbaa !121
  %259 = add i32 %254, 1
  store i32 %259, ptr %256, align 4, !tbaa !102
  br label %thread-pre-split168

260:                                              ; preds = %253, %234
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %443

262:                                              ; preds = %237
  %263 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 65535
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %thread-pre-split.thread

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !107
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i, label %thread-pre-split.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %267
  %272 = load i32, ptr %271, align 8, !tbaa !116
  %273 = icmp eq i32 %272, 0
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 2
  %277 = select i1 %273, i1 %276, i1 false
  br i1 %277, label %278, label %thread-pre-split.thread

278:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %279 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %280 = load i32, ptr %279, align 8, !tbaa !120
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %thread-pre-split.thread

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !121
  %285 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !121
  %287 = icmp eq ptr %284, %3
  %288 = icmp eq ptr %286, %3
  %or.cond = select i1 %287, i1 true, i1 %288
  br i1 %or.cond, label %289, label %thread-pre-split.thread

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 65535
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !107
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !111
  %.not.i.i.i.i.i128 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i128, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %294
  %299 = load i32, ptr %298, align 8, !tbaa !116
  %300 = icmp eq i32 %299, 5
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %300, i1 %303, i1 false
  br i1 %304, label %305, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

305:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit
  %306 = load ptr, ptr %45, align 8, !tbaa !161
  %307 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %306, i32 noundef 5, i32 noundef 3, ptr noundef %3, ptr noundef nonnull %284)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %320

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %305
  %.not.i130 = icmp eq ptr %307, null
  br i1 %.not.i130, label %311, label %_ZN11ast_manager7inc_refEP3ast.exit.i131

_ZN11ast_manager7inc_refEP3ast.exit.i131:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !105
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !105
  br label %311

311:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i131, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %312 = load ptr, ptr %22, align 8, !tbaa !151
  %.not.i4.i132 = icmp eq ptr %312, null
  br i1 %.not.i4.i132, label %thread-pre-split, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr %226, align 8, !tbaa !162
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !105
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !105
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %thread-pre-split

319:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %312)
          to label %thread-pre-split unwind label %320

320:                                              ; preds = %365, %351, %337, %319, %305, %424, %416, %366
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %443

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %294, %289, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %322 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 65535
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %thread-pre-split.thread

326:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %327 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !107
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !111
  %.not.i.i.i.i.i135 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i135, label %thread-pre-split.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit136

_ZNK10arith_util10is_numeralEPK4expr.exit136:     ; preds = %326
  %331 = load i32, ptr %330, align 8, !tbaa !116
  %332 = icmp eq i32 %331, 5
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %332, i1 %335, i1 false
  br i1 %336, label %337, label %thread-pre-split.thread

337:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit136
  %338 = load ptr, ptr %45, align 8, !tbaa !161
  %339 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %338, i32 noundef 5, i32 noundef 3, ptr noundef %3, ptr noundef nonnull %286)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit138 unwind label %320

_ZNK10arith_util5mk_geEP4exprS1_.exit138:         ; preds = %337
  %.not.i139 = icmp eq ptr %339, null
  br i1 %.not.i139, label %343, label %_ZN11ast_manager7inc_refEP3ast.exit.i140

_ZN11ast_manager7inc_refEP3ast.exit.i140:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit138
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !105
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !105
  br label %343

343:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i140, %_ZNK10arith_util5mk_geEP4exprS1_.exit138
  %344 = load ptr, ptr %22, align 8, !tbaa !151
  %.not.i4.i141 = icmp eq ptr %344, null
  br i1 %.not.i4.i141, label %thread-pre-split, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %226, align 8, !tbaa !162
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !105
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !105
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %thread-pre-split

351:                                              ; preds = %345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %346, ptr noundef nonnull %344)
          to label %thread-pre-split unwind label %320

thread-pre-split:                                 ; preds = %345, %343, %351, %313, %311, %319
  %.sink = phi ptr [ %307, %319 ], [ %307, %311 ], [ %307, %313 ], [ %339, %351 ], [ %339, %343 ], [ %339, %345 ]
  store ptr %.sink, ptr %22, align 8, !tbaa !151
  %.not.i.i.i.i144 = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i.i144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %282, %_ZNK10arith_util10is_numeralEPK4expr.exit136, %278, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %262, %267, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %326, %thread-pre-split
  %352 = phi ptr [ %.sink, %thread-pre-split ], [ %238, %326 ], [ %238, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread ], [ %238, %267 ], [ %238, %262 ], [ %238, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %238, %278 ], [ %238, %_ZNK10arith_util10is_numeralEPK4expr.exit136 ], [ %238, %282 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !105
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145: ; preds = %thread-pre-split.thread, %thread-pre-split
  %356 = phi ptr [ %352, %thread-pre-split.thread ], [ null, %thread-pre-split ]
  %357 = load ptr, ptr %227, align 8, !tbaa !80
  %358 = icmp eq ptr %357, null
  br i1 %358, label %365, label %359

359:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145
  %360 = getelementptr inbounds i8, ptr %357, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !102
  %362 = getelementptr inbounds i8, ptr %357, i64 -8
  %363 = load i32, ptr %362, align 4, !tbaa !102
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i145
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %.noexc149 unwind label %320

.noexc149:                                        ; preds = %365
  %.pre.i.i146 = load ptr, ptr %227, align 8, !tbaa !80
  %.phi.trans.insert.i.i147 = getelementptr inbounds i8, ptr %.pre.i.i146, i64 -4
  %.pre2.i.i148 = load i32, ptr %.phi.trans.insert.i.i147, align 4, !tbaa !102
  br label %366

366:                                              ; preds = %.noexc149, %359
  %367 = phi i32 [ %.pre2.i.i148, %.noexc149 ], [ %361, %359 ]
  %368 = phi ptr [ %.pre.i.i146, %.noexc149 ], [ %357, %359 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 -4
  %370 = zext i32 %367 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %368, i64 %370
  store ptr %356, ptr %371, align 8, !tbaa !121
  %372 = add i32 %367, 1
  store i32 %372, ptr %369, align 4, !tbaa !102
  %373 = load ptr, ptr %22, align 8, !tbaa !151
  %374 = load ptr, ptr %24, align 8, !tbaa !68
  %375 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(976) %374)
          to label %376 unwind label %320

376:                                              ; preds = %366
  br i1 %375, label %377, label %414

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  %378 = load ptr, ptr %24, align 8, !tbaa !68
  %379 = ptrtoint ptr %378 to i64
  store i64 %379, ptr %23, align 8, !tbaa !67
  store ptr null, ptr %228, align 8, !tbaa !80
  %380 = load ptr, ptr %1, align 8, !tbaa !188
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 80
  %382 = load ptr, ptr %381, align 8, !tbaa !191
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !151
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %384, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %385 unwind label %412

385:                                              ; preds = %377
  %386 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer11find_strideER10ref_vectorI4expr11ast_managerER7obj_refIS2_S3_ERj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %387 unwind label %412

387:                                              ; preds = %385
  %388 = load ptr, ptr %228, align 8, !tbaa !80
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %387
  %390 = getelementptr inbounds i8, ptr %388, i64 -4
  %391 = load i32, ptr %390, align 4, !tbaa !102
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %388, i64 %392
  %.not.i151 = icmp eq i32 %391, 0
  br i1 %.not.i151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %402, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %388, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %394 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %395 = load ptr, ptr %23, align 8, !tbaa !163
  %.not.i.i.i.i.i152 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %396

396:                                              ; preds = %.lr.ph.i.i
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !105
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !105
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

401:                                              ; preds = %396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %395, ptr noundef nonnull %394)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %409

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %401, %396, %.lr.ph.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %403 = icmp ult ptr %402, %393
  br i1 %403, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %228, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %404 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %388, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %405 = getelementptr inbounds i8, ptr %404, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %405)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %406

406:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #24
  unreachable

409:                                              ; preds = %401
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %414

412:                                              ; preds = %385, %377
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %443

414:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %376
  %415 = load ptr, ptr %6, align 8, !tbaa !121
  %.not67 = icmp eq ptr %415, null
  br i1 %.not67, label %416, label %422

416:                                              ; preds = %414
  %417 = load ptr, ptr %22, align 8, !tbaa !151
  %418 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %3, ptr noundef %417)
          to label %419 unwind label %320

419:                                              ; preds = %416
  br i1 %418, label %420, label %422

420:                                              ; preds = %419
  %421 = load ptr, ptr %22, align 8, !tbaa !151
  store ptr %421, ptr %6, align 8, !tbaa !121
  br label %430

422:                                              ; preds = %419, %414
  %423 = load ptr, ptr %7, align 8, !tbaa !121
  %.not68 = icmp eq ptr %423, null
  br i1 %.not68, label %424, label %thread-pre-split168

424:                                              ; preds = %422
  %425 = load ptr, ptr %22, align 8, !tbaa !151
  %426 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %3, ptr noundef %425)
          to label %427 unwind label %320

427:                                              ; preds = %424
  br i1 %426, label %428, label %thread-pre-split168

428:                                              ; preds = %427
  %429 = load ptr, ptr %22, align 8, !tbaa !151
  store ptr %429, ptr %7, align 8, !tbaa !121
  br label %430

thread-pre-split168:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %422, %427
  %.pr169 = load ptr, ptr %22, align 8, !tbaa !151
  br label %430

430:                                              ; preds = %thread-pre-split168, %420, %428
  %431 = phi ptr [ %.pr169, %thread-pre-split168 ], [ %421, %420 ], [ %429, %428 ]
  %.not.i.i153 = icmp eq ptr %431, null
  br i1 %.not.i.i153, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %226, align 8, !tbaa !162
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !105
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !105
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154

438:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %433, ptr noundef nonnull %431)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154 unwind label %439

439:                                              ; preds = %438
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit154:      ; preds = %430, %432, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  %442 = getelementptr inbounds nuw i8, ptr %.052171, i64 8
  %.not = icmp eq ptr %442, %225
  br i1 %.not, label %._crit_edge, label %234

443:                                              ; preds = %320, %412, %260
  %.pn71 = phi { ptr, i32 } [ %261, %260 ], [ %321, %320 ], [ %413, %412 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %444

444:                                              ; preds = %443, %217, %194
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn60.pn.pn, %217 ], [ %.pn71, %443 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %445

445:                                              ; preds = %444, %192
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %444 ], [ %193, %192 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #23
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #23
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
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
          to label %.noexc unwind label %66

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
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %43 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %44 = load ptr, ptr %1, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !105
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !105
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %50, %45, %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %52 = icmp ult ptr %51, %42
  br i1 %52, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i83 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %53 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 0, ptr %54, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %36
  %55 = load ptr, ptr %6, align 8, !tbaa !151
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %56 unwind label %.loopexit.split-lp141

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %57 = load ptr, ptr %10, align 8, !tbaa !68
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %7, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %59, align 8, !tbaa !90
  %60 = load ptr, ptr %2, align 8, !tbaa !151
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %61 unwind label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !90
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !102
  %.not = icmp eq i32 %65, 1
  br i1 %.not, label %70, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112

66:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit140:                                     ; preds = %50
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit.split-lp141:                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %310

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %309

70:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %71 = load ptr, ptr %62, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !177
  %72 = load ptr, ptr %14, align 8, !tbaa !80
  %73 = icmp eq ptr %72, null
  br i1 %73, label %._crit_edge158.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !102
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %76
  %.not68155 = icmp eq i32 %75, 0
  br i1 %.not68155, label %._crit_edge158.thread, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %90

._crit_edge158:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread
  %.pre165 = load ptr, ptr %8, align 8, !tbaa !177
  %86 = icmp eq ptr %.pre165, null
  br i1 %86, label %._crit_edge158.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %._crit_edge158
  %87 = getelementptr inbounds i8, ptr %.pre165, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !102
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %221, label %268

90:                                               ; preds = %.lr.ph157, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread
  %.066156 = phi ptr [ %72, %.lr.ph157 ], [ %218, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread ]
  %91 = load ptr, ptr %.066156, align 8, !tbaa !121
  %92 = load ptr, ptr %10, align 8, !tbaa !68
  %93 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %90
  br i1 %93, label %95, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread

.loopexit139:                                     ; preds = %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp:                               ; preds = %90, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %273

95:                                               ; preds = %94
  %96 = load ptr, ptr %59, align 8, !tbaa !90
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !102
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %100
  %.not.i87 = icmp eq i32 %99, 0
  br i1 %.not.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i89 = phi ptr [ %110, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %96, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %102 = load ptr, ptr %.06.i.i89, align 8, !tbaa !103
  %103 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i.i90 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i88
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !105
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !105
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

109:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit139

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %109, %104, %.lr.ph.i.i88
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i89, i64 8
  %111 = icmp ult ptr %110, %101
  br i1 %111, label %.lr.ph.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i91 = load ptr, ptr %59, align 8, !tbaa !90
  %.not.i.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not.i.i92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %112 = phi ptr [ %.pre.i91, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %96, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  store i32 0, ptr %113, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %95
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %115 = load ptr, ptr %59, align 8, !tbaa !90
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96: ; preds = %114
  %117 = getelementptr inbounds i8, ptr %115, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !102
  %.not69 = icmp eq i32 %118, 1
  br i1 %.not69, label %119, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread

119:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96
  %120 = load ptr, ptr %115, align 8, !tbaa !103
  %121 = load i32, ptr %78, align 8, !tbaa !120
  %.not160 = icmp eq i32 %121, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph154

.lr.ph154:                                        ; preds = %119
  %.ptr = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %wide.trip.count = zext i32 %121 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %120, i64 32
  br label %125

._crit_edge:                                      ; preds = %.loopexit, %119
  %.061.lcssa = phi i32 [ 0, %119 ], [ %.162, %.loopexit ]
  %123 = add i32 %121, -1
  %124 = icmp ult i32 %.061.lcssa, %123
  br i1 %124, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread, label %195

125:                                              ; preds = %.lr.ph154, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next, %.loopexit ]
  %.061152 = phi i32 [ 0, %.lr.ph154 ], [ %.162, %.loopexit ]
  %126 = getelementptr inbounds nuw [0 x ptr], ptr %79, i64 0, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !121
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %188

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  store i32 0, ptr %9, align 8, !tbaa !156
  %133 = load i8, ptr %80, align 4
  %134 = and i8 %133, -4
  store i8 %134, ptr %80, align 4
  store ptr null, ptr %81, align 8, !tbaa !153
  store i32 1, ptr %82, align 8, !tbaa !156
  %135 = load i8, ptr %83, align 4
  %136 = and i8 %135, -4
  store i8 %136, ptr %83, align 4
  store ptr null, ptr %84, align 8, !tbaa !153
  %137 = load i32, ptr %122, align 8, !tbaa !120
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv, %138
  br i1 %139, label %140, label %_ZNK8rational11is_unsignedEv.exit.thread

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw [0 x ptr], ptr %.ptr, i64 0, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %143 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %144 unwind label %179

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br i1 %143, label %145, label %_ZNK8rational11is_unsignedEv.exit.thread

145:                                              ; preds = %144
  %146 = load i8, ptr %83, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  %149 = load i32, ptr %82, align 8
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %145
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %153 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %152, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc98 unwind label %179

.noexc98:                                         ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %153, label %154, label %_ZNK8rational11is_unsignedEv.exit.thread

154:                                              ; preds = %.noexc98
  %155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %156 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %179

_ZNK8rational11is_unsignedEv.exit:                ; preds = %154
  %157 = icmp ult i64 %156, 4294967296
  br i1 %157, label %158, label %_ZNK8rational11is_unsignedEv.exit.thread

158:                                              ; preds = %_ZNK8rational11is_unsignedEv.exit
  %159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %160 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %159, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %161 unwind label %181

161:                                              ; preds = %158
  %162 = trunc i64 %160 to i32
  %163 = load ptr, ptr %8, align 8, !tbaa !177
  %164 = icmp eq ptr %163, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !102
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !102
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %161
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc102 unwind label %181

.noexc102:                                        ; preds = %171
  %.pre.i101 = load ptr, ptr %8, align 8, !tbaa !177
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !102
  br label %172

172:                                              ; preds = %.noexc102, %165
  %173 = phi i32 [ %.pre2.i, %.noexc102 ], [ %167, %165 ]
  %174 = phi ptr [ %.pre.i101, %.noexc102 ], [ %163, %165 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %176
  store i32 %162, ptr %177, align 4, !tbaa !102
  %178 = add i32 %173, 1
  store i32 %178, ptr %175, align 4, !tbaa !102
  br label %_ZNK8rational11is_unsignedEv.exit.thread

179:                                              ; preds = %154, %_ZNK8rational9is_uint64Ev.exit.i, %140
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %187

181:                                              ; preds = %171, %158
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %187

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %145, %.noexc98, %172, %_ZNK8rational11is_unsignedEv.exit, %144, %132
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %184

.noexc.i:                                         ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8rationalD2Ev.exit unwind label %184

184:                                              ; preds = %.noexc.i, %_ZNK8rational11is_unsignedEv.exit.thread
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.loopexit

187:                                              ; preds = %181, %179
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %273

188:                                              ; preds = %125
  %189 = load i32, ptr %122, align 8, !tbaa !120
  %190 = zext i32 %189 to i64
  %.idx161 = shl nuw nsw i64 %190, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx161
  %.not70150 = icmp eq i32 %189, 0
  br i1 %.not70150, label %.loopexit, label %.lr.ph

191:                                              ; preds = %.lr.ph
  %192 = getelementptr inbounds nuw i8, ptr %.047151, i64 8
  %.not70 = icmp eq ptr %192, %gep
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %188, %191
  %.047151 = phi ptr [ %192, %191 ], [ %.ptr, %188 ]
  %193 = load ptr, ptr %.047151, align 8, !tbaa !121
  %.not71 = icmp eq ptr %193, %127
  br i1 %.not71, label %.loopexit.split.loop.exit148, label %191

.loopexit.split.loop.exit148:                     ; preds = %.lr.ph
  %194 = add i32 %.061152, 1
  br label %.loopexit

.loopexit:                                        ; preds = %191, %.loopexit.split.loop.exit148, %188, %_ZN8rationalD2Ev.exit
  %.162 = phi i32 [ %.061152, %_ZN8rationalD2Ev.exit ], [ %194, %.loopexit.split.loop.exit148 ], [ %.061152, %188 ], [ %.061152, %191 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %125, !llvm.loop !195

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %197 = load i32, ptr %196, align 8, !tbaa !120
  %198 = icmp eq i32 %197, %.061.lcssa
  br i1 %198, label %199, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !177
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !102
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !102
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202, %199
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc106 unwind label %216

.noexc106:                                        ; preds = %208
  %.pre.i103 = load ptr, ptr %8, align 8, !tbaa !177
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !102
  br label %209

209:                                              ; preds = %.noexc106, %202
  %210 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %204, %202 ]
  %211 = phi ptr [ %.pre.i103, %.noexc106 ], [ %200, %202 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw i32, ptr %211, i64 %213
  store i32 0, ptr %214, align 4, !tbaa !102
  %215 = add i32 %210, 1
  store i32 %215, ptr %212, align 4, !tbaa !102
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %273

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96.thread: ; preds = %114, %._crit_edge, %209, %195, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit96, %94
  %218 = getelementptr inbounds nuw i8, ptr %.066156, i64 8
  %.not68 = icmp eq ptr %218, %77
  br i1 %.not68, label %._crit_edge158, label %90

219:                                              ; preds = %221
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %273

221:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %222 = zext i32 %88 to i64
  %.idx = shl nuw nsw i64 %222, 2
  %223 = getelementptr inbounds nuw i8, ptr %.pre165, i64 %.idx
  %224 = ptrtoint ptr %.pre165 to i64
  %225 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %222, i1 true)
  %226 = shl nuw nsw i64 %225, 1
  %227 = xor i64 %226, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.pre165, ptr noundef nonnull %223, i64 noundef %227)
          to label %.noexc110 unwind label %219

.noexc110:                                        ; preds = %221
  %228 = icmp ugt i32 %88, 16
  %scevgep.i.i.i = getelementptr i8, ptr %.pre165, i64 4
  br i1 %228, label %.preheader.i, label %.lr.ph.i15.i.i.i

.preheader.i:                                     ; preds = %.noexc110, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc110 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.pre165, %.noexc110 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre165, i64 %.019.i.idx.i.i.i
  %229 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !102
  %230 = load i32, ptr %.pre165, align 4, !tbaa !102
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.pre165, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

233:                                              ; preds = %.preheader.i
  %234 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !102
  %235 = icmp ult i32 %229, %234
  br i1 %235, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %233, %.lr.ph.i.i.i.i.i
  %236 = phi i32 [ %237, %.lr.ph.i.i.i.i.i ], [ %234, %233 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %233 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %233 ]
  store i32 %236, ptr %.0912.i.i.i.i.i, align 4, !tbaa !102
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %237 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !102
  %238 = icmp ult i32 %229, %237
  br i1 %238, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !196

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %233, %232
  %.sink.i.i.i.i = phi ptr [ %.pre165, %232 ], [ %.019.i.ptr.i.i.i, %233 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %229, ptr %.sink.i.i.i.i, align 4, !tbaa !102
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !197

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.pre165, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %246, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %239, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %240 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !102
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %241 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !102
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %243 = phi i32 [ %244, %.lr.ph.i.i10.i.i.i ], [ %241, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %243, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !102
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %244 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !102
  %245 = icmp ult i32 %240, %244
  br i1 %245, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !196

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %240, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !102
  %246 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %246, %223
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !198

.lr.ph.i15.i.i.i:                                 ; preds = %.noexc110, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %.noexc110 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %.pre165, %.noexc110 ]
  %247 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !102
  %248 = load i32, ptr %.pre165, align 4, !tbaa !102
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %.lr.ph.i15.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %252 = ptrtoint ptr %.019.i16.i.i.i to i64
  %253 = sub i64 %252, %224
  %254 = ashr exact i64 %253, 2
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %256, ptr noundef nonnull align 4 dereferenceable(1) %.pre165, i64 %253, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

257:                                              ; preds = %.lr.ph.i15.i.i.i
  %258 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !102
  %259 = icmp ult i32 %247, %258
  br i1 %259, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %257, %.lr.ph.i.i22.i.i.i
  %260 = phi i32 [ %261, %.lr.ph.i.i22.i.i.i ], [ %258, %257 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %257 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %257 ]
  store i32 %260, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !102
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %261 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !102
  %262 = icmp ult i32 %247, %261
  br i1 %262, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !196

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %257, %250
  %.sink.i19.i.i.i = phi ptr [ %.pre165, %250 ], [ %.019.i16.i.i.i, %257 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %247, ptr %.sink.i19.i.i.i, align 4, !tbaa !102
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %223
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !197

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %263 = load ptr, ptr %8, align 8, !tbaa !177
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !102
  %266 = load i32, ptr %263, align 4, !tbaa !102
  %267 = sub i32 %265, %266
  store i32 %267, ptr %3, align 4, !tbaa !102
  br label %268

268:                                              ; preds = %_ZSt4sortIPjEvT_S1_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.pr = phi ptr [ %.pre165, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %263, %_ZSt4sortIPjEvT_S1_.exit ]
  %269 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %269)
          to label %._crit_edge158.thread unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #24
  unreachable

273:                                              ; preds = %.loopexit139, %.loopexit.split-lp, %216, %187, %219
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn, %187 ], [ %217, %216 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %309

._crit_edge158.thread:                            ; preds = %70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %268, %._crit_edge158
  %274 = phi i1 [ %89, %268 ], [ false, %._crit_edge158 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %.pr134.pre = load ptr, ptr %59, align 8, !tbaa !90
  %275 = icmp eq ptr %.pr134.pre, null
  br i1 %275, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112:         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge158.thread
  %.0.ph173 = phi i1 [ %274, %._crit_edge158.thread ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.pr134172 = phi ptr [ %.pr134.pre, %._crit_edge158.thread ], [ %62, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %276 = getelementptr inbounds i8, ptr %.pr134172, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !102
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %.pr134172, i64 %278
  %.not.i113 = icmp eq i32 %277, 0
  br i1 %.not.i113, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117
  %.06.i.i115 = phi ptr [ %288, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117 ], [ %.pr134172, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112 ]
  %280 = load ptr, ptr %.06.i.i115, align 8, !tbaa !103
  %281 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i.i116 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i116, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117, label %282

282:                                              ; preds = %.lr.ph.i.i114
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !105
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4, !tbaa !105
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117

287:                                              ; preds = %282
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull %280)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117 unwind label %295

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117: ; preds = %287, %282, %.lr.ph.i.i114
  %288 = getelementptr inbounds nuw i8, ptr %.06.i.i115, i64 8
  %289 = icmp ult ptr %288, %279
  br i1 %289, label %.lr.ph.i.i114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i117
  %.pre.i119 = load ptr, ptr %59, align 8, !tbaa !90
  %.not.i.i.i120 = icmp eq ptr %.pre.i119, null
  br i1 %.not.i.i.i120, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112
  %290 = phi ptr [ %.pre.i119, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118 ], [ %.pr134172, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i112 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %292

292:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #24
  unreachable

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %61, %._crit_edge158.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121
  %.0137 = phi i1 [ %274, %._crit_edge158.thread ], [ %.0.ph173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i118 ], [ %.0.ph173, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121 ], [ false, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %298 = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i122 = icmp eq ptr %298, null
  br i1 %.not.i.i122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %299

299:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %300 = load ptr, ptr %12, align 8, !tbaa !162
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !105
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !105
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

305:                                              ; preds = %299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %298)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %299, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret i1 %.0137

309:                                              ; preds = %273, %68
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %273 ], [ %69, %68 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %310

310:                                              ; preds = %.loopexit140, %.loopexit.split-lp141, %309, %66
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %309 ], [ %67, %66 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
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
  %232 = getelementptr inbounds nuw i8, ptr %.6227, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !120
  %234 = zext i32 %233 to i64
  %.idx = shl nuw nsw i64 %234, 3
  %235 = getelementptr inbounds nuw i8, ptr %.6227, i64 %.idx
  %.ptr398 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.not386 = icmp eq i32 %233, 0
  br i1 %.not386, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %231
  %.ptr = getelementptr inbounds nuw i8, ptr %.6227, i64 32
  br label %.lr.ph

236:                                              ; preds = %.lr.ph
  %237 = getelementptr inbounds nuw i8, ptr %.092387, i64 8
  %.not = icmp eq ptr %237, %.ptr398
  br i1 %.not, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %236
  %.092387 = phi ptr [ %237, %236 ], [ %.ptr, %.lr.ph.preheader ]
  %238 = load ptr, ptr %.092387, align 8, !tbaa !121
  %.not95 = icmp eq ptr %238, %1
  br i1 %.not95, label %.critedge125, label %236

_ZNK17arith_recognizers5is_geEPK4expr.exit.i166:  ; preds = %236, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit159, %220, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i162, %212, %231
  %239 = load i32, ptr %195, align 8, !tbaa !116
  %240 = icmp eq i32 %239, 5
  %241 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 3
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %245, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170

245:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !120
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170:  ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i166, %245
  %249 = load i32, ptr %195, align 8, !tbaa !116
  %250 = icmp eq i32 %249, 5
  %251 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 5
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %255, label %.critedge116

255:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !120
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167, label %.critedge116

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167: ; preds = %255, %245
  %.8.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.8 = load ptr, ptr %.8.in, align 8, !tbaa !121
  %259 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 65535
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %.critedge116

263:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167
  %264 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !107
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !111
  %.not.i.i.i.i172 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i172, label %.critedge116, label %_ZNK17arith_recognizers6is_addEPK4expr.exit173

_ZNK17arith_recognizers6is_addEPK4expr.exit173:   ; preds = %263
  %268 = load i32, ptr %267, align 8, !tbaa !116
  %269 = icmp eq i32 %268, 5
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 6
  %273 = select i1 %269, i1 %272, i1 false
  br i1 %273, label %274, label %.critedge116

274:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit173
  %275 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %276 = load i32, ptr %275, align 8, !tbaa !120
  %277 = zext i32 %276 to i64
  %.idx399 = shl nuw nsw i64 %277, 3
  %278 = getelementptr inbounds nuw i8, ptr %.8, i64 %.idx399
  %.ptr401 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %.not96388 = icmp eq i32 %276, 0
  br i1 %.not96388, label %.critedge116, label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %274
  %.ptr400 = getelementptr inbounds nuw i8, ptr %.8, i64 32
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.critedge114
  %.093389 = phi ptr [ %306, %.critedge114 ], [ %.ptr400, %.lr.ph390.preheader ]
  %279 = load ptr, ptr %.093389, align 8, !tbaa !121
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 65535
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.critedge114

284:                                              ; preds = %.lr.ph390
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !107
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !111
  %.not.i.i.i.i.i175 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i175, label %.critedge114, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176: ; preds = %284
  %289 = load i32, ptr %288, align 8, !tbaa !116
  %290 = icmp eq i32 %289, 5
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 9
  %294 = select i1 %290, i1 %293, i1 false
  br i1 %294, label %295, label %.critedge114

295:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !120
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %.critedge114

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !121
  %302 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %301)
  br i1 %302, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177, label %.critedge114

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177: ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !121
  %305 = icmp eq ptr %304, %1
  br i1 %305, label %.critedge125, label %.critedge114

.critedge114:                                     ; preds = %284, %.lr.ph390, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176, %295, %299, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177
  %306 = getelementptr inbounds nuw i8, ptr %.093389, i64 8
  %.not96 = icmp eq ptr %306, %.ptr401
  br i1 %.not96, label %.critedge116.loopexit, label %.lr.ph390

.critedge116.loopexit:                            ; preds = %.critedge114
  %.pre411 = load i32, ptr %5, align 4
  br label %.critedge116

.critedge116:                                     ; preds = %191, %.critedge116.loopexit, %274, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %263, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170, %255, %_ZNK17arith_recognizers6is_addEPK4expr.exit173
  %307 = phi i32 [ %.pre411, %.critedge116.loopexit ], [ %188, %274 ], [ %188, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ], [ %188, %263 ], [ %188, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit167 ], [ %188, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i170 ], [ %188, %255 ], [ %188, %_ZNK17arith_recognizers6is_addEPK4expr.exit173 ], [ %188, %191 ]
  %308 = and i32 %307, 65535
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.critedge125

310:                                              ; preds = %.critedge116
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !107
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !111
  %.not.i.i.i.i.i179 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i179, label %.critedge125, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i180

_ZNK17arith_recognizers5is_leEPK4expr.exit.i180:  ; preds = %310
  %315 = load i32, ptr %314, align 8, !tbaa !116
  %316 = icmp eq i32 %315, 5
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 2
  %320 = select i1 %316, i1 %319, i1 false
  br i1 %320, label %321, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i184

321:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i180
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !120
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit181, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i184

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i184:  ; preds = %321, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i180
  %325 = load i32, ptr %314, align 8, !tbaa !116
  %326 = icmp eq i32 %325, 5
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 4
  %330 = select i1 %326, i1 %329, i1 false
  br i1 %330, label %331, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190

331:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i184
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %333 = load i32, ptr %332, align 8, !tbaa !120
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit181, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit181: ; preds = %331, %321
  %.10.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.10 = load ptr, ptr %.10.in, align 8, !tbaa !121
  %335 = getelementptr inbounds nuw i8, ptr %.10, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190

339:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit181
  %340 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !107
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !111
  %.not.i.i.i.i186 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i186, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190, label %_ZNK17arith_recognizers6is_addEPK4expr.exit187

_ZNK17arith_recognizers6is_addEPK4expr.exit187:   ; preds = %339
  %344 = load i32, ptr %343, align 8, !tbaa !116
  %345 = icmp eq i32 %344, 5
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 6
  %349 = select i1 %345, i1 %348, i1 false
  br i1 %349, label %350, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190

350:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit187
  %351 = getelementptr inbounds nuw i8, ptr %.10, i64 24
  %352 = load i32, ptr %351, align 8, !tbaa !120
  %353 = zext i32 %352 to i64
  %.idx402 = shl nuw nsw i64 %353, 3
  %354 = getelementptr inbounds nuw i8, ptr %.10, i64 %.idx402
  %.ptr404 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %.not97391 = icmp eq i32 %352, 0
  br i1 %.not97391, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190, label %.lr.ph393.preheader

.lr.ph393.preheader:                              ; preds = %350
  %.ptr403 = getelementptr inbounds nuw i8, ptr %.10, i64 32
  br label %.lr.ph393

355:                                              ; preds = %.lr.ph393
  %356 = getelementptr inbounds nuw i8, ptr %.094392, i64 8
  %.not97 = icmp eq ptr %356, %.ptr404
  br i1 %.not97, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190, label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %355
  %.094392 = phi ptr [ %356, %355 ], [ %.ptr403, %.lr.ph393.preheader ]
  %357 = load ptr, ptr %.094392, align 8, !tbaa !121
  %.not98 = icmp eq ptr %357, %1
  br i1 %.not98, label %.critedge125, label %355

_ZNK17arith_recognizers5is_leEPK4expr.exit.i190:  ; preds = %355, %_ZNK17arith_recognizers6is_addEPK4expr.exit187, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit181, %339, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i184, %331, %350
  %358 = load i32, ptr %314, align 8, !tbaa !116
  %359 = icmp eq i32 %358, 5
  %360 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 2
  %363 = select i1 %359, i1 %362, i1 false
  br i1 %363, label %364, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194

364:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !120
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194:  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i190, %364
  %368 = load i32, ptr %314, align 8, !tbaa !116
  %369 = icmp eq i32 %368, 5
  %370 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 4
  %373 = select i1 %369, i1 %372, i1 false
  br i1 %373, label %374, label %.critedge125

374:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %376 = load i32, ptr %375, align 8, !tbaa !120
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191, label %.critedge125

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191: ; preds = %374, %364
  %.12233.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.12233 = load ptr, ptr %.12233.in, align 8, !tbaa !121
  %378 = getelementptr inbounds nuw i8, ptr %.12233, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 65535
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %.critedge125

382:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191
  %383 = getelementptr inbounds nuw i8, ptr %.12233, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !107
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !111
  %.not.i.i.i.i196 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i196, label %.critedge125, label %_ZNK17arith_recognizers6is_addEPK4expr.exit197

_ZNK17arith_recognizers6is_addEPK4expr.exit197:   ; preds = %382
  %387 = load i32, ptr %386, align 8, !tbaa !116
  %388 = icmp eq i32 %387, 5
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 6
  %392 = select i1 %388, i1 %391, i1 false
  br i1 %392, label %393, label %.critedge125

393:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit197
  %394 = getelementptr inbounds nuw i8, ptr %.12233, i64 24
  %395 = load i32, ptr %394, align 8, !tbaa !120
  %396 = zext i32 %395 to i64
  %.idx405 = shl nuw nsw i64 %396, 3
  %397 = getelementptr inbounds nuw i8, ptr %.12233, i64 %.idx405
  %.ptr407 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %.not99394 = icmp eq i32 %395, 0
  br i1 %.not99394, label %.critedge125, label %.lr.ph396.preheader

.lr.ph396.preheader:                              ; preds = %393
  %.ptr406 = getelementptr inbounds nuw i8, ptr %.12233, i64 32
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %.critedge123
  %.083395 = phi ptr [ %425, %.critedge123 ], [ %.ptr406, %.lr.ph396.preheader ]
  %398 = load ptr, ptr %.083395, align 8, !tbaa !121
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 65535
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.critedge123

403:                                              ; preds = %.lr.ph396
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !107
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !111
  %.not.i.i.i.i.i199 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i199, label %.critedge123, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200: ; preds = %403
  %408 = load i32, ptr %407, align 8, !tbaa !116
  %409 = icmp eq i32 %408, 5
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 9
  %413 = select i1 %409, i1 %412, i1 false
  br i1 %413, label %414, label %.critedge123

414:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %416 = load i32, ptr %415, align 8, !tbaa !120
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %.critedge123

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !121
  %421 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %420)
  br i1 %421, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201, label %.critedge123

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201: ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !121
  %424 = icmp eq ptr %423, %1
  br i1 %424, label %.critedge125, label %.critedge123

.critedge123:                                     ; preds = %403, %.lr.ph396, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200, %414, %418, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201
  %425 = getelementptr inbounds nuw i8, ptr %.083395, i64 8
  %.not99 = icmp eq ptr %425, %.ptr407
  br i1 %.not99, label %.critedge125, label %.lr.ph396

.critedge125:                                     ; preds = %.lr.ph, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177, %.lr.ph393, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201, %.critedge123, %310, %393, %.critedge116, %382, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194, %374, %_ZNK17arith_recognizers6is_addEPK4expr.exit197, %184, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit, %63, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit, %37, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit
  %.0 = phi i1 [ true, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ], [ true, %37 ], [ true, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ true, %63 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153 ], [ true, %184 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit197 ], [ false, %374 ], [ false, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i194 ], [ false, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit191 ], [ false, %382 ], [ false, %.critedge116 ], [ false, %393 ], [ false, %310 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201 ], [ false, %.critedge123 ], [ true, %.lr.ph393 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177 ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
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
  %232 = getelementptr inbounds nuw i8, ptr %.6227, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !120
  %234 = zext i32 %233 to i64
  %.idx = shl nuw nsw i64 %234, 3
  %235 = getelementptr inbounds nuw i8, ptr %.6227, i64 %.idx
  %.ptr398 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.not386 = icmp eq i32 %233, 0
  br i1 %.not386, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %231
  %.ptr = getelementptr inbounds nuw i8, ptr %.6227, i64 32
  br label %.lr.ph

236:                                              ; preds = %.lr.ph
  %237 = getelementptr inbounds nuw i8, ptr %.092387, i64 8
  %.not = icmp eq ptr %237, %.ptr398
  br i1 %.not, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %236
  %.092387 = phi ptr [ %237, %236 ], [ %.ptr, %.lr.ph.preheader ]
  %238 = load ptr, ptr %.092387, align 8, !tbaa !121
  %.not95 = icmp eq ptr %238, %1
  br i1 %.not95, label %.critedge125, label %236

_ZNK17arith_recognizers5is_leEPK4expr.exit.i166:  ; preds = %236, %_ZNK17arith_recognizers6is_addEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit159, %220, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i162, %212, %231
  %239 = load i32, ptr %195, align 8, !tbaa !116
  %240 = icmp eq i32 %239, 5
  %241 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 2
  %244 = select i1 %240, i1 %243, i1 false
  br i1 %244, label %245, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170

245:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !120
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170:  ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i166, %245
  %249 = load i32, ptr %195, align 8, !tbaa !116
  %250 = icmp eq i32 %249, 5
  %251 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 4
  %254 = select i1 %250, i1 %253, i1 false
  br i1 %254, label %255, label %.critedge116

255:                                              ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !120
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167, label %.critedge116

_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167: ; preds = %255, %245
  %.8.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.8 = load ptr, ptr %.8.in, align 8, !tbaa !121
  %259 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 65535
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %.critedge116

263:                                              ; preds = %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167
  %264 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !107
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !111
  %.not.i.i.i.i172 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i172, label %.critedge116, label %_ZNK17arith_recognizers6is_addEPK4expr.exit173

_ZNK17arith_recognizers6is_addEPK4expr.exit173:   ; preds = %263
  %268 = load i32, ptr %267, align 8, !tbaa !116
  %269 = icmp eq i32 %268, 5
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 6
  %273 = select i1 %269, i1 %272, i1 false
  br i1 %273, label %274, label %.critedge116

274:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit173
  %275 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %276 = load i32, ptr %275, align 8, !tbaa !120
  %277 = zext i32 %276 to i64
  %.idx399 = shl nuw nsw i64 %277, 3
  %278 = getelementptr inbounds nuw i8, ptr %.8, i64 %.idx399
  %.ptr401 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %.not96388 = icmp eq i32 %276, 0
  br i1 %.not96388, label %.critedge116, label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %274
  %.ptr400 = getelementptr inbounds nuw i8, ptr %.8, i64 32
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %.critedge114
  %.093389 = phi ptr [ %306, %.critedge114 ], [ %.ptr400, %.lr.ph390.preheader ]
  %279 = load ptr, ptr %.093389, align 8, !tbaa !121
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 65535
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.critedge114

284:                                              ; preds = %.lr.ph390
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !107
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !111
  %.not.i.i.i.i.i175 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i175, label %.critedge114, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176: ; preds = %284
  %289 = load i32, ptr %288, align 8, !tbaa !116
  %290 = icmp eq i32 %289, 5
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 9
  %294 = select i1 %290, i1 %293, i1 false
  br i1 %294, label %295, label %.critedge114

295:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !120
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %.critedge114

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !121
  %302 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %301)
  br i1 %302, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177, label %.critedge114

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177: ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !121
  %305 = icmp eq ptr %304, %1
  br i1 %305, label %.critedge125, label %.critedge114

.critedge114:                                     ; preds = %284, %.lr.ph390, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i176, %295, %299, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177
  %306 = getelementptr inbounds nuw i8, ptr %.093389, i64 8
  %.not96 = icmp eq ptr %306, %.ptr401
  br i1 %.not96, label %.critedge116.loopexit, label %.lr.ph390

.critedge116.loopexit:                            ; preds = %.critedge114
  %.pre411 = load i32, ptr %5, align 4
  br label %.critedge116

.critedge116:                                     ; preds = %191, %.critedge116.loopexit, %274, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %263, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170, %255, %_ZNK17arith_recognizers6is_addEPK4expr.exit173
  %307 = phi i32 [ %.pre411, %.critedge116.loopexit ], [ %188, %274 ], [ %188, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ], [ %188, %263 ], [ %188, %_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_.exit167 ], [ %188, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i170 ], [ %188, %255 ], [ %188, %_ZNK17arith_recognizers6is_addEPK4expr.exit173 ], [ %188, %191 ]
  %308 = and i32 %307, 65535
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.critedge125

310:                                              ; preds = %.critedge116
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !107
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !111
  %.not.i.i.i.i.i179 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i179, label %.critedge125, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i180

_ZNK17arith_recognizers5is_geEPK4expr.exit.i180:  ; preds = %310
  %315 = load i32, ptr %314, align 8, !tbaa !116
  %316 = icmp eq i32 %315, 5
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 3
  %320 = select i1 %316, i1 %319, i1 false
  br i1 %320, label %321, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i184

321:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i180
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !120
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit181, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i184

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i184:  ; preds = %321, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i180
  %325 = load i32, ptr %314, align 8, !tbaa !116
  %326 = icmp eq i32 %325, 5
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 5
  %330 = select i1 %326, i1 %329, i1 false
  br i1 %330, label %331, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190

331:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i184
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %333 = load i32, ptr %332, align 8, !tbaa !120
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit181, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit181: ; preds = %331, %321
  %.10.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.10 = load ptr, ptr %.10.in, align 8, !tbaa !121
  %335 = getelementptr inbounds nuw i8, ptr %.10, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 65535
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190

339:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit181
  %340 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !107
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !111
  %.not.i.i.i.i186 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i186, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190, label %_ZNK17arith_recognizers6is_addEPK4expr.exit187

_ZNK17arith_recognizers6is_addEPK4expr.exit187:   ; preds = %339
  %344 = load i32, ptr %343, align 8, !tbaa !116
  %345 = icmp eq i32 %344, 5
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 6
  %349 = select i1 %345, i1 %348, i1 false
  br i1 %349, label %350, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190

350:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit187
  %351 = getelementptr inbounds nuw i8, ptr %.10, i64 24
  %352 = load i32, ptr %351, align 8, !tbaa !120
  %353 = zext i32 %352 to i64
  %.idx402 = shl nuw nsw i64 %353, 3
  %354 = getelementptr inbounds nuw i8, ptr %.10, i64 %.idx402
  %.ptr404 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %.not97391 = icmp eq i32 %352, 0
  br i1 %.not97391, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190, label %.lr.ph393.preheader

.lr.ph393.preheader:                              ; preds = %350
  %.ptr403 = getelementptr inbounds nuw i8, ptr %.10, i64 32
  br label %.lr.ph393

355:                                              ; preds = %.lr.ph393
  %356 = getelementptr inbounds nuw i8, ptr %.094392, i64 8
  %.not97 = icmp eq ptr %356, %.ptr404
  br i1 %.not97, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190, label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %355
  %.094392 = phi ptr [ %356, %355 ], [ %.ptr403, %.lr.ph393.preheader ]
  %357 = load ptr, ptr %.094392, align 8, !tbaa !121
  %.not98 = icmp eq ptr %357, %1
  br i1 %.not98, label %.critedge125, label %355

_ZNK17arith_recognizers5is_geEPK4expr.exit.i190:  ; preds = %355, %_ZNK17arith_recognizers6is_addEPK4expr.exit187, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit181, %339, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i184, %331, %350
  %358 = load i32, ptr %314, align 8, !tbaa !116
  %359 = icmp eq i32 %358, 5
  %360 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 3
  %363 = select i1 %359, i1 %362, i1 false
  br i1 %363, label %364, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194

364:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !120
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194:  ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i190, %364
  %368 = load i32, ptr %314, align 8, !tbaa !116
  %369 = icmp eq i32 %368, 5
  %370 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 5
  %373 = select i1 %369, i1 %372, i1 false
  br i1 %373, label %374, label %.critedge125

374:                                              ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %376 = load i32, ptr %375, align 8, !tbaa !120
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191, label %.critedge125

_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191: ; preds = %374, %364
  %.12233.in = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.12233 = load ptr, ptr %.12233.in, align 8, !tbaa !121
  %378 = getelementptr inbounds nuw i8, ptr %.12233, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 65535
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %.critedge125

382:                                              ; preds = %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191
  %383 = getelementptr inbounds nuw i8, ptr %.12233, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !107
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !111
  %.not.i.i.i.i196 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i196, label %.critedge125, label %_ZNK17arith_recognizers6is_addEPK4expr.exit197

_ZNK17arith_recognizers6is_addEPK4expr.exit197:   ; preds = %382
  %387 = load i32, ptr %386, align 8, !tbaa !116
  %388 = icmp eq i32 %387, 5
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 6
  %392 = select i1 %388, i1 %391, i1 false
  br i1 %392, label %393, label %.critedge125

393:                                              ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit197
  %394 = getelementptr inbounds nuw i8, ptr %.12233, i64 24
  %395 = load i32, ptr %394, align 8, !tbaa !120
  %396 = zext i32 %395 to i64
  %.idx405 = shl nuw nsw i64 %396, 3
  %397 = getelementptr inbounds nuw i8, ptr %.12233, i64 %.idx405
  %.ptr407 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %.not99394 = icmp eq i32 %395, 0
  br i1 %.not99394, label %.critedge125, label %.lr.ph396.preheader

.lr.ph396.preheader:                              ; preds = %393
  %.ptr406 = getelementptr inbounds nuw i8, ptr %.12233, i64 32
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %.critedge123
  %.083395 = phi ptr [ %425, %.critedge123 ], [ %.ptr406, %.lr.ph396.preheader ]
  %398 = load ptr, ptr %.083395, align 8, !tbaa !121
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = and i32 %400, 65535
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.critedge123

403:                                              ; preds = %.lr.ph396
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !107
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !111
  %.not.i.i.i.i.i199 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i199, label %.critedge123, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200: ; preds = %403
  %408 = load i32, ptr %407, align 8, !tbaa !116
  %409 = icmp eq i32 %408, 5
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 9
  %413 = select i1 %409, i1 %412, i1 false
  br i1 %413, label %414, label %.critedge123

414:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %416 = load i32, ptr %415, align 8, !tbaa !120
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %.critedge123

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !121
  %421 = tail call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %420)
  br i1 %421, label %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201, label %.critedge123

_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201: ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %423 = load ptr, ptr %422, align 8, !tbaa !121
  %424 = icmp eq ptr %423, %1
  br i1 %424, label %.critedge125, label %.critedge123

.critedge123:                                     ; preds = %403, %.lr.ph396, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i200, %414, %418, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201
  %425 = getelementptr inbounds nuw i8, ptr %.083395, i64 8
  %.not99 = icmp eq ptr %425, %.ptr407
  br i1 %.not99, label %.critedge125, label %.lr.ph396

.critedge125:                                     ; preds = %.lr.ph, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177, %.lr.ph393, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201, %.critedge123, %310, %393, %.critedge116, %382, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194, %374, %_ZNK17arith_recognizers6is_addEPK4expr.exit197, %184, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit, %63, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit, %37, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit
  %.0 = phi i1 [ true, %_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_.exit ], [ true, %37 ], [ true, %_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_.exit ], [ true, %63 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit153 ], [ true, %184 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit197 ], [ false, %374 ], [ false, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i194 ], [ false, %_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_.exit191 ], [ false, %382 ], [ false, %.critedge116 ], [ false, %393 ], [ false, %310 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit201 ], [ false, %.critedge123 ], [ true, %.lr.ph393 ], [ true, %_ZNK10arith_util18is_times_minus_oneEP4exprRS1_.exit177 ], [ true, %.lr.ph ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  store i32 1, ptr %10, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %26, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  store i64 %25, ptr %12, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
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

45:                                               ; preds = %453, %437, %427, %411, %47, %38, %32, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %48 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %48, ptr %6, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(976) %48)
          to label %.noexc47 unwind label %45

.noexc47:                                         ; preds = %47
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %405

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %.noexc47
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !102
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %.not77.not.i = icmp eq i32 %56, 0
  br i1 %.not77.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.521.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %62

62:                                               ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %.lr.ph.i
  %.01378.i = phi ptr [ %53, %.lr.ph.i ], [ %380, %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %63 = load ptr, ptr %.01378.i, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !105
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %92

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65536
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %71, label %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i

71:                                               ; preds = %67
  %72 = or disjoint i32 %69, 65536
  store i32 %72, ptr %68, align 4
  %73 = load i32, ptr %51, align 8, !tbaa !205
  %74 = load i32, ptr %52, align 4, !tbaa !206
  %.not.i.i.i.i.i = icmp ult i32 %73, %74
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %75

._crit_edge.i.i.i.i.i:                            ; preds = %71
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i

75:                                               ; preds = %71
  %76 = shl i32 %74, 1
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %78)
          to label %.noexc.i unwind label %381

.noexc.i:                                         ; preds = %75
  %80 = load i32, ptr %51, align 8, !tbaa !205
  %.not.i.i.i.i.i.i = icmp eq i32 %80, 0
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i
  %wide.trip.count.i.i.i.i.i.i = zext i32 %80 to i64
  br label %83

._crit_edge.i.i.i.i.i.i:                          ; preds = %83, %.noexc.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, %50
  %81 = icmp eq ptr %.pre.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %81
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, label %82

82:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i.i.i)
          to label %.noexc21.i unwind label %381

.noexc21.i:                                       ; preds = %82
  %.pre2.pre.i.i.i.i.i = load i32, ptr %51, align 8, !tbaa !205
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i

83:                                               ; preds = %83, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %83 ]
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %86 = load ptr, ptr %85, align 8, !tbaa !207
  store ptr %86, ptr %84, align 8, !tbaa !207
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %83, !llvm.loop !209

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i: ; preds = %.noexc21.i, %._crit_edge.i.i.i.i.i.i
  %.pre2.i.i.i.i.i = phi i32 [ %80, %._crit_edge.i.i.i.i.i.i ], [ %.pre2.pre.i.i.i.i.i, %.noexc21.i ]
  store ptr %79, ptr %7, align 8, !tbaa !202
  store i32 %76, ptr %52, align 4, !tbaa !206
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i:   ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %87 = phi i32 [ %73, %._crit_edge.i.i.i.i.i ], [ %.pre2.i.i.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %88 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i.i.i ]
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  store ptr %63, ptr %90, align 8, !tbaa !207
  %91 = add i32 %87, 1
  store i32 %91, ptr %51, align 8, !tbaa !205
  br label %92

92:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i.i.i, %62
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %5) #23
  store ptr %59, ptr %5, align 8, !tbaa !210
  store i32 16, ptr %61, align 4, !tbaa !213
  store ptr %63, ptr %59, align 8
  store i32 0, ptr %.sroa.521.0..sroa_idx.i.i.i, align 8
  br label %.preheader.i.i.i.sink.split

thread-pre-split.i.i.i:                           ; preds = %.thread-pre-split_crit_edge.i.i.i, %.thread31.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit11.i130.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit9.i135.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i137.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i, %_ZNK3app13get_family_idEv.exit.i125.i.i.i, %._crit_edge.i.i.i, %102
  %.pr.i.i.i = phi i32 [ %.pr.pre.i.i.i, %.thread-pre-split_crit_edge.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit11.i130.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit9.i135.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit.i137.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i ], [ %.pre-phi.i.i.i, %_ZNK3app13get_family_idEv.exit.i125.i.i.i ], [ %.pre-phi.i.i.i, %._crit_edge.i.i.i ], [ %96, %.thread31.i.i.i ], [ %96, %102 ]
  %93 = icmp eq i32 %.pr.i.i.i, 0
  br i1 %93, label %372, label %.preheader.i.i.i

.preheader.i.i.i.sink.split:                      ; preds = %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i, %92
  %.sink = phi i32 [ 1, %92 ], [ %371, %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i ]
  store i32 %.sink, ptr %60, align 8, !tbaa !214
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.sink.split, %thread-pre-split.i.i.i
  %94 = phi i32 [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %.sink, %.preheader.i.i.i.sink.split ]
  %95 = load ptr, ptr %5, align 8, !tbaa !210
  %96 = add i32 %94, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !215
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc.i.i.i = trunc i32 %101 to i16
  switch i16 %trunc.i.i.i, label %366 [
    i16 1, label %102
    i16 0, label %105
    i16 2, label %284
  ]

102:                                              ; preds = %.preheader.i.i.i
  store i32 %96, ptr %60, align 8, !tbaa !214
  br label %thread-pre-split.i.i.i

103:                                              ; preds = %367, %366
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %379

105:                                              ; preds = %.preheader.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !217
  %110 = icmp ult i32 %109, %107
  br i1 %110, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 32
  br label %112

112:                                              ; preds = %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i, %.lr.ph.i.i.i
  %113 = phi i32 [ %109, %.lr.ph.i.i.i ], [ %217, %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [0 x ptr], ptr %111, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !121
  %117 = add nuw i32 %113, 1
  store i32 %117, ptr %108, align 8, !tbaa !217
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !105
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %121, label %148

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 65536
  %.not39.i.i.i = icmp eq i32 %124, 0
  br i1 %.not39.i.i.i, label %127, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i, !llvm.loop !218

125:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %379

.loopexit.i.i.i:                                  ; preds = %216, %215, %138, %131
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %379

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %379

127:                                              ; preds = %121
  %128 = or disjoint i32 %123, 65536
  store i32 %128, ptr %122, align 4
  %129 = load i32, ptr %51, align 8, !tbaa !205
  %130 = load i32, ptr %52, align 4, !tbaa !206
  %.not.i.i63.i.i.i = icmp ult i32 %129, %130
  br i1 %.not.i.i63.i.i.i, label %._crit_edge.i.i78.i.i.i, label %131

._crit_edge.i.i78.i.i.i:                          ; preds = %127
  %.pre.i.i79.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i

131:                                              ; preds = %127
  %132 = shl i32 %130, 1
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %134)
          to label %.noexc80.i.i.i unwind label %.loopexit.i.i.i

.noexc80.i.i.i:                                   ; preds = %131
  %136 = load i32, ptr %51, align 8, !tbaa !205
  %.not.i.i.i64.i.i.i = icmp eq i32 %136, 0
  %.pre.i.i.i65.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br i1 %.not.i.i.i64.i.i.i, label %._crit_edge.i.i.i71.i.i.i, label %.lr.ph.i.i.i66.i.i.i

.lr.ph.i.i.i66.i.i.i:                             ; preds = %.noexc80.i.i.i
  %wide.trip.count.i.i.i67.i.i.i = zext i32 %136 to i64
  br label %139

._crit_edge.i.i.i71.i.i.i:                        ; preds = %139, %.noexc80.i.i.i
  %.not.i.i.i.i72.i.i.i = icmp eq ptr %.pre.i.i.i65.i.i.i, %50
  %137 = icmp eq ptr %.pre.i.i.i65.i.i.i, null
  %or.cond.i.i.i.i73.i.i.i = or i1 %.not.i.i.i.i72.i.i.i, %137
  br i1 %or.cond.i.i.i.i73.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i, label %138

138:                                              ; preds = %._crit_edge.i.i.i71.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i65.i.i.i)
          to label %.noexc81.i.i.i unwind label %.loopexit.i.i.i

.noexc81.i.i.i:                                   ; preds = %138
  %.pre2.pre.i.i74.i.i.i = load i32, ptr %51, align 8, !tbaa !205
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i

139:                                              ; preds = %139, %.lr.ph.i.i.i66.i.i.i
  %indvars.iv.i.i.i68.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i66.i.i.i ], [ %indvars.iv.next.i.i.i69.i.i.i, %139 ]
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i.i.i68.i.i.i
  %141 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i65.i.i.i, i64 %indvars.iv.i.i.i68.i.i.i
  %142 = load ptr, ptr %141, align 8, !tbaa !207
  store ptr %142, ptr %140, align 8, !tbaa !207
  %indvars.iv.next.i.i.i69.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i68.i.i.i, 1
  %exitcond.not.i.i.i70.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i69.i.i.i, %wide.trip.count.i.i.i67.i.i.i
  br i1 %exitcond.not.i.i.i70.i.i.i, label %._crit_edge.i.i.i71.i.i.i, label %139, !llvm.loop !209

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i: ; preds = %.noexc81.i.i.i, %._crit_edge.i.i.i71.i.i.i
  %.pre2.i.i76.i.i.i = phi i32 [ %136, %._crit_edge.i.i.i71.i.i.i ], [ %.pre2.pre.i.i74.i.i.i, %.noexc81.i.i.i ]
  store ptr %135, ptr %7, align 8, !tbaa !202
  store i32 %132, ptr %52, align 4, !tbaa !206
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i, %._crit_edge.i.i78.i.i.i
  %143 = phi i32 [ %129, %._crit_edge.i.i78.i.i.i ], [ %.pre2.i.i76.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i ]
  %144 = phi ptr [ %.pre.i.i79.i.i.i, %._crit_edge.i.i78.i.i.i ], [ %135, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75.i.i.i ]
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  store ptr %116, ptr %146, align 8, !tbaa !207
  %147 = add i32 %143, 1
  store i32 %147, ptr %51, align 8, !tbaa !205
  br label %148

148:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82.i.i.i, %112
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %150 = load i32, ptr %149, align 4
  %trunc40.i.i.i = trunc i32 %150 to i16
  switch i16 %trunc40.i.i.i, label %215 [
    i16 1, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i
    i16 2, label %151
    i16 0, label %167
  ]

151:                                              ; preds = %148
  %152 = load i32, ptr %60, align 8, !tbaa !214
  %153 = load i32, ptr %61, align 4, !tbaa !213
  %.not.i83.i.i.i = icmp ult i32 %152, %153
  br i1 %.not.i83.i.i.i, label %._crit_edge.i97.i.i.i, label %154

._crit_edge.i97.i.i.i:                            ; preds = %151
  %.pre.i98.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

154:                                              ; preds = %151
  %155 = shl i32 %153, 1
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 4
  %158 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %157)
          to label %.noexc99.i.i.i unwind label %165

.noexc99.i.i.i:                                   ; preds = %154
  %159 = load i32, ptr %60, align 8, !tbaa !214
  %.not.i.i84.i.i.i = icmp eq i32 %159, 0
  %.pre.i.i85.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br i1 %.not.i.i84.i.i.i, label %._crit_edge.i.i91.i.i.i, label %.lr.ph.i.i86.i.i.i

.lr.ph.i.i86.i.i.i:                               ; preds = %.noexc99.i.i.i
  %wide.trip.count.i.i87.i.i.i = zext i32 %159 to i64
  br label %162

._crit_edge.i.i91.i.i.i:                          ; preds = %162, %.noexc99.i.i.i
  %.not.i.i.i92.i.i.i = icmp eq ptr %.pre.i.i85.i.i.i, %59
  %160 = icmp eq ptr %.pre.i.i85.i.i.i, null
  %or.cond.i.i.i93.i.i.i = or i1 %.not.i.i.i92.i.i.i, %160
  br i1 %or.cond.i.i.i93.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i, label %161

161:                                              ; preds = %._crit_edge.i.i91.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85.i.i.i)
          to label %.noexc100.i.i.i unwind label %165

.noexc100.i.i.i:                                  ; preds = %161
  %.pre2.pre.i94.i.i.i = load i32, ptr %60, align 8, !tbaa !214
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i

162:                                              ; preds = %162, %.lr.ph.i.i86.i.i.i
  %indvars.iv.i.i88.i.i.i = phi i64 [ 0, %.lr.ph.i.i86.i.i.i ], [ %indvars.iv.next.i.i89.i.i.i, %162 ]
  %163 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %158, i64 %indvars.iv.i.i88.i.i.i
  %164 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %.pre.i.i85.i.i.i, i64 %indvars.iv.i.i88.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  %indvars.iv.next.i.i89.i.i.i = add nuw nsw i64 %indvars.iv.i.i88.i.i.i, 1
  %exitcond.not.i.i90.i.i.i = icmp eq i64 %indvars.iv.next.i.i89.i.i.i, %wide.trip.count.i.i87.i.i.i
  br i1 %exitcond.not.i.i90.i.i.i, label %._crit_edge.i.i91.i.i.i, label %162, !llvm.loop !219

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i: ; preds = %.noexc100.i.i.i, %._crit_edge.i.i91.i.i.i
  %.pre2.i96.i.i.i = phi i32 [ %159, %._crit_edge.i.i91.i.i.i ], [ %.pre2.pre.i94.i.i.i, %.noexc100.i.i.i ]
  store ptr %158, ptr %5, align 8, !tbaa !210
  store i32 %155, ptr %61, align 4, !tbaa !213
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

165:                                              ; preds = %161, %154
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %379

167:                                              ; preds = %148
  %168 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !120
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %199

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !107
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !111
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i, label %_ZNK3app13get_family_idEv.exit.i.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i.i:           ; preds = %171
  %177 = load i32, ptr %175, align 8, !tbaa !116
  %.not.i102.i.i.i = icmp eq i32 %177, 5
  br i1 %.not.i102.i.i.i, label %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i

_ZNK3app13get_decl_kindEv.exit.i.i.i.i:           ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !159
  switch i32 %179, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i [
    i32 9, label %.invoke.i.i.i
    i32 11, label %181
    i32 10, label %181
    i32 15, label %181
    i32 16, label %181
  ]

.invoke.i.i.i:                                    ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit11.i.i.i.i, %188, %181, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i
  %180 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %180, ptr nonnull @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #26
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

181:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !121
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 65535
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.invoke.i.i.i

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !107
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !111
  %.not.i.i.i.i.i10.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i10.i.i.i.i, label %.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.i.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit11.i.i.i.i: ; preds = %188
  %193 = load i32, ptr %192, align 8, !tbaa !116
  %194 = icmp eq i32 %193, 5
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %194, i1 %197, i1 false
  br i1 %198, label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i, label %.invoke.i.i.i

199:                                              ; preds = %167
  %200 = load i32, ptr %60, align 8, !tbaa !214
  %201 = load i32, ptr %61, align 4, !tbaa !213
  %.not.i106.i.i.i = icmp ult i32 %200, %201
  br i1 %.not.i106.i.i.i, label %._crit_edge.i120.i.i.i, label %202

._crit_edge.i120.i.i.i:                           ; preds = %199
  %.pre.i121.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

202:                                              ; preds = %199
  %203 = shl i32 %201, 1
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 4
  %206 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %205)
          to label %.noexc122.i.i.i unwind label %213

.noexc122.i.i.i:                                  ; preds = %202
  %207 = load i32, ptr %60, align 8, !tbaa !214
  %.not.i.i107.i.i.i = icmp eq i32 %207, 0
  %.pre.i.i108.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br i1 %.not.i.i107.i.i.i, label %._crit_edge.i.i114.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %.noexc122.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %207 to i64
  br label %210

._crit_edge.i.i114.i.i.i:                         ; preds = %210, %.noexc122.i.i.i
  %.not.i.i.i115.i.i.i = icmp eq ptr %.pre.i.i108.i.i.i, %59
  %208 = icmp eq ptr %.pre.i.i108.i.i.i, null
  %or.cond.i.i.i116.i.i.i = or i1 %.not.i.i.i115.i.i.i, %208
  br i1 %or.cond.i.i.i116.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i, label %209

209:                                              ; preds = %._crit_edge.i.i114.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108.i.i.i)
          to label %.noexc123.i.i.i unwind label %213

.noexc123.i.i.i:                                  ; preds = %209
  %.pre2.pre.i117.i.i.i = load i32, ptr %60, align 8, !tbaa !214
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i

210:                                              ; preds = %210, %.lr.ph.i.i109.i.i.i
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i112.i.i.i, %210 ]
  %211 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %206, i64 %indvars.iv.i.i111.i.i.i
  %212 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %.pre.i.i108.i.i.i, i64 %indvars.iv.i.i111.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false)
  %indvars.iv.next.i.i112.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i113.i.i.i = icmp eq i64 %indvars.iv.next.i.i112.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i113.i.i.i, label %._crit_edge.i.i114.i.i.i, label %210, !llvm.loop !219

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i: ; preds = %.noexc123.i.i.i, %._crit_edge.i.i114.i.i.i
  %.pre2.i119.i.i.i = phi i32 [ %207, %._crit_edge.i.i114.i.i.i ], [ %.pre2.pre.i117.i.i.i, %.noexc123.i.i.i ]
  store ptr %206, ptr %5, align 8, !tbaa !210
  store i32 %203, ptr %61, align 4, !tbaa !213
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

213:                                              ; preds = %209, %202
  %214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %379

215:                                              ; preds = %148
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef nonnull @.str.4)
          to label %216 unwind label %.loopexit.i.i.i

216:                                              ; preds = %215
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i unwind label %.loopexit.i.i.i

_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i: ; preds = %216, %_ZNK10arith_util10is_numeralEPK4expr.exit11.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i.i.i.i, %_ZNK3app13get_family_idEv.exit.i.i.i.i, %171, %148, %121
  %217 = load i32, ptr %108, align 8, !tbaa !217
  %218 = icmp ult i32 %217, %107
  br i1 %218, label %112, label %._crit_edge80.i.i.i

._crit_edge80.i.i.i:                              ; preds = %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit.i.i.i
  %.pre118.i.i.i = load i32, ptr %60, align 8, !tbaa !214
  %.pre120.i.i.i = add i32 %.pre118.i.i.i, -1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %105, %._crit_edge80.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre120.i.i.i, %._crit_edge80.i.i.i ], [ %96, %105 ]
  %219 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i32 %.pre-phi.i.i.i, ptr %60, align 8, !tbaa !214
  %220 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !107
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !111
  %224 = icmp eq ptr %223, null
  br i1 %224, label %thread-pre-split.i.i.i, label %_ZNK3app13get_family_idEv.exit.i125.i.i.i

_ZNK3app13get_family_idEv.exit.i125.i.i.i:        ; preds = %._crit_edge.i.i.i
  %225 = load i32, ptr %223, align 8, !tbaa !116
  %.not.i126.i.i.i = icmp eq i32 %225, 5
  br i1 %.not.i126.i.i.i, label %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i, label %thread-pre-split.i.i.i

_ZNK3app13get_decl_kindEv.exit.i127.i.i.i:        ; preds = %_ZNK3app13get_family_idEv.exit.i125.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !159
  switch i32 %227, label %thread-pre-split.i.i.i [
    i32 9, label %228
    i32 11, label %265
    i32 10, label %265
    i32 15, label %265
    i32 16, label %265
  ]

228:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i
  %229 = load i32, ptr %219, align 8, !tbaa !120
  %.not7.i131.i.i.i = icmp eq i32 %229, 2
  br i1 %.not7.i131.i.i.i, label %230, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !121
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !107
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !111
  %.not.i.i.i.i.i.i136.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i136.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.i137.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit.i137.i.i.i: ; preds = %237
  %242 = load i32, ptr %241, align 8, !tbaa !116
  %243 = icmp eq i32 %242, 5
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %243, i1 %246, i1 false
  br i1 %247, label %thread-pre-split.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.i137.i.i.i, %237, %230
  %248 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !121
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 65535
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i

254:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !107
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !111
  %.not.i.i.i.i.i8.i134.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i8.i134.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit9.i135.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit9.i135.i.i.i: ; preds = %254
  %259 = load i32, ptr %258, align 8, !tbaa !116
  %260 = icmp eq i32 %259, 5
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %260, i1 %263, i1 false
  br i1 %264, label %thread-pre-split.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i

265:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i127.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !121
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 65535
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !107
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !111
  %.not.i.i.i.i.i10.i129.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i10.i129.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.i130.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit11.i130.i.i.i: ; preds = %272
  %277 = load i32, ptr %276, align 8, !tbaa !116
  %278 = icmp eq i32 %277, 5
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %278, i1 %281, i1 false
  br i1 %282, label %thread-pre-split.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i

_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit11.i130.i.i.i, %272, %265, %_ZNK10arith_util10is_numeralEPK4expr.exit9.i135.i.i.i, %254, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread.i132.i.i.i, %228
  %283 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %283, ptr nonnull @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #26
          to label %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.cont.i.i.i unwind label %125

_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.cont.i.i.i: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit11.thread.i128.invoke.i.i.i
  unreachable

284:                                              ; preds = %.preheader.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %286 = load i32, ptr %285, align 8, !tbaa !220
  %287 = add i32 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %99, i64 76
  %289 = load i32, ptr %288, align 4, !tbaa !224
  %290 = add i32 %287, %289
  %291 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.promoted.i.i.i = load i32, ptr %291, align 8, !tbaa !217
  %292 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %293 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %295 = zext i32 %.promoted.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %290)
  %wide.trip.count.i.i.i = zext i32 %umax.i.i.i to i64
  %296 = zext i32 %286 to i64
  %297 = xor i32 %286, -1
  br label %298

298:                                              ; preds = %323, %284
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %323 ], [ %295, %284 ]
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.thread31.i.i.i, label %299

299:                                              ; preds = %298
  %300 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %300, label %318, label %301

301:                                              ; preds = %299
  %.not.i142.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i, %296
  br i1 %.not.i142.i.i.i, label %309, label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %293, align 4, !tbaa !225
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %292, i64 %304
  %306 = getelementptr inbounds nuw %class.symbol, ptr %305, i64 %304
  %307 = getelementptr ptr, ptr %306, i64 %indvars.iv.i.i.i
  %308 = getelementptr i8, ptr %307, i64 -8
  br label %318

309:                                              ; preds = %301
  %310 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %311 = add i32 %310, %297
  %312 = load i32, ptr %293, align 4, !tbaa !225
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %292, i64 %313
  %315 = getelementptr inbounds nuw %class.symbol, ptr %314, i64 %313
  %316 = zext i32 %311 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %315, i64 %316
  br label %318

318:                                              ; preds = %309, %302, %299
  %.0.in.i.i.i.i = phi ptr [ %308, %302 ], [ %317, %309 ], [ %294, %299 ]
  %.0.i.i.i20.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !121
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %319 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  store i32 %319, ptr %291, align 8, !tbaa !217
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20.i, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !105
  %322 = icmp ugt i32 %321, 1
  br i1 %322, label %323, label %.loopexit41.i.i.i

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20.i, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 65536
  %.not38.i.i.i = icmp eq i32 %326, 0
  br i1 %.not38.i.i.i, label %329, label %298, !llvm.loop !226

327:                                              ; preds = %341, %334
  %328 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %379

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20.i, i64 4
  %331 = or disjoint i32 %325, 65536
  store i32 %331, ptr %330, align 4
  %332 = load i32, ptr %51, align 8, !tbaa !205
  %333 = load i32, ptr %52, align 4, !tbaa !206
  %.not.i.i144.i.i.i = icmp ult i32 %332, %333
  br i1 %.not.i.i144.i.i.i, label %._crit_edge.i.i159.i.i.i, label %334

._crit_edge.i.i159.i.i.i:                         ; preds = %329
  %.pre.i.i160.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit163.i.i.i

334:                                              ; preds = %329
  %335 = shl i32 %333, 1
  %336 = zext i32 %335 to i64
  %337 = shl nuw nsw i64 %336, 3
  %338 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %337)
          to label %.noexc161.i.i.i unwind label %327

.noexc161.i.i.i:                                  ; preds = %334
  %339 = load i32, ptr %51, align 8, !tbaa !205
  %.not.i.i.i145.i.i.i = icmp eq i32 %339, 0
  %.pre.i.i.i146.i.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br i1 %.not.i.i.i145.i.i.i, label %._crit_edge.i.i.i152.i.i.i, label %.lr.ph.i.i.i147.i.i.i

.lr.ph.i.i.i147.i.i.i:                            ; preds = %.noexc161.i.i.i
  %wide.trip.count.i.i.i148.i.i.i = zext i32 %339 to i64
  br label %342

._crit_edge.i.i.i152.i.i.i:                       ; preds = %342, %.noexc161.i.i.i
  %.not.i.i.i.i153.i.i.i = icmp eq ptr %.pre.i.i.i146.i.i.i, %50
  %340 = icmp eq ptr %.pre.i.i.i146.i.i.i, null
  %or.cond.i.i.i.i154.i.i.i = or i1 %.not.i.i.i.i153.i.i.i, %340
  br i1 %or.cond.i.i.i.i154.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i, label %341

341:                                              ; preds = %._crit_edge.i.i.i152.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i146.i.i.i)
          to label %.noexc162.i.i.i unwind label %327

.noexc162.i.i.i:                                  ; preds = %341
  %.pre2.pre.i.i155.i.i.i = load i32, ptr %51, align 8, !tbaa !205
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i

342:                                              ; preds = %342, %.lr.ph.i.i.i147.i.i.i
  %indvars.iv.i.i.i149.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i147.i.i.i ], [ %indvars.iv.next.i.i.i150.i.i.i, %342 ]
  %343 = getelementptr inbounds nuw ptr, ptr %338, i64 %indvars.iv.i.i.i149.i.i.i
  %344 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i146.i.i.i, i64 %indvars.iv.i.i.i149.i.i.i
  %345 = load ptr, ptr %344, align 8, !tbaa !207
  store ptr %345, ptr %343, align 8, !tbaa !207
  %indvars.iv.next.i.i.i150.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i149.i.i.i, 1
  %exitcond.not.i.i.i151.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i150.i.i.i, %wide.trip.count.i.i.i148.i.i.i
  br i1 %exitcond.not.i.i.i151.i.i.i, label %._crit_edge.i.i.i152.i.i.i, label %342, !llvm.loop !209

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i: ; preds = %.noexc162.i.i.i, %._crit_edge.i.i.i152.i.i.i
  %.pre2.i.i157.i.i.i = phi i32 [ %339, %._crit_edge.i.i.i152.i.i.i ], [ %.pre2.pre.i.i155.i.i.i, %.noexc162.i.i.i ]
  store ptr %338, ptr %7, align 8, !tbaa !202
  store i32 %335, ptr %52, align 4, !tbaa !206
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit163.i.i.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit163.i.i.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i, %._crit_edge.i.i159.i.i.i
  %346 = phi i32 [ %332, %._crit_edge.i.i159.i.i.i ], [ %.pre2.i.i157.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i ]
  %347 = phi ptr [ %.pre.i.i160.i.i.i, %._crit_edge.i.i159.i.i.i ], [ %338, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i156.i.i.i ]
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %347, i64 %348
  store ptr %.0.i.i.i20.i, ptr %349, align 8, !tbaa !207
  %350 = add i32 %346, 1
  store i32 %350, ptr %51, align 8, !tbaa !205
  %.pre.i.i.i = load i32, ptr %60, align 8, !tbaa !214
  br label %.loopexit41.i.i.i

.loopexit41.i.i.i:                                ; preds = %318, %_ZN13ast_fast_markILj1EE4markEP3ast.exit163.i.i.i
  %351 = phi i32 [ %.pre.i.i.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit163.i.i.i ], [ %94, %318 ]
  %352 = load i32, ptr %61, align 4, !tbaa !213
  %.not.i164.i.i.i = icmp ult i32 %351, %352
  br i1 %.not.i164.i.i.i, label %._crit_edge.i178.i.i.i, label %353

._crit_edge.i178.i.i.i:                           ; preds = %.loopexit41.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

353:                                              ; preds = %.loopexit41.i.i.i
  %354 = shl i32 %352, 1
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 4
  %357 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %356)
          to label %.noexc180.i.i.i unwind label %364

.noexc180.i.i.i:                                  ; preds = %353
  %358 = load i32, ptr %60, align 8, !tbaa !214
  %.not.i.i165.i.i.i = icmp eq i32 %358, 0
  %.pre.i.i166.i.i.i = load ptr, ptr %5, align 8, !tbaa !210
  br i1 %.not.i.i165.i.i.i, label %._crit_edge.i.i172.i.i.i, label %.lr.ph.i.i167.i.i.i

.lr.ph.i.i167.i.i.i:                              ; preds = %.noexc180.i.i.i
  %wide.trip.count.i.i168.i.i.i = zext i32 %358 to i64
  br label %361

._crit_edge.i.i172.i.i.i:                         ; preds = %361, %.noexc180.i.i.i
  %.not.i.i.i173.i.i.i = icmp eq ptr %.pre.i.i166.i.i.i, %59
  %359 = icmp eq ptr %.pre.i.i166.i.i.i, null
  %or.cond.i.i.i174.i.i.i = or i1 %.not.i.i.i173.i.i.i, %359
  br i1 %or.cond.i.i.i174.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i, label %360

360:                                              ; preds = %._crit_edge.i.i172.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i166.i.i.i)
          to label %.noexc181.i.i.i unwind label %364

.noexc181.i.i.i:                                  ; preds = %360
  %.pre2.pre.i175.i.i.i = load i32, ptr %60, align 8, !tbaa !214
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i

361:                                              ; preds = %361, %.lr.ph.i.i167.i.i.i
  %indvars.iv.i.i169.i.i.i = phi i64 [ 0, %.lr.ph.i.i167.i.i.i ], [ %indvars.iv.next.i.i170.i.i.i, %361 ]
  %362 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %357, i64 %indvars.iv.i.i169.i.i.i
  %363 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %.pre.i.i166.i.i.i, i64 %indvars.iv.i.i169.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(16) %363, i64 16, i1 false)
  %indvars.iv.next.i.i170.i.i.i = add nuw nsw i64 %indvars.iv.i.i169.i.i.i, 1
  %exitcond.not.i.i171.i.i.i = icmp eq i64 %indvars.iv.next.i.i170.i.i.i, %wide.trip.count.i.i168.i.i.i
  br i1 %exitcond.not.i.i171.i.i.i, label %._crit_edge.i.i172.i.i.i, label %361, !llvm.loop !219

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i: ; preds = %.noexc181.i.i.i, %._crit_edge.i.i172.i.i.i
  %.pre2.i177.i.i.i = phi i32 [ %358, %._crit_edge.i.i172.i.i.i ], [ %.pre2.pre.i175.i.i.i, %.noexc181.i.i.i ]
  store ptr %357, ptr %5, align 8, !tbaa !210
  store i32 %354, ptr %61, align 4, !tbaa !213
  br label %_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i

364:                                              ; preds = %360, %353
  %365 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %379

.thread31.i.i.i:                                  ; preds = %298
  store i32 %96, ptr %60, align 8, !tbaa !214
  br label %thread-pre-split.i.i.i

366:                                              ; preds = %.preheader.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %367 unwind label %103

367:                                              ; preds = %366
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge.i.i.i unwind label %103

.thread-pre-split_crit_edge.i.i.i:                ; preds = %367
  %.pr.pre.i.i.i = load i32, ptr %60, align 8, !tbaa !214
  br label %thread-pre-split.i.i.i

_ZN12_GLOBAL__N_117has_nlira_functorclEP3app.exit141.i.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i, %._crit_edge.i178.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i, %._crit_edge.i120.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i, %._crit_edge.i97.i.i.i
  %.sink.i.i.i = phi i32 [ %152, %._crit_edge.i97.i.i.i ], [ %.pre2.i96.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i ], [ %200, %._crit_edge.i120.i.i.i ], [ %.pre2.i119.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i ], [ %351, %._crit_edge.i178.i.i.i ], [ %.pre2.i177.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i ]
  %.sink166.i.i.i = phi ptr [ %.pre.i98.i.i.i, %._crit_edge.i97.i.i.i ], [ %158, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i ], [ %.pre.i121.i.i.i, %._crit_edge.i120.i.i.i ], [ %206, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i ], [ %.pre.i179.i.i.i, %._crit_edge.i178.i.i.i ], [ %357, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i ]
  %.0.i122.sink.i.i.i = phi ptr [ %116, %._crit_edge.i97.i.i.i ], [ %116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95.i.i.i ], [ %116, %._crit_edge.i120.i.i.i ], [ %116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i118.i.i.i ], [ %.0.i.i.i20.i, %._crit_edge.i178.i.i.i ], [ %.0.i.i.i20.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i176.i.i.i ]
  %368 = zext i32 %.sink.i.i.i to i64
  %369 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %.sink166.i.i.i, i64 %368
  store ptr %.0.i122.sink.i.i.i, ptr %369, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %370 = load i32, ptr %60, align 8, !tbaa !214
  %371 = add i32 %370, 1
  br label %.preheader.i.i.i.sink.split

372:                                              ; preds = %thread-pre-split.i.i.i
  %373 = load ptr, ptr %5, align 8, !tbaa !210
  %.not.i.i.i183.i.i.i = icmp eq ptr %373, %59
  %374 = icmp eq ptr %373, null
  %or.cond.i.i.i184.i.i.i = or i1 %.not.i.i.i183.i.i.i, %374
  br i1 %or.cond.i.i.i184.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i, label %375

375:                                              ; preds = %372
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %373)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i: ; preds = %375, %372
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #23
  br label %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i

379:                                              ; preds = %364, %327, %213, %165, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %125, %103
  %.pn53.pn.i.i.i = phi { ptr, i32 } [ %104, %103 ], [ %126, %125 ], [ %214, %213 ], [ %166, %165 ], [ %365, %364 ], [ %328, %327 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #23
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %5) #23
  br label %.body.i

_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i.i, %67
  %380 = getelementptr inbounds nuw i8, ptr %.01378.i, i64 8
  %.not.not.i = icmp eq ptr %380, %58
  br i1 %.not.not.i, label %.loopexit.i, label %62

381:                                              ; preds = %82, %75
  %382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  br label %.body.i

.body.i:                                          ; preds = %381, %379
  %.pn.pn.i = phi { ptr, i32 } [ %382, %381 ], [ %.pn53.pn.i.i.i, %379 ]
  %.015.i = extractvalue { ptr, i32 } %.pn.pn.i, 1
  %383 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE) #23
  %384 = icmp eq i32 %.015.i, %383
  br i1 %384, label %385, label %403

385:                                              ; preds = %.body.i
  %.014.i = extractvalue { ptr, i32 } %.pn.pn.i, 0
  %386 = call ptr @__cxa_begin_catch(ptr %.014.i) #23
  invoke void @__cxa_end_catch()
          to label %.loopexit.i unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.i:                                      ; preds = %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %385, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  %.not71.i.ph = phi i1 [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ], [ true, %385 ], [ false, %_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %.pr = load i32, ptr %51, align 8, !tbaa !205
  %389 = load ptr, ptr %7, align 8, !tbaa !202
  %390 = zext i32 %.pr to i64
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  %.not8.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %.loopexit.i, %.lr.ph.i.i22.i
  %.09.i.i.i = phi ptr [ %396, %.lr.ph.i.i22.i ], [ %389, %.loopexit.i ]
  %392 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !207
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, -65537
  store i32 %395, ptr %393, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i23.i = icmp eq ptr %396, %391
  br i1 %.not.i.i23.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i22.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i22.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !202
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.loopexit.i
  %397 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %389, %.loopexit.i ]
  store i32 0, ptr %51, align 8, !tbaa !205
  %.not.i.i.i.i24.i = icmp eq ptr %397, %50
  %398 = icmp eq ptr %397, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i24.i, %398
  br i1 %or.cond.i.i.i.i.i, label %404, label %399

399:                                              ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %397)
          to label %404 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #24
  unreachable

403:                                              ; preds = %387, %.body.i
  %.merged.i = phi { ptr, i32 } [ %388, %387 ], [ %.pn.pn.i, %.body.i ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %.body

404:                                              ; preds = %399, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br i1 %.not71.i.ph, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %405

405:                                              ; preds = %.thread, %404
  %406 = load ptr, ptr %8, align 8, !tbaa !121
  %407 = icmp ne ptr %406, null
  %408 = load ptr, ptr %9, align 8
  %409 = icmp ne ptr %408, null
  %or.cond = select i1 %407, i1 true, i1 %409
  br i1 %or.cond, label %410, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

410:                                              ; preds = %405
  br i1 %407, label %435, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !161
  %414 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %413, i32 noundef 5, i32 noundef 3, ptr noundef %33, ptr noundef nonnull %2)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %45

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %411
  %.not.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %415

415:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 4, !tbaa !105
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %415, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %419 = load ptr, ptr %27, align 8, !tbaa !80
  %420 = icmp eq ptr %419, null
  br i1 %420, label %427, label %421

421:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %422 = getelementptr inbounds i8, ptr %419, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !102
  %424 = getelementptr inbounds i8, ptr %419, i64 -8
  %425 = load i32, ptr %424, align 4, !tbaa !102
  %426 = icmp eq i32 %423, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %421, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc50 unwind label %45

.noexc50:                                         ; preds = %427
  %.pre.i.i49 = load ptr, ptr %27, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !102
  br label %428

428:                                              ; preds = %.noexc50, %421
  %429 = phi i32 [ %.pre2.i.i, %.noexc50 ], [ %423, %421 ]
  %430 = phi ptr [ %.pre.i.i49, %.noexc50 ], [ %419, %421 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -4
  %432 = zext i32 %429 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %430, i64 %432
  store ptr %414, ptr %433, align 8, !tbaa !121
  %434 = add i32 %429, 1
  store i32 %434, ptr %431, align 4, !tbaa !102
  store ptr %414, ptr %8, align 8, !tbaa !121
  br label %435

435:                                              ; preds = %428, %410
  %436 = phi ptr [ %414, %428 ], [ %406, %410 ]
  %.not = icmp eq ptr %408, null
  br i1 %.not, label %437, label %461

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !161
  %440 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %439, i32 noundef 5, i32 noundef 2, ptr noundef %33, ptr noundef nonnull %2)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %45

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %437
  %.not.i.i.i.i52 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %441

441:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !105
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %441, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %445 = load ptr, ptr %27, align 8, !tbaa !80
  %446 = icmp eq ptr %445, null
  br i1 %446, label %453, label %447

447:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %448 = getelementptr inbounds i8, ptr %445, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !102
  %450 = getelementptr inbounds i8, ptr %445, i64 -8
  %451 = load i32, ptr %450, align 4, !tbaa !102
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc57 unwind label %45

.noexc57:                                         ; preds = %453
  %.pre.i.i54 = load ptr, ptr %27, align 8, !tbaa !80
  %.phi.trans.insert.i.i55 = getelementptr inbounds i8, ptr %.pre.i.i54, i64 -4
  %.pre2.i.i56 = load i32, ptr %.phi.trans.insert.i.i55, align 4, !tbaa !102
  br label %454

454:                                              ; preds = %.noexc57, %447
  %455 = phi i32 [ %.pre2.i.i56, %.noexc57 ], [ %449, %447 ]
  %456 = phi ptr [ %.pre.i.i54, %.noexc57 ], [ %445, %447 ]
  %457 = getelementptr inbounds i8, ptr %456, i64 -4
  %458 = zext i32 %455 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %456, i64 %458
  store ptr %440, ptr %459, align 8, !tbaa !121
  %460 = add i32 %455, 1
  store i32 %460, ptr %457, align 4, !tbaa !102
  store ptr %440, ptr %9, align 8, !tbaa !121
  br label %461

461:                                              ; preds = %435, %454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  store i32 0, ptr %14, align 8, !tbaa !156
  %462 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %463 = load i8, ptr %462, align 4
  %464 = and i8 %463, -4
  store i8 %464, ptr %462, align 4
  %465 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %465, align 8, !tbaa !153
  %466 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %466, align 8, !tbaa !156
  %467 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %468 = load i8, ptr %467, align 4
  %469 = and i8 %468, -4
  store i8 %469, ptr %467, align 4
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %470, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %471 = load ptr, ptr %23, align 8, !tbaa !68
  %472 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %471, ptr %472, align 8, !tbaa !67
  %473 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !121
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 65535
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

479:                                              ; preds = %461
  %480 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %481 = load ptr, ptr %480, align 8, !tbaa !121
  %.not.i61 = icmp eq ptr %481, null
  br i1 %.not.i61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

482:                                              ; preds = %490
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %735

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %461, %479
  %.sink257 = phi ptr [ %481, %479 ], [ %474, %461 ]
  %484 = getelementptr inbounds nuw i8, ptr %.sink257, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !105
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !105
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %479
  %487 = phi ptr [ null, %479 ], [ %.sink257, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
  store ptr %487, ptr %15, align 8, !tbaa !151
  %488 = load i32, ptr %10, align 4, !tbaa !102
  %489 = icmp ugt i32 %488, 1
  br i1 %489, label %490, label %588

490:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %492 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef %487, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %493 unwind label %482

493:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  br i1 %492, label %494, label %588

494:                                              ; preds = %493
  %495 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %496 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %495, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %497 unwind label %575

497:                                              ; preds = %494
  %498 = trunc i64 %496 to i32
  %499 = urem i32 %498, %488
  %500 = load ptr, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  store i32 0, ptr %16, align 8, !tbaa !156
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %502 = load i8, ptr %501, align 4
  %503 = and i8 %502, -4
  store i8 %503, ptr %501, align 4
  %504 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %504, align 8, !tbaa !153
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %505, align 8, !tbaa !156
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %507 = load i8, ptr %506, align 4
  %508 = and i8 %507, -4
  store i8 %508, ptr %506, align 4
  %509 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %509, align 8, !tbaa !153
  %510 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %511 = icmp sgt i32 %488, -1
  br i1 %511, label %512, label %513

512:                                              ; preds = %497
  store i32 %488, ptr %16, align 8, !tbaa !156
  store i8 %503, ptr %501, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

513:                                              ; preds = %497
  %514 = zext i32 %488 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %510, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %514)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %577

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %513, %512
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %510, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %515 unwind label %577

515:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %505, align 8, !tbaa !156
  %516 = load i8, ptr %506, align 4
  %517 = and i8 %516, -2
  store i8 %517, ptr %506, align 4
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i, label %520, label %_ZNK10arith_util6pluginEv.exit.i

520:                                              ; preds = %515
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %.noexc75 unwind label %579

.noexc75:                                         ; preds = %520
  %.pre.i.i74 = load ptr, ptr %518, align 8, !tbaa !160
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc75, %515
  %521 = phi ptr [ %.pre.i.i74, %.noexc75 ], [ %519, %515 ]
  %522 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %521, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %579

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %523 = load ptr, ptr %491, align 8, !tbaa !161
  %524 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %523, i32 noundef 5, i32 noundef 16, ptr noundef %33, ptr noundef %522)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %579

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  store i32 0, ptr %17, align 8, !tbaa !156
  %525 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %526 = load i8, ptr %525, align 4
  %527 = and i8 %526, -4
  store i8 %527, ptr %525, align 4
  %528 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %528, align 8, !tbaa !153
  %529 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %529, align 8, !tbaa !156
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %531 = load i8, ptr %530, align 4
  %532 = and i8 %531, -4
  store i8 %532, ptr %530, align 4
  %533 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %533, align 8, !tbaa !153
  %534 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  %535 = icmp sgt i32 %499, -1
  br i1 %535, label %536, label %537

536:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  store i32 %499, ptr %17, align 8, !tbaa !156
  store i8 %527, ptr %525, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i78

537:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %538 = zext i32 %499 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %534, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %538)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i78 unwind label %581

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i78:       ; preds = %537, %536
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %534, ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %539 unwind label %581

539:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i78
  store i32 1, ptr %529, align 8, !tbaa !156
  %540 = load i8, ptr %530, align 4
  %541 = and i8 %540, -2
  store i8 %541, ptr %530, align 4
  %542 = load ptr, ptr %518, align 8, !tbaa !160
  %.not.i.i82 = icmp eq ptr %542, null
  br i1 %.not.i.i82, label %543, label %_ZNK10arith_util6pluginEv.exit.i83

543:                                              ; preds = %539
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %.noexc85 unwind label %583

.noexc85:                                         ; preds = %543
  %.pre.i.i84 = load ptr, ptr %518, align 8, !tbaa !160
  br label %_ZNK10arith_util6pluginEv.exit.i83

_ZNK10arith_util6pluginEv.exit.i83:               ; preds = %.noexc85, %539
  %544 = phi ptr [ %.pre.i.i84, %.noexc85 ], [ %542, %539 ]
  %545 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %544, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit87 unwind label %583

_ZNK10arith_util10mk_numeralERK8rationalb.exit87: ; preds = %_ZNK10arith_util6pluginEv.exit.i83
  %546 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %500, i32 noundef 0, i32 noundef 2, ptr noundef %524, ptr noundef %545)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %583

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit87
  %.not.i.i.i.i89 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90, label %547

547:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !105
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !105
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90: ; preds = %547, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %551 = load ptr, ptr %27, align 8, !tbaa !80
  %552 = icmp eq ptr %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90
  %554 = getelementptr inbounds i8, ptr %551, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !102
  %556 = getelementptr inbounds i8, ptr %551, i64 -8
  %557 = load i32, ptr %556, align 4, !tbaa !102
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %553, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i90
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc94 unwind label %583

.noexc94:                                         ; preds = %559
  %.pre.i.i91 = load ptr, ptr %27, align 8, !tbaa !80
  %.phi.trans.insert.i.i92 = getelementptr inbounds i8, ptr %.pre.i.i91, i64 -4
  %.pre2.i.i93 = load i32, ptr %.phi.trans.insert.i.i92, align 4, !tbaa !102
  br label %560

560:                                              ; preds = %.noexc94, %553
  %561 = phi i32 [ %.pre2.i.i93, %.noexc94 ], [ %555, %553 ]
  %562 = phi ptr [ %.pre.i.i91, %.noexc94 ], [ %551, %553 ]
  %563 = getelementptr inbounds i8, ptr %562, i64 -4
  %564 = zext i32 %561 to i64
  %565 = getelementptr inbounds nuw ptr, ptr %562, i64 %564
  store ptr %546, ptr %565, align 8, !tbaa !121
  %566 = add i32 %561, 1
  store i32 %566, ptr %563, align 4, !tbaa !102
  %567 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %567, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i96 unwind label %568

.noexc.i96:                                       ; preds = %560
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %567, ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN8rationalD2Ev.exit unwind label %568

568:                                              ; preds = %.noexc.i96, %560
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %571 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %571, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i97 unwind label %572

.noexc.i97:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %571, ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %_ZN8rationalD2Ev.exit98 unwind label %572

572:                                              ; preds = %.noexc.i97, %_ZN8rationalD2Ev.exit
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #24
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %588

575:                                              ; preds = %494
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %735

577:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %513
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %587

579:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %520
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %586

581:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i78, %537
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %559, %_ZNK10arith_util10mk_numeralERK8rationalb.exit87, %_ZNK10arith_util6pluginEv.exit.i83, %543
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %585

585:                                              ; preds = %583, %581
  %.pn = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %586

586:                                              ; preds = %585, %579
  %.pn.pn = phi { ptr, i32 } [ %.pn, %585 ], [ %580, %579 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %587

587:                                              ; preds = %586, %577
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %586 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %735

588:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %493, %_ZN8rationalD2Ev.exit98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  %589 = load ptr, ptr %23, align 8, !tbaa !68
  store ptr null, ptr %18, align 8, !tbaa !151
  %590 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %589, ptr %590, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  %591 = ptrtoint ptr %589 to i64
  store i64 %591, ptr %19, align 8, !tbaa !67
  %592 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %592, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %593 = load ptr, ptr %12, align 8, !tbaa !163, !noalias !227
  %594 = load ptr, ptr %27, align 8, !tbaa !80, !noalias !227
  %595 = icmp eq ptr %594, null
  br i1 %595, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %596

596:                                              ; preds = %588
  %597 = getelementptr inbounds i8, ptr %594, i64 -4
  %598 = load i32, ptr %597, align 4, !tbaa !102, !noalias !227
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %596, %588
  %.0.i.i.i99 = phi i32 [ %598, %596 ], [ 0, %588 ]
  %599 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %593, i32 noundef %.0.i.i.i99, ptr noundef %594)
          to label %.noexc101 unwind label %645

.noexc101:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %600 = load ptr, ptr %12, align 8, !tbaa !163, !noalias !227
  store ptr %599, ptr %20, align 8, !tbaa !151, !alias.scope !227
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %600, ptr %601, align 8, !tbaa !67, !alias.scope !227
  %.not.i.i.i100 = icmp eq ptr %599, null
  br i1 %.not.i.i.i100, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc101
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %603 = load i32, ptr %602, align 4, !tbaa !105, !noalias !227
  %604 = add i32 %603, 1
  store i32 %604, ptr %602, align 4, !tbaa !105, !noalias !227
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc101
  invoke void @_ZN6spacer11ground_exprEP4exprR7obj_refIS0_11ast_managerER10ref_vectorI3appS3_E(ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %605 unwind label %647

605:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %.not.i.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %606

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !105
  %609 = add i32 %608, -1
  store i32 %609, ptr %607, align 4, !tbaa !105
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

611:                                              ; preds = %606
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %600, ptr noundef nonnull %599)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %612

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %605, %606, %611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  %615 = load ptr, ptr %18, align 8, !tbaa !151
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %615, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %616 unwind label %650

616:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #23
  store i32 0, ptr %21, align 4, !tbaa !102
  %617 = load ptr, ptr %1, align 8, !tbaa !188
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 80
  %619 = load ptr, ptr %618, align 8, !tbaa !191
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !230
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 96
  %623 = load i32, ptr %622, align 8, !tbaa !243
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 104
  %625 = load i32, ptr %624, align 8
  %626 = lshr i32 %625, 16
  %627 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %621, i32 noundef %623, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %626)
          to label %628 unwind label %652

628:                                              ; preds = %616
  br i1 %627, label %629, label %683

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %630 = load ptr, ptr %23, align 8, !tbaa !68
  %631 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %630, ptr %631, align 8, !tbaa !67
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !105
  %634 = add i32 %633, 1
  store i32 %634, ptr %632, align 4, !tbaa !105
  store ptr %2, ptr %22, align 8, !tbaa !151
  invoke void @_ZN6spacer28lemma_quantifier_generalizer7cleanupER10ref_vectorI4expr11ast_managerERKS1_I3appS3_ER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %635 unwind label %654

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !247
  %638 = load ptr, ptr %22, align 8, !tbaa !151
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 176
  %640 = invoke noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %639, ptr noundef %638, i32 noundef 0)
          to label %_ZNK6spacer7manager12is_n_formulaEP4expr.exit unwind label %654

_ZNK6spacer7manager12is_n_formulaEP4expr.exit:    ; preds = %635
  br i1 %640, label %641, label %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit

641:                                              ; preds = %_ZNK6spacer7manager12is_n_formulaEP4expr.exit
  %642 = load ptr, ptr %636, align 8, !tbaa !247
  %643 = load ptr, ptr %22, align 8, !tbaa !151
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 176
  invoke void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %644, ptr noundef %643, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext true)
          to label %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit unwind label %654

645:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %649

647:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %649

649:                                              ; preds = %647, %645
  %.pn37 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %734

650:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %734

652:                                              ; preds = %616
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %733

654:                                              ; preds = %641, %635, %661, %658, %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit, %629
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %733

_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit: ; preds = %641, %_ZNK6spacer7manager12is_n_formulaEP4expr.exit
  %656 = load ptr, ptr %1, align 8, !tbaa !188
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %656, ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %658 unwind label %654

658:                                              ; preds = %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit
  %659 = load ptr, ptr %1, align 8, !tbaa !188
  %660 = load i32, ptr %21, align 4, !tbaa !102
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %659, i32 noundef %660)
          to label %661 unwind label %654

661:                                              ; preds = %658
  %662 = load ptr, ptr %1, align 8, !tbaa !188
  %663 = load ptr, ptr %13, align 8, !tbaa !199
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load i32, ptr %664, align 8, !tbaa !248
  %666 = load ptr, ptr %592, align 8, !tbaa !90
  %667 = zext i32 %665 to i64
  %668 = getelementptr inbounds nuw ptr, ptr %666, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !103
  %670 = load ptr, ptr %22, align 8, !tbaa !151
  invoke void @_ZN6spacer5lemma10add_skolemEP3appS2_(ptr noundef nonnull align 8 dereferenceable(109) %662, ptr noundef %669, ptr noundef %670)
          to label %671 unwind label %654

671:                                              ; preds = %661
  %672 = load ptr, ptr %22, align 8, !tbaa !151
  %.not.i.i110 = icmp eq ptr %672, null
  br i1 %.not.i.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111, label %673

673:                                              ; preds = %671
  %674 = load ptr, ptr %631, align 8, !tbaa !162
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %676 = load i32, ptr %675, align 4, !tbaa !105
  %677 = add i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !105
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111

679:                                              ; preds = %673
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %674, ptr noundef nonnull %672)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit111 unwind label %680

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit111:      ; preds = %671, %673, %679
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %683

683:                                              ; preds = %628, %_ZN7obj_refI4expr11ast_managerED2Ev.exit111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #23
  %684 = load ptr, ptr %592, align 8, !tbaa !90
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %683
  %686 = getelementptr inbounds i8, ptr %684, i64 -4
  %687 = load i32, ptr %686, align 4, !tbaa !102
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw ptr, ptr %684, i64 %688
  %.not.i112 = icmp eq i32 %687, 0
  br i1 %.not.i112, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %698, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %684, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %690 = load ptr, ptr %.06.i.i, align 8, !tbaa !103
  %691 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i.i.i113 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i113, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %692

692:                                              ; preds = %.lr.ph.i.i
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %694 = load i32, ptr %693, align 4, !tbaa !105
  %695 = add i32 %694, -1
  store i32 %695, ptr %693, align 4, !tbaa !105
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

697:                                              ; preds = %692
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %691, ptr noundef nonnull %690)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %705

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %697, %692, %.lr.ph.i.i
  %698 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %699 = icmp ult ptr %698, %689
  br i1 %699, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %592, align 8, !tbaa !90
  %.not.i.i.i114 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %700 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %684, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %701 = getelementptr inbounds i8, ptr %700, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %701)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %702

702:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #24
  unreachable

705:                                              ; preds = %697
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %683, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  %708 = load ptr, ptr %18, align 8, !tbaa !151
  %.not.i.i115 = icmp eq ptr %708, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, label %709

709:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %710 = load ptr, ptr %590, align 8, !tbaa !162
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %712 = load i32, ptr %711, align 4, !tbaa !105
  %713 = add i32 %712, -1
  store i32 %713, ptr %711, align 4, !tbaa !105
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116

715:                                              ; preds = %709
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %710, ptr noundef nonnull %708)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit116 unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit116:      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %709, %715
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %719 = load ptr, ptr %15, align 8, !tbaa !151
  %.not.i.i117 = icmp eq ptr %719, null
  br i1 %.not.i.i117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118, label %720

720:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load i32, ptr %721, align 4, !tbaa !105
  %723 = add i32 %722, -1
  store i32 %723, ptr %721, align 4, !tbaa !105
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118

725:                                              ; preds = %720
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %471, ptr noundef nonnull %719)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit118 unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit118:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit116, %720, %725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %729 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %729, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i119 unwind label %730

.noexc.i119:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %729, ptr noundef nonnull align 8 dereferenceable(16) %466)
          to label %_ZN8rationalD2Ev.exit120 unwind label %730

730:                                              ; preds = %.noexc.i119, %_ZN7obj_refI4expr11ast_managerED2Ev.exit118
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #24
  unreachable

_ZN8rationalD2Ev.exit120:                         ; preds = %.noexc.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

733:                                              ; preds = %654, %652
  %.pn39 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #23
  br label %734

734:                                              ; preds = %733, %650, %649
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %733 ], [ %651, %650 ], [ %.pn37, %649 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %735

735:                                              ; preds = %575, %587, %734, %482
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %734 ], [ %483, %482 ], [ %.pn.pn.pn, %587 ], [ %576, %575 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %.body

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %39, %405, %404, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN8rationalD2Ev.exit120
  %.0 = phi i1 [ %627, %_ZN8rationalD2Ev.exit120 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ false, %404 ], [ false, %405 ], [ false, %39 ]
  %736 = load ptr, ptr %13, align 8, !tbaa !199
  %.not.i.i121 = icmp eq ptr %736, null
  br i1 %.not.i.i121, label %_ZN7obj_refI3var11ast_managerED2Ev.exit, label %737

737:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %738 = load ptr, ptr %28, align 8, !tbaa !250
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load i32, ptr %739, align 4, !tbaa !105
  %741 = add i32 %740, -1
  store i32 %741, ptr %739, align 4, !tbaa !105
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZN7obj_refI3var11ast_managerED2Ev.exit

743:                                              ; preds = %737
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %738, ptr noundef nonnull %736)
          to label %_ZN7obj_refI3var11ast_managerED2Ev.exit unwind label %744

744:                                              ; preds = %743
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #24
  unreachable

_ZN7obj_refI3var11ast_managerED2Ev.exit:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %737, %743
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %747 = load ptr, ptr %27, align 8, !tbaa !80
  %748 = icmp eq ptr %747, null
  br i1 %748, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit
  %749 = getelementptr inbounds i8, ptr %747, i64 -4
  %750 = load i32, ptr %749, align 4, !tbaa !102
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw ptr, ptr %747, i64 %751
  %.not.i122 = icmp eq i32 %750, 0
  br i1 %.not.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i124 = phi ptr [ %761, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %747, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %753 = load ptr, ptr %.06.i.i124, align 8, !tbaa !121
  %754 = load ptr, ptr %12, align 8, !tbaa !163
  %.not.i.i.i.i.i125 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %755

755:                                              ; preds = %.lr.ph.i.i123
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %757 = load i32, ptr %756, align 4, !tbaa !105
  %758 = add i32 %757, -1
  store i32 %758, ptr %756, align 4, !tbaa !105
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

760:                                              ; preds = %755
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %754, ptr noundef nonnull %753)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %768

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %760, %755, %.lr.ph.i.i123
  %761 = getelementptr inbounds nuw i8, ptr %.06.i.i124, i64 8
  %762 = icmp ult ptr %761, %752
  br i1 %762, label %.lr.ph.i.i123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i126 = load ptr, ptr %27, align 8, !tbaa !80
  %.not.i.i.i127 = icmp eq ptr %.pre.i126, null
  br i1 %.not.i.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %763 = phi ptr [ %.pre.i126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %747, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %764 = getelementptr inbounds i8, ptr %763, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %764)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %765

765:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #24
  unreachable

768:                                              ; preds = %760
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3var11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %771 = load ptr, ptr %26, align 8, !tbaa !80
  %772 = icmp eq ptr %771, null
  br i1 %772, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit138, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %773 = getelementptr inbounds i8, ptr %771, i64 -4
  %774 = load i32, ptr %773, align 4, !tbaa !102
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw ptr, ptr %771, i64 %775
  %.not.i129 = icmp eq i32 %774, 0
  br i1 %.not.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i137, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133
  %.06.i.i131 = phi ptr [ %785, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133 ], [ %771, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128 ]
  %777 = load ptr, ptr %.06.i.i131, align 8, !tbaa !121
  %778 = load ptr, ptr %11, align 8, !tbaa !163
  %.not.i.i.i.i.i132 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133, label %779

779:                                              ; preds = %.lr.ph.i.i130
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %781 = load i32, ptr %780, align 4, !tbaa !105
  %782 = add i32 %781, -1
  store i32 %782, ptr %780, align 4, !tbaa !105
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133

784:                                              ; preds = %779
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %778, ptr noundef nonnull %777)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133 unwind label %792

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133: ; preds = %784, %779, %.lr.ph.i.i130
  %785 = getelementptr inbounds nuw i8, ptr %.06.i.i131, i64 8
  %786 = icmp ult ptr %785, %776
  br i1 %786, label %.lr.ph.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133
  %.pre.i135 = load ptr, ptr %26, align 8, !tbaa !80
  %.not.i.i.i136 = icmp eq ptr %.pre.i135, null
  br i1 %.not.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i137

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i137: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128
  %787 = phi ptr [ %.pre.i135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134 ], [ %771, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i128 ]
  %788 = getelementptr inbounds i8, ptr %787, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %788)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit138 unwind label %789

789:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i137
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #24
  unreachable

792:                                              ; preds = %784
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit138: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  ret i1 %.0

.body:                                            ; preds = %45, %403, %735
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %735 ], [ %46, %45 ], [ %.merged.i, %403 ]
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
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
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %36 = load ptr, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !105
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !105
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp78.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %42, %37, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %44 = icmp ult ptr %43, %34
  br i1 %44, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %46, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN12scoped_watchC2ER9stopwatchb.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !188
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %47)
          to label %49 unwind label %.loopexit.split-lp78.loopexit.split-lp

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %49 ]
  %52 = load ptr, ptr %50, align 8, !tbaa !80
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !102
  %57 = zext i32 %56 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %54, %51
  %.0.i.i.i = phi i64 [ %57, %54 ], [ 0, %51 ]
  %58 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

59:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %60 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i
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
          to label %.noexc37 unwind label %.loopexit77

.noexc37:                                         ; preds = %74
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !80
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc37, %68
  %75 = phi i32 [ %.pre2.i.i.i, %.noexc37 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i.i, %.noexc37 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !121
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %51, !llvm.loop !251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load i8, ptr %81, align 8, !tbaa !81, !range !84, !noundef !85
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %145

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  store ptr null, ptr %3, align 8, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !67
  %88 = load ptr, ptr %27, align 8, !tbaa !163, !noalias !252
  %89 = load ptr, ptr %28, align 8, !tbaa !80, !noalias !252
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !102, !noalias !252
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38: ; preds = %91, %84
  %.0.i.i.i39 = phi i32 [ %93, %91 ], [ 0, %84 ]
  %94 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef %.0.i.i.i39, ptr noundef %89)
          to label %.noexc40 unwind label %142

.noexc40:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38
  %95 = load ptr, ptr %27, align 8, !tbaa !163, !noalias !252
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc40
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !105, !noalias !252
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !105, !noalias !252
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc40
  %99 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr %94, ptr %3, align 8, !tbaa !121
  %.not.i.i.i41 = icmp eq ptr %99, null
  br i1 %.not.i.i.i41, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %100

100:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !105
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !105
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

105:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %99)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %106

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %105
  %.pre = load ptr, ptr %3, align 8, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %100, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %109 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %94, %100 ], [ %94, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit ]
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %111 = load ptr, ptr %28, align 8, !tbaa !80
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43:         ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !102
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %115
  %.not.i44 = icmp eq i32 %114, 0
  br i1 %.not.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i52, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48
  %.06.i.i46 = phi ptr [ %125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48 ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43 ]
  %117 = load ptr, ptr %.06.i.i46, align 8, !tbaa !121
  %118 = load ptr, ptr %27, align 8, !tbaa !163
  %.not.i.i.i.i.i47 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48, label %119

119:                                              ; preds = %.lr.ph.i.i45
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !105
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !105
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48

124:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48 unwind label %.loopexit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48: ; preds = %124, %119, %.lr.ph.i.i45
  %125 = getelementptr inbounds nuw i8, ptr %.06.i.i46, i64 8
  %126 = icmp ult ptr %125, %116
  br i1 %126, label %.lr.ph.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48
  %.pre.i50 = load ptr, ptr %28, align 8, !tbaa !80
  %.not.i.i51 = icmp eq ptr %.pre.i50, null
  br i1 %.not.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43
  %127 = phi ptr [ %.pre.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49 ], [ %111, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 0, ptr %128, align 4, !tbaa !102
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, %110
  %129 = load ptr, ptr %3, align 8, !tbaa !151
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54
  %131 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i.i55 = icmp eq ptr %131, null
  br i1 %.not.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %87, align 8, !tbaa !162
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !105
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !105
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56

138:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %131)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit56:       ; preds = %130, %132, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %145

.loopexit77:                                      ; preds = %74
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp78

.loopexit.split-lp78.loopexit:                    ; preds = %42
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp78

.loopexit.split-lp78.loopexit.split-lp:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp78

142:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i38
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit76:                                      ; preds = %124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %.loopexit76, %.loopexit.split-lp, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit.split-lp78

145:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %146 = load ptr, ptr %1, align 8, !tbaa !188
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !191
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !90
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK6spacer3pob18get_free_vars_sizeEv.exit, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !102
  br label %_ZNK6spacer3pob18get_free_vars_sizeEv.exit

_ZNK6spacer3pob18get_free_vars_sizeEv.exit:       ; preds = %152, %145
  %.0.i.i.i57 = phi i32 [ %154, %152 ], [ 0, %145 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.0.i.i.i57, ptr %155, align 4, !tbaa !82
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %159

159:                                              ; preds = %213, %_ZNK6spacer3pob18get_free_vars_sizeEv.exit
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %213 ], [ 0, %_ZNK6spacer3pob18get_free_vars_sizeEv.exit ]
  %160 = load ptr, ptr %28, align 8, !tbaa !80
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !102
  %165 = zext i32 %164 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %159, %162
  %.0.i.i = phi i64 [ %165, %162 ], [ 0, %159 ]
  %166 = icmp samesign ult i64 %indvars.iv90, %.0.i.i
  br i1 %166, label %167, label %215

167:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %168 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv90
  %169 = load ptr, ptr %168, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %170 = load ptr, ptr %156, align 8, !tbaa !68
  %171 = ptrtoint ptr %170 to i64
  store i64 %171, ptr %4, align 8, !tbaa !67
  store ptr null, ptr %157, align 8, !tbaa !90
  invoke void @_ZN6spacer28lemma_quantifier_generalizer15find_candidatesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %172 unwind label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %157, align 8, !tbaa !90
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %213

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %172
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !102
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %214

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %wide.trip.count = zext i32 %176 to i64
  br label %.lr.ph

180:                                              ; preds = %.lr.ph
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %214

.lr.ph:                                           ; preds = %.lr.ph.preheader, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %187 ]
  %182 = load ptr, ptr %157, align 8, !tbaa !90
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8, !tbaa !103
  %185 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer10generalizeER3refINS_5lemmaEEP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %184)
          to label %186 unwind label %180

186:                                              ; preds = %.lr.ph
  br i1 %185, label %.loopexit, label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %158, align 4, !tbaa !89
  %189 = add i32 %188, 1
  store i32 %189, ptr %158, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !255

.loopexit:                                        ; preds = %186, %187
  %.127.ph.ph = phi i32 [ 0, %187 ], [ 1, %186 ]
  %.pr.pre = load ptr, ptr %157, align 8, !tbaa !90
  %190 = icmp eq ptr %.pr.pre, null
  br i1 %190, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %.loopexit
  %.127.ph97 = phi i32 [ %.127.ph.ph, %.loopexit ], [ 4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %.pr96 = phi ptr [ %.pr.pre, %.loopexit ], [ %173, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %191 = getelementptr inbounds i8, ptr %.pr96, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !102
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %.pr96, i64 %193
  %.not.i60 = icmp eq i32 %192, 0
  br i1 %.not.i60, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i62 = phi ptr [ %203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr96, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %195 = load ptr, ptr %.06.i.i62, align 8, !tbaa !103
  %196 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i63 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i61
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !105
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !105
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

202:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %195)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %210

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %202, %197, %.lr.ph.i.i61
  %203 = getelementptr inbounds nuw i8, ptr %.06.i.i62, i64 8
  %204 = icmp ult ptr %203, %194
  br i1 %204, label %.lr.ph.i.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !133

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i64 = load ptr, ptr %157, align 8, !tbaa !90
  %.not.i.i.i65 = icmp eq ptr %.pre.i64, null
  br i1 %.not.i.i.i65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %205 = phi ptr [ %.pre.i64, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr96, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %206)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %207

207:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

210:                                              ; preds = %202
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.127.ph98 = phi i32 [ %.127.ph.ph, %.loopexit ], [ %.127.ph97, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.127.ph97, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  switch i32 %.127.ph98, label %215 [
    i32 0, label %213
    i32 4, label %213
  ]

213:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  br label %159, !llvm.loop !256

214:                                              ; preds = %180, %178
  %.pn31 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %.loopexit.split-lp78

215:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %216 = load i8, ptr %22, align 8, !tbaa !83, !range !84, !noundef !85
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %_ZN12scoped_watchD2Ev.exit

218:                                              ; preds = %215
  %219 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %21, align 8, !tbaa !86
  %220 = sub i64 %219, %.sroa.0.0.copyload.i2.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = load i64, ptr %221, align 8, !tbaa !87
  %223 = add nsw i64 %220, %222
  store i64 %223, ptr %221, align 8, !tbaa !87
  store i8 0, ptr %22, align 8, !tbaa !83
  br label %_ZN12scoped_watchD2Ev.exit

_ZN12scoped_watchD2Ev.exit:                       ; preds = %2, %218, %215, %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

.loopexit.split-lp78:                             ; preds = %.loopexit77, %.loopexit.split-lp78.loopexit.split-lp, %.loopexit.split-lp78.loopexit, %214, %144
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %.pn31, %214 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit82, %.loopexit.split-lp78.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp78.loopexit.split-lp ]
  %224 = load i8, ptr %22, align 8, !tbaa !83, !range !84, !noundef !85
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %_ZN12scoped_watchD2Ev.exit67

226:                                              ; preds = %.loopexit.split-lp78
  %227 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.sroa.0.0.copyload.i2.i.i.i66 = load i64, ptr %21, align 8, !tbaa !86
  %228 = sub i64 %227, %.sroa.0.0.copyload.i2.i.i.i66
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %230 = load i64, ptr %229, align 8, !tbaa !87
  %231 = add nsw i64 %228, %230
  store i64 %231, ptr %229, align 8, !tbaa !87
  store i8 0, ptr %22, align 8, !tbaa !83
  br label %_ZN12scoped_watchD2Ev.exit67

_ZN12scoped_watchD2Ev.exit67:                     ; preds = %.loopexit.split-lp78, %226
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !105
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !121
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !105
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN6spacer28lemma_quantifier_generalizerD2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8, !tbaa !257
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %3, align 4, !tbaa !258
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !93
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !122
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !93
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !101
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !101
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !93
  %38 = load i32, ptr %3, align 4, !tbaa !100
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !100
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !259

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !93
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !93
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !101
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !101
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !93
  %54 = load i32, ptr %3, align 4, !tbaa !100
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !100
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !260

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !93
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !121
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !261

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !93
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !121
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !262

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !263

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !96
  store i32 %4, ptr %2, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !101
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
  %20 = phi i64 [ %14, %.lr.ph ], [ %142, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %102, %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit ]
  %21 = icmp eq i64 %.01724, 0
  br i1 %21, label %22, label %101

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
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %25
  br label %34

34:                                               ; preds = %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i, %22
  %.014.i.i.i = phi i64 [ %25, %22 ], [ %60, %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i ]
  %35 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %26, align 8
  %37 = icmp slt i64 %.014.i.i.i, %28
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %34 ]
  %38 = shl i64 %.030.i.i.i.i, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %39
  %41 = or disjoint i64 %38, 1
  %42 = getelementptr inbounds nuw ptr, ptr %0, i64 %41
  %.val.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !103
  %.val29.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !103
  %43 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.val.i.i.i.i, ptr noundef %.val29.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %43, i64 %41, i64 %39
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %45, ptr %46, align 8, !tbaa !103
  %47 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !264

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %34
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %34 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i.i, %25
  %or.cond.i.i.i = select i1 %30, i1 %48, i1 false
  br i1 %or.cond.i.i.i, label %49, label %51

49:                                               ; preds = %._crit_edge.i.i.i.i
  %50 = load ptr, ptr %32, align 8, !tbaa !103
  store ptr %50, ptr %33, align 8, !tbaa !103
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %31, %49 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, i64 16, i1 false)
  %52 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %55
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i.i.i.i, %55 ], [ %.128.i.i.i.i, %51 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i.i.i.i = sdiv i64 %.018.in.i.i.i.i.i, 2
  %53 = getelementptr inbounds ptr, ptr %0, i64 %.018.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !103
  %54 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.val.i.i.i.i.i, ptr noundef %36)
  br i1 %54, label %55, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = load ptr, ptr %53, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.i.i.i
  store ptr %56, ptr %57, align 8, !tbaa !103
  %58 = icmp sgt i64 %.018.i.i.i.i.i, %.014.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i, !llvm.loop !265

_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i.i, %51
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %51 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.018.i.i.i.i.i, %55 ]
  %59 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %36, ptr %59, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %60 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i6.i, label %34, !llvm.loop !266

.lr.ph.i6.i:                                      ; preds = %_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %62

62:                                               ; preds = %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i, %.lr.ph.i6.i
  %.01.i.i = phi ptr [ %.025, %.lr.ph.i6.i ], [ %63, %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i ]
  %63 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = load ptr, ptr %0, align 8, !tbaa !103
  store ptr %65, ptr %63, align 8, !tbaa !103
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %66, %12
  %68 = ashr exact i64 %67, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %61, align 8
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = icmp sgt i64 %68, 2
  br i1 %71, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i21.i:                                 ; preds = %62, %.lr.ph.i.i.i21.i
  %.030.i.i.i22.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ], [ 0, %62 ]
  %72 = shl i64 %.030.i.i.i22.i, 1
  %73 = add i64 %72, 2
  %74 = getelementptr inbounds nuw ptr, ptr %0, i64 %73
  %75 = or disjoint i64 %72, 1
  %76 = getelementptr inbounds nuw ptr, ptr %0, i64 %75
  %.val.i.i.i23.i = load ptr, ptr %74, align 8, !tbaa !103
  %.val29.i.i.i24.i = load ptr, ptr %76, align 8, !tbaa !103
  %77 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.val.i.i.i23.i, ptr noundef %.val29.i.i.i24.i)
  %spec.select.i.i.i25.i = select i1 %77, i64 %75, i64 %73
  %78 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i25.i
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i22.i
  store ptr %79, ptr %80, align 8, !tbaa !103
  %81 = icmp slt i64 %spec.select.i.i.i25.i, %70
  br i1 %81, label %.lr.ph.i.i.i21.i, label %._crit_edge.i.i.i7.i, !llvm.loop !264

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i21.i, %62
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %62 ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i21.i ]
  %82 = and i64 %67, 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %._crit_edge.i.i.i7.i
  %85 = add nsw i64 %68, -2
  %86 = ashr exact i64 %85, 1
  %87 = icmp eq i64 %.0.lcssa.i.i.i8.i, %86
  br i1 %87, label %.thread.i.i20.i, label %93

.thread.i.i20.i:                                  ; preds = %84
  %88 = shl nuw nsw i64 %.0.lcssa.i.i.i8.i, 1
  %89 = or disjoint i64 %88, 1
  %90 = getelementptr inbounds nuw ptr, ptr %0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i8.i
  store ptr %91, ptr %92, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.lr.ph.i.i.i.i12.i.preheader

93:                                               ; preds = %84, %._crit_edge.i.i.i7.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %8, i64 16, i1 false)
  %.not.i.i9.i = icmp eq i64 %.0.lcssa.i.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i, label %.lr.ph.i.i.i.i12.i.preheader

.lr.ph.i.i.i.i12.i.preheader:                     ; preds = %93, %.thread.i.i20.i
  %.01317.i.i.i.i13.i.ph = phi i64 [ %.0.lcssa.i.i.i8.i, %93 ], [ %89, %.thread.i.i20.i ]
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %.lr.ph.i.i.i.i12.i.preheader, %96
  %.01317.i.i.i.i13.i = phi i64 [ %.018.i.i89.i.i15.i, %96 ], [ %.01317.i.i.i.i13.i.ph, %.lr.ph.i.i.i.i12.i.preheader ]
  %.018.in.i.i.i.i14.i = add nsw i64 %.01317.i.i.i.i13.i, -1
  %.018.i.i89.i.i15.i = lshr i64 %.018.in.i.i.i.i14.i, 1
  %94 = getelementptr inbounds nuw ptr, ptr %0, i64 %.018.i.i89.i.i15.i
  %.val.i.i.i.i16.i = load ptr, ptr %94, align 8, !tbaa !103
  %95 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.val.i.i.i.i16.i, ptr noundef %64)
  br i1 %95, label %96, label %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i

96:                                               ; preds = %.lr.ph.i.i.i.i12.i
  %97 = load ptr, ptr %94, align 8, !tbaa !103
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %.01317.i.i.i.i13.i
  store ptr %97, ptr %98, align 8, !tbaa !103
  %.not10.i.i19.i = icmp ult i64 %.018.in.i.i.i.i14.i, 2
  br i1 %.not10.i.i19.i, label %_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i, label %.lr.ph.i.i.i.i12.i, !llvm.loop !265

_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_.exit.i17.i: ; preds = %96, %.lr.ph.i.i.i.i12.i, %93
  %.013.lcssa.i.i.i.i18.i = phi i64 [ 0, %93 ], [ %.01317.i.i.i.i13.i, %.lr.ph.i.i.i.i12.i ], [ 0, %96 ]
  %99 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i18.i
  store ptr %64, ptr %99, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %100 = icmp sgt i64 %67, 8
  br i1 %100, label %62, label %_ZSt14__partial_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_.exit, !llvm.loop !267

101:                                              ; preds = %19
  %102 = add nsw i64 %.01724, -1
  %103 = lshr i64 %20, 4
  %104 = getelementptr inbounds nuw ptr, ptr %0, i64 %103
  %105 = getelementptr inbounds i8, ptr %.025, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  store ptr %4, ptr %17, align 8
  %.val29.i.i = load ptr, ptr %16, align 8, !tbaa !103
  %.val30.i.i = load ptr, ptr %104, align 8, !tbaa !103
  %106 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.val29.i.i, ptr noundef %.val30.i.i)
  %.val28.i.i = load ptr, ptr %105, align 8, !tbaa !103
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %.val27.i.i = load ptr, ptr %104, align 8, !tbaa !103
  %108 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.val27.i.i, ptr noundef %.val28.i.i)
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %0, align 8, !tbaa !103
  %111 = load ptr, ptr %104, align 8, !tbaa !103
  store ptr %111, ptr %0, align 8, !tbaa !103
  store ptr %110, ptr %104, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

112:                                              ; preds = %107
  %.val25.i.i = load ptr, ptr %16, align 8, !tbaa !103
  %.val26.i.i = load ptr, ptr %105, align 8, !tbaa !103
  %113 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.val25.i.i, ptr noundef %.val26.i.i)
  %114 = load ptr, ptr %0, align 8, !tbaa !103
  br i1 %113, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %105, align 8, !tbaa !103
  store ptr %116, ptr %0, align 8, !tbaa !103
  store ptr %114, ptr %105, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

117:                                              ; preds = %112
  %118 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %118, ptr %0, align 8, !tbaa !103
  store ptr %114, ptr %16, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

119:                                              ; preds = %101
  %.val23.i.i = load ptr, ptr %16, align 8, !tbaa !103
  %120 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.val23.i.i, ptr noundef %.val28.i.i)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8, !tbaa !103
  %123 = load ptr, ptr %16, align 8, !tbaa !103
  store ptr %123, ptr %0, align 8, !tbaa !103
  store ptr %122, ptr %16, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

124:                                              ; preds = %119
  %.val.i.i = load ptr, ptr %104, align 8, !tbaa !103
  %.val22.i.i = load ptr, ptr %105, align 8, !tbaa !103
  %125 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %.val.i.i, ptr noundef %.val22.i.i)
  %126 = load ptr, ptr %0, align 8, !tbaa !103
  br i1 %125, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %105, align 8, !tbaa !103
  store ptr %128, ptr %0, align 8, !tbaa !103
  store ptr %126, ptr %105, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

129:                                              ; preds = %124
  %130 = load ptr, ptr %104, align 8, !tbaa !103
  store ptr %130, ptr %0, align 8, !tbaa !103
  store ptr %126, ptr %104, align 8, !tbaa !103
  br label %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i: ; preds = %129, %127, %121, %117, %115, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  store ptr %4, ptr %18, align 8
  br label %131

131:                                              ; preds = %138, %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i
  %.013.i.i = phi ptr [ %.025, %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i ], [ %.114.i.i, %138 ]
  %.0.i.i = phi ptr [ %16, %_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_.exit.i ], [ %134, %138 ]
  br label %132

132:                                              ; preds = %132, %131
  %.1.i.i = phi ptr [ %.0.i.i, %131 ], [ %134, %132 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !103
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !103
  %133 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.1.val.i.i, ptr noundef %.val15.i.i)
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %133, label %132, label %.preheader.i.i, !llvm.loop !268

.preheader.i.i:                                   ; preds = %132, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %132 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !103
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !103
  %135 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %.val.i13.i, ptr noundef %.114.val.i.i)
  br i1 %135, label %.preheader.i.i, label %136, !llvm.loop !269

136:                                              ; preds = %.preheader.i.i
  %137 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %137, label %138, label %_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit

138:                                              ; preds = %136
  %139 = load ptr, ptr %.1.i.i, align 8, !tbaa !103
  %140 = load ptr, ptr %.114.i.i, align 8, !tbaa !103
  store ptr %140, ptr %.1.i.i, align 8, !tbaa !103
  store ptr %139, ptr %.114.i.i, align 8, !tbaa !103
  br label %131, !llvm.loop !270

_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_.exit: ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call fastcc void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %102, ptr %3, ptr %4)
  %141 = ptrtoint ptr %.1.i.i to i64
  %142 = sub i64 %141, %12
  %143 = icmp sgt i64 %142, 128
  br i1 %143, label %19, label %_ZSt14__partial_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_.exit, !llvm.loop !271

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  %20 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  %22 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %56

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  %brmerge.demorgan = and i1 %20, %22
  br i1 %brmerge.demorgan, label %24, label %58

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
  br i1 %68, label %._crit_edge64.thread, label %.lr.ph63

._crit_edge.thread:                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !120
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %._crit_edge64.thread.thread, label %.lr.ph63

._crit_edge64.thread:                             ; preds = %._crit_edge
  br i1 %80, label %_ZltRK8rationalS1_.exit, label %._crit_edge64.thread.thread

.lr.ph63:                                         ; preds = %._crit_edge.thread, %._crit_edge
  %72 = phi i32 [ %70, %._crit_edge.thread ], [ %67, %._crit_edge ]
  %.035.lcssa75 = phi i1 [ false, %._crit_edge.thread ], [ %80, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = zext i32 %72 to i64
  br label %85

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %136

77:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %78 = getelementptr inbounds nuw [0 x ptr], ptr %64, i64 0, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %80 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %81 unwind label %75

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = icmp samesign uge i64 %indvars.iv.next, %65
  %.not39 = select i1 %80, i1 true, i1 %82
  br i1 %.not39, label %._crit_edge, label %77, !llvm.loop !272

._crit_edge64:                                    ; preds = %89
  %brmerge45.demorgan = and i1 %.035.lcssa75, %88
  br i1 %brmerge45.demorgan, label %91, label %123

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %136

85:                                               ; preds = %.lr.ph63, %89
  %indvars.iv68 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next69, %89 ]
  %86 = getelementptr inbounds nuw [0 x ptr], ptr %73, i64 0, i64 %indvars.iv68
  %87 = load ptr, ptr %86, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %88 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %89 unwind label %83

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %90 = icmp samesign uge i64 %indvars.iv.next69, %74
  %.not40 = select i1 %88, i1 true, i1 %90
  br i1 %.not40, label %._crit_edge64, label %85, !llvm.loop !273

91:                                               ; preds = %._crit_edge64
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
          to label %.noexc53 unwind label %56

.noexc53:                                         ; preds = %118
  %120 = icmp slt i32 %119, 0
  br label %_ZltRK8rationalS1_.exit

.invoke:                                          ; preds = %24, %32, %91, %99
  %121 = phi ptr [ %92, %99 ], [ %92, %91 ], [ %25, %32 ], [ %25, %24 ]
  %122 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZltRK8rationalS1_.exit unwind label %56

123:                                              ; preds = %._crit_edge64
  %124 = xor i1 %.035.lcssa75, %88
  br i1 %124, label %_ZltRK8rationalS1_.exit, label %._crit_edge64.thread.thread

._crit_edge64.thread.thread:                      ; preds = %._crit_edge.thread, %._crit_edge64.thread, %123
  %125 = load i32, ptr %1, align 4, !tbaa !274
  %126 = load i32, ptr %2, align 4, !tbaa !274
  %127 = icmp ult i32 %125, %126
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %.invoke, %._crit_edge64.thread, %.noexc53, %114, %.noexc, %47, %123, %58, %._crit_edge64.thread.thread
  %.0 = phi i1 [ %127, %._crit_edge64.thread.thread ], [ %20, %58 ], [ %.035.lcssa75, %123 ], [ %50, %47 ], [ %53, %.noexc ], [ %117, %114 ], [ %120, %.noexc53 ], [ true, %._crit_edge64.thread ], [ %122, %.invoke ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !157
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i56 unwind label %133

.noexc.i56:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit57 unwind label %133

133:                                              ; preds = %.noexc.i56, %_ZN8rationalD2Ev.exit
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  ret i1 %.0

136:                                              ; preds = %56, %75, %83, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %76, %75 ], [ %84, %83 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_app4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = icmp eq ptr %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %11 = load ptr, ptr %2, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !105
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !275
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !275
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8ast_markD2Ev.exit, label %39

39:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8ast_markD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !275
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %47

47:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %47, %_ZN8ast_markD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !275
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit2, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %54
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
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
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  %10 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret i1 %26

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %32
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !205
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
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
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

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
  %11 = phi i64 [ %7, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !102
  %29 = load i32, ptr %27, align 4, !tbaa !102
  %30 = icmp ult i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !102
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !276

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !102
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !102
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !102
  %49 = icmp ult i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !102
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !277

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !102
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !278

54:                                               ; preds = %10
  %55 = add nsw i64 %.01219, -1
  %56 = lshr i64 %11, 3
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.020, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !102
  %60 = load i32, ptr %57, align 4, !tbaa !102
  %61 = icmp ult i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !102
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp ult i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !102
  store i32 %60, ptr %0, align 4, !tbaa !102
  store i32 %66, ptr %57, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp ult i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !102
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !102
  store i32 %69, ptr %58, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !102
  store i32 %69, ptr %9, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp ult i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !102
  store i32 %59, ptr %0, align 4, !tbaa !102
  store i32 %75, ptr %9, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp ult i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !102
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !102
  store i32 %78, ptr %58, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !102
  store i32 %78, ptr %57, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %90
  %.013.i.i = phi ptr [ %.114.i.i, %90 ], [ %.020, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !102
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.1.i.i, align 4, !tbaa !102
  %84 = icmp ult i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !279

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %82 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %86 = load i32, ptr %.114.i.i, align 4, !tbaa !102
  %87 = icmp ult i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !280

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.1.i.i, align 4, !tbaa !102
  store i32 %83, ptr %.114.i.i, align 4, !tbaa !102
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !281

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %55)
  %91 = ptrtoint ptr %.1.i.i to i64
  %92 = sub i64 %91, %5
  %93 = icmp sgt i64 %92, 64
  br i1 %93, label %10, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !282

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
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !102
  %29 = load i32, ptr %27, align 4, !tbaa !102
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
  store i32 %32, ptr %33, align 4, !tbaa !102
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !276

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !102
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !102
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !277

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %39 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !102
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !283

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %71, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %46 = icmp slt i64 %.013, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %47 = shl i64 %.029.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !102
  %53 = load i32, ptr %51, align 4, !tbaa !102
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !102
  %57 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %56, ptr %57, align 4, !tbaa !102
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !276

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !102
  store i32 %61, ptr %19, align 4, !tbaa !102
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.128.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.128.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01317.i.i = phi i64 [ %.018.i.i, %67 ], [ %.128.i, %62 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !102
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %65, ptr %68, align 4, !tbaa !102
  %69 = icmp sgt i64 %.018.i.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !277

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.013.lcssa.i.i = phi i64 [ %.128.i, %62 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !102
  %.not = icmp eq i64 %.013, 0
  %71 = add nsw i64 %.013, -1
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !288
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !289
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !177
  store i32 %15, ptr %51, align 4, !tbaa !102
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !288
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !289
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !288
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !289
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !80
  store i32 %15, ptr %51, align 4, !tbaa !102
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !286
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !288
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !289
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !90
  store i32 %15, ptr %51, align 4, !tbaa !102
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_quant_generalizer.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
