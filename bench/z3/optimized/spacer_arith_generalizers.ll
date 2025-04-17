; ModuleID = 'bench/z3/original/spacer_arith_generalizers.ll'
source_filename = "bench/z3/original/spacer_arith_generalizers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg" = type { ptr, %class.arith_util, %class.rational }
%class.arith_util = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.49, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.61, %class.obj_ref.62, %class.obj_ref.62, %class.svector.36 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.45, ptr, %class.svector.47, %class.ref_vector, %class.ptr_vector.45, ptr, %class.ref_vector.51, %class.obj_hashtable, ptr, i32, %class.svector.59 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.49 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.61 = type { ptr, ptr }
%class.obj_ref.62 = type { ptr, ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.113" = type { i8 }
%class.ref.91 = type { ptr }
%class.obj_ref.134 = type { ptr, ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6spacer17lemma_generalizerD2Ev = comdat any

$_ZN6spacer21limit_num_generalizerD0Ev = comdat any

$_ZN6spacer21limit_num_generalizer16reset_statisticsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer21limit_num_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer21limit_num_generalizerE, ptr @_ZN6spacer17lemma_generalizerD2Ev, ptr @_ZN6spacer21limit_num_generalizerD0Ev, ptr @_ZN6spacer21limit_num_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer21limit_num_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer21limit_num_generalizer16reset_statisticsEv] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [36 x i8] c"time.spacer.solve.reach.gen.lim_num\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"limitted num gen\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"limitted num gen failures\00", align 1
@_ZTIN6spacer21limit_num_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer21limit_num_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer21limit_num_generalizerE = hidden constant [33 x i8] c"N6spacer21limit_num_generalizerE\00", align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED0Ev] }, align 8
@_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, ptr @_ZTI13rewriter_core }, align 8
@_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal constant [72 x i8] c"12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE\00", align 1
@_ZTI13rewriter_core = external constant ptr
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_arith_generalizers.cpp, ptr null }]

@_ZN6spacer21limit_num_generalizerC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6spacer21limit_num_generalizerC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6spacer21limit_num_generalizerC2ERNS_7contextEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 20), (24, 49)) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6spacer21limit_num_generalizerE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 25, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer21limit_num_generalizer18limit_denominatorsER10ref_vectorI4expr11ast_managerER8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rewriter_tpl, align 8
  %7 = alloca %class.obj_ref.61, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  store i32 0, ptr %5, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %2, align 8, !tbaa !72
  store i32 %23, ptr %5, align 8, !tbaa !72
  store i8 0, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

24:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %31 = load i32, ptr %25, align 8, !tbaa !72
  store i32 %31, ptr %14, align 8, !tbaa !72
  %32 = load i8, ptr %15, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %15, align 4
  br label %_ZN8rationalC2ERKS_.exit

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %30, %34
  store ptr %11, ptr %4, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %36, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %41, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %45, align 8, !tbaa !75
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %47 = load i8, ptr %12, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %.noexc
  %51 = load i32, ptr %5, align 8, !tbaa !72
  store i32 %51, ptr %36, align 8, !tbaa !72
  store i8 %39, ptr %37, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

52:                                               ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %108

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %52, %50
  %53 = load i8, ptr %15, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %57 = load i32, ptr %14, align 8, !tbaa !72
  store i32 %57, ptr %41, align 8, !tbaa !72
  %58 = load i8, ptr %42, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %42, align 4
  br label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgC2ER11ast_manager8rational.exit

60:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgC2ER11ast_manager8rational.exit unwind label %108

_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgC2ER11ast_manager8rational.exit: ; preds = %56, %60
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgC2ER11ast_manager8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit unwind label %62

62:                                               ; preds = %.noexc.i, %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgC2ER11ast_manager8rational.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %6) #20
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext false)
          to label %.noexc28 unwind label %110

.noexc28:                                         ; preds = %_ZN8rationalD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, i64 16), ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %4, ptr %65, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %66, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %67, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %68, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext false)
          to label %69 unwind label %74

69:                                               ; preds = %.noexc28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %68, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store i32 0, ptr %70, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 316
  store i32 0, ptr %71, align 4, !tbaa !121
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i32 0, ptr %72, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %73, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext false)
          to label %79 unwind label %76

74:                                               ; preds = %.noexc28
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %68) #20
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #20
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #20
  br label %.body

79:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %73, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store i32 0, ptr %80, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr null, ptr %81, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store ptr %11, ptr %82, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr null, ptr %83, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr %11, ptr %84, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr null, ptr %85, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store ptr %11, ptr %86, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %87, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %88, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %79
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !127
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %93 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %135
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %94

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %88, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !129
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !129
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

100:                                              ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %79, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge, %94, %100
  %.019.lcssa41 = phi i1 [ %123, %._crit_edge ], [ %123, %94 ], [ %123, %100 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #20
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #20
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i.i unwind label %105

.noexc.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev.exit unwind label %105

105:                                              ; preds = %.noexc.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  ret i1 %.019.lcssa41

108:                                              ; preds = %60, %52, %_ZN8rationalC2ERKS_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %139

110:                                              ; preds = %_ZN8rationalD2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %.lr.ph
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %138

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %135 ]
  %.01934 = phi i1 [ false, %.lr.ph.preheader ], [ %123, %135 ]
  %114 = load ptr, ptr %89, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !131
  invoke fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %6, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %117 unwind label %112

117:                                              ; preds = %.lr.ph
  %118 = load ptr, ptr %89, align 8, !tbaa !119
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = load ptr, ptr %7, align 8, !tbaa !124
  %122 = icmp ne ptr %120, %121
  %123 = or i1 %.01934, %122
  %124 = load ptr, ptr %1, align 8, !tbaa !132
  %.not.i.i30 = icmp eq ptr %121, null
  br i1 %.not.i.i30, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !129
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %125, %117
  %.not.i3.i = icmp eq ptr %120, null
  br i1 %.not.i3.i, label %135, label %129

129:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !129
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !129
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %120)
          to label %135 unwind label %136

135:                                              ; preds = %129, %_ZN11ast_manager7inc_refEP3ast.exit.i, %134
  store ptr %121, ptr %119, align 8, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %112
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %113, %112 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %6) #20
  br label %.body

.body:                                            ; preds = %110, %78, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %111, %110 ], [ %.pn.i, %78 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %6) #20
  call fastcc void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %139

139:                                              ; preds = %.body, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !129
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !126
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !129
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !129
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !129
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !129
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !129
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !129
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer21limit_num_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.113", align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.ref.91, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.obj_ref.61, align 8
  %11 = alloca %class.rational, align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !136
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN12scoped_watchD2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN12scoped_watchD2Ev.exit, label %20

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !139
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i8, ptr %25, align 8, !tbaa !140, !range !141, !noundef !142
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %29, ptr %24, align 8, !tbaa !143
  store i8 1, ptr %25, align 8, !tbaa !140
  br label %30

30:                                               ; preds = %28, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  %31 = load ptr, ptr %1, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %7, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %39, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %40 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %41 unwind label %83

41:                                               ; preds = %30
  store ptr %40, ptr %8, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !200
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !200
  br label %46

46:                                               ; preds = %41, %42
  %47 = load ptr, ptr %1, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef %51)
          to label %52 unwind label %85

52:                                               ; preds = %46
  %53 = load ptr, ptr %1, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %60, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %61, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -4
  store i8 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %65, align 8, !tbaa !75
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  store i32 100, ptr %9, align 8, !tbaa !72
  store i8 %59, ptr %57, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalC2Ei.exit unwind label %87

_ZN8rationalC2Ei.exit:                            ; preds = %52
  store i32 1, ptr %61, align 8, !tbaa !72
  %67 = load i8, ptr %62, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %62, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !10
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.loopexit107, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZN8rationalC2Ei.exit
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %89

83:                                               ; preds = %30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %353

85:                                               ; preds = %46
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %352

87:                                               ; preds = %52
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %351

89:                                               ; preds = %.lr.ph127, %_ZN8rationalD2Ev.exit
  %90 = phi ptr [ %40, %.lr.ph127 ], [ %256, %_ZN8rationalD2Ev.exit ]
  %91 = phi ptr [ %40, %.lr.ph127 ], [ %257, %_ZN8rationalD2Ev.exit ]
  %.047126 = phi i32 [ 0, %.lr.ph127 ], [ %298, %_ZN8rationalD2Ev.exit ]
  %92 = load ptr, ptr %39, align 8, !tbaa !119
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %89
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !127
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %92, i64 %96
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %98 = load ptr, ptr %.06.i.i, align 8, !tbaa !131
  %99 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !129
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !129
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

105:                                              ; preds = %100
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %105, %100, %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %107 = icmp ult ptr %106, %97
  br i1 %107, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !119
  %.not.i.i66 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %108 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  store i32 0, ptr %109, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %89
  %110 = load ptr, ptr %1, align 8, !tbaa !136
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %110)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %114

114:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %112
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %112 ]
  %115 = load ptr, ptr %113, align 8, !tbaa !119
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !127
  %120 = zext i32 %119 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %117, %114
  %.0.i.i.i = phi i64 [ %120, %117 ], [ 0, %114 ]
  %121 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

122:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %123 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !131
  %.not.i.i.i.i.i67 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !129
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %125, %122
  %129 = load ptr, ptr %39, align 8, !tbaa !119
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !127
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !127
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %137
  store i32 2, ptr %138, align 4, !tbaa !127
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4, !tbaa !127
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %140, ptr %39, align 8, !tbaa !119
  br label %.noexc68

141:                                              ; preds = %131
  %142 = mul i32 %133, 3
  %143 = add i32 %142, 1
  %144 = lshr i32 %143, 1
  %145 = shl i32 %144, 3
  %146 = add i32 %145, 8
  %.not.i92 = icmp ugt i32 %144, %133
  br i1 %.not.i92, label %147, label %150

147:                                              ; preds = %141
  %148 = shl i32 %133, 3
  %149 = add i32 %148, 8
  %.not27.i = icmp ugt i32 %146, %149
  br i1 %.not27.i, label %177, label %150

150:                                              ; preds = %147, %141
  %151 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %152 unwind label %175

152:                                              ; preds = %150
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %154, ptr %153, align 8, !tbaa !204
  %155 = load ptr, ptr %3, align 8, !tbaa !207
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !209
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %152
  store ptr %155, ptr %153, align 8, !tbaa !207
  %163 = load i64, ptr %156, align 8, !tbaa !210
  store i64 %163, ptr %154, align 8, !tbaa !210
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i93 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !209
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %158
  %164 = phi i64 [ %160, %158 ], [ %.pre.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %164, ptr %166, align 8, !tbaa !209
  store ptr %156, ptr %3, align 8, !tbaa !207
  store i64 0, ptr %165, align 8, !tbaa !209
  store i8 0, ptr %156, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %181 unwind label %167

167:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %3, align 8, !tbaa !207
  %170 = icmp eq ptr %169, %156
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %167
  %171 = load i64, ptr %165, align 8, !tbaa !209
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %167
  %173 = load i64, ptr %156, align 8, !tbaa !210
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %.body95

175:                                              ; preds = %150
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %151) #20
  br label %.body95

177:                                              ; preds = %147
  %178 = zext i32 %146 to i64
  %179 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %134, i64 noundef %178)
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %39, align 8, !tbaa !119
  store i32 %144, ptr %179, align 4, !tbaa !127
  br label %.noexc68

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc68:                                         ; preds = %.noexc97, %.noexc94
  %.pre.i.i.i = phi ptr [ %180, %.noexc97 ], [ %140, %.noexc94 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc68, %131
  %182 = phi i32 [ %.pre2.i.i.i, %.noexc68 ], [ %133, %131 ]
  %183 = phi ptr [ %.pre.i.i.i, %.noexc68 ], [ %129, %131 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  store ptr %124, ptr %186, align 8, !tbaa !131
  %187 = add i32 %182, 1
  store i32 %187, ptr %184, align 4, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %114, !llvm.loop !211

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %188 = invoke noundef zeroext i1 @_ZN6spacer21limit_num_generalizer18limit_denominatorsER10ref_vectorI4expr11ast_managerER8rational(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  br i1 %188, label %190, label %.loopexit107

.loopexit:                                        ; preds = %137, %177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp.loopexit:                      ; preds = %105
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

190:                                              ; preds = %189
  %191 = load ptr, ptr %39, align 8, !tbaa !119
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.critedge103, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %190
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !127
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %191, i64 %195
  %.not.not123 = icmp eq i32 %194, 0
  br i1 %.not.not123, label %.critedge103, label %.lr.ph

197:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %.048124, i64 8
  %.not.not = icmp eq ptr %198, %196
  br i1 %.not.not, label %.critedge103, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %197
  %199 = phi ptr [ %209, %197 ], [ %91, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.048124 = phi ptr [ %198, %197 ], [ %191, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %200 = load ptr, ptr %.048124, align 8, !tbaa !131
  %201 = load ptr, ptr %199, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 192
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(96) %199)
          to label %_ZN6solver11scoped_pushC2ERS_.exit unwind label %230

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !124
  store ptr %37, ptr %71, align 8, !tbaa !78
  %204 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 8, ptr noundef %200)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %232

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %.not.i73 = icmp eq ptr %204, null
  br i1 %.not.i73, label %208, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !129
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !129
  br label %208

208:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %204, ptr %10, align 8, !tbaa !124
  %209 = load ptr, ptr %8, align 8, !tbaa !199
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef %204)
          to label %210 unwind label %232

210:                                              ; preds = %208
  %211 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef 0, ptr noundef null)
          to label %212 unwind label %234

212:                                              ; preds = %210
  %213 = icmp eq i32 %211, -1
  br i1 %.not.i73, label %223, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !129
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !129
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %204)
          to label %223 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #21
  unreachable

223:                                              ; preds = %219, %214, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %224 = load ptr, ptr %199, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 200
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %227

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %223
  br i1 %213, label %197, label %.loopexit139

230:                                              ; preds = %.lr.ph
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

232:                                              ; preds = %_ZN6solver11scoped_pushC2ERS_.exit, %208
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %210
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %232, %234
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %237 = load ptr, ptr %199, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 200
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef 1)
          to label %.body95 unwind label %240

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

.critedge103:                                     ; preds = %197, %190, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %243 = phi ptr [ %90, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %90, %190 ], [ %209, %197 ]
  %244 = phi ptr [ %91, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %91, %190 ], [ %209, %197 ]
  %245 = load ptr, ptr %1, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %247 = load i32, ptr %246, align 8, !tbaa !212
  %248 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %35, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %56)
          to label %249 unwind label %.loopexit108

249:                                              ; preds = %.critedge103
  br i1 %248, label %250, label %.loopexit139

250:                                              ; preds = %249
  %251 = load ptr, ptr %1, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 80
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %251, ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %253 unwind label %.loopexit.split-lp109

253:                                              ; preds = %250
  %254 = load ptr, ptr %1, align 8, !tbaa !136
  %255 = load i32, ptr %6, align 4, !tbaa !127
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %254, i32 noundef %255)
          to label %.loopexit107 unwind label %.loopexit.split-lp109

.loopexit108:                                     ; preds = %.critedge103
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit.split-lp109:                            ; preds = %250, %253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.loopexit139:                                     ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %249
  %256 = phi ptr [ %243, %249 ], [ %209, %_ZN6solver11scoped_pushD2Ev.exit ]
  %257 = phi ptr [ %244, %249 ], [ %209, %_ZN6solver11scoped_pushD2Ev.exit ]
  %258 = load i32, ptr %72, align 4, !tbaa !216
  %259 = add i32 %258, 1
  store i32 %259, ptr %72, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20, !noalias !217
  store ptr null, ptr %74, align 8, !tbaa !75, !noalias !217
  store i32 1, ptr %75, align 8, !tbaa !72, !noalias !217
  store i8 0, ptr %76, align 4, !noalias !217
  store ptr null, ptr %77, align 8, !tbaa !75, !noalias !217
  %260 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76, !noalias !217
  store i32 10, ptr %5, align 8, !tbaa !72, !noalias !217
  store i8 0, ptr %73, align 4, !noalias !217
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %260, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc77 unwind label %301

.noexc77:                                         ; preds = %.loopexit139
  store i32 1, ptr %75, align 8, !tbaa !72, !noalias !217
  %261 = load i8, ptr %76, align 4, !noalias !217
  %262 = and i8 %261, -2
  store i8 %262, ptr %76, align 4, !noalias !217
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %263 unwind label %268

263:                                              ; preds = %.noexc77
  %264 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76, !noalias !217
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %265

.noexc.i.i:                                       ; preds = %263
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.critedge unwind label %265

265:                                              ; preds = %.noexc.i.i, %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #21
  unreachable

268:                                              ; preds = %.noexc77
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !217
  br label %.body

.critedge:                                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !217
  %270 = load i32, ptr %9, align 8, !tbaa !127
  %271 = load i32, ptr %11, align 8, !tbaa !127
  store i32 %271, ptr %9, align 8, !tbaa !127
  store i32 %270, ptr %11, align 8, !tbaa !127
  %272 = load ptr, ptr %60, align 8, !tbaa !220
  %273 = load ptr, ptr %78, align 8, !tbaa !220
  store ptr %273, ptr %60, align 8, !tbaa !220
  store ptr %272, ptr %78, align 8, !tbaa !220
  %274 = load i8, ptr %57, align 4
  %275 = load i8, ptr %79, align 4
  %276 = and i8 %274, -4
  %277 = and i8 %275, -4
  %278 = and i8 %275, 3
  %279 = or disjoint i8 %278, %276
  store i8 %279, ptr %57, align 4
  %280 = and i8 %274, 3
  %281 = or disjoint i8 %277, %280
  store i8 %281, ptr %79, align 4
  %282 = load i32, ptr %61, align 8, !tbaa !127
  %283 = load i32, ptr %80, align 8, !tbaa !127
  store i32 %283, ptr %61, align 8, !tbaa !127
  store i32 %282, ptr %80, align 8, !tbaa !127
  %284 = load ptr, ptr %65, align 8, !tbaa !220
  %285 = load ptr, ptr %81, align 8, !tbaa !220
  store ptr %285, ptr %65, align 8, !tbaa !220
  store ptr %284, ptr %81, align 8, !tbaa !220
  %286 = load i8, ptr %62, align 4
  %287 = load i8, ptr %82, align 4
  %288 = and i8 %286, -4
  %289 = and i8 %287, -4
  %290 = and i8 %287, 3
  %291 = or disjoint i8 %290, %288
  store i8 %291, ptr %62, align 4
  %292 = and i8 %286, 3
  %293 = or disjoint i8 %289, %292
  store i8 %293, ptr %82, align 4
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %295

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalD2Ev.exit unwind label %295

295:                                              ; preds = %.noexc.i, %.critedge
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %298 = add nuw i32 %.047126, 1
  %299 = load i32, ptr %69, align 8, !tbaa !10
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %89, label %.loopexit107, !llvm.loop !221

301:                                              ; preds = %.loopexit139
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %268, %301
  %eh.lpad-body = phi { ptr, i32 } [ %302, %301 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %.body95

.loopexit107:                                     ; preds = %_ZN8rationalD2Ev.exit, %189, %_ZN8rationalC2Ei.exit, %253
  %303 = phi ptr [ %40, %_ZN8rationalC2Ei.exit ], [ %243, %253 ], [ %256, %_ZN8rationalD2Ev.exit ], [ %90, %189 ]
  %304 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i78 unwind label %305

.noexc.i78:                                       ; preds = %.loopexit107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalD2Ev.exit79 unwind label %305

305:                                              ; preds = %.noexc.i78, %.loopexit107
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #21
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %.not.i.i80 = icmp eq ptr %303, null
  br i1 %.not.i.i80, label %_ZN3refI6solverED2Ev.exit, label %308

308:                                              ; preds = %_ZN8rationalD2Ev.exit79
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %310 = load i32, ptr %309, align 8, !tbaa !200
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !200
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %_ZN3refI6solverED2Ev.exit

313:                                              ; preds = %308
  %314 = load ptr, ptr %303, align 8, !tbaa !8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(72) %303) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %303)
          to label %_ZN3refI6solverED2Ev.exit unwind label %316

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #21
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN8rationalD2Ev.exit79, %308, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %319 = load ptr, ptr %39, align 8, !tbaa !119
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81:         ; preds = %_ZN3refI6solverED2Ev.exit
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !127
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %319, i64 %323
  %.not.i82 = icmp eq i32 %322, 0
  br i1 %.not.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86
  %.06.i.i84 = phi ptr [ %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86 ], [ %319, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81 ]
  %325 = load ptr, ptr %.06.i.i84, align 8, !tbaa !131
  %326 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i.i.i.i.i85 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86, label %327

327:                                              ; preds = %.lr.ph.i.i83
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !129
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !129
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86

332:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %325)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86 unwind label %340

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86: ; preds = %332, %327, %.lr.ph.i.i83
  %333 = getelementptr inbounds nuw i8, ptr %.06.i.i84, i64 8
  %334 = icmp ult ptr %333, %324
  br i1 %334, label %.lr.ph.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i86
  %.pre.i88 = load ptr, ptr %39, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %.pre.i88, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81
  %335 = phi ptr [ %.pre.i88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87 ], [ %319, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i81 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %336)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %337

337:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #21
  unreachable

340:                                              ; preds = %332
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI6solverED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  %343 = load i8, ptr %25, align 8, !tbaa !140, !range !141, !noundef !142
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZN12scoped_watchD2Ev.exit

345:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %346 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %24, align 8, !tbaa !143
  %347 = sub i64 %346, %.sroa.0.0.copyload.i2.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !222
  %350 = add nsw i64 %347, %349
  store i64 %350, ptr %348, align 8, !tbaa !222
  store i8 0, ptr %25, align 8, !tbaa !140
  br label %_ZN12scoped_watchD2Ev.exit

.body95:                                          ; preds = %.loopexit108, %.loopexit.split-lp109, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %230, %236, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body
  %.pn59.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %176, %175 ], [ %231, %230 ], [ %.pn, %236 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp109 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %351

_ZN12scoped_watchD2Ev.exit:                       ; preds = %2, %345, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

351:                                              ; preds = %.body95, %87
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %.body95 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %352

352:                                              ; preds = %351, %85
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %351 ], [ %86, %85 ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %353

353:                                              ; preds = %352, %83
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %352 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  %354 = load i8, ptr %25, align 8, !tbaa !140, !range !141, !noundef !142
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %_ZN12scoped_watchD2Ev.exit91

356:                                              ; preds = %353
  %357 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i90 = load i64, ptr %24, align 8, !tbaa !143
  %358 = sub i64 %357, %.sroa.0.0.copyload.i2.i.i.i90
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %360 = load i64, ptr %359, align 8, !tbaa !222
  %361 = add nsw i64 %358, %360
  store i64 %361, ptr %359, align 8, !tbaa !222
  store i8 0, ptr %25, align 8, !tbaa !140
  br label %_ZN12scoped_watchD2Ev.exit91

_ZN12scoped_watchD2Ev.exit91:                     ; preds = %353, %356
  resume { ptr, i32 } %.pn59.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !200
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !200
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !127
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !131
  %10 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !129
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !129
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !119
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer21limit_num_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !140, !range !141, !noundef !142
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %6, align 8, !tbaa !143
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !222
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !222
  store i8 0, ptr %3, align 8, !tbaa !140
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %12, ptr %6, align 8, !tbaa !143
  store i8 1, ptr %3, align 8, !tbaa !140
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %2, %_ZN9stopwatch4stopEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !222
  %16 = sdiv i64 %15, 1000000
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, double noundef %18)
  %19 = load i32, ptr %13, align 8, !tbaa !139
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !216
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.2, i32 noundef %21)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !223
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !129
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  store i32 0, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !75
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !72
  store i32 %16, ptr %4, align 8, !tbaa !72
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
  %24 = load i32, ptr %18, align 8, !tbaa !72
  store i32 %24, ptr %7, align 8, !tbaa !72
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
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
  store i32 1, ptr %7, align 8, !tbaa !72
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !75
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !72
  store i32 %62, ptr %0, align 8, !tbaa !72
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
  %68 = load i32, ptr %7, align 8, !tbaa !72
  store i32 %68, ptr %52, align 8, !tbaa !72
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %2, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !119
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !131
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !127
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.113", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !119
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !127
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !209
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !207
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !209
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !209
  store ptr %27, ptr %2, align 8, !tbaa !207
  store i64 0, ptr %36, align 8, !tbaa !209
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !207
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !209
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !119
  store i32 %15, ptr %51, align 4, !tbaa !127
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !204
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !225

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !207
  store i64 %8, ptr %4, align 8, !tbaa !210
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !210
  store i8 %18, ptr %16, align 1, !tbaa !210
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !210
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

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref.62, align 8
  %8 = alloca %class.obj_ref.61, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.113", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.113", align 1
  %13 = alloca %class.ref_vector, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca %class.obj_ref.134, align 8
  %16 = alloca %class.obj_ref.62, align 8
  %17 = alloca %class.obj_ref.62, align 8
  %18 = alloca %class.obj_ref.62, align 8
  %19 = alloca %class.obj_ref.62, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.113", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.113", align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !226
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %4
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread146, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %84, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread146:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = load ptr, ptr %38, align 8, !tbaa !229
  %.not147 = icmp eq ptr %36, %39
  br i1 %.not147, label %84, label %.thread

.thread:                                          ; preds = %.thread146, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %27, align 4, !tbaa !127
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread, %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !127
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not.i7 = icmp eq i32 %45, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !131
  %49 = load ptr, ptr %40, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !129
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !129
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !230
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !127
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not.i8 = icmp eq i32 %65, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i10 = phi ptr [ %76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %68 = load ptr, ptr %.06.i.i10, align 8, !tbaa !231
  %69 = load ptr, ptr %60, align 8, !tbaa !232
  %.not.i.i.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i9
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !129
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !129
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %75, %70, %.lr.ph.i.i9
  %76 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i12 = load ptr, ptr %61, align 8, !tbaa !230
  %.not.i.i13 = icmp eq ptr %.pre.i12, null
  br i1 %.not.i.i13, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i12, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %79, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !234
  %.not.i14 = icmp eq ptr %81, null
  br i1 %.not.i14, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %82

82:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 0, ptr %83, align 4, !tbaa !127
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %82
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %84

84:                                               ; preds = %.thread146, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !235, !range !141, !noundef !142
  %87 = trunc nuw i8 %86 to i1
  %88 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i.i = icmp eq ptr %88, null
  br i1 %87, label %89, label %1662

89:                                               ; preds = %84
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !135
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !129
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !129
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

97:                                               ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %88)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %97, %90, %89
  store ptr null, ptr %3, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21.i = load ptr, ptr %98, align 8, !tbaa !236
  %99 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val21.i)
  br i1 %99, label %149, label %100

100:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %102 = load i8, ptr %101, align 1, !tbaa !237, !range !141, !noundef !142
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %105 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %.val.i = load ptr, ptr %98, align 8, !tbaa !236
  %106 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i)
          to label %107 unwind label %.thread.i

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %108 unwind label %132

108:                                              ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !204
  %111 = load ptr, ptr %22, align 8, !tbaa !207
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !209
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %108
  store ptr %111, ptr %109, align 8, !tbaa !207
  %119 = load i64, ptr %112, align 8, !tbaa !210
  store i64 %119, ptr %110, align 8, !tbaa !210
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i16 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !209
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %114
  %120 = phi i64 [ %116, %114 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !209
  store ptr %112, ptr %22, align 8, !tbaa !207
  store i64 0, ptr %121, align 8, !tbaa !209
  store i8 0, ptr %112, align 8, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %105, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1661 unwind label %124

.thread.i:                                        ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %134

124:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %22, align 8, !tbaa !207
  %127 = icmp eq ptr %126, %112
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %124
  %128 = load i64, ptr %121, align 8, !tbaa !209
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.thread48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  %130 = load i64, ptr %112, align 8, !tbaa !210
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #23
  br label %.thread48.i

.thread48.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %common.resume

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  br label %134

134:                                              ; preds = %132, %.thread.i
  %.pn.pn47.i = phi { ptr, i32 } [ %123, %.thread.i ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  call void @__cxa_free_exception(ptr %105) #20
  br label %common.resume

135:                                              ; preds = %100
  %.not.i.i15 = icmp eq ptr %1, null
  br i1 %.not.i.i15, label %139, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !129
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !129
  br label %139

139:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %135
  %140 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i23.i = icmp eq ptr %140, null
  br i1 %.not.i4.i23.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !128
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !129
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !129
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

148:                                              ; preds = %141
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %140)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %148, %141, %139
  store ptr %1, ptr %2, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

149:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %150, align 8, !tbaa !238
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %151, align 8, !tbaa !239
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %152, align 8, !tbaa !81
  %153 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %153, label %154, label %246

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !119
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !127
  %162 = add i32 %161, -1
  %163 = zext i32 %162 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %159, %154
  %.0.i.i.i.i = phi i64 [ %163, %159 ], [ 4294967295, %154 ]
  %164 = getelementptr inbounds nuw ptr, ptr %157, i64 %.0.i.i.i.i
  %165 = load ptr, ptr %164, align 8, !tbaa !131
  %.not.i24.i = icmp eq ptr %165, null
  br i1 %.not.i24.i, label %169, label %_ZN11ast_manager7inc_refEP3ast.exit.i25.i

_ZN11ast_manager7inc_refEP3ast.exit.i25.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !129
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !129
  br label %169

169:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %170 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i26.i = icmp eq ptr %170, null
  br i1 %.not.i4.i26.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !128
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !129
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !129
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i:  ; preds = %171
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %170)
  %.pre53.i = load ptr, ptr %156, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %169, %171, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i
  %178 = phi ptr [ %.pre53.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i ], [ %157, %171 ], [ %157, %169 ]
  store ptr %165, ptr %2, align 8, !tbaa !124
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !127
  %181 = add i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %178, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !131
  store i32 %181, ptr %179, align 4, !tbaa !127
  %185 = load ptr, ptr %155, align 8, !tbaa !132
  %.not.i.i.i.i.i17 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %186

186:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !129
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !129
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

191:                                              ; preds = %186
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %191, %186, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %194 = load ptr, ptr %193, align 8, !tbaa !230
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %196

196:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !127
  %199 = add i32 %198, -1
  %200 = zext i32 %199 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %196, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.0.i.i.i29.i = phi i64 [ %200, %196 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %201 = getelementptr inbounds nuw ptr, ptr %194, i64 %.0.i.i.i29.i
  %202 = load ptr, ptr %201, align 8, !tbaa !231
  %.not.i30.i = icmp eq ptr %202, null
  br i1 %.not.i30.i, label %206, label %_ZN11ast_manager7inc_refEP3ast.exit.i31.i

_ZN11ast_manager7inc_refEP3ast.exit.i31.i:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !129
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !129
  br label %206

206:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %207 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i32.i = icmp eq ptr %207, null
  br i1 %.not.i4.i32.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !135
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !129
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !129
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i:   ; preds = %208
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %207)
  %.pre54.i = load ptr, ptr %193, align 8, !tbaa !230, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %206, %208, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i
  %215 = phi ptr [ %.pre54.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i ], [ %194, %208 ], [ %194, %206 ]
  store ptr %202, ptr %3, align 8, !tbaa !125
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !127
  %218 = add i32 %217, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %215, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !231
  store i32 %218, ptr %216, align 4, !tbaa !127
  %222 = load ptr, ptr %192, align 8, !tbaa !232
  %.not.i.i.i.i36.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i36.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %223

223:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !129
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !129
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

228:                                              ; preds = %223
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %221)
  %.pre55.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %228, %223, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %229 = phi ptr [ %202, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ], [ %202, %223 ], [ %.pre55.i, %228 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

231:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val22.i = load ptr, ptr %98, align 8, !tbaa !236
  %232 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val22.i, ptr noundef %1)
  %.not.i37.i = icmp eq ptr %232, null
  br i1 %.not.i37.i, label %236, label %_ZN11ast_manager7inc_refEP3ast.exit.i38.i

_ZN11ast_manager7inc_refEP3ast.exit.i38.i:        ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !129
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !129
  br label %236

236:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i38.i, %231
  %237 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i39.i = icmp eq ptr %237, null
  br i1 %.not.i4.i39.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40.i, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !135
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !129
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !129
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40.i

245:                                              ; preds = %238
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %237)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40.i:   ; preds = %245, %238, %236
  store ptr %232, ptr %3, align 8, !tbaa !125
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

246:                                              ; preds = %149
  %247 = load ptr, ptr %24, align 8, !tbaa !226
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i: ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i
  %272 = phi ptr [ %247, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %1566, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !127
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %276

276:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %.val37.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %277 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val37.i.i)
  %.not33.i.i = xor i1 %277, true
  %278 = load i8, ptr %249, align 1, !range !141
  %279 = trunc nuw i8 %278 to i1
  %or.cond.i.i = select i1 %.not33.i.i, i1 %279, i1 false
  br i1 %or.cond.i.i, label %280, label %311

280:                                              ; preds = %276
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %281 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %.val36.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %282 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val36.i.i)
          to label %283 unwind label %.thread.i.i

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %284 unwind label %308

284:                                              ; preds = %283
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %281, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %286, ptr %285, align 8, !tbaa !204
  %287 = load ptr, ptr %20, align 8, !tbaa !207
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !209
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i64 %292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %286, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %294, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %284
  store ptr %287, ptr %285, align 8, !tbaa !207
  %295 = load i64, ptr %288, align 8, !tbaa !210
  store i64 %295, ptr %286, align 8, !tbaa !210
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre165.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !209
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %290
  %296 = phi i64 [ %292, %290 ], [ %.pre165.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %296, ptr %298, align 8, !tbaa !209
  store ptr %288, ptr %20, align 8, !tbaa !207
  store i64 0, ptr %297, align 8, !tbaa !209
  store i8 0, ptr %288, align 8, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %281, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1660 unwind label %300

.thread.i.i:                                      ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %310

300:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %20, align 8, !tbaa !207
  %303 = icmp eq ptr %302, %288
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %300
  %304 = load i64, ptr %297, align 8, !tbaa !209
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %.thread126.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i: ; preds = %300
  %306 = load i64, ptr %288, align 8, !tbaa !210
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #23
  br label %.thread126.i.i

.thread126.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %common.resume

308:                                              ; preds = %283
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20
  br label %310

310:                                              ; preds = %308, %.thread.i.i
  %.pn.pn125.i.i = phi { ptr, i32 } [ %299, %.thread.i.i ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  call void @__cxa_free_exception(ptr %281) #20
  br label %common.resume

311:                                              ; preds = %276
  %312 = load ptr, ptr %24, align 8, !tbaa !226
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %312, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !127
  %317 = add i32 %316, -1
  %318 = zext i32 %317 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %314, %311
  %.0.i.i.i41.i = phi i64 [ %318, %314 ], [ 4294967295, %311 ]
  %319 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %312, i64 %.0.i.i.i41.i
  %320 = load ptr, ptr %319, align 8, !tbaa !240
  %321 = load i32, ptr %152, align 8, !tbaa !81
  %322 = add i32 %321, 1
  store i32 %322, ptr %152, align 8, !tbaa !81
  %323 = getelementptr i8, ptr %319, i64 8
  %.val41.i.i = load i32, ptr %323, align 8
  %324 = and i32 %.val41.i.i, -51
  %or.cond129.not.i.i = icmp eq i32 %324, 1
  br i1 %or.cond129.not.i.i, label %325, label %.critedge.i.i

325:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %326 = load ptr, ptr %250, align 8, !tbaa !227
  %327 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %326, ptr noundef %320, i32 noundef 0)
  %.not32.i.i = icmp eq ptr %327, null
  br i1 %.not32.i.i, label %.critedge.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !129
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !129
  %331 = load ptr, ptr %251, align 8, !tbaa !119
  %332 = icmp eq ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %334 = getelementptr inbounds i8, ptr %331, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !127
  %336 = getelementptr inbounds i8, ptr %331, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !127
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

339:                                              ; preds = %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %.pre.i.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %339, %333
  %340 = phi i32 [ %.pre2.i.i.i.i, %339 ], [ %335, %333 ]
  %341 = phi ptr [ %.pre.i.i.i.i, %339 ], [ %331, %333 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %341, i64 %343
  store ptr %327, ptr %344, align 8, !tbaa !131
  %345 = add i32 %340, 1
  store i32 %345, ptr %342, align 4, !tbaa !127
  %346 = load ptr, ptr %252, align 8, !tbaa !242
  %347 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %346, ptr noundef %320, i32 noundef 0)
  %.not.i.i.i.i42.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %348

348:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !129
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %352 = load ptr, ptr %253, align 8, !tbaa !230
  %353 = icmp eq ptr %352, null
  br i1 %353, label %360, label %354

354:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %355 = getelementptr inbounds i8, ptr %352, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !127
  %357 = getelementptr inbounds i8, ptr %352, i64 -8
  %358 = load i32, ptr %357, align 4, !tbaa !127
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

360:                                              ; preds = %354, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %.pre.i.i43.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i44.i.i = getelementptr inbounds i8, ptr %.pre.i.i43.i.i, i64 -4
  %.pre2.i.i45.i.i = load i32, ptr %.phi.trans.insert.i.i44.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %360, %354
  %361 = phi i32 [ %.pre2.i.i45.i.i, %360 ], [ %356, %354 ]
  %362 = phi ptr [ %.pre.i.i43.i.i, %360 ], [ %352, %354 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -4
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %362, i64 %364
  store ptr %347, ptr %365, align 8, !tbaa !231
  %366 = add i32 %361, 1
  store i32 %366, ptr %363, align 4, !tbaa !127
  %367 = load ptr, ptr %24, align 8, !tbaa !226
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !127
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4, !tbaa !127
  %.val38.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %320, %327
  %371 = icmp eq ptr %.val38.i.i, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %371
  br i1 %or.cond.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %372 = getelementptr inbounds i8, ptr %.val38.i.i, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !127
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %375 = add i32 %373, -1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val38.i.i, i64 %376, i32 1
  %378 = load i32, ptr %377, align 8
  %379 = or i32 %378, 2
  store i32 %379, ptr %377, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %325, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %380 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %381 = load i32, ptr %380, align 4
  %trunc.i.i = trunc i32 %381 to i16
  switch i16 %trunc.i.i, label %1565 [
    i16 0, label %382
    i16 2, label %1011
    i16 1, label %1560
  ]

382:                                              ; preds = %.critedge.i.i
  %383 = load i32, ptr %323, align 8
  %384 = lshr i32 %383, 2
  %385 = and i32 %384, 3
  switch i32 %385, label %.unreachabledefault [
    i32 0, label %386
    i32 1, label %815
    i32 2, label %1009
    i32 3, label %1010
  ]

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %388 = load i32, ptr %387, align 8, !tbaa !243
  %389 = getelementptr inbounds nuw i8, ptr %320, i64 32
  br label %390

390:                                              ; preds = %394, %386
  %391 = load i32, ptr %323, align 8
  %392 = lshr i32 %391, 6
  %393 = icmp ult i32 %392, %388
  br i1 %393, label %394, label %405

394:                                              ; preds = %390
  %395 = zext nneg i32 %392 to i64
  %396 = getelementptr inbounds nuw [0 x ptr], ptr %389, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !131
  %398 = and i32 %391, -64
  %399 = add i32 %398, 64
  %400 = and i32 %391, 63
  %401 = or disjoint i32 %399, %400
  store i32 %401, ptr %323, align 8
  %402 = lshr i32 %391, 4
  %403 = and i32 %402, 3
  %404 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %397, i32 noundef %403)
  br i1 %404, label %390, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !247

405:                                              ; preds = %390
  %406 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !248
  %408 = load ptr, ptr %251, align 8, !tbaa !119
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %408, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %410, %405
  %.0.i.i.i.i.i = phi i32 [ %412, %410 ], [ 0, %405 ]
  %413 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !249
  %415 = sub i32 %.0.i.i.i.i.i, %414
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %408, i64 %416
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %.val81.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  store ptr null, ptr %17, align 8, !tbaa !125
  store ptr %.val81.i.i.i, ptr %268, align 8, !tbaa !78
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %414)
          to label %418 unwind label %439

418:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %419 = load ptr, ptr %253, align 8, !tbaa !230
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds i8, ptr %419, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %421, %418
  %.0.i.i86.i.i.i = phi i32 [ %423, %421 ], [ 0, %418 ]
  %424 = load i32, ptr %413, align 4, !tbaa !249
  %425 = sub i32 %.0.i.i86.i.i.i, %424
  %426 = icmp eq i32 %.0.i.i86.i.i.i, %424
  br i1 %426, label %427, label %443

427:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !129
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4, !tbaa !129
  store ptr %320, ptr %17, align 8, !tbaa !125
  %431 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i87.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i4.i87.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %261, align 8, !tbaa !135
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %435 = load i32, ptr %434, align 4, !tbaa !129
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 4, !tbaa !129
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i

438:                                              ; preds = %432
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %433, ptr noundef nonnull %431)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i unwind label %441

439:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247.i.i.i

441:                                              ; preds = %467, %449, %443, %438
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247.i.i.i

443:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.val80.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %444 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val80.i.i.i, ptr noundef %407, i32 noundef %415, ptr noundef %417)
          to label %445 unwind label %441

445:                                              ; preds = %443
  %.not.i90.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i90.i.i.i, label %449, label %_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i:    ; preds = %445
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !129
  %448 = add i32 %447, 1
  store i32 %448, ptr %446, align 4, !tbaa !129
  br label %449

449:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i, %445
  store ptr %444, ptr %17, align 8, !tbaa !125
  %.val79.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %450 = load ptr, ptr %253, align 8, !tbaa !230
  %451 = load i32, ptr %413, align 4, !tbaa !249
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %450, i64 %452
  %454 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val79.i.i.i, ptr noundef nonnull %320, ptr noundef %444, i32 noundef %425, ptr noundef %453)
          to label %455 unwind label %441

455:                                              ; preds = %449
  %.not.i95.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i95.i.i.i, label %459, label %_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i:    ; preds = %455
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !129
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 4, !tbaa !129
  br label %459

459:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i, %455
  %460 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i97.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i4.i97.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %261, align 8, !tbaa !135
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !129
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 4, !tbaa !129
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i

467:                                              ; preds = %461
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %462, ptr noundef nonnull %460)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i unwind label %441

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i: ; preds = %467, %461, %459, %438, %432, %427
  %storemerge.i.i = phi ptr [ null, %438 ], [ null, %432 ], [ null, %427 ], [ %454, %467 ], [ %454, %461 ], [ %454, %459 ]
  %468 = phi ptr [ %320, %438 ], [ %320, %432 ], [ %320, %427 ], [ %444, %467 ], [ %444, %461 ], [ %444, %459 ]
  store ptr %storemerge.i.i, ptr %260, align 8, !tbaa !125
  %469 = load ptr, ptr %269, align 8, !tbaa !250
  %470 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %469, ptr noundef %407, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %471 unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

471:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i
  %.not.i46.i.i = icmp eq i32 %470, 5
  br i1 %.not.i46.i.i, label %635, label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %413, align 4, !tbaa !249
  %474 = load ptr, ptr %251, align 8, !tbaa !119
  %475 = icmp eq ptr %474, null
  br i1 %475, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %472
  %476 = getelementptr inbounds i8, ptr %474, i64 -4
  %477 = load i32, ptr %476, align 4, !tbaa !127
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %474, i64 %478
  %480 = icmp ugt i32 %477, %473
  br i1 %480, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %481 = zext i32 %473 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %474, i64 %481
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %491, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %482, %.lr.ph.i.i.preheader.i.i.i ]
  %483 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !131
  %484 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %485

485:                                              ; preds = %.lr.ph.i.i.i.i.i
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !129
  %488 = add i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !129
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

490:                                              ; preds = %485
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %484, ptr noundef nonnull %483)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp247.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %490, %485, %.lr.ph.i.i.i.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %492 = icmp ult ptr %491, %479
  br i1 %492, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i49.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.not.i.i.i.i42.i = icmp eq ptr %.pre.i.i49.i.i, null
  br i1 %.not.i.i.i.i42.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %493 = phi ptr [ %.pre.i.i49.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %474, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -4
  store i32 %473, ptr %494, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %472
  %495 = phi ptr [ %493, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %472 ]
  %496 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %497

497:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i32, ptr %498, align 4, !tbaa !129
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %497, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %501 = icmp eq ptr %495, null
  br i1 %501, label %508, label %502

502:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %503 = getelementptr inbounds i8, ptr %495, i64 -4
  %504 = load i32, ptr %503, align 4, !tbaa !127
  %505 = getelementptr inbounds i8, ptr %495, i64 -8
  %506 = load i32, ptr %505, align 4, !tbaa !127
  %507 = icmp eq i32 %504, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %502, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %.noexc101.i.i.i unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

.noexc101.i.i.i:                                  ; preds = %508
  %.pre.i.i.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !127
  br label %509

509:                                              ; preds = %.noexc101.i.i.i, %502
  %510 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc101.i.i.i ], [ %504, %502 ]
  %511 = phi ptr [ %.pre.i.i.i.i.i, %.noexc101.i.i.i ], [ %495, %502 ]
  %512 = getelementptr inbounds i8, ptr %511, i64 -4
  %513 = zext i32 %510 to i64
  %514 = getelementptr inbounds nuw ptr, ptr %511, i64 %513
  store ptr %496, ptr %514, align 8, !tbaa !131
  %515 = add i32 %510, 1
  store i32 %515, ptr %512, align 4, !tbaa !127
  %516 = load i32, ptr %413, align 4, !tbaa !249
  %517 = load ptr, ptr %253, align 8, !tbaa !230
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %509
  %519 = getelementptr inbounds i8, ptr %517, i64 -4
  %520 = load i32, ptr %519, align 4, !tbaa !127
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %517, i64 %521
  %523 = icmp ugt i32 %520, %516
  br i1 %523, label %.lr.ph.i.i102.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

.lr.ph.i.i102.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %524 = zext i32 %516 to i64
  %525 = getelementptr inbounds nuw ptr, ptr %517, i64 %524
  br label %.lr.ph.i.i102.i.i.i

.lr.ph.i.i102.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i102.preheader.i.i.i
  %.06.i.i103.i.i.i = phi ptr [ %534, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %525, %.lr.ph.i.i102.preheader.i.i.i ]
  %526 = load ptr, ptr %.06.i.i103.i.i.i, align 8, !tbaa !231
  %527 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i.i104.i.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i104.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %528

528:                                              ; preds = %.lr.ph.i.i102.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !129
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 4, !tbaa !129
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

533:                                              ; preds = %528
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %527, ptr noundef nonnull %526)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit246.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %533, %528, %.lr.ph.i.i102.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.06.i.i103.i.i.i, i64 8
  %535 = icmp ult ptr %534, %522
  br i1 %535, label %.lr.ph.i.i102.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i105.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.not.i.i106.i.i.i = icmp eq ptr %.pre.i105.i.i.i, null
  br i1 %.not.i.i106.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %536 = phi ptr [ %.pre.i105.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %517, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %537 = getelementptr inbounds i8, ptr %536, i64 -4
  store i32 %516, ptr %537, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %509
  %538 = load ptr, ptr %270, align 8, !tbaa !125
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %556

540:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %.val78.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %541 = load ptr, ptr %262, align 8, !tbaa !124
  %542 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val78.i.i.i, ptr noundef %468, ptr noundef %541)
          to label %543 unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

543:                                              ; preds = %540
  %.not.i108.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i108.i.i.i, label %547, label %_ZN11ast_manager7inc_refEP3ast.exit.i109.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i109.i.i.i:   ; preds = %543
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !129
  %546 = add i32 %545, 1
  store i32 %546, ptr %544, align 4, !tbaa !129
  br label %547

547:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i109.i.i.i, %543
  %548 = load ptr, ptr %270, align 8, !tbaa !125
  %.not.i4.i110.i.i.i = icmp eq ptr %548, null
  br i1 %.not.i4.i110.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %271, align 8, !tbaa !135
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !129
  %553 = add i32 %552, -1
  store i32 %553, ptr %551, align 4, !tbaa !129
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i

555:                                              ; preds = %549
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %550, ptr noundef nonnull %548)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i: ; preds = %555, %549, %547
  store ptr %542, ptr %270, align 8, !tbaa !125
  br label %556

.loopexit246.i.i.i:                               ; preds = %533
  %lpad.loopexit248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247.i.i.i

.loopexit.split-lp247.loopexit.i.i.i:             ; preds = %490
  %lpad.loopexit250.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247.i.i.i

.loopexit.split-lp247.loopexit.split-lp.i.i.i:    ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i, %634, %625, %605, %601, %586, %572, %556, %555, %540, %508
  %lpad.loopexit.split-lp251.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247.i.i.i

556:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %557 = phi ptr [ %542, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i ], [ %538, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i ]
  %.val77.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %558 = load ptr, ptr %260, align 8, !tbaa !125
  %559 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i.i, ptr noundef %558, ptr noundef %557)
          to label %560 unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

560:                                              ; preds = %556
  %.not.i113.i.i.i = icmp eq ptr %559, null
  br i1 %.not.i113.i.i.i, label %564, label %_ZN11ast_manager7inc_refEP3ast.exit.i114.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i114.i.i.i:   ; preds = %560
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !129
  %563 = add i32 %562, 1
  store i32 %563, ptr %561, align 4, !tbaa !129
  br label %564

564:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i114.i.i.i, %560
  %565 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i115.i.i.i = icmp eq ptr %565, null
  br i1 %.not.i4.i115.i.i.i, label %573, label %566

566:                                              ; preds = %564
  %567 = load ptr, ptr %261, align 8, !tbaa !135
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %569 = load i32, ptr %568, align 4, !tbaa !129
  %570 = add i32 %569, -1
  store i32 %570, ptr %568, align 4, !tbaa !129
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %567, ptr noundef nonnull %565)
          to label %573 unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

573:                                              ; preds = %572, %566, %564
  store ptr %559, ptr %260, align 8, !tbaa !125
  br i1 %.not.i113.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %574

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !129
  %577 = add i32 %576, 1
  store i32 %577, ptr %575, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %574, %573
  %578 = load ptr, ptr %253, align 8, !tbaa !230
  %579 = icmp eq ptr %578, null
  br i1 %579, label %586, label %580

580:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %581 = getelementptr inbounds i8, ptr %578, i64 -4
  %582 = load i32, ptr %581, align 4, !tbaa !127
  %583 = getelementptr inbounds i8, ptr %578, i64 -8
  %584 = load i32, ptr %583, align 4, !tbaa !127
  %585 = icmp eq i32 %582, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %580, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc122.i.i.i unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

.noexc122.i.i.i:                                  ; preds = %586
  %.pre.i.i119.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i120.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i119.i.i.i, i64 -4
  %.pre2.i.i121.i.i.i = load i32, ptr %.phi.trans.insert.i.i120.i.i.i, align 4, !tbaa !127
  br label %587

587:                                              ; preds = %.noexc122.i.i.i, %580
  %588 = phi i32 [ %.pre2.i.i121.i.i.i, %.noexc122.i.i.i ], [ %582, %580 ]
  %589 = phi ptr [ %.pre.i.i119.i.i.i, %.noexc122.i.i.i ], [ %578, %580 ]
  %590 = getelementptr inbounds i8, ptr %589, i64 -4
  %591 = zext i32 %588 to i64
  %592 = getelementptr inbounds nuw ptr, ptr %589, i64 %591
  store ptr %559, ptr %592, align 8, !tbaa !231
  %593 = add i32 %588, 1
  store i32 %593, ptr %590, align 4, !tbaa !127
  %594 = load ptr, ptr %270, align 8, !tbaa !125
  %.not.i4.i123.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i4.i123.i.i.i, label %602, label %595

595:                                              ; preds = %587
  %596 = load ptr, ptr %271, align 8, !tbaa !135
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %598 = load i32, ptr %597, align 4, !tbaa !129
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 4, !tbaa !129
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %595
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %596, ptr noundef nonnull %594)
          to label %602 unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

602:                                              ; preds = %601, %595, %587
  store ptr null, ptr %270, align 8, !tbaa !125
  %603 = load i32, ptr %323, align 8
  %604 = and i32 %603, 1
  %.not241.i.i.i = icmp eq i32 %604, 0
  br i1 %.not241.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %260, align 8, !tbaa !125
  %607 = load ptr, ptr %262, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320, ptr noundef %607, ptr noundef %606)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i: ; preds = %605, %602
  %608 = load ptr, ptr %24, align 8, !tbaa !226
  %609 = getelementptr inbounds i8, ptr %608, i64 -4
  %610 = load i32, ptr %609, align 4, !tbaa !127
  %611 = add i32 %610, -1
  store i32 %611, ptr %609, align 4, !tbaa !127
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i
  %613 = add i32 %610, -2
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %608, i64 %614, i32 1
  %616 = load i32, ptr %615, align 8
  %617 = or i32 %616, 2
  store i32 %617, ptr %615, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i48.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i47.i.i
  %618 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i127.i.i.i = icmp eq ptr %618, null
  br i1 %.not.i4.i127.i.i.i, label %626, label %619

619:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i
  %620 = load ptr, ptr %263, align 8, !tbaa !128
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %622 = load i32, ptr %621, align 4, !tbaa !129
  %623 = add i32 %622, -1
  store i32 %623, ptr %621, align 4, !tbaa !129
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %620, ptr noundef nonnull %618)
          to label %626 unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

626:                                              ; preds = %625, %619, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i
  store ptr null, ptr %262, align 8, !tbaa !124
  %627 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i129.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i4.i129.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr %261, align 8, !tbaa !135
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !129
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 4, !tbaa !129
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i

634:                                              ; preds = %628
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %629, ptr noundef nonnull %627)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i unwind label %.loopexit.split-lp247.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i: ; preds = %634, %628, %626
  store ptr null, ptr %260, align 8, !tbaa !125
  br label %804

.loopexit.i.i.i:                                  ; preds = %746
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %698
  %lpad.loopexit243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %802, %779, %764, %726, %716, %679, %667, %653, %652, %638
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247.i.i.i

635:                                              ; preds = %471
  %636 = load i32, ptr %323, align 8
  %637 = and i32 %636, 2
  %.not67.i.i.i = icmp eq i32 %637, 0
  br i1 %.not67.i.i.i, label %668, label %638

638:                                              ; preds = %635
  %.val75.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %639 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i.i, ptr noundef %407, i32 noundef %415, ptr noundef %417)
          to label %640 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

640:                                              ; preds = %638
  %.not.i117.i.i = icmp eq ptr %639, null
  br i1 %.not.i117.i.i, label %644, label %_ZN11ast_manager7inc_refEP3ast.exit.i118.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i118.i.i:     ; preds = %640
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !129
  %643 = add i32 %642, 1
  store i32 %643, ptr %641, align 4, !tbaa !129
  br label %644

644:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i118.i.i, %640
  %645 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i119.i.i = icmp eq ptr %645, null
  br i1 %.not.i4.i119.i.i, label %653, label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr %263, align 8, !tbaa !128
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !129
  %650 = add i32 %649, -1
  store i32 %650, ptr %648, align 4, !tbaa !129
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %646
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %647, ptr noundef nonnull %645)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

653:                                              ; preds = %652, %646, %644
  store ptr %639, ptr %262, align 8, !tbaa !124
  %.val74.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %654 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val74.i.i.i, ptr noundef nonnull %320, ptr noundef %639)
          to label %655 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

655:                                              ; preds = %653
  %.not.i112.i.i = icmp eq ptr %654, null
  br i1 %.not.i112.i.i, label %659, label %_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i:     ; preds = %655
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !129
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 4, !tbaa !129
  br label %659

659:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113.i.i, %655
  %660 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i114.i.i = icmp eq ptr %660, null
  br i1 %.not.i4.i114.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit116.i.i, label %661

661:                                              ; preds = %659
  %662 = load ptr, ptr %261, align 8, !tbaa !135
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %664 = load i32, ptr %663, align 4, !tbaa !129
  %665 = add i32 %664, -1
  store i32 %665, ptr %663, align 4, !tbaa !129
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit116.i.i

667:                                              ; preds = %661
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %662, ptr noundef nonnull %660)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit116.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit116.i.i: ; preds = %667, %661, %659
  store ptr %654, ptr %260, align 8, !tbaa !125
  br label %680

668:                                              ; preds = %635
  %669 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %670 = load i32, ptr %669, align 4, !tbaa !129
  %671 = add i32 %670, 1
  store i32 %671, ptr %669, align 4, !tbaa !129
  %672 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i110.i.i = icmp eq ptr %672, null
  br i1 %.not.i4.i110.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit111.i.i, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %263, align 8, !tbaa !128
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %676 = load i32, ptr %675, align 4, !tbaa !129
  %677 = add i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !129
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit111.i.i

679:                                              ; preds = %673
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %674, ptr noundef nonnull %672)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit111.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit111.i.i: ; preds = %679, %673, %668
  store ptr %320, ptr %262, align 8, !tbaa !124
  br label %680

680:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit111.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit116.i.i
  %681 = load i32, ptr %413, align 4, !tbaa !249
  %682 = load ptr, ptr %251, align 8, !tbaa !119
  %683 = icmp eq ptr %682, null
  br i1 %683, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i132.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i132.i.i.i:    ; preds = %680
  %684 = getelementptr inbounds i8, ptr %682, i64 -4
  %685 = load i32, ptr %684, align 4, !tbaa !127
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw ptr, ptr %682, i64 %686
  %688 = icmp ugt i32 %685, %681
  br i1 %688, label %.lr.ph.i.i134.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133.i.i.i

.lr.ph.i.i134.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i132.i.i.i
  %689 = zext i32 %681 to i64
  %690 = getelementptr inbounds nuw ptr, ptr %682, i64 %689
  br label %.lr.ph.i.i134.i.i.i

.lr.ph.i.i134.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i, %.lr.ph.i.i134.preheader.i.i.i
  %.06.i.i135.i.i.i = phi ptr [ %699, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i ], [ %690, %.lr.ph.i.i134.preheader.i.i.i ]
  %691 = load ptr, ptr %.06.i.i135.i.i.i, align 8, !tbaa !131
  %692 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i.i136.i.i.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i, label %693

693:                                              ; preds = %.lr.ph.i.i134.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = load i32, ptr %694, align 4, !tbaa !129
  %696 = add i32 %695, -1
  store i32 %696, ptr %694, align 4, !tbaa !129
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i

698:                                              ; preds = %693
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %692, ptr noundef nonnull %691)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i: ; preds = %698, %693, %.lr.ph.i.i134.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %.06.i.i135.i.i.i, i64 8
  %700 = icmp ult ptr %699, %687
  br i1 %700, label %.lr.ph.i.i134.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i
  %.pre.i139.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.not.i.i140.i.i.i = icmp eq ptr %.pre.i139.i.i.i, null
  br i1 %.not.i.i140.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i132.i.i.i
  %701 = phi ptr [ %.pre.i139.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i ], [ %682, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i132.i.i.i ]
  %702 = getelementptr inbounds i8, ptr %701, i64 -4
  store i32 %681, ptr %702, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i, %680
  %703 = phi ptr [ %701, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i ], [ null, %680 ]
  %704 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i143.i.i.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i143.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144.i.i.i, label %705

705:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !129
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144.i.i.i: ; preds = %705, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i
  %709 = icmp eq ptr %703, null
  br i1 %709, label %716, label %710

710:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144.i.i.i
  %711 = getelementptr inbounds i8, ptr %703, i64 -4
  %712 = load i32, ptr %711, align 4, !tbaa !127
  %713 = getelementptr inbounds i8, ptr %703, i64 -8
  %714 = load i32, ptr %713, align 4, !tbaa !127
  %715 = icmp eq i32 %712, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %710, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %.noexc148.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc148.i.i.i:                                  ; preds = %716
  %.pre.i.i145.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i146.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i145.i.i.i, i64 -4
  %.pre2.i.i147.i.i.i = load i32, ptr %.phi.trans.insert.i.i146.i.i.i, align 4, !tbaa !127
  br label %717

717:                                              ; preds = %.noexc148.i.i.i, %710
  %718 = phi i32 [ %.pre2.i.i147.i.i.i, %.noexc148.i.i.i ], [ %712, %710 ]
  %719 = phi ptr [ %.pre.i.i145.i.i.i, %.noexc148.i.i.i ], [ %703, %710 ]
  %720 = getelementptr inbounds i8, ptr %719, i64 -4
  %721 = zext i32 %718 to i64
  %722 = getelementptr inbounds nuw ptr, ptr %719, i64 %721
  store ptr %704, ptr %722, align 8, !tbaa !131
  %723 = add i32 %718, 1
  store i32 %723, ptr %720, align 4, !tbaa !127
  %724 = load i32, ptr %323, align 8
  %725 = and i32 %724, 1
  %.not242.i.i.i = icmp eq i32 %725, 0
  br i1 %.not242.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i, label %726

726:                                              ; preds = %717
  %727 = load ptr, ptr %260, align 8, !tbaa !125
  %728 = load ptr, ptr %262, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320, ptr noundef %728, ptr noundef %727)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i: ; preds = %726, %717
  %729 = load i32, ptr %413, align 4, !tbaa !249
  %730 = load ptr, ptr %253, align 8, !tbaa !230
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i152.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i152.i.i.i:     ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i
  %732 = getelementptr inbounds i8, ptr %730, i64 -4
  %733 = load i32, ptr %732, align 4, !tbaa !127
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw ptr, ptr %730, i64 %734
  %736 = icmp ugt i32 %733, %729
  br i1 %736, label %.lr.ph.i.i154.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i153.i.i.i

.lr.ph.i.i154.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i152.i.i.i
  %737 = zext i32 %729 to i64
  %738 = getelementptr inbounds nuw ptr, ptr %730, i64 %737
  br label %.lr.ph.i.i154.i.i.i

.lr.ph.i.i154.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i, %.lr.ph.i.i154.preheader.i.i.i
  %.06.i.i155.i.i.i = phi ptr [ %747, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i ], [ %738, %.lr.ph.i.i154.preheader.i.i.i ]
  %739 = load ptr, ptr %.06.i.i155.i.i.i, align 8, !tbaa !231
  %740 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i.i156.i.i.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i.i156.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i, label %741

741:                                              ; preds = %.lr.ph.i.i154.i.i.i
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %743 = load i32, ptr %742, align 4, !tbaa !129
  %744 = add i32 %743, -1
  store i32 %744, ptr %742, align 4, !tbaa !129
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i

746:                                              ; preds = %741
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %740, ptr noundef nonnull %739)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i unwind label %.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i: ; preds = %746, %741, %.lr.ph.i.i154.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %.06.i.i155.i.i.i, i64 8
  %748 = icmp ult ptr %747, %735
  br i1 %748, label %.lr.ph.i.i154.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i
  %.pre.i159.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.not.i.i160.i.i.i = icmp eq ptr %.pre.i159.i.i.i, null
  br i1 %.not.i.i160.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i153.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i153.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i152.i.i.i
  %749 = phi ptr [ %.pre.i159.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i ], [ %730, %_ZN6vectorIP3appLb0EjE3endEv.exit.i152.i.i.i ]
  %750 = getelementptr inbounds i8, ptr %749, i64 -4
  store i32 %729, ptr %750, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i153.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i
  %751 = phi ptr [ %749, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i153.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i ], [ null, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i ]
  %752 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i.i.i.i163.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i163.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i, label %753

753:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !129
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i: ; preds = %753, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i
  %757 = icmp eq ptr %751, null
  br i1 %757, label %764, label %758

758:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i
  %759 = getelementptr inbounds i8, ptr %751, i64 -4
  %760 = load i32, ptr %759, align 4, !tbaa !127
  %761 = getelementptr inbounds i8, ptr %751, i64 -8
  %762 = load i32, ptr %761, align 4, !tbaa !127
  %763 = icmp eq i32 %760, %762
  br i1 %763, label %764, label %765

764:                                              ; preds = %758, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc168.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc168.i.i.i:                                  ; preds = %764
  %.pre.i.i165.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i166.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i165.i.i.i, i64 -4
  %.pre2.i.i167.i.i.i = load i32, ptr %.phi.trans.insert.i.i166.i.i.i, align 4, !tbaa !127
  br label %765

765:                                              ; preds = %.noexc168.i.i.i, %758
  %766 = phi i32 [ %.pre2.i.i167.i.i.i, %.noexc168.i.i.i ], [ %760, %758 ]
  %767 = phi ptr [ %.pre.i.i165.i.i.i, %.noexc168.i.i.i ], [ %751, %758 ]
  %768 = getelementptr inbounds i8, ptr %767, i64 -4
  %769 = zext i32 %766 to i64
  %770 = getelementptr inbounds nuw ptr, ptr %767, i64 %769
  store ptr %752, ptr %770, align 8, !tbaa !231
  %771 = add i32 %766, 1
  store i32 %771, ptr %768, align 4, !tbaa !127
  %772 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i170.i.i.i = icmp eq ptr %772, null
  br i1 %.not.i4.i170.i.i.i, label %780, label %773

773:                                              ; preds = %765
  %774 = load ptr, ptr %261, align 8, !tbaa !135
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %776 = load i32, ptr %775, align 4, !tbaa !129
  %777 = add i32 %776, -1
  store i32 %777, ptr %775, align 4, !tbaa !129
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %773
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %774, ptr noundef nonnull %772)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

780:                                              ; preds = %779, %773, %765
  store ptr null, ptr %260, align 8, !tbaa !125
  %781 = load ptr, ptr %24, align 8, !tbaa !226
  %782 = getelementptr inbounds i8, ptr %781, i64 -4
  %783 = load i32, ptr %782, align 4, !tbaa !127
  %784 = add i32 %783, -1
  store i32 %784, ptr %782, align 4, !tbaa !127
  %785 = load ptr, ptr %262, align 8, !tbaa !124
  %.val84.i.i.i = load ptr, ptr %24, align 8
  %.not.i173.i.i.i = icmp eq ptr %320, %785
  %786 = icmp eq ptr %.val84.i.i.i, null
  %or.cond.i.i.i.i = select i1 %.not.i173.i.i.i, i1 true, i1 %786
  br i1 %or.cond.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %780
  %787 = getelementptr inbounds i8, ptr %.val84.i.i.i, i64 -4
  %788 = load i32, ptr %787, align 4, !tbaa !127
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %790 = add i32 %788, -1
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val84.i.i.i, i64 %791, i32 1
  %793 = load i32, ptr %792, align 8
  %794 = or i32 %793, 2
  store i32 %794, ptr %792, align 8
  %.pr.pre.i.i.i = load ptr, ptr %262, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %780
  %795 = phi ptr [ %785, %780 ], [ %785, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %.not.i4.i174.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i4.i174.i.i.i, label %803, label %796

796:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  %797 = load ptr, ptr %263, align 8, !tbaa !128
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %799 = load i32, ptr %798, align 4, !tbaa !129
  %800 = add i32 %799, -1
  store i32 %800, ptr %798, align 4, !tbaa !129
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %796
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %797, ptr noundef nonnull %795)
          to label %803 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

803:                                              ; preds = %802, %796, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  store ptr null, ptr %262, align 8, !tbaa !124
  %.pre261.i.i.i = load ptr, ptr %17, align 8, !tbaa !125
  br label %804

804:                                              ; preds = %803, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i
  %805 = phi ptr [ %468, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i ], [ %.pre261.i.i.i, %803 ]
  %.not.i.i177.i.i.i = icmp eq ptr %805, null
  br i1 %.not.i.i177.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load i32, ptr %807, align 4, !tbaa !129
  %809 = add i32 %808, -1
  store i32 %809, ptr %807, align 4, !tbaa !129
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

811:                                              ; preds = %806
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val81.i.i.i, ptr noundef nonnull %805)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %811, %806, %804
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.loopexit.split-lp247.i.i.i:                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %.loopexit.split-lp247.loopexit.split-lp.i.i.i, %.loopexit.split-lp247.loopexit.i.i.i, %.loopexit246.i.i.i, %441, %439
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ], [ %lpad.loopexit248.i.i.i, %.loopexit246.i.i.i ], [ %lpad.loopexit250.i.i.i, %.loopexit.split-lp247.loopexit.i.i.i ], [ %lpad.loopexit.split-lp251.i.i.i, %.loopexit.split-lp247.loopexit.split-lp.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit243.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %common.resume

815:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %.val73.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  store ptr %.val73.i.i.i, ptr %266, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  store ptr null, ptr %19, align 8, !tbaa !125
  store ptr %.val73.i.i.i, ptr %267, align 8, !tbaa !78
  %816 = load ptr, ptr %253, align 8, !tbaa !230
  %817 = icmp eq ptr %816, null
  br i1 %817, label %823, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %816, i64 -4
  %820 = load i32, ptr %819, align 4, !tbaa !127
  %821 = add i32 %820, -1
  %822 = zext i32 %821 to i64
  br label %823

823:                                              ; preds = %818, %815
  %.0.i.i.i.i.i.i = phi i64 [ %822, %818 ], [ 4294967295, %815 ]
  %824 = getelementptr inbounds nuw ptr, ptr %816, i64 %.0.i.i.i.i.i.i
  %825 = load ptr, ptr %824, align 8, !tbaa !231
  %.not.i178.i.i.i = icmp eq ptr %825, null
  br i1 %.not.i178.i.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i179.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i179.i.i.i:   ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load i32, ptr %826, align 4, !tbaa !129
  %828 = add i32 %827, 1
  store i32 %828, ptr %826, align 4, !tbaa !129
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i179.i.i.i, %823
  store ptr %825, ptr %18, align 8, !tbaa !125
  %829 = getelementptr inbounds i8, ptr %816, i64 -4
  %830 = load i32, ptr %829, align 4, !tbaa !127
  %831 = add i32 %830, -1
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw ptr, ptr %816, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !231
  store i32 %831, ptr %829, align 4, !tbaa !127
  %835 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i184.i.i.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i184.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %836

836:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %838 = load i32, ptr %837, align 4, !tbaa !129
  %839 = add i32 %838, -1
  store i32 %839, ptr %837, align 4, !tbaa !129
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

841:                                              ; preds = %836
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %835, ptr noundef nonnull %834)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i unwind label %1007

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %841
  %.pre.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %842 = icmp eq ptr %.pre.i.i.i, null
  br i1 %842, label %848, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %836, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %843 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %816, %836 ], [ %816, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i ]
  %844 = getelementptr inbounds i8, ptr %843, i64 -4
  %845 = load i32, ptr %844, align 4, !tbaa !127
  %846 = add i32 %845, -1
  %847 = zext i32 %846 to i64
  br label %848

848:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %849 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %850 = phi ptr [ %843, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %.0.i.i.i186.i.i.i = phi i64 [ %847, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %851 = getelementptr inbounds nuw ptr, ptr %850, i64 %.0.i.i.i186.i.i.i
  %852 = load ptr, ptr %851, align 8, !tbaa !231
  %.not.i188.i.i.i = icmp eq ptr %852, null
  br i1 %.not.i188.i.i.i, label %856, label %_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i:   ; preds = %848
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !129
  %855 = add i32 %854, 1
  store i32 %855, ptr %853, align 4, !tbaa !129
  br label %856

856:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i.i, %848
  store ptr %852, ptr %19, align 8, !tbaa !125
  br i1 %849, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i, label %857

857:                                              ; preds = %856
  %858 = getelementptr inbounds i8, ptr %850, i64 -4
  %859 = load i32, ptr %858, align 4, !tbaa !127
  %860 = add i32 %859, -1
  %861 = zext i32 %860 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i:    ; preds = %857, %856
  %.pre-phi.i194.i.i.i = phi i32 [ %860, %857 ], [ undef, %856 ]
  %.0.i.i.i195.i.i.i = phi i64 [ %861, %857 ], [ 4294967295, %856 ]
  %862 = getelementptr inbounds nuw ptr, ptr %850, i64 %.0.i.i.i195.i.i.i
  %863 = load ptr, ptr %862, align 8, !tbaa !231
  %864 = getelementptr inbounds i8, ptr %850, i64 -4
  store i32 %.pre-phi.i194.i.i.i, ptr %864, align 4, !tbaa !127
  %865 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i196.i.i.i = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i196.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit198.i.i.i, label %866

866:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !129
  %869 = add i32 %868, -1
  store i32 %869, ptr %867, align 4, !tbaa !129
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit198.i.i.i

871:                                              ; preds = %866
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %865, ptr noundef nonnull %863)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit198.i.i.i unwind label %1007

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit198.i.i.i: ; preds = %871, %866, %_ZN6vectorIP3appLb0EjE4backEv.exit.i193.i.i.i
  %.val.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %872 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i.i, ptr noundef %852, ptr noundef %825)
          to label %873 unwind label %1007

873:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit198.i.i.i
  %.not.i199.i.i.i = icmp eq ptr %872, null
  br i1 %.not.i199.i.i.i, label %877, label %_ZN11ast_manager7inc_refEP3ast.exit.i200.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i200.i.i.i:   ; preds = %873
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = load i32, ptr %874, align 4, !tbaa !129
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 4, !tbaa !129
  br label %877

877:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i200.i.i.i, %873
  %878 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i201.i.i.i = icmp eq ptr %878, null
  br i1 %.not.i4.i201.i.i.i, label %886, label %879

879:                                              ; preds = %877
  %880 = load ptr, ptr %261, align 8, !tbaa !135
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %882 = load i32, ptr %881, align 4, !tbaa !129
  %883 = add i32 %882, -1
  store i32 %883, ptr %881, align 4, !tbaa !129
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %886

885:                                              ; preds = %879
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %880, ptr noundef nonnull %878)
          to label %886 unwind label %1007

886:                                              ; preds = %885, %879, %877
  store ptr %872, ptr %260, align 8, !tbaa !125
  br i1 %.not.i199.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i205.i.i.i, label %887

887:                                              ; preds = %886
  %888 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %889 = load i32, ptr %888, align 4, !tbaa !129
  %890 = add i32 %889, 1
  store i32 %890, ptr %888, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i205.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i205.i.i.i: ; preds = %887, %886
  %891 = load ptr, ptr %253, align 8, !tbaa !230
  %892 = icmp eq ptr %891, null
  br i1 %892, label %899, label %893

893:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i205.i.i.i
  %894 = getelementptr inbounds i8, ptr %891, i64 -4
  %895 = load i32, ptr %894, align 4, !tbaa !127
  %896 = getelementptr inbounds i8, ptr %891, i64 -8
  %897 = load i32, ptr %896, align 4, !tbaa !127
  %898 = icmp eq i32 %895, %897
  br i1 %898, label %899, label %900

899:                                              ; preds = %893, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i205.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc209.i.i.i unwind label %1007

.noexc209.i.i.i:                                  ; preds = %899
  %.pre.i.i206.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i207.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i206.i.i.i, i64 -4
  %.pre2.i.i208.i.i.i = load i32, ptr %.phi.trans.insert.i.i207.i.i.i, align 4, !tbaa !127
  br label %900

900:                                              ; preds = %.noexc209.i.i.i, %893
  %901 = phi i32 [ %.pre2.i.i208.i.i.i, %.noexc209.i.i.i ], [ %895, %893 ]
  %902 = phi ptr [ %.pre.i.i206.i.i.i, %.noexc209.i.i.i ], [ %891, %893 ]
  %903 = getelementptr inbounds i8, ptr %902, i64 -4
  %904 = zext i32 %901 to i64
  %905 = getelementptr inbounds nuw ptr, ptr %902, i64 %904
  store ptr %872, ptr %905, align 8, !tbaa !231
  %906 = add i32 %901, 1
  store i32 %906, ptr %903, align 4, !tbaa !127
  br i1 %.not.i188.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit212.i.i.i, label %907

907:                                              ; preds = %900
  %908 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %909 = load i32, ptr %908, align 4, !tbaa !129
  %910 = add i32 %909, -1
  store i32 %910, ptr %908, align 4, !tbaa !129
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN7obj_refI3app11ast_managerED2Ev.exit212.i.i.i

912:                                              ; preds = %907
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val73.i.i.i, ptr noundef nonnull %852)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit212.i.i.i unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit212.i.i.i: ; preds = %912, %907, %900
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br i1 %.not.i178.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit214.i.i.i, label %916

916:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit212.i.i.i
  %917 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %918 = load i32, ptr %917, align 4, !tbaa !129
  %919 = add i32 %918, -1
  store i32 %919, ptr %917, align 4, !tbaa !129
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %_ZN7obj_refI3app11ast_managerED2Ev.exit214.i.i.i

921:                                              ; preds = %916
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val73.i.i.i, ptr noundef nonnull %825)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit214.i.i.i unwind label %922

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit214.i.i.i: ; preds = %921, %916, %_ZN7obj_refI3app11ast_managerED2Ev.exit212.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %925 = load ptr, ptr %251, align 8, !tbaa !119
  %926 = icmp eq ptr %925, null
  br i1 %926, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %927

927:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit214.i.i.i
  %928 = getelementptr inbounds i8, ptr %925, i64 -4
  %929 = load i32, ptr %928, align 4, !tbaa !127
  %930 = add i32 %929, -1
  %931 = zext i32 %930 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %927, %_ZN7obj_refI3app11ast_managerED2Ev.exit214.i.i.i
  %.0.i.i.i215.i.i.i = phi i64 [ %931, %927 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit214.i.i.i ]
  %932 = getelementptr inbounds nuw ptr, ptr %925, i64 %.0.i.i.i215.i.i.i
  %933 = load ptr, ptr %932, align 8, !tbaa !131
  %.not.i216.i.i.i = icmp eq ptr %933, null
  br i1 %.not.i216.i.i.i, label %937, label %_ZN11ast_manager7inc_refEP3ast.exit.i217.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i217.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load i32, ptr %934, align 4, !tbaa !129
  %936 = add i32 %935, 1
  store i32 %936, ptr %934, align 4, !tbaa !129
  br label %937

937:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i217.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %938 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i218.i.i.i = icmp eq ptr %938, null
  br i1 %.not.i4.i218.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i, label %939

939:                                              ; preds = %937
  %940 = load ptr, ptr %263, align 8, !tbaa !128
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %942 = load i32, ptr %941, align 4, !tbaa !129
  %943 = add i32 %942, -1
  store i32 %943, ptr %941, align 4, !tbaa !129
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit219.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit219.i.i.i: ; preds = %939
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %940, ptr noundef nonnull %938)
  %.pre254.i.i.i = load ptr, ptr %251, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit219.i.i.i, %939, %937
  %945 = phi ptr [ %.pre254.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit219.i.i.i ], [ %925, %939 ], [ %925, %937 ]
  store ptr %933, ptr %262, align 8, !tbaa !124
  %946 = getelementptr inbounds i8, ptr %945, i64 -4
  %947 = load i32, ptr %946, align 4, !tbaa !127
  %948 = add i32 %947, -1
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw ptr, ptr %945, i64 %949
  %951 = load ptr, ptr %950, align 8, !tbaa !131
  store i32 %948, ptr %946, align 4, !tbaa !127
  %952 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i222.i.i.i = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i222.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %953

953:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %955 = load i32, ptr %954, align 4, !tbaa !129
  %956 = add i32 %955, -1
  store i32 %956, ptr %954, align 4, !tbaa !129
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %953
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %952, ptr noundef nonnull %951)
  %.pre255.i.i.i = load ptr, ptr %251, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre.i.i = load ptr, ptr %256, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %953, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %958 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %952, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %952, %953 ]
  %959 = phi ptr [ %.pre255.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %945, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %945, %953 ]
  %960 = getelementptr inbounds i8, ptr %959, i64 -4
  %961 = load i32, ptr %960, align 4, !tbaa !127
  %962 = add i32 %961, -1
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw ptr, ptr %959, i64 %963
  %965 = load ptr, ptr %964, align 8, !tbaa !131
  store i32 %962, ptr %960, align 4, !tbaa !127
  %.not.i.i.i.i226.i.i.i = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227.i.i.i, label %966

966:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %968 = load i32, ptr %967, align 4, !tbaa !129
  %969 = add i32 %968, -1
  store i32 %969, ptr %967, align 4, !tbaa !129
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227.i.i.i

971:                                              ; preds = %966
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %958, ptr noundef nonnull %965)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227.i.i.i: ; preds = %971, %966, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %972 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i228.i.i.i = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i228.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229.i.i.i, label %973

973:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227.i.i.i
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %975 = load i32, ptr %974, align 4, !tbaa !129
  %976 = add i32 %975, 1
  store i32 %976, ptr %974, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229.i.i.i: ; preds = %973, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227.i.i.i
  %977 = load ptr, ptr %251, align 8, !tbaa !119
  %978 = icmp eq ptr %977, null
  br i1 %978, label %985, label %979

979:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229.i.i.i
  %980 = getelementptr inbounds i8, ptr %977, i64 -4
  %981 = load i32, ptr %980, align 4, !tbaa !127
  %982 = getelementptr inbounds i8, ptr %977, i64 -8
  %983 = load i32, ptr %982, align 4, !tbaa !127
  %984 = icmp eq i32 %981, %983
  br i1 %984, label %985, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit233.i.i.i

985:                                              ; preds = %979, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i229.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %.pre.i.i230.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i231.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i230.i.i.i, i64 -4
  %.pre2.i.i232.i.i.i = load i32, ptr %.phi.trans.insert.i.i231.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit233.i.i.i: ; preds = %985, %979
  %986 = phi i32 [ %.pre2.i.i232.i.i.i, %985 ], [ %981, %979 ]
  %987 = phi ptr [ %.pre.i.i230.i.i.i, %985 ], [ %977, %979 ]
  %988 = getelementptr inbounds i8, ptr %987, i64 -4
  %989 = zext i32 %986 to i64
  %990 = getelementptr inbounds nuw ptr, ptr %987, i64 %989
  store ptr %972, ptr %990, align 8, !tbaa !131
  %991 = add i32 %986, 1
  store i32 %991, ptr %988, align 4, !tbaa !127
  %992 = load i32, ptr %323, align 8
  %993 = and i32 %992, 1
  %.not240.i.i.i = icmp eq i32 %993, 0
  br i1 %.not240.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i235.i.i.i, label %994

994:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit233.i.i.i
  %995 = load ptr, ptr %260, align 8, !tbaa !125
  %996 = load ptr, ptr %262, align 8, !tbaa !124
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320, ptr noundef %996, ptr noundef %995)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i235.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i235.i.i.i: ; preds = %994, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit233.i.i.i
  %997 = load ptr, ptr %24, align 8, !tbaa !226
  %998 = getelementptr inbounds i8, ptr %997, i64 -4
  %999 = load i32, ptr %998, align 4, !tbaa !127
  %1000 = add i32 %999, -1
  store i32 %1000, ptr %998, align 4, !tbaa !127
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i236.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i236.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i235.i.i.i
  %1002 = add i32 %999, -2
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %997, i64 %1003, i32 1
  %1005 = load i32, ptr %1004, align 8
  %1006 = or i32 %1005, 2
  store i32 %1006, ptr %1004, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1007:                                             ; preds = %899, %885, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit198.i.i.i, %871, %841
  %1008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %common.resume

1009:                                             ; preds = %382
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 515, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1010:                                             ; preds = %382
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.unreachabledefault:                              ; preds = %382
  unreachable

default.unreachable:                              ; preds = %1873
  unreachable

common.resume:                                    ; preds = %.thread31.i, %1707, %.thread5.i.i, %1822, %2228, %2372, %2568, %.body.i.i.i56, %.thread48.i, %134, %.thread126.i.i, %310, %.loopexit.split-lp247.i.i.i, %1007, %1135, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1008, %1007 ], [ %.pn.pn.i.i.i, %.loopexit.split-lp247.i.i.i ], [ %1136, %1135 ], [ %.pn90.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn.pn125.i.i, %310 ], [ %301, %.thread126.i.i ], [ %.pn.pn47.i, %134 ], [ %125, %.thread48.i ], [ %lpad.phi227.i.i.i, %2372 ], [ %.pn86.i.i.i, %2228 ], [ %2569, %2568 ], [ %.pn81.pn.pn.pn.i.i.i, %.body.i.i.i56 ], [ %.pn.pn4.i.i, %1822 ], [ %1813, %.thread5.i.i ], [ %.pn.pn30.i, %1707 ], [ %1698, %.thread31.i ]
  resume { ptr, i32 } %common.resume.op

1011:                                             ; preds = %.critedge.i.i
  %1012 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %1013 = load i32, ptr %1012, align 4, !tbaa !251
  %1014 = load i32, ptr %323, align 8
  %1015 = icmp ult i32 %1014, 64
  br i1 %1015, label %1016, label %1057

1016:                                             ; preds = %1011
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1017 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %1018 = load ptr, ptr %1017, align 8, !tbaa !256
  store ptr %1018, ptr %150, align 8, !tbaa !238
  %1019 = load ptr, ptr %254, align 8, !tbaa !119
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds i8, ptr %1019, i64 -4
  %1023 = load i32, ptr %1022, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %1021, %1016
  %.0.i.i88.i.i = phi i32 [ %1023, %1021 ], [ 0, %1016 ]
  %.not267.i.i.i = icmp eq i32 %1013, 0
  br i1 %.not267.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %1024 = load i32, ptr %151, align 8, !tbaa !239
  %1025 = add i32 %1024, %1013
  store i32 %1025, ptr %151, align 8, !tbaa !239
  br label %1057

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.068257.i.i.i = phi i32 [ %1056, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %1026 = load ptr, ptr %254, align 8, !tbaa !119
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1034, label %1028

1028:                                             ; preds = %.lr.ph.i.i.i
  %1029 = getelementptr inbounds i8, ptr %1026, i64 -4
  %1030 = load i32, ptr %1029, align 4, !tbaa !127
  %1031 = getelementptr inbounds i8, ptr %1026, i64 -8
  %1032 = load i32, ptr %1031, align 4, !tbaa !127
  %1033 = icmp eq i32 %1030, %1032
  br i1 %1033, label %1034, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

1034:                                             ; preds = %1028, %.lr.ph.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %.pre.i.i89.i.i = load ptr, ptr %254, align 8, !tbaa !119
  %.phi.trans.insert.i.i90.i.i = getelementptr inbounds i8, ptr %.pre.i.i89.i.i, i64 -4
  %.pre2.i.i91.i.i = load i32, ptr %.phi.trans.insert.i.i90.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %1034, %1028
  %1035 = phi i32 [ %.pre2.i.i91.i.i, %1034 ], [ %1030, %1028 ]
  %1036 = phi ptr [ %.pre.i.i89.i.i, %1034 ], [ %1026, %1028 ]
  %1037 = getelementptr inbounds i8, ptr %1036, i64 -4
  %1038 = zext i32 %1035 to i64
  %1039 = getelementptr inbounds nuw ptr, ptr %1036, i64 %1038
  store ptr null, ptr %1039, align 8, !tbaa !131
  %1040 = add i32 %1035, 1
  store i32 %1040, ptr %1037, align 4, !tbaa !127
  %1041 = load ptr, ptr %255, align 8, !tbaa !126
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1049, label %1043

1043:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  %1044 = getelementptr inbounds i8, ptr %1041, i64 -4
  %1045 = load i32, ptr %1044, align 4, !tbaa !127
  %1046 = getelementptr inbounds i8, ptr %1041, i64 -8
  %1047 = load i32, ptr %1046, align 4, !tbaa !127
  %1048 = icmp eq i32 %1045, %1047
  br i1 %1048, label %1049, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

1049:                                             ; preds = %1043, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %.pre.i104.i.i.i = load ptr, ptr %255, align 8, !tbaa !126
  %.phi.trans.insert.i105.i.i.i = getelementptr inbounds i8, ptr %.pre.i104.i.i.i, i64 -4
  %.pre2.i106.i.i.i = load i32, ptr %.phi.trans.insert.i105.i.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %1049, %1043
  %1050 = phi i32 [ %.pre2.i106.i.i.i, %1049 ], [ %1045, %1043 ]
  %1051 = phi ptr [ %.pre.i104.i.i.i, %1049 ], [ %1041, %1043 ]
  %1052 = getelementptr inbounds i8, ptr %1051, i64 -4
  %1053 = zext i32 %1050 to i64
  %1054 = getelementptr inbounds nuw i32, ptr %1051, i64 %1053
  store i32 %.0.i.i88.i.i, ptr %1054, align 4, !tbaa !127
  %1055 = add i32 %1050, 1
  store i32 %1055, ptr %1052, align 4, !tbaa !127
  %1056 = add nuw i32 %.068257.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1056, %1013
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !257

1057:                                             ; preds = %._crit_edge.i.i.i, %1011
  %1058 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %1059 = load i32, ptr %1058, align 8, !tbaa !258
  %1060 = add i32 %1059, 1
  %1061 = getelementptr inbounds nuw i8, ptr %320, i64 76
  %1062 = load i32, ptr %1061, align 4, !tbaa !259
  %1063 = add i32 %1060, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %1065 = getelementptr inbounds nuw i8, ptr %320, i64 24
  br label %1066

1066:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %1057
  %1067 = load i32, ptr %323, align 8
  %1068 = lshr i32 %1067, 6
  %1069 = icmp ult i32 %1068, %1063
  br i1 %1069, label %1070, label %1098

1070:                                             ; preds = %1066
  %1071 = icmp ult i32 %1067, 64
  br i1 %1071, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %1072

1072:                                             ; preds = %1070
  %1073 = load i32, ptr %1058, align 8, !tbaa !258
  %.not.i.i.i.i = icmp ugt i32 %1068, %1073
  br i1 %.not.i.i.i.i, label %1082, label %1074

1074:                                             ; preds = %1072
  %1075 = load i32, ptr %1012, align 4, !tbaa !251
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw ptr, ptr %1064, i64 %1076
  %1078 = getelementptr inbounds nuw %class.symbol, ptr %1077, i64 %1076
  %1079 = zext nneg i32 %1068 to i64
  %1080 = getelementptr ptr, ptr %1078, i64 %1079
  %1081 = getelementptr i8, ptr %1080, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

1082:                                             ; preds = %1072
  %1083 = xor i32 %1073, -1
  %1084 = add nsw i32 %1068, %1083
  %1085 = load i32, ptr %1012, align 4, !tbaa !251
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw ptr, ptr %1064, i64 %1086
  %1088 = getelementptr inbounds nuw %class.symbol, ptr %1087, i64 %1086
  %1089 = zext i32 %1084 to i64
  %1090 = getelementptr inbounds nuw ptr, ptr %1088, i64 %1089
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %1082, %1074, %1070
  %.0.in.i.i.i.i = phi ptr [ %1081, %1074 ], [ %1090, %1082 ], [ %1065, %1070 ]
  %.0.i107.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !131
  %1091 = and i32 %1067, -64
  %1092 = add i32 %1091, 64
  %1093 = and i32 %1067, 63
  %1094 = or disjoint i32 %1092, %1093
  store i32 %1094, ptr %323, align 8
  %1095 = lshr i32 %1067, 4
  %1096 = and i32 %1095, 3
  %1097 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i107.i.i.i, i32 noundef %1096)
  br i1 %1097, label %1066, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !260

1098:                                             ; preds = %1066
  %1099 = load ptr, ptr %251, align 8, !tbaa !119
  %1100 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %1101 = load i32, ptr %1100, align 4, !tbaa !249
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw ptr, ptr %1099, i64 %1102
  %1104 = load ptr, ptr %1103, align 8, !tbaa !131
  %1105 = load i32, ptr %1058, align 8, !tbaa !258
  %1106 = load i32, ptr %1061, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %1107 = load ptr, ptr %98, align 8, !tbaa !236
  %1108 = load i32, ptr %1012, align 4, !tbaa !251
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw ptr, ptr %1064, i64 %1109
  %1111 = getelementptr inbounds nuw %class.symbol, ptr %1110, i64 %1109
  %1112 = ptrtoint ptr %1107 to i64
  store i64 %1112, ptr %13, align 8, !tbaa !78
  store ptr null, ptr %257, align 8, !tbaa !119
  %.not.i.i.i50.i.i = icmp eq i32 %1105, 0
  br i1 %.not.i.i.i50.i.i, label %.loopexit251.i.i.i, label %.lr.ph.i.i.i51.i.i

.lr.ph.i.i.i51.i.i:                               ; preds = %1098
  %wide.trip.count.i.i.i.i.i = zext i32 %1105 to i64
  br label %1113

1113:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i51.i.i
  %1114 = phi ptr [ null, %.lr.ph.i.i.i51.i.i ], [ %1129, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i51.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %1115 = getelementptr inbounds nuw ptr, ptr %1111, i64 %indvars.iv.i.i.i.i.i
  %1116 = load ptr, ptr %1115, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = load i32, ptr %1118, align 4, !tbaa !129
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %1118, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1117, %1113
  %1121 = icmp eq ptr %1114, null
  br i1 %1121, label %1128, label %1122

1122:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %1123 = getelementptr inbounds i8, ptr %1114, i64 -4
  %1124 = load i32, ptr %1123, align 4, !tbaa !127
  %1125 = getelementptr inbounds i8, ptr %1114, i64 -8
  %1126 = load i32, ptr %1125, align 4, !tbaa !127
  %1127 = icmp eq i32 %1124, %1126
  br i1 %1127, label %1128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

1128:                                             ; preds = %1122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %.noexc.i.i.i.i unwind label %1135

.noexc.i.i.i.i:                                   ; preds = %1128
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %257, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %1122
  %1129 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %1114, %1122 ]
  %1130 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %1124, %1122 ]
  %1131 = getelementptr inbounds i8, ptr %1129, i64 -4
  %1132 = zext i32 %1130 to i64
  %1133 = getelementptr inbounds nuw ptr, ptr %1129, i64 %1132
  store ptr %1116, ptr %1133, align 8, !tbaa !131
  %1134 = add i32 %1130, 1
  store i32 %1134, ptr %1131, align 4, !tbaa !127
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit251.loopexit.i.i.i, label %1113, !llvm.loop !261

1135:                                             ; preds = %1128
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %common.resume

.loopexit251.loopexit.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i52.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %.pre277.i.i.i = load i32, ptr %1012, align 4, !tbaa !251
  %.pre280.i.i.i = zext i32 %.pre277.i.i.i to i64
  %.pre281.i.i.i = ptrtoint ptr %.pre.i52.i.i to i64
  br label %.loopexit251.i.i.i

.loopexit251.i.i.i:                               ; preds = %.loopexit251.loopexit.i.i.i, %1098
  %.pre-phi282.i.i.i = phi i64 [ %.pre281.i.i.i, %.loopexit251.loopexit.i.i.i ], [ %1112, %1098 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre280.i.i.i, %.loopexit251.loopexit.i.i.i ], [ %1109, %1098 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %1137 = getelementptr inbounds nuw ptr, ptr %1064, i64 %.pre-phi.i.i.i
  %1138 = getelementptr inbounds nuw %class.symbol, ptr %1137, i64 %.pre-phi.i.i.i
  store i64 %.pre-phi282.i.i.i, ptr %14, align 8, !tbaa !78
  store ptr null, ptr %258, align 8, !tbaa !119
  %.not.i.i108.i.i.i = icmp eq i32 %1106, 0
  br i1 %.not.i.i108.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %.loopexit251.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %1106 to i64
  br label %1139

1139:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.lr.ph.i.i109.i.i.i
  %1140 = phi ptr [ null, %.lr.ph.i.i109.i.i.i ], [ %1155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %1141 = getelementptr inbounds nuw ptr, ptr %1138, i64 %indvars.iv.i.i111.i.i.i
  %1142 = load ptr, ptr %1141, align 8, !tbaa !131
  %.not.i.i.i.i.i.i112.i.i.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i.i.i112.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = load i32, ptr %1144, align 4, !tbaa !129
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %1144, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i: ; preds = %1143, %1139
  %1147 = icmp eq ptr %1140, null
  br i1 %1147, label %1154, label %1148

1148:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  %1149 = getelementptr inbounds i8, ptr %1140, i64 -4
  %1150 = load i32, ptr %1149, align 4, !tbaa !127
  %1151 = getelementptr inbounds i8, ptr %1140, i64 -8
  %1152 = load i32, ptr %1151, align 4, !tbaa !127
  %1153 = icmp eq i32 %1150, %1152
  br i1 %1153, label %1154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

1154:                                             ; preds = %1148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %.noexc.i117.i.i.i unwind label %1161

.noexc.i117.i.i.i:                                ; preds = %1154
  %.pre.i.i.i.i118.i.i.i = load ptr, ptr %258, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i118.i.i.i, i64 -4
  %.pre2.i.i.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i119.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i: ; preds = %.noexc.i117.i.i.i, %1148
  %1155 = phi ptr [ %.pre.i.i.i.i118.i.i.i, %.noexc.i117.i.i.i ], [ %1140, %1148 ]
  %1156 = phi i32 [ %.pre2.i.i.i.i120.i.i.i, %.noexc.i117.i.i.i ], [ %1150, %1148 ]
  %1157 = getelementptr inbounds i8, ptr %1155, i64 -4
  %1158 = zext i32 %1156 to i64
  %1159 = getelementptr inbounds nuw ptr, ptr %1155, i64 %1158
  store ptr %1142, ptr %1159, align 8, !tbaa !131
  %1160 = add i32 %1156, 1
  store i32 %1160, ptr %1157, align 4, !tbaa !127
  %indvars.iv.next.i.i115.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i116.i.i.i = icmp eq i64 %indvars.iv.next.i.i115.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i116.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %1139, !llvm.loop !261

1161:                                             ; preds = %1154
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.loopexit251.i.i.i
  %1163 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1164 = zext i32 %1105 to i64
  %1165 = getelementptr inbounds nuw ptr, ptr %1163, i64 %1164
  br i1 %.not.i.i.i50.i.i, label %._crit_edge261.i.i.i, label %.lr.ph260.i.i.i

._crit_edge261.i.i.i:                             ; preds = %1215, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i
  %.067.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ], [ %.1.i.i.i, %1215 ]
  %1166 = load ptr, ptr %257, align 8, !tbaa !119
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i:     ; preds = %._crit_edge261.i.i.i
  %1168 = getelementptr inbounds i8, ptr %1166, i64 -4
  %1169 = load i32, ptr %1168, align 4, !tbaa !127
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw ptr, ptr %1166, i64 %1170
  %1172 = icmp ugt i32 %1169, %.067.lcssa.i.i.i
  br i1 %1172, label %.lr.ph.i.i122.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i

.lr.ph.i.i122.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1173 = zext i32 %.067.lcssa.i.i.i to i64
  %1174 = getelementptr inbounds nuw ptr, ptr %1166, i64 %1173
  br label %.lr.ph.i.i122.i.i.i

.lr.ph.i.i122.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i, %.lr.ph.i.i122.preheader.i.i.i
  %.06.i.i.i83.i.i = phi ptr [ %1183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i ], [ %1174, %.lr.ph.i.i122.preheader.i.i.i ]
  %1175 = load ptr, ptr %.06.i.i.i83.i.i, align 8, !tbaa !131
  %1176 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i.i84.i.i = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i.i.i84.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i, label %1177

1177:                                             ; preds = %.lr.ph.i.i122.i.i.i
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1179 = load i32, ptr %1178, align 4, !tbaa !129
  %1180 = add i32 %1179, -1
  store i32 %1180, ptr %1178, align 4, !tbaa !129
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i

1182:                                             ; preds = %1177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1176, ptr noundef nonnull %1175)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i unwind label %.loopexit.split-lp247.i87.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i: ; preds = %1182, %1177, %.lr.ph.i.i122.i.i.i
  %1183 = getelementptr inbounds nuw i8, ptr %.06.i.i.i83.i.i, i64 8
  %1184 = icmp ult ptr %1183, %1171
  br i1 %1184, label %.lr.ph.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i85.i.i
  %.pre.i123.i.i.i = load ptr, ptr %257, align 8, !tbaa !119
  %.not.i.i124.i.i.i = icmp eq ptr %.pre.i123.i.i.i, null
  br i1 %.not.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i
  %1185 = phi ptr [ %.pre.i123.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86.i.i ], [ %1166, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i53.i.i ]
  %1186 = getelementptr inbounds i8, ptr %1185, i64 -4
  store i32 %.067.lcssa.i.i.i, ptr %1186, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i54.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i86.i.i, %._crit_edge261.i.i.i
  br i1 %.not.i.i108.i.i.i, label %._crit_edge265.i.i.i, label %.lr.ph264.preheader.i.i.i

.lr.ph264.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %wide.trip.count275.i.i.i = zext i32 %1106 to i64
  br label %.lr.ph264.i.i.i

.loopexit.i72.i.i:                                ; preds = %1434
  %lpad.loopexit.i73.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %1494, %1485, %1476, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %1452
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph260.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, %1215
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1215 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %.067258.i.i.i = phi i32 [ %.1.i.i.i, %1215 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %1187 = load ptr, ptr %98, align 8, !tbaa !236
  %1188 = getelementptr inbounds nuw ptr, ptr %1163, i64 %indvars.iv.i.i.i
  %1189 = load ptr, ptr %1188, align 8, !tbaa !131
  %1190 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1187, ptr noundef %1189)
          to label %1191 unwind label %1211

1191:                                             ; preds = %.lr.ph260.i.i.i
  br i1 %1190, label %1192, label %1215

1192:                                             ; preds = %1191
  %1193 = load ptr, ptr %1188, align 8, !tbaa !131
  %1194 = add i32 %.067258.i.i.i, 1
  %1195 = load ptr, ptr %257, align 8, !tbaa !119
  %1196 = zext i32 %.067258.i.i.i to i64
  %1197 = getelementptr inbounds nuw ptr, ptr %1195, i64 %1196
  %1198 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i125.i.i.i = icmp eq ptr %1193, null
  br i1 %.not.i.i125.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, label %1199

1199:                                             ; preds = %1192
  %1200 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1201 = load i32, ptr %1200, align 4, !tbaa !129
  %1202 = add i32 %1201, 1
  store i32 %1202, ptr %1200, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %1199, %1192
  %1203 = load ptr, ptr %1197, align 8, !tbaa !131
  %.not.i3.i.i.i.i = icmp eq ptr %1203, null
  br i1 %.not.i3.i.i.i.i, label %1210, label %1204

1204:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1206 = load i32, ptr %1205, align 4, !tbaa !129
  %1207 = add i32 %1206, -1
  store i32 %1207, ptr %1205, align 4, !tbaa !129
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1198, ptr noundef nonnull %1203)
          to label %1210 unwind label %1213

1210:                                             ; preds = %1209, %1204, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %1193, ptr %1197, align 8, !tbaa !131
  br label %1215

1211:                                             ; preds = %.lr.ph260.i.i.i
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1213:                                             ; preds = %1209
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1215:                                             ; preds = %1210, %1191
  %.1.i.i.i = phi i32 [ %1194, %1210 ], [ %.067258.i.i.i, %1191 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond271.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %1164
  br i1 %exitcond271.not.i.i.i, label %._crit_edge261.i.i.i, label %.lr.ph260.i.i.i, !llvm.loop !262

._crit_edge265.i.i.i:                             ; preds = %1265, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i55.i.i ], [ %.3.i.i.i, %1265 ]
  %1216 = load ptr, ptr %258, align 8, !tbaa !119
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i:    ; preds = %._crit_edge265.i.i.i
  %1218 = getelementptr inbounds i8, ptr %1216, i64 -4
  %1219 = load i32, ptr %1218, align 4, !tbaa !127
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw ptr, ptr %1216, i64 %1220
  %1222 = icmp ugt i32 %1219, %.2.lcssa.i.i.i
  br i1 %1222, label %.lr.ph.i.i130.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i

.lr.ph.i.i130.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1223 = zext i32 %.2.lcssa.i.i.i to i64
  %1224 = getelementptr inbounds nuw ptr, ptr %1216, i64 %1223
  br label %.lr.ph.i.i130.i.i.i

.lr.ph.i.i130.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, %.lr.ph.i.i130.preheader.i.i.i
  %.06.i.i131.i.i.i = phi ptr [ %1233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i ], [ %1224, %.lr.ph.i.i130.preheader.i.i.i ]
  %1225 = load ptr, ptr %.06.i.i131.i.i.i, align 8, !tbaa !131
  %1226 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, label %1227

1227:                                             ; preds = %.lr.ph.i.i130.i.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1229 = load i32, ptr %1228, align 4, !tbaa !129
  %1230 = add i32 %1229, -1
  store i32 %1230, ptr %1228, align 4, !tbaa !129
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i

1232:                                             ; preds = %1227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1226, ptr noundef nonnull %1225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i unwind label %.loopexit246.i81.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i: ; preds = %1232, %1227, %.lr.ph.i.i130.i.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %.06.i.i131.i.i.i, i64 8
  %1234 = icmp ult ptr %1233, %1221
  br i1 %1234, label %.lr.ph.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i
  %.pre.i135.i.i.i = load ptr, ptr %258, align 8, !tbaa !119
  %.not.i.i136.i.i.i = icmp eq ptr %.pre.i135.i.i.i, null
  br i1 %.not.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1235 = phi ptr [ %.pre.i135.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ %1216, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i ]
  %1236 = getelementptr inbounds i8, ptr %1235, i64 -4
  store i32 %.2.lcssa.i.i.i, ptr %1236, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i

.loopexit246.i81.i.i:                             ; preds = %1232
  %lpad.loopexit248.i82.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp247.i87.i.i:                    ; preds = %1182
  %lpad.loopexit.split-lp249.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph264.i.i.i:                                  ; preds = %1265, %.lr.ph264.preheader.i.i.i
  %indvars.iv272.i.i.i = phi i64 [ 0, %.lr.ph264.preheader.i.i.i ], [ %indvars.iv.next273.i.i.i, %1265 ]
  %.2262.i.i.i = phi i32 [ 0, %.lr.ph264.preheader.i.i.i ], [ %.3.i.i.i, %1265 ]
  %1237 = load ptr, ptr %98, align 8, !tbaa !236
  %1238 = getelementptr inbounds nuw ptr, ptr %1165, i64 %indvars.iv272.i.i.i
  %1239 = load ptr, ptr %1238, align 8, !tbaa !131
  %1240 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1237, ptr noundef %1239)
          to label %1241 unwind label %1261

1241:                                             ; preds = %.lr.ph264.i.i.i
  br i1 %1240, label %1242, label %1265

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %1238, align 8, !tbaa !131
  %1244 = add i32 %.2262.i.i.i, 1
  %1245 = load ptr, ptr %258, align 8, !tbaa !119
  %1246 = zext i32 %.2262.i.i.i to i64
  %1247 = getelementptr inbounds nuw ptr, ptr %1245, i64 %1246
  %1248 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i141.i.i.i = icmp eq ptr %1243, null
  br i1 %.not.i.i141.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i, label %1249

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1251 = load i32, ptr %1250, align 4, !tbaa !129
  %1252 = add i32 %1251, 1
  store i32 %1252, ptr %1250, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i:   ; preds = %1249, %1242
  %1253 = load ptr, ptr %1247, align 8, !tbaa !131
  %.not.i3.i143.i.i.i = icmp eq ptr %1253, null
  br i1 %.not.i3.i143.i.i.i, label %1260, label %1254

1254:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load i32, ptr %1255, align 4, !tbaa !129
  %1257 = add i32 %1256, -1
  store i32 %1257, ptr %1255, align 4, !tbaa !129
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1248, ptr noundef nonnull %1253)
          to label %1260 unwind label %1263

1260:                                             ; preds = %1259, %1254, %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i
  store ptr %1243, ptr %1247, align 8, !tbaa !131
  br label %1265

1261:                                             ; preds = %.lr.ph264.i.i.i
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1263:                                             ; preds = %1259
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1265:                                             ; preds = %1260, %1241
  %.3.i.i.i = phi i32 [ %1244, %1260 ], [ %.2262.i.i.i, %1241 ]
  %indvars.iv.next273.i.i.i = add nuw nsw i64 %indvars.iv272.i.i.i, 1
  %exitcond276.not.i.i.i = icmp eq i64 %indvars.iv.next273.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond276.not.i.i.i, label %._crit_edge265.i.i.i, label %.lr.ph264.i.i.i, !llvm.loop !263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %._crit_edge265.i.i.i
  %1266 = phi ptr [ %1235, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ null, %._crit_edge265.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %.val100.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %1267 = load ptr, ptr %257, align 8, !tbaa !119
  %1268 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i.i, ptr noundef nonnull %320, i32 noundef %.067.lcssa.i.i.i, ptr noundef %1267, i32 noundef %.2.lcssa.i.i.i, ptr noundef %1266, ptr noundef %1104)
          to label %1269 unwind label %1321

1269:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %.val99.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  store ptr %1268, ptr %15, align 8, !tbaa !264
  store ptr %.val99.i.i.i, ptr %259, align 8, !tbaa !78
  %.not.i.i147.i.i.i = icmp eq ptr %1268, null
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %1269
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1271 = load i32, ptr %1270, align 4, !tbaa !129
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %1270, align 4, !tbaa !129
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %1269
  %1273 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i.i.i.i = icmp eq ptr %1273, null
  br i1 %.not.i4.i.i.i.i, label %1281, label %1274

1274:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %1275 = load ptr, ptr %261, align 8, !tbaa !135
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1277 = load i32, ptr %1276, align 4, !tbaa !129
  %1278 = add i32 %1277, -1
  store i32 %1278, ptr %1276, align 4, !tbaa !129
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1275, ptr noundef nonnull %1273)
          to label %1281 unwind label %1323

1281:                                             ; preds = %1280, %1274, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  store ptr null, ptr %260, align 8, !tbaa !125
  %.not.i57.i.i = icmp eq ptr %320, %1268
  br i1 %.not.i57.i.i, label %1340, label %1282

1282:                                             ; preds = %1281
  %1283 = load i32, ptr %1100, align 4, !tbaa !249
  %1284 = load ptr, ptr %253, align 8, !tbaa !230
  %1285 = zext i32 %1283 to i64
  %1286 = getelementptr inbounds nuw ptr, ptr %1284, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !231
  %.not.i149.i.i.i = icmp eq ptr %1287, null
  br i1 %.not.i149.i.i.i, label %1325, label %1288

1288:                                             ; preds = %1282
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1290 = load i32, ptr %1289, align 4, !tbaa !129
  %1291 = add i32 %1290, 1
  store i32 %1291, ptr %1289, align 4, !tbaa !129
  store ptr %1287, ptr %260, align 8, !tbaa !125
  %.val98.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %1292 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i.i, ptr noundef nonnull %320, ptr noundef nonnull %1287)
          to label %1293 unwind label %1323

1293:                                             ; preds = %1288
  %.not.i154.i.i.i = icmp eq ptr %1292, null
  br i1 %.not.i154.i.i.i, label %1297, label %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i:   ; preds = %1293
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = load i32, ptr %1294, align 4, !tbaa !129
  %1296 = add i32 %1295, 1
  store i32 %1296, ptr %1294, align 4, !tbaa !129
  br label %1297

1297:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i, %1293
  %1298 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i156.i.i.i = icmp eq ptr %1298, null
  br i1 %.not.i4.i156.i.i.i, label %1306, label %1299

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %261, align 8, !tbaa !135
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1302 = load i32, ptr %1301, align 4, !tbaa !129
  %1303 = add i32 %1302, -1
  store i32 %1303, ptr %1301, align 4, !tbaa !129
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1300, ptr noundef nonnull %1298)
          to label %1306 unwind label %1323

1306:                                             ; preds = %1305, %1299, %1297
  store ptr %1292, ptr %260, align 8, !tbaa !125
  %.val97.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %1307 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i.i, ptr noundef nonnull %320, ptr noundef %1268, ptr noundef %1292)
          to label %1308 unwind label %1323

1308:                                             ; preds = %1306
  %.not.i159.i.i.i = icmp eq ptr %1307, null
  br i1 %.not.i159.i.i.i, label %1312, label %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i:   ; preds = %1308
  %1309 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1310 = load i32, ptr %1309, align 4, !tbaa !129
  %1311 = add i32 %1310, 1
  store i32 %1311, ptr %1309, align 4, !tbaa !129
  br label %1312

1312:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i, %1308
  %1313 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i161.i.i.i = icmp eq ptr %1313, null
  br i1 %.not.i4.i161.i.i.i, label %thread-pre-split.i.i.i, label %1314

1314:                                             ; preds = %1312
  %1315 = load ptr, ptr %261, align 8, !tbaa !135
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1317 = load i32, ptr %1316, align 4, !tbaa !129
  %1318 = add i32 %1317, -1
  store i32 %1318, ptr %1316, align 4, !tbaa !129
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %thread-pre-split.i.i.i

1320:                                             ; preds = %1314
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1315, ptr noundef nonnull %1313)
          to label %thread-pre-split.i.i.i unwind label %1323

1321:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1323:                                             ; preds = %1352, %1339, %1325, %1320, %1306, %1305, %1288, %1280
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1325:                                             ; preds = %1282
  %.val96.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %1326 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i.i, ptr noundef nonnull %320, ptr noundef %1268)
          to label %1327 unwind label %1323

1327:                                             ; preds = %1325
  %.not.i164.i.i.i = icmp eq ptr %1326, null
  br i1 %.not.i164.i.i.i, label %1331, label %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i:   ; preds = %1327
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1329 = load i32, ptr %1328, align 4, !tbaa !129
  %1330 = add i32 %1329, 1
  store i32 %1330, ptr %1328, align 4, !tbaa !129
  br label %1331

1331:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i, %1327
  %1332 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i166.i.i.i = icmp eq ptr %1332, null
  br i1 %.not.i4.i166.i.i.i, label %thread-pre-split.i.i.i, label %1333

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %261, align 8, !tbaa !135
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1336 = load i32, ptr %1335, align 4, !tbaa !129
  %1337 = add i32 %1336, -1
  store i32 %1337, ptr %1335, align 4, !tbaa !129
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %thread-pre-split.i.i.i

1339:                                             ; preds = %1333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1334, ptr noundef nonnull %1332)
          to label %thread-pre-split.i.i.i unwind label %1323

thread-pre-split.i.i.i:                           ; preds = %1339, %1333, %1331, %1320, %1314, %1312
  %storemerge.i.i.i = phi ptr [ %1307, %1320 ], [ %1307, %1312 ], [ %1307, %1314 ], [ %1326, %1339 ], [ %1326, %1331 ], [ %1326, %1333 ]
  store ptr %storemerge.i.i.i, ptr %260, align 8, !tbaa !125
  br label %1340

1340:                                             ; preds = %thread-pre-split.i.i.i, %1281
  br i1 %.not.i.i147.i.i.i, label %1344, label %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i:   ; preds = %1340
  %1341 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !129
  %1343 = add i32 %1342, 1
  store i32 %1343, ptr %1341, align 4, !tbaa !129
  br label %1344

1344:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i, %1340
  %1345 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i171.i.i.i = icmp eq ptr %1345, null
  br i1 %.not.i4.i171.i.i.i, label %1354, label %1346

1346:                                             ; preds = %1344
  %1347 = load ptr, ptr %263, align 8, !tbaa !128
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1349 = load i32, ptr %1348, align 4, !tbaa !129
  %1350 = add i32 %1349, -1
  store i32 %1350, ptr %1348, align 4, !tbaa !129
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1347, ptr noundef nonnull %1345)
          to label %1354 unwind label %1323

.loopexit241.i.i.i:                               ; preds = %1372
  %lpad.loopexit243.i80.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1353

.loopexit.split-lp242.i.i.i:                      ; preds = %1390
  %lpad.loopexit.split-lp244.i74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1353

1353:                                             ; preds = %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %lpad.phi245.i.i.i = phi { ptr, i32 } [ %lpad.loopexit243.i80.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i74.i.i, %.loopexit.split-lp242.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %1558

1354:                                             ; preds = %1352, %1346, %1344
  store ptr %1268, ptr %262, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  %.val95.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  store ptr null, ptr %16, align 8, !tbaa !125
  store ptr %.val95.i.i.i, ptr %264, align 8, !tbaa !78
  %1355 = load i32, ptr %1100, align 4, !tbaa !249
  %1356 = load ptr, ptr %253, align 8, !tbaa !230
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i:      ; preds = %1354
  %1358 = getelementptr inbounds i8, ptr %1356, i64 -4
  %1359 = load i32, ptr %1358, align 4, !tbaa !127
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw ptr, ptr %1356, i64 %1360
  %1362 = icmp ugt i32 %1359, %1355
  br i1 %1362, label %.lr.ph.i.i178.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i59.i.i

.lr.ph.i.i178.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i
  %1363 = zext i32 %1355 to i64
  %1364 = getelementptr inbounds nuw ptr, ptr %1356, i64 %1363
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i, %.lr.ph.i.i178.preheader.i.i.i
  %.06.i.i179.i.i.i = phi ptr [ %1373, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i ], [ %1364, %.lr.ph.i.i178.preheader.i.i.i ]
  %1365 = load ptr, ptr %.06.i.i179.i.i.i, align 8, !tbaa !231
  %1366 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i.i180.i.i.i = icmp eq ptr %1365, null
  br i1 %.not.i.i.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i, label %1367

1367:                                             ; preds = %.lr.ph.i.i178.i.i.i
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1369 = load i32, ptr %1368, align 4, !tbaa !129
  %1370 = add i32 %1369, -1
  store i32 %1370, ptr %1368, align 4, !tbaa !129
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i

1372:                                             ; preds = %1367
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1366, ptr noundef nonnull %1365)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i unwind label %.loopexit241.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i: ; preds = %1372, %1367, %.lr.ph.i.i178.i.i.i
  %1373 = getelementptr inbounds nuw i8, ptr %.06.i.i179.i.i.i, i64 8
  %1374 = icmp ult ptr %1373, %1361
  br i1 %1374, label %.lr.ph.i.i178.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i78.i.i
  %.pre.i181.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.not.i.i182.i.i.i = icmp eq ptr %.pre.i181.i.i.i, null
  br i1 %.not.i.i182.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i59.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i59.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i
  %1375 = phi ptr [ %.pre.i181.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i ], [ %1356, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i58.i.i ]
  %1376 = getelementptr inbounds i8, ptr %1375, i64 -4
  store i32 %1355, ptr %1376, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i59.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i, %1354
  %1377 = phi ptr [ %1375, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i59.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i79.i.i ], [ null, %1354 ]
  %1378 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i.i.i.i.i61.i.i = icmp eq ptr %1378, null
  br i1 %.not.i.i.i.i.i61.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i, label %1379

1379:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1381 = load i32, ptr %1380, align 4, !tbaa !129
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr %1380, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i: ; preds = %1379, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i60.i.i
  %1383 = icmp eq ptr %1377, null
  br i1 %1383, label %1390, label %1384

1384:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i
  %1385 = getelementptr inbounds i8, ptr %1377, i64 -4
  %1386 = load i32, ptr %1385, align 4, !tbaa !127
  %1387 = getelementptr inbounds i8, ptr %1377, i64 -8
  %1388 = load i32, ptr %1387, align 4, !tbaa !127
  %1389 = icmp eq i32 %1386, %1388
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1384, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i62.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp242.i.i.i

.noexc184.i.i.i:                                  ; preds = %1390
  %.pre.i.i.i75.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i.i76.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i75.i.i, i64 -4
  %.pre2.i.i.i77.i.i = load i32, ptr %.phi.trans.insert.i.i.i76.i.i, align 4, !tbaa !127
  br label %1391

1391:                                             ; preds = %.noexc184.i.i.i, %1384
  %1392 = phi i32 [ %.pre2.i.i.i77.i.i, %.noexc184.i.i.i ], [ %1386, %1384 ]
  %1393 = phi ptr [ %.pre.i.i.i75.i.i, %.noexc184.i.i.i ], [ %1377, %1384 ]
  %1394 = getelementptr inbounds i8, ptr %1393, i64 -4
  %1395 = zext i32 %1392 to i64
  %1396 = getelementptr inbounds nuw ptr, ptr %1393, i64 %1395
  store ptr %1378, ptr %1396, align 8, !tbaa !231
  %1397 = add i32 %1392, 1
  store i32 %1397, ptr %1394, align 4, !tbaa !127
  %1398 = load ptr, ptr %16, align 8, !tbaa !125
  %.not.i.i185.i.i.i = icmp eq ptr %1398, null
  br i1 %.not.i.i185.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i, label %1399

1399:                                             ; preds = %1391
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1401 = load i32, ptr %1400, align 4, !tbaa !129
  %1402 = add i32 %1401, -1
  store i32 %1402, ptr %1400, align 4, !tbaa !129
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i

1404:                                             ; preds = %1399
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val95.i.i.i, ptr noundef nonnull %1398)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i unwind label %1405

1405:                                             ; preds = %1404
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i:  ; preds = %1404, %1399, %1391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %1408

1408:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i
  %1409 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1410 = load i32, ptr %1409, align 4, !tbaa !129
  %1411 = add i32 %1410, -1
  store i32 %1411, ptr %1409, align 4, !tbaa !129
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i

1413:                                             ; preds = %1408
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i.i, ptr noundef nonnull %1268)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i unwind label %1414

1414:                                             ; preds = %1413
  %1415 = landingpad { ptr, i32 }
          catch ptr null
  %1416 = extractvalue { ptr, i32 } %1415, 0
  call void @__clang_call_terminate(ptr %1416) #21
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %1413, %1408, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i63.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %1417 = load i32, ptr %1100, align 4, !tbaa !249
  %1418 = load ptr, ptr %251, align 8, !tbaa !119
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1420 = getelementptr inbounds i8, ptr %1418, i64 -4
  %1421 = load i32, ptr %1420, align 4, !tbaa !127
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw ptr, ptr %1418, i64 %1422
  %1424 = icmp ugt i32 %1421, %1417
  br i1 %1424, label %.lr.ph.i.i189.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i

.lr.ph.i.i189.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1425 = zext i32 %1417 to i64
  %1426 = getelementptr inbounds nuw ptr, ptr %1418, i64 %1425
  br label %.lr.ph.i.i189.i.i.i

.lr.ph.i.i189.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, %.lr.ph.i.i189.preheader.i.i.i
  %.06.i.i190.i.i.i = phi ptr [ %1435, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i ], [ %1426, %.lr.ph.i.i189.preheader.i.i.i ]
  %1427 = load ptr, ptr %.06.i.i190.i.i.i, align 8, !tbaa !131
  %1428 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i.i191.i.i.i = icmp eq ptr %1427, null
  br i1 %.not.i.i.i.i.i191.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, label %1429

1429:                                             ; preds = %.lr.ph.i.i189.i.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1431 = load i32, ptr %1430, align 4, !tbaa !129
  %1432 = add i32 %1431, -1
  store i32 %1432, ptr %1430, align 4, !tbaa !129
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i

1434:                                             ; preds = %1429
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1428, ptr noundef nonnull %1427)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i unwind label %.loopexit.i72.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i: ; preds = %1434, %1429, %.lr.ph.i.i189.i.i.i
  %1435 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i, i64 8
  %1436 = icmp ult ptr %1435, %1423
  br i1 %1436, label %.lr.ph.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i
  %.pre.i194.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.not.i.i195.i.i.i = icmp eq ptr %.pre.i194.i.i.i, null
  br i1 %.not.i.i195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1437 = phi ptr [ %.pre.i194.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ %1418, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i ]
  %1438 = getelementptr inbounds i8, ptr %1437, i64 -4
  store i32 %1417, ptr %1438, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1439 = phi ptr [ %1437, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i ]
  %1440 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i198.i.i.i = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i198.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i, label %1441

1441:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1443 = load i32, ptr %1442, align 4, !tbaa !129
  %1444 = add i32 %1443, 1
  store i32 %1444, ptr %1442, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i: ; preds = %1441, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1445 = icmp eq ptr %1439, null
  br i1 %1445, label %1452, label %1446

1446:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i
  %1447 = getelementptr inbounds i8, ptr %1439, i64 -4
  %1448 = load i32, ptr %1447, align 4, !tbaa !127
  %1449 = getelementptr inbounds i8, ptr %1439, i64 -8
  %1450 = load i32, ptr %1449, align 4, !tbaa !127
  %1451 = icmp eq i32 %1448, %1450
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1446, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i64.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %.noexc202.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc202.i.i.i:                                  ; preds = %1452
  %.pre.i.i199.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i200.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i, i64 -4
  %.pre2.i.i201.i.i.i = load i32, ptr %.phi.trans.insert.i.i200.i.i.i, align 4, !tbaa !127
  br label %1453

1453:                                             ; preds = %.noexc202.i.i.i, %1446
  %1454 = phi i32 [ %.pre2.i.i201.i.i.i, %.noexc202.i.i.i ], [ %1448, %1446 ]
  %1455 = phi ptr [ %.pre.i.i199.i.i.i, %.noexc202.i.i.i ], [ %1439, %1446 ]
  %1456 = getelementptr inbounds i8, ptr %1455, i64 -4
  %1457 = zext i32 %1454 to i64
  %1458 = getelementptr inbounds nuw ptr, ptr %1455, i64 %1457
  store ptr %1440, ptr %1458, align 8, !tbaa !131
  %1459 = add i32 %1454, 1
  store i32 %1459, ptr %1456, align 4, !tbaa !127
  %1460 = load ptr, ptr %254, align 8, !tbaa !119
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %1462

1462:                                             ; preds = %1453
  %1463 = getelementptr inbounds i8, ptr %1460, i64 -4
  %1464 = load i32, ptr %1463, align 4, !tbaa !127
  %1465 = sub i32 %1464, %1013
  store i32 %1465, ptr %1463, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %1462, %1453
  %1466 = load ptr, ptr %255, align 8, !tbaa !126
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, label %1468

1468:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  %1469 = getelementptr inbounds i8, ptr %1466, i64 -4
  %1470 = load i32, ptr %1469, align 4, !tbaa !127
  %1471 = sub i32 %1470, %1013
  store i32 %1471, ptr %1469, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i:           ; preds = %1468, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1472 unwind label %.loopexit.split-lp.i.i.i

1472:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %1473 = load ptr, ptr %262, align 8, !tbaa !124
  %1474 = load i32, ptr %323, align 8
  %1475 = and i32 %1474, 1
  %.not240.i65.i.i = icmp eq i32 %1475, 0
  br i1 %.not240.i65.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i, label %1476

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %260, align 8, !tbaa !125
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320, ptr noundef %1473, ptr noundef %1477)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %1476
  %.pr239.i.i.i = load ptr, ptr %262, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %1472
  %1478 = phi ptr [ %.pr239.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %1473, %1472 ]
  %.not.i4.i209.i.i.i = icmp eq ptr %1478, null
  br i1 %.not.i4.i209.i.i.i, label %1486, label %1479

1479:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %1480 = load ptr, ptr %263, align 8, !tbaa !128
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1482 = load i32, ptr %1481, align 4, !tbaa !129
  %1483 = add i32 %1482, -1
  store i32 %1483, ptr %1481, align 4, !tbaa !129
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1479
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1480, ptr noundef nonnull %1478)
          to label %1486 unwind label %.loopexit.split-lp.i.i.i

1486:                                             ; preds = %1485, %1479, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  store ptr null, ptr %262, align 8, !tbaa !124
  %1487 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i212.i.i.i = icmp eq ptr %1487, null
  br i1 %.not.i4.i212.i.i.i, label %1495, label %1488

1488:                                             ; preds = %1486
  %1489 = load ptr, ptr %261, align 8, !tbaa !135
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1491 = load i32, ptr %1490, align 4, !tbaa !129
  %1492 = add i32 %1491, -1
  store i32 %1492, ptr %1490, align 4, !tbaa !129
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1489, ptr noundef nonnull %1487)
          to label %._crit_edge278.i.i.i unwind label %.loopexit.split-lp.i.i.i

._crit_edge278.i.i.i:                             ; preds = %1494
  %.pre279.i.i.i = load ptr, ptr %262, align 8, !tbaa !124
  br label %1495

1495:                                             ; preds = %._crit_edge278.i.i.i, %1488, %1486
  %1496 = phi ptr [ %.pre279.i.i.i, %._crit_edge278.i.i.i ], [ null, %1488 ], [ null, %1486 ]
  store ptr null, ptr %260, align 8, !tbaa !125
  %1497 = load ptr, ptr %24, align 8, !tbaa !226
  %1498 = getelementptr inbounds i8, ptr %1497, i64 -4
  %1499 = load i32, ptr %1498, align 4, !tbaa !127
  %1500 = add i32 %1499, -1
  store i32 %1500, ptr %1498, align 4, !tbaa !127
  %.val101.i.i.i = load ptr, ptr %24, align 8
  %.not.i215.i.i.i = icmp eq ptr %320, %1496
  %1501 = icmp eq ptr %.val101.i.i.i, null
  %or.cond.i.i66.i.i = select i1 %.not.i215.i.i.i, i1 true, i1 %1501
  br i1 %or.cond.i.i66.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i69.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i67.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i67.i.i: ; preds = %1495
  %1502 = getelementptr inbounds i8, ptr %.val101.i.i.i, i64 -4
  %1503 = load i32, ptr %1502, align 4, !tbaa !127
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i69.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i68.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i68.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i67.i.i
  %1505 = add i32 %1503, -1
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i.i, i64 %1506, i32 1
  %1508 = load i32, ptr %1507, align 8
  %1509 = or i32 %1508, 2
  store i32 %1509, ptr %1507, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i69.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i69.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i68.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i67.i.i, %1495
  %1510 = load ptr, ptr %258, align 8, !tbaa !119
  %1511 = icmp eq ptr %1510, null
  br i1 %1511, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i69.i.i
  %1512 = getelementptr inbounds i8, ptr %1510, i64 -4
  %1513 = load i32, ptr %1512, align 4, !tbaa !127
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw ptr, ptr %1510, i64 %1514
  %.not.i216.i70.i.i = icmp eq i32 %1513, 0
  br i1 %.not.i216.i70.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i, label %.lr.ph.i.i217.i.i.i

.lr.ph.i.i217.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.06.i.i218.i.i.i = phi ptr [ %1524, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i ], [ %1510, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1516 = load ptr, ptr %.06.i.i218.i.i.i, align 8, !tbaa !131
  %1517 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i.i.i219.i.i.i = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i, label %1518

1518:                                             ; preds = %.lr.ph.i.i217.i.i.i
  %1519 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1520 = load i32, ptr %1519, align 4, !tbaa !129
  %1521 = add i32 %1520, -1
  store i32 %1521, ptr %1519, align 4, !tbaa !129
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i

1523:                                             ; preds = %1518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1517, ptr noundef nonnull %1516)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i unwind label %1531

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i: ; preds = %1523, %1518, %.lr.ph.i.i217.i.i.i
  %1524 = getelementptr inbounds nuw i8, ptr %.06.i.i218.i.i.i, i64 8
  %1525 = icmp ult ptr %1524, %1515
  br i1 %1525, label %.lr.ph.i.i217.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.pre.i222.i.i.i = load ptr, ptr %258, align 8, !tbaa !119
  %.not.i.i.i.i71.i.i = icmp eq ptr %.pre.i222.i.i.i, null
  br i1 %.not.i.i.i.i71.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %1526 = phi ptr [ %.pre.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i ], [ %1510, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1527 = getelementptr inbounds i8, ptr %1526, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1527)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %1528

1528:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i
  %1529 = landingpad { ptr, i32 }
          catch ptr null
  %1530 = extractvalue { ptr, i32 } %1529, 0
  call void @__clang_call_terminate(ptr %1530) #21
  unreachable

1531:                                             ; preds = %1523
  %1532 = landingpad { ptr, i32 }
          catch ptr null
  %1533 = extractvalue { ptr, i32 } %1532, 0
  call void @__clang_call_terminate(ptr %1533) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i69.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %1534 = load ptr, ptr %257, align 8, !tbaa !119
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %1536 = getelementptr inbounds i8, ptr %1534, i64 -4
  %1537 = load i32, ptr %1536, align 4, !tbaa !127
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw ptr, ptr %1534, i64 %1538
  %.not.i225.i.i.i = icmp eq i32 %1537, 0
  br i1 %.not.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i, label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.06.i.i227.i.i.i = phi ptr [ %1548, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i ], [ %1534, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1540 = load ptr, ptr %.06.i.i227.i.i.i, align 8, !tbaa !131
  %1541 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1540, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i, label %1542

1542:                                             ; preds = %.lr.ph.i.i226.i.i.i
  %1543 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1544 = load i32, ptr %1543, align 4, !tbaa !129
  %1545 = add i32 %1544, -1
  store i32 %1545, ptr %1543, align 4, !tbaa !129
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i

1547:                                             ; preds = %1542
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1541, ptr noundef nonnull %1540)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i unwind label %1555

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i: ; preds = %1547, %1542, %.lr.ph.i.i226.i.i.i
  %1548 = getelementptr inbounds nuw i8, ptr %.06.i.i227.i.i.i, i64 8
  %1549 = icmp ult ptr %1548, %1539
  br i1 %1549, label %.lr.ph.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.pre.i231.i.i.i = load ptr, ptr %257, align 8, !tbaa !119
  %.not.i.i.i232.i.i.i = icmp eq ptr %.pre.i231.i.i.i, null
  br i1 %.not.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i
  %1550 = phi ptr [ %.pre.i231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i ], [ %1534, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1551 = getelementptr inbounds i8, ptr %1550, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1551)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i unwind label %1552

1552:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #21
  unreachable

1555:                                             ; preds = %1547
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1558:                                             ; preds = %1353, %1323
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi245.i.i.i, %1353 ], [ %1324, %1323 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %1559

1559:                                             ; preds = %1558, %1321
  %.pn.pn.i56.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %1558 ], [ %1322, %1321 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1559, %1263, %1261, %.loopexit.split-lp247.i87.i.i, %.loopexit246.i81.i.i, %1213, %1211, %.loopexit.split-lp.i.i.i, %.loopexit.i72.i.i, %1161
  %.pn90.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %1162, %1161 ], [ %.pn.pn.i56.i.i, %1559 ], [ %1214, %1213 ], [ %1212, %1211 ], [ %1264, %1263 ], [ %1262, %1261 ], [ %lpad.loopexit.i73.i.i, %.loopexit.i72.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %lpad.loopexit248.i82.i.i, %.loopexit246.i81.i.i ], [ %lpad.loopexit.split-lp249.i.i.i, %.loopexit.split-lp247.i87.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %common.resume

1560:                                             ; preds = %.critedge.i.i
  %1561 = load ptr, ptr %24, align 8, !tbaa !226
  %1562 = getelementptr inbounds i8, ptr %1561, i64 -4
  %1563 = load i32, ptr %1562, align 4, !tbaa !127
  %1564 = add i32 %1563, -1
  store i32 %1564, ptr %1562, align 4, !tbaa !127
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %320)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1565:                                             ; preds = %.critedge.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 793, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %394, %1565, %1560, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, %1010, %1009, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i236.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i235.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !226
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %1566 = phi ptr [ %.pr.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i ], [ %.val38.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %1567 = icmp eq ptr %1566, null
  br i1 %1567, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %246
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1570 = load ptr, ptr %1569, align 8, !tbaa !119
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1572

1572:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %1573 = getelementptr inbounds i8, ptr %1570, i64 -4
  %1574 = load i32, ptr %1573, align 4, !tbaa !127
  %1575 = add i32 %1574, -1
  %1576 = zext i32 %1575 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1572, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %.0.i.i.i92.i.i = phi i64 [ %1576, %1572 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i ]
  %1577 = getelementptr inbounds nuw ptr, ptr %1570, i64 %.0.i.i.i92.i.i
  %1578 = load ptr, ptr %1577, align 8, !tbaa !131
  %.not.i93.i.i = icmp eq ptr %1578, null
  br i1 %.not.i93.i.i, label %1582, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1580 = load i32, ptr %1579, align 4, !tbaa !129
  %1581 = add i32 %1580, 1
  store i32 %1581, ptr %1579, align 4, !tbaa !129
  br label %1582

1582:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1583 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i.i.i = icmp eq ptr %1583, null
  br i1 %.not.i4.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i, label %1584

1584:                                             ; preds = %1582
  %1585 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1586 = load ptr, ptr %1585, align 8, !tbaa !128
  %1587 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1588 = load i32, ptr %1587, align 4, !tbaa !129
  %1589 = add i32 %1588, -1
  store i32 %1589, ptr %1587, align 4, !tbaa !129
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %1584
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1586, ptr noundef nonnull %1583)
  %.pre166.i.i = load ptr, ptr %1569, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %1584, %1582
  %1591 = phi ptr [ %.pre166.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i ], [ %1570, %1584 ], [ %1570, %1582 ]
  store ptr %1578, ptr %2, align 8, !tbaa !124
  %1592 = getelementptr inbounds i8, ptr %1591, i64 -4
  %1593 = load i32, ptr %1592, align 4, !tbaa !127
  %1594 = add i32 %1593, -1
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw ptr, ptr %1591, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !131
  store i32 %1594, ptr %1592, align 4, !tbaa !127
  %1598 = load ptr, ptr %1568, align 8, !tbaa !132
  %.not.i.i.i.i96.i.i = icmp eq ptr %1597, null
  br i1 %.not.i.i.i.i96.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1599

1599:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1601 = load i32, ptr %1600, align 4, !tbaa !129
  %1602 = add i32 %1601, -1
  store i32 %1602, ptr %1600, align 4, !tbaa !129
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1604:                                             ; preds = %1599
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1598, ptr noundef nonnull %1597)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1604, %1599, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1606 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1607 = load ptr, ptr %1606, align 8, !tbaa !230
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1609

1609:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %1610 = getelementptr inbounds i8, ptr %1607, i64 -4
  %1611 = load i32, ptr %1610, align 4, !tbaa !127
  %1612 = add i32 %1611, -1
  %1613 = zext i32 %1612 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1609, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.0.i.i.i97.i.i = phi i64 [ %1613, %1609 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %1614 = getelementptr inbounds nuw ptr, ptr %1607, i64 %.0.i.i.i97.i.i
  %1615 = load ptr, ptr %1614, align 8, !tbaa !231
  %.not.i98.i.i = icmp eq ptr %1615, null
  br i1 %.not.i98.i.i, label %1619, label %_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i:      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1617 = load i32, ptr %1616, align 4, !tbaa !129
  %1618 = add i32 %1617, 1
  store i32 %1618, ptr %1616, align 4, !tbaa !129
  br label %1619

1619:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1620 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i100.i.i = icmp eq ptr %1620, null
  br i1 %.not.i4.i100.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i, label %1621

1621:                                             ; preds = %1619
  %1622 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !135
  %1624 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1625 = load i32, ptr %1624, align 4, !tbaa !129
  %1626 = add i32 %1625, -1
  store i32 %1626, ptr %1624, align 4, !tbaa !129
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %1621
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1623, ptr noundef nonnull %1620)
  %.pre167.i.i = load ptr, ptr %1606, align 8, !tbaa !230, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, %1621, %1619
  %1628 = phi ptr [ %.pre167.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i ], [ %1607, %1621 ], [ %1607, %1619 ]
  store ptr %1615, ptr %3, align 8, !tbaa !125
  %1629 = getelementptr inbounds i8, ptr %1628, i64 -4
  %1630 = load i32, ptr %1629, align 4, !tbaa !127
  %1631 = add i32 %1630, -1
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw ptr, ptr %1628, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !tbaa !231
  store i32 %1631, ptr %1629, align 4, !tbaa !127
  %1635 = load ptr, ptr %1605, align 8, !tbaa !232
  %.not.i.i.i.i103.i.i = icmp eq ptr %1634, null
  br i1 %.not.i.i.i.i103.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1636

1636:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1638 = load i32, ptr %1637, align 4, !tbaa !129
  %1639 = add i32 %1638, -1
  store i32 %1639, ptr %1637, align 4, !tbaa !129
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1641, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1641:                                             ; preds = %1636
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1635, ptr noundef nonnull %1634)
  %.pre168.i.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1641, %1636, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1642 = phi ptr [ %1615, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i ], [ %1615, %1636 ], [ %.pre168.i.i, %1641 ]
  %1643 = icmp eq ptr %1642, null
  br i1 %1643, label %1644, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1644:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.val.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %1645 = load ptr, ptr %150, align 8, !tbaa !238
  %1646 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %1645)
  %.not.i104.i.i = icmp eq ptr %1646, null
  br i1 %.not.i104.i.i, label %1650, label %_ZN11ast_manager7inc_refEP3ast.exit.i105.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i105.i.i:     ; preds = %1644
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load i32, ptr %1647, align 4, !tbaa !129
  %1649 = add i32 %1648, 1
  store i32 %1649, ptr %1647, align 4, !tbaa !129
  br label %1650

1650:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i105.i.i, %1644
  %1651 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i106.i.i = icmp eq ptr %1651, null
  br i1 %.not.i4.i106.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit107.i.i, label %1652

1652:                                             ; preds = %1650
  %1653 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1654 = load ptr, ptr %1653, align 8, !tbaa !135
  %1655 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1656 = load i32, ptr %1655, align 4, !tbaa !129
  %1657 = add i32 %1656, -1
  store i32 %1657, ptr %1655, align 4, !tbaa !129
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit107.i.i

1659:                                             ; preds = %1652
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1654, ptr noundef nonnull %1651)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit107.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit107.i.i: ; preds = %1659, %1652, %1650
  store ptr %1646, ptr %3, align 8, !tbaa !125
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1660:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

1661:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1662:                                             ; preds = %84
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19, label %1663

1663:                                             ; preds = %1662
  %1664 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1665 = load ptr, ptr %1664, align 8, !tbaa !135
  %1666 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1667 = load i32, ptr %1666, align 4, !tbaa !129
  %1668 = add i32 %1667, -1
  store i32 %1668, ptr %1666, align 4, !tbaa !129
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %1670, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

1670:                                             ; preds = %1663
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1665, ptr noundef nonnull %88)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19:   ; preds = %1670, %1663, %1662
  store ptr null, ptr %3, align 8, !tbaa !125
  %1671 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i20 = load ptr, ptr %1671, align 8, !tbaa !236
  %1672 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i20)
  br i1 %1672, label %1722, label %1673

1673:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1675 = load i8, ptr %1674, align 1, !tbaa !237, !range !141, !noundef !142
  %1676 = trunc nuw i8 %1675 to i1
  br i1 %1676, label %1677, label %1708

1677:                                             ; preds = %1673
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1678 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.val17.i = load ptr, ptr %1671, align 8, !tbaa !236
  %1679 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1680 unwind label %.thread.i25

1680:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1679, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1681 unwind label %1705

1681:                                             ; preds = %1680
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1678, align 8, !tbaa !8
  %1682 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1683 = getelementptr inbounds nuw i8, ptr %1678, i64 24
  store ptr %1683, ptr %1682, align 8, !tbaa !204
  %1684 = load ptr, ptr %11, align 8, !tbaa !207
  %1685 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1686 = icmp eq ptr %1684, %1685
  br i1 %1686, label %1687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

1687:                                             ; preds = %1681
  %1688 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1689 = load i64, ptr %1688, align 8, !tbaa !209
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  %1691 = add nuw nsw i64 %1689, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1683, ptr noundef nonnull align 8 dereferenceable(1) %1685, i64 %1691, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %1681
  store ptr %1684, ptr %1682, align 8, !tbaa !207
  %1692 = load i64, ptr %1685, align 8, !tbaa !210
  store i64 %1692, ptr %1683, align 8, !tbaa !210
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !209
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %1687
  %1693 = phi i64 [ %1689, %1687 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28 ]
  %1694 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1695 = getelementptr inbounds nuw i8, ptr %1678, i64 16
  store i64 %1693, ptr %1695, align 8, !tbaa !209
  store ptr %1685, ptr %11, align 8, !tbaa !207
  store i64 0, ptr %1694, align 8, !tbaa !209
  store i8 0, ptr %1685, align 8, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1678, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %1678, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2918 unwind label %1697

.thread.i25:                                      ; preds = %1677
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %1707

1697:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  %1698 = landingpad { ptr, i32 }
          cleanup
  %1699 = load ptr, ptr %11, align 8, !tbaa !207
  %1700 = icmp eq ptr %1699, %1685
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %1697
  %1701 = load i64, ptr %1694, align 8, !tbaa !209
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %.thread31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %1697
  %1703 = load i64, ptr %1685, align 8, !tbaa !210
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1704) #23
  br label %.thread31.i

.thread31.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %common.resume

1705:                                             ; preds = %1680
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  br label %1707

1707:                                             ; preds = %1705, %.thread.i25
  %.pn.pn30.i = phi { ptr, i32 } [ %1696, %.thread.i25 ], [ %1706, %1705 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @__cxa_free_exception(ptr %1678) #20
  br label %common.resume

1708:                                             ; preds = %1673
  %.not.i.i21 = icmp eq ptr %1, null
  br i1 %.not.i.i21, label %1712, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %1708
  %1709 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1710 = load i32, ptr %1709, align 4, !tbaa !129
  %1711 = add i32 %1710, 1
  store i32 %1711, ptr %1709, align 4, !tbaa !129
  br label %1712

1712:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %1708
  %1713 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i18.i = icmp eq ptr %1713, null
  br i1 %.not.i4.i18.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, label %1714

1714:                                             ; preds = %1712
  %1715 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1716 = load ptr, ptr %1715, align 8, !tbaa !128
  %1717 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1718 = load i32, ptr %1717, align 4, !tbaa !129
  %1719 = add i32 %1718, -1
  store i32 %1719, ptr %1717, align 4, !tbaa !129
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

1721:                                             ; preds = %1714
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1716, ptr noundef nonnull %1713)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23:  ; preds = %1721, %1714, %1712
  store ptr %1, ptr %2, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1722:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1723 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1723, align 8, !tbaa !238
  %1724 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1724, align 8, !tbaa !239
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1725, align 8, !tbaa !81
  %1726 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1726, label %1727, label %1765

1727:                                             ; preds = %1722
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1730 = load ptr, ptr %1729, align 8, !tbaa !119
  %1731 = icmp eq ptr %1730, null
  br i1 %1731, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i142, label %1732

1732:                                             ; preds = %1727
  %1733 = getelementptr inbounds i8, ptr %1730, i64 -4
  %1734 = load i32, ptr %1733, align 4, !tbaa !127
  %1735 = add i32 %1734, -1
  %1736 = zext i32 %1735 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i142

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i142: ; preds = %1732, %1727
  %.0.i.i.i.i143 = phi i64 [ %1736, %1732 ], [ 4294967295, %1727 ]
  %1737 = getelementptr inbounds nuw ptr, ptr %1730, i64 %.0.i.i.i.i143
  %1738 = load ptr, ptr %1737, align 8, !tbaa !131
  %.not.i19.i = icmp eq ptr %1738, null
  br i1 %.not.i19.i, label %1742, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i142
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1740 = load i32, ptr %1739, align 4, !tbaa !129
  %1741 = add i32 %1740, 1
  store i32 %1741, ptr %1739, align 4, !tbaa !129
  br label %1742

1742:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i142
  %1743 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i21.i = icmp eq ptr %1743, null
  br i1 %.not.i4.i21.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i144, label %1744

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1746 = load ptr, ptr %1745, align 8, !tbaa !128
  %1747 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1748 = load i32, ptr %1747, align 4, !tbaa !129
  %1749 = add i32 %1748, -1
  store i32 %1749, ptr %1747, align 4, !tbaa !129
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i144

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i:  ; preds = %1744
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1746, ptr noundef nonnull %1743)
  %.pre42.i = load ptr, ptr %1729, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i144

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i144:       ; preds = %1742, %1744, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i
  %1751 = phi ptr [ %.pre42.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i ], [ %1730, %1744 ], [ %1730, %1742 ]
  store ptr %1738, ptr %2, align 8, !tbaa !124
  %1752 = getelementptr inbounds i8, ptr %1751, i64 -4
  %1753 = load i32, ptr %1752, align 4, !tbaa !127
  %1754 = add i32 %1753, -1
  %1755 = zext i32 %1754 to i64
  %1756 = getelementptr inbounds nuw ptr, ptr %1751, i64 %1755
  %1757 = load ptr, ptr %1756, align 8, !tbaa !131
  store i32 %1754, ptr %1752, align 4, !tbaa !127
  %1758 = load ptr, ptr %1728, align 8, !tbaa !132
  %.not.i.i.i.i.i145 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i.i.i145, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1759

1759:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i144
  %1760 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1761 = load i32, ptr %1760, align 4, !tbaa !129
  %1762 = add i32 %1761, -1
  store i32 %1762, ptr %1760, align 4, !tbaa !129
  %1763 = icmp eq i32 %1762, 0
  br i1 %1763, label %1764, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1764:                                             ; preds = %1759
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1758, ptr noundef nonnull %1757)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1765:                                             ; preds = %1722
  %1766 = load ptr, ptr %24, align 8, !tbaa !226
  %1767 = icmp eq ptr %1766, null
  br i1 %1767, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34: ; preds = %1765
  %1768 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1774 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1775 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1776 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1778 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1779 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1780 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1782 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1783 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34
  %1784 = phi ptr [ %1766, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34 ], [ %2878, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41 ]
  %1785 = getelementptr inbounds i8, ptr %1784, i64 -4
  %1786 = load i32, ptr %1785, align 4, !tbaa !127
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %1788

1788:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35
  %.val31.i.i = load ptr, ptr %1671, align 8, !tbaa !236
  %1789 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val31.i.i)
  %.not28.i.i = xor i1 %1789, true
  %1790 = load i8, ptr %1768, align 1, !range !141
  %1791 = trunc nuw i8 %1790 to i1
  %or.cond.i.i36 = select i1 %.not28.i.i, i1 %1791, i1 false
  br i1 %or.cond.i.i36, label %1792, label %1823

1792:                                             ; preds = %1788
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1793 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %.val.i.i136 = load ptr, ptr %1671, align 8, !tbaa !236
  %1794 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i136)
          to label %1795 unwind label %.thread.i.i137

1795:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1794, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1796 unwind label %1820

1796:                                             ; preds = %1795
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1793, align 8, !tbaa !8
  %1797 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1798 = getelementptr inbounds nuw i8, ptr %1793, i64 24
  store ptr %1798, ptr %1797, align 8, !tbaa !204
  %1799 = load ptr, ptr %9, align 8, !tbaa !207
  %1800 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1801 = icmp eq ptr %1799, %1800
  br i1 %1801, label %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138

1802:                                             ; preds = %1796
  %1803 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1804 = load i64, ptr %1803, align 8, !tbaa !209
  %1805 = icmp ult i64 %1804, 16
  call void @llvm.assume(i1 %1805)
  %1806 = add nuw nsw i64 %1804, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1798, ptr noundef nonnull align 8 dereferenceable(1) %1800, i64 %1806, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138: ; preds = %1796
  store ptr %1799, ptr %1797, align 8, !tbaa !207
  %1807 = load i64, ptr %1800, align 8, !tbaa !210
  store i64 %1807, ptr %1798, align 8, !tbaa !210
  %.phi.trans.insert.i.i139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre44.i.i = load i64, ptr %.phi.trans.insert.i.i139, align 8, !tbaa !209
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i140

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138, %1802
  %1808 = phi i64 [ %1804, %1802 ], [ %.pre44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138 ]
  %1809 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1810 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  store i64 %1808, ptr %1810, align 8, !tbaa !209
  store ptr %1800, ptr %9, align 8, !tbaa !207
  store i64 0, ptr %1809, align 8, !tbaa !209
  store i8 0, ptr %1800, align 8, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1793, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %1793, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2917 unwind label %1812

.thread.i.i137:                                   ; preds = %1792
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1822

1812:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i140
  %1813 = landingpad { ptr, i32 }
          cleanup
  %1814 = load ptr, ptr %9, align 8, !tbaa !207
  %1815 = icmp eq ptr %1814, %1800
  br i1 %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %1812
  %1816 = load i64, ptr %1809, align 8, !tbaa !209
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %.thread5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i: ; preds = %1812
  %1818 = load i64, ptr %1800, align 8, !tbaa !210
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1814, i64 noundef %1819) #23
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %common.resume

1820:                                             ; preds = %1795
  %1821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  br label %1822

1822:                                             ; preds = %1820, %.thread.i.i137
  %.pn.pn4.i.i = phi { ptr, i32 } [ %1811, %.thread.i.i137 ], [ %1821, %1820 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @__cxa_free_exception(ptr %1793) #20
  br label %common.resume

1823:                                             ; preds = %1788
  %1824 = load ptr, ptr %24, align 8, !tbaa !226
  %1825 = icmp eq ptr %1824, null
  br i1 %1825, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37, label %1826

1826:                                             ; preds = %1823
  %1827 = getelementptr inbounds i8, ptr %1824, i64 -4
  %1828 = load i32, ptr %1827, align 4, !tbaa !127
  %1829 = add i32 %1828, -1
  %1830 = zext i32 %1829 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37: ; preds = %1826, %1823
  %.0.i.i.i24.i = phi i64 [ %1830, %1826 ], [ 4294967295, %1823 ]
  %1831 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1824, i64 %.0.i.i.i24.i
  %1832 = load ptr, ptr %1831, align 8, !tbaa !240
  %1833 = load i32, ptr %1725, align 8, !tbaa !81
  %1834 = add i32 %1833, 1
  store i32 %1834, ptr %1725, align 8, !tbaa !81
  %1835 = getelementptr i8, ptr %1831, i64 8
  %.val35.i.i = load i32, ptr %1835, align 8
  %1836 = and i32 %.val35.i.i, -51
  %or.cond9.not.i.i = icmp eq i32 %1836, 1
  br i1 %or.cond9.not.i.i, label %1837, label %.critedge.i.i38

1837:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1838 = load ptr, ptr %1769, align 8, !tbaa !227
  %1839 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1838, ptr noundef %1832, i32 noundef 0)
  %.not27.i.i = icmp eq ptr %1839, null
  br i1 %.not27.i.i, label %.critedge.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i127

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i127: ; preds = %1837
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1841 = load i32, ptr %1840, align 4, !tbaa !129
  %1842 = add i32 %1841, 1
  store i32 %1842, ptr %1840, align 4, !tbaa !129
  %1843 = load ptr, ptr %1770, align 8, !tbaa !119
  %1844 = icmp eq ptr %1843, null
  br i1 %1844, label %1851, label %1845

1845:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i127
  %1846 = getelementptr inbounds i8, ptr %1843, i64 -4
  %1847 = load i32, ptr %1846, align 4, !tbaa !127
  %1848 = getelementptr inbounds i8, ptr %1843, i64 -8
  %1849 = load i32, ptr %1848, align 4, !tbaa !127
  %1850 = icmp eq i32 %1847, %1849
  br i1 %1850, label %1851, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i128

1851:                                             ; preds = %1845, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i127
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1770)
  %.pre.i.i.i.i133 = load ptr, ptr %1770, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i134 = getelementptr inbounds i8, ptr %.pre.i.i.i.i133, i64 -4
  %.pre2.i.i.i.i135 = load i32, ptr %.phi.trans.insert.i.i.i.i134, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i128: ; preds = %1851, %1845
  %1852 = phi i32 [ %.pre2.i.i.i.i135, %1851 ], [ %1847, %1845 ]
  %1853 = phi ptr [ %.pre.i.i.i.i133, %1851 ], [ %1843, %1845 ]
  %1854 = getelementptr inbounds i8, ptr %1853, i64 -4
  %1855 = zext i32 %1852 to i64
  %1856 = getelementptr inbounds nuw ptr, ptr %1853, i64 %1855
  store ptr %1839, ptr %1856, align 8, !tbaa !131
  %1857 = add i32 %1852, 1
  store i32 %1857, ptr %1854, align 4, !tbaa !127
  %1858 = load ptr, ptr %24, align 8, !tbaa !226
  %1859 = getelementptr inbounds i8, ptr %1858, i64 -4
  %1860 = load i32, ptr %1859, align 4, !tbaa !127
  %1861 = add i32 %1860, -1
  store i32 %1861, ptr %1859, align 4, !tbaa !127
  %.val32.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i129 = icmp eq ptr %1832, %1839
  %1862 = icmp eq ptr %.val32.i.i, null
  %or.cond.i.i.i130 = select i1 %.not.i.i.i129, i1 true, i1 %1862
  br i1 %or.cond.i.i.i130, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i131

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i131: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i128
  %1863 = getelementptr inbounds i8, ptr %.val32.i.i, i64 -4
  %1864 = load i32, ptr %1863, align 4, !tbaa !127
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i132

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i132: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i131
  %1866 = add i32 %1864, -1
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val32.i.i, i64 %1867, i32 1
  %1869 = load i32, ptr %1868, align 8
  %1870 = or i32 %1869, 2
  store i32 %1870, ptr %1868, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.critedge.i.i38:                                  ; preds = %1837, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i37
  %1871 = getelementptr inbounds nuw i8, ptr %1832, i64 4
  %1872 = load i32, ptr %1871, align 4
  %trunc.i.i39 = trunc i32 %1872 to i16
  switch i16 %trunc.i.i39, label %2877 [
    i16 0, label %1873
    i16 2, label %2444
    i16 1, label %2872
  ]

1873:                                             ; preds = %.critedge.i.i38
  %1874 = load i32, ptr %1835, align 8
  %1875 = lshr i32 %1874, 2
  %1876 = and i32 %1875, 3
  switch i32 %1876, label %default.unreachable [
    i32 0, label %1877
    i32 1, label %2229
    i32 2, label %2311
    i32 3, label %2443
  ]

1877:                                             ; preds = %1873
  %1878 = getelementptr inbounds nuw i8, ptr %1832, i64 24
  %1879 = load i32, ptr %1878, align 8, !tbaa !243
  %1880 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  %1881 = getelementptr inbounds nuw i8, ptr %1831, i64 12
  %1882 = getelementptr inbounds nuw i8, ptr %1832, i64 32
  br label %1883

1883:                                             ; preds = %2050, %1877
  %1884 = load i32, ptr %1835, align 8
  %1885 = lshr i32 %1884, 6
  %1886 = icmp ult i32 %1885, %1879
  br i1 %1886, label %1887, label %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i

1887:                                             ; preds = %1883
  %.mask.i.i.i.i = and i32 %1884, -64
  %1888 = icmp eq i32 %.mask.i.i.i.i, 64
  br i1 %1888, label %1889, label %2050

1889:                                             ; preds = %1887
  %1890 = load i32, ptr %1871, align 4
  %1891 = and i32 %1890, 65535
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1893, label %2050

1893:                                             ; preds = %1889
  %1894 = load ptr, ptr %1880, align 8, !tbaa !248
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 24
  %1896 = load ptr, ptr %1895, align 8, !tbaa !267
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i.i.i.i.i.i119, label %2050, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %1893
  %1897 = load i32, ptr %1896, align 8, !tbaa !270
  %1898 = icmp eq i32 %1897, 0
  %1899 = getelementptr inbounds nuw i8, ptr %1896, i64 4
  %1900 = load i32, ptr %1899, align 4
  %1901 = icmp eq i32 %1900, 4
  %1902 = select i1 %1898, i1 %1901, i1 false
  br i1 %1902, label %1903, label %2050

1903:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %1904 = load i32, ptr %1881, align 4, !tbaa !249
  %1905 = load ptr, ptr %1770, align 8, !tbaa !119
  %1906 = zext i32 %1904 to i64
  %1907 = getelementptr inbounds nuw ptr, ptr %1905, i64 %1906
  %1908 = load ptr, ptr %1907, align 8, !tbaa !131
  %.val20.i.i.i.i = load ptr, ptr %1671, align 8, !tbaa !236
  %1909 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 856
  %1910 = load ptr, ptr %1909, align 8, !tbaa !274
  %1911 = icmp eq ptr %1908, %1910
  br i1 %1911, label %1916, label %1912

1912:                                             ; preds = %1903
  %1913 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 864
  %1914 = load ptr, ptr %1913, align 8, !tbaa !330
  %1915 = icmp eq ptr %1908, %1914
  br i1 %1915, label %1916, label %2050

1916:                                             ; preds = %1912, %1903
  %.sink.i.i.i.i = phi i64 [ 40, %1903 ], [ 48, %1912 ]
  %1917 = getelementptr inbounds nuw i8, ptr %1832, i64 %.sink.i.i.i.i
  %.018.i.i.i.i = load ptr, ptr %1917, align 8, !tbaa !131
  %.not.not.i.i.i.i = icmp eq ptr %.018.i.i.i.i, null
  br i1 %.not.not.i.i.i.i, label %2050, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %1916
  %1918 = getelementptr inbounds i8, ptr %1905, i64 -4
  %1919 = load i32, ptr %1918, align 4, !tbaa !127
  %1920 = zext i32 %1919 to i64
  %1921 = getelementptr inbounds nuw ptr, ptr %1905, i64 %1920
  %1922 = icmp ugt i32 %1919, %1904
  br i1 %1922, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %1923 = getelementptr inbounds nuw ptr, ptr %1905, i64 %1906
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1932, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %1923, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1924 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !131
  %1925 = load ptr, ptr %1773, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %1924, null
  br i1 %.not.i.i.i.i.i.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %1926

1926:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1927 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1928 = load i32, ptr %1927, align 4, !tbaa !129
  %1929 = add i32 %1928, -1
  store i32 %1929, ptr %1927, align 4, !tbaa !129
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

1931:                                             ; preds = %1926
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1925, ptr noundef nonnull %1924)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1931, %1926, %.lr.ph.i.i.i.i.i.i
  %1932 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %1933 = icmp ult ptr %1932, %1921
  br i1 %1933, label %.lr.ph.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i125 = load ptr, ptr %1770, align 8, !tbaa !119
  %.not.i.i.i.i38.i.i = icmp eq ptr %.pre.i.i.i.i.i125, null
  br i1 %.not.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread42.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread42.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1934 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i125, i64 -4
  store i32 %1904, ptr %1934, align 4, !tbaa !127
  br label %1938

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1935 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1936 = load i32, ptr %1935, align 4, !tbaa !129
  %1937 = add i32 %1936, 1
  store i32 %1937, ptr %1935, align 4, !tbaa !129
  br label %1947

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  store i32 %1904, ptr %1918, align 4, !tbaa !127
  br label %1938

1938:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread42.i.i.i.i
  %.pr44.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread42.i.i.i.i ], [ %1905, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i ]
  %1939 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1940 = load i32, ptr %1939, align 4, !tbaa !129
  %1941 = add i32 %1940, 1
  store i32 %1941, ptr %1939, align 4, !tbaa !129
  %1942 = getelementptr inbounds i8, ptr %.pr44.i.i.i.i, i64 -4
  %1943 = load i32, ptr %1942, align 4, !tbaa !127
  %1944 = getelementptr inbounds i8, ptr %.pr44.i.i.i.i, i64 -8
  %1945 = load i32, ptr %1944, align 4, !tbaa !127
  %1946 = icmp eq i32 %1943, %1945
  br i1 %1946, label %1947, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

1947:                                             ; preds = %1938, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1770)
  %.pre.i.i.i.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %1947, %1938
  %1948 = phi i32 [ %.pre2.i.i.i.i.i.i, %1947 ], [ %1943, %1938 ]
  %1949 = phi ptr [ %.pre.i.i.i.i.i.i, %1947 ], [ %.pr44.i.i.i.i, %1938 ]
  %1950 = getelementptr inbounds i8, ptr %1949, i64 -4
  %1951 = zext i32 %1948 to i64
  %1952 = getelementptr inbounds nuw ptr, ptr %1949, i64 %1951
  store ptr %.018.i.i.i.i, ptr %1952, align 8, !tbaa !131
  %1953 = add i32 %1948, 1
  store i32 %1953, ptr %1950, align 4, !tbaa !127
  %1954 = load i32, ptr %1835, align 8
  %1955 = and i32 %1954, -13
  %1956 = or disjoint i32 %1955, 4
  store i32 %1956, ptr %1835, align 8
  %1957 = lshr i32 %1954, 4
  %1958 = and i32 %1957, 3
  %1959 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i.i.i.i, i32 noundef %1958)
  br i1 %1959, label %1960, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

1960:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1961 = load ptr, ptr %1770, align 8, !tbaa !119
  %1962 = icmp eq ptr %1961, null
  br i1 %1962, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %1963

1963:                                             ; preds = %1960
  %1964 = getelementptr inbounds i8, ptr %1961, i64 -4
  %1965 = load i32, ptr %1964, align 4, !tbaa !127
  %1966 = add i32 %1965, -1
  %1967 = zext i32 %1966 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %1963, %1960
  %.0.i.i.i.i.i.i.i = phi i64 [ %1967, %1963 ], [ 4294967295, %1960 ]
  %1968 = getelementptr inbounds nuw ptr, ptr %1961, i64 %.0.i.i.i.i.i.i.i
  %1969 = load ptr, ptr %1968, align 8, !tbaa !131
  %.not.i.i.i.i25.i = icmp eq ptr %1969, null
  br i1 %.not.i.i.i.i25.i, label %1973, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i120

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i120: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 8
  %1971 = load i32, ptr %1970, align 4, !tbaa !129
  %1972 = add i32 %1971, 1
  store i32 %1972, ptr %1970, align 4, !tbaa !129
  br label %1973

1973:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i120, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1974 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i4.i.i.i.i.i = icmp eq ptr %1974, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i, label %1975

1975:                                             ; preds = %1973
  %1976 = load ptr, ptr %1778, align 8, !tbaa !128
  %1977 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1978 = load i32, ptr %1977, align 4, !tbaa !129
  %1979 = add i32 %1978, -1
  store i32 %1979, ptr %1977, align 4, !tbaa !129
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %1975
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1976, ptr noundef nonnull %1974)
  %.pre.i.i37.i.i = load ptr, ptr %1770, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, %1975, %1973
  %1981 = phi ptr [ %.pre.i.i37.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i ], [ %1961, %1975 ], [ %1961, %1973 ]
  store ptr %1969, ptr %1776, align 8, !tbaa !124
  %1982 = getelementptr inbounds i8, ptr %1981, i64 -4
  %1983 = load i32, ptr %1982, align 4, !tbaa !127
  %1984 = add i32 %1983, -1
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds nuw ptr, ptr %1981, i64 %1985
  %1987 = load ptr, ptr %1986, align 8, !tbaa !131
  store i32 %1984, ptr %1982, align 4, !tbaa !127
  %1988 = load ptr, ptr %1773, align 8, !tbaa !132
  %.not.i.i.i.i25.i.i.i.i = icmp eq ptr %1987, null
  br i1 %.not.i.i.i.i25.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i, label %1989

1989:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1990 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1991 = load i32, ptr %1990, align 4, !tbaa !129
  %1992 = add i32 %1991, -1
  store i32 %1992, ptr %1990, align 4, !tbaa !129
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %1989
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1988, ptr noundef nonnull %1987)
  %.pre48.i.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre239.i.i.i = load ptr, ptr %1773, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, %1989, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1994 = phi ptr [ %.pre239.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1988, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1988, %1989 ]
  %1995 = phi ptr [ %.pre48.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1981, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1981, %1989 ]
  %1996 = getelementptr inbounds i8, ptr %1995, i64 -4
  %1997 = load i32, ptr %1996, align 4, !tbaa !127
  %1998 = add i32 %1997, -1
  %1999 = zext i32 %1998 to i64
  %2000 = getelementptr inbounds nuw ptr, ptr %1995, i64 %1999
  %2001 = load ptr, ptr %2000, align 8, !tbaa !131
  store i32 %1998, ptr %1996, align 4, !tbaa !127
  %.not.i.i.i.i29.i.i.i.i = icmp eq ptr %2001, null
  br i1 %.not.i.i.i.i29.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i, label %2002

2002:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2004 = load i32, ptr %2003, align 4, !tbaa !129
  %2005 = add i32 %2004, -1
  store i32 %2005, ptr %2003, align 4, !tbaa !129
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %2007, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i

2007:                                             ; preds = %2002
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1994, ptr noundef nonnull %2001)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i: ; preds = %2007, %2002, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %2008 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i.i.i.i31.i.i.i.i = icmp eq ptr %2008, null
  br i1 %.not.i.i.i.i31.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32.i.i.i.i, label %2009

2009:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2011 = load i32, ptr %2010, align 4, !tbaa !129
  %2012 = add i32 %2011, 1
  store i32 %2012, ptr %2010, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32.i.i.i.i: ; preds = %2009, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit30.i.i.i.i
  %2013 = load ptr, ptr %1770, align 8, !tbaa !119
  %2014 = icmp eq ptr %2013, null
  br i1 %2014, label %2021, label %2015

2015:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32.i.i.i.i
  %2016 = getelementptr inbounds i8, ptr %2013, i64 -4
  %2017 = load i32, ptr %2016, align 4, !tbaa !127
  %2018 = getelementptr inbounds i8, ptr %2013, i64 -8
  %2019 = load i32, ptr %2018, align 4, !tbaa !127
  %2020 = icmp eq i32 %2017, %2019
  br i1 %2020, label %2021, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36.i.i.i.i

2021:                                             ; preds = %2015, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1770)
  %.pre.i.i33.i.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.phi.trans.insert.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i33.i.i.i.i, i64 -4
  %.pre2.i.i35.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i34.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36.i.i.i.i: ; preds = %2021, %2015
  %2022 = phi i32 [ %.pre2.i.i35.i.i.i.i, %2021 ], [ %2017, %2015 ]
  %2023 = phi ptr [ %.pre.i.i33.i.i.i.i, %2021 ], [ %2013, %2015 ]
  %2024 = getelementptr inbounds i8, ptr %2023, i64 -4
  %2025 = zext i32 %2022 to i64
  %2026 = getelementptr inbounds nuw ptr, ptr %2023, i64 %2025
  store ptr %2008, ptr %2026, align 8, !tbaa !131
  %2027 = add i32 %2022, 1
  store i32 %2027, ptr %2024, align 4, !tbaa !127
  %2028 = load i32, ptr %1835, align 8
  %2029 = and i32 %2028, 1
  %.not.i.i.i.i121 = icmp eq i32 %2029, 0
  br i1 %.not.i.i.i.i121, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i122, label %2030

2030:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36.i.i.i.i
  %2031 = load ptr, ptr %1776, align 8, !tbaa !124
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1832, i32 noundef 0, ptr noundef %2031)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i122

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i122: ; preds = %2030, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit36.i.i.i.i
  %2032 = load ptr, ptr %24, align 8, !tbaa !226
  %2033 = getelementptr inbounds i8, ptr %2032, i64 -4
  %2034 = load i32, ptr %2033, align 4, !tbaa !127
  %2035 = add i32 %2034, -1
  store i32 %2035, ptr %2033, align 4, !tbaa !127
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i123

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i123: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i122
  %2037 = add i32 %2034, -2
  %2038 = zext i32 %2037 to i64
  %2039 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2032, i64 %2038, i32 1
  %2040 = load i32, ptr %2039, align 8
  %2041 = or i32 %2040, 2
  store i32 %2041, ptr %2039, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i123, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %2042 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i4.i37.i.i.i.i = icmp eq ptr %2042, null
  br i1 %.not.i4.i37.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %2043

2043:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  %2044 = load ptr, ptr %1778, align 8, !tbaa !128
  %2045 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2046 = load i32, ptr %2045, align 4, !tbaa !129
  %2047 = add i32 %2046, -1
  store i32 %2047, ptr %2045, align 4, !tbaa !129
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

2049:                                             ; preds = %2043
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2044, ptr noundef nonnull %2042)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %2049, %2043, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  store ptr null, ptr %1776, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2050:                                             ; preds = %1916, %1912, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %1893, %1889, %1887
  %2051 = zext nneg i32 %1885 to i64
  %2052 = getelementptr inbounds nuw [0 x ptr], ptr %1882, i64 0, i64 %2051
  %2053 = load ptr, ptr %2052, align 8, !tbaa !131
  %2054 = add i32 %.mask.i.i.i.i, 64
  %2055 = and i32 %1884, 63
  %2056 = or disjoint i32 %2054, %2055
  store i32 %2056, ptr %1835, align 8
  %2057 = lshr i32 %1884, 4
  %2058 = and i32 %2057, 3
  %2059 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %2053, i32 noundef %2058)
  br i1 %2059, label %1883, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !331

_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i: ; preds = %1883
  %2060 = load ptr, ptr %1880, align 8, !tbaa !248
  %2061 = load ptr, ptr %1770, align 8, !tbaa !119
  %2062 = icmp eq ptr %2061, null
  br i1 %2062, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i92, label %2063

2063:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %2064 = getelementptr inbounds i8, ptr %2061, i64 -4
  %2065 = load i32, ptr %2064, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i92

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i92: ; preds = %2063, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %.0.i.i.i.i.i93 = phi i32 [ %2065, %2063 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i ]
  %2066 = load i32, ptr %1881, align 4, !tbaa !249
  %2067 = sub i32 %.0.i.i.i.i.i93, %2066
  %2068 = zext i32 %2066 to i64
  %2069 = getelementptr inbounds nuw ptr, ptr %2061, i64 %2068
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %.val91.i.i.i = load ptr, ptr %1671, align 8, !tbaa !236
  store ptr null, ptr %7, align 8, !tbaa !125
  store ptr %.val91.i.i.i, ptr %1782, align 8, !tbaa !78
  %2070 = load ptr, ptr %1783, align 8, !tbaa !250
  %2071 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %2070, ptr noundef nonnull %2060, ptr noundef nonnull align 8 dereferenceable(16) %1776)
          to label %2072 unwind label %.loopexit.split-lp219.i.i.i

2072:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i92
  %.not.i36.i.i = icmp eq i32 %2071, 5
  br i1 %.not.i36.i.i, label %2139, label %2073

2073:                                             ; preds = %2072
  %2074 = load i32, ptr %1881, align 4, !tbaa !249
  %2075 = load ptr, ptr %1770, align 8, !tbaa !119
  %2076 = icmp eq ptr %2075, null
  br i1 %2076, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i94

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i94:     ; preds = %2073
  %2077 = getelementptr inbounds i8, ptr %2075, i64 -4
  %2078 = load i32, ptr %2077, align 4, !tbaa !127
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr inbounds nuw ptr, ptr %2075, i64 %2079
  %2081 = icmp ugt i32 %2078, %2074
  br i1 %2081, label %.lr.ph.i.i.preheader.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i95

.lr.ph.i.i.preheader.i.i.i103:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i94
  %2082 = zext i32 %2074 to i64
  %2083 = getelementptr inbounds nuw ptr, ptr %2075, i64 %2082
  br label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106, %.lr.ph.i.i.preheader.i.i.i103
  %.06.i.i.i.i.i105 = phi ptr [ %2092, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106 ], [ %2083, %.lr.ph.i.i.preheader.i.i.i103 ]
  %2084 = load ptr, ptr %.06.i.i.i.i.i105, align 8, !tbaa !131
  %2085 = load ptr, ptr %1773, align 8, !tbaa !132
  %.not.i.i.i.i.i102.i.i.i = icmp eq ptr %2084, null
  br i1 %.not.i.i.i.i.i102.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106, label %2086

2086:                                             ; preds = %.lr.ph.i.i.i.i.i104
  %2087 = getelementptr inbounds nuw i8, ptr %2084, i64 8
  %2088 = load i32, ptr %2087, align 4, !tbaa !129
  %2089 = add i32 %2088, -1
  store i32 %2089, ptr %2087, align 4, !tbaa !129
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2091, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106

2091:                                             ; preds = %2086
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2085, ptr noundef nonnull %2084)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106 unwind label %.loopexit218.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106: ; preds = %2091, %2086, %.lr.ph.i.i.i.i.i104
  %2092 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i105, i64 8
  %2093 = icmp ult ptr %2092, %2080
  br i1 %2093, label %.lr.ph.i.i.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i106
  %.pre.i103.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.not.i.i104.i.i.i = icmp eq ptr %.pre.i103.i.i.i, null
  br i1 %.not.i.i104.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i95: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i94
  %2094 = phi ptr [ %.pre.i103.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107 ], [ %2075, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i94 ]
  %2095 = getelementptr inbounds i8, ptr %2094, i64 -4
  store i32 %2074, ptr %2095, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107, %2073
  %2096 = phi ptr [ %2094, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i95 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i107 ], [ null, %2073 ]
  %2097 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i97 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i98, label %2098

2098:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96
  %2099 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2100 = load i32, ptr %2099, align 4, !tbaa !129
  %2101 = add i32 %2100, 1
  store i32 %2101, ptr %2099, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i98: ; preds = %2098, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i96
  %2102 = icmp eq ptr %2096, null
  br i1 %2102, label %2109, label %2103

2103:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i98
  %2104 = getelementptr inbounds i8, ptr %2096, i64 -4
  %2105 = load i32, ptr %2104, align 4, !tbaa !127
  %2106 = getelementptr inbounds i8, ptr %2096, i64 -8
  %2107 = load i32, ptr %2106, align 4, !tbaa !127
  %2108 = icmp eq i32 %2105, %2107
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i98
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1770)
          to label %.noexc106.i.i.i unwind label %.loopexit.split-lp219.i.i.i

.noexc106.i.i.i:                                  ; preds = %2109
  %.pre.i.i105.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i105.i.i.i, i64 -4
  %.pre2.i.i.i.i.i102 = load i32, ptr %.phi.trans.insert.i.i.i.i.i101, align 4, !tbaa !127
  br label %2110

2110:                                             ; preds = %.noexc106.i.i.i, %2103
  %2111 = phi i32 [ %.pre2.i.i.i.i.i102, %.noexc106.i.i.i ], [ %2105, %2103 ]
  %2112 = phi ptr [ %.pre.i.i105.i.i.i, %.noexc106.i.i.i ], [ %2096, %2103 ]
  %2113 = getelementptr inbounds i8, ptr %2112, i64 -4
  %2114 = zext i32 %2111 to i64
  %2115 = getelementptr inbounds nuw ptr, ptr %2112, i64 %2114
  store ptr %2097, ptr %2115, align 8, !tbaa !131
  %2116 = add i32 %2111, 1
  store i32 %2116, ptr %2113, align 4, !tbaa !127
  %2117 = load i32, ptr %1835, align 8
  %2118 = and i32 %2117, 1
  %.not216.i.i.i = icmp eq i32 %2118, 0
  br i1 %.not216.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i108.i.i.i, label %2119

2119:                                             ; preds = %2110
  %2120 = load ptr, ptr %1776, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1832, i32 noundef 0, ptr noundef %2120)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i108.i.i.i unwind label %.loopexit.split-lp219.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i108.i.i.i: ; preds = %2119, %2110
  %2121 = load ptr, ptr %24, align 8, !tbaa !226
  %2122 = getelementptr inbounds i8, ptr %2121, i64 -4
  %2123 = load i32, ptr %2122, align 4, !tbaa !127
  %2124 = add i32 %2123, -1
  store i32 %2124, ptr %2122, align 4, !tbaa !127
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit110.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i109.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i109.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i108.i.i.i
  %2126 = add i32 %2123, -2
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2121, i64 %2127, i32 1
  %2129 = load i32, ptr %2128, align 8
  %2130 = or i32 %2129, 2
  store i32 %2130, ptr %2128, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit110.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit110.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i109.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i108.i.i.i
  %2131 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i4.i.i.i.i99 = icmp eq ptr %2131, null
  br i1 %.not.i4.i.i.i.i99, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100, label %2132

2132:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit110.i.i.i
  %2133 = load ptr, ptr %1778, align 8, !tbaa !128
  %2134 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2135 = load i32, ptr %2134, align 4, !tbaa !129
  %2136 = add i32 %2135, -1
  store i32 %2136, ptr %2134, align 4, !tbaa !129
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2138, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100

2138:                                             ; preds = %2132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2133, ptr noundef nonnull %2131)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100 unwind label %.loopexit.split-lp219.i.i.i

.loopexit218.i.i.i:                               ; preds = %2091
  %lpad.loopexit220.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2228

.loopexit.split-lp219.i.i.i:                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i92, %2138, %2119, %2109
  %lpad.loopexit.split-lp221.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2228

.loopexit.i.i.i117:                               ; preds = %2176
  %lpad.loopexit.i.i.i118 = landingpad { ptr, i32 }
          cleanup
  br label %2228

.loopexit.split-lp.i.i.i108:                      ; preds = %2227, %2204, %2194, %2157, %2142
  %lpad.loopexit.split-lp.i.i.i109 = landingpad { ptr, i32 }
          cleanup
  br label %2228

2139:                                             ; preds = %2072
  %2140 = load i32, ptr %1835, align 8
  %2141 = and i32 %2140, 2
  %.not83.i.i.i = icmp eq i32 %2141, 0
  br i1 %.not83.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i82.i.i, label %2142

2142:                                             ; preds = %2139
  %.val90.i.i.i = load ptr, ptr %1671, align 8, !tbaa !236
  %2143 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val90.i.i.i, ptr noundef nonnull %2060, i32 noundef %2067, ptr noundef %2069)
          to label %.invoke.i.i.i unwind label %.loopexit.split-lp.i.i.i108

.invoke.i.i.i:                                    ; preds = %2142
  %.not.i81.i.i = icmp eq ptr %2143, null
  br i1 %.not.i81.i.i, label %2148, label %_ZN11ast_manager7inc_refEP3ast.exit.i82.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i82.i.i:      ; preds = %.invoke.i.i.i, %2139
  %2144 = phi ptr [ %2143, %.invoke.i.i.i ], [ %1832, %2139 ]
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2146 = load i32, ptr %2145, align 4, !tbaa !129
  %2147 = add i32 %2146, 1
  store i32 %2147, ptr %2145, align 4, !tbaa !129
  br label %2148

2148:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i82.i.i, %.invoke.i.i.i
  %2149 = phi ptr [ %2144, %_ZN11ast_manager7inc_refEP3ast.exit.i82.i.i ], [ null, %.invoke.i.i.i ]
  %2150 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i4.i83.i.i = icmp eq ptr %2150, null
  br i1 %.not.i4.i83.i.i, label %2158, label %2151

2151:                                             ; preds = %2148
  %2152 = load ptr, ptr %1778, align 8, !tbaa !128
  %2153 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  %2154 = load i32, ptr %2153, align 4, !tbaa !129
  %2155 = add i32 %2154, -1
  store i32 %2155, ptr %2153, align 4, !tbaa !129
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %2157, label %2158

2157:                                             ; preds = %2151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2152, ptr noundef nonnull %2150)
          to label %2158 unwind label %.loopexit.split-lp.i.i.i108

2158:                                             ; preds = %2157, %2151, %2148
  store ptr %2149, ptr %1776, align 8, !tbaa !124
  %2159 = load i32, ptr %1881, align 4, !tbaa !249
  %2160 = load ptr, ptr %1770, align 8, !tbaa !119
  %2161 = icmp eq ptr %2160, null
  br i1 %2161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i120.i.i.i:    ; preds = %2158
  %2162 = getelementptr inbounds i8, ptr %2160, i64 -4
  %2163 = load i32, ptr %2162, align 4, !tbaa !127
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr inbounds nuw ptr, ptr %2160, i64 %2164
  %2166 = icmp ugt i32 %2163, %2159
  br i1 %2166, label %.lr.ph.i.i122.preheader.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121.i.i.i

.lr.ph.i.i122.preheader.i.i.i115:                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120.i.i.i
  %2167 = zext i32 %2159 to i64
  %2168 = getelementptr inbounds nuw ptr, ptr %2160, i64 %2167
  br label %.lr.ph.i.i122.i.i.i116

.lr.ph.i.i122.i.i.i116:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i, %.lr.ph.i.i122.preheader.i.i.i115
  %.06.i.i123.i.i.i = phi ptr [ %2177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i ], [ %2168, %.lr.ph.i.i122.preheader.i.i.i115 ]
  %2169 = load ptr, ptr %.06.i.i123.i.i.i, align 8, !tbaa !131
  %2170 = load ptr, ptr %1773, align 8, !tbaa !132
  %.not.i.i.i.i.i124.i.i.i = icmp eq ptr %2169, null
  br i1 %.not.i.i.i.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i, label %2171

2171:                                             ; preds = %.lr.ph.i.i122.i.i.i116
  %2172 = getelementptr inbounds nuw i8, ptr %2169, i64 8
  %2173 = load i32, ptr %2172, align 4, !tbaa !129
  %2174 = add i32 %2173, -1
  store i32 %2174, ptr %2172, align 4, !tbaa !129
  %2175 = icmp eq i32 %2174, 0
  br i1 %2175, label %2176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i

2176:                                             ; preds = %2171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2170, ptr noundef nonnull %2169)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i unwind label %.loopexit.i.i.i117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i: ; preds = %2176, %2171, %.lr.ph.i.i122.i.i.i116
  %2177 = getelementptr inbounds nuw i8, ptr %.06.i.i123.i.i.i, i64 8
  %2178 = icmp ult ptr %2177, %2165
  br i1 %2178, label %.lr.ph.i.i122.i.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i
  %.pre.i127.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.not.i.i128.i.i.i = icmp eq ptr %.pre.i127.i.i.i, null
  br i1 %.not.i.i128.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120.i.i.i
  %2179 = phi ptr [ %.pre.i127.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i ], [ %2160, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120.i.i.i ]
  %2180 = getelementptr inbounds i8, ptr %2179, i64 -4
  store i32 %2159, ptr %2180, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i
  %.ph.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i ], [ %2179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121.i.i.i ]
  %.pr.i.i110 = load ptr, ptr %1776, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i, %2158
  %2181 = phi ptr [ %.pr.i.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i ], [ %2149, %2158 ]
  %2182 = phi ptr [ %.ph.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i ], [ null, %2158 ]
  %.not.i.i.i.i131.i.i.i = icmp eq ptr %2181, null
  br i1 %.not.i.i.i.i131.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132.i.i.i, label %2183

2183:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.i.i.i
  %2184 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2185 = load i32, ptr %2184, align 4, !tbaa !129
  %2186 = add i32 %2185, 1
  store i32 %2186, ptr %2184, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132.i.i.i: ; preds = %2183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.i.i.i
  %2187 = icmp eq ptr %2182, null
  br i1 %2187, label %2194, label %2188

2188:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132.i.i.i
  %2189 = getelementptr inbounds i8, ptr %2182, i64 -4
  %2190 = load i32, ptr %2189, align 4, !tbaa !127
  %2191 = getelementptr inbounds i8, ptr %2182, i64 -8
  %2192 = load i32, ptr %2191, align 4, !tbaa !127
  %2193 = icmp eq i32 %2190, %2192
  br i1 %2193, label %2194, label %2195

2194:                                             ; preds = %2188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1770)
          to label %.noexc136.i.i.i unwind label %.loopexit.split-lp.i.i.i108

.noexc136.i.i.i:                                  ; preds = %2194
  %.pre.i.i133.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.phi.trans.insert.i.i134.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i133.i.i.i, i64 -4
  %.pre2.i.i135.i.i.i = load i32, ptr %.phi.trans.insert.i.i134.i.i.i, align 4, !tbaa !127
  br label %2195

2195:                                             ; preds = %.noexc136.i.i.i, %2188
  %2196 = phi i32 [ %.pre2.i.i135.i.i.i, %.noexc136.i.i.i ], [ %2190, %2188 ]
  %2197 = phi ptr [ %.pre.i.i133.i.i.i, %.noexc136.i.i.i ], [ %2182, %2188 ]
  %2198 = getelementptr inbounds i8, ptr %2197, i64 -4
  %2199 = zext i32 %2196 to i64
  %2200 = getelementptr inbounds nuw ptr, ptr %2197, i64 %2199
  store ptr %2181, ptr %2200, align 8, !tbaa !131
  %2201 = add i32 %2196, 1
  store i32 %2201, ptr %2198, align 4, !tbaa !127
  %2202 = load i32, ptr %1835, align 8
  %2203 = and i32 %2202, 1
  %.not217.i.i.i = icmp eq i32 %2203, 0
  br i1 %.not217.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i, label %2204

2204:                                             ; preds = %2195
  %2205 = load ptr, ptr %1776, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1832, i32 noundef 0, ptr noundef %2205)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i unwind label %.loopexit.split-lp.i.i.i108

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i: ; preds = %2204, %2195
  %2206 = load ptr, ptr %24, align 8, !tbaa !226
  %2207 = getelementptr inbounds i8, ptr %2206, i64 -4
  %2208 = load i32, ptr %2207, align 4, !tbaa !127
  %2209 = add i32 %2208, -1
  store i32 %2209, ptr %2207, align 4, !tbaa !127
  %2210 = load ptr, ptr %1776, align 8, !tbaa !124
  %.val96.i.i.i111 = load ptr, ptr %24, align 8
  %.not.i140.i.i.i = icmp eq ptr %1832, %2210
  %2211 = icmp eq ptr %.val96.i.i.i111, null
  %or.cond.i.i.i.i112 = select i1 %.not.i140.i.i.i, i1 true, i1 %2211
  br i1 %or.cond.i.i.i.i112, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i141.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i141.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i
  %2212 = getelementptr inbounds i8, ptr %.val96.i.i.i111, i64 -4
  %2213 = load i32, ptr %2212, align 4, !tbaa !127
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i142.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i142.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i141.i.i.i
  %2215 = add i32 %2213, -1
  %2216 = zext i32 %2215 to i64
  %2217 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val96.i.i.i111, i64 %2216, i32 1
  %2218 = load i32, ptr %2217, align 8
  %2219 = or i32 %2218, 2
  store i32 %2219, ptr %2217, align 8
  %.pr.pre.i.i.i113 = load ptr, ptr %1776, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i142.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i141.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i
  %2220 = phi ptr [ %2210, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i ], [ %2210, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i141.i.i.i ], [ %.pr.pre.i.i.i113, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i142.i.i.i ]
  %.not.i4.i144.i.i.i = icmp eq ptr %2220, null
  br i1 %.not.i4.i144.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100, label %2221

2221:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114
  %2222 = load ptr, ptr %1778, align 8, !tbaa !128
  %2223 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  %2224 = load i32, ptr %2223, align 4, !tbaa !129
  %2225 = add i32 %2224, -1
  store i32 %2225, ptr %2223, align 4, !tbaa !129
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %2227, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100

2227:                                             ; preds = %2221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2222, ptr noundef nonnull %2220)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100 unwind label %.loopexit.split-lp.i.i.i108

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100: ; preds = %2227, %2221, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i114, %2138, %2132, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit110.i.i.i
  store ptr null, ptr %1776, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2228:                                             ; preds = %.loopexit.split-lp.i.i.i108, %.loopexit.i.i.i117, %.loopexit.split-lp219.i.i.i, %.loopexit218.i.i.i
  %.pn86.i.i.i = phi { ptr, i32 } [ %lpad.loopexit220.i.i.i, %.loopexit218.i.i.i ], [ %lpad.loopexit.split-lp221.i.i.i, %.loopexit.split-lp219.i.i.i ], [ %lpad.loopexit.i.i.i118, %.loopexit.i.i.i117 ], [ %lpad.loopexit.split-lp.i.i.i109, %.loopexit.split-lp.i.i.i108 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %common.resume

2229:                                             ; preds = %1873
  %2230 = load ptr, ptr %1770, align 8, !tbaa !119
  %2231 = icmp eq ptr %2230, null
  br i1 %2231, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i84, label %2232

2232:                                             ; preds = %2229
  %2233 = getelementptr inbounds i8, ptr %2230, i64 -4
  %2234 = load i32, ptr %2233, align 4, !tbaa !127
  %2235 = add i32 %2234, -1
  %2236 = zext i32 %2235 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i84

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i84: ; preds = %2232, %2229
  %.0.i.i.i.i.i.i85 = phi i64 [ %2236, %2232 ], [ 4294967295, %2229 ]
  %2237 = getelementptr inbounds nuw ptr, ptr %2230, i64 %.0.i.i.i.i.i.i85
  %2238 = load ptr, ptr %2237, align 8, !tbaa !131
  %.not.i148.i.i.i = icmp eq ptr %2238, null
  br i1 %.not.i148.i.i.i, label %2242, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i86

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i86:    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i84
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  %2240 = load i32, ptr %2239, align 4, !tbaa !129
  %2241 = add i32 %2240, 1
  store i32 %2241, ptr %2239, align 4, !tbaa !129
  br label %2242

2242:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i86, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i84
  %2243 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i4.i149.i.i.i = icmp eq ptr %2243, null
  br i1 %.not.i4.i149.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i87, label %2244

2244:                                             ; preds = %2242
  %2245 = load ptr, ptr %1778, align 8, !tbaa !128
  %2246 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2247 = load i32, ptr %2246, align 4, !tbaa !129
  %2248 = add i32 %2247, -1
  store i32 %2248, ptr %2246, align 4, !tbaa !129
  %2249 = icmp eq i32 %2248, 0
  br i1 %2249, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i87

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150.i.i.i: ; preds = %2244
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2245, ptr noundef nonnull %2243)
  %.pre.i.i.i91 = load ptr, ptr %1770, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i87

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i87:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150.i.i.i, %2244, %2242
  %2250 = phi ptr [ %.pre.i.i.i91, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150.i.i.i ], [ %2230, %2244 ], [ %2230, %2242 ]
  store ptr %2238, ptr %1776, align 8, !tbaa !124
  %2251 = getelementptr inbounds i8, ptr %2250, i64 -4
  %2252 = load i32, ptr %2251, align 4, !tbaa !127
  %2253 = add i32 %2252, -1
  %2254 = zext i32 %2253 to i64
  %2255 = getelementptr inbounds nuw ptr, ptr %2250, i64 %2254
  %2256 = load ptr, ptr %2255, align 8, !tbaa !131
  store i32 %2253, ptr %2251, align 4, !tbaa !127
  %2257 = load ptr, ptr %1773, align 8, !tbaa !132
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %2256, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i88, label %2258

2258:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i87
  %2259 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2260 = load i32, ptr %2259, align 4, !tbaa !129
  %2261 = add i32 %2260, -1
  store i32 %2261, ptr %2259, align 4, !tbaa !129
  %2262 = icmp eq i32 %2261, 0
  br i1 %2262, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i89: ; preds = %2258
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2257, ptr noundef nonnull %2256)
  %.pre236.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre.i.i90 = load ptr, ptr %1773, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i88: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i89, %2258, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i87
  %2263 = phi ptr [ %.pre.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i89 ], [ %2257, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i87 ], [ %2257, %2258 ]
  %2264 = phi ptr [ %.pre236.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i89 ], [ %2250, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i87 ], [ %2250, %2258 ]
  %2265 = getelementptr inbounds i8, ptr %2264, i64 -4
  %2266 = load i32, ptr %2265, align 4, !tbaa !127
  %2267 = add i32 %2266, -1
  %2268 = zext i32 %2267 to i64
  %2269 = getelementptr inbounds nuw ptr, ptr %2264, i64 %2268
  %2270 = load ptr, ptr %2269, align 8, !tbaa !131
  store i32 %2267, ptr %2265, align 4, !tbaa !127
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %2270, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit157.i.i.i, label %2271

2271:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i88
  %2272 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  %2273 = load i32, ptr %2272, align 4, !tbaa !129
  %2274 = add i32 %2273, -1
  store i32 %2274, ptr %2272, align 4, !tbaa !129
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit157.i.i.i

2276:                                             ; preds = %2271
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2263, ptr noundef nonnull %2270)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit157.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit157.i.i.i: ; preds = %2276, %2271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i88
  %2277 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %2277, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159.i.i.i, label %2278

2278:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit157.i.i.i
  %2279 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2280 = load i32, ptr %2279, align 4, !tbaa !129
  %2281 = add i32 %2280, 1
  store i32 %2281, ptr %2279, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159.i.i.i: ; preds = %2278, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit157.i.i.i
  %2282 = load ptr, ptr %1770, align 8, !tbaa !119
  %2283 = icmp eq ptr %2282, null
  br i1 %2283, label %2290, label %2284

2284:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159.i.i.i
  %2285 = getelementptr inbounds i8, ptr %2282, i64 -4
  %2286 = load i32, ptr %2285, align 4, !tbaa !127
  %2287 = getelementptr inbounds i8, ptr %2282, i64 -8
  %2288 = load i32, ptr %2287, align 4, !tbaa !127
  %2289 = icmp eq i32 %2286, %2288
  br i1 %2289, label %2290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163.i.i.i

2290:                                             ; preds = %2284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i159.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1770)
  %.pre.i.i160.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.phi.trans.insert.i.i161.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i160.i.i.i, i64 -4
  %.pre2.i.i162.i.i.i = load i32, ptr %.phi.trans.insert.i.i161.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163.i.i.i: ; preds = %2290, %2284
  %2291 = phi i32 [ %.pre2.i.i162.i.i.i, %2290 ], [ %2286, %2284 ]
  %2292 = phi ptr [ %.pre.i.i160.i.i.i, %2290 ], [ %2282, %2284 ]
  %2293 = getelementptr inbounds i8, ptr %2292, i64 -4
  %2294 = zext i32 %2291 to i64
  %2295 = getelementptr inbounds nuw ptr, ptr %2292, i64 %2294
  store ptr %2277, ptr %2295, align 8, !tbaa !131
  %2296 = add i32 %2291, 1
  store i32 %2296, ptr %2293, align 4, !tbaa !127
  %2297 = load i32, ptr %1835, align 8
  %2298 = and i32 %2297, 1
  %.not215.i.i.i = icmp eq i32 %2298, 0
  br i1 %.not215.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i165.i.i.i, label %2299

2299:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163.i.i.i
  %2300 = load ptr, ptr %1776, align 8, !tbaa !124
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1832, i32 noundef 0, ptr noundef %2300)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i165.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i165.i.i.i: ; preds = %2299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit163.i.i.i
  %2301 = load ptr, ptr %24, align 8, !tbaa !226
  %2302 = getelementptr inbounds i8, ptr %2301, i64 -4
  %2303 = load i32, ptr %2302, align 4, !tbaa !127
  %2304 = add i32 %2303, -1
  store i32 %2304, ptr %2302, align 4, !tbaa !127
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i166.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i166.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i165.i.i.i
  %2306 = add i32 %2303, -2
  %2307 = zext i32 %2306 to i64
  %2308 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2301, i64 %2307, i32 1
  %2309 = load i32, ptr %2308, align 8
  %2310 = or i32 %2309, 2
  store i32 %2310, ptr %2308, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2311:                                             ; preds = %1873
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %.val.i.i.i81 = load ptr, ptr %1671, align 8, !tbaa !236
  store ptr null, ptr %8, align 8, !tbaa !124
  store ptr %.val.i.i.i81, ptr %1780, align 8, !tbaa !78
  %2312 = getelementptr inbounds nuw i8, ptr %1832, i64 24
  %2313 = load i32, ptr %2312, align 8, !tbaa !243
  %2314 = load ptr, ptr %1771, align 8, !tbaa !119
  %2315 = icmp eq ptr %2314, null
  br i1 %2315, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82, label %2316

2316:                                             ; preds = %2311
  %2317 = getelementptr inbounds i8, ptr %2314, i64 -4
  %2318 = load i32, ptr %2317, align 4, !tbaa !127
  %2319 = sub i32 %2318, %2313
  store i32 %2319, ptr %2317, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82:    ; preds = %2316, %2311
  %2320 = load ptr, ptr %1772, align 8, !tbaa !126
  %2321 = icmp eq ptr %2320, null
  br i1 %2321, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83, label %2322

2322:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82
  %2323 = getelementptr inbounds i8, ptr %2320, i64 -4
  %2324 = load i32, ptr %2323, align 4, !tbaa !127
  %2325 = sub i32 %2324, %2313
  store i32 %2325, ptr %2323, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83:         ; preds = %2322, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82
  %2326 = load i32, ptr %1724, align 8, !tbaa !239
  %2327 = sub i32 %2326, %2313
  store i32 %2327, ptr %1724, align 8, !tbaa !239
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2328 unwind label %.loopexit.split-lp224.i.i.i

2328:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83
  %2329 = load ptr, ptr %1770, align 8, !tbaa !119
  %2330 = icmp eq ptr %2329, null
  br i1 %2330, label %2336, label %2331

2331:                                             ; preds = %2328
  %2332 = getelementptr inbounds i8, ptr %2329, i64 -4
  %2333 = load i32, ptr %2332, align 4, !tbaa !127
  %2334 = add i32 %2333, -1
  %2335 = zext i32 %2334 to i64
  br label %2336

2336:                                             ; preds = %2331, %2328
  %.0.i.i.i173.i.i.i = phi i64 [ %2335, %2331 ], [ 4294967295, %2328 ]
  %2337 = getelementptr inbounds nuw ptr, ptr %2329, i64 %.0.i.i.i173.i.i.i
  %2338 = load ptr, ptr %2337, align 8, !tbaa !131
  %.not.i175.i.i.i = icmp eq ptr %2338, null
  br i1 %.not.i175.i.i.i, label %2342, label %_ZN11ast_manager7inc_refEP3ast.exit.i176.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i176.i.i.i:   ; preds = %2336
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2340 = load i32, ptr %2339, align 4, !tbaa !129
  %2341 = add i32 %2340, 1
  store i32 %2341, ptr %2339, align 4, !tbaa !129
  br label %2342

2342:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i176.i.i.i, %2336
  %2343 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i4.i177.i.i.i = icmp eq ptr %2343, null
  br i1 %.not.i4.i177.i.i.i, label %2351, label %2344

2344:                                             ; preds = %2342
  %2345 = load ptr, ptr %1778, align 8, !tbaa !128
  %2346 = getelementptr inbounds nuw i8, ptr %2343, i64 8
  %2347 = load i32, ptr %2346, align 4, !tbaa !129
  %2348 = add i32 %2347, -1
  store i32 %2348, ptr %2346, align 4, !tbaa !129
  %2349 = icmp eq i32 %2348, 0
  br i1 %2349, label %2350, label %2351

2350:                                             ; preds = %2344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2345, ptr noundef nonnull %2343)
          to label %2351 unwind label %.loopexit.split-lp224.i.i.i

2351:                                             ; preds = %2350, %2344, %2342
  store ptr %2338, ptr %1776, align 8, !tbaa !124
  %2352 = getelementptr inbounds nuw i8, ptr %2338, i64 4
  %2353 = load i32, ptr %2352, align 4
  %2354 = and i32 %2353, 65535
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %_Z9is_groundPK4expr.exit180.i.i.i, label %_Z9is_groundPK4expr.exit180.thread.i.i.i

_Z9is_groundPK4expr.exit180.i.i.i:                ; preds = %2351
  %2356 = getelementptr inbounds nuw i8, ptr %2338, i64 30
  %2357 = load i8, ptr %2356, align 2
  %2358 = and i8 %2357, 1
  %.not213.i.i.i = icmp eq i8 %2358, 0
  br i1 %.not213.i.i.i, label %_Z9is_groundPK4expr.exit180.thread.i.i.i, label %2373

_Z9is_groundPK4expr.exit180.thread.i.i.i:         ; preds = %_Z9is_groundPK4expr.exit180.i.i.i, %2351
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1781, ptr noundef nonnull %2338, i32 noundef %2313, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2359 unwind label %.loopexit.split-lp224.i.i.i

2359:                                             ; preds = %_Z9is_groundPK4expr.exit180.thread.i.i.i
  %2360 = load ptr, ptr %1776, align 8, !tbaa !131
  %2361 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %2361, ptr %1776, align 8, !tbaa !131
  store ptr %2360, ptr %8, align 8, !tbaa !131
  %.not.i.i.i181.i.i.i = icmp eq ptr %2360, null
  br i1 %.not.i.i.i181.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %2362

2362:                                             ; preds = %2359
  %2363 = load ptr, ptr %1780, align 8, !tbaa !128
  %2364 = getelementptr inbounds nuw i8, ptr %2360, i64 8
  %2365 = load i32, ptr %2364, align 4, !tbaa !129
  %2366 = add i32 %2365, -1
  store i32 %2366, ptr %2364, align 4, !tbaa !129
  %2367 = icmp eq i32 %2366, 0
  br i1 %2367, label %2368, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

2368:                                             ; preds = %2362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2363, ptr noundef nonnull %2360)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %2369

2369:                                             ; preds = %2368
  %2370 = landingpad { ptr, i32 }
          catch ptr null
  %2371 = extractvalue { ptr, i32 } %2370, 0
  call void @__clang_call_terminate(ptr %2371) #21
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %2368, %2362, %2359
  store ptr null, ptr %8, align 8, !tbaa !124
  br label %2373

.loopexit223.i.i.i:                               ; preds = %2392
  %lpad.loopexit225.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2372

.loopexit.split-lp224.i.i.i:                      ; preds = %2420, %2410, %_Z9is_groundPK4expr.exit180.thread.i.i.i, %2350, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83
  %lpad.loopexit.split-lp226.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2372

2372:                                             ; preds = %.loopexit.split-lp224.i.i.i, %.loopexit223.i.i.i
  %lpad.phi227.i.i.i = phi { ptr, i32 } [ %lpad.loopexit225.i.i.i, %.loopexit223.i.i.i ], [ %lpad.loopexit.split-lp226.i.i.i, %.loopexit.split-lp224.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %common.resume

2373:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %_Z9is_groundPK4expr.exit180.i.i.i
  %2374 = getelementptr inbounds nuw i8, ptr %1831, i64 12
  %2375 = load i32, ptr %2374, align 4, !tbaa !249
  %2376 = load ptr, ptr %1770, align 8, !tbaa !119
  %2377 = icmp eq ptr %2376, null
  br i1 %2377, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit192.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i182.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i182.i.i.i:    ; preds = %2373
  %2378 = getelementptr inbounds i8, ptr %2376, i64 -4
  %2379 = load i32, ptr %2378, align 4, !tbaa !127
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr inbounds nuw ptr, ptr %2376, i64 %2380
  %2382 = icmp ugt i32 %2379, %2375
  br i1 %2382, label %.lr.ph.i.i184.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i183.i.i.i

.lr.ph.i.i184.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i182.i.i.i
  %2383 = zext i32 %2375 to i64
  %2384 = getelementptr inbounds nuw ptr, ptr %2376, i64 %2383
  br label %.lr.ph.i.i184.i.i.i

.lr.ph.i.i184.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187.i.i.i, %.lr.ph.i.i184.preheader.i.i.i
  %.06.i.i185.i.i.i = phi ptr [ %2393, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187.i.i.i ], [ %2384, %.lr.ph.i.i184.preheader.i.i.i ]
  %2385 = load ptr, ptr %.06.i.i185.i.i.i, align 8, !tbaa !131
  %2386 = load ptr, ptr %1773, align 8, !tbaa !132
  %.not.i.i.i.i.i186.i.i.i = icmp eq ptr %2385, null
  br i1 %.not.i.i.i.i.i186.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187.i.i.i, label %2387

2387:                                             ; preds = %.lr.ph.i.i184.i.i.i
  %2388 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2389 = load i32, ptr %2388, align 4, !tbaa !129
  %2390 = add i32 %2389, -1
  store i32 %2390, ptr %2388, align 4, !tbaa !129
  %2391 = icmp eq i32 %2390, 0
  br i1 %2391, label %2392, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187.i.i.i

2392:                                             ; preds = %2387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2386, ptr noundef nonnull %2385)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187.i.i.i unwind label %.loopexit223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187.i.i.i: ; preds = %2392, %2387, %.lr.ph.i.i184.i.i.i
  %2393 = getelementptr inbounds nuw i8, ptr %.06.i.i185.i.i.i, i64 8
  %2394 = icmp ult ptr %2393, %2381
  br i1 %2394, label %.lr.ph.i.i184.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i187.i.i.i
  %.pre.i189.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.not.i.i190.i.i.i = icmp eq ptr %.pre.i189.i.i.i, null
  br i1 %.not.i.i190.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit192.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i183.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i183.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i182.i.i.i
  %2395 = phi ptr [ %.pre.i189.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188.i.i.i ], [ %2376, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i182.i.i.i ]
  %2396 = getelementptr inbounds i8, ptr %2395, i64 -4
  store i32 %2375, ptr %2396, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit192.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit192.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i183.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188.i.i.i, %2373
  %2397 = phi ptr [ %2395, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i183.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i188.i.i.i ], [ null, %2373 ]
  %2398 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i.i.i.i193.i.i.i = icmp eq ptr %2398, null
  br i1 %.not.i.i.i.i193.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i194.i.i.i, label %2399

2399:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit192.i.i.i
  %2400 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  %2401 = load i32, ptr %2400, align 4, !tbaa !129
  %2402 = add i32 %2401, 1
  store i32 %2402, ptr %2400, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i194.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i194.i.i.i: ; preds = %2399, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit192.i.i.i
  %2403 = icmp eq ptr %2397, null
  br i1 %2403, label %2410, label %2404

2404:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i194.i.i.i
  %2405 = getelementptr inbounds i8, ptr %2397, i64 -4
  %2406 = load i32, ptr %2405, align 4, !tbaa !127
  %2407 = getelementptr inbounds i8, ptr %2397, i64 -8
  %2408 = load i32, ptr %2407, align 4, !tbaa !127
  %2409 = icmp eq i32 %2406, %2408
  br i1 %2409, label %2410, label %2411

2410:                                             ; preds = %2404, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i194.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1770)
          to label %.noexc198.i.i.i unwind label %.loopexit.split-lp224.i.i.i

.noexc198.i.i.i:                                  ; preds = %2410
  %.pre.i.i195.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.phi.trans.insert.i.i196.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i195.i.i.i, i64 -4
  %.pre2.i.i197.i.i.i = load i32, ptr %.phi.trans.insert.i.i196.i.i.i, align 4, !tbaa !127
  br label %2411

2411:                                             ; preds = %.noexc198.i.i.i, %2404
  %2412 = phi i32 [ %.pre2.i.i197.i.i.i, %.noexc198.i.i.i ], [ %2406, %2404 ]
  %2413 = phi ptr [ %.pre.i.i195.i.i.i, %.noexc198.i.i.i ], [ %2397, %2404 ]
  %2414 = getelementptr inbounds i8, ptr %2413, i64 -4
  %2415 = zext i32 %2412 to i64
  %2416 = getelementptr inbounds nuw ptr, ptr %2413, i64 %2415
  store ptr %2398, ptr %2416, align 8, !tbaa !131
  %2417 = add i32 %2412, 1
  store i32 %2417, ptr %2414, align 4, !tbaa !127
  %2418 = load i32, ptr %1835, align 8
  %2419 = and i32 %2418, 1
  %.not214.i.i.i = icmp eq i32 %2419, 0
  br i1 %.not214.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i202.i.i.i, label %2420

2420:                                             ; preds = %2411
  %2421 = load ptr, ptr %1776, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1832, i32 noundef 0, ptr noundef %2421)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i202.i.i.i unwind label %.loopexit.split-lp224.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i202.i.i.i: ; preds = %2420, %2411
  %2422 = load ptr, ptr %24, align 8, !tbaa !226
  %2423 = getelementptr inbounds i8, ptr %2422, i64 -4
  %2424 = load i32, ptr %2423, align 4, !tbaa !127
  %2425 = add i32 %2424, -1
  store i32 %2425, ptr %2423, align 4, !tbaa !127
  %2426 = icmp eq i32 %2425, 0
  br i1 %2426, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit204.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i203.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i203.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i202.i.i.i
  %2427 = add i32 %2424, -2
  %2428 = zext i32 %2427 to i64
  %2429 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2422, i64 %2428, i32 1
  %2430 = load i32, ptr %2429, align 8
  %2431 = or i32 %2430, 2
  store i32 %2431, ptr %2429, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit204.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit204.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i203.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i202.i.i.i
  %2432 = load ptr, ptr %8, align 8, !tbaa !124
  %.not.i.i205.i.i.i = icmp eq ptr %2432, null
  br i1 %.not.i.i205.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %2433

2433:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit204.i.i.i
  %2434 = load ptr, ptr %1780, align 8, !tbaa !128
  %2435 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2436 = load i32, ptr %2435, align 4, !tbaa !129
  %2437 = add i32 %2436, -1
  store i32 %2437, ptr %2435, align 4, !tbaa !129
  %2438 = icmp eq i32 %2437, 0
  br i1 %2438, label %2439, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

2439:                                             ; preds = %2433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2434, ptr noundef nonnull %2432)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %2440

2440:                                             ; preds = %2439
  %2441 = landingpad { ptr, i32 }
          catch ptr null
  %2442 = extractvalue { ptr, i32 } %2441, 0
  call void @__clang_call_terminate(ptr %2442) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %2439, %2433, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit204.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2443:                                             ; preds = %1873
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2444:                                             ; preds = %.critedge.i.i38
  %2445 = getelementptr inbounds nuw i8, ptr %1832, i64 20
  %2446 = load i32, ptr %2445, align 4, !tbaa !251
  %2447 = load i32, ptr %1835, align 8
  %2448 = icmp ult i32 %2447, 64
  br i1 %2448, label %2449, label %2490

2449:                                             ; preds = %2444
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2450 = getelementptr inbounds nuw i8, ptr %1832, i64 24
  %2451 = load ptr, ptr %2450, align 8, !tbaa !256
  store ptr %2451, ptr %1723, align 8, !tbaa !238
  %2452 = load ptr, ptr %1771, align 8, !tbaa !119
  %2453 = icmp eq ptr %2452, null
  br i1 %2453, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75, label %2454

2454:                                             ; preds = %2449
  %2455 = getelementptr inbounds i8, ptr %2452, i64 -4
  %2456 = load i32, ptr %2455, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75:     ; preds = %2454, %2449
  %.0.i.i72.i.i = phi i32 [ %2456, %2454 ], [ 0, %2449 ]
  %.not209.i.i.i = icmp eq i32 %2446, 0
  br i1 %.not209.i.i.i, label %._crit_edge.i.i.i80, label %.lr.ph.i.i.i76

._crit_edge.i.i.i80:                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75
  %2457 = load i32, ptr %1724, align 8, !tbaa !239
  %2458 = add i32 %2457, %2446
  store i32 %2458, ptr %1724, align 8, !tbaa !239
  br label %2490

.lr.ph.i.i.i76:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78
  %.065199.i.i.i = phi i32 [ %2489, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75 ]
  %2459 = load ptr, ptr %1771, align 8, !tbaa !119
  %2460 = icmp eq ptr %2459, null
  br i1 %2460, label %2467, label %2461

2461:                                             ; preds = %.lr.ph.i.i.i76
  %2462 = getelementptr inbounds i8, ptr %2459, i64 -4
  %2463 = load i32, ptr %2462, align 4, !tbaa !127
  %2464 = getelementptr inbounds i8, ptr %2459, i64 -8
  %2465 = load i32, ptr %2464, align 4, !tbaa !127
  %2466 = icmp eq i32 %2463, %2465
  br i1 %2466, label %2467, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77

2467:                                             ; preds = %2461, %.lr.ph.i.i.i76
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1771)
  %.pre.i.i73.i.i = load ptr, ptr %1771, align 8, !tbaa !119
  %.phi.trans.insert.i.i74.i.i = getelementptr inbounds i8, ptr %.pre.i.i73.i.i, i64 -4
  %.pre2.i.i75.i.i = load i32, ptr %.phi.trans.insert.i.i74.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77: ; preds = %2467, %2461
  %2468 = phi i32 [ %.pre2.i.i75.i.i, %2467 ], [ %2463, %2461 ]
  %2469 = phi ptr [ %.pre.i.i73.i.i, %2467 ], [ %2459, %2461 ]
  %2470 = getelementptr inbounds i8, ptr %2469, i64 -4
  %2471 = zext i32 %2468 to i64
  %2472 = getelementptr inbounds nuw ptr, ptr %2469, i64 %2471
  store ptr null, ptr %2472, align 8, !tbaa !131
  %2473 = add i32 %2468, 1
  store i32 %2473, ptr %2470, align 4, !tbaa !127
  %2474 = load ptr, ptr %1772, align 8, !tbaa !126
  %2475 = icmp eq ptr %2474, null
  br i1 %2475, label %2482, label %2476

2476:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77
  %2477 = getelementptr inbounds i8, ptr %2474, i64 -4
  %2478 = load i32, ptr %2477, align 4, !tbaa !127
  %2479 = getelementptr inbounds i8, ptr %2474, i64 -8
  %2480 = load i32, ptr %2479, align 4, !tbaa !127
  %2481 = icmp eq i32 %2478, %2480
  br i1 %2481, label %2482, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78

2482:                                             ; preds = %2476, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1772)
  %.pre.i89.i.i.i = load ptr, ptr %1772, align 8, !tbaa !126
  %.phi.trans.insert.i90.i.i.i = getelementptr inbounds i8, ptr %.pre.i89.i.i.i, i64 -4
  %.pre2.i91.i.i.i = load i32, ptr %.phi.trans.insert.i90.i.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78:    ; preds = %2482, %2476
  %2483 = phi i32 [ %.pre2.i91.i.i.i, %2482 ], [ %2478, %2476 ]
  %2484 = phi ptr [ %.pre.i89.i.i.i, %2482 ], [ %2474, %2476 ]
  %2485 = getelementptr inbounds i8, ptr %2484, i64 -4
  %2486 = zext i32 %2483 to i64
  %2487 = getelementptr inbounds nuw i32, ptr %2484, i64 %2486
  store i32 %.0.i.i72.i.i, ptr %2487, align 4, !tbaa !127
  %2488 = add i32 %2483, 1
  store i32 %2488, ptr %2485, align 4, !tbaa !127
  %2489 = add nuw i32 %.065199.i.i.i, 1
  %exitcond.not.i.i.i79 = icmp eq i32 %2489, %2446
  br i1 %exitcond.not.i.i.i79, label %._crit_edge.i.i.i80, label %.lr.ph.i.i.i76, !llvm.loop !332

2490:                                             ; preds = %._crit_edge.i.i.i80, %2444
  %2491 = getelementptr inbounds nuw i8, ptr %1832, i64 72
  %2492 = load i32, ptr %2491, align 8, !tbaa !258
  %2493 = add i32 %2492, 1
  %2494 = getelementptr inbounds nuw i8, ptr %1832, i64 76
  %2495 = load i32, ptr %2494, align 4, !tbaa !259
  %2496 = add i32 %2493, %2495
  %2497 = getelementptr inbounds nuw i8, ptr %1832, i64 80
  %2498 = getelementptr inbounds nuw i8, ptr %1832, i64 24
  br label %2499

2499:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i73, %2490
  %2500 = load i32, ptr %1835, align 8
  %2501 = lshr i32 %2500, 6
  %2502 = icmp ult i32 %2501, %2496
  br i1 %2502, label %2503, label %2531

2503:                                             ; preds = %2499
  %2504 = icmp ult i32 %2500, 64
  br i1 %2504, label %_ZNK10quantifier9get_childEj.exit.i.i.i73, label %2505

2505:                                             ; preds = %2503
  %2506 = load i32, ptr %2491, align 8, !tbaa !258
  %.not.i.i71.i.i = icmp ugt i32 %2501, %2506
  br i1 %.not.i.i71.i.i, label %2515, label %2507

2507:                                             ; preds = %2505
  %2508 = load i32, ptr %2445, align 4, !tbaa !251
  %2509 = zext i32 %2508 to i64
  %2510 = getelementptr inbounds nuw ptr, ptr %2497, i64 %2509
  %2511 = getelementptr inbounds nuw %class.symbol, ptr %2510, i64 %2509
  %2512 = zext nneg i32 %2501 to i64
  %2513 = getelementptr ptr, ptr %2511, i64 %2512
  %2514 = getelementptr i8, ptr %2513, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i73

2515:                                             ; preds = %2505
  %2516 = xor i32 %2506, -1
  %2517 = add nsw i32 %2501, %2516
  %2518 = load i32, ptr %2445, align 4, !tbaa !251
  %2519 = zext i32 %2518 to i64
  %2520 = getelementptr inbounds nuw ptr, ptr %2497, i64 %2519
  %2521 = getelementptr inbounds nuw %class.symbol, ptr %2520, i64 %2519
  %2522 = zext i32 %2517 to i64
  %2523 = getelementptr inbounds nuw ptr, ptr %2521, i64 %2522
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i73

_ZNK10quantifier9get_childEj.exit.i.i.i73:        ; preds = %2515, %2507, %2503
  %.0.in.i.i.i.i74 = phi ptr [ %2514, %2507 ], [ %2523, %2515 ], [ %2498, %2503 ]
  %.0.i92.i.i.i = load ptr, ptr %.0.in.i.i.i.i74, align 8, !tbaa !131
  %2524 = and i32 %2500, -64
  %2525 = add i32 %2524, 64
  %2526 = and i32 %2500, 63
  %2527 = or disjoint i32 %2525, %2526
  store i32 %2527, ptr %1835, align 8
  %2528 = lshr i32 %2500, 4
  %2529 = and i32 %2528, 3
  %2530 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i92.i.i.i, i32 noundef %2529)
  br i1 %2530, label %2499, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !333

2531:                                             ; preds = %2499
  %2532 = load ptr, ptr %1770, align 8, !tbaa !119
  %2533 = getelementptr inbounds nuw i8, ptr %1831, i64 12
  %2534 = load i32, ptr %2533, align 4, !tbaa !249
  %2535 = zext i32 %2534 to i64
  %2536 = getelementptr inbounds nuw ptr, ptr %2532, i64 %2535
  %2537 = load ptr, ptr %2536, align 8, !tbaa !131
  %2538 = load i32, ptr %2491, align 8, !tbaa !258
  %2539 = load i32, ptr %2494, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %2540 = load ptr, ptr %1671, align 8, !tbaa !236
  %2541 = load i32, ptr %2445, align 4, !tbaa !251
  %2542 = zext i32 %2541 to i64
  %2543 = getelementptr inbounds nuw ptr, ptr %2497, i64 %2542
  %2544 = getelementptr inbounds nuw %class.symbol, ptr %2543, i64 %2542
  %2545 = ptrtoint ptr %2540 to i64
  store i64 %2545, ptr %5, align 8, !tbaa !78
  store ptr null, ptr %1774, align 8, !tbaa !119
  %.not.i.i.i39.i.i = icmp eq i32 %2538, 0
  br i1 %.not.i.i.i39.i.i, label %.loopexit193.i.i.i, label %.lr.ph.i.i.i40.i.i

.lr.ph.i.i.i40.i.i:                               ; preds = %2531
  %wide.trip.count.i.i.i.i.i48 = zext i32 %2538 to i64
  br label %2546

2546:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51, %.lr.ph.i.i.i40.i.i
  %2547 = phi ptr [ null, %.lr.ph.i.i.i40.i.i ], [ %2562, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51 ]
  %indvars.iv.i.i.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i40.i.i ], [ %indvars.iv.next.i.i.i.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51 ]
  %2548 = getelementptr inbounds nuw ptr, ptr %2544, i64 %indvars.iv.i.i.i.i.i49
  %2549 = load ptr, ptr %2548, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i41.i.i = icmp eq ptr %2549, null
  br i1 %.not.i.i.i.i.i.i.i41.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50, label %2550

2550:                                             ; preds = %2546
  %2551 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %2552 = load i32, ptr %2551, align 4, !tbaa !129
  %2553 = add i32 %2552, 1
  store i32 %2553, ptr %2551, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50: ; preds = %2550, %2546
  %2554 = icmp eq ptr %2547, null
  br i1 %2554, label %2561, label %2555

2555:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50
  %2556 = getelementptr inbounds i8, ptr %2547, i64 -4
  %2557 = load i32, ptr %2556, align 4, !tbaa !127
  %2558 = getelementptr inbounds i8, ptr %2547, i64 -8
  %2559 = load i32, ptr %2558, align 4, !tbaa !127
  %2560 = icmp eq i32 %2557, %2559
  br i1 %2560, label %2561, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51

2561:                                             ; preds = %2555, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1774)
          to label %.noexc.i.i.i.i69 unwind label %2568

.noexc.i.i.i.i69:                                 ; preds = %2561
  %.pre.i.i.i.i.i.i.i70 = load ptr, ptr %1774, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i70, i64 -4
  %.pre2.i.i.i.i.i.i.i72 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i71, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51: ; preds = %.noexc.i.i.i.i69, %2555
  %2562 = phi ptr [ %.pre.i.i.i.i.i.i.i70, %.noexc.i.i.i.i69 ], [ %2547, %2555 ]
  %2563 = phi i32 [ %.pre2.i.i.i.i.i.i.i72, %.noexc.i.i.i.i69 ], [ %2557, %2555 ]
  %2564 = getelementptr inbounds i8, ptr %2562, i64 -4
  %2565 = zext i32 %2563 to i64
  %2566 = getelementptr inbounds nuw ptr, ptr %2562, i64 %2565
  store ptr %2549, ptr %2566, align 8, !tbaa !131
  %2567 = add i32 %2563, 1
  store i32 %2567, ptr %2564, align 4, !tbaa !127
  %indvars.iv.next.i.i.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i.i.i52, %wide.trip.count.i.i.i.i.i48
  br i1 %exitcond.not.i.i.i.i.i53, label %.loopexit193.loopexit.i.i.i, label %2546, !llvm.loop !261

2568:                                             ; preds = %2561
  %2569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %common.resume

.loopexit193.loopexit.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51
  %.pre.i42.i.i = load ptr, ptr %1671, align 8, !tbaa !236
  %.pre219.i.i.i = load i32, ptr %2445, align 4, !tbaa !251
  %.pre222.i.i.i = zext i32 %.pre219.i.i.i to i64
  %.pre223.i.i.i = ptrtoint ptr %.pre.i42.i.i to i64
  br label %.loopexit193.i.i.i

.loopexit193.i.i.i:                               ; preds = %.loopexit193.loopexit.i.i.i, %2531
  %.pre-phi224.i.i.i = phi i64 [ %.pre223.i.i.i, %.loopexit193.loopexit.i.i.i ], [ %2545, %2531 ]
  %.pre-phi.i.i.i54 = phi i64 [ %.pre222.i.i.i, %.loopexit193.loopexit.i.i.i ], [ %2542, %2531 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %2570 = getelementptr inbounds nuw ptr, ptr %2497, i64 %.pre-phi.i.i.i54
  %2571 = getelementptr inbounds nuw %class.symbol, ptr %2570, i64 %.pre-phi.i.i.i54
  store i64 %.pre-phi224.i.i.i, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %1775, align 8, !tbaa !119
  %.not.i.i93.i.i.i = icmp eq i32 %2539, 0
  br i1 %.not.i.i93.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %.loopexit193.i.i.i
  %wide.trip.count.i.i95.i.i.i = zext i32 %2539 to i64
  br label %2572

2572:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.lr.ph.i.i94.i.i.i
  %2573 = phi ptr [ null, %.lr.ph.i.i94.i.i.i ], [ %2588, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %2574 = getelementptr inbounds nuw ptr, ptr %2571, i64 %indvars.iv.i.i96.i.i.i
  %2575 = load ptr, ptr %2574, align 8, !tbaa !131
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %2575, null
  br i1 %.not.i.i.i.i.i.i97.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i, label %2576

2576:                                             ; preds = %2572
  %2577 = getelementptr inbounds nuw i8, ptr %2575, i64 8
  %2578 = load i32, ptr %2577, align 4, !tbaa !129
  %2579 = add i32 %2578, 1
  store i32 %2579, ptr %2577, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i: ; preds = %2576, %2572
  %2580 = icmp eq ptr %2573, null
  br i1 %2580, label %2587, label %2581

2581:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  %2582 = getelementptr inbounds i8, ptr %2573, i64 -4
  %2583 = load i32, ptr %2582, align 4, !tbaa !127
  %2584 = getelementptr inbounds i8, ptr %2573, i64 -8
  %2585 = load i32, ptr %2584, align 4, !tbaa !127
  %2586 = icmp eq i32 %2583, %2585
  br i1 %2586, label %2587, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

2587:                                             ; preds = %2581, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1775)
          to label %.noexc.i102.i.i.i unwind label %2594

.noexc.i102.i.i.i:                                ; preds = %2587
  %.pre.i.i.i.i103.i.i.i = load ptr, ptr %1775, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i104.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i105.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i104.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i: ; preds = %.noexc.i102.i.i.i, %2581
  %2588 = phi ptr [ %.pre.i.i.i.i103.i.i.i, %.noexc.i102.i.i.i ], [ %2573, %2581 ]
  %2589 = phi i32 [ %.pre2.i.i.i.i105.i.i.i, %.noexc.i102.i.i.i ], [ %2583, %2581 ]
  %2590 = getelementptr inbounds i8, ptr %2588, i64 -4
  %2591 = zext i32 %2589 to i64
  %2592 = getelementptr inbounds nuw ptr, ptr %2588, i64 %2591
  store ptr %2575, ptr %2592, align 8, !tbaa !131
  %2593 = add i32 %2589, 1
  store i32 %2593, ptr %2590, align 4, !tbaa !127
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %2572, !llvm.loop !261

2594:                                             ; preds = %2587
  %2595 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.loopexit193.i.i.i
  %2596 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %2597 = zext i32 %2538 to i64
  %2598 = getelementptr inbounds nuw ptr, ptr %2596, i64 %2597
  br i1 %.not.i.i.i39.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i

._crit_edge203.i.i.i:                             ; preds = %2648, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i
  %.064.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ], [ %.1.i.i.i57, %2648 ]
  %2599 = load ptr, ptr %1774, align 8, !tbaa !119
  %2600 = icmp eq ptr %2599, null
  br i1 %2600, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i:     ; preds = %._crit_edge203.i.i.i
  %2601 = getelementptr inbounds i8, ptr %2599, i64 -4
  %2602 = load i32, ptr %2601, align 4, !tbaa !127
  %2603 = zext i32 %2602 to i64
  %2604 = getelementptr inbounds nuw ptr, ptr %2599, i64 %2603
  %2605 = icmp ugt i32 %2602, %.064.lcssa.i.i.i
  br i1 %2605, label %.lr.ph.i.i107.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i

.lr.ph.i.i107.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2606 = zext i32 %.064.lcssa.i.i.i to i64
  %2607 = getelementptr inbounds nuw ptr, ptr %2599, i64 %2606
  br label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i, %.lr.ph.i.i107.preheader.i.i.i
  %.06.i.i.i66.i.i = phi ptr [ %2616, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i ], [ %2607, %.lr.ph.i.i107.preheader.i.i.i ]
  %2608 = load ptr, ptr %.06.i.i.i66.i.i, align 8, !tbaa !131
  %2609 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i.i67.i.i = icmp eq ptr %2608, null
  br i1 %.not.i.i.i.i.i.i67.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i, label %2610

2610:                                             ; preds = %.lr.ph.i.i107.i.i.i
  %2611 = getelementptr inbounds nuw i8, ptr %2608, i64 8
  %2612 = load i32, ptr %2611, align 4, !tbaa !129
  %2613 = add i32 %2612, -1
  store i32 %2613, ptr %2611, align 4, !tbaa !129
  %2614 = icmp eq i32 %2613, 0
  br i1 %2614, label %2615, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i

2615:                                             ; preds = %2610
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2609, ptr noundef nonnull %2608)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i unwind label %.loopexit.split-lp189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i: ; preds = %2615, %2610, %.lr.ph.i.i107.i.i.i
  %2616 = getelementptr inbounds nuw i8, ptr %.06.i.i.i66.i.i, i64 8
  %2617 = icmp ult ptr %2616, %2604
  br i1 %2617, label %.lr.ph.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i68.i.i
  %.pre.i108.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.not.i.i109.i.i.i = icmp eq ptr %.pre.i108.i.i.i, null
  br i1 %.not.i.i109.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i
  %2618 = phi ptr [ %.pre.i108.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i ], [ %2599, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i43.i.i ]
  %2619 = getelementptr inbounds i8, ptr %2618, i64 -4
  store i32 %.064.lcssa.i.i.i, ptr %2619, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i44.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i69.i.i, %._crit_edge203.i.i.i
  br i1 %.not.i.i93.i.i.i, label %._crit_edge207.i.i.i, label %.lr.ph206.preheader.i.i.i

.lr.ph206.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %wide.trip.count217.i.i.i = zext i32 %2539 to i64
  br label %.lr.ph206.i.i.i

.loopexit.i64.i.i:                                ; preds = %2749
  %lpad.loopexit.i65.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.loopexit.split-lp.i48.i.i:                       ; preds = %2808, %2799, %2791, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i, %2767, %2731, %2718, %2703
  %lpad.loopexit.split-lp.i49.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.lr.ph202.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, %2648
  %indvars.iv.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i58, %2648 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %.064200.i.i.i = phi i32 [ %.1.i.i.i57, %2648 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %2620 = load ptr, ptr %1671, align 8, !tbaa !236
  %2621 = getelementptr inbounds nuw ptr, ptr %2596, i64 %indvars.iv.i.i.i55
  %2622 = load ptr, ptr %2621, align 8, !tbaa !131
  %2623 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2620, ptr noundef %2622)
          to label %2624 unwind label %2644

2624:                                             ; preds = %.lr.ph202.i.i.i
  br i1 %2623, label %2625, label %2648

2625:                                             ; preds = %2624
  %2626 = load ptr, ptr %2621, align 8, !tbaa !131
  %2627 = add i32 %.064200.i.i.i, 1
  %2628 = load ptr, ptr %1774, align 8, !tbaa !119
  %2629 = zext i32 %.064200.i.i.i to i64
  %2630 = getelementptr inbounds nuw ptr, ptr %2628, i64 %2629
  %2631 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i110.i.i.i = icmp eq ptr %2626, null
  br i1 %.not.i.i110.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i, label %2632

2632:                                             ; preds = %2625
  %2633 = getelementptr inbounds nuw i8, ptr %2626, i64 8
  %2634 = load i32, ptr %2633, align 4, !tbaa !129
  %2635 = add i32 %2634, 1
  store i32 %2635, ptr %2633, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i:    ; preds = %2632, %2625
  %2636 = load ptr, ptr %2630, align 8, !tbaa !131
  %.not.i3.i.i.i.i68 = icmp eq ptr %2636, null
  br i1 %.not.i3.i.i.i.i68, label %2643, label %2637

2637:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i
  %2638 = getelementptr inbounds nuw i8, ptr %2636, i64 8
  %2639 = load i32, ptr %2638, align 4, !tbaa !129
  %2640 = add i32 %2639, -1
  store i32 %2640, ptr %2638, align 4, !tbaa !129
  %2641 = icmp eq i32 %2640, 0
  br i1 %2641, label %2642, label %2643

2642:                                             ; preds = %2637
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2631, ptr noundef nonnull %2636)
          to label %2643 unwind label %2646

2643:                                             ; preds = %2642, %2637, %_ZN11ast_manager7inc_refEP3ast.exit.i.i70.i.i
  store ptr %2626, ptr %2630, align 8, !tbaa !131
  br label %2648

2644:                                             ; preds = %.lr.ph202.i.i.i
  %2645 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2646:                                             ; preds = %2642
  %2647 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2648:                                             ; preds = %2643, %2624
  %.1.i.i.i57 = phi i32 [ %2627, %2643 ], [ %.064200.i.i.i, %2624 ]
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond213.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i58, %2597
  br i1 %exitcond213.not.i.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i, !llvm.loop !334

._crit_edge207.i.i.i:                             ; preds = %2698, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i
  %.2.lcssa.i.i.i60 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i45.i.i ], [ %.3.i.i.i59, %2698 ]
  %2649 = load ptr, ptr %1775, align 8, !tbaa !119
  %2650 = icmp eq ptr %2649, null
  br i1 %2650, label %2699, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i:    ; preds = %._crit_edge207.i.i.i
  %2651 = getelementptr inbounds i8, ptr %2649, i64 -4
  %2652 = load i32, ptr %2651, align 4, !tbaa !127
  %2653 = zext i32 %2652 to i64
  %2654 = getelementptr inbounds nuw ptr, ptr %2649, i64 %2653
  %2655 = icmp ugt i32 %2652, %.2.lcssa.i.i.i60
  br i1 %2655, label %.lr.ph.i.i115.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i

.lr.ph.i.i115.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2656 = zext i32 %.2.lcssa.i.i.i60 to i64
  %2657 = getelementptr inbounds nuw ptr, ptr %2649, i64 %2656
  br label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, %.lr.ph.i.i115.preheader.i.i.i
  %.06.i.i116.i.i.i = phi ptr [ %2666, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i ], [ %2657, %.lr.ph.i.i115.preheader.i.i.i ]
  %2658 = load ptr, ptr %.06.i.i116.i.i.i, align 8, !tbaa !131
  %2659 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %2658, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, label %2660

2660:                                             ; preds = %.lr.ph.i.i115.i.i.i
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  %2662 = load i32, ptr %2661, align 4, !tbaa !129
  %2663 = add i32 %2662, -1
  store i32 %2663, ptr %2661, align 4, !tbaa !129
  %2664 = icmp eq i32 %2663, 0
  br i1 %2664, label %2665, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i

2665:                                             ; preds = %2660
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2659, ptr noundef nonnull %2658)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i unwind label %.loopexit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i: ; preds = %2665, %2660, %.lr.ph.i.i115.i.i.i
  %2666 = getelementptr inbounds nuw i8, ptr %.06.i.i116.i.i.i, i64 8
  %2667 = icmp ult ptr %2666, %2654
  br i1 %2667, label %.lr.ph.i.i115.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i
  %.pre.i120.i.i.i = load ptr, ptr %1775, align 8, !tbaa !119
  %.not.i.i121.i.i.i = icmp eq ptr %.pre.i120.i.i.i, null
  br i1 %.not.i.i121.i.i.i, label %2699, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2668 = phi ptr [ %.pre.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2649, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i ]
  %2669 = getelementptr inbounds i8, ptr %2668, i64 -4
  store i32 %.2.lcssa.i.i.i60, ptr %2669, align 4, !tbaa !127
  br label %2699

.loopexit188.i.i.i:                               ; preds = %2665
  %lpad.loopexit190.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.loopexit.split-lp189.i.i.i:                      ; preds = %2615
  %lpad.loopexit.split-lp191.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.lr.ph206.i.i.i:                                  ; preds = %2698, %.lr.ph206.preheader.i.i.i
  %indvars.iv214.i.i.i = phi i64 [ 0, %.lr.ph206.preheader.i.i.i ], [ %indvars.iv.next215.i.i.i, %2698 ]
  %.2204.i.i.i = phi i32 [ 0, %.lr.ph206.preheader.i.i.i ], [ %.3.i.i.i59, %2698 ]
  %2670 = load ptr, ptr %1671, align 8, !tbaa !236
  %2671 = getelementptr inbounds nuw ptr, ptr %2598, i64 %indvars.iv214.i.i.i
  %2672 = load ptr, ptr %2671, align 8, !tbaa !131
  %2673 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2670, ptr noundef %2672)
          to label %2674 unwind label %2694

2674:                                             ; preds = %.lr.ph206.i.i.i
  br i1 %2673, label %2675, label %2698

2675:                                             ; preds = %2674
  %2676 = load ptr, ptr %2671, align 8, !tbaa !131
  %2677 = add i32 %.2204.i.i.i, 1
  %2678 = load ptr, ptr %1775, align 8, !tbaa !119
  %2679 = zext i32 %.2204.i.i.i to i64
  %2680 = getelementptr inbounds nuw ptr, ptr %2678, i64 %2679
  %2681 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i126.i.i.i = icmp eq ptr %2676, null
  br i1 %.not.i.i126.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i, label %2682

2682:                                             ; preds = %2675
  %2683 = getelementptr inbounds nuw i8, ptr %2676, i64 8
  %2684 = load i32, ptr %2683, align 4, !tbaa !129
  %2685 = add i32 %2684, 1
  store i32 %2685, ptr %2683, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i:   ; preds = %2682, %2675
  %2686 = load ptr, ptr %2680, align 8, !tbaa !131
  %.not.i3.i128.i.i.i = icmp eq ptr %2686, null
  br i1 %.not.i3.i128.i.i.i, label %2693, label %2687

2687:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  %2688 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  %2689 = load i32, ptr %2688, align 4, !tbaa !129
  %2690 = add i32 %2689, -1
  store i32 %2690, ptr %2688, align 4, !tbaa !129
  %2691 = icmp eq i32 %2690, 0
  br i1 %2691, label %2692, label %2693

2692:                                             ; preds = %2687
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2681, ptr noundef nonnull %2686)
          to label %2693 unwind label %2696

2693:                                             ; preds = %2692, %2687, %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  store ptr %2676, ptr %2680, align 8, !tbaa !131
  br label %2698

2694:                                             ; preds = %.lr.ph206.i.i.i
  %2695 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2696:                                             ; preds = %2692
  %2697 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2698:                                             ; preds = %2693, %2674
  %.3.i.i.i59 = phi i32 [ %2677, %2693 ], [ %.2204.i.i.i, %2674 ]
  %indvars.iv.next215.i.i.i = add nuw nsw i64 %indvars.iv214.i.i.i, 1
  %exitcond218.not.i.i.i = icmp eq i64 %indvars.iv.next215.i.i.i, %wide.trip.count217.i.i.i
  br i1 %exitcond218.not.i.i.i, label %._crit_edge207.i.i.i, label %.lr.ph206.i.i.i, !llvm.loop !335

2699:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %._crit_edge207.i.i.i
  %2700 = phi ptr [ null, %._crit_edge207.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2668, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i ]
  %2701 = load i32, ptr %1835, align 8
  %2702 = and i32 %2701, 2
  %.not.i46.i.i61 = icmp eq i32 %2702, 0
  br i1 %.not.i46.i.i61, label %2719, label %2703

2703:                                             ; preds = %2699
  %.val.i47.i.i = load ptr, ptr %1671, align 8, !tbaa !236
  %2704 = load ptr, ptr %1774, align 8, !tbaa !119
  %2705 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i47.i.i, ptr noundef nonnull %1832, i32 noundef %.064.lcssa.i.i.i, ptr noundef %2704, i32 noundef %.2.lcssa.i.i.i60, ptr noundef %2700, ptr noundef %2537)
          to label %2706 unwind label %.loopexit.split-lp.i48.i.i

2706:                                             ; preds = %2703
  %.not.i132.i.i.i = icmp eq ptr %2705, null
  br i1 %.not.i132.i.i.i, label %2710, label %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i:   ; preds = %2706
  %2707 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2708 = load i32, ptr %2707, align 4, !tbaa !129
  %2709 = add i32 %2708, 1
  store i32 %2709, ptr %2707, align 4, !tbaa !129
  br label %2710

2710:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i, %2706
  %2711 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i4.i.i50.i.i = icmp eq ptr %2711, null
  br i1 %.not.i4.i.i50.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i, label %2712

2712:                                             ; preds = %2710
  %2713 = load ptr, ptr %1778, align 8, !tbaa !128
  %2714 = getelementptr inbounds nuw i8, ptr %2711, i64 8
  %2715 = load i32, ptr %2714, align 4, !tbaa !129
  %2716 = add i32 %2715, -1
  store i32 %2716, ptr %2714, align 4, !tbaa !129
  %2717 = icmp eq i32 %2716, 0
  br i1 %2717, label %2718, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i

2718:                                             ; preds = %2712
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2713, ptr noundef nonnull %2711)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i unwind label %.loopexit.split-lp.i48.i.i

2719:                                             ; preds = %2699
  %.not.i135.i.i.i = icmp eq ptr %1832, null
  br i1 %.not.i135.i.i.i, label %2723, label %_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i:   ; preds = %2719
  %2720 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %2721 = load i32, ptr %2720, align 4, !tbaa !129
  %2722 = add i32 %2721, 1
  store i32 %2722, ptr %2720, align 4, !tbaa !129
  br label %2723

2723:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i, %2719
  %2724 = load ptr, ptr %1776, align 8, !tbaa !124
  %.not.i4.i137.i.i.i = icmp eq ptr %2724, null
  br i1 %.not.i4.i137.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i, label %2725

2725:                                             ; preds = %2723
  %2726 = load ptr, ptr %1778, align 8, !tbaa !128
  %2727 = getelementptr inbounds nuw i8, ptr %2724, i64 8
  %2728 = load i32, ptr %2727, align 4, !tbaa !129
  %2729 = add i32 %2728, -1
  store i32 %2729, ptr %2727, align 4, !tbaa !129
  %2730 = icmp eq i32 %2729, 0
  br i1 %2730, label %2731, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i

2731:                                             ; preds = %2725
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2726, ptr noundef nonnull %2724)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i unwind label %.loopexit.split-lp.i48.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i: ; preds = %2731, %2725, %2723, %2718, %2712, %2710
  %storemerge.i.i.i62 = phi ptr [ %2705, %2718 ], [ %2705, %2710 ], [ %2705, %2712 ], [ %1832, %2731 ], [ %1832, %2723 ], [ %1832, %2725 ]
  store ptr %storemerge.i.i.i62, ptr %1776, align 8, !tbaa !124
  %2732 = load i32, ptr %2533, align 4, !tbaa !249
  %2733 = load ptr, ptr %1770, align 8, !tbaa !119
  %2734 = icmp eq ptr %2733, null
  br i1 %2734, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i
  %2735 = getelementptr inbounds i8, ptr %2733, i64 -4
  %2736 = load i32, ptr %2735, align 4, !tbaa !127
  %2737 = zext i32 %2736 to i64
  %2738 = getelementptr inbounds nuw ptr, ptr %2733, i64 %2737
  %2739 = icmp ugt i32 %2736, %2732
  br i1 %2739, label %.lr.ph.i.i142.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i

.lr.ph.i.i142.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2740 = zext i32 %2732 to i64
  %2741 = getelementptr inbounds nuw ptr, ptr %2733, i64 %2740
  br label %.lr.ph.i.i142.i.i.i

.lr.ph.i.i142.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, %.lr.ph.i.i142.preheader.i.i.i
  %.06.i.i143.i.i.i = phi ptr [ %2750, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i ], [ %2741, %.lr.ph.i.i142.preheader.i.i.i ]
  %2742 = load ptr, ptr %.06.i.i143.i.i.i, align 8, !tbaa !131
  %2743 = load ptr, ptr %1773, align 8, !tbaa !132
  %.not.i.i.i.i.i144.i.i.i = icmp eq ptr %2742, null
  br i1 %.not.i.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, label %2744

2744:                                             ; preds = %.lr.ph.i.i142.i.i.i
  %2745 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  %2746 = load i32, ptr %2745, align 4, !tbaa !129
  %2747 = add i32 %2746, -1
  store i32 %2747, ptr %2745, align 4, !tbaa !129
  %2748 = icmp eq i32 %2747, 0
  br i1 %2748, label %2749, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i

2749:                                             ; preds = %2744
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2743, ptr noundef nonnull %2742)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i unwind label %.loopexit.i64.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i: ; preds = %2749, %2744, %.lr.ph.i.i142.i.i.i
  %2750 = getelementptr inbounds nuw i8, ptr %.06.i.i143.i.i.i, i64 8
  %2751 = icmp ult ptr %2750, %2738
  br i1 %2751, label %.lr.ph.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i
  %.pre.i147.i.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.not.i.i148.i.i.i = icmp eq ptr %.pre.i147.i.i.i, null
  br i1 %.not.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2752 = phi ptr [ %.pre.i147.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2733, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i ]
  %2753 = getelementptr inbounds i8, ptr %2752, i64 -4
  store i32 %2732, ptr %2753, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i
  %.ph.i.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2752, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i ]
  %.pr225.i.i.i = load ptr, ptr %1776, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i
  %2754 = phi ptr [ %.pr225.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i ], [ %storemerge.i.i.i62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i ]
  %2755 = phi ptr [ %.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i51.i.i ]
  %.not.i.i.i.i.i52.i.i = icmp eq ptr %2754, null
  br i1 %.not.i.i.i.i.i52.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i, label %2756

2756:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2757 = getelementptr inbounds nuw i8, ptr %2754, i64 8
  %2758 = load i32, ptr %2757, align 4, !tbaa !129
  %2759 = add i32 %2758, 1
  store i32 %2759, ptr %2757, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i: ; preds = %2756, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2760 = icmp eq ptr %2755, null
  br i1 %2760, label %2767, label %2761

2761:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i
  %2762 = getelementptr inbounds i8, ptr %2755, i64 -4
  %2763 = load i32, ptr %2762, align 4, !tbaa !127
  %2764 = getelementptr inbounds i8, ptr %2755, i64 -8
  %2765 = load i32, ptr %2764, align 4, !tbaa !127
  %2766 = icmp eq i32 %2763, %2765
  br i1 %2766, label %2767, label %2768

2767:                                             ; preds = %2761, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i53.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1770)
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp.i48.i.i

.noexc151.i.i.i:                                  ; preds = %2767
  %.pre.i.i.i61.i.i = load ptr, ptr %1770, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i62.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i61.i.i, i64 -4
  %.pre2.i.i.i63.i.i = load i32, ptr %.phi.trans.insert.i.i.i62.i.i, align 4, !tbaa !127
  br label %2768

2768:                                             ; preds = %.noexc151.i.i.i, %2761
  %2769 = phi i32 [ %.pre2.i.i.i63.i.i, %.noexc151.i.i.i ], [ %2763, %2761 ]
  %2770 = phi ptr [ %.pre.i.i.i61.i.i, %.noexc151.i.i.i ], [ %2755, %2761 ]
  %2771 = getelementptr inbounds i8, ptr %2770, i64 -4
  %2772 = zext i32 %2769 to i64
  %2773 = getelementptr inbounds nuw ptr, ptr %2770, i64 %2772
  store ptr %2754, ptr %2773, align 8, !tbaa !131
  %2774 = add i32 %2769, 1
  store i32 %2774, ptr %2771, align 4, !tbaa !127
  %2775 = load ptr, ptr %1771, align 8, !tbaa !119
  %2776 = icmp eq ptr %2775, null
  br i1 %2776, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i, label %2777

2777:                                             ; preds = %2768
  %2778 = getelementptr inbounds i8, ptr %2775, i64 -4
  %2779 = load i32, ptr %2778, align 4, !tbaa !127
  %2780 = sub i32 %2779, %2446
  store i32 %2780, ptr %2778, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i:    ; preds = %2777, %2768
  %2781 = load ptr, ptr %1772, align 8, !tbaa !126
  %2782 = icmp eq ptr %2781, null
  br i1 %2782, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i, label %2783

2783:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i
  %2784 = getelementptr inbounds i8, ptr %2781, i64 -4
  %2785 = load i32, ptr %2784, align 4, !tbaa !127
  %2786 = sub i32 %2785, %2446
  store i32 %2786, ptr %2784, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i:         ; preds = %2783, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i54.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2787 unwind label %.loopexit.split-lp.i48.i.i

2787:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i55.i.i
  %2788 = load ptr, ptr %1776, align 8, !tbaa !124
  %2789 = load i32, ptr %1835, align 8
  %2790 = and i32 %2789, 1
  %.not187.i.i.i = icmp eq i32 %2790, 0
  br i1 %.not187.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i, label %2791

2791:                                             ; preds = %2787
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1832, i32 noundef 0, ptr noundef %2788)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i48.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %2791
  %.pr.i.i.i = load ptr, ptr %1776, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %2787
  %2792 = phi ptr [ %.pr.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %2788, %2787 ]
  %.not.i4.i158.i.i.i = icmp eq ptr %2792, null
  br i1 %.not.i4.i158.i.i.i, label %2800, label %2793

2793:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2794 = load ptr, ptr %1778, align 8, !tbaa !128
  %2795 = getelementptr inbounds nuw i8, ptr %2792, i64 8
  %2796 = load i32, ptr %2795, align 4, !tbaa !129
  %2797 = add i32 %2796, -1
  store i32 %2797, ptr %2795, align 4, !tbaa !129
  %2798 = icmp eq i32 %2797, 0
  br i1 %2798, label %2799, label %2800

2799:                                             ; preds = %2793
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2794, ptr noundef nonnull %2792)
          to label %2800 unwind label %.loopexit.split-lp.i48.i.i

2800:                                             ; preds = %2799, %2793, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  store ptr null, ptr %1776, align 8, !tbaa !124
  %2801 = load ptr, ptr %1777, align 8, !tbaa !125
  %.not.i4.i161.i.i.i63 = icmp eq ptr %2801, null
  br i1 %.not.i4.i161.i.i.i63, label %2809, label %2802

2802:                                             ; preds = %2800
  %2803 = load ptr, ptr %1779, align 8, !tbaa !135
  %2804 = getelementptr inbounds nuw i8, ptr %2801, i64 8
  %2805 = load i32, ptr %2804, align 4, !tbaa !129
  %2806 = add i32 %2805, -1
  store i32 %2806, ptr %2804, align 4, !tbaa !129
  %2807 = icmp eq i32 %2806, 0
  br i1 %2807, label %2808, label %2809

2808:                                             ; preds = %2802
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2803, ptr noundef nonnull %2801)
          to label %._crit_edge220.i.i.i unwind label %.loopexit.split-lp.i48.i.i

._crit_edge220.i.i.i:                             ; preds = %2808
  %.pre221.i.i.i = load ptr, ptr %1776, align 8, !tbaa !124
  br label %2809

2809:                                             ; preds = %._crit_edge220.i.i.i, %2802, %2800
  %2810 = phi ptr [ %.pre221.i.i.i, %._crit_edge220.i.i.i ], [ null, %2802 ], [ null, %2800 ]
  store ptr null, ptr %1777, align 8, !tbaa !125
  %2811 = load ptr, ptr %24, align 8, !tbaa !226
  %2812 = getelementptr inbounds i8, ptr %2811, i64 -4
  %2813 = load i32, ptr %2812, align 4, !tbaa !127
  %2814 = add i32 %2813, -1
  store i32 %2814, ptr %2812, align 4, !tbaa !127
  %.val86.i.i.i = load ptr, ptr %24, align 8
  %.not.i163.i.i.i = icmp eq ptr %1832, %2810
  %2815 = icmp eq ptr %.val86.i.i.i, null
  %or.cond.i.i56.i.i = select i1 %.not.i163.i.i.i, i1 true, i1 %2815
  br i1 %or.cond.i.i56.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i: ; preds = %2809
  %2816 = getelementptr inbounds i8, ptr %.val86.i.i.i, i64 -4
  %2817 = load i32, ptr %2816, align 4, !tbaa !127
  %2818 = icmp eq i32 %2817, 0
  br i1 %2818, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i
  %2819 = add i32 %2817, -1
  %2820 = zext i32 %2819 to i64
  %2821 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i.i, i64 %2820, i32 1
  %2822 = load i32, ptr %2821, align 8
  %2823 = or i32 %2822, 2
  store i32 %2823, ptr %2821, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i58.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i57.i.i, %2809
  %2824 = load ptr, ptr %1775, align 8, !tbaa !119
  %2825 = icmp eq ptr %2824, null
  br i1 %2825, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64:   ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i
  %2826 = getelementptr inbounds i8, ptr %2824, i64 -4
  %2827 = load i32, ptr %2826, align 4, !tbaa !127
  %2828 = zext i32 %2827 to i64
  %2829 = getelementptr inbounds nuw ptr, ptr %2824, i64 %2828
  %.not.i164.i.i.i65 = icmp eq i32 %2827, 0
  br i1 %.not.i164.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i, label %.lr.ph.i.i165.i.i.i

.lr.ph.i.i165.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.06.i.i166.i.i.i = phi ptr [ %2838, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i ], [ %2824, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64 ]
  %2830 = load ptr, ptr %.06.i.i166.i.i.i, align 8, !tbaa !131
  %2831 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %2830, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i, label %2832

2832:                                             ; preds = %.lr.ph.i.i165.i.i.i
  %2833 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  %2834 = load i32, ptr %2833, align 4, !tbaa !129
  %2835 = add i32 %2834, -1
  store i32 %2835, ptr %2833, align 4, !tbaa !129
  %2836 = icmp eq i32 %2835, 0
  br i1 %2836, label %2837, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i

2837:                                             ; preds = %2832
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2831, ptr noundef nonnull %2830)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i unwind label %2845

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i: ; preds = %2837, %2832, %.lr.ph.i.i165.i.i.i
  %2838 = getelementptr inbounds nuw i8, ptr %.06.i.i166.i.i.i, i64 8
  %2839 = icmp ult ptr %2838, %2829
  br i1 %2839, label %.lr.ph.i.i165.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.pre.i170.i.i.i = load ptr, ptr %1775, align 8, !tbaa !119
  %.not.i.i.i.i60.i.i = icmp eq ptr %.pre.i170.i.i.i, null
  br i1 %.not.i.i.i.i60.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64
  %2840 = phi ptr [ %.pre.i170.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i ], [ %2824, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64 ]
  %2841 = getelementptr inbounds i8, ptr %2840, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2841)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66 unwind label %2842

2842:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i
  %2843 = landingpad { ptr, i32 }
          catch ptr null
  %2844 = extractvalue { ptr, i32 } %2843, 0
  call void @__clang_call_terminate(ptr %2844) #21
  unreachable

2845:                                             ; preds = %2837
  %2846 = landingpad { ptr, i32 }
          catch ptr null
  %2847 = extractvalue { ptr, i32 } %2846, 0
  call void @__clang_call_terminate(ptr %2847) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i59.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %2848 = load ptr, ptr %1774, align 8, !tbaa !119
  %2849 = icmp eq ptr %2848, null
  br i1 %2849, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66
  %2850 = getelementptr inbounds i8, ptr %2848, i64 -4
  %2851 = load i32, ptr %2850, align 4, !tbaa !127
  %2852 = zext i32 %2851 to i64
  %2853 = getelementptr inbounds nuw ptr, ptr %2848, i64 %2852
  %.not.i173.i.i.i67 = icmp eq i32 %2851, 0
  br i1 %.not.i173.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i, label %.lr.ph.i.i174.i.i.i

.lr.ph.i.i174.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.06.i.i175.i.i.i = phi ptr [ %2862, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i ], [ %2848, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2854 = load ptr, ptr %.06.i.i175.i.i.i, align 8, !tbaa !131
  %2855 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i176.i.i.i = icmp eq ptr %2854, null
  br i1 %.not.i.i.i.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i, label %2856

2856:                                             ; preds = %.lr.ph.i.i174.i.i.i
  %2857 = getelementptr inbounds nuw i8, ptr %2854, i64 8
  %2858 = load i32, ptr %2857, align 4, !tbaa !129
  %2859 = add i32 %2858, -1
  store i32 %2859, ptr %2857, align 4, !tbaa !129
  %2860 = icmp eq i32 %2859, 0
  br i1 %2860, label %2861, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i

2861:                                             ; preds = %2856
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2855, ptr noundef nonnull %2854)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i unwind label %2869

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i: ; preds = %2861, %2856, %.lr.ph.i.i174.i.i.i
  %2862 = getelementptr inbounds nuw i8, ptr %.06.i.i175.i.i.i, i64 8
  %2863 = icmp ult ptr %2862, %2853
  br i1 %2863, label %.lr.ph.i.i174.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %1774, align 8, !tbaa !119
  %.not.i.i.i180.i.i.i = icmp eq ptr %.pre.i179.i.i.i, null
  br i1 %.not.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i
  %2864 = phi ptr [ %.pre.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i ], [ %2848, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2865 = getelementptr inbounds i8, ptr %2864, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2865)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i unwind label %2866

2866:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i
  %2867 = landingpad { ptr, i32 }
          catch ptr null
  %2868 = extractvalue { ptr, i32 } %2867, 0
  call void @__clang_call_terminate(ptr %2868) #21
  unreachable

2869:                                             ; preds = %2861
  %2870 = landingpad { ptr, i32 }
          catch ptr null
  %2871 = extractvalue { ptr, i32 } %2870, 0
  call void @__clang_call_terminate(ptr %2871) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.body.i.i.i56:                                    ; preds = %2696, %2694, %.loopexit.split-lp189.i.i.i, %.loopexit188.i.i.i, %2646, %2644, %.loopexit.split-lp.i48.i.i, %.loopexit.i64.i.i, %2594
  %.pn81.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %2595, %2594 ], [ %2647, %2646 ], [ %2645, %2644 ], [ %2697, %2696 ], [ %2695, %2694 ], [ %lpad.loopexit.i65.i.i, %.loopexit.i64.i.i ], [ %lpad.loopexit.split-lp.i49.i.i, %.loopexit.split-lp.i48.i.i ], [ %lpad.loopexit190.i.i.i, %.loopexit188.i.i.i ], [ %lpad.loopexit.split-lp191.i.i.i, %.loopexit.split-lp189.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %common.resume

2872:                                             ; preds = %.critedge.i.i38
  %2873 = load ptr, ptr %24, align 8, !tbaa !226
  %2874 = getelementptr inbounds i8, ptr %2873, i64 -4
  %2875 = load i32, ptr %2874, align 4, !tbaa !127
  %2876 = add i32 %2875, -1
  store i32 %2876, ptr %2874, align 4, !tbaa !127
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1832)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2877:                                             ; preds = %.critedge.i.i38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 793, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i73, %2050, %2877, %2872, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, %2443, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i166.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i165.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i100, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i132, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i131
  %.pr46.i.i = load ptr, ptr %24, align 8, !tbaa !226
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i128
  %2878 = phi ptr [ %.pr46.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40 ], [ %.val32.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i128 ]
  %2879 = icmp eq ptr %2878, null
  br i1 %2879, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35, %1765
  %2880 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2881 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2882 = load ptr, ptr %2881, align 8, !tbaa !119
  %2883 = icmp eq ptr %2882, null
  br i1 %2883, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43, label %2884

2884:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42
  %2885 = getelementptr inbounds i8, ptr %2882, i64 -4
  %2886 = load i32, ptr %2885, align 4, !tbaa !127
  %2887 = add i32 %2886, -1
  %2888 = zext i32 %2887 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43: ; preds = %2884, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42
  %.0.i.i.i76.i.i = phi i64 [ %2888, %2884 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42 ]
  %2889 = getelementptr inbounds nuw ptr, ptr %2882, i64 %.0.i.i.i76.i.i
  %2890 = load ptr, ptr %2889, align 8, !tbaa !131
  %.not.i77.i.i = icmp eq ptr %2890, null
  br i1 %.not.i77.i.i, label %2894, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 8
  %2892 = load i32, ptr %2891, align 4, !tbaa !129
  %2893 = add i32 %2892, 1
  store i32 %2893, ptr %2891, align 4, !tbaa !129
  br label %2894

2894:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43
  %2895 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i.i.i45 = icmp eq ptr %2895, null
  br i1 %.not.i4.i.i.i45, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46, label %2896

2896:                                             ; preds = %2894
  %2897 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2898 = load ptr, ptr %2897, align 8, !tbaa !128
  %2899 = getelementptr inbounds nuw i8, ptr %2895, i64 8
  %2900 = load i32, ptr %2899, align 4, !tbaa !129
  %2901 = add i32 %2900, -1
  store i32 %2901, ptr %2899, align 4, !tbaa !129
  %2902 = icmp eq i32 %2901, 0
  br i1 %2902, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47: ; preds = %2896
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2898, ptr noundef nonnull %2895)
  %.pre45.i.i = load ptr, ptr %2881, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47, %2896, %2894
  %2903 = phi ptr [ %.pre45.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47 ], [ %2882, %2896 ], [ %2882, %2894 ]
  store ptr %2890, ptr %2, align 8, !tbaa !124
  %2904 = getelementptr inbounds i8, ptr %2903, i64 -4
  %2905 = load i32, ptr %2904, align 4, !tbaa !127
  %2906 = add i32 %2905, -1
  %2907 = zext i32 %2906 to i64
  %2908 = getelementptr inbounds nuw ptr, ptr %2903, i64 %2907
  %2909 = load ptr, ptr %2908, align 8, !tbaa !131
  store i32 %2906, ptr %2904, align 4, !tbaa !127
  %2910 = load ptr, ptr %2880, align 8, !tbaa !132
  %.not.i.i.i.i80.i.i = icmp eq ptr %2909, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2911

2911:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46
  %2912 = getelementptr inbounds nuw i8, ptr %2909, i64 8
  %2913 = load i32, ptr %2912, align 4, !tbaa !129
  %2914 = add i32 %2913, -1
  store i32 %2914, ptr %2912, align 4, !tbaa !129
  %2915 = icmp eq i32 %2914, 0
  br i1 %2915, label %2916, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2916:                                             ; preds = %2911
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2910, ptr noundef nonnull %2909)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2917:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i140
  unreachable

2918:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %2916, %2911, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46, %1764, %1759, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i144, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit107.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit40.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %8

8:                                                ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !209
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !210
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %3
  %.not.i.i.i.i60 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !129
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !127
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

19:                                               ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i62 = load ptr, ptr %10, align 8, !tbaa !119
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i64, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i62, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !131
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !127
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !127
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

35:                                               ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i67 = load ptr, ptr %26, align 8, !tbaa !230
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70: ; preds = %29, %35
  %36 = phi i32 [ %.pre2.i.i69, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i67, %35 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !231
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !127
  br label %150

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val54 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !129
  %46 = icmp ult i32 %45, 2
  %.not.i.i = icmp eq ptr %1, %.val54
  %or.cond.i.i = select i1 %46, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4
  %trunc = trunc i32 %49 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %50
    i16 2, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !243
  %.not6.i.i = icmp eq i32 %52, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %47, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !227
  %55 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %54, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72: ; preds = %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !129
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !129
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !127
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !127
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i.i73 = load ptr, ptr %59, align 8, !tbaa !119
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76: ; preds = %62, %68
  %69 = phi i32 [ %.pre2.i.i75, %68 ], [ %64, %62 ]
  %70 = phi ptr [ %.pre.i.i73, %68 ], [ %60, %62 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  store ptr %55, ptr %73, align 8, !tbaa !131
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !127
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val53 = load ptr, ptr %75, align 8
  %.not.i77 = icmp eq ptr %1, %55
  %76 = icmp eq ptr %.val53, null
  %or.cond.i78 = select i1 %.not.i77, i1 true, i1 %76
  br i1 %or.cond.i78, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit81, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76
  %77 = getelementptr inbounds i8, ptr %.val53, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !127
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit81, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79
  %80 = add i32 %78, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val53, i64 %81, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit81

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit76, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i79, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !242
  %87 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %86, ptr noundef nonnull %1, i32 noundef 0)
  %.not.i.i.i.i82 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83, label %88

88:                                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !129
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83: ; preds = %88, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !230
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !127
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !127
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

101:                                              ; preds = %95, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %.pre.i.i84 = load ptr, ptr %92, align 8, !tbaa !230
  %.phi.trans.insert.i.i85 = getelementptr inbounds i8, ptr %.pre.i.i84, i64 -4
  %.pre2.i.i86 = load i32, ptr %.phi.trans.insert.i.i85, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87: ; preds = %95, %101
  %102 = phi i32 [ %.pre2.i.i86, %101 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i.i84, %101 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr %87, ptr %106, align 8, !tbaa !231
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !127
  br label %150

.critedge:                                        ; preds = %47, %50, %42, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %108 = phi i1 [ true, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %42 ], [ false, %50 ], [ false, %47 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4
  %trunc103 = trunc i32 %110 to i16
  switch i16 %trunc103, label %149 [
    i16 0, label %111
    i16 1, label %118
    i16 2, label %119
  ]

111:                                              ; preds = %.critedge
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !243
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %150

116:                                              ; preds = %111
  %.not51 = icmp eq i32 %2, 3
  %117 = add nsw i32 %2, -1
  %spec.select = select i1 %.not51, i32 3, i32 %117
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %108, i32 noundef %spec.select)
  br label %150

118:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %150

119:                                              ; preds = %.critedge
  %.not50 = icmp eq i32 %2, 3
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %124, %119
  %.0.i.i.i.i = phi i32 [ %126, %124 ], [ 0, %119 ]
  %127 = load ptr, ptr %120, align 8, !tbaa !226
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !127
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !127
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

135:                                              ; preds = %129, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %.pre.i.i.i = load ptr, ptr %120, align 8, !tbaa !226
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %129, %135
  %136 = phi i32 [ %.pre2.i.i.i, %135 ], [ %131, %129 ]
  %137 = phi ptr [ %.pre.i.i.i, %135 ], [ %127, %129 ]
  %138 = zext i1 %108 to i32
  %139 = shl nuw nsw i32 %2, 4
  %140 = add nsw i32 %139, -16
  %141 = select i1 %.not50, i32 48, i32 %140
  %142 = or disjoint i32 %141, %138
  %143 = zext i32 %136 to i64
  %144 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %137, i64 %143
  store ptr %1, ptr %144, align 8, !tbaa !131
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %142, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !210
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !127
  %145 = load ptr, ptr %120, align 8, !tbaa !226
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !127
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !127
  br label %150

149:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 226, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %150

150:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87, %115, %116, %118, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit, %149, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit70 ], [ true, %149 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %118 ], [ true, %115 ], [ false, %116 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87 ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !209
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17default_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !210
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val12, ptr %5, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !129
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %switch = icmp eq i32 %15, 5
  br i1 %switch, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %55

17:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %132, %122, %109, %91, %70, %48, %31, %92
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !129
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !127
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %31
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !119
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %32

32:                                               ; preds = %.noexc, %25
  %33 = phi i32 [ %.pre2.i.i, %.noexc ], [ %27, %25 ]
  %34 = phi ptr [ %.pre.i.i, %.noexc ], [ %23, %25 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !131
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !230
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !127
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !127
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

48:                                               ; preds = %42, %32
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc17 unwind label %17

.noexc17:                                         ; preds = %48
  %.pre.i.i14 = load ptr, ptr %39, align 8, !tbaa !230
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %42, %.noexc17
  %49 = phi i32 [ %.pre2.i.i16, %.noexc17 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i14, %.noexc17 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !231
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit

55:                                               ; preds = %16
  %56 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !129
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19: ; preds = %57, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !127
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc23 unwind label %17

.noexc23:                                         ; preds = %70
  %.pre.i.i20 = load ptr, ptr %61, align 8, !tbaa !119
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !127
  br label %71

71:                                               ; preds = %.noexc23, %64
  %72 = phi i32 [ %.pre2.i.i22, %.noexc23 ], [ %66, %64 ]
  %73 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %62, %64 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %56, ptr %76, align 8, !tbaa !131
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !127
  %78 = load ptr, ptr %14, align 8, !tbaa !125
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !129
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !129
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !230
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !127
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !127
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30

91:                                               ; preds = %85, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split unwind label %17

92:                                               ; preds = %71
  %.val = load ptr, ptr %4, align 8, !tbaa !236
  %93 = load ptr, ptr %13, align 8, !tbaa !124
  %94 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val, ptr noundef nonnull %1, ptr noundef %93)
          to label %95 unwind label %17

95:                                               ; preds = %92
  %.not.i.i.i.i31 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !129
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32: ; preds = %96, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !230
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !127
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !127
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30

109:                                              ; preds = %103, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i32
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split unwind label %17

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split: ; preds = %109, %91
  %.pre.i.i33.sink.in = phi ptr [ %82, %91 ], [ %100, %109 ]
  %.sink.ph = phi ptr [ %78, %91 ], [ %94, %109 ]
  %.pre.i.i33.sink = load ptr, ptr %.pre.i.i33.sink.in, align 8, !tbaa !230
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i33.sink, i64 -4
  %.pre2.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split, %103, %85
  %.sink48 = phi ptr [ %83, %85 ], [ %101, %103 ], [ %.pre.i.i33.sink, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split ]
  %.sink47 = phi i32 [ %87, %85 ], [ %105, %103 ], [ %.pre2.i.i35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split ]
  %.sink = phi ptr [ %78, %85 ], [ %94, %103 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30.sink.split ]
  %110 = getelementptr inbounds i8, ptr %.sink48, i64 -4
  %111 = zext i32 %.sink47 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %.sink48, i64 %111
  store ptr %.sink, ptr %112, align 8, !tbaa !231
  %113 = add i32 %.sink47, 1
  store i32 %113, ptr %110, align 4, !tbaa !127
  %114 = load ptr, ptr %14, align 8, !tbaa !125
  %.not.i4.i = icmp eq ptr %114, null
  br i1 %.not.i4.i, label %123, label %115

115:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %117 = load ptr, ptr %116, align 8, !tbaa !135
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !129
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !129
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %114)
          to label %123 unwind label %17

123:                                              ; preds = %115, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit30, %122
  store ptr null, ptr %14, align 8, !tbaa !125
  %124 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i4.i39 = icmp eq ptr %124, null
  br i1 %.not.i4.i39, label %133, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %127 = load ptr, ptr %126, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !129
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %124)
          to label %133 unwind label %17

133:                                              ; preds = %125, %123, %132
  store ptr null, ptr %13, align 8, !tbaa !124
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val13 = load ptr, ptr %134, align 8, !tbaa !226
  %135 = icmp eq ptr %.val13, null
  br i1 %135, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.val13, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !127
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %139 = add i32 %137, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val13, i64 %140, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %133, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !129
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !129
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

148:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val12, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef range(i32 0, 4) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %9, %4
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !226
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

20:                                               ; preds = %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !226
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit

_ZN13rewriter_core15push_frame_coreEP4exprbjj.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = zext i1 %2 to i32
  %24 = shl nuw nsw i32 %3, 4
  %25 = or disjoint i32 %24, %23
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %22, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !131
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !210
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !127
  %28 = load ptr, ptr %5, align 8, !tbaa !226
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !127
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.61, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

15:                                               ; preds = %9, %2
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i34 = load ptr, ptr %6, align 8, !tbaa !230
  %.phi.trans.insert.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i34, i64 -4
  %.pre2.i.i36 = load i32, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i.i36, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i.i34, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !231
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = icmp ult i32 %5, %26
  br i1 %27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %28 = xor i32 %5, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %33

33:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41

_Z9is_groundPK4expr.exit:                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 30
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  %.not66 = icmp eq i8 %40, 0
  br i1 %.not66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41:           ; preds = %33, %_Z9is_groundPK4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %30
  %44 = load i32, ptr %43, align 4, !tbaa !127
  %.not24 = icmp eq i32 %44, %26
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41
  %45 = sub i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !227
  %48 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %47, ptr noundef nonnull %32, i32 noundef %45)
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !129
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !127
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !127
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

61:                                               ; preds = %55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i46 = load ptr, ptr %52, align 8, !tbaa !119
  %.phi.trans.insert.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i46, i64 -4
  %.pre2.i.i48 = load i32, ptr %.phi.trans.insert.i.i47, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i48, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i46, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %48, ptr %66, align 8, !tbaa !131
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !127
  br label %99

68:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %69, align 8, !tbaa !236
  store ptr null, ptr %3, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val, ptr %70, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %71, ptr noundef nonnull %32, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %78

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %3, align 8, !tbaa !124
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
          to label %75 unwind label %78

75:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %76 = load ptr, ptr %3, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %32, i32 noundef %45, ptr noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %99

78:                                               ; preds = %68, %75, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit41, %_Z9is_groundPK4expr.exit
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !129
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !129
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !127
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !127
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %.pre.i.i52 = load ptr, ptr %83, align 8, !tbaa !119
  %.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre2.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55: ; preds = %86, %92
  %93 = phi i32 [ %.pre2.i.i54, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i.i52, %92 ], [ %84, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %32, ptr %97, align 8, !tbaa !131
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !127
  br label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit49, %77, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit55
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val27 = load ptr, ptr %100, align 8, !tbaa !226
  %101 = icmp eq ptr %.val27, null
  br i1 %101, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit58, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56: ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.val27, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !127
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit58, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56
  %105 = add i32 %103, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val27, i64 %106, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, 2
  store i32 %109, ptr %107, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit39, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !129
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !129
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !119
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !127
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !127
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

122:                                              ; preds = %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pre.i.i61 = load ptr, ptr %113, align 8, !tbaa !119
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64: ; preds = %116, %122
  %123 = phi i32 [ %.pre2.i.i63, %122 ], [ %118, %116 ]
  %124 = phi ptr [ %.pre.i.i61, %122 ], [ %114, %116 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %1, ptr %127, align 8, !tbaa !131
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit58

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit58: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i57, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i56, %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit64
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.113", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !230
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !127
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !209
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !207
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !209
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !209
  store ptr %27, ptr %2, align 8, !tbaa !207
  store i64 0, ptr %36, align 8, !tbaa !209
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !207
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !209
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !230
  store i32 %15, ptr %51, align 4, !tbaa !127
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 4, 6) i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  store i32 0, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %3
  %13 = load i32, ptr %11, align 8, !tbaa !270
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %_ZNK4decl13get_decl_kindEv.exit.i, label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !338
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread

18:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !339
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !340
  %.not.i.i.i.i = icmp eq i8 %22, 4
  br i1 %.not.i.i.i.i, label %_ZNK9parameter12get_rationalEv.exit.i, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  br label %.invoke

_ZNK9parameter12get_rationalEv.exit.i:            ; preds = %18
  %25 = load ptr, ptr %20, align 8, !tbaa !342
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  %32 = load i32, ptr %25, align 8, !tbaa !72
  store i32 %32, ptr %4, align 8, !tbaa !72
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

33:                                               ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %77

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !72
  store i32 %40, ptr %7, align 8, !tbaa !72
  %41 = load i8, ptr %8, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %8, align 4
  br label %_ZN8rationalaSERKS_.exit.i

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %77

_ZN8rationalaSERKS_.exit.i:                       ; preds = %43, %39
  %44 = load ptr, ptr %10, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !339
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !340
  %.not.i.i.i8.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i8.i, label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit, label %49

49:                                               ; preds = %_ZN8rationalaSERKS_.exit.i
  %50 = call ptr @__cxa_allocate_exception(i64 16) #20
  br label %.invoke

.invoke:                                          ; preds = %23, %49
  %.sink = phi ptr [ %24, %23 ], [ %50, %49 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %.sink, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store ptr @.str.9, ptr %51, align 8, !tbaa !344
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.cont unwind label %77

.cont:                                            ; preds = %.invoke
  unreachable

_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit: ; preds = %_ZN8rationalaSERKS_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !127
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread

54:                                               ; preds = %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = invoke noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational.exit unwind label %77

_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational.exit: ; preds = %54
  br i1 %56, label %57, label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread

57:                                               ; preds = %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !347
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %60, label %_ZNK10arith_util6pluginEv.exit.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc10 unwind label %77

.noexc10:                                         ; preds = %60
  %.pre.i.i = load ptr, ptr %58, align 8, !tbaa !347
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc10, %57
  %62 = phi ptr [ %.pre.i.i, %.noexc10 ], [ %59, %57 ]
  %63 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %62, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %77

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %67, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !129
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !129
  br label %67

67:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %68 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i = icmp eq ptr %68, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !129
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !129
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

76:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %77

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %76, %67, %69
  store ptr %63, ptr %2, align 8, !tbaa !124
  br label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread

77:                                               ; preds = %.invoke, %76, %_ZNK10arith_util6pluginEv.exit.i, %60, %54, %43, %33
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %78

_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread: ; preds = %3, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK4decl13get_decl_kindEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit, %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational.exit ], [ 5, %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit ], [ 5, %_ZNK4decl13get_decl_kindEv.exit.i ], [ 5, %_ZNK4decl13get_family_idEv.exit.i ], [ 5, %3 ]
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %80

80:                                               ; preds = %.noexc.i, %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret i32 %.0
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  ret ptr %3
}

declare noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.113", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !226
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !204
  %23 = load ptr, ptr %2, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !209
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !207
  %31 = load i64, ptr %24, align 8, !tbaa !210
  store i64 %31, ptr %22, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !209
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !209
  store ptr %24, ptr %2, align 8, !tbaa !207
  store i64 0, ptr %33, align 8, !tbaa !209
  store i8 0, ptr %24, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !207
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !209
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !210
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !226
  store i32 %15, ptr %49, align 4, !tbaa !127
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !129
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.113", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !126
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !127
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !204
  %26 = load ptr, ptr %2, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !209
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !207
  %34 = load i64, ptr %27, align 8, !tbaa !210
  store i64 %34, ptr %25, align 8, !tbaa !210
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !209
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !209
  store ptr %27, ptr %2, align 8, !tbaa !207
  store i64 0, ptr %36, align 8, !tbaa !209
  store i8 0, ptr %27, align 8, !tbaa !210
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !207
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !209
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !210
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !126
  store i32 %15, ptr %51, align 4, !tbaa !127
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %.not.i.i.i.i54 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !129
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55: ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !127
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

19:                                               ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i55
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i56 = load ptr, ptr %10, align 8, !tbaa !119
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i.i58, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i56, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !131
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val52 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !129
  %30 = icmp ult i32 %29, 2
  %.not.i.i = icmp eq ptr %1, %.val52
  %or.cond.i.i = select i1 %30, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %trunc = trunc i32 %33 to i16
  switch i16 %trunc, label %.critedge [
    i16 0, label %34
    i16 2, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !243
  %.not6.i.i = icmp eq i32 %36, 0
  br i1 %.not6.i.i, label %.critedge, label %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread

_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread: ; preds = %31, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %38, ptr noundef nonnull %1, i32 noundef 0)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !129
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !129
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !127
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !127
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i.i62 = load ptr, ptr %43, align 8, !tbaa !119
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65: ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i.i64, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i62, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %39, ptr %57, align 8, !tbaa !131
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %59, align 8
  %.not.i66 = icmp eq ptr %1, %39
  %60 = icmp eq ptr %.val, null
  %or.cond.i67 = select i1 %.not.i66, i1 true, i1 %60
  br i1 %or.cond.i67, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65
  %61 = getelementptr inbounds i8, ptr %.val, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !127
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68
  %64 = add i32 %62, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val, i64 %65, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 2
  store i32 %68, ptr %66, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

.critedge:                                        ; preds = %31, %34, %26, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread
  %69 = phi i1 [ true, %_ZNK12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10must_cacheEP4expr.exit.thread ], [ false, %26 ], [ false, %34 ], [ false, %31 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  %trunc80 = trunc i32 %71 to i16
  switch i16 %trunc80, label %110 [
    i16 0, label %72
    i16 1, label %79
    i16 2, label %80
  ]

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !243
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

77:                                               ; preds = %72
  %.not49 = icmp eq i32 %2, 3
  %78 = add nsw i32 %2, -1
  %spec.select = select i1 %.not49, i32 3, i32 %78
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1, i1 noundef zeroext %69, i32 noundef %spec.select)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

79:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

80:                                               ; preds = %.critedge
  %.not48 = icmp eq i32 %2, 3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %85, %80
  %.0.i.i.i.i = phi i32 [ %87, %85 ], [ 0, %80 ]
  %88 = load ptr, ptr %81, align 8, !tbaa !226
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !127
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !127
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

96:                                               ; preds = %90, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pre.i.i.i = load ptr, ptr %81, align 8, !tbaa !226
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %90, %96
  %97 = phi i32 [ %.pre2.i.i.i, %96 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre.i.i.i, %96 ], [ %88, %90 ]
  %99 = zext i1 %69 to i32
  %100 = shl nuw nsw i32 %2, 4
  %101 = add nsw i32 %100, -16
  %102 = select i1 %.not48, i32 48, i32 %101
  %103 = or disjoint i32 %102, %99
  %104 = zext i32 %97 to i64
  %105 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %98, i64 %104
  store ptr %1, ptr %105, align 8, !tbaa !131
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %103, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !210
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %.0.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !127
  %106 = load ptr, ptr %81, align 8, !tbaa !226
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !127
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

110:                                              ; preds = %.critedge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 226, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit70: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65, %76, %77, %79, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit, %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit59 ], [ true, %110 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %79 ], [ true, %76 ], [ false, %77 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit65 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i68 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i69 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val, ptr %5, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !129
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %switch = icmp eq i32 %14, 5
  br i1 %switch, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %37

16:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %68, %52, %30
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !129
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

30:                                               ; preds = %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %30
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !119
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %24, %.noexc
  %31 = phi i32 [ %.pre2.i.i, %.noexc ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i.i, %.noexc ], [ %22, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %1, ptr %35, align 8, !tbaa !131
  %36 = add i32 %31, 1
  store i32 %36, ptr %33, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit

37:                                               ; preds = %15
  %38 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i.i.i12 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !129
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13: ; preds = %39, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !127
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !127
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i13
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc17 unwind label %16

.noexc17:                                         ; preds = %52
  %.pre.i.i14 = load ptr, ptr %43, align 8, !tbaa !119
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !127
  br label %53

53:                                               ; preds = %.noexc17, %46
  %54 = phi i32 [ %.pre2.i.i16, %.noexc17 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i14, %.noexc17 ], [ %44, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %38, ptr %58, align 8, !tbaa !131
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !127
  %60 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i4.i = icmp eq ptr %60, null
  br i1 %.not.i4.i, label %69, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %63 = load ptr, ptr %62, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !129
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !129
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
          to label %69 unwind label %16

69:                                               ; preds = %61, %53, %68
  store ptr null, ptr %13, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val11 = load ptr, ptr %70, align 8, !tbaa !226
  %71 = icmp eq ptr %.val11, null
  br i1 %71, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %69
  %72 = getelementptr inbounds i8, ptr %.val11, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !127
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %75 = add i32 %73, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val11, i64 %76, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %69, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !129
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !129
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

84:                                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val, ptr noundef nonnull %1)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.61, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %12 = xor i32 %5, -1
  %13 = add i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %17

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31

_Z9is_groundPK4expr.exit:                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %.not56 = icmp eq i8 %24, 0
  br i1 %.not56, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31:           ; preds = %17, %_Z9is_groundPK4expr.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %14
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %.not24 = icmp eq i32 %28, %10
  br i1 %.not24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31
  %29 = sub i32 %10, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  %32 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %16, i32 noundef %29)
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !129
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !127
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !127
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39

45:                                               ; preds = %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i35
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i36 = load ptr, ptr %36, align 8, !tbaa !119
  %.phi.trans.insert.i.i37 = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i38 = load i32, ptr %.phi.trans.insert.i.i37, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i38, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i36, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %32, ptr %50, align 8, !tbaa !131
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !127
  br label %83

52:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !236
  store ptr null, ptr %3, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val, ptr %54, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %55, ptr noundef nonnull %16, i32 noundef 0, i32 noundef %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %62

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %3, align 8, !tbaa !124
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %60 = load ptr, ptr %3, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %16, i32 noundef %29, ptr noundef %60)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %83

62:                                               ; preds = %52, %59, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  resume { ptr, i32 } %63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit31, %_Z9is_groundPK4expr.exit
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !129
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !129
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !127
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !127
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

76:                                               ; preds = %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i.i42 = load ptr, ptr %67, align 8, !tbaa !119
  %.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre2.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45: ; preds = %70, %76
  %77 = phi i32 [ %.pre2.i.i44, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i.i42, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  store ptr %16, ptr %81, align 8, !tbaa !131
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !127
  br label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit39, %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val26 = load ptr, ptr %84, align 8, !tbaa !226
  %85 = icmp eq ptr %.val26, null
  br i1 %85, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46: ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.val26, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !127
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46
  %89 = add i32 %87, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val26, i64 %90, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !129
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !129
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !119
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !127
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !127
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

106:                                              ; preds = %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.pre.i.i51 = load ptr, ptr %97, align 8, !tbaa !119
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54: ; preds = %100, %106
  %107 = phi i32 [ %.pre2.i.i53, %106 ], [ %102, %100 ]
  %108 = phi ptr [ %.pre.i.i51, %106 ], [ %98, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %1, ptr %111, align 8, !tbaa !131
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !127
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit48

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit48: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i47, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i46, %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_arith_generalizers.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN6spacer21limit_num_generalizerE", !12, i64 0, !13, i64 16, !14, i64 24}
!12 = !{!"_ZTSN6spacer17lemma_generalizerE", !4, i64 8}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTSN6spacer21limit_num_generalizer5statsE", !13, i64 0, !13, i64 4, !15, i64 8}
!15 = !{!"_ZTS9stopwatch", !16, i64 0, !17, i64 8, !19, i64 16}
!16 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !17, i64 0}
!17 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!12, !4, i64 8}
!21 = !{!22, !24, i64 152}
!22 = !{!"_ZTSN6spacer7contextE", !15, i64 0, !15, i64 24, !15, i64 48, !15, i64 72, !15, i64 96, !15, i64 120, !23, i64 144, !24, i64 152, !25, i64 160, !26, i64 168, !34, i64 232, !34, i64 240, !34, i64 248, !36, i64 256, !37, i64 260, !38, i64 264, !41, i64 288, !43, i64 304, !44, i64 312, !55, i64 360, !13, i64 364, !13, i64 368, !56, i64 376, !59, i64 520, !60, i64 528, !61, i64 536, !62, i64 544, !63, i64 624, !65, i64 632, !19, i64 640, !19, i64 641, !19, i64 642, !19, i64 643, !19, i64 644, !19, i64 645, !19, i64 646, !19, i64 647, !19, i64 648, !19, i64 649, !19, i64 650, !19, i64 651, !19, i64 652, !19, i64 653, !19, i64 654, !19, i64 655, !19, i64 656, !19, i64 657, !19, i64 658, !19, i64 659, !19, i64 660, !19, i64 661, !19, i64 662, !19, i64 663, !19, i64 664, !19, i64 665, !19, i64 666, !19, i64 667, !19, i64 668, !19, i64 669, !19, i64 670, !19, i64 671, !19, i64 672, !19, i64 673, !19, i64 674, !13, i64 676, !13, i64 680, !13, i64 684, !13, i64 688, !67, i64 696, !71, i64 704}
!23 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!24 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!25 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!26 = !{!"_ZTSN6spacer7managerE", !24, i64 0, !27, i64 8}
!27 = !{!"_ZTSN6spacer7sym_muxE", !24, i64 0, !28, i64 8, !31, i64 32}
!28 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !29, i64 0}
!29 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !30, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!30 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !5, i64 0}
!31 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !32, i64 0}
!32 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !33, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!33 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !5, i64 0}
!34 = !{!"_ZTS10scoped_ptrI11solver_poolE", !35, i64 0}
!35 = !{!"p1 _ZTS11solver_pool", !5, i64 0}
!36 = !{!"_ZTS10random_gen", !13, i64 0}
!37 = !{!"_ZTSN6spacer21spacer_children_orderE", !6, i64 0}
!38 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !39, i64 0}
!39 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !40, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!40 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !5, i64 0}
!41 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !42, i64 0, !24, i64 8}
!42 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!43 = !{!"p1 _ZTSN6spacer16pred_transformerE", !5, i64 0}
!44 = !{!"_ZTSN6spacer9pob_queueE", !45, i64 0, !13, i64 8, !13, i64 12, !47, i64 16}
!45 = !{!"_ZTS3refIN6spacer3pobEE", !46, i64 0}
!46 = !{!"p1 _ZTSN6spacer3pobE", !5, i64 0}
!47 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !48, i64 0, !54, i64 24}
!48 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p2 _ZTSN6spacer3pobE", !53, i64 0}
!53 = !{!"any p2 pointer", !5, i64 0}
!54 = !{!"_ZTSN6spacer11pob_gt_procE"}
!55 = !{!"_ZTS5lbool", !6, i64 0}
!56 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !57, i64 0}
!57 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !58, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!58 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !53, i64 0}
!59 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !5, i64 0}
!60 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !5, i64 0}
!61 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !5, i64 0}
!62 = !{!"_ZTSN6spacer7context5statsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72}
!63 = !{!"_ZTS3refI15model_converterE", !64, i64 0}
!64 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!65 = !{!"_ZTS3refI15proof_converterE", !66, i64 0}
!66 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!67 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !68, i64 0}
!68 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !69, i64 0}
!69 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !53, i64 0}
!71 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!72 = !{!73, !13, i64 0}
!73 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !74, i64 8}
!74 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!78 = !{!24, !24, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgE", !5, i64 0}
!81 = !{!82, !13, i64 152}
!82 = !{!"_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE", !83, i64 0, !80, i64 144, !13, i64 152, !94, i64 160, !110, i64 168, !112, i64 328, !113, i64 480, !114, i64 496, !114, i64 512, !116, i64 528}
!83 = !{!"_ZTS13rewriter_core", !24, i64 8, !19, i64 16, !19, i64 17, !84, i64 24, !87, i64 32, !88, i64 40, !91, i64 48, !84, i64 64, !87, i64 72, !97, i64 80, !103, i64 96, !106, i64 120, !13, i64 128, !107, i64 136}
!84 = !{!"_ZTS10ptr_vectorI9act_cacheE", !85, i64 0}
!85 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTS9act_cache", !53, i64 0}
!87 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!88 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !89, i64 0}
!89 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !90, i64 0}
!90 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!91 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !92, i64 0}
!92 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !93, i64 0, !94, i64 8}
!93 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !24, i64 0}
!94 = !{!"_ZTS10ptr_vectorI4exprE", !95, i64 0}
!95 = !{!"_ZTS6vectorIP4exprLb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTS4expr", !53, i64 0}
!97 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !98, i64 0}
!98 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !99, i64 0, !100, i64 8}
!99 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !24, i64 0}
!100 = !{!"_ZTS10ptr_vectorI3appE", !101, i64 0}
!101 = !{!"_ZTS6vectorIP3appLb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTS3app", !53, i64 0}
!103 = !{!"_ZTS13obj_hashtableI4exprE", !104, i64 0}
!104 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !105, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!105 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!106 = !{!"p1 _ZTS4expr", !5, i64 0}
!107 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !108, i64 0}
!108 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!110 = !{!"_ZTS11var_shifter", !111, i64 0, !13, i64 144, !13, i64 148, !13, i64 152}
!111 = !{!"_ZTS16var_shifter_core", !83, i64 0}
!112 = !{!"_ZTS15inv_var_shifter", !111, i64 0, !13, i64 144}
!113 = !{!"_ZTS7obj_refI4expr11ast_managerE", !106, i64 0, !24, i64 8}
!114 = !{!"_ZTS7obj_refI3app11ast_managerE", !115, i64 0, !24, i64 8}
!115 = !{!"p1 _ZTS3app", !5, i64 0}
!116 = !{!"_ZTS7svectorIjjE", !117, i64 0}
!117 = !{!"_ZTS6vectorIjLb0EjE", !118, i64 0}
!118 = !{!"p1 int", !5, i64 0}
!119 = !{!95, !96, i64 0}
!120 = !{!110, !13, i64 144}
!121 = !{!110, !13, i64 148}
!122 = !{!110, !13, i64 152}
!123 = !{!112, !13, i64 144}
!124 = !{!113, !106, i64 0}
!125 = !{!114, !115, i64 0}
!126 = !{!117, !118, i64 0}
!127 = !{!13, !13, i64 0}
!128 = !{!113, !24, i64 8}
!129 = !{!130, !13, i64 8}
!130 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!131 = !{!106, !106, i64 0}
!132 = !{!93, !24, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!114, !24, i64 8}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTS3refIN6spacer5lemmaEE", !138, i64 0}
!138 = !{!"p1 _ZTSN6spacer5lemmaE", !5, i64 0}
!139 = !{!11, !13, i64 24}
!140 = !{!15, !19, i64 16}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!18, !18, i64 0}
!144 = !{!45, !46, i64 0}
!145 = !{!146, !43, i64 16}
!146 = !{!"_ZTSN6spacer3pobE", !13, i64 0, !45, i64 8, !43, i64 16, !113, i64 24, !97, i64 40, !113, i64 56, !13, i64 72, !13, i64 74, !13, i64 76, !13, i64 78, !13, i64 78, !13, i64 78, !13, i64 78, !13, i64 78, !13, i64 78, !13, i64 78, !13, i64 78, !13, i64 80, !147, i64 88, !149, i64 96, !151, i64 104, !13, i64 112, !113, i64 120, !13, i64 136, !154, i64 144}
!147 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !148, i64 0}
!148 = !{!"p1 _ZTSN6spacer10derivationE", !5, i64 0}
!149 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !150, i64 0}
!150 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !52, i64 0}
!151 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !152, i64 0}
!152 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN6spacer5lemmaE", !53, i64 0}
!154 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !46, i64 0}
!155 = !{!156, !24, i64 8}
!156 = !{!"_ZTSN6spacer16pred_transformerE", !157, i64 0, !24, i64 8, !4, i64 16, !41, i64 24, !158, i64 40, !164, i64 56, !167, i64 64, !174, i64 112, !177, i64 120, !179, i64 128, !181, i64 136, !186, i64 176, !189, i64 216, !13, i64 224, !91, i64 232, !113, i64 248, !113, i64 264, !114, i64 280, !114, i64 296, !19, i64 312, !161, i64 320, !193, i64 328, !15, i64 352, !15, i64 376, !15, i64 400, !15, i64 424, !19, i64 448, !194, i64 456}
!157 = !{!"p1 _ZTSN6spacer7managerE", !5, i64 0}
!158 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !159, i64 0}
!159 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !160, i64 0, !161, i64 8}
!160 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !24, i64 0}
!161 = !{!"_ZTS10ptr_vectorI9func_declE", !162, i64 0}
!162 = !{!"_ZTS6vectorIP9func_declLb0EjE", !163, i64 0}
!163 = !{!"p2 _ZTS9func_decl", !53, i64 0}
!164 = !{!"_ZTS10ptr_vectorIN6spacer16pred_transformerEE", !165, i64 0}
!165 = !{!"_ZTS6vectorIPN6spacer16pred_transformerELb0EjE", !166, i64 0}
!166 = !{!"p2 _ZTSN6spacer16pred_transformerE", !53, i64 0}
!167 = !{!"_ZTSN6spacer16pred_transformer8pt_rulesE", !168, i64 0, !171, i64 24}
!168 = !{!"_ZTS7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE", !169, i64 0}
!169 = !{!"_ZTS14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !170, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!170 = !{!"p1 _ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !5, i64 0}
!171 = !{!"_ZTS7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableIN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !173, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!173 = !{!"p1 _ZTSN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !5, i64 0}
!174 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !175, i64 0}
!175 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !176, i64 0}
!176 = !{!"p2 _ZTSN7datalog4ruleE", !53, i64 0}
!177 = !{!"_ZTS10scoped_ptrIN6spacer11prop_solverEE", !178, i64 0}
!178 = !{!"p1 _ZTSN6spacer11prop_solverE", !5, i64 0}
!179 = !{!"_ZTS3refI6solverE", !180, i64 0}
!180 = !{!"p1 _ZTS6solver", !5, i64 0}
!181 = !{!"_ZTSN6spacer16pred_transformer11pob_managerE", !43, i64 0, !182, i64 8, !185, i64 32}
!182 = !{!"_ZTS7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE", !183, i64 0}
!183 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !184, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!184 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE", !5, i64 0}
!185 = !{!"_ZTS15ref_vector_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_EE", !149, i64 0}
!186 = !{!"_ZTSN6spacer16pred_transformer6framesE", !43, i64 0, !187, i64 8, !187, i64 16, !187, i64 24, !13, i64 32, !19, i64 36, !188, i64 37}
!187 = !{!"_ZTS15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE", !151, i64 0}
!188 = !{!"_ZTSN6spacer13lemma_lt_procE"}
!189 = !{!"_ZTS15ref_vector_coreIN6spacer10reach_factE21ref_unmanaged_wrapperIS1_EE", !190, i64 0}
!190 = !{!"_ZTS10ptr_vectorIN6spacer10reach_factEE", !191, i64 0}
!191 = !{!"_ZTS6vectorIPN6spacer10reach_factELb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTSN6spacer10reach_factE", !53, i64 0}
!193 = !{!"_ZTSN6spacer16pred_transformer5statsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!194 = !{!"_ZTSN6spacer16pred_transformer10cluster_dbE", !195, i64 0, !13, i64 8}
!195 = !{!"_ZTS15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE", !196, i64 0}
!196 = !{!"_ZTS10ptr_vectorIN6spacer13lemma_clusterEE", !197, i64 0}
!197 = !{!"_ZTS6vectorIPN6spacer13lemma_clusterELb0EjE", !198, i64 0}
!198 = !{!"p2 _ZTSN6spacer13lemma_clusterE", !53, i64 0}
!199 = !{!179, !180, i64 0}
!200 = !{!201, !13, i64 48}
!201 = !{!"_ZTS16check_sat_result", !24, i64 8, !91, i64 16, !114, i64 32, !13, i64 48, !55, i64 52, !63, i64 56, !202, i64 64}
!202 = !{!"double", !6, i64 0}
!203 = distinct !{!203, !134}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !206, i64 0}
!206 = !{!"p1 omnipotent char", !5, i64 0}
!207 = !{!208, !206, i64 0}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !205, i64 0, !18, i64 8, !6, i64 16}
!209 = !{!208, !18, i64 8}
!210 = !{!6, !6, i64 0}
!211 = distinct !{!211, !134}
!212 = !{!213, !13, i64 96}
!213 = !{!"_ZTSN6spacer5lemmaE", !13, i64 0, !24, i64 8, !113, i64 16, !91, i64 32, !97, i64 48, !97, i64 64, !45, i64 80, !214, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 108, !13, i64 108}
!214 = !{!"_ZTS3refI5modelE", !215, i64 0}
!215 = !{!"p1 _ZTS5model", !5, i64 0}
!216 = !{!11, !13, i64 28}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZmlRK8rationali: argument 0"}
!219 = distinct !{!219, !"_ZmlRK8rationali"}
!220 = !{!74, !74, i64 0}
!221 = distinct !{!221, !134}
!222 = !{!17, !18, i64 0}
!223 = !{!14, !13, i64 0}
!224 = !{!14, !13, i64 4}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = !{!89, !90, i64 0}
!227 = !{!83, !87, i64 32}
!228 = !{!85, !86, i64 0}
!229 = !{!87, !87, i64 0}
!230 = !{!101, !102, i64 0}
!231 = !{!115, !115, i64 0}
!232 = !{!99, !24, i64 0}
!233 = distinct !{!233, !134}
!234 = !{!108, !109, i64 0}
!235 = !{!83, !19, i64 16}
!236 = !{!83, !24, i64 8}
!237 = !{!83, !19, i64 17}
!238 = !{!83, !106, i64 120}
!239 = !{!83, !13, i64 128}
!240 = !{!241, !106, i64 0}
!241 = !{!"_ZTSN13rewriter_core5frameE", !106, i64 0, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 12}
!242 = !{!83, !87, i64 72}
!243 = !{!244, !13, i64 24}
!244 = !{!"_ZTS3app", !245, i64 0, !42, i64 16, !13, i64 24, !246, i64 28, !6, i64 32}
!245 = !{!"_ZTS4expr", !130, i64 0}
!246 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!247 = distinct !{!247, !134}
!248 = !{!244, !42, i64 16}
!249 = !{!241, !13, i64 12}
!250 = !{!82, !80, i64 144}
!251 = !{!252, !13, i64 20}
!252 = !{!"_ZTS10quantifier", !245, i64 0, !253, i64 16, !13, i64 20, !106, i64 24, !254, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !19, i64 49, !255, i64 56, !255, i64 64, !13, i64 72, !13, i64 76, !6, i64 80}
!253 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!254 = !{!"p1 _ZTS4sort", !5, i64 0}
!255 = !{!"_ZTS6symbol", !206, i64 0}
!256 = !{!252, !106, i64 24}
!257 = distinct !{!257, !134}
!258 = !{!252, !13, i64 72}
!259 = !{!252, !13, i64 76}
!260 = distinct !{!260, !134}
!261 = distinct !{!261, !134}
!262 = distinct !{!262, !134}
!263 = distinct !{!263, !134}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !266, i64 0, !24, i64 8}
!266 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!267 = !{!268, !269, i64 24}
!268 = !{!"_ZTS4decl", !130, i64 0, !255, i64 16, !269, i64 24}
!269 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!270 = !{!271, !13, i64 0}
!271 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !272, i64 8, !19, i64 16}
!272 = !{!"_ZTS6vectorI9parameterLb1EjE", !273, i64 0}
!273 = !{!"p1 _ZTS9parameter", !5, i64 0}
!274 = !{!275, !115, i64 856}
!275 = !{!"_ZTS11ast_manager", !276, i64 0, !285, i64 40, !286, i64 560, !297, i64 616, !302, i64 648, !306, i64 672, !310, i64 704, !313, i64 712, !19, i64 716, !314, i64 720, !317, i64 784, !320, i64 808, !320, i64 824, !254, i64 840, !254, i64 848, !115, i64 856, !115, i64 864, !115, i64 872, !13, i64 880, !19, i64 884, !321, i64 888, !71, i64 912, !19, i64 920, !19, i64 921, !24, i64 928, !255, i64 936, !326, i64 944, !329, i64 968}
!276 = !{!"_ZTS8reslimit", !277, i64 0, !19, i64 4, !18, i64 8, !18, i64 16, !279, i64 24, !282, i64 32}
!277 = !{!"_ZTSSt6atomicIjE", !278, i64 0}
!278 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!279 = !{!"_ZTS7svectorImjE", !280, i64 0}
!280 = !{!"_ZTS6vectorImLb0EjE", !281, i64 0}
!281 = !{!"p1 long", !5, i64 0}
!282 = !{!"_ZTS10ptr_vectorI8reslimitE", !283, i64 0}
!283 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !284, i64 0}
!284 = !{!"p2 _ZTS8reslimit", !53, i64 0}
!285 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !18, i64 512}
!286 = !{!"_ZTS14family_manager", !13, i64 0, !287, i64 8, !294, i64 48}
!287 = !{!"_ZTS12symbol_tableIiE", !288, i64 0, !290, i64 24, !292, i64 32}
!288 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !289, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!289 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!290 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !291, i64 0}
!291 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!292 = !{!"_ZTS7svectorIijE", !293, i64 0}
!293 = !{!"_ZTS6vectorIiLb0EjE", !118, i64 0}
!294 = !{!"_ZTS7svectorI6symboljE", !295, i64 0}
!295 = !{!"_ZTS6vectorI6symbolLb0EjE", !296, i64 0}
!296 = !{!"p1 _ZTS6symbol", !5, i64 0}
!297 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !24, i64 0, !298, i64 8, !299, i64 16, !299, i64 24}
!298 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!299 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !300, i64 0}
!300 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !301, i64 0}
!301 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !53, i64 0}
!302 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !24, i64 0, !298, i64 8, !303, i64 16}
!303 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !304, i64 0}
!304 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !305, i64 0}
!305 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !53, i64 0}
!306 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !24, i64 0, !298, i64 8, !307, i64 16, !307, i64 24}
!307 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !308, i64 0}
!308 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !309, i64 0}
!309 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !53, i64 0}
!310 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !311, i64 0}
!311 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !312, i64 0}
!312 = !{!"p2 _ZTS11decl_plugin", !53, i64 0}
!313 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!314 = !{!"_ZTS9ast_table", !315, i64 0}
!315 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !316, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !316, i64 40, !316, i64 48, !316, i64 56}
!316 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!317 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !318, i64 0}
!318 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !319, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!319 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!320 = !{!"_ZTS6id_gen", !13, i64 0, !116, i64 8}
!321 = !{!"_ZTS5u_mapIjE", !322, i64 0}
!322 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !323, i64 0}
!323 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !324, i64 0}
!324 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !325, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!325 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!326 = !{!"_ZTS7obj_mapI9func_declPS0_E", !327, i64 0}
!327 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !328, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!328 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!329 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!330 = !{!275, !115, i64 864}
!331 = distinct !{!331, !134}
!332 = distinct !{!332, !134}
!333 = distinct !{!333, !134}
!334 = distinct !{!334, !134}
!335 = distinct !{!335, !134}
!336 = !{!337, !13, i64 16}
!337 = !{!"_ZTS3var", !245, i64 0, !13, i64 16, !254, i64 24}
!338 = !{!271, !13, i64 4}
!339 = !{!272, !273, i64 0}
!340 = !{!341, !6, i64 8}
!341 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS8rational", !5, i64 0}
!344 = !{!345, !206, i64 8}
!345 = !{!"_ZTSSt18bad_variant_access", !346, i64 0, !206, i64 8}
!346 = !{!"_ZTSSt9exception"}
!347 = !{!348, !349, i64 8}
!348 = !{!"_ZTS10arith_util", !24, i64 0, !349, i64 8}
!349 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!350 = !{!265, !24, i64 8}
