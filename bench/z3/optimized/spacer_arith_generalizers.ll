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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %29, label %.thread161, label %.thread

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread: ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  %.not = icmp eq ptr %31, %34
  br i1 %.not, label %84, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

.thread161:                                       ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = load ptr, ptr %38, align 8, !tbaa !229
  %.not162 = icmp eq ptr %36, %39
  br i1 %.not162, label %84, label %.thread

.thread:                                          ; preds = %.thread161, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
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

84:                                               ; preds = %.thread161, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !235, !range !141, !noundef !142
  %87 = trunc nuw i8 %86 to i1
  %88 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i.i = icmp eq ptr %88, null
  br i1 %87, label %89, label %1663

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
          to label %1662 unwind label %124

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
  br label %.thread51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %124
  %130 = load i64, ptr %112, align 8, !tbaa !210
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #23
  br label %.thread51.i

.thread51.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %common.resume

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  br label %134

134:                                              ; preds = %132, %.thread.i
  %.pn.pn50.i = phi { ptr, i32 } [ %123, %.thread.i ], [ %133, %132 ]
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
  %.pre56.i = load ptr, ptr %156, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %169, %171, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i
  %178 = phi ptr [ %.pre56.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit27.i ], [ %157, %171 ], [ %157, %169 ]
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
  %.pre57.i = load ptr, ptr %193, align 8, !tbaa !230, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %206, %208, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i
  %215 = phi ptr [ %.pre57.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit33.i ], [ %194, %208 ], [ %194, %206 ]
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
  %.pre58.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %228, %223, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %229 = phi ptr [ %202, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i ], [ %202, %223 ], [ %.pre58.i, %228 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

231:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %.val22.i = load ptr, ptr %98, align 8, !tbaa !236
  %232 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val22.i, ptr noundef %1)
  %.not.i39.i = icmp eq ptr %232, null
  br i1 %.not.i39.i, label %236, label %_ZN11ast_manager7inc_refEP3ast.exit.i40.i

_ZN11ast_manager7inc_refEP3ast.exit.i40.i:        ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !129
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !129
  br label %236

236:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40.i, %231
  %237 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i41.i = icmp eq ptr %237, null
  br i1 %.not.i4.i41.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !135
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !129
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !129
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i

245:                                              ; preds = %238
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %237)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i:   ; preds = %245, %238, %236
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
  %272 = phi ptr [ %247, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %1567, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4, !tbaa !127
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %276

276:                                              ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %.val34.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %277 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val34.i.i)
  br i1 %277, label %312, label %278

278:                                              ; preds = %276
  %279 = load i8, ptr %249, align 1, !tbaa !237, !range !141, !noundef !142
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %312

281:                                              ; preds = %278
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %282 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %.val33.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %283 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val33.i.i)
          to label %284 unwind label %.thread.i.i

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %283, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %285 unwind label %309

285:                                              ; preds = %284
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %282, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %287, ptr %286, align 8, !tbaa !204
  %288 = load ptr, ptr %20, align 8, !tbaa !207
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !209
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  %295 = add nuw nsw i64 %293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %289, i64 %295, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %285
  store ptr %288, ptr %286, align 8, !tbaa !207
  %296 = load i64, ptr %289, align 8, !tbaa !210
  store i64 %296, ptr %287, align 8, !tbaa !210
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i45.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !209
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %291
  %297 = phi i64 [ %293, %291 ], [ %.pre.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %297, ptr %299, align 8, !tbaa !209
  store ptr %289, ptr %20, align 8, !tbaa !207
  store i64 0, ptr %298, align 8, !tbaa !209
  store i8 0, ptr %289, align 8, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %282, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %1661 unwind label %301

.thread.i.i:                                      ; preds = %281
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %311

301:                                              ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %20, align 8, !tbaa !207
  %304 = icmp eq ptr %303, %289
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %301
  %305 = load i64, ptr %298, align 8, !tbaa !209
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %.thread119.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %301
  %307 = load i64, ptr %289, align 8, !tbaa !210
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #23
  br label %.thread119.i.i

.thread119.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %common.resume

309:                                              ; preds = %284
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20
  br label %311

311:                                              ; preds = %309, %.thread.i.i
  %.pn.pn118.i.i = phi { ptr, i32 } [ %300, %.thread.i.i ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  call void @__cxa_free_exception(ptr %282) #20
  br label %common.resume

312:                                              ; preds = %278, %276
  %313 = load ptr, ptr %24, align 8, !tbaa !226
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !127
  %318 = add i32 %317, -1
  %319 = zext i32 %318 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %315, %312
  %.0.i.i.i43.i = phi i64 [ %319, %315 ], [ 4294967295, %312 ]
  %320 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %313, i64 %.0.i.i.i43.i
  %321 = load ptr, ptr %320, align 8, !tbaa !240
  %322 = load i32, ptr %152, align 8, !tbaa !81
  %323 = add i32 %322, 1
  store i32 %323, ptr %152, align 8, !tbaa !81
  %324 = getelementptr i8, ptr %320, i64 8
  %.val38.i.i = load i32, ptr %324, align 8
  %325 = and i32 %.val38.i.i, -51
  %or.cond.not.i.i = icmp eq i32 %325, 1
  br i1 %or.cond.not.i.i, label %326, label %.critedge.i.i

326:                                              ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %327 = load ptr, ptr %250, align 8, !tbaa !227
  %328 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %327, ptr noundef %321, i32 noundef 0)
  %.not32.i.i = icmp eq ptr %328, null
  br i1 %.not32.i.i, label %.critedge.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !129
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !129
  %332 = load ptr, ptr %251, align 8, !tbaa !119
  %333 = icmp eq ptr %332, null
  br i1 %333, label %340, label %334

334:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %335 = getelementptr inbounds i8, ptr %332, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !127
  %337 = getelementptr inbounds i8, ptr %332, i64 -8
  %338 = load i32, ptr %337, align 4, !tbaa !127
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

340:                                              ; preds = %334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %.pre.i.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %340, %334
  %341 = phi i32 [ %.pre2.i.i.i.i, %340 ], [ %336, %334 ]
  %342 = phi ptr [ %.pre.i.i.i.i, %340 ], [ %332, %334 ]
  %343 = getelementptr inbounds i8, ptr %342, i64 -4
  %344 = zext i32 %341 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %342, i64 %344
  store ptr %328, ptr %345, align 8, !tbaa !131
  %346 = add i32 %341, 1
  store i32 %346, ptr %343, align 4, !tbaa !127
  %347 = load ptr, ptr %252, align 8, !tbaa !242
  %348 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %347, ptr noundef %321, i32 noundef 0)
  %.not.i.i.i.i39.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i39.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %349

349:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !129
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %349, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %353 = load ptr, ptr %253, align 8, !tbaa !230
  %354 = icmp eq ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !127
  %358 = getelementptr inbounds i8, ptr %353, i64 -8
  %359 = load i32, ptr %358, align 4, !tbaa !127
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %361, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

361:                                              ; preds = %355, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
  %.pre.i.i40.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i41.i.i = getelementptr inbounds i8, ptr %.pre.i.i40.i.i, i64 -4
  %.pre2.i.i42.i.i = load i32, ptr %.phi.trans.insert.i.i41.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %361, %355
  %362 = phi i32 [ %.pre2.i.i42.i.i, %361 ], [ %357, %355 ]
  %363 = phi ptr [ %.pre.i.i40.i.i, %361 ], [ %353, %355 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %363, i64 %365
  store ptr %348, ptr %366, align 8, !tbaa !231
  %367 = add i32 %362, 1
  store i32 %367, ptr %364, align 4, !tbaa !127
  %368 = load ptr, ptr %24, align 8, !tbaa !226
  %369 = getelementptr inbounds i8, ptr %368, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !127
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !127
  %.val35.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %321, %328
  %372 = icmp eq ptr %.val35.i.i, null
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %372
  br i1 %or.cond.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %373 = getelementptr inbounds i8, ptr %.val35.i.i, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !127
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %376 = add i32 %374, -1
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val35.i.i, i64 %377, i32 1
  %379 = load i32, ptr %378, align 8
  %380 = or i32 %379, 2
  store i32 %380, ptr %378, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.critedge.i.i:                                    ; preds = %326, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %382 = load i32, ptr %381, align 4
  %trunc.i.i = trunc i32 %382 to i16
  switch i16 %trunc.i.i, label %1566 [
    i16 0, label %383
    i16 2, label %1012
    i16 1, label %1561
  ]

383:                                              ; preds = %.critedge.i.i
  %384 = load i32, ptr %324, align 8
  %385 = lshr i32 %384, 2
  %386 = and i32 %385, 3
  switch i32 %386, label %.unreachabledefault [
    i32 0, label %387
    i32 1, label %816
    i32 2, label %1010
    i32 3, label %1011
  ]

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %389 = load i32, ptr %388, align 8, !tbaa !243
  %390 = getelementptr inbounds nuw i8, ptr %321, i64 32
  br label %391

391:                                              ; preds = %395, %387
  %392 = load i32, ptr %324, align 8
  %393 = lshr i32 %392, 6
  %394 = icmp ult i32 %393, %389
  br i1 %394, label %395, label %406

395:                                              ; preds = %391
  %396 = zext nneg i32 %393 to i64
  %397 = getelementptr inbounds nuw [0 x ptr], ptr %390, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !131
  %399 = and i32 %392, -64
  %400 = add i32 %399, 64
  %401 = and i32 %392, 63
  %402 = or disjoint i32 %400, %401
  store i32 %402, ptr %324, align 8
  %403 = lshr i32 %392, 4
  %404 = and i32 %403, 3
  %405 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %398, i32 noundef %404)
  br i1 %405, label %391, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !247

406:                                              ; preds = %391
  %407 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !248
  %409 = load ptr, ptr %251, align 8, !tbaa !119
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %409, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %411, %406
  %.0.i.i.i.i.i = phi i32 [ %413, %411 ], [ 0, %406 ]
  %414 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !249
  %416 = sub i32 %.0.i.i.i.i.i, %415
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %409, i64 %417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %.val81.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  store ptr null, ptr %17, align 8, !tbaa !125
  store ptr %.val81.i.i.i, ptr %268, align 8, !tbaa !78
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %415)
          to label %419 unwind label %440

419:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %420 = load ptr, ptr %253, align 8, !tbaa !230
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %420, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %422, %419
  %.0.i.i86.i.i.i = phi i32 [ %424, %422 ], [ 0, %419 ]
  %425 = load i32, ptr %414, align 4, !tbaa !249
  %426 = sub i32 %.0.i.i86.i.i.i, %425
  %427 = icmp eq i32 %.0.i.i86.i.i.i, %425
  br i1 %427, label %428, label %444

428:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !129
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !129
  store ptr %321, ptr %17, align 8, !tbaa !125
  %432 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i87.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i4.i87.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i, label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %261, align 8, !tbaa !135
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !129
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !129
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i

439:                                              ; preds = %433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %434, ptr noundef nonnull %432)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i unwind label %442

440:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256.i.i.i

442:                                              ; preds = %468, %450, %444, %439
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256.i.i.i

444:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %.val80.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %445 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val80.i.i.i, ptr noundef %408, i32 noundef %416, ptr noundef %418)
          to label %446 unwind label %442

446:                                              ; preds = %444
  %.not.i90.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i90.i.i.i, label %450, label %_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i:    ; preds = %446
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !129
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !129
  br label %450

450:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i91.i.i.i, %446
  store ptr %445, ptr %17, align 8, !tbaa !125
  %.val79.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %451 = load ptr, ptr %253, align 8, !tbaa !230
  %452 = load i32, ptr %414, align 4, !tbaa !249
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  %455 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val79.i.i.i, ptr noundef nonnull %321, ptr noundef %445, i32 noundef %426, ptr noundef %454)
          to label %456 unwind label %442

456:                                              ; preds = %450
  %.not.i95.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i95.i.i.i, label %460, label %_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i:    ; preds = %456
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !129
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 4, !tbaa !129
  br label %460

460:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i96.i.i.i, %456
  %461 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i97.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i4.i97.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %261, align 8, !tbaa !135
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !129
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !129
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i

468:                                              ; preds = %462
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %461)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i unwind label %442

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i: ; preds = %468, %462, %460, %439, %433, %428
  %storemerge.i.i = phi ptr [ null, %439 ], [ null, %433 ], [ null, %428 ], [ %455, %468 ], [ %455, %462 ], [ %455, %460 ]
  %469 = phi ptr [ %321, %439 ], [ %321, %433 ], [ %321, %428 ], [ %445, %468 ], [ %445, %462 ], [ %445, %460 ]
  store ptr %storemerge.i.i, ptr %260, align 8, !tbaa !125
  %470 = load ptr, ptr %269, align 8, !tbaa !250
  %471 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %470, ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %472 unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

472:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i
  %.not.i43.i.i = icmp eq i32 %471, 5
  br i1 %.not.i43.i.i, label %636, label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %414, align 4, !tbaa !249
  %475 = load ptr, ptr %251, align 8, !tbaa !119
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %473
  %477 = getelementptr inbounds i8, ptr %475, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !127
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw ptr, ptr %475, i64 %479
  %481 = icmp ugt i32 %478, %474
  br i1 %481, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %482 = zext i32 %474 to i64
  %483 = getelementptr inbounds nuw ptr, ptr %475, i64 %482
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %492, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %483, %.lr.ph.i.i.preheader.i.i.i ]
  %484 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !131
  %485 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %486

486:                                              ; preds = %.lr.ph.i.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !129
  %489 = add i32 %488, -1
  store i32 %489, ptr %487, align 4, !tbaa !129
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

491:                                              ; preds = %486
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %485, ptr noundef nonnull %484)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit.split-lp256.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %491, %486, %.lr.ph.i.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %493 = icmp ult ptr %492, %480
  br i1 %493, label %.lr.ph.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i46.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.not.i.i.i.i44.i = icmp eq ptr %.pre.i.i46.i.i, null
  br i1 %.not.i.i.i.i44.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %494 = phi ptr [ %.pre.i.i46.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %475, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %495 = getelementptr inbounds i8, ptr %494, i64 -4
  store i32 %474, ptr %495, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %473
  %496 = phi ptr [ %494, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ null, %473 ]
  %497 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %498

498:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !129
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %498, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %502 = icmp eq ptr %496, null
  br i1 %502, label %509, label %503

503:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %504 = getelementptr inbounds i8, ptr %496, i64 -4
  %505 = load i32, ptr %504, align 4, !tbaa !127
  %506 = getelementptr inbounds i8, ptr %496, i64 -8
  %507 = load i32, ptr %506, align 4, !tbaa !127
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %503, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %.noexc101.i.i.i unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

.noexc101.i.i.i:                                  ; preds = %509
  %.pre.i.i.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !127
  br label %510

510:                                              ; preds = %.noexc101.i.i.i, %503
  %511 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc101.i.i.i ], [ %505, %503 ]
  %512 = phi ptr [ %.pre.i.i.i.i.i, %.noexc101.i.i.i ], [ %496, %503 ]
  %513 = getelementptr inbounds i8, ptr %512, i64 -4
  %514 = zext i32 %511 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %512, i64 %514
  store ptr %497, ptr %515, align 8, !tbaa !131
  %516 = add i32 %511, 1
  store i32 %516, ptr %513, align 4, !tbaa !127
  %517 = load i32, ptr %414, align 4, !tbaa !249
  %518 = load ptr, ptr %253, align 8, !tbaa !230
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %510
  %520 = getelementptr inbounds i8, ptr %518, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !127
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %518, i64 %522
  %524 = icmp ugt i32 %521, %517
  br i1 %524, label %.lr.ph.i.i102.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

.lr.ph.i.i102.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %525 = zext i32 %517 to i64
  %526 = getelementptr inbounds nuw ptr, ptr %518, i64 %525
  br label %.lr.ph.i.i102.i.i.i

.lr.ph.i.i102.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i102.preheader.i.i.i
  %.06.i.i103.i.i.i = phi ptr [ %535, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %526, %.lr.ph.i.i102.preheader.i.i.i ]
  %527 = load ptr, ptr %.06.i.i103.i.i.i, align 8, !tbaa !231
  %528 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i.i104.i.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i104.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %529

529:                                              ; preds = %.lr.ph.i.i102.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !129
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !tbaa !129
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

534:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %528, ptr noundef nonnull %527)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %.loopexit255.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %534, %529, %.lr.ph.i.i102.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.06.i.i103.i.i.i, i64 8
  %536 = icmp ult ptr %535, %523
  br i1 %536, label %.lr.ph.i.i102.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i105.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.not.i.i106.i.i.i = icmp eq ptr %.pre.i105.i.i.i, null
  br i1 %.not.i.i106.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %537 = phi ptr [ %.pre.i105.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %518, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %538 = getelementptr inbounds i8, ptr %537, i64 -4
  store i32 %517, ptr %538, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %510
  %539 = load ptr, ptr %270, align 8, !tbaa !125
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %557

541:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %.val78.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %542 = load ptr, ptr %262, align 8, !tbaa !124
  %543 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val78.i.i.i, ptr noundef %469, ptr noundef %542)
          to label %544 unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

544:                                              ; preds = %541
  %.not.i108.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i108.i.i.i, label %548, label %_ZN11ast_manager7inc_refEP3ast.exit.i109.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i109.i.i.i:   ; preds = %544
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 4, !tbaa !129
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 4, !tbaa !129
  br label %548

548:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i109.i.i.i, %544
  %549 = load ptr, ptr %270, align 8, !tbaa !125
  %.not.i4.i110.i.i.i = icmp eq ptr %549, null
  br i1 %.not.i4.i110.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i, label %550

550:                                              ; preds = %548
  %551 = load ptr, ptr %271, align 8, !tbaa !135
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %553 = load i32, ptr %552, align 4, !tbaa !129
  %554 = add i32 %553, -1
  store i32 %554, ptr %552, align 4, !tbaa !129
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i

556:                                              ; preds = %550
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %551, ptr noundef nonnull %549)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i: ; preds = %556, %550, %548
  store ptr %543, ptr %270, align 8, !tbaa !125
  br label %557

.loopexit255.i.i.i:                               ; preds = %534
  %lpad.loopexit257.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256.i.i.i

.loopexit.split-lp256.loopexit.i.i.i:             ; preds = %491
  %lpad.loopexit259.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256.i.i.i

.loopexit.split-lp256.loopexit.split-lp.i.i.i:    ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit89.i.i.i, %635, %626, %606, %602, %587, %573, %557, %556, %541, %509
  %lpad.loopexit.split-lp260.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256.i.i.i

557:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %558 = phi ptr [ %543, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit112.i.i.i ], [ %539, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i ]
  %.val77.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %559 = load ptr, ptr %260, align 8, !tbaa !125
  %560 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val77.i.i.i, ptr noundef %559, ptr noundef %558)
          to label %561 unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

561:                                              ; preds = %557
  %.not.i113.i.i.i = icmp eq ptr %560, null
  br i1 %.not.i113.i.i.i, label %565, label %_ZN11ast_manager7inc_refEP3ast.exit.i114.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i114.i.i.i:   ; preds = %561
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !129
  %564 = add i32 %563, 1
  store i32 %564, ptr %562, align 4, !tbaa !129
  br label %565

565:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i114.i.i.i, %561
  %566 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i115.i.i.i = icmp eq ptr %566, null
  br i1 %.not.i4.i115.i.i.i, label %574, label %567

567:                                              ; preds = %565
  %568 = load ptr, ptr %261, align 8, !tbaa !135
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !129
  %571 = add i32 %570, -1
  store i32 %571, ptr %569, align 4, !tbaa !129
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %568, ptr noundef nonnull %566)
          to label %574 unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

574:                                              ; preds = %573, %567, %565
  store ptr %560, ptr %260, align 8, !tbaa !125
  br i1 %.not.i113.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !129
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %575, %574
  %579 = load ptr, ptr %253, align 8, !tbaa !230
  %580 = icmp eq ptr %579, null
  br i1 %580, label %587, label %581

581:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %582 = getelementptr inbounds i8, ptr %579, i64 -4
  %583 = load i32, ptr %582, align 4, !tbaa !127
  %584 = getelementptr inbounds i8, ptr %579, i64 -8
  %585 = load i32, ptr %584, align 4, !tbaa !127
  %586 = icmp eq i32 %583, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %581, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc122.i.i.i unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

.noexc122.i.i.i:                                  ; preds = %587
  %.pre.i.i119.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i120.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i119.i.i.i, i64 -4
  %.pre2.i.i121.i.i.i = load i32, ptr %.phi.trans.insert.i.i120.i.i.i, align 4, !tbaa !127
  br label %588

588:                                              ; preds = %.noexc122.i.i.i, %581
  %589 = phi i32 [ %.pre2.i.i121.i.i.i, %.noexc122.i.i.i ], [ %583, %581 ]
  %590 = phi ptr [ %.pre.i.i119.i.i.i, %.noexc122.i.i.i ], [ %579, %581 ]
  %591 = getelementptr inbounds i8, ptr %590, i64 -4
  %592 = zext i32 %589 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %590, i64 %592
  store ptr %560, ptr %593, align 8, !tbaa !231
  %594 = add i32 %589, 1
  store i32 %594, ptr %591, align 4, !tbaa !127
  %595 = load ptr, ptr %270, align 8, !tbaa !125
  %.not.i4.i123.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i4.i123.i.i.i, label %603, label %596

596:                                              ; preds = %588
  %597 = load ptr, ptr %271, align 8, !tbaa !135
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %599 = load i32, ptr %598, align 4, !tbaa !129
  %600 = add i32 %599, -1
  store i32 %600, ptr %598, align 4, !tbaa !129
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %596
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %597, ptr noundef nonnull %595)
          to label %603 unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

603:                                              ; preds = %602, %596, %588
  store ptr null, ptr %270, align 8, !tbaa !125
  %604 = load i32, ptr %324, align 8
  %605 = and i32 %604, 1
  %.not250.i.i.i = icmp eq i32 %605, 0
  br i1 %.not250.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i44.i.i, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %260, align 8, !tbaa !125
  %608 = load ptr, ptr %262, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %321, ptr noundef %608, ptr noundef %607)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i44.i.i unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i44.i.i: ; preds = %606, %603
  %609 = load ptr, ptr %24, align 8, !tbaa !226
  %610 = getelementptr inbounds i8, ptr %609, i64 -4
  %611 = load i32, ptr %610, align 4, !tbaa !127
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4, !tbaa !127
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i45.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i45.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i44.i.i
  %614 = add i32 %611, -2
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %609, i64 %615, i32 1
  %617 = load i32, ptr %616, align 8
  %618 = or i32 %617, 2
  store i32 %618, ptr %616, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i45.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i44.i.i
  %619 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i127.i.i.i = icmp eq ptr %619, null
  br i1 %.not.i4.i127.i.i.i, label %627, label %620

620:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i
  %621 = load ptr, ptr %263, align 8, !tbaa !128
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %623 = load i32, ptr %622, align 4, !tbaa !129
  %624 = add i32 %623, -1
  store i32 %624, ptr %622, align 4, !tbaa !129
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %620
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %621, ptr noundef nonnull %619)
          to label %627 unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

627:                                              ; preds = %626, %620, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i
  store ptr null, ptr %262, align 8, !tbaa !124
  %628 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i129.i.i.i = icmp eq ptr %628, null
  br i1 %.not.i4.i129.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr %261, align 8, !tbaa !135
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !129
  %633 = add i32 %632, -1
  store i32 %633, ptr %631, align 4, !tbaa !129
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i

635:                                              ; preds = %629
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %630, ptr noundef nonnull %628)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i unwind label %.loopexit.split-lp256.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i: ; preds = %635, %629, %627
  store ptr null, ptr %260, align 8, !tbaa !125
  br label %805

.loopexit.i.i.i:                                  ; preds = %747
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %699
  %lpad.loopexit252.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %803, %780, %765, %727, %717, %680, %668, %654, %653, %639
  %lpad.loopexit.split-lp253.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256.i.i.i

636:                                              ; preds = %472
  %637 = load i32, ptr %324, align 8
  %638 = and i32 %637, 2
  %.not67.i.i.i = icmp eq i32 %638, 0
  br i1 %.not67.i.i.i, label %669, label %639

639:                                              ; preds = %636
  %.val75.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %640 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val75.i.i.i, ptr noundef %408, i32 noundef %416, ptr noundef %418)
          to label %641 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

641:                                              ; preds = %639
  %.not.i110.i.i = icmp eq ptr %640, null
  br i1 %.not.i110.i.i, label %645, label %_ZN11ast_manager7inc_refEP3ast.exit.i111.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i111.i.i:     ; preds = %641
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load i32, ptr %642, align 4, !tbaa !129
  %644 = add i32 %643, 1
  store i32 %644, ptr %642, align 4, !tbaa !129
  br label %645

645:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i111.i.i, %641
  %646 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i112.i.i = icmp eq ptr %646, null
  br i1 %.not.i4.i112.i.i, label %654, label %647

647:                                              ; preds = %645
  %648 = load ptr, ptr %263, align 8, !tbaa !128
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %650 = load i32, ptr %649, align 4, !tbaa !129
  %651 = add i32 %650, -1
  store i32 %651, ptr %649, align 4, !tbaa !129
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %647
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %648, ptr noundef nonnull %646)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

654:                                              ; preds = %653, %647, %645
  store ptr %640, ptr %262, align 8, !tbaa !124
  %.val74.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %655 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val74.i.i.i, ptr noundef nonnull %321, ptr noundef %640)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

656:                                              ; preds = %654
  %.not.i105.i.i = icmp eq ptr %655, null
  br i1 %.not.i105.i.i, label %660, label %_ZN11ast_manager7inc_refEP3ast.exit.i106.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i106.i.i:     ; preds = %656
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 4, !tbaa !129
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 4, !tbaa !129
  br label %660

660:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i106.i.i, %656
  %661 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i107.i.i = icmp eq ptr %661, null
  br i1 %.not.i4.i107.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109.i.i, label %662

662:                                              ; preds = %660
  %663 = load ptr, ptr %261, align 8, !tbaa !135
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !129
  %666 = add i32 %665, -1
  store i32 %666, ptr %664, align 4, !tbaa !129
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109.i.i

668:                                              ; preds = %662
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %663, ptr noundef nonnull %661)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109.i.i: ; preds = %668, %662, %660
  store ptr %655, ptr %260, align 8, !tbaa !125
  br label %681

669:                                              ; preds = %636
  %670 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !129
  %672 = add i32 %671, 1
  store i32 %672, ptr %670, align 4, !tbaa !129
  %673 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i103.i.i = icmp eq ptr %673, null
  br i1 %.not.i4.i103.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit104.i.i, label %674

674:                                              ; preds = %669
  %675 = load ptr, ptr %263, align 8, !tbaa !128
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !129
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 4, !tbaa !129
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit104.i.i

680:                                              ; preds = %674
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %675, ptr noundef nonnull %673)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit104.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit104.i.i: ; preds = %680, %674, %669
  store ptr %321, ptr %262, align 8, !tbaa !124
  br label %681

681:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit104.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109.i.i
  %682 = load i32, ptr %414, align 4, !tbaa !249
  %683 = load ptr, ptr %251, align 8, !tbaa !119
  %684 = icmp eq ptr %683, null
  br i1 %684, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i132.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i132.i.i.i:    ; preds = %681
  %685 = getelementptr inbounds i8, ptr %683, i64 -4
  %686 = load i32, ptr %685, align 4, !tbaa !127
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw ptr, ptr %683, i64 %687
  %689 = icmp ugt i32 %686, %682
  br i1 %689, label %.lr.ph.i.i134.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133.i.i.i

.lr.ph.i.i134.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i132.i.i.i
  %690 = zext i32 %682 to i64
  %691 = getelementptr inbounds nuw ptr, ptr %683, i64 %690
  br label %.lr.ph.i.i134.i.i.i

.lr.ph.i.i134.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i, %.lr.ph.i.i134.preheader.i.i.i
  %.06.i.i135.i.i.i = phi ptr [ %700, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i ], [ %691, %.lr.ph.i.i134.preheader.i.i.i ]
  %692 = load ptr, ptr %.06.i.i135.i.i.i, align 8, !tbaa !131
  %693 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i.i136.i.i.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i, label %694

694:                                              ; preds = %.lr.ph.i.i134.i.i.i
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !129
  %697 = add i32 %696, -1
  store i32 %697, ptr %695, align 4, !tbaa !129
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i

699:                                              ; preds = %694
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %693, ptr noundef nonnull %692)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i: ; preds = %699, %694, %.lr.ph.i.i134.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.06.i.i135.i.i.i, i64 8
  %701 = icmp ult ptr %700, %688
  br i1 %701, label %.lr.ph.i.i134.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i137.i.i.i
  %.pre.i139.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.not.i.i140.i.i.i = icmp eq ptr %.pre.i139.i.i.i, null
  br i1 %.not.i.i140.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i132.i.i.i
  %702 = phi ptr [ %.pre.i139.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i ], [ %683, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i132.i.i.i ]
  %703 = getelementptr inbounds i8, ptr %702, i64 -4
  store i32 %682, ptr %703, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i, %681
  %704 = phi ptr [ %702, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i133.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i138.i.i.i ], [ null, %681 ]
  %705 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i143.i.i.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i143.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144.i.i.i, label %706

706:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !129
  %709 = add i32 %708, 1
  store i32 %709, ptr %707, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144.i.i.i: ; preds = %706, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit142.i.i.i
  %710 = icmp eq ptr %704, null
  br i1 %710, label %717, label %711

711:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144.i.i.i
  %712 = getelementptr inbounds i8, ptr %704, i64 -4
  %713 = load i32, ptr %712, align 4, !tbaa !127
  %714 = getelementptr inbounds i8, ptr %704, i64 -8
  %715 = load i32, ptr %714, align 4, !tbaa !127
  %716 = icmp eq i32 %713, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %711, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i144.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %.noexc148.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc148.i.i.i:                                  ; preds = %717
  %.pre.i.i145.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i146.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i145.i.i.i, i64 -4
  %.pre2.i.i147.i.i.i = load i32, ptr %.phi.trans.insert.i.i146.i.i.i, align 4, !tbaa !127
  br label %718

718:                                              ; preds = %.noexc148.i.i.i, %711
  %719 = phi i32 [ %.pre2.i.i147.i.i.i, %.noexc148.i.i.i ], [ %713, %711 ]
  %720 = phi ptr [ %.pre.i.i145.i.i.i, %.noexc148.i.i.i ], [ %704, %711 ]
  %721 = getelementptr inbounds i8, ptr %720, i64 -4
  %722 = zext i32 %719 to i64
  %723 = getelementptr inbounds nuw ptr, ptr %720, i64 %722
  store ptr %705, ptr %723, align 8, !tbaa !131
  %724 = add i32 %719, 1
  store i32 %724, ptr %721, align 4, !tbaa !127
  %725 = load i32, ptr %324, align 8
  %726 = and i32 %725, 1
  %.not251.i.i.i = icmp eq i32 %726, 0
  br i1 %.not251.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i, label %727

727:                                              ; preds = %718
  %728 = load ptr, ptr %260, align 8, !tbaa !125
  %729 = load ptr, ptr %262, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %321, ptr noundef %729, ptr noundef %728)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i: ; preds = %727, %718
  %730 = load i32, ptr %414, align 4, !tbaa !249
  %731 = load ptr, ptr %253, align 8, !tbaa !230
  %732 = icmp eq ptr %731, null
  br i1 %732, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i152.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i152.i.i.i:     ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i
  %733 = getelementptr inbounds i8, ptr %731, i64 -4
  %734 = load i32, ptr %733, align 4, !tbaa !127
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw ptr, ptr %731, i64 %735
  %737 = icmp ugt i32 %734, %730
  br i1 %737, label %.lr.ph.i.i154.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i153.i.i.i

.lr.ph.i.i154.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i152.i.i.i
  %738 = zext i32 %730 to i64
  %739 = getelementptr inbounds nuw ptr, ptr %731, i64 %738
  br label %.lr.ph.i.i154.i.i.i

.lr.ph.i.i154.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i, %.lr.ph.i.i154.preheader.i.i.i
  %.06.i.i155.i.i.i = phi ptr [ %748, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i ], [ %739, %.lr.ph.i.i154.preheader.i.i.i ]
  %740 = load ptr, ptr %.06.i.i155.i.i.i, align 8, !tbaa !231
  %741 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i.i156.i.i.i = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i.i156.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i, label %742

742:                                              ; preds = %.lr.ph.i.i154.i.i.i
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %744 = load i32, ptr %743, align 4, !tbaa !129
  %745 = add i32 %744, -1
  store i32 %745, ptr %743, align 4, !tbaa !129
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i

747:                                              ; preds = %742
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %741, ptr noundef nonnull %740)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i unwind label %.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i: ; preds = %747, %742, %.lr.ph.i.i154.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %.06.i.i155.i.i.i, i64 8
  %749 = icmp ult ptr %748, %736
  br i1 %749, label %.lr.ph.i.i154.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i157.i.i.i
  %.pre.i159.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.not.i.i160.i.i.i = icmp eq ptr %.pre.i159.i.i.i, null
  br i1 %.not.i.i160.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i153.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i153.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i152.i.i.i
  %750 = phi ptr [ %.pre.i159.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i ], [ %731, %_ZN6vectorIP3appLb0EjE3endEv.exit.i152.i.i.i ]
  %751 = getelementptr inbounds i8, ptr %750, i64 -4
  store i32 %730, ptr %751, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i153.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i
  %752 = phi ptr [ %750, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i153.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i158.i.i.i ], [ null, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit151.i.i.i ]
  %753 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i.i.i.i163.i.i.i = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i163.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i, label %754

754:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load i32, ptr %755, align 4, !tbaa !129
  %757 = add i32 %756, 1
  store i32 %757, ptr %755, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i: ; preds = %754, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit162.i.i.i
  %758 = icmp eq ptr %752, null
  br i1 %758, label %765, label %759

759:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i
  %760 = getelementptr inbounds i8, ptr %752, i64 -4
  %761 = load i32, ptr %760, align 4, !tbaa !127
  %762 = getelementptr inbounds i8, ptr %752, i64 -8
  %763 = load i32, ptr %762, align 4, !tbaa !127
  %764 = icmp eq i32 %761, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %759, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc168.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc168.i.i.i:                                  ; preds = %765
  %.pre.i.i165.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i166.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i165.i.i.i, i64 -4
  %.pre2.i.i167.i.i.i = load i32, ptr %.phi.trans.insert.i.i166.i.i.i, align 4, !tbaa !127
  br label %766

766:                                              ; preds = %.noexc168.i.i.i, %759
  %767 = phi i32 [ %.pre2.i.i167.i.i.i, %.noexc168.i.i.i ], [ %761, %759 ]
  %768 = phi ptr [ %.pre.i.i165.i.i.i, %.noexc168.i.i.i ], [ %752, %759 ]
  %769 = getelementptr inbounds i8, ptr %768, i64 -4
  %770 = zext i32 %767 to i64
  %771 = getelementptr inbounds nuw ptr, ptr %768, i64 %770
  store ptr %753, ptr %771, align 8, !tbaa !231
  %772 = add i32 %767, 1
  store i32 %772, ptr %769, align 4, !tbaa !127
  %773 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i170.i.i.i = icmp eq ptr %773, null
  br i1 %.not.i4.i170.i.i.i, label %781, label %774

774:                                              ; preds = %766
  %775 = load ptr, ptr %261, align 8, !tbaa !135
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %777 = load i32, ptr %776, align 4, !tbaa !129
  %778 = add i32 %777, -1
  store i32 %778, ptr %776, align 4, !tbaa !129
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %774
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %775, ptr noundef nonnull %773)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

781:                                              ; preds = %780, %774, %766
  store ptr null, ptr %260, align 8, !tbaa !125
  %782 = load ptr, ptr %24, align 8, !tbaa !226
  %783 = getelementptr inbounds i8, ptr %782, i64 -4
  %784 = load i32, ptr %783, align 4, !tbaa !127
  %785 = add i32 %784, -1
  store i32 %785, ptr %783, align 4, !tbaa !127
  %786 = load ptr, ptr %262, align 8, !tbaa !124
  %.val84.i.i.i = load ptr, ptr %24, align 8
  %.not.i173.i.i.i = icmp eq ptr %321, %786
  %787 = icmp eq ptr %.val84.i.i.i, null
  %or.cond.i.i.i.i = select i1 %.not.i173.i.i.i, i1 true, i1 %787
  br i1 %or.cond.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %781
  %788 = getelementptr inbounds i8, ptr %.val84.i.i.i, i64 -4
  %789 = load i32, ptr %788, align 4, !tbaa !127
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %791 = add i32 %789, -1
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val84.i.i.i, i64 %792, i32 1
  %794 = load i32, ptr %793, align 8
  %795 = or i32 %794, 2
  store i32 %795, ptr %793, align 8
  %.pr.pre.i.i.i = load ptr, ptr %262, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %781
  %796 = phi ptr [ %786, %781 ], [ %786, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %.not.i4.i174.i.i.i = icmp eq ptr %796, null
  br i1 %.not.i4.i174.i.i.i, label %804, label %797

797:                                              ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  %798 = load ptr, ptr %263, align 8, !tbaa !128
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %800 = load i32, ptr %799, align 4, !tbaa !129
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 4, !tbaa !129
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %797
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %798, ptr noundef nonnull %796)
          to label %804 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

804:                                              ; preds = %803, %797, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i
  store ptr null, ptr %262, align 8, !tbaa !124
  %.pre270.i.i.i = load ptr, ptr %17, align 8, !tbaa !125
  br label %805

805:                                              ; preds = %804, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i
  %806 = phi ptr [ %469, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit131.i.i.i ], [ %.pre270.i.i.i, %804 ]
  %.not.i.i177.i.i.i = icmp eq ptr %806, null
  br i1 %.not.i.i177.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i32, ptr %808, align 4, !tbaa !129
  %810 = add i32 %809, -1
  store i32 %810, ptr %808, align 4, !tbaa !129
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

812:                                              ; preds = %807
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val81.i.i.i, ptr noundef nonnull %806)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %812, %807, %805
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.loopexit.split-lp256.i.i.i:                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i, %.loopexit.split-lp256.loopexit.split-lp.i.i.i, %.loopexit.split-lp256.loopexit.i.i.i, %.loopexit255.i.i.i, %442, %440
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ], [ %lpad.loopexit257.i.i.i, %.loopexit255.i.i.i ], [ %lpad.loopexit259.i.i.i, %.loopexit.split-lp256.loopexit.i.i.i ], [ %lpad.loopexit.split-lp260.i.i.i, %.loopexit.split-lp256.loopexit.split-lp.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit252.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp253.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %common.resume

816:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %.val73.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  store ptr %.val73.i.i.i, ptr %266, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  store ptr null, ptr %19, align 8, !tbaa !125
  store ptr %.val73.i.i.i, ptr %267, align 8, !tbaa !78
  %817 = load ptr, ptr %253, align 8, !tbaa !230
  %818 = icmp eq ptr %817, null
  br i1 %818, label %824, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, ptr %817, i64 -4
  %821 = load i32, ptr %820, align 4, !tbaa !127
  %822 = add i32 %821, -1
  %823 = zext i32 %822 to i64
  br label %824

824:                                              ; preds = %819, %816
  %.0.i.i.i.i.i.i = phi i64 [ %823, %819 ], [ 4294967295, %816 ]
  %825 = getelementptr inbounds nuw ptr, ptr %817, i64 %.0.i.i.i.i.i.i
  %826 = load ptr, ptr %825, align 8, !tbaa !231
  %.not.i178.i.i.i = icmp eq ptr %826, null
  br i1 %.not.i178.i.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i179.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i179.i.i.i:   ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load i32, ptr %827, align 4, !tbaa !129
  %829 = add i32 %828, 1
  store i32 %829, ptr %827, align 4, !tbaa !129
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i:       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i179.i.i.i, %824
  store ptr %826, ptr %18, align 8, !tbaa !125
  %830 = getelementptr inbounds i8, ptr %817, i64 -4
  %831 = load i32, ptr %830, align 4, !tbaa !127
  %832 = add i32 %831, -1
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw ptr, ptr %817, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !231
  store i32 %832, ptr %830, align 4, !tbaa !127
  %836 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i184.i.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i184.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %837

837:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %839 = load i32, ptr %838, align 4, !tbaa !129
  %840 = add i32 %839, -1
  store i32 %840, ptr %838, align 4, !tbaa !129
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

842:                                              ; preds = %837
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %836, ptr noundef nonnull %835)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i unwind label %1008

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %842
  %.pre.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %843 = icmp eq ptr %.pre.i.i.i, null
  br i1 %843, label %849, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %837, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i
  %844 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %817, %837 ], [ %817, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i.i ]
  %845 = getelementptr inbounds i8, ptr %844, i64 -4
  %846 = load i32, ptr %845, align 4, !tbaa !127
  %847 = add i32 %846, -1
  %848 = zext i32 %847 to i64
  br label %849

849:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %850 = phi i1 [ false, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %851 = phi ptr [ %844, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %.0.i.i.i187.i.i.i = phi i64 [ %848, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ]
  %852 = getelementptr inbounds nuw ptr, ptr %851, i64 %.0.i.i.i187.i.i.i
  %853 = load ptr, ptr %852, align 8, !tbaa !231
  %.not.i189.i.i.i = icmp eq ptr %853, null
  br i1 %.not.i189.i.i.i, label %857, label %_ZN11ast_manager7inc_refEP3ast.exit.i190.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i190.i.i.i:   ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load i32, ptr %854, align 4, !tbaa !129
  %856 = add i32 %855, 1
  store i32 %856, ptr %854, align 4, !tbaa !129
  br label %857

857:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i190.i.i.i, %849
  store ptr %853, ptr %19, align 8, !tbaa !125
  br i1 %850, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198.i.i.i, label %858

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198.i.i.i: ; preds = %857
  %.pre.i199.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !127
  %.pre2.i200.i.i.i = add i32 %.pre.i199.i.i.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i194.i.i.i

858:                                              ; preds = %857
  %859 = getelementptr inbounds i8, ptr %851, i64 -4
  %860 = load i32, ptr %859, align 4, !tbaa !127
  %861 = add i32 %860, -1
  %862 = zext i32 %861 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i194.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i194.i.i.i:    ; preds = %858, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198.i.i.i
  %.pre-phi.i195.i.i.i = phi i32 [ %.pre2.i200.i.i.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198.i.i.i ], [ %861, %858 ]
  %.0.i.i.i196.i.i.i = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i198.i.i.i ], [ %862, %858 ]
  %863 = getelementptr inbounds nuw ptr, ptr %851, i64 %.0.i.i.i196.i.i.i
  %864 = load ptr, ptr %863, align 8, !tbaa !231
  %865 = getelementptr inbounds i8, ptr %851, i64 -4
  store i32 %.pre-phi.i195.i.i.i, ptr %865, align 4, !tbaa !127
  %866 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i197.i.i.i = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i197.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202.i.i.i, label %867

867:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i194.i.i.i
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %869 = load i32, ptr %868, align 4, !tbaa !129
  %870 = add i32 %869, -1
  store i32 %870, ptr %868, align 4, !tbaa !129
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202.i.i.i

872:                                              ; preds = %867
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %866, ptr noundef nonnull %864)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202.i.i.i unwind label %1008

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202.i.i.i: ; preds = %872, %867, %_ZN6vectorIP3appLb0EjE4backEv.exit.i194.i.i.i
  %.val.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %873 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i.i, ptr noundef %853, ptr noundef %826)
          to label %874 unwind label %1008

874:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202.i.i.i
  %.not.i203.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i203.i.i.i, label %878, label %_ZN11ast_manager7inc_refEP3ast.exit.i204.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i204.i.i.i:   ; preds = %874
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load i32, ptr %875, align 4, !tbaa !129
  %877 = add i32 %876, 1
  store i32 %877, ptr %875, align 4, !tbaa !129
  br label %878

878:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i204.i.i.i, %874
  %879 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i205.i.i.i = icmp eq ptr %879, null
  br i1 %.not.i4.i205.i.i.i, label %887, label %880

880:                                              ; preds = %878
  %881 = load ptr, ptr %261, align 8, !tbaa !135
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %883 = load i32, ptr %882, align 4, !tbaa !129
  %884 = add i32 %883, -1
  store i32 %884, ptr %882, align 4, !tbaa !129
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %887

886:                                              ; preds = %880
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %881, ptr noundef nonnull %879)
          to label %887 unwind label %1008

887:                                              ; preds = %886, %880, %878
  store ptr %873, ptr %260, align 8, !tbaa !125
  br i1 %.not.i203.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209.i.i.i, label %888

888:                                              ; preds = %887
  %889 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %890 = load i32, ptr %889, align 4, !tbaa !129
  %891 = add i32 %890, 1
  store i32 %891, ptr %889, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209.i.i.i: ; preds = %888, %887
  %892 = load ptr, ptr %253, align 8, !tbaa !230
  %893 = icmp eq ptr %892, null
  br i1 %893, label %900, label %894

894:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209.i.i.i
  %895 = getelementptr inbounds i8, ptr %892, i64 -4
  %896 = load i32, ptr %895, align 4, !tbaa !127
  %897 = getelementptr inbounds i8, ptr %892, i64 -8
  %898 = load i32, ptr %897, align 4, !tbaa !127
  %899 = icmp eq i32 %896, %898
  br i1 %899, label %900, label %901

900:                                              ; preds = %894, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i209.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc213.i.i.i unwind label %1008

.noexc213.i.i.i:                                  ; preds = %900
  %.pre.i.i210.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i211.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i210.i.i.i, i64 -4
  %.pre2.i.i212.i.i.i = load i32, ptr %.phi.trans.insert.i.i211.i.i.i, align 4, !tbaa !127
  br label %901

901:                                              ; preds = %.noexc213.i.i.i, %894
  %902 = phi i32 [ %.pre2.i.i212.i.i.i, %.noexc213.i.i.i ], [ %896, %894 ]
  %903 = phi ptr [ %.pre.i.i210.i.i.i, %.noexc213.i.i.i ], [ %892, %894 ]
  %904 = getelementptr inbounds i8, ptr %903, i64 -4
  %905 = zext i32 %902 to i64
  %906 = getelementptr inbounds nuw ptr, ptr %903, i64 %905
  store ptr %873, ptr %906, align 8, !tbaa !231
  %907 = add i32 %902, 1
  store i32 %907, ptr %904, align 4, !tbaa !127
  br i1 %.not.i189.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216.i.i.i, label %908

908:                                              ; preds = %901
  %909 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %910 = load i32, ptr %909, align 4, !tbaa !129
  %911 = add i32 %910, -1
  store i32 %911, ptr %909, align 4, !tbaa !129
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %_ZN7obj_refI3app11ast_managerED2Ev.exit216.i.i.i

913:                                              ; preds = %908
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val73.i.i.i, ptr noundef nonnull %853)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit216.i.i.i unwind label %914

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit216.i.i.i: ; preds = %913, %908, %901
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br i1 %.not.i178.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit218.i.i.i, label %917

917:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit216.i.i.i
  %918 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %919 = load i32, ptr %918, align 4, !tbaa !129
  %920 = add i32 %919, -1
  store i32 %920, ptr %918, align 4, !tbaa !129
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %_ZN7obj_refI3app11ast_managerED2Ev.exit218.i.i.i

922:                                              ; preds = %917
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val73.i.i.i, ptr noundef nonnull %826)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit218.i.i.i unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit218.i.i.i: ; preds = %922, %917, %_ZN7obj_refI3app11ast_managerED2Ev.exit216.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %926 = load ptr, ptr %251, align 8, !tbaa !119
  %927 = icmp eq ptr %926, null
  br i1 %927, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %928

928:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit218.i.i.i
  %929 = getelementptr inbounds i8, ptr %926, i64 -4
  %930 = load i32, ptr %929, align 4, !tbaa !127
  %931 = add i32 %930, -1
  %932 = zext i32 %931 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %928, %_ZN7obj_refI3app11ast_managerED2Ev.exit218.i.i.i
  %.0.i.i.i219.i.i.i = phi i64 [ %932, %928 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit218.i.i.i ]
  %933 = getelementptr inbounds nuw ptr, ptr %926, i64 %.0.i.i.i219.i.i.i
  %934 = load ptr, ptr %933, align 8, !tbaa !131
  %.not.i220.i.i.i = icmp eq ptr %934, null
  br i1 %.not.i220.i.i.i, label %938, label %_ZN11ast_manager7inc_refEP3ast.exit.i221.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i221.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load i32, ptr %935, align 4, !tbaa !129
  %937 = add i32 %936, 1
  store i32 %937, ptr %935, align 4, !tbaa !129
  br label %938

938:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i221.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %939 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i222.i.i.i = icmp eq ptr %939, null
  br i1 %.not.i4.i222.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i, label %940

940:                                              ; preds = %938
  %941 = load ptr, ptr %263, align 8, !tbaa !128
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %943 = load i32, ptr %942, align 4, !tbaa !129
  %944 = add i32 %943, -1
  store i32 %944, ptr %942, align 4, !tbaa !129
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223.i.i.i: ; preds = %940
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %941, ptr noundef nonnull %939)
  %.pre263.i.i.i = load ptr, ptr %251, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223.i.i.i, %940, %938
  %946 = phi ptr [ %.pre263.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit223.i.i.i ], [ %926, %940 ], [ %926, %938 ]
  store ptr %934, ptr %262, align 8, !tbaa !124
  %947 = getelementptr inbounds i8, ptr %946, i64 -4
  %948 = load i32, ptr %947, align 4, !tbaa !127
  %949 = add i32 %948, -1
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw ptr, ptr %946, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !131
  store i32 %949, ptr %947, align 4, !tbaa !127
  %953 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i226.i.i.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i, label %954

954:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %956 = load i32, ptr %955, align 4, !tbaa !129
  %957 = add i32 %956, -1
  store i32 %957, ptr %955, align 4, !tbaa !129
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %954
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %953, ptr noundef nonnull %952)
  %.pre264.i.i.i = load ptr, ptr %251, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre157.i.i = load ptr, ptr %256, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, %954, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %959 = phi ptr [ %.pre157.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %953, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %953, %954 ]
  %960 = phi ptr [ %.pre264.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i ], [ %946, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i ], [ %946, %954 ]
  %961 = getelementptr inbounds i8, ptr %960, i64 -4
  %962 = load i32, ptr %961, align 4, !tbaa !127
  %963 = add i32 %962, -1
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw ptr, ptr %960, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !131
  store i32 %963, ptr %961, align 4, !tbaa !127
  %.not.i.i.i.i232.i.i.i = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236.i.i.i, label %967

967:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load i32, ptr %968, align 4, !tbaa !129
  %970 = add i32 %969, -1
  store i32 %970, ptr %968, align 4, !tbaa !129
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236.i.i.i

972:                                              ; preds = %967
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %959, ptr noundef nonnull %966)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236.i.i.i: ; preds = %972, %967, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i
  %973 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i237.i.i.i = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i237.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238.i.i.i, label %974

974:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236.i.i.i
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load i32, ptr %975, align 4, !tbaa !129
  %977 = add i32 %976, 1
  store i32 %977, ptr %975, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238.i.i.i: ; preds = %974, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit236.i.i.i
  %978 = load ptr, ptr %251, align 8, !tbaa !119
  %979 = icmp eq ptr %978, null
  br i1 %979, label %986, label %980

980:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238.i.i.i
  %981 = getelementptr inbounds i8, ptr %978, i64 -4
  %982 = load i32, ptr %981, align 4, !tbaa !127
  %983 = getelementptr inbounds i8, ptr %978, i64 -8
  %984 = load i32, ptr %983, align 4, !tbaa !127
  %985 = icmp eq i32 %982, %984
  br i1 %985, label %986, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242.i.i.i

986:                                              ; preds = %980, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %.pre.i.i239.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i240.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i239.i.i.i, i64 -4
  %.pre2.i.i241.i.i.i = load i32, ptr %.phi.trans.insert.i.i240.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242.i.i.i: ; preds = %986, %980
  %987 = phi i32 [ %.pre2.i.i241.i.i.i, %986 ], [ %982, %980 ]
  %988 = phi ptr [ %.pre.i.i239.i.i.i, %986 ], [ %978, %980 ]
  %989 = getelementptr inbounds i8, ptr %988, i64 -4
  %990 = zext i32 %987 to i64
  %991 = getelementptr inbounds nuw ptr, ptr %988, i64 %990
  store ptr %973, ptr %991, align 8, !tbaa !131
  %992 = add i32 %987, 1
  store i32 %992, ptr %989, align 4, !tbaa !127
  %993 = load i32, ptr %324, align 8
  %994 = and i32 %993, 1
  %.not249.i.i.i = icmp eq i32 %994, 0
  br i1 %.not249.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244.i.i.i, label %995

995:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242.i.i.i
  %996 = load ptr, ptr %260, align 8, !tbaa !125
  %997 = load ptr, ptr %262, align 8, !tbaa !124
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %321, ptr noundef %997, ptr noundef %996)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244.i.i.i: ; preds = %995, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit242.i.i.i
  %998 = load ptr, ptr %24, align 8, !tbaa !226
  %999 = getelementptr inbounds i8, ptr %998, i64 -4
  %1000 = load i32, ptr %999, align 4, !tbaa !127
  %1001 = add i32 %1000, -1
  store i32 %1001, ptr %999, align 4, !tbaa !127
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i245.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i245.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244.i.i.i
  %1003 = add i32 %1000, -2
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %998, i64 %1004, i32 1
  %1006 = load i32, ptr %1005, align 8
  %1007 = or i32 %1006, 2
  store i32 %1007, ptr %1005, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1008:                                             ; preds = %900, %886, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit202.i.i.i, %872, %842
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %common.resume

1010:                                             ; preds = %383
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 515, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1011:                                             ; preds = %383
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

.unreachabledefault:                              ; preds = %383
  unreachable

default.unreachable:                              ; preds = %1875
  unreachable

common.resume:                                    ; preds = %.thread32.i, %1708, %.thread5.i.i, %1824, %2230, %2374, %2570, %.body.i.i.i56, %.thread51.i, %134, %.thread119.i.i, %311, %.loopexit.split-lp256.i.i.i, %1008, %1136, %.body.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1009, %1008 ], [ %.pn.pn.i.i.i, %.loopexit.split-lp256.i.i.i ], [ %1137, %1136 ], [ %.pn90.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn.pn118.i.i, %311 ], [ %302, %.thread119.i.i ], [ %.pn.pn50.i, %134 ], [ %125, %.thread51.i ], [ %lpad.phi232.i.i.i, %2374 ], [ %.pn86.i.i.i, %2230 ], [ %2571, %2570 ], [ %.pn81.pn.pn.pn.i.i.i, %.body.i.i.i56 ], [ %.pn.pn4.i.i, %1824 ], [ %1815, %.thread5.i.i ], [ %.pn.pn31.i, %1708 ], [ %1699, %.thread32.i ]
  resume { ptr, i32 } %common.resume.op

1012:                                             ; preds = %.critedge.i.i
  %1013 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %1014 = load i32, ptr %1013, align 4, !tbaa !251
  %1015 = load i32, ptr %324, align 8
  %1016 = icmp ult i32 %1015, 64
  br i1 %1016, label %1017, label %1058

1017:                                             ; preds = %1012
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1018 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !256
  store ptr %1019, ptr %150, align 8, !tbaa !238
  %1020 = load ptr, ptr %254, align 8, !tbaa !119
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %1022

1022:                                             ; preds = %1017
  %1023 = getelementptr inbounds i8, ptr %1020, i64 -4
  %1024 = load i32, ptr %1023, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %1022, %1017
  %.0.i.i78.i.i = phi i32 [ %1024, %1022 ], [ 0, %1017 ]
  %.not267.i.i.i = icmp eq i32 %1014, 0
  br i1 %.not267.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %1025 = load i32, ptr %151, align 8, !tbaa !239
  %1026 = add i32 %1025, %1014
  store i32 %1026, ptr %151, align 8, !tbaa !239
  br label %1058

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %.068257.i.i.i = phi i32 [ %1057, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %1027 = load ptr, ptr %254, align 8, !tbaa !119
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1035, label %1029

1029:                                             ; preds = %.lr.ph.i.i.i
  %1030 = getelementptr inbounds i8, ptr %1027, i64 -4
  %1031 = load i32, ptr %1030, align 4, !tbaa !127
  %1032 = getelementptr inbounds i8, ptr %1027, i64 -8
  %1033 = load i32, ptr %1032, align 4, !tbaa !127
  %1034 = icmp eq i32 %1031, %1033
  br i1 %1034, label %1035, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

1035:                                             ; preds = %1029, %.lr.ph.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
  %.pre.i.i79.i.i = load ptr, ptr %254, align 8, !tbaa !119
  %.phi.trans.insert.i.i80.i.i = getelementptr inbounds i8, ptr %.pre.i.i79.i.i, i64 -4
  %.pre2.i.i81.i.i = load i32, ptr %.phi.trans.insert.i.i80.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %1035, %1029
  %1036 = phi i32 [ %.pre2.i.i81.i.i, %1035 ], [ %1031, %1029 ]
  %1037 = phi ptr [ %.pre.i.i79.i.i, %1035 ], [ %1027, %1029 ]
  %1038 = getelementptr inbounds i8, ptr %1037, i64 -4
  %1039 = zext i32 %1036 to i64
  %1040 = getelementptr inbounds nuw ptr, ptr %1037, i64 %1039
  store ptr null, ptr %1040, align 8, !tbaa !131
  %1041 = add i32 %1036, 1
  store i32 %1041, ptr %1038, align 4, !tbaa !127
  %1042 = load ptr, ptr %255, align 8, !tbaa !126
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1050, label %1044

1044:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  %1045 = getelementptr inbounds i8, ptr %1042, i64 -4
  %1046 = load i32, ptr %1045, align 4, !tbaa !127
  %1047 = getelementptr inbounds i8, ptr %1042, i64 -8
  %1048 = load i32, ptr %1047, align 4, !tbaa !127
  %1049 = icmp eq i32 %1046, %1048
  br i1 %1049, label %1050, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

1050:                                             ; preds = %1044, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
  %.pre.i104.i.i.i = load ptr, ptr %255, align 8, !tbaa !126
  %.phi.trans.insert.i105.i.i.i = getelementptr inbounds i8, ptr %.pre.i104.i.i.i, i64 -4
  %.pre2.i106.i.i.i = load i32, ptr %.phi.trans.insert.i105.i.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %1050, %1044
  %1051 = phi i32 [ %.pre2.i106.i.i.i, %1050 ], [ %1046, %1044 ]
  %1052 = phi ptr [ %.pre.i104.i.i.i, %1050 ], [ %1042, %1044 ]
  %1053 = getelementptr inbounds i8, ptr %1052, i64 -4
  %1054 = zext i32 %1051 to i64
  %1055 = getelementptr inbounds nuw i32, ptr %1052, i64 %1054
  store i32 %.0.i.i78.i.i, ptr %1055, align 4, !tbaa !127
  %1056 = add i32 %1051, 1
  store i32 %1056, ptr %1053, align 4, !tbaa !127
  %1057 = add nuw i32 %.068257.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1057, %1014
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !257

1058:                                             ; preds = %._crit_edge.i.i.i, %1012
  %1059 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %1060 = load i32, ptr %1059, align 8, !tbaa !258
  %1061 = add i32 %1060, 1
  %1062 = getelementptr inbounds nuw i8, ptr %321, i64 76
  %1063 = load i32, ptr %1062, align 4, !tbaa !259
  %1064 = add i32 %1061, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %321, i64 80
  %1066 = getelementptr inbounds nuw i8, ptr %321, i64 24
  br label %1067

1067:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %1058
  %1068 = load i32, ptr %324, align 8
  %1069 = lshr i32 %1068, 6
  %1070 = icmp ult i32 %1069, %1064
  br i1 %1070, label %1071, label %1099

1071:                                             ; preds = %1067
  %1072 = icmp ult i32 %1068, 64
  br i1 %1072, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %1073

1073:                                             ; preds = %1071
  %1074 = load i32, ptr %1059, align 8, !tbaa !258
  %.not.i.i.i.i = icmp ugt i32 %1069, %1074
  br i1 %.not.i.i.i.i, label %1083, label %1075

1075:                                             ; preds = %1073
  %1076 = load i32, ptr %1013, align 4, !tbaa !251
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw ptr, ptr %1065, i64 %1077
  %1079 = getelementptr inbounds nuw %class.symbol, ptr %1078, i64 %1077
  %1080 = zext nneg i32 %1069 to i64
  %1081 = getelementptr ptr, ptr %1079, i64 %1080
  %1082 = getelementptr i8, ptr %1081, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

1083:                                             ; preds = %1073
  %1084 = xor i32 %1074, -1
  %1085 = add nsw i32 %1069, %1084
  %1086 = load i32, ptr %1013, align 4, !tbaa !251
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw ptr, ptr %1065, i64 %1087
  %1089 = getelementptr inbounds nuw %class.symbol, ptr %1088, i64 %1087
  %1090 = zext i32 %1085 to i64
  %1091 = getelementptr inbounds nuw ptr, ptr %1089, i64 %1090
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %1083, %1075, %1071
  %.0.in.i.i.i.i = phi ptr [ %1082, %1075 ], [ %1091, %1083 ], [ %1066, %1071 ]
  %.0.i107.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !131
  %1092 = and i32 %1068, -64
  %1093 = add i32 %1092, 64
  %1094 = and i32 %1068, 63
  %1095 = or disjoint i32 %1093, %1094
  store i32 %1095, ptr %324, align 8
  %1096 = lshr i32 %1068, 4
  %1097 = and i32 %1096, 3
  %1098 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i107.i.i.i, i32 noundef %1097)
  br i1 %1098, label %1067, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, !llvm.loop !260

1099:                                             ; preds = %1067
  %1100 = load ptr, ptr %251, align 8, !tbaa !119
  %1101 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %1102 = load i32, ptr %1101, align 4, !tbaa !249
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw ptr, ptr %1100, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !131
  %1106 = load i32, ptr %1059, align 8, !tbaa !258
  %1107 = load i32, ptr %1062, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %1108 = load ptr, ptr %98, align 8, !tbaa !236
  %1109 = load i32, ptr %1013, align 4, !tbaa !251
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw ptr, ptr %1065, i64 %1110
  %1112 = getelementptr inbounds nuw %class.symbol, ptr %1111, i64 %1110
  %1113 = ptrtoint ptr %1108 to i64
  store i64 %1113, ptr %13, align 8, !tbaa !78
  store ptr null, ptr %257, align 8, !tbaa !119
  %.not.i.i.i47.i.i = icmp eq i32 %1106, 0
  br i1 %.not.i.i.i47.i.i, label %.loopexit251.i.i.i, label %.lr.ph.i.i.i48.i.i

.lr.ph.i.i.i48.i.i:                               ; preds = %1099
  %wide.trip.count.i.i.i.i.i = zext i32 %1106 to i64
  br label %1114

1114:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i48.i.i
  %1115 = phi ptr [ null, %.lr.ph.i.i.i48.i.i ], [ %1130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i48.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %1116 = getelementptr inbounds nuw ptr, ptr %1112, i64 %indvars.iv.i.i.i.i.i
  %1117 = load ptr, ptr %1116, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1120 = load i32, ptr %1119, align 4, !tbaa !129
  %1121 = add i32 %1120, 1
  store i32 %1121, ptr %1119, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1118, %1114
  %1122 = icmp eq ptr %1115, null
  br i1 %1122, label %1129, label %1123

1123:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %1124 = getelementptr inbounds i8, ptr %1115, i64 -4
  %1125 = load i32, ptr %1124, align 4, !tbaa !127
  %1126 = getelementptr inbounds i8, ptr %1115, i64 -8
  %1127 = load i32, ptr %1126, align 4, !tbaa !127
  %1128 = icmp eq i32 %1125, %1127
  br i1 %1128, label %1129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

1129:                                             ; preds = %1123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %.noexc.i.i.i.i unwind label %1136

.noexc.i.i.i.i:                                   ; preds = %1129
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %257, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %1123
  %1130 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %1115, %1123 ]
  %1131 = phi i32 [ %.pre2.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %1125, %1123 ]
  %1132 = getelementptr inbounds i8, ptr %1130, i64 -4
  %1133 = zext i32 %1131 to i64
  %1134 = getelementptr inbounds nuw ptr, ptr %1130, i64 %1133
  store ptr %1117, ptr %1134, align 8, !tbaa !131
  %1135 = add i32 %1131, 1
  store i32 %1135, ptr %1132, align 4, !tbaa !127
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit251.loopexit.i.i.i, label %1114, !llvm.loop !261

1136:                                             ; preds = %1129
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %common.resume

.loopexit251.loopexit.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i49.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %.pre277.i.i.i = load i32, ptr %1013, align 4, !tbaa !251
  %.pre280.i.i.i = zext i32 %.pre277.i.i.i to i64
  %.pre281.i.i.i = ptrtoint ptr %.pre.i49.i.i to i64
  br label %.loopexit251.i.i.i

.loopexit251.i.i.i:                               ; preds = %.loopexit251.loopexit.i.i.i, %1099
  %.pre-phi282.i.i.i = phi i64 [ %.pre281.i.i.i, %.loopexit251.loopexit.i.i.i ], [ %1113, %1099 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre280.i.i.i, %.loopexit251.loopexit.i.i.i ], [ %1110, %1099 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %1138 = getelementptr inbounds nuw ptr, ptr %1065, i64 %.pre-phi.i.i.i
  %1139 = getelementptr inbounds nuw %class.symbol, ptr %1138, i64 %.pre-phi.i.i.i
  store i64 %.pre-phi282.i.i.i, ptr %14, align 8, !tbaa !78
  store ptr null, ptr %258, align 8, !tbaa !119
  %.not.i.i108.i.i.i = icmp eq i32 %1107, 0
  br i1 %.not.i.i108.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %.lr.ph.i.i109.i.i.i

.lr.ph.i.i109.i.i.i:                              ; preds = %.loopexit251.i.i.i
  %wide.trip.count.i.i110.i.i.i = zext i32 %1107 to i64
  br label %1140

1140:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.lr.ph.i.i109.i.i.i
  %1141 = phi ptr [ null, %.lr.ph.i.i109.i.i.i ], [ %1156, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %indvars.iv.i.i111.i.i.i = phi i64 [ 0, %.lr.ph.i.i109.i.i.i ], [ %indvars.iv.next.i.i115.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i ]
  %1142 = getelementptr inbounds nuw ptr, ptr %1139, i64 %indvars.iv.i.i111.i.i.i
  %1143 = load ptr, ptr %1142, align 8, !tbaa !131
  %.not.i.i.i.i.i.i112.i.i.i = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i.i.i112.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i, label %1144

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1146 = load i32, ptr %1145, align 4, !tbaa !129
  %1147 = add i32 %1146, 1
  store i32 %1147, ptr %1145, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i: ; preds = %1144, %1140
  %1148 = icmp eq ptr %1141, null
  br i1 %1148, label %1155, label %1149

1149:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  %1150 = getelementptr inbounds i8, ptr %1141, i64 -4
  %1151 = load i32, ptr %1150, align 4, !tbaa !127
  %1152 = getelementptr inbounds i8, ptr %1141, i64 -8
  %1153 = load i32, ptr %1152, align 4, !tbaa !127
  %1154 = icmp eq i32 %1151, %1153
  br i1 %1154, label %1155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

1155:                                             ; preds = %1149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i113.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %.noexc.i117.i.i.i unwind label %1162

.noexc.i117.i.i.i:                                ; preds = %1155
  %.pre.i.i.i.i118.i.i.i = load ptr, ptr %258, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i119.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i118.i.i.i, i64 -4
  %.pre2.i.i.i.i120.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i119.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i: ; preds = %.noexc.i117.i.i.i, %1149
  %1156 = phi ptr [ %.pre.i.i.i.i118.i.i.i, %.noexc.i117.i.i.i ], [ %1141, %1149 ]
  %1157 = phi i32 [ %.pre2.i.i.i.i120.i.i.i, %.noexc.i117.i.i.i ], [ %1151, %1149 ]
  %1158 = getelementptr inbounds i8, ptr %1156, i64 -4
  %1159 = zext i32 %1157 to i64
  %1160 = getelementptr inbounds nuw ptr, ptr %1156, i64 %1159
  store ptr %1143, ptr %1160, align 8, !tbaa !131
  %1161 = add i32 %1157, 1
  store i32 %1161, ptr %1158, align 4, !tbaa !127
  %indvars.iv.next.i.i115.i.i.i = add nuw nsw i64 %indvars.iv.i.i111.i.i.i, 1
  %exitcond.not.i.i116.i.i.i = icmp eq i64 %indvars.iv.next.i.i115.i.i.i, %wide.trip.count.i.i110.i.i.i
  br i1 %exitcond.not.i.i116.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, label %1140, !llvm.loop !261

1162:                                             ; preds = %1155
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i114.i.i.i, %.loopexit251.i.i.i
  %1164 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1165 = zext i32 %1106 to i64
  %1166 = getelementptr inbounds nuw ptr, ptr %1164, i64 %1165
  br i1 %.not.i.i.i47.i.i, label %._crit_edge261.i.i.i, label %.lr.ph260.i.i.i

._crit_edge261.i.i.i:                             ; preds = %1216, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i
  %.067.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ], [ %.1.i.i.i, %1216 ]
  %1167 = load ptr, ptr %257, align 8, !tbaa !119
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i50.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i50.i.i:     ; preds = %._crit_edge261.i.i.i
  %1169 = getelementptr inbounds i8, ptr %1167, i64 -4
  %1170 = load i32, ptr %1169, align 4, !tbaa !127
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw ptr, ptr %1167, i64 %1171
  %1173 = icmp ugt i32 %1170, %.067.lcssa.i.i.i
  br i1 %1173, label %.lr.ph.i.i122.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i51.i.i

.lr.ph.i.i122.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i50.i.i
  %1174 = zext i32 %.067.lcssa.i.i.i to i64
  %1175 = getelementptr inbounds nuw ptr, ptr %1167, i64 %1174
  br label %.lr.ph.i.i122.i.i.i

.lr.ph.i.i122.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i, %.lr.ph.i.i122.preheader.i.i.i
  %.06.i.i.i74.i.i = phi ptr [ %1184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i ], [ %1175, %.lr.ph.i.i122.preheader.i.i.i ]
  %1176 = load ptr, ptr %.06.i.i.i74.i.i, align 8, !tbaa !131
  %1177 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i.i75.i.i = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i.i.i75.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i, label %1178

1178:                                             ; preds = %.lr.ph.i.i122.i.i.i
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1180 = load i32, ptr %1179, align 4, !tbaa !129
  %1181 = add i32 %1180, -1
  store i32 %1181, ptr %1179, align 4, !tbaa !129
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i

1183:                                             ; preds = %1178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1177, ptr noundef nonnull %1176)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i unwind label %.loopexit.split-lp247.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i: ; preds = %1183, %1178, %.lr.ph.i.i122.i.i.i
  %1184 = getelementptr inbounds nuw i8, ptr %.06.i.i.i74.i.i, i64 8
  %1185 = icmp ult ptr %1184, %1172
  br i1 %1185, label %.lr.ph.i.i122.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i76.i.i
  %.pre.i123.i.i.i = load ptr, ptr %257, align 8, !tbaa !119
  %.not.i.i124.i.i.i = icmp eq ptr %.pre.i123.i.i.i, null
  br i1 %.not.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i51.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i51.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i50.i.i
  %1186 = phi ptr [ %.pre.i123.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i ], [ %1167, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i50.i.i ]
  %1187 = getelementptr inbounds i8, ptr %1186, i64 -4
  store i32 %.067.lcssa.i.i.i, ptr %1187, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i51.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i77.i.i, %._crit_edge261.i.i.i
  br i1 %.not.i.i108.i.i.i, label %._crit_edge265.i.i.i, label %.lr.ph264.preheader.i.i.i

.lr.ph264.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i
  %wide.trip.count275.i.i.i = zext i32 %1107 to i64
  br label %.lr.ph264.i.i.i

.loopexit.i67.i.i:                                ; preds = %1435
  %lpad.loopexit.i68.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %1495, %1486, %1477, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %1453
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph260.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i, %1216
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %1216 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %.067258.i.i.i = phi i32 [ %.1.i.i.i, %1216 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit121.i.i.i ]
  %1188 = load ptr, ptr %98, align 8, !tbaa !236
  %1189 = getelementptr inbounds nuw ptr, ptr %1164, i64 %indvars.iv.i.i.i
  %1190 = load ptr, ptr %1189, align 8, !tbaa !131
  %1191 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1188, ptr noundef %1190)
          to label %1192 unwind label %1212

1192:                                             ; preds = %.lr.ph260.i.i.i
  br i1 %1191, label %1193, label %1216

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %1189, align 8, !tbaa !131
  %1195 = add i32 %.067258.i.i.i, 1
  %1196 = load ptr, ptr %257, align 8, !tbaa !119
  %1197 = zext i32 %.067258.i.i.i to i64
  %1198 = getelementptr inbounds nuw ptr, ptr %1196, i64 %1197
  %1199 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i125.i.i.i = icmp eq ptr %1194, null
  br i1 %.not.i.i125.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, label %1200

1200:                                             ; preds = %1193
  %1201 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1202 = load i32, ptr %1201, align 4, !tbaa !129
  %1203 = add i32 %1202, 1
  store i32 %1203, ptr %1201, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %1200, %1193
  %1204 = load ptr, ptr %1198, align 8, !tbaa !131
  %.not.i3.i.i.i.i = icmp eq ptr %1204, null
  br i1 %.not.i3.i.i.i.i, label %1211, label %1205

1205:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1207 = load i32, ptr %1206, align 4, !tbaa !129
  %1208 = add i32 %1207, -1
  store i32 %1208, ptr %1206, align 4, !tbaa !129
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1199, ptr noundef nonnull %1204)
          to label %1211 unwind label %1214

1211:                                             ; preds = %1210, %1205, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %1194, ptr %1198, align 8, !tbaa !131
  br label %1216

1212:                                             ; preds = %.lr.ph260.i.i.i
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1214:                                             ; preds = %1210
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1216:                                             ; preds = %1211, %1192
  %.1.i.i.i = phi i32 [ %1195, %1211 ], [ %.067258.i.i.i, %1192 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond271.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %1165
  br i1 %exitcond271.not.i.i.i, label %._crit_edge261.i.i.i, label %.lr.ph260.i.i.i, !llvm.loop !262

._crit_edge265.i.i.i:                             ; preds = %1266, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i
  %.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i52.i.i ], [ %.3.i.i.i, %1266 ]
  %1217 = load ptr, ptr %258, align 8, !tbaa !119
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i:    ; preds = %._crit_edge265.i.i.i
  %1219 = getelementptr inbounds i8, ptr %1217, i64 -4
  %1220 = load i32, ptr %1219, align 4, !tbaa !127
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw ptr, ptr %1217, i64 %1221
  %1223 = icmp ugt i32 %1220, %.2.lcssa.i.i.i
  br i1 %1223, label %.lr.ph.i.i130.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i

.lr.ph.i.i130.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1224 = zext i32 %.2.lcssa.i.i.i to i64
  %1225 = getelementptr inbounds nuw ptr, ptr %1217, i64 %1224
  br label %.lr.ph.i.i130.i.i.i

.lr.ph.i.i130.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, %.lr.ph.i.i130.preheader.i.i.i
  %.06.i.i131.i.i.i = phi ptr [ %1234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i ], [ %1225, %.lr.ph.i.i130.preheader.i.i.i ]
  %1226 = load ptr, ptr %.06.i.i131.i.i.i, align 8, !tbaa !131
  %1227 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %1226, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i, label %1228

1228:                                             ; preds = %.lr.ph.i.i130.i.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1230 = load i32, ptr %1229, align 4, !tbaa !129
  %1231 = add i32 %1230, -1
  store i32 %1231, ptr %1229, align 4, !tbaa !129
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i

1233:                                             ; preds = %1228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1227, ptr noundef nonnull %1226)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i unwind label %.loopexit246.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i: ; preds = %1233, %1228, %.lr.ph.i.i130.i.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %.06.i.i131.i.i.i, i64 8
  %1235 = icmp ult ptr %1234, %1222
  br i1 %1235, label %.lr.ph.i.i130.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i133.i.i.i
  %.pre.i135.i.i.i = load ptr, ptr %258, align 8, !tbaa !119
  %.not.i.i136.i.i.i = icmp eq ptr %.pre.i135.i.i.i, null
  br i1 %.not.i.i136.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i
  %1236 = phi ptr [ %.pre.i135.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ %1217, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i128.i.i.i ]
  %1237 = getelementptr inbounds i8, ptr %1236, i64 -4
  store i32 %.2.lcssa.i.i.i, ptr %1237, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i

.loopexit246.i.i.i:                               ; preds = %1233
  %lpad.loopexit248.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp247.i.i.i:                      ; preds = %1183
  %lpad.loopexit.split-lp249.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.lr.ph264.i.i.i:                                  ; preds = %1266, %.lr.ph264.preheader.i.i.i
  %indvars.iv272.i.i.i = phi i64 [ 0, %.lr.ph264.preheader.i.i.i ], [ %indvars.iv.next273.i.i.i, %1266 ]
  %.2262.i.i.i = phi i32 [ 0, %.lr.ph264.preheader.i.i.i ], [ %.3.i.i.i, %1266 ]
  %1238 = load ptr, ptr %98, align 8, !tbaa !236
  %1239 = getelementptr inbounds nuw ptr, ptr %1166, i64 %indvars.iv272.i.i.i
  %1240 = load ptr, ptr %1239, align 8, !tbaa !131
  %1241 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1238, ptr noundef %1240)
          to label %1242 unwind label %1262

1242:                                             ; preds = %.lr.ph264.i.i.i
  br i1 %1241, label %1243, label %1266

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %1239, align 8, !tbaa !131
  %1245 = add i32 %.2262.i.i.i, 1
  %1246 = load ptr, ptr %258, align 8, !tbaa !119
  %1247 = zext i32 %.2262.i.i.i to i64
  %1248 = getelementptr inbounds nuw ptr, ptr %1246, i64 %1247
  %1249 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i141.i.i.i = icmp eq ptr %1244, null
  br i1 %.not.i.i141.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i, label %1250

1250:                                             ; preds = %1243
  %1251 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1252 = load i32, ptr %1251, align 4, !tbaa !129
  %1253 = add i32 %1252, 1
  store i32 %1253, ptr %1251, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i:   ; preds = %1250, %1243
  %1254 = load ptr, ptr %1248, align 8, !tbaa !131
  %.not.i3.i143.i.i.i = icmp eq ptr %1254, null
  br i1 %.not.i3.i143.i.i.i, label %1261, label %1255

1255:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load i32, ptr %1256, align 4, !tbaa !129
  %1258 = add i32 %1257, -1
  store i32 %1258, ptr %1256, align 4, !tbaa !129
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1249, ptr noundef nonnull %1254)
          to label %1261 unwind label %1264

1261:                                             ; preds = %1260, %1255, %_ZN11ast_manager7inc_refEP3ast.exit.i142.i.i.i
  store ptr %1244, ptr %1248, align 8, !tbaa !131
  br label %1266

1262:                                             ; preds = %.lr.ph264.i.i.i
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1264:                                             ; preds = %1260
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

1266:                                             ; preds = %1261, %1242
  %.3.i.i.i = phi i32 [ %1245, %1261 ], [ %.2262.i.i.i, %1242 ]
  %indvars.iv.next273.i.i.i = add nuw nsw i64 %indvars.iv272.i.i.i, 1
  %exitcond276.not.i.i.i = icmp eq i64 %indvars.iv.next273.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond276.not.i.i.i, label %._crit_edge265.i.i.i, label %.lr.ph264.i.i.i, !llvm.loop !263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i, %._crit_edge265.i.i.i
  %1267 = phi ptr [ %1236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i129.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i134.i.i.i ], [ null, %._crit_edge265.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %.val100.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %1268 = load ptr, ptr %257, align 8, !tbaa !119
  %1269 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val100.i.i.i, ptr noundef nonnull %321, i32 noundef %.067.lcssa.i.i.i, ptr noundef %1268, i32 noundef %.2.lcssa.i.i.i, ptr noundef %1267, ptr noundef %1105)
          to label %1270 unwind label %1322

1270:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %.val99.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  store ptr %1269, ptr %15, align 8, !tbaa !264
  store ptr %.val99.i.i.i, ptr %259, align 8, !tbaa !78
  %.not.i.i147.i.i.i = icmp eq ptr %1269, null
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %1270
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1272 = load i32, ptr %1271, align 4, !tbaa !129
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %1271, align 4, !tbaa !129
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %1270
  %1274 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i.i.i.i = icmp eq ptr %1274, null
  br i1 %.not.i4.i.i.i.i, label %1282, label %1275

1275:                                             ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  %1276 = load ptr, ptr %261, align 8, !tbaa !135
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1278 = load i32, ptr %1277, align 4, !tbaa !129
  %1279 = add i32 %1278, -1
  store i32 %1279, ptr %1277, align 4, !tbaa !129
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1276, ptr noundef nonnull %1274)
          to label %1282 unwind label %1324

1282:                                             ; preds = %1281, %1275, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit.i.i.i
  store ptr null, ptr %260, align 8, !tbaa !125
  %.not.i54.i.i = icmp eq ptr %321, %1269
  br i1 %.not.i54.i.i, label %1341, label %1283

1283:                                             ; preds = %1282
  %1284 = load i32, ptr %1101, align 4, !tbaa !249
  %1285 = load ptr, ptr %253, align 8, !tbaa !230
  %1286 = zext i32 %1284 to i64
  %1287 = getelementptr inbounds nuw ptr, ptr %1285, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !231
  %.not.i149.i.i.i = icmp eq ptr %1288, null
  br i1 %.not.i149.i.i.i, label %1326, label %1289

1289:                                             ; preds = %1283
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1291 = load i32, ptr %1290, align 4, !tbaa !129
  %1292 = add i32 %1291, 1
  store i32 %1292, ptr %1290, align 4, !tbaa !129
  store ptr %1288, ptr %260, align 8, !tbaa !125
  %.val98.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %1293 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %.val98.i.i.i, ptr noundef nonnull %321, ptr noundef nonnull %1288)
          to label %1294 unwind label %1324

1294:                                             ; preds = %1289
  %.not.i154.i.i.i = icmp eq ptr %1293, null
  br i1 %.not.i154.i.i.i, label %1298, label %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i:   ; preds = %1294
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1296 = load i32, ptr %1295, align 4, !tbaa !129
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %1295, align 4, !tbaa !129
  br label %1298

1298:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i155.i.i.i, %1294
  %1299 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i156.i.i.i = icmp eq ptr %1299, null
  br i1 %.not.i4.i156.i.i.i, label %1307, label %1300

1300:                                             ; preds = %1298
  %1301 = load ptr, ptr %261, align 8, !tbaa !135
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1303 = load i32, ptr %1302, align 4, !tbaa !129
  %1304 = add i32 %1303, -1
  store i32 %1304, ptr %1302, align 4, !tbaa !129
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1301, ptr noundef nonnull %1299)
          to label %1307 unwind label %1324

1307:                                             ; preds = %1306, %1300, %1298
  store ptr %1293, ptr %260, align 8, !tbaa !125
  %.val97.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %1308 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %.val97.i.i.i, ptr noundef nonnull %321, ptr noundef %1269, ptr noundef %1293)
          to label %1309 unwind label %1324

1309:                                             ; preds = %1307
  %.not.i159.i.i.i = icmp eq ptr %1308, null
  br i1 %.not.i159.i.i.i, label %1313, label %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i:   ; preds = %1309
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1311 = load i32, ptr %1310, align 4, !tbaa !129
  %1312 = add i32 %1311, 1
  store i32 %1312, ptr %1310, align 4, !tbaa !129
  br label %1313

1313:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i160.i.i.i, %1309
  %1314 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i161.i.i.i = icmp eq ptr %1314, null
  br i1 %.not.i4.i161.i.i.i, label %thread-pre-split.i.i.i, label %1315

1315:                                             ; preds = %1313
  %1316 = load ptr, ptr %261, align 8, !tbaa !135
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1318 = load i32, ptr %1317, align 4, !tbaa !129
  %1319 = add i32 %1318, -1
  store i32 %1319, ptr %1317, align 4, !tbaa !129
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %thread-pre-split.i.i.i

1321:                                             ; preds = %1315
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1316, ptr noundef nonnull %1314)
          to label %thread-pre-split.i.i.i unwind label %1324

1322:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit138.i.i.i
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1324:                                             ; preds = %1353, %1340, %1326, %1321, %1307, %1306, %1289, %1281
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1326:                                             ; preds = %1283
  %.val96.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %1327 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %.val96.i.i.i, ptr noundef nonnull %321, ptr noundef %1269)
          to label %1328 unwind label %1324

1328:                                             ; preds = %1326
  %.not.i164.i.i.i = icmp eq ptr %1327, null
  br i1 %.not.i164.i.i.i, label %1332, label %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i:   ; preds = %1328
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1330 = load i32, ptr %1329, align 4, !tbaa !129
  %1331 = add i32 %1330, 1
  store i32 %1331, ptr %1329, align 4, !tbaa !129
  br label %1332

1332:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165.i.i.i, %1328
  %1333 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i166.i.i.i = icmp eq ptr %1333, null
  br i1 %.not.i4.i166.i.i.i, label %thread-pre-split.i.i.i, label %1334

1334:                                             ; preds = %1332
  %1335 = load ptr, ptr %261, align 8, !tbaa !135
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1337 = load i32, ptr %1336, align 4, !tbaa !129
  %1338 = add i32 %1337, -1
  store i32 %1338, ptr %1336, align 4, !tbaa !129
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %thread-pre-split.i.i.i

1340:                                             ; preds = %1334
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1335, ptr noundef nonnull %1333)
          to label %thread-pre-split.i.i.i unwind label %1324

thread-pre-split.i.i.i:                           ; preds = %1340, %1334, %1332, %1321, %1315, %1313
  %storemerge.i.i.i = phi ptr [ %1308, %1321 ], [ %1308, %1313 ], [ %1308, %1315 ], [ %1327, %1340 ], [ %1327, %1332 ], [ %1327, %1334 ]
  store ptr %storemerge.i.i.i, ptr %260, align 8, !tbaa !125
  br label %1341

1341:                                             ; preds = %thread-pre-split.i.i.i, %1282
  br i1 %.not.i.i147.i.i.i, label %1345, label %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i:   ; preds = %1341
  %1342 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1343 = load i32, ptr %1342, align 4, !tbaa !129
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %1342, align 4, !tbaa !129
  br label %1345

1345:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170.i.i.i, %1341
  %1346 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i4.i171.i.i.i = icmp eq ptr %1346, null
  br i1 %.not.i4.i171.i.i.i, label %1355, label %1347

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %263, align 8, !tbaa !128
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1350 = load i32, ptr %1349, align 4, !tbaa !129
  %1351 = add i32 %1350, -1
  store i32 %1351, ptr %1349, align 4, !tbaa !129
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1347
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1348, ptr noundef nonnull %1346)
          to label %1355 unwind label %1324

.loopexit241.i.i.i:                               ; preds = %1373
  %lpad.loopexit243.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1354

.loopexit.split-lp242.i.i.i:                      ; preds = %1391
  %lpad.loopexit.split-lp244.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1354

1354:                                             ; preds = %.loopexit.split-lp242.i.i.i, %.loopexit241.i.i.i
  %lpad.phi245.i.i.i = phi { ptr, i32 } [ %lpad.loopexit243.i.i.i, %.loopexit241.i.i.i ], [ %lpad.loopexit.split-lp244.i.i.i, %.loopexit.split-lp242.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %1559

1355:                                             ; preds = %1353, %1347, %1345
  store ptr %1269, ptr %262, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  %.val95.i.i.i = load ptr, ptr %98, align 8, !tbaa !236
  store ptr null, ptr %16, align 8, !tbaa !125
  store ptr %.val95.i.i.i, ptr %264, align 8, !tbaa !78
  %1356 = load i32, ptr %1101, align 4, !tbaa !249
  %1357 = load ptr, ptr %253, align 8, !tbaa !230
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i55.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i55.i.i:      ; preds = %1355
  %1359 = getelementptr inbounds i8, ptr %1357, i64 -4
  %1360 = load i32, ptr %1359, align 4, !tbaa !127
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds nuw ptr, ptr %1357, i64 %1361
  %1363 = icmp ugt i32 %1360, %1356
  br i1 %1363, label %.lr.ph.i.i178.preheader.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i56.i.i

.lr.ph.i.i178.preheader.i.i.i:                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i55.i.i
  %1364 = zext i32 %1356 to i64
  %1365 = getelementptr inbounds nuw ptr, ptr %1357, i64 %1364
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72.i.i, %.lr.ph.i.i178.preheader.i.i.i
  %.06.i.i179.i.i.i = phi ptr [ %1374, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72.i.i ], [ %1365, %.lr.ph.i.i178.preheader.i.i.i ]
  %1366 = load ptr, ptr %.06.i.i179.i.i.i, align 8, !tbaa !231
  %1367 = load ptr, ptr %265, align 8, !tbaa !232
  %.not.i.i.i.i.i180.i.i.i = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72.i.i, label %1368

1368:                                             ; preds = %.lr.ph.i.i178.i.i.i
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1370 = load i32, ptr %1369, align 4, !tbaa !129
  %1371 = add i32 %1370, -1
  store i32 %1371, ptr %1369, align 4, !tbaa !129
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72.i.i

1373:                                             ; preds = %1368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1367, ptr noundef nonnull %1366)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72.i.i unwind label %.loopexit241.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72.i.i: ; preds = %1373, %1368, %.lr.ph.i.i178.i.i.i
  %1374 = getelementptr inbounds nuw i8, ptr %.06.i.i179.i.i.i, i64 8
  %1375 = icmp ult ptr %1374, %1362
  br i1 %1375, label %.lr.ph.i.i178.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i73.i.i, !llvm.loop !233

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i73.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i72.i.i
  %.pre.i181.i.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.not.i.i182.i.i.i = icmp eq ptr %.pre.i181.i.i.i, null
  br i1 %.not.i.i182.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i56.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i56.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i73.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i55.i.i
  %1376 = phi ptr [ %.pre.i181.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i73.i.i ], [ %1357, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i55.i.i ]
  %1377 = getelementptr inbounds i8, ptr %1376, i64 -4
  store i32 %1356, ptr %1377, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i56.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i73.i.i, %1355
  %1378 = phi ptr [ %1376, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i56.i.i ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i73.i.i ], [ null, %1355 ]
  %1379 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i.i.i.i.i58.i.i = icmp eq ptr %1379, null
  br i1 %.not.i.i.i.i.i58.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i59.i.i, label %1380

1380:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1382 = load i32, ptr %1381, align 4, !tbaa !129
  %1383 = add i32 %1382, 1
  store i32 %1383, ptr %1381, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i59.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i59.i.i: ; preds = %1380, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i57.i.i
  %1384 = icmp eq ptr %1378, null
  br i1 %1384, label %1391, label %1385

1385:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i59.i.i
  %1386 = getelementptr inbounds i8, ptr %1378, i64 -4
  %1387 = load i32, ptr %1386, align 4, !tbaa !127
  %1388 = getelementptr inbounds i8, ptr %1378, i64 -8
  %1389 = load i32, ptr %1388, align 4, !tbaa !127
  %1390 = icmp eq i32 %1387, %1389
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1385, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i59.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc184.i.i.i unwind label %.loopexit.split-lp242.i.i.i

.noexc184.i.i.i:                                  ; preds = %1391
  %.pre.i.i.i69.i.i = load ptr, ptr %253, align 8, !tbaa !230
  %.phi.trans.insert.i.i.i70.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i69.i.i, i64 -4
  %.pre2.i.i.i71.i.i = load i32, ptr %.phi.trans.insert.i.i.i70.i.i, align 4, !tbaa !127
  br label %1392

1392:                                             ; preds = %.noexc184.i.i.i, %1385
  %1393 = phi i32 [ %.pre2.i.i.i71.i.i, %.noexc184.i.i.i ], [ %1387, %1385 ]
  %1394 = phi ptr [ %.pre.i.i.i69.i.i, %.noexc184.i.i.i ], [ %1378, %1385 ]
  %1395 = getelementptr inbounds i8, ptr %1394, i64 -4
  %1396 = zext i32 %1393 to i64
  %1397 = getelementptr inbounds nuw ptr, ptr %1394, i64 %1396
  store ptr %1379, ptr %1397, align 8, !tbaa !231
  %1398 = add i32 %1393, 1
  store i32 %1398, ptr %1395, align 4, !tbaa !127
  %1399 = load ptr, ptr %16, align 8, !tbaa !125
  %.not.i.i185.i.i.i = icmp eq ptr %1399, null
  br i1 %.not.i.i185.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i, label %1400

1400:                                             ; preds = %1392
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1402 = load i32, ptr %1401, align 4, !tbaa !129
  %1403 = add i32 %1402, -1
  store i32 %1403, ptr %1401, align 4, !tbaa !129
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i

1405:                                             ; preds = %1400
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val95.i.i.i, ptr noundef nonnull %1399)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i unwind label %1406

1406:                                             ; preds = %1405
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i:  ; preds = %1405, %1400, %1392
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br i1 %.not.i.i147.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %1409

1409:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i
  %1410 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1411 = load i32, ptr %1410, align 4, !tbaa !129
  %1412 = add i32 %1411, -1
  store i32 %1412, ptr %1410, align 4, !tbaa !129
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i

1414:                                             ; preds = %1409
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.val99.i.i.i, ptr noundef nonnull %1269)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i unwind label %1415

1415:                                             ; preds = %1414
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  call void @__clang_call_terminate(ptr %1417) #21
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %1414, %1409, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i60.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %1418 = load i32, ptr %1101, align 4, !tbaa !249
  %1419 = load ptr, ptr %251, align 8, !tbaa !119
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1421 = getelementptr inbounds i8, ptr %1419, i64 -4
  %1422 = load i32, ptr %1421, align 4, !tbaa !127
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw ptr, ptr %1419, i64 %1423
  %1425 = icmp ugt i32 %1422, %1418
  br i1 %1425, label %.lr.ph.i.i189.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i

.lr.ph.i.i189.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1426 = zext i32 %1418 to i64
  %1427 = getelementptr inbounds nuw ptr, ptr %1419, i64 %1426
  br label %.lr.ph.i.i189.i.i.i

.lr.ph.i.i189.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, %.lr.ph.i.i189.preheader.i.i.i
  %.06.i.i190.i.i.i = phi ptr [ %1436, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i ], [ %1427, %.lr.ph.i.i189.preheader.i.i.i ]
  %1428 = load ptr, ptr %.06.i.i190.i.i.i, align 8, !tbaa !131
  %1429 = load ptr, ptr %256, align 8, !tbaa !132
  %.not.i.i.i.i.i191.i.i.i = icmp eq ptr %1428, null
  br i1 %.not.i.i.i.i.i191.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i, label %1430

1430:                                             ; preds = %.lr.ph.i.i189.i.i.i
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1432 = load i32, ptr %1431, align 4, !tbaa !129
  %1433 = add i32 %1432, -1
  store i32 %1433, ptr %1431, align 4, !tbaa !129
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i

1435:                                             ; preds = %1430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1429, ptr noundef nonnull %1428)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i unwind label %.loopexit.i67.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i: ; preds = %1435, %1430, %.lr.ph.i.i189.i.i.i
  %1436 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i, i64 8
  %1437 = icmp ult ptr %1436, %1424
  br i1 %1437, label %.lr.ph.i.i189.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i
  %.pre.i194.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.not.i.i195.i.i.i = icmp eq ptr %.pre.i194.i.i.i, null
  br i1 %.not.i.i195.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i
  %1438 = phi ptr [ %.pre.i194.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ %1419, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i ]
  %1439 = getelementptr inbounds i8, ptr %1438, i64 -4
  store i32 %1418, ptr %1439, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %1440 = phi ptr [ %1438, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i ], [ null, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i ]
  %1441 = load ptr, ptr %262, align 8, !tbaa !124
  %.not.i.i.i.i198.i.i.i = icmp eq ptr %1441, null
  br i1 %.not.i.i.i.i198.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i61.i.i, label %1442

1442:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1443 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1444 = load i32, ptr %1443, align 4, !tbaa !129
  %1445 = add i32 %1444, 1
  store i32 %1445, ptr %1443, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i61.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i61.i.i: ; preds = %1442, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i
  %1446 = icmp eq ptr %1440, null
  br i1 %1446, label %1453, label %1447

1447:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i61.i.i
  %1448 = getelementptr inbounds i8, ptr %1440, i64 -4
  %1449 = load i32, ptr %1448, align 4, !tbaa !127
  %1450 = getelementptr inbounds i8, ptr %1440, i64 -8
  %1451 = load i32, ptr %1450, align 4, !tbaa !127
  %1452 = icmp eq i32 %1449, %1451
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i61.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %.noexc202.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc202.i.i.i:                                  ; preds = %1453
  %.pre.i.i199.i.i.i = load ptr, ptr %251, align 8, !tbaa !119
  %.phi.trans.insert.i.i200.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i199.i.i.i, i64 -4
  %.pre2.i.i201.i.i.i = load i32, ptr %.phi.trans.insert.i.i200.i.i.i, align 4, !tbaa !127
  br label %1454

1454:                                             ; preds = %.noexc202.i.i.i, %1447
  %1455 = phi i32 [ %.pre2.i.i201.i.i.i, %.noexc202.i.i.i ], [ %1449, %1447 ]
  %1456 = phi ptr [ %.pre.i.i199.i.i.i, %.noexc202.i.i.i ], [ %1440, %1447 ]
  %1457 = getelementptr inbounds i8, ptr %1456, i64 -4
  %1458 = zext i32 %1455 to i64
  %1459 = getelementptr inbounds nuw ptr, ptr %1456, i64 %1458
  store ptr %1441, ptr %1459, align 8, !tbaa !131
  %1460 = add i32 %1455, 1
  store i32 %1460, ptr %1457, align 4, !tbaa !127
  %1461 = load ptr, ptr %254, align 8, !tbaa !119
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %1463

1463:                                             ; preds = %1454
  %1464 = getelementptr inbounds i8, ptr %1461, i64 -4
  %1465 = load i32, ptr %1464, align 4, !tbaa !127
  %1466 = sub i32 %1465, %1014
  store i32 %1466, ptr %1464, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %1463, %1454
  %1467 = load ptr, ptr %255, align 8, !tbaa !126
  %1468 = icmp eq ptr %1467, null
  br i1 %1468, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, label %1469

1469:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  %1470 = getelementptr inbounds i8, ptr %1467, i64 -4
  %1471 = load i32, ptr %1470, align 4, !tbaa !127
  %1472 = sub i32 %1471, %1014
  store i32 %1472, ptr %1470, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i:           ; preds = %1469, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %1473 unwind label %.loopexit.split-lp.i.i.i

1473:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %1474 = load ptr, ptr %262, align 8, !tbaa !124
  %1475 = load i32, ptr %324, align 8
  %1476 = and i32 %1475, 1
  %.not240.i.i.i = icmp eq i32 %1476, 0
  br i1 %.not240.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i, label %1477

1477:                                             ; preds = %1473
  %1478 = load ptr, ptr %260, align 8, !tbaa !125
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %321, ptr noundef %1474, ptr noundef %1478)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %1477
  %.pr239.i.i.i = load ptr, ptr %262, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %1473
  %1479 = phi ptr [ %.pr239.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %1474, %1473 ]
  %.not.i4.i209.i.i.i = icmp eq ptr %1479, null
  br i1 %.not.i4.i209.i.i.i, label %1487, label %1480

1480:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  %1481 = load ptr, ptr %263, align 8, !tbaa !128
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1483 = load i32, ptr %1482, align 4, !tbaa !129
  %1484 = add i32 %1483, -1
  store i32 %1484, ptr %1482, align 4, !tbaa !129
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1480
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1481, ptr noundef nonnull %1479)
          to label %1487 unwind label %.loopexit.split-lp.i.i.i

1487:                                             ; preds = %1486, %1480, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit.i.i.i
  store ptr null, ptr %262, align 8, !tbaa !124
  %1488 = load ptr, ptr %260, align 8, !tbaa !125
  %.not.i4.i212.i.i.i = icmp eq ptr %1488, null
  br i1 %.not.i4.i212.i.i.i, label %1496, label %1489

1489:                                             ; preds = %1487
  %1490 = load ptr, ptr %261, align 8, !tbaa !135
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1492 = load i32, ptr %1491, align 4, !tbaa !129
  %1493 = add i32 %1492, -1
  store i32 %1493, ptr %1491, align 4, !tbaa !129
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1489
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1490, ptr noundef nonnull %1488)
          to label %._crit_edge278.i.i.i unwind label %.loopexit.split-lp.i.i.i

._crit_edge278.i.i.i:                             ; preds = %1495
  %.pre279.i.i.i = load ptr, ptr %262, align 8, !tbaa !124
  br label %1496

1496:                                             ; preds = %._crit_edge278.i.i.i, %1489, %1487
  %1497 = phi ptr [ %.pre279.i.i.i, %._crit_edge278.i.i.i ], [ null, %1489 ], [ null, %1487 ]
  store ptr null, ptr %260, align 8, !tbaa !125
  %1498 = load ptr, ptr %24, align 8, !tbaa !226
  %1499 = getelementptr inbounds i8, ptr %1498, i64 -4
  %1500 = load i32, ptr %1499, align 4, !tbaa !127
  %1501 = add i32 %1500, -1
  store i32 %1501, ptr %1499, align 4, !tbaa !127
  %.val101.i.i.i = load ptr, ptr %24, align 8
  %.not.i215.i.i.i = icmp eq ptr %321, %1497
  %1502 = icmp eq ptr %.val101.i.i.i, null
  %or.cond.i.i62.i.i = select i1 %.not.i215.i.i.i, i1 true, i1 %1502
  br i1 %or.cond.i.i62.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i65.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i63.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i63.i.i: ; preds = %1496
  %1503 = getelementptr inbounds i8, ptr %.val101.i.i.i, i64 -4
  %1504 = load i32, ptr %1503, align 4, !tbaa !127
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i65.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i64.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i64.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i63.i.i
  %1506 = add i32 %1504, -1
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val101.i.i.i, i64 %1507, i32 1
  %1509 = load i32, ptr %1508, align 8
  %1510 = or i32 %1509, 2
  store i32 %1510, ptr %1508, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i65.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i65.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i64.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i63.i.i, %1496
  %1511 = load ptr, ptr %258, align 8, !tbaa !119
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i65.i.i
  %1513 = getelementptr inbounds i8, ptr %1511, i64 -4
  %1514 = load i32, ptr %1513, align 4, !tbaa !127
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds nuw ptr, ptr %1511, i64 %1515
  %.not.i216.i.i.i = icmp eq i32 %1514, 0
  br i1 %.not.i216.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i, label %.lr.ph.i.i217.i.i.i

.lr.ph.i.i217.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.06.i.i218.i.i.i = phi ptr [ %1525, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i ], [ %1511, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1517 = load ptr, ptr %.06.i.i218.i.i.i, align 8, !tbaa !131
  %1518 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i.i.i.i219.i.i.i = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i.i219.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i, label %1519

1519:                                             ; preds = %.lr.ph.i.i217.i.i.i
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1521 = load i32, ptr %1520, align 4, !tbaa !129
  %1522 = add i32 %1521, -1
  store i32 %1522, ptr %1520, align 4, !tbaa !129
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i

1524:                                             ; preds = %1519
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1518, ptr noundef nonnull %1517)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i unwind label %1532

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i: ; preds = %1524, %1519, %.lr.ph.i.i217.i.i.i
  %1525 = getelementptr inbounds nuw i8, ptr %.06.i.i218.i.i.i, i64 8
  %1526 = icmp ult ptr %1525, %1516
  br i1 %1526, label %.lr.ph.i.i217.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i220.i.i.i
  %.pre.i222.i.i.i = load ptr, ptr %258, align 8, !tbaa !119
  %.not.i.i.i.i66.i.i = icmp eq ptr %.pre.i222.i.i.i, null
  br i1 %.not.i.i.i.i66.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %1527 = phi ptr [ %.pre.i222.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i ], [ %1511, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i ]
  %1528 = getelementptr inbounds i8, ptr %1527, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1528)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i unwind label %1529

1529:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #21
  unreachable

1532:                                             ; preds = %1524
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i221.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i65.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %1535 = load ptr, ptr %257, align 8, !tbaa !119
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  %1537 = getelementptr inbounds i8, ptr %1535, i64 -4
  %1538 = load i32, ptr %1537, align 4, !tbaa !127
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw ptr, ptr %1535, i64 %1539
  %.not.i225.i.i.i = icmp eq i32 %1538, 0
  br i1 %.not.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i, label %.lr.ph.i.i226.i.i.i

.lr.ph.i.i226.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.06.i.i227.i.i.i = phi ptr [ %1549, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i ], [ %1535, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1541 = load ptr, ptr %.06.i.i227.i.i.i, align 8, !tbaa !131
  %1542 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i.i.i228.i.i.i = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i228.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i, label %1543

1543:                                             ; preds = %.lr.ph.i.i226.i.i.i
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1545 = load i32, ptr %1544, align 4, !tbaa !129
  %1546 = add i32 %1545, -1
  store i32 %1546, ptr %1544, align 4, !tbaa !129
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i

1548:                                             ; preds = %1543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1542, ptr noundef nonnull %1541)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i unwind label %1556

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i: ; preds = %1548, %1543, %.lr.ph.i.i226.i.i.i
  %1549 = getelementptr inbounds nuw i8, ptr %.06.i.i227.i.i.i, i64 8
  %1550 = icmp ult ptr %1549, %1540
  br i1 %1550, label %.lr.ph.i.i226.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i229.i.i.i
  %.pre.i231.i.i.i = load ptr, ptr %257, align 8, !tbaa !119
  %.not.i.i.i232.i.i.i = icmp eq ptr %.pre.i231.i.i.i, null
  br i1 %.not.i.i.i232.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i
  %1551 = phi ptr [ %.pre.i231.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i ], [ %1535, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i224.i.i.i ]
  %1552 = getelementptr inbounds i8, ptr %1551, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1552)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i unwind label %1553

1553:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  call void @__clang_call_terminate(ptr %1555) #21
  unreachable

1556:                                             ; preds = %1548
  %1557 = landingpad { ptr, i32 }
          catch ptr null
  %1558 = extractvalue { ptr, i32 } %1557, 0
  call void @__clang_call_terminate(ptr %1558) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i230.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1559:                                             ; preds = %1354, %1324
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi245.i.i.i, %1354 ], [ %1325, %1324 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %1560

1560:                                             ; preds = %1559, %1322
  %.pn.pn.i53.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %1559 ], [ %1323, %1322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1560, %1264, %1262, %.loopexit.split-lp247.i.i.i, %.loopexit246.i.i.i, %1214, %1212, %.loopexit.split-lp.i.i.i, %.loopexit.i67.i.i, %1162
  %.pn90.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %1163, %1162 ], [ %.pn.pn.i53.i.i, %1560 ], [ %1215, %1214 ], [ %1213, %1212 ], [ %1265, %1264 ], [ %1263, %1262 ], [ %lpad.loopexit.i68.i.i, %.loopexit.i67.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %lpad.loopexit248.i.i.i, %.loopexit246.i.i.i ], [ %lpad.loopexit.split-lp249.i.i.i, %.loopexit.split-lp247.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %common.resume

1561:                                             ; preds = %.critedge.i.i
  %1562 = load ptr, ptr %24, align 8, !tbaa !226
  %1563 = getelementptr inbounds i8, ptr %1562, i64 -4
  %1564 = load i32, ptr %1563, align 4, !tbaa !127
  %1565 = add i32 %1564, -1
  store i32 %1565, ptr %1563, align 4, !tbaa !127
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %321)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

1566:                                             ; preds = %.critedge.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 793, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %395, %1566, %1561, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit234.i.i.i, %1011, %1010, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i245.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i244.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %24, align 8, !tbaa !226
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %1567 = phi ptr [ %.pr.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i ], [ %.val35.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %246
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1571 = load ptr, ptr %1570, align 8, !tbaa !119
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1573

1573:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %1574 = getelementptr inbounds i8, ptr %1571, i64 -4
  %1575 = load i32, ptr %1574, align 4, !tbaa !127
  %1576 = add i32 %1575, -1
  %1577 = zext i32 %1576 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1573, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i
  %.0.i.i.i82.i.i = phi i64 [ %1577, %1573 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i ]
  %1578 = getelementptr inbounds nuw ptr, ptr %1571, i64 %.0.i.i.i82.i.i
  %1579 = load ptr, ptr %1578, align 8, !tbaa !131
  %.not.i83.i.i = icmp eq ptr %1579, null
  br i1 %.not.i83.i.i, label %1583, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1581 = load i32, ptr %1580, align 4, !tbaa !129
  %1582 = add i32 %1581, 1
  store i32 %1582, ptr %1580, align 4, !tbaa !129
  br label %1583

1583:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1584 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i.i.i = icmp eq ptr %1584, null
  br i1 %.not.i4.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i, label %1585

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1587 = load ptr, ptr %1586, align 8, !tbaa !128
  %1588 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1589 = load i32, ptr %1588, align 4, !tbaa !129
  %1590 = add i32 %1589, -1
  store i32 %1590, ptr %1588, align 4, !tbaa !129
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %1585
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1587, ptr noundef nonnull %1584)
  %.pre158.i.i = load ptr, ptr %1570, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, %1585, %1583
  %1592 = phi ptr [ %.pre158.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i ], [ %1571, %1585 ], [ %1571, %1583 ]
  store ptr %1579, ptr %2, align 8, !tbaa !124
  %1593 = getelementptr inbounds i8, ptr %1592, i64 -4
  %1594 = load i32, ptr %1593, align 4, !tbaa !127
  %1595 = add i32 %1594, -1
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw ptr, ptr %1592, i64 %1596
  %1598 = load ptr, ptr %1597, align 8, !tbaa !131
  store i32 %1595, ptr %1593, align 4, !tbaa !127
  %1599 = load ptr, ptr %1569, align 8, !tbaa !132
  %.not.i.i.i.i86.i.i = icmp eq ptr %1598, null
  br i1 %.not.i.i.i.i86.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1600

1600:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1601 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1602 = load i32, ptr %1601, align 4, !tbaa !129
  %1603 = add i32 %1602, -1
  store i32 %1603, ptr %1601, align 4, !tbaa !129
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1605:                                             ; preds = %1600
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1599, ptr noundef nonnull %1598)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1605, %1600, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %1606 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1608 = load ptr, ptr %1607, align 8, !tbaa !230
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %1610

1610:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %1611 = getelementptr inbounds i8, ptr %1608, i64 -4
  %1612 = load i32, ptr %1611, align 4, !tbaa !127
  %1613 = add i32 %1612, -1
  %1614 = zext i32 %1613 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %1610, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.0.i.i.i88.i.i = phi i64 [ %1614, %1610 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %1615 = getelementptr inbounds nuw ptr, ptr %1608, i64 %.0.i.i.i88.i.i
  %1616 = load ptr, ptr %1615, align 8, !tbaa !231
  %.not.i89.i.i = icmp eq ptr %1616, null
  br i1 %.not.i89.i.i, label %1620, label %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i:      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1618 = load i32, ptr %1617, align 4, !tbaa !129
  %1619 = add i32 %1618, 1
  store i32 %1619, ptr %1617, align 4, !tbaa !129
  br label %1620

1620:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i90.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %1621 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i91.i.i = icmp eq ptr %1621, null
  br i1 %.not.i4.i91.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i, label %1622

1622:                                             ; preds = %1620
  %1623 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !135
  %1625 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1626 = load i32, ptr %1625, align 4, !tbaa !129
  %1627 = add i32 %1626, -1
  store i32 %1627, ptr %1625, align 4, !tbaa !129
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %1622
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1624, ptr noundef nonnull %1621)
  %.pre159.i.i = load ptr, ptr %1607, align 8, !tbaa !230, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, %1622, %1620
  %1629 = phi ptr [ %.pre159.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i ], [ %1608, %1622 ], [ %1608, %1620 ]
  store ptr %1616, ptr %3, align 8, !tbaa !125
  %1630 = getelementptr inbounds i8, ptr %1629, i64 -4
  %1631 = load i32, ptr %1630, align 4, !tbaa !127
  %1632 = add i32 %1631, -1
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw ptr, ptr %1629, i64 %1633
  %1635 = load ptr, ptr %1634, align 8, !tbaa !231
  store i32 %1632, ptr %1630, align 4, !tbaa !127
  %1636 = load ptr, ptr %1606, align 8, !tbaa !232
  %.not.i.i.i.i94.i.i = icmp eq ptr %1635, null
  br i1 %.not.i.i.i.i94.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %1637

1637:                                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1638 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %1639 = load i32, ptr %1638, align 4, !tbaa !129
  %1640 = add i32 %1639, -1
  store i32 %1640, ptr %1638, align 4, !tbaa !129
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1642, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

1642:                                             ; preds = %1637
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1636, ptr noundef nonnull %1635)
  %.pre160.i.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %1642, %1637, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %1643 = phi ptr [ %1616, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i ], [ %1616, %1637 ], [ %.pre160.i.i, %1642 ]
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %1645, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1645:                                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %.val.i.i = load ptr, ptr %98, align 8, !tbaa !236
  %1646 = load ptr, ptr %150, align 8, !tbaa !238
  %1647 = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val.i.i, ptr noundef %1646)
  %.not.i97.i.i = icmp eq ptr %1647, null
  br i1 %.not.i97.i.i, label %1651, label %_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i:      ; preds = %1645
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1649 = load i32, ptr %1648, align 4, !tbaa !129
  %1650 = add i32 %1649, 1
  store i32 %1650, ptr %1648, align 4, !tbaa !129
  br label %1651

1651:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98.i.i, %1645
  %1652 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i99.i.i = icmp eq ptr %1652, null
  br i1 %.not.i4.i99.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100.i.i, label %1653

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !135
  %1656 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  %1657 = load i32, ptr %1656, align 4, !tbaa !129
  %1658 = add i32 %1657, -1
  store i32 %1658, ptr %1656, align 4, !tbaa !129
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100.i.i

1660:                                             ; preds = %1653
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1655, ptr noundef nonnull %1652)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100.i.i: ; preds = %1660, %1653, %1651
  store ptr %1647, ptr %3, align 8, !tbaa !125
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1661:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

1662:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1663:                                             ; preds = %84
  br i1 %.not.i4.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19, label %1664

1664:                                             ; preds = %1663
  %1665 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !135
  %1667 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1668 = load i32, ptr %1667, align 4, !tbaa !129
  %1669 = add i32 %1668, -1
  store i32 %1669, ptr %1667, align 4, !tbaa !129
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

1671:                                             ; preds = %1664
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1666, ptr noundef nonnull %88)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19:   ; preds = %1671, %1664, %1663
  store ptr null, ptr %3, align 8, !tbaa !125
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i20 = load ptr, ptr %1672, align 8, !tbaa !236
  %1673 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val.i20)
  br i1 %1673, label %1723, label %1674

1674:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1675 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1676 = load i8, ptr %1675, align 1, !tbaa !237, !range !141, !noundef !142
  %1677 = trunc nuw i8 %1676 to i1
  br i1 %1677, label %1678, label %1709

1678:                                             ; preds = %1674
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1679 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %.val17.i = load ptr, ptr %1672, align 8, !tbaa !236
  %1680 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val17.i)
          to label %1681 unwind label %.thread.i25

1681:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1680, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1682 unwind label %1706

1682:                                             ; preds = %1681
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1679, align 8, !tbaa !8
  %1683 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1684 = getelementptr inbounds nuw i8, ptr %1679, i64 24
  store ptr %1684, ptr %1683, align 8, !tbaa !204
  %1685 = load ptr, ptr %11, align 8, !tbaa !207
  %1686 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1687 = icmp eq ptr %1685, %1686
  br i1 %1687, label %1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

1688:                                             ; preds = %1682
  %1689 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1690 = load i64, ptr %1689, align 8, !tbaa !209
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  %1692 = add nuw nsw i64 %1690, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1684, ptr noundef nonnull align 8 dereferenceable(1) %1686, i64 %1692, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %1682
  store ptr %1685, ptr %1683, align 8, !tbaa !207
  %1693 = load i64, ptr %1686, align 8, !tbaa !210
  store i64 %1693, ptr %1684, align 8, !tbaa !210
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !209
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28, %1688
  %1694 = phi i64 [ %1690, %1688 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28 ]
  %1695 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1696 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  store i64 %1694, ptr %1696, align 8, !tbaa !209
  store ptr %1686, ptr %11, align 8, !tbaa !207
  store i64 0, ptr %1695, align 8, !tbaa !209
  store i8 0, ptr %1686, align 8, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1679, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %1679, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2920 unwind label %1698

.thread.i25:                                      ; preds = %1678
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %1708

1698:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = load ptr, ptr %11, align 8, !tbaa !207
  %1701 = icmp eq ptr %1700, %1686
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %1698
  %1702 = load i64, ptr %1695, align 8, !tbaa !209
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  br label %.thread32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %1698
  %1704 = load i64, ptr %1686, align 8, !tbaa !210
  %1705 = add i64 %1704, 1
  call void @_ZdlPvm(ptr noundef %1700, i64 noundef %1705) #23
  br label %.thread32.i

.thread32.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %common.resume

1706:                                             ; preds = %1681
  %1707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  br label %1708

1708:                                             ; preds = %1706, %.thread.i25
  %.pn.pn31.i = phi { ptr, i32 } [ %1697, %.thread.i25 ], [ %1707, %1706 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @__cxa_free_exception(ptr %1679) #20
  br label %common.resume

1709:                                             ; preds = %1674
  %.not.i.i21 = icmp eq ptr %1, null
  br i1 %.not.i.i21, label %1713, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %1709
  %1710 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1711 = load i32, ptr %1710, align 4, !tbaa !129
  %1712 = add i32 %1711, 1
  store i32 %1712, ptr %1710, align 4, !tbaa !129
  br label %1713

1713:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i22, %1709
  %1714 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i18.i = icmp eq ptr %1714, null
  br i1 %.not.i4.i18.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, label %1715

1715:                                             ; preds = %1713
  %1716 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1717 = load ptr, ptr %1716, align 8, !tbaa !128
  %1718 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1719 = load i32, ptr %1718, align 4, !tbaa !129
  %1720 = add i32 %1719, -1
  store i32 %1720, ptr %1718, align 4, !tbaa !129
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1722, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

1722:                                             ; preds = %1715
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1717, ptr noundef nonnull %1714)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23:  ; preds = %1722, %1715, %1713
  store ptr %1, ptr %2, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1723:                                             ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i19
  %1724 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %1724, align 8, !tbaa !238
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1725, align 8, !tbaa !239
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %1726, align 8, !tbaa !81
  %1727 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef 3)
  br i1 %1727, label %1728, label %1766

1728:                                             ; preds = %1723
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1731 = load ptr, ptr %1730, align 8, !tbaa !119
  %1732 = icmp eq ptr %1731, null
  br i1 %1732, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i157, label %1733

1733:                                             ; preds = %1728
  %1734 = getelementptr inbounds i8, ptr %1731, i64 -4
  %1735 = load i32, ptr %1734, align 4, !tbaa !127
  %1736 = add i32 %1735, -1
  %1737 = zext i32 %1736 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i157

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i157: ; preds = %1733, %1728
  %.0.i.i.i.i158 = phi i64 [ %1737, %1733 ], [ 4294967295, %1728 ]
  %1738 = getelementptr inbounds nuw ptr, ptr %1731, i64 %.0.i.i.i.i158
  %1739 = load ptr, ptr %1738, align 8, !tbaa !131
  %.not.i19.i = icmp eq ptr %1739, null
  br i1 %.not.i19.i, label %1743, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i157
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load i32, ptr %1740, align 4, !tbaa !129
  %1742 = add i32 %1741, 1
  store i32 %1742, ptr %1740, align 4, !tbaa !129
  br label %1743

1743:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i157
  %1744 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i21.i = icmp eq ptr %1744, null
  br i1 %.not.i4.i21.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i159, label %1745

1745:                                             ; preds = %1743
  %1746 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1747 = load ptr, ptr %1746, align 8, !tbaa !128
  %1748 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1749 = load i32, ptr %1748, align 4, !tbaa !129
  %1750 = add i32 %1749, -1
  store i32 %1750, ptr %1748, align 4, !tbaa !129
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i159

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i:  ; preds = %1745
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1747, ptr noundef nonnull %1744)
  %.pre43.i = load ptr, ptr %1730, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i159

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i159:       ; preds = %1743, %1745, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i
  %1752 = phi ptr [ %.pre43.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22.i ], [ %1731, %1745 ], [ %1731, %1743 ]
  store ptr %1739, ptr %2, align 8, !tbaa !124
  %1753 = getelementptr inbounds i8, ptr %1752, i64 -4
  %1754 = load i32, ptr %1753, align 4, !tbaa !127
  %1755 = add i32 %1754, -1
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr inbounds nuw ptr, ptr %1752, i64 %1756
  %1758 = load ptr, ptr %1757, align 8, !tbaa !131
  store i32 %1755, ptr %1753, align 4, !tbaa !127
  %1759 = load ptr, ptr %1729, align 8, !tbaa !132
  %.not.i.i.i.i.i160 = icmp eq ptr %1758, null
  br i1 %.not.i.i.i.i.i160, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %1760

1760:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i159
  %1761 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1762 = load i32, ptr %1761, align 4, !tbaa !129
  %1763 = add i32 %1762, -1
  store i32 %1763, ptr %1761, align 4, !tbaa !129
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1765:                                             ; preds = %1760
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1759, ptr noundef nonnull %1758)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

1766:                                             ; preds = %1723
  %1767 = load ptr, ptr %24, align 8, !tbaa !226
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34: ; preds = %1766
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1775 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1776 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1778 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1779 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1781 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1782 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1783 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34
  %1785 = phi ptr [ %1767, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i34 ], [ %2880, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41 ]
  %1786 = getelementptr inbounds i8, ptr %1785, i64 -4
  %1787 = load i32, ptr %1786, align 4, !tbaa !127
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %1789

1789:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35
  %.val28.i.i = load ptr, ptr %1672, align 8, !tbaa !236
  %1790 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %.val28.i.i)
  br i1 %1790, label %1825, label %1791

1791:                                             ; preds = %1789
  %1792 = load i8, ptr %1769, align 1, !tbaa !237, !range !141, !noundef !142
  %1793 = trunc nuw i8 %1792 to i1
  br i1 %1793, label %1794, label %1825

1794:                                             ; preds = %1791
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %1795 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %.val.i.i151 = load ptr, ptr %1672, align 8, !tbaa !236
  %1796 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %.val.i.i151)
          to label %1797 unwind label %.thread.i.i152

1797:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1796, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %1798 unwind label %1822

1798:                                             ; preds = %1797
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %1795, align 8, !tbaa !8
  %1799 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1800 = getelementptr inbounds nuw i8, ptr %1795, i64 24
  store ptr %1800, ptr %1799, align 8, !tbaa !204
  %1801 = load ptr, ptr %9, align 8, !tbaa !207
  %1802 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1803 = icmp eq ptr %1801, %1802
  br i1 %1803, label %1804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153

1804:                                             ; preds = %1798
  %1805 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1806 = load i64, ptr %1805, align 8, !tbaa !209
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  %1808 = add nuw nsw i64 %1806, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1800, ptr noundef nonnull align 8 dereferenceable(1) %1802, i64 %1808, i1 false)
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153: ; preds = %1798
  store ptr %1801, ptr %1799, align 8, !tbaa !207
  %1809 = load i64, ptr %1802, align 8, !tbaa !210
  store i64 %1809, ptr %1800, align 8, !tbaa !210
  %.phi.trans.insert.i.i154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i26.i = load i64, ptr %.phi.trans.insert.i.i154, align 8, !tbaa !209
  br label %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i155

_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153, %1804
  %1810 = phi i64 [ %1806, %1804 ], [ %.pre.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i153 ]
  %1811 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1812 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  store i64 %1810, ptr %1812, align 8, !tbaa !209
  store ptr %1802, ptr %9, align 8, !tbaa !207
  store i64 0, ptr %1811, align 8, !tbaa !209
  store i8 0, ptr %1802, align 8, !tbaa !210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18rewriter_exception, i64 16), ptr %1795, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %1795, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %2919 unwind label %1814

.thread.i.i152:                                   ; preds = %1794
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1824

1814:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i155
  %1815 = landingpad { ptr, i32 }
          cleanup
  %1816 = load ptr, ptr %9, align 8, !tbaa !207
  %1817 = icmp eq ptr %1816, %1802
  br i1 %1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i156: ; preds = %1814
  %1818 = load i64, ptr %1811, align 8, !tbaa !209
  %1819 = icmp ult i64 %1818, 16
  call void @llvm.assume(i1 %1819)
  br label %.thread5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i: ; preds = %1814
  %1820 = load i64, ptr %1802, align 8, !tbaa !210
  %1821 = add i64 %1820, 1
  call void @_ZdlPvm(ptr noundef %1816, i64 noundef %1821) #23
  br label %.thread5.i.i

.thread5.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %common.resume

1822:                                             ; preds = %1797
  %1823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  br label %1824

1824:                                             ; preds = %1822, %.thread.i.i152
  %.pn.pn4.i.i = phi { ptr, i32 } [ %1813, %.thread.i.i152 ], [ %1823, %1822 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @__cxa_free_exception(ptr %1795) #20
  br label %common.resume

1825:                                             ; preds = %1791, %1789
  %1826 = load ptr, ptr %24, align 8, !tbaa !226
  %1827 = icmp eq ptr %1826, null
  br i1 %1827, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i36, label %1828

1828:                                             ; preds = %1825
  %1829 = getelementptr inbounds i8, ptr %1826, i64 -4
  %1830 = load i32, ptr %1829, align 4, !tbaa !127
  %1831 = add i32 %1830, -1
  %1832 = zext i32 %1831 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i36

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i36: ; preds = %1828, %1825
  %.0.i.i.i24.i = phi i64 [ %1832, %1828 ], [ 4294967295, %1825 ]
  %1833 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %1826, i64 %.0.i.i.i24.i
  %1834 = load ptr, ptr %1833, align 8, !tbaa !240
  %1835 = load i32, ptr %1726, align 8, !tbaa !81
  %1836 = add i32 %1835, 1
  store i32 %1836, ptr %1726, align 8, !tbaa !81
  %1837 = getelementptr i8, ptr %1833, i64 8
  %.val32.i.i = load i32, ptr %1837, align 8
  %1838 = and i32 %.val32.i.i, -51
  %or.cond.not.i.i37 = icmp eq i32 %1838, 1
  br i1 %or.cond.not.i.i37, label %1839, label %.critedge.i.i38

1839:                                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i36
  %1840 = load ptr, ptr %1770, align 8, !tbaa !227
  %1841 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %1840, ptr noundef %1834, i32 noundef 0)
  %.not27.i.i = icmp eq ptr %1841, null
  br i1 %.not27.i.i, label %.critedge.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i142: ; preds = %1839
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1843 = load i32, ptr %1842, align 4, !tbaa !129
  %1844 = add i32 %1843, 1
  store i32 %1844, ptr %1842, align 4, !tbaa !129
  %1845 = load ptr, ptr %1771, align 8, !tbaa !119
  %1846 = icmp eq ptr %1845, null
  br i1 %1846, label %1853, label %1847

1847:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i142
  %1848 = getelementptr inbounds i8, ptr %1845, i64 -4
  %1849 = load i32, ptr %1848, align 4, !tbaa !127
  %1850 = getelementptr inbounds i8, ptr %1845, i64 -8
  %1851 = load i32, ptr %1850, align 4, !tbaa !127
  %1852 = icmp eq i32 %1849, %1851
  br i1 %1852, label %1853, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i143

1853:                                             ; preds = %1847, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i142
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1771)
  %.pre.i.i.i.i148 = load ptr, ptr %1771, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i149 = getelementptr inbounds i8, ptr %.pre.i.i.i.i148, i64 -4
  %.pre2.i.i.i.i150 = load i32, ptr %.phi.trans.insert.i.i.i.i149, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i143: ; preds = %1853, %1847
  %1854 = phi i32 [ %.pre2.i.i.i.i150, %1853 ], [ %1849, %1847 ]
  %1855 = phi ptr [ %.pre.i.i.i.i148, %1853 ], [ %1845, %1847 ]
  %1856 = getelementptr inbounds i8, ptr %1855, i64 -4
  %1857 = zext i32 %1854 to i64
  %1858 = getelementptr inbounds nuw ptr, ptr %1855, i64 %1857
  store ptr %1841, ptr %1858, align 8, !tbaa !131
  %1859 = add i32 %1854, 1
  store i32 %1859, ptr %1856, align 4, !tbaa !127
  %1860 = load ptr, ptr %24, align 8, !tbaa !226
  %1861 = getelementptr inbounds i8, ptr %1860, i64 -4
  %1862 = load i32, ptr %1861, align 4, !tbaa !127
  %1863 = add i32 %1862, -1
  store i32 %1863, ptr %1861, align 4, !tbaa !127
  %.val29.i.i = load ptr, ptr %24, align 8
  %.not.i.i.i144 = icmp eq ptr %1834, %1841
  %1864 = icmp eq ptr %.val29.i.i, null
  %or.cond.i.i.i145 = select i1 %.not.i.i.i144, i1 true, i1 %1864
  br i1 %or.cond.i.i.i145, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i146

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i146: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i143
  %1865 = getelementptr inbounds i8, ptr %.val29.i.i, i64 -4
  %1866 = load i32, ptr %1865, align 4, !tbaa !127
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i147

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i147: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i146
  %1868 = add i32 %1866, -1
  %1869 = zext i32 %1868 to i64
  %1870 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val29.i.i, i64 %1869, i32 1
  %1871 = load i32, ptr %1870, align 8
  %1872 = or i32 %1871, 2
  store i32 %1872, ptr %1870, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.critedge.i.i38:                                  ; preds = %1839, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i36
  %1873 = getelementptr inbounds nuw i8, ptr %1834, i64 4
  %1874 = load i32, ptr %1873, align 4
  %trunc.i.i39 = trunc i32 %1874 to i16
  switch i16 %trunc.i.i39, label %2879 [
    i16 0, label %1875
    i16 2, label %2446
    i16 1, label %2874
  ]

1875:                                             ; preds = %.critedge.i.i38
  %1876 = load i32, ptr %1837, align 8
  %1877 = lshr i32 %1876, 2
  %1878 = and i32 %1877, 3
  switch i32 %1878, label %default.unreachable [
    i32 0, label %1879
    i32 1, label %2231
    i32 2, label %2313
    i32 3, label %2445
  ]

1879:                                             ; preds = %1875
  %1880 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  %1881 = load i32, ptr %1880, align 8, !tbaa !243
  %1882 = getelementptr inbounds nuw i8, ptr %1834, i64 16
  %1883 = getelementptr inbounds nuw i8, ptr %1833, i64 12
  %1884 = getelementptr inbounds nuw i8, ptr %1834, i64 32
  br label %1885

1885:                                             ; preds = %2052, %1879
  %1886 = load i32, ptr %1837, align 8
  %1887 = lshr i32 %1886, 6
  %1888 = icmp ult i32 %1887, %1881
  br i1 %1888, label %1889, label %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i

1889:                                             ; preds = %1885
  %.mask.i.i.i.i = and i32 %1886, -64
  %1890 = icmp eq i32 %.mask.i.i.i.i, 64
  br i1 %1890, label %1891, label %2052

1891:                                             ; preds = %1889
  %1892 = load i32, ptr %1873, align 4
  %1893 = and i32 %1892, 65535
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %2052

1895:                                             ; preds = %1891
  %1896 = load ptr, ptr %1882, align 8, !tbaa !248
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 24
  %1898 = load ptr, ptr %1897, align 8, !tbaa !267
  %.not.i.i.i.i.i.i.i.i134 = icmp eq ptr %1898, null
  br i1 %.not.i.i.i.i.i.i.i.i134, label %2052, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %1895
  %1899 = load i32, ptr %1898, align 8, !tbaa !270
  %1900 = icmp eq i32 %1899, 0
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 4
  %1902 = load i32, ptr %1901, align 4
  %1903 = icmp eq i32 %1902, 4
  %1904 = select i1 %1900, i1 %1903, i1 false
  br i1 %1904, label %1905, label %2052

1905:                                             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %1906 = load i32, ptr %1883, align 4, !tbaa !249
  %1907 = load ptr, ptr %1771, align 8, !tbaa !119
  %1908 = zext i32 %1906 to i64
  %1909 = getelementptr inbounds nuw ptr, ptr %1907, i64 %1908
  %1910 = load ptr, ptr %1909, align 8, !tbaa !131
  %.val20.i.i.i.i = load ptr, ptr %1672, align 8, !tbaa !236
  %1911 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 856
  %1912 = load ptr, ptr %1911, align 8, !tbaa !274
  %1913 = icmp eq ptr %1910, %1912
  br i1 %1913, label %1918, label %1914

1914:                                             ; preds = %1905
  %1915 = getelementptr inbounds nuw i8, ptr %.val20.i.i.i.i, i64 864
  %1916 = load ptr, ptr %1915, align 8, !tbaa !330
  %1917 = icmp eq ptr %1910, %1916
  br i1 %1917, label %1918, label %2052

1918:                                             ; preds = %1914, %1905
  %.sink.i.i.i.i = phi i64 [ 40, %1905 ], [ 48, %1914 ]
  %1919 = getelementptr inbounds nuw i8, ptr %1834, i64 %.sink.i.i.i.i
  %.018.i.i.i.i = load ptr, ptr %1919, align 8, !tbaa !131
  %.not.not.i.i.i.i = icmp eq ptr %.018.i.i.i.i, null
  br i1 %.not.not.i.i.i.i, label %2052, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %1918
  %1920 = getelementptr inbounds i8, ptr %1907, i64 -4
  %1921 = load i32, ptr %1920, align 4, !tbaa !127
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr inbounds nuw ptr, ptr %1907, i64 %1922
  %1924 = icmp ugt i32 %1921, %1906
  br i1 %1924, label %.lr.ph.i.i.i.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %1925 = getelementptr inbounds nuw ptr, ptr %1907, i64 %1908
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1934, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %1925, %.lr.ph.i.i.i.i.i.i.preheader ]
  %1926 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !131
  %1927 = load ptr, ptr %1774, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %1928

1928:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1929 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1930 = load i32, ptr %1929, align 4, !tbaa !129
  %1931 = add i32 %1930, -1
  store i32 %1931, ptr %1929, align 4, !tbaa !129
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %1933, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

1933:                                             ; preds = %1928
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1927, ptr noundef nonnull %1926)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %1933, %1928, %.lr.ph.i.i.i.i.i.i
  %1934 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %1935 = icmp ult ptr %1934, %1923
  br i1 %1935, label %.lr.ph.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i140 = load ptr, ptr %1771, align 8, !tbaa !119
  %.not.i.i.i.i35.i.i = icmp eq ptr %.pre.i.i.i.i.i140, null
  br i1 %.not.i.i.i.i35.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1936 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i140, i64 -4
  store i32 %1906, ptr %1936, align 4, !tbaa !127
  br label %1940

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %1937 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1938 = load i32, ptr %1937, align 4, !tbaa !129
  %1939 = add i32 %1938, 1
  store i32 %1939, ptr %1937, align 4, !tbaa !129
  br label %1949

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  store i32 %1906, ptr %1920, align 4, !tbaa !127
  br label %1940

1940:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i
  %.pr48.i.i.i.i = phi ptr [ %.pre.i.i.i.i.i140, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread46.i.i.i.i ], [ %1907, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i ]
  %1941 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %1942 = load i32, ptr %1941, align 4, !tbaa !129
  %1943 = add i32 %1942, 1
  store i32 %1943, ptr %1941, align 4, !tbaa !129
  %1944 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -4
  %1945 = load i32, ptr %1944, align 4, !tbaa !127
  %1946 = getelementptr inbounds i8, ptr %.pr48.i.i.i.i, i64 -8
  %1947 = load i32, ptr %1946, align 4, !tbaa !127
  %1948 = icmp eq i32 %1945, %1947
  br i1 %1948, label %1949, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

1949:                                             ; preds = %1940, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.thread.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1771)
  %.pre.i.i.i.i.i.i = load ptr, ptr %1771, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %1949, %1940
  %1950 = phi i32 [ %.pre2.i.i.i.i.i.i, %1949 ], [ %1945, %1940 ]
  %1951 = phi ptr [ %.pre.i.i.i.i.i.i, %1949 ], [ %.pr48.i.i.i.i, %1940 ]
  %1952 = getelementptr inbounds i8, ptr %1951, i64 -4
  %1953 = zext i32 %1950 to i64
  %1954 = getelementptr inbounds nuw ptr, ptr %1951, i64 %1953
  store ptr %.018.i.i.i.i, ptr %1954, align 8, !tbaa !131
  %1955 = add i32 %1950, 1
  store i32 %1955, ptr %1952, align 4, !tbaa !127
  %1956 = load i32, ptr %1837, align 8
  %1957 = and i32 %1956, -13
  %1958 = or disjoint i32 %1957, 4
  store i32 %1958, ptr %1837, align 8
  %1959 = lshr i32 %1956, 4
  %1960 = and i32 %1959, 3
  %1961 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %.018.i.i.i.i, i32 noundef %1960)
  br i1 %1961, label %1962, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

1962:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %1963 = load ptr, ptr %1771, align 8, !tbaa !119
  %1964 = icmp eq ptr %1963, null
  br i1 %1964, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %1965

1965:                                             ; preds = %1962
  %1966 = getelementptr inbounds i8, ptr %1963, i64 -4
  %1967 = load i32, ptr %1966, align 4, !tbaa !127
  %1968 = add i32 %1967, -1
  %1969 = zext i32 %1968 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %1965, %1962
  %.0.i.i.i.i.i.i.i = phi i64 [ %1969, %1965 ], [ 4294967295, %1962 ]
  %1970 = getelementptr inbounds nuw ptr, ptr %1963, i64 %.0.i.i.i.i.i.i.i
  %1971 = load ptr, ptr %1970, align 8, !tbaa !131
  %.not.i.i.i.i25.i = icmp eq ptr %1971, null
  br i1 %.not.i.i.i.i25.i, label %1975, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i135

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i135: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1973 = load i32, ptr %1972, align 4, !tbaa !129
  %1974 = add i32 %1973, 1
  store i32 %1974, ptr %1972, align 4, !tbaa !129
  br label %1975

1975:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i135, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %1976 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i4.i.i.i.i.i = icmp eq ptr %1976, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i, label %1977

1977:                                             ; preds = %1975
  %1978 = load ptr, ptr %1779, align 8, !tbaa !128
  %1979 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1980 = load i32, ptr %1979, align 4, !tbaa !129
  %1981 = add i32 %1980, -1
  store i32 %1981, ptr %1979, align 4, !tbaa !129
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %1977
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1978, ptr noundef nonnull %1976)
  %.pre.i.i34.i.i = load ptr, ptr %1771, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, %1977, %1975
  %1983 = phi ptr [ %.pre.i.i34.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i ], [ %1963, %1977 ], [ %1963, %1975 ]
  store ptr %1971, ptr %1777, align 8, !tbaa !124
  %1984 = getelementptr inbounds i8, ptr %1983, i64 -4
  %1985 = load i32, ptr %1984, align 4, !tbaa !127
  %1986 = add i32 %1985, -1
  %1987 = zext i32 %1986 to i64
  %1988 = getelementptr inbounds nuw ptr, ptr %1983, i64 %1987
  %1989 = load ptr, ptr %1988, align 8, !tbaa !131
  store i32 %1986, ptr %1984, align 4, !tbaa !127
  %1990 = load ptr, ptr %1774, align 8, !tbaa !132
  %.not.i.i.i.i25.i.i.i.i = icmp eq ptr %1989, null
  br i1 %.not.i.i.i.i25.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i, label %1991

1991:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1992 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1993 = load i32, ptr %1992, align 4, !tbaa !129
  %1994 = add i32 %1993, -1
  store i32 %1994, ptr %1992, align 4, !tbaa !129
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %1991
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1990, ptr noundef nonnull %1989)
  %.pre52.i.i.i.i = load ptr, ptr %1771, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre244.i.i.i = load ptr, ptr %1774, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, %1991, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %1996 = phi ptr [ %.pre244.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1990, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1990, %1991 ]
  %1997 = phi ptr [ %.pre52.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i ], [ %1983, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i ], [ %1983, %1991 ]
  %1998 = getelementptr inbounds i8, ptr %1997, i64 -4
  %1999 = load i32, ptr %1998, align 4, !tbaa !127
  %2000 = add i32 %1999, -1
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr inbounds nuw ptr, ptr %1997, i64 %2001
  %2003 = load ptr, ptr %2002, align 8, !tbaa !131
  store i32 %2000, ptr %1998, align 4, !tbaa !127
  %.not.i.i.i.i30.i.i.i.i = icmp eq ptr %2003, null
  br i1 %.not.i.i.i.i30.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i, label %2004

2004:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %2005 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2006 = load i32, ptr %2005, align 4, !tbaa !129
  %2007 = add i32 %2006, -1
  store i32 %2007, ptr %2005, align 4, !tbaa !129
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %2009, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

2009:                                             ; preds = %2004
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1996, ptr noundef nonnull %2003)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i: ; preds = %2009, %2004, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i.i
  %2010 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i.i.i.i35.i.i.i.i = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i35.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i, label %2011

2011:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %2012 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %2013 = load i32, ptr %2012, align 4, !tbaa !129
  %2014 = add i32 %2013, 1
  store i32 %2014, ptr %2012, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i: ; preds = %2011, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit34.i.i.i.i
  %2015 = load ptr, ptr %1771, align 8, !tbaa !119
  %2016 = icmp eq ptr %2015, null
  br i1 %2016, label %2023, label %2017

2017:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  %2018 = getelementptr inbounds i8, ptr %2015, i64 -4
  %2019 = load i32, ptr %2018, align 4, !tbaa !127
  %2020 = getelementptr inbounds i8, ptr %2015, i64 -8
  %2021 = load i32, ptr %2020, align 4, !tbaa !127
  %2022 = icmp eq i32 %2019, %2021
  br i1 %2022, label %2023, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

2023:                                             ; preds = %2017, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i36.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1771)
  %.pre.i.i37.i.i.i.i = load ptr, ptr %1771, align 8, !tbaa !119
  %.phi.trans.insert.i.i38.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i37.i.i.i.i, i64 -4
  %.pre2.i.i39.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i38.i.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i: ; preds = %2023, %2017
  %2024 = phi i32 [ %.pre2.i.i39.i.i.i.i, %2023 ], [ %2019, %2017 ]
  %2025 = phi ptr [ %.pre.i.i37.i.i.i.i, %2023 ], [ %2015, %2017 ]
  %2026 = getelementptr inbounds i8, ptr %2025, i64 -4
  %2027 = zext i32 %2024 to i64
  %2028 = getelementptr inbounds nuw ptr, ptr %2025, i64 %2027
  store ptr %2010, ptr %2028, align 8, !tbaa !131
  %2029 = add i32 %2024, 1
  store i32 %2029, ptr %2026, align 4, !tbaa !127
  %2030 = load i32, ptr %1837, align 8
  %2031 = and i32 %2030, 1
  %.not.i.i.i.i136 = icmp eq i32 %2031, 0
  br i1 %.not.i.i.i.i136, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i137, label %2032

2032:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %2033 = load ptr, ptr %1777, align 8, !tbaa !124
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1834, i32 noundef 0, ptr noundef %2033)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i137

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i137: ; preds = %2032, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit40.i.i.i.i
  %2034 = load ptr, ptr %24, align 8, !tbaa !226
  %2035 = getelementptr inbounds i8, ptr %2034, i64 -4
  %2036 = load i32, ptr %2035, align 4, !tbaa !127
  %2037 = add i32 %2036, -1
  store i32 %2037, ptr %2035, align 4, !tbaa !127
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i138

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i138: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i137
  %2039 = add i32 %2036, -2
  %2040 = zext i32 %2039 to i64
  %2041 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2034, i64 %2040, i32 1
  %2042 = load i32, ptr %2041, align 8
  %2043 = or i32 %2042, 2
  store i32 %2043, ptr %2041, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i138, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i137, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %2044 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i4.i41.i.i.i.i = icmp eq ptr %2044, null
  br i1 %.not.i4.i41.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %2045

2045:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  %2046 = load ptr, ptr %1779, align 8, !tbaa !128
  %2047 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2048 = load i32, ptr %2047, align 4, !tbaa !129
  %2049 = add i32 %2048, -1
  store i32 %2049, ptr %2047, align 4, !tbaa !129
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2051, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

2051:                                             ; preds = %2045
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2046, ptr noundef nonnull %2044)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %2051, %2045, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit.i.i.i.i
  store ptr null, ptr %1777, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2052:                                             ; preds = %1918, %1914, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %1895, %1891, %1889
  %2053 = zext nneg i32 %1887 to i64
  %2054 = getelementptr inbounds nuw [0 x ptr], ptr %1884, i64 0, i64 %2053
  %2055 = load ptr, ptr %2054, align 8, !tbaa !131
  %2056 = add i32 %.mask.i.i.i.i, 64
  %2057 = and i32 %1886, 63
  %2058 = or disjoint i32 %2056, %2057
  store i32 %2058, ptr %1837, align 8
  %2059 = lshr i32 %1886, 4
  %2060 = and i32 %2059, 3
  %2061 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %2055, i32 noundef %2060)
  br i1 %2061, label %1885, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !331

_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i: ; preds = %1885
  %2062 = load ptr, ptr %1882, align 8, !tbaa !248
  %2063 = load ptr, ptr %1771, align 8, !tbaa !119
  %2064 = icmp eq ptr %2063, null
  br i1 %2064, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i107, label %2065

2065:                                             ; preds = %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %2066 = getelementptr inbounds i8, ptr %2063, i64 -4
  %2067 = load i32, ptr %2066, align 4, !tbaa !127
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i107

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i107: ; preds = %2065, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i
  %.0.i.i.i.i.i108 = phi i32 [ %2067, %2065 ], [ 0, %_ZNK9func_decl14is_associativeEv.exit.thread.i.i.i ]
  %2068 = load i32, ptr %1883, align 4, !tbaa !249
  %2069 = sub i32 %.0.i.i.i.i.i108, %2068
  %2070 = zext i32 %2068 to i64
  %2071 = getelementptr inbounds nuw ptr, ptr %2063, i64 %2070
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %.val91.i.i.i = load ptr, ptr %1672, align 8, !tbaa !236
  store ptr null, ptr %7, align 8, !tbaa !125
  store ptr %.val91.i.i.i, ptr %1783, align 8, !tbaa !78
  %2072 = load ptr, ptr %1784, align 8, !tbaa !250
  %2073 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %2072, ptr noundef nonnull %2062, ptr noundef nonnull align 8 dereferenceable(16) %1777)
          to label %2074 unwind label %.loopexit.split-lp224.i.i.i

2074:                                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i107
  %.not.i33.i.i = icmp eq i32 %2073, 5
  br i1 %.not.i33.i.i, label %2141, label %2075

2075:                                             ; preds = %2074
  %2076 = load i32, ptr %1883, align 4, !tbaa !249
  %2077 = load ptr, ptr %1771, align 8, !tbaa !119
  %2078 = icmp eq ptr %2077, null
  br i1 %2078, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i109

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i109:    ; preds = %2075
  %2079 = getelementptr inbounds i8, ptr %2077, i64 -4
  %2080 = load i32, ptr %2079, align 4, !tbaa !127
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr inbounds nuw ptr, ptr %2077, i64 %2081
  %2083 = icmp ugt i32 %2080, %2076
  br i1 %2083, label %.lr.ph.i.i.preheader.i.i.i118, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i110

.lr.ph.i.i.preheader.i.i.i118:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i109
  %2084 = zext i32 %2076 to i64
  %2085 = getelementptr inbounds nuw ptr, ptr %2077, i64 %2084
  br label %.lr.ph.i.i.i.i.i119

.lr.ph.i.i.i.i.i119:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i121, %.lr.ph.i.i.preheader.i.i.i118
  %.06.i.i.i.i.i120 = phi ptr [ %2094, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i121 ], [ %2085, %.lr.ph.i.i.preheader.i.i.i118 ]
  %2086 = load ptr, ptr %.06.i.i.i.i.i120, align 8, !tbaa !131
  %2087 = load ptr, ptr %1774, align 8, !tbaa !132
  %.not.i.i.i.i.i102.i.i.i = icmp eq ptr %2086, null
  br i1 %.not.i.i.i.i.i102.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i121, label %2088

2088:                                             ; preds = %.lr.ph.i.i.i.i.i119
  %2089 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2090 = load i32, ptr %2089, align 4, !tbaa !129
  %2091 = add i32 %2090, -1
  store i32 %2091, ptr %2089, align 4, !tbaa !129
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2093, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i121

2093:                                             ; preds = %2088
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2087, ptr noundef nonnull %2086)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i121 unwind label %.loopexit223.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i121: ; preds = %2093, %2088, %.lr.ph.i.i.i.i.i119
  %2094 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i120, i64 8
  %2095 = icmp ult ptr %2094, %2082
  br i1 %2095, label %.lr.ph.i.i.i.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i122, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i122: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i121
  %.pre.i103.i.i.i = load ptr, ptr %1771, align 8, !tbaa !119
  %.not.i.i104.i.i.i = icmp eq ptr %.pre.i103.i.i.i, null
  br i1 %.not.i.i104.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i110: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i122, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i109
  %2096 = phi ptr [ %.pre.i103.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i122 ], [ %2077, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i109 ]
  %2097 = getelementptr inbounds i8, ptr %2096, i64 -4
  store i32 %2076, ptr %2097, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i122, %2075
  %2098 = phi ptr [ %2096, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i110 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i122 ], [ null, %2075 ]
  %2099 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i112 = icmp eq ptr %2099, null
  br i1 %.not.i.i.i.i.i.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i113, label %2100

2100:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111
  %2101 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2102 = load i32, ptr %2101, align 4, !tbaa !129
  %2103 = add i32 %2102, 1
  store i32 %2103, ptr %2101, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i113

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i113: ; preds = %2100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i111
  %2104 = icmp eq ptr %2098, null
  br i1 %2104, label %2111, label %2105

2105:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i113
  %2106 = getelementptr inbounds i8, ptr %2098, i64 -4
  %2107 = load i32, ptr %2106, align 4, !tbaa !127
  %2108 = getelementptr inbounds i8, ptr %2098, i64 -8
  %2109 = load i32, ptr %2108, align 4, !tbaa !127
  %2110 = icmp eq i32 %2107, %2109
  br i1 %2110, label %2111, label %2112

2111:                                             ; preds = %2105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i113
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1771)
          to label %.noexc106.i.i.i unwind label %.loopexit.split-lp224.i.i.i

.noexc106.i.i.i:                                  ; preds = %2111
  %.pre.i.i105.i.i.i = load ptr, ptr %1771, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i116 = getelementptr inbounds i8, ptr %.pre.i.i105.i.i.i, i64 -4
  %.pre2.i.i.i.i.i117 = load i32, ptr %.phi.trans.insert.i.i.i.i.i116, align 4, !tbaa !127
  br label %2112

2112:                                             ; preds = %.noexc106.i.i.i, %2105
  %2113 = phi i32 [ %.pre2.i.i.i.i.i117, %.noexc106.i.i.i ], [ %2107, %2105 ]
  %2114 = phi ptr [ %.pre.i.i105.i.i.i, %.noexc106.i.i.i ], [ %2098, %2105 ]
  %2115 = getelementptr inbounds i8, ptr %2114, i64 -4
  %2116 = zext i32 %2113 to i64
  %2117 = getelementptr inbounds nuw ptr, ptr %2114, i64 %2116
  store ptr %2099, ptr %2117, align 8, !tbaa !131
  %2118 = add i32 %2113, 1
  store i32 %2118, ptr %2115, align 4, !tbaa !127
  %2119 = load i32, ptr %1837, align 8
  %2120 = and i32 %2119, 1
  %.not221.i.i.i = icmp eq i32 %2120, 0
  br i1 %.not221.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i108.i.i.i, label %2121

2121:                                             ; preds = %2112
  %2122 = load ptr, ptr %1777, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1834, i32 noundef 0, ptr noundef %2122)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i108.i.i.i unwind label %.loopexit.split-lp224.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i108.i.i.i: ; preds = %2121, %2112
  %2123 = load ptr, ptr %24, align 8, !tbaa !226
  %2124 = getelementptr inbounds i8, ptr %2123, i64 -4
  %2125 = load i32, ptr %2124, align 4, !tbaa !127
  %2126 = add i32 %2125, -1
  store i32 %2126, ptr %2124, align 4, !tbaa !127
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit110.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i109.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i109.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i108.i.i.i
  %2128 = add i32 %2125, -2
  %2129 = zext i32 %2128 to i64
  %2130 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2123, i64 %2129, i32 1
  %2131 = load i32, ptr %2130, align 8
  %2132 = or i32 %2131, 2
  store i32 %2132, ptr %2130, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit110.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit110.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i109.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i108.i.i.i
  %2133 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i4.i.i.i.i114 = icmp eq ptr %2133, null
  br i1 %.not.i4.i.i.i.i114, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115, label %2134

2134:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit110.i.i.i
  %2135 = load ptr, ptr %1779, align 8, !tbaa !128
  %2136 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2137 = load i32, ptr %2136, align 4, !tbaa !129
  %2138 = add i32 %2137, -1
  store i32 %2138, ptr %2136, align 4, !tbaa !129
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2140, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115

2140:                                             ; preds = %2134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2135, ptr noundef nonnull %2133)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115 unwind label %.loopexit.split-lp224.i.i.i

.loopexit223.i.i.i:                               ; preds = %2093
  %lpad.loopexit225.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2230

.loopexit.split-lp224.i.i.i:                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i107, %2140, %2121, %2111
  %lpad.loopexit.split-lp226.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2230

.loopexit.i.i.i132:                               ; preds = %2178
  %lpad.loopexit.i.i.i133 = landingpad { ptr, i32 }
          cleanup
  br label %2230

.loopexit.split-lp.i.i.i123:                      ; preds = %2229, %2206, %2196, %2159, %2144
  %lpad.loopexit.split-lp.i.i.i124 = landingpad { ptr, i32 }
          cleanup
  br label %2230

2141:                                             ; preds = %2074
  %2142 = load i32, ptr %1837, align 8
  %2143 = and i32 %2142, 2
  %.not83.i.i.i = icmp eq i32 %2143, 0
  br i1 %.not83.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i80.i.i, label %2144

2144:                                             ; preds = %2141
  %.val90.i.i.i = load ptr, ptr %1672, align 8, !tbaa !236
  %2145 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.val90.i.i.i, ptr noundef nonnull %2062, i32 noundef %2069, ptr noundef %2071)
          to label %.invoke.i.i.i unwind label %.loopexit.split-lp.i.i.i123

.invoke.i.i.i:                                    ; preds = %2144
  %.not.i79.i.i = icmp eq ptr %2145, null
  br i1 %.not.i79.i.i, label %2150, label %_ZN11ast_manager7inc_refEP3ast.exit.i80.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i80.i.i:      ; preds = %.invoke.i.i.i, %2141
  %2146 = phi ptr [ %2145, %.invoke.i.i.i ], [ %1834, %2141 ]
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2148 = load i32, ptr %2147, align 4, !tbaa !129
  %2149 = add i32 %2148, 1
  store i32 %2149, ptr %2147, align 4, !tbaa !129
  br label %2150

2150:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i80.i.i, %.invoke.i.i.i
  %2151 = phi ptr [ %2146, %_ZN11ast_manager7inc_refEP3ast.exit.i80.i.i ], [ null, %.invoke.i.i.i ]
  %2152 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i4.i81.i.i = icmp eq ptr %2152, null
  br i1 %.not.i4.i81.i.i, label %2160, label %2153

2153:                                             ; preds = %2150
  %2154 = load ptr, ptr %1779, align 8, !tbaa !128
  %2155 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2156 = load i32, ptr %2155, align 4, !tbaa !129
  %2157 = add i32 %2156, -1
  store i32 %2157, ptr %2155, align 4, !tbaa !129
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2154, ptr noundef nonnull %2152)
          to label %2160 unwind label %.loopexit.split-lp.i.i.i123

2160:                                             ; preds = %2159, %2153, %2150
  store ptr %2151, ptr %1777, align 8, !tbaa !124
  %2161 = load i32, ptr %1883, align 4, !tbaa !249
  %2162 = load ptr, ptr %1771, align 8, !tbaa !119
  %2163 = icmp eq ptr %2162, null
  br i1 %2163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i120.i.i.i:    ; preds = %2160
  %2164 = getelementptr inbounds i8, ptr %2162, i64 -4
  %2165 = load i32, ptr %2164, align 4, !tbaa !127
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds nuw ptr, ptr %2162, i64 %2166
  %2168 = icmp ugt i32 %2165, %2161
  br i1 %2168, label %.lr.ph.i.i122.preheader.i.i.i130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121.i.i.i

.lr.ph.i.i122.preheader.i.i.i130:                 ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120.i.i.i
  %2169 = zext i32 %2161 to i64
  %2170 = getelementptr inbounds nuw ptr, ptr %2162, i64 %2169
  br label %.lr.ph.i.i122.i.i.i131

.lr.ph.i.i122.i.i.i131:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i, %.lr.ph.i.i122.preheader.i.i.i130
  %.06.i.i123.i.i.i = phi ptr [ %2179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i ], [ %2170, %.lr.ph.i.i122.preheader.i.i.i130 ]
  %2171 = load ptr, ptr %.06.i.i123.i.i.i, align 8, !tbaa !131
  %2172 = load ptr, ptr %1774, align 8, !tbaa !132
  %.not.i.i.i.i.i124.i.i.i = icmp eq ptr %2171, null
  br i1 %.not.i.i.i.i.i124.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i, label %2173

2173:                                             ; preds = %.lr.ph.i.i122.i.i.i131
  %2174 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2175 = load i32, ptr %2174, align 4, !tbaa !129
  %2176 = add i32 %2175, -1
  store i32 %2176, ptr %2174, align 4, !tbaa !129
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %2178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i

2178:                                             ; preds = %2173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2172, ptr noundef nonnull %2171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i unwind label %.loopexit.i.i.i132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i: ; preds = %2178, %2173, %.lr.ph.i.i122.i.i.i131
  %2179 = getelementptr inbounds nuw i8, ptr %.06.i.i123.i.i.i, i64 8
  %2180 = icmp ult ptr %2179, %2167
  br i1 %2180, label %.lr.ph.i.i122.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i125.i.i.i
  %.pre.i127.i.i.i = load ptr, ptr %1771, align 8, !tbaa !119
  %.not.i.i128.i.i.i = icmp eq ptr %.pre.i127.i.i.i, null
  br i1 %.not.i.i128.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120.i.i.i
  %2181 = phi ptr [ %.pre.i127.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i ], [ %2162, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i120.i.i.i ]
  %2182 = getelementptr inbounds i8, ptr %2181, i64 -4
  store i32 %2161, ptr %2182, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i
  %.ph.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i126.i.i.i ], [ %2181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i121.i.i.i ]
  %.pr.i.i125 = load ptr, ptr %1777, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i, %2160
  %2183 = phi ptr [ %.pr.i.i125, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i ], [ %2151, %2160 ]
  %2184 = phi ptr [ %.ph.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.ithread-pre-split.i.i ], [ null, %2160 ]
  %.not.i.i.i.i131.i.i.i = icmp eq ptr %2183, null
  br i1 %.not.i.i.i.i131.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132.i.i.i, label %2185

2185:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.i.i.i
  %2186 = getelementptr inbounds nuw i8, ptr %2183, i64 8
  %2187 = load i32, ptr %2186, align 4, !tbaa !129
  %2188 = add i32 %2187, 1
  store i32 %2188, ptr %2186, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132.i.i.i: ; preds = %2185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit130.i.i.i
  %2189 = icmp eq ptr %2184, null
  br i1 %2189, label %2196, label %2190

2190:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132.i.i.i
  %2191 = getelementptr inbounds i8, ptr %2184, i64 -4
  %2192 = load i32, ptr %2191, align 4, !tbaa !127
  %2193 = getelementptr inbounds i8, ptr %2184, i64 -8
  %2194 = load i32, ptr %2193, align 4, !tbaa !127
  %2195 = icmp eq i32 %2192, %2194
  br i1 %2195, label %2196, label %2197

2196:                                             ; preds = %2190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1771)
          to label %.noexc136.i.i.i unwind label %.loopexit.split-lp.i.i.i123

.noexc136.i.i.i:                                  ; preds = %2196
  %.pre.i.i133.i.i.i = load ptr, ptr %1771, align 8, !tbaa !119
  %.phi.trans.insert.i.i134.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i133.i.i.i, i64 -4
  %.pre2.i.i135.i.i.i = load i32, ptr %.phi.trans.insert.i.i134.i.i.i, align 4, !tbaa !127
  br label %2197

2197:                                             ; preds = %.noexc136.i.i.i, %2190
  %2198 = phi i32 [ %.pre2.i.i135.i.i.i, %.noexc136.i.i.i ], [ %2192, %2190 ]
  %2199 = phi ptr [ %.pre.i.i133.i.i.i, %.noexc136.i.i.i ], [ %2184, %2190 ]
  %2200 = getelementptr inbounds i8, ptr %2199, i64 -4
  %2201 = zext i32 %2198 to i64
  %2202 = getelementptr inbounds nuw ptr, ptr %2199, i64 %2201
  store ptr %2183, ptr %2202, align 8, !tbaa !131
  %2203 = add i32 %2198, 1
  store i32 %2203, ptr %2200, align 4, !tbaa !127
  %2204 = load i32, ptr %1837, align 8
  %2205 = and i32 %2204, 1
  %.not222.i.i.i = icmp eq i32 %2205, 0
  br i1 %.not222.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i, label %2206

2206:                                             ; preds = %2197
  %2207 = load ptr, ptr %1777, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1834, i32 noundef 0, ptr noundef %2207)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i unwind label %.loopexit.split-lp.i.i.i123

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i: ; preds = %2206, %2197
  %2208 = load ptr, ptr %24, align 8, !tbaa !226
  %2209 = getelementptr inbounds i8, ptr %2208, i64 -4
  %2210 = load i32, ptr %2209, align 4, !tbaa !127
  %2211 = add i32 %2210, -1
  store i32 %2211, ptr %2209, align 4, !tbaa !127
  %2212 = load ptr, ptr %1777, align 8, !tbaa !124
  %.val96.i.i.i126 = load ptr, ptr %24, align 8
  %.not.i140.i.i.i = icmp eq ptr %1834, %2212
  %2213 = icmp eq ptr %.val96.i.i.i126, null
  %or.cond.i.i.i.i127 = select i1 %.not.i140.i.i.i, i1 true, i1 %2213
  br i1 %or.cond.i.i.i.i127, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i129, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i141.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i141.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i
  %2214 = getelementptr inbounds i8, ptr %.val96.i.i.i126, i64 -4
  %2215 = load i32, ptr %2214, align 4, !tbaa !127
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i129, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i142.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i142.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i141.i.i.i
  %2217 = add i32 %2215, -1
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val96.i.i.i126, i64 %2218, i32 1
  %2220 = load i32, ptr %2219, align 8
  %2221 = or i32 %2220, 2
  store i32 %2221, ptr %2219, align 8
  %.pr.pre.i.i.i128 = load ptr, ptr %1777, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i129

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i129: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i142.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i141.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i
  %2222 = phi ptr [ %2212, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit139.i.i.i ], [ %2212, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i141.i.i.i ], [ %.pr.pre.i.i.i128, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i142.i.i.i ]
  %.not.i4.i144.i.i.i = icmp eq ptr %2222, null
  br i1 %.not.i4.i144.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115, label %2223

2223:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i129
  %2224 = load ptr, ptr %1779, align 8, !tbaa !128
  %2225 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  %2226 = load i32, ptr %2225, align 4, !tbaa !129
  %2227 = add i32 %2226, -1
  store i32 %2227, ptr %2225, align 4, !tbaa !129
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2229, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115

2229:                                             ; preds = %2223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2224, ptr noundef nonnull %2222)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115 unwind label %.loopexit.split-lp.i.i.i123

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115: ; preds = %2229, %2223, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i.i129, %2140, %2134, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit110.i.i.i
  store ptr null, ptr %1777, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2230:                                             ; preds = %.loopexit.split-lp.i.i.i123, %.loopexit.i.i.i132, %.loopexit.split-lp224.i.i.i, %.loopexit223.i.i.i
  %.pn86.i.i.i = phi { ptr, i32 } [ %lpad.loopexit225.i.i.i, %.loopexit223.i.i.i ], [ %lpad.loopexit.split-lp226.i.i.i, %.loopexit.split-lp224.i.i.i ], [ %lpad.loopexit.i.i.i133, %.loopexit.i.i.i132 ], [ %lpad.loopexit.split-lp.i.i.i124, %.loopexit.split-lp.i.i.i123 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %common.resume

2231:                                             ; preds = %1875
  %2232 = load ptr, ptr %1771, align 8, !tbaa !119
  %2233 = icmp eq ptr %2232, null
  br i1 %2233, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i96, label %2234

2234:                                             ; preds = %2231
  %2235 = getelementptr inbounds i8, ptr %2232, i64 -4
  %2236 = load i32, ptr %2235, align 4, !tbaa !127
  %2237 = add i32 %2236, -1
  %2238 = zext i32 %2237 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i96

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i96: ; preds = %2234, %2231
  %.0.i.i.i.i.i.i97 = phi i64 [ %2238, %2234 ], [ 4294967295, %2231 ]
  %2239 = getelementptr inbounds nuw ptr, ptr %2232, i64 %.0.i.i.i.i.i.i97
  %2240 = load ptr, ptr %2239, align 8, !tbaa !131
  %.not.i148.i.i.i = icmp eq ptr %2240, null
  br i1 %.not.i148.i.i.i, label %2244, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i98

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i98:    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i96
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 8
  %2242 = load i32, ptr %2241, align 4, !tbaa !129
  %2243 = add i32 %2242, 1
  store i32 %2243, ptr %2241, align 4, !tbaa !129
  br label %2244

2244:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i98, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i96
  %2245 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i4.i149.i.i.i = icmp eq ptr %2245, null
  br i1 %.not.i4.i149.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i99, label %2246

2246:                                             ; preds = %2244
  %2247 = load ptr, ptr %1779, align 8, !tbaa !128
  %2248 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2249 = load i32, ptr %2248, align 4, !tbaa !129
  %2250 = add i32 %2249, -1
  store i32 %2250, ptr %2248, align 4, !tbaa !129
  %2251 = icmp eq i32 %2250, 0
  br i1 %2251, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150.i.i.i: ; preds = %2246
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2247, ptr noundef nonnull %2245)
  %.pre.i.i.i106 = load ptr, ptr %1771, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i99

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i99:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150.i.i.i, %2246, %2244
  %2252 = phi ptr [ %.pre.i.i.i106, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit150.i.i.i ], [ %2232, %2246 ], [ %2232, %2244 ]
  store ptr %2240, ptr %1777, align 8, !tbaa !124
  %2253 = getelementptr inbounds i8, ptr %2252, i64 -4
  %2254 = load i32, ptr %2253, align 4, !tbaa !127
  %2255 = add i32 %2254, -1
  %2256 = zext i32 %2255 to i64
  %2257 = getelementptr inbounds nuw ptr, ptr %2252, i64 %2256
  %2258 = load ptr, ptr %2257, align 8, !tbaa !131
  store i32 %2255, ptr %2253, align 4, !tbaa !127
  %2259 = load ptr, ptr %1774, align 8, !tbaa !132
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %2258, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i100, label %2260

2260:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i99
  %2261 = getelementptr inbounds nuw i8, ptr %2258, i64 8
  %2262 = load i32, ptr %2261, align 4, !tbaa !129
  %2263 = add i32 %2262, -1
  store i32 %2263, ptr %2261, align 4, !tbaa !129
  %2264 = icmp eq i32 %2263, 0
  br i1 %2264, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i105: ; preds = %2260
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2259, ptr noundef nonnull %2258)
  %.pre241.i.i.i = load ptr, ptr %1771, align 8, !tbaa !119, !nonnull !142, !noundef !142
  %.pre42.i.i = load ptr, ptr %1774, align 8, !tbaa !132
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i100: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i105, %2260, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i99
  %2265 = phi ptr [ %.pre42.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i105 ], [ %2259, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i99 ], [ %2259, %2260 ]
  %2266 = phi ptr [ %.pre241.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i105 ], [ %2252, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i99 ], [ %2252, %2260 ]
  %2267 = getelementptr inbounds i8, ptr %2266, i64 -4
  %2268 = load i32, ptr %2267, align 4, !tbaa !127
  %2269 = add i32 %2268, -1
  %2270 = zext i32 %2269 to i64
  %2271 = getelementptr inbounds nuw ptr, ptr %2266, i64 %2270
  %2272 = load ptr, ptr %2271, align 8, !tbaa !131
  store i32 %2269, ptr %2267, align 4, !tbaa !127
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %2272, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit162.i.i.i, label %2273

2273:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i100
  %2274 = getelementptr inbounds nuw i8, ptr %2272, i64 8
  %2275 = load i32, ptr %2274, align 4, !tbaa !129
  %2276 = add i32 %2275, -1
  store i32 %2276, ptr %2274, align 4, !tbaa !129
  %2277 = icmp eq i32 %2276, 0
  br i1 %2277, label %2278, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit162.i.i.i

2278:                                             ; preds = %2273
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2265, ptr noundef nonnull %2272)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit162.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit162.i.i.i: ; preds = %2278, %2273, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread.i.i.i100
  %2279 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i.i.i.i163.i.i.i101 = icmp eq ptr %2279, null
  br i1 %.not.i.i.i.i163.i.i.i101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i, label %2280

2280:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit162.i.i.i
  %2281 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %2282 = load i32, ptr %2281, align 4, !tbaa !129
  %2283 = add i32 %2282, 1
  store i32 %2283, ptr %2281, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i: ; preds = %2280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit162.i.i.i
  %2284 = load ptr, ptr %1771, align 8, !tbaa !119
  %2285 = icmp eq ptr %2284, null
  br i1 %2285, label %2292, label %2286

2286:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i
  %2287 = getelementptr inbounds i8, ptr %2284, i64 -4
  %2288 = load i32, ptr %2287, align 4, !tbaa !127
  %2289 = getelementptr inbounds i8, ptr %2284, i64 -8
  %2290 = load i32, ptr %2289, align 4, !tbaa !127
  %2291 = icmp eq i32 %2288, %2290
  br i1 %2291, label %2292, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit168.i.i.i

2292:                                             ; preds = %2286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1771)
  %.pre.i.i165.i.i.i102 = load ptr, ptr %1771, align 8, !tbaa !119
  %.phi.trans.insert.i.i166.i.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i165.i.i.i102, i64 -4
  %.pre2.i.i167.i.i.i104 = load i32, ptr %.phi.trans.insert.i.i166.i.i.i103, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit168.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit168.i.i.i: ; preds = %2292, %2286
  %2293 = phi i32 [ %.pre2.i.i167.i.i.i104, %2292 ], [ %2288, %2286 ]
  %2294 = phi ptr [ %.pre.i.i165.i.i.i102, %2292 ], [ %2284, %2286 ]
  %2295 = getelementptr inbounds i8, ptr %2294, i64 -4
  %2296 = zext i32 %2293 to i64
  %2297 = getelementptr inbounds nuw ptr, ptr %2294, i64 %2296
  store ptr %2279, ptr %2297, align 8, !tbaa !131
  %2298 = add i32 %2293, 1
  store i32 %2298, ptr %2295, align 4, !tbaa !127
  %2299 = load i32, ptr %1837, align 8
  %2300 = and i32 %2299, 1
  %.not220.i.i.i = icmp eq i32 %2300, 0
  br i1 %.not220.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i170.i.i.i, label %2301

2301:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit168.i.i.i
  %2302 = load ptr, ptr %1777, align 8, !tbaa !124
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1834, i32 noundef 0, ptr noundef %2302)
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i170.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i170.i.i.i: ; preds = %2301, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit168.i.i.i
  %2303 = load ptr, ptr %24, align 8, !tbaa !226
  %2304 = getelementptr inbounds i8, ptr %2303, i64 -4
  %2305 = load i32, ptr %2304, align 4, !tbaa !127
  %2306 = add i32 %2305, -1
  store i32 %2306, ptr %2304, align 4, !tbaa !127
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i171.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i171.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i170.i.i.i
  %2308 = add i32 %2305, -2
  %2309 = zext i32 %2308 to i64
  %2310 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2303, i64 %2309, i32 1
  %2311 = load i32, ptr %2310, align 8
  %2312 = or i32 %2311, 2
  store i32 %2312, ptr %2310, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2313:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %.val.i.i.i81 = load ptr, ptr %1672, align 8, !tbaa !236
  store ptr null, ptr %8, align 8, !tbaa !124
  store ptr %.val.i.i.i81, ptr %1781, align 8, !tbaa !78
  %2314 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  %2315 = load i32, ptr %2314, align 8, !tbaa !243
  %2316 = load ptr, ptr %1772, align 8, !tbaa !119
  %2317 = icmp eq ptr %2316, null
  br i1 %2317, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82, label %2318

2318:                                             ; preds = %2313
  %2319 = getelementptr inbounds i8, ptr %2316, i64 -4
  %2320 = load i32, ptr %2319, align 4, !tbaa !127
  %2321 = sub i32 %2320, %2315
  store i32 %2321, ptr %2319, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82:    ; preds = %2318, %2313
  %2322 = load ptr, ptr %1773, align 8, !tbaa !126
  %2323 = icmp eq ptr %2322, null
  br i1 %2323, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83, label %2324

2324:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82
  %2325 = getelementptr inbounds i8, ptr %2322, i64 -4
  %2326 = load i32, ptr %2325, align 4, !tbaa !127
  %2327 = sub i32 %2326, %2315
  store i32 %2327, ptr %2325, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83:         ; preds = %2324, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i82
  %2328 = load i32, ptr %1725, align 8, !tbaa !239
  %2329 = sub i32 %2328, %2315
  store i32 %2329, ptr %1725, align 8, !tbaa !239
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2330 unwind label %.loopexit.split-lp229.i.i.i

2330:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83
  %2331 = load ptr, ptr %1771, align 8, !tbaa !119
  %2332 = icmp eq ptr %2331, null
  br i1 %2332, label %2338, label %2333

2333:                                             ; preds = %2330
  %2334 = getelementptr inbounds i8, ptr %2331, i64 -4
  %2335 = load i32, ptr %2334, align 4, !tbaa !127
  %2336 = add i32 %2335, -1
  %2337 = zext i32 %2336 to i64
  br label %2338

2338:                                             ; preds = %2333, %2330
  %.0.i.i.i178.i.i.i = phi i64 [ %2337, %2333 ], [ 4294967295, %2330 ]
  %2339 = getelementptr inbounds nuw ptr, ptr %2331, i64 %.0.i.i.i178.i.i.i
  %2340 = load ptr, ptr %2339, align 8, !tbaa !131
  %.not.i180.i.i.i = icmp eq ptr %2340, null
  br i1 %.not.i180.i.i.i, label %2344, label %_ZN11ast_manager7inc_refEP3ast.exit.i181.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i181.i.i.i:   ; preds = %2338
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2342 = load i32, ptr %2341, align 4, !tbaa !129
  %2343 = add i32 %2342, 1
  store i32 %2343, ptr %2341, align 4, !tbaa !129
  br label %2344

2344:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i181.i.i.i, %2338
  %2345 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i4.i182.i.i.i = icmp eq ptr %2345, null
  br i1 %.not.i4.i182.i.i.i, label %2353, label %2346

2346:                                             ; preds = %2344
  %2347 = load ptr, ptr %1779, align 8, !tbaa !128
  %2348 = getelementptr inbounds nuw i8, ptr %2345, i64 8
  %2349 = load i32, ptr %2348, align 4, !tbaa !129
  %2350 = add i32 %2349, -1
  store i32 %2350, ptr %2348, align 4, !tbaa !129
  %2351 = icmp eq i32 %2350, 0
  br i1 %2351, label %2352, label %2353

2352:                                             ; preds = %2346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2347, ptr noundef nonnull %2345)
          to label %2353 unwind label %.loopexit.split-lp229.i.i.i

2353:                                             ; preds = %2352, %2346, %2344
  store ptr %2340, ptr %1777, align 8, !tbaa !124
  %2354 = getelementptr inbounds nuw i8, ptr %2340, i64 4
  %2355 = load i32, ptr %2354, align 4
  %2356 = and i32 %2355, 65535
  %2357 = icmp eq i32 %2356, 0
  br i1 %2357, label %_Z9is_groundPK4expr.exit185.i.i.i, label %_Z9is_groundPK4expr.exit185.thread.i.i.i

_Z9is_groundPK4expr.exit185.i.i.i:                ; preds = %2353
  %2358 = getelementptr inbounds nuw i8, ptr %2340, i64 30
  %2359 = load i8, ptr %2358, align 2
  %2360 = and i8 %2359, 1
  %.not218.i.i.i = icmp eq i8 %2360, 0
  br i1 %.not218.i.i.i, label %_Z9is_groundPK4expr.exit185.thread.i.i.i, label %2375

_Z9is_groundPK4expr.exit185.thread.i.i.i:         ; preds = %_Z9is_groundPK4expr.exit185.i.i.i, %2353
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %1782, ptr noundef nonnull %2340, i32 noundef %2315, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %2361 unwind label %.loopexit.split-lp229.i.i.i

2361:                                             ; preds = %_Z9is_groundPK4expr.exit185.thread.i.i.i
  %2362 = load ptr, ptr %1777, align 8, !tbaa !131
  %2363 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %2363, ptr %1777, align 8, !tbaa !131
  store ptr %2362, ptr %8, align 8, !tbaa !131
  %.not.i.i.i186.i.i.i = icmp eq ptr %2362, null
  br i1 %.not.i.i.i186.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %2364

2364:                                             ; preds = %2361
  %2365 = load ptr, ptr %1781, align 8, !tbaa !128
  %2366 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %2367 = load i32, ptr %2366, align 4, !tbaa !129
  %2368 = add i32 %2367, -1
  store i32 %2368, ptr %2366, align 4, !tbaa !129
  %2369 = icmp eq i32 %2368, 0
  br i1 %2369, label %2370, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

2370:                                             ; preds = %2364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2365, ptr noundef nonnull %2362)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %2371

2371:                                             ; preds = %2370
  %2372 = landingpad { ptr, i32 }
          catch ptr null
  %2373 = extractvalue { ptr, i32 } %2372, 0
  call void @__clang_call_terminate(ptr %2373) #21
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %2370, %2364, %2361
  store ptr null, ptr %8, align 8, !tbaa !124
  br label %2375

.loopexit228.i.i.i:                               ; preds = %2394
  %lpad.loopexit230.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2374

.loopexit.split-lp229.i.i.i:                      ; preds = %2422, %2412, %_Z9is_groundPK4expr.exit185.thread.i.i.i, %2352, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i83
  %lpad.loopexit.split-lp231.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %2374

2374:                                             ; preds = %.loopexit.split-lp229.i.i.i, %.loopexit228.i.i.i
  %lpad.phi232.i.i.i = phi { ptr, i32 } [ %lpad.loopexit230.i.i.i, %.loopexit228.i.i.i ], [ %lpad.loopexit.split-lp231.i.i.i, %.loopexit.split-lp229.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %common.resume

2375:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %_Z9is_groundPK4expr.exit185.i.i.i
  %2376 = getelementptr inbounds nuw i8, ptr %1833, i64 12
  %2377 = load i32, ptr %2376, align 4, !tbaa !249
  %2378 = load ptr, ptr %1771, align 8, !tbaa !119
  %2379 = icmp eq ptr %2378, null
  br i1 %2379, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i86, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i84

_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i84:  ; preds = %2375
  %2380 = getelementptr inbounds i8, ptr %2378, i64 -4
  %2381 = load i32, ptr %2380, align 4, !tbaa !127
  %2382 = zext i32 %2381 to i64
  %2383 = getelementptr inbounds nuw ptr, ptr %2378, i64 %2382
  %2384 = icmp ugt i32 %2381, %2377
  br i1 %2384, label %.lr.ph.i.i189.preheader.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i85

.lr.ph.i.i189.preheader.i.i.i88:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i84
  %2385 = zext i32 %2377 to i64
  %2386 = getelementptr inbounds nuw ptr, ptr %2378, i64 %2385
  br label %.lr.ph.i.i189.i.i.i89

.lr.ph.i.i189.i.i.i89:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i92, %.lr.ph.i.i189.preheader.i.i.i88
  %.06.i.i190.i.i.i90 = phi ptr [ %2395, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i92 ], [ %2386, %.lr.ph.i.i189.preheader.i.i.i88 ]
  %2387 = load ptr, ptr %.06.i.i190.i.i.i90, align 8, !tbaa !131
  %2388 = load ptr, ptr %1774, align 8, !tbaa !132
  %.not.i.i.i.i.i191.i.i.i91 = icmp eq ptr %2387, null
  br i1 %.not.i.i.i.i.i191.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i92, label %2389

2389:                                             ; preds = %.lr.ph.i.i189.i.i.i89
  %2390 = getelementptr inbounds nuw i8, ptr %2387, i64 8
  %2391 = load i32, ptr %2390, align 4, !tbaa !129
  %2392 = add i32 %2391, -1
  store i32 %2392, ptr %2390, align 4, !tbaa !129
  %2393 = icmp eq i32 %2392, 0
  br i1 %2393, label %2394, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i92

2394:                                             ; preds = %2389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2388, ptr noundef nonnull %2387)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i92 unwind label %.loopexit228.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i92: ; preds = %2394, %2389, %.lr.ph.i.i189.i.i.i89
  %2395 = getelementptr inbounds nuw i8, ptr %.06.i.i190.i.i.i90, i64 8
  %2396 = icmp ult ptr %2395, %2383
  br i1 %2396, label %.lr.ph.i.i189.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i93, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i93: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i192.i.i.i92
  %.pre.i194.i.i.i94 = load ptr, ptr %1771, align 8, !tbaa !119
  %.not.i.i195.i.i.i95 = icmp eq ptr %.pre.i194.i.i.i94, null
  br i1 %.not.i.i195.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i85: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i93, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i84
  %2397 = phi ptr [ %.pre.i194.i.i.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i93 ], [ %2378, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i187.i.i.i84 ]
  %2398 = getelementptr inbounds i8, ptr %2397, i64 -4
  store i32 %2377, ptr %2398, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i86: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i93, %2375
  %2399 = phi ptr [ %2397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i188.i.i.i85 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i193.i.i.i93 ], [ null, %2375 ]
  %2400 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i.i.i.i198.i.i.i87 = icmp eq ptr %2400, null
  br i1 %.not.i.i.i.i198.i.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i199.i.i.i, label %2401

2401:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i86
  %2402 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %2403 = load i32, ptr %2402, align 4, !tbaa !129
  %2404 = add i32 %2403, 1
  store i32 %2404, ptr %2402, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i199.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i199.i.i.i: ; preds = %2401, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit197.i.i.i86
  %2405 = icmp eq ptr %2399, null
  br i1 %2405, label %2412, label %2406

2406:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i199.i.i.i
  %2407 = getelementptr inbounds i8, ptr %2399, i64 -4
  %2408 = load i32, ptr %2407, align 4, !tbaa !127
  %2409 = getelementptr inbounds i8, ptr %2399, i64 -8
  %2410 = load i32, ptr %2409, align 4, !tbaa !127
  %2411 = icmp eq i32 %2408, %2410
  br i1 %2411, label %2412, label %2413

2412:                                             ; preds = %2406, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i199.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1771)
          to label %.noexc203.i.i.i unwind label %.loopexit.split-lp229.i.i.i

.noexc203.i.i.i:                                  ; preds = %2412
  %.pre.i.i200.i.i.i = load ptr, ptr %1771, align 8, !tbaa !119
  %.phi.trans.insert.i.i201.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i200.i.i.i, i64 -4
  %.pre2.i.i202.i.i.i = load i32, ptr %.phi.trans.insert.i.i201.i.i.i, align 4, !tbaa !127
  br label %2413

2413:                                             ; preds = %.noexc203.i.i.i, %2406
  %2414 = phi i32 [ %.pre2.i.i202.i.i.i, %.noexc203.i.i.i ], [ %2408, %2406 ]
  %2415 = phi ptr [ %.pre.i.i200.i.i.i, %.noexc203.i.i.i ], [ %2399, %2406 ]
  %2416 = getelementptr inbounds i8, ptr %2415, i64 -4
  %2417 = zext i32 %2414 to i64
  %2418 = getelementptr inbounds nuw ptr, ptr %2415, i64 %2417
  store ptr %2400, ptr %2418, align 8, !tbaa !131
  %2419 = add i32 %2414, 1
  store i32 %2419, ptr %2416, align 4, !tbaa !127
  %2420 = load i32, ptr %1837, align 8
  %2421 = and i32 %2420, 1
  %.not219.i.i.i = icmp eq i32 %2421, 0
  br i1 %.not219.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i207.i.i.i, label %2422

2422:                                             ; preds = %2413
  %2423 = load ptr, ptr %1777, align 8, !tbaa !124
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1834, i32 noundef 0, ptr noundef %2423)
          to label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i207.i.i.i unwind label %.loopexit.split-lp229.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i207.i.i.i: ; preds = %2422, %2413
  %2424 = load ptr, ptr %24, align 8, !tbaa !226
  %2425 = getelementptr inbounds i8, ptr %2424, i64 -4
  %2426 = load i32, ptr %2425, align 4, !tbaa !127
  %2427 = add i32 %2426, -1
  store i32 %2427, ptr %2425, align 4, !tbaa !127
  %2428 = icmp eq i32 %2427, 0
  br i1 %2428, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit209.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i208.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i208.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i207.i.i.i
  %2429 = add i32 %2426, -2
  %2430 = zext i32 %2429 to i64
  %2431 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %2424, i64 %2430, i32 1
  %2432 = load i32, ptr %2431, align 8
  %2433 = or i32 %2432, 2
  store i32 %2433, ptr %2431, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit209.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit209.i.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i208.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i207.i.i.i
  %2434 = load ptr, ptr %8, align 8, !tbaa !124
  %.not.i.i210.i.i.i = icmp eq ptr %2434, null
  br i1 %.not.i.i210.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, label %2435

2435:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit209.i.i.i
  %2436 = load ptr, ptr %1781, align 8, !tbaa !128
  %2437 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2438 = load i32, ptr %2437, align 4, !tbaa !129
  %2439 = add i32 %2438, -1
  store i32 %2439, ptr %2437, align 4, !tbaa !129
  %2440 = icmp eq i32 %2439, 0
  br i1 %2440, label %2441, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i

2441:                                             ; preds = %2435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2436, ptr noundef nonnull %2434)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i unwind label %2442

2442:                                             ; preds = %2441
  %2443 = landingpad { ptr, i32 }
          catch ptr null
  %2444 = extractvalue { ptr, i32 } %2443, 0
  call void @__clang_call_terminate(ptr %2444) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i:   ; preds = %2441, %2435, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4expr.exit209.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2445:                                             ; preds = %1875
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 520, ptr noundef nonnull @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2446:                                             ; preds = %.critedge.i.i38
  %2447 = getelementptr inbounds nuw i8, ptr %1834, i64 20
  %2448 = load i32, ptr %2447, align 4, !tbaa !251
  %2449 = load i32, ptr %1837, align 8
  %2450 = icmp ult i32 %2449, 64
  br i1 %2450, label %2451, label %2492

2451:                                             ; preds = %2446
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %2452 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  %2453 = load ptr, ptr %2452, align 8, !tbaa !256
  store ptr %2453, ptr %1724, align 8, !tbaa !238
  %2454 = load ptr, ptr %1772, align 8, !tbaa !119
  %2455 = icmp eq ptr %2454, null
  br i1 %2455, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75, label %2456

2456:                                             ; preds = %2451
  %2457 = getelementptr inbounds i8, ptr %2454, i64 -4
  %2458 = load i32, ptr %2457, align 4, !tbaa !127
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75:     ; preds = %2456, %2451
  %.0.i.i69.i.i = phi i32 [ %2458, %2456 ], [ 0, %2451 ]
  %.not209.i.i.i = icmp eq i32 %2448, 0
  br i1 %.not209.i.i.i, label %._crit_edge.i.i.i80, label %.lr.ph.i.i.i76

._crit_edge.i.i.i80:                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75
  %2459 = load i32, ptr %1725, align 8, !tbaa !239
  %2460 = add i32 %2459, %2448
  store i32 %2460, ptr %1725, align 8, !tbaa !239
  br label %2492

.lr.ph.i.i.i76:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78
  %.065199.i.i.i = phi i32 [ %2491, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i75 ]
  %2461 = load ptr, ptr %1772, align 8, !tbaa !119
  %2462 = icmp eq ptr %2461, null
  br i1 %2462, label %2469, label %2463

2463:                                             ; preds = %.lr.ph.i.i.i76
  %2464 = getelementptr inbounds i8, ptr %2461, i64 -4
  %2465 = load i32, ptr %2464, align 4, !tbaa !127
  %2466 = getelementptr inbounds i8, ptr %2461, i64 -8
  %2467 = load i32, ptr %2466, align 4, !tbaa !127
  %2468 = icmp eq i32 %2465, %2467
  br i1 %2468, label %2469, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77

2469:                                             ; preds = %2463, %.lr.ph.i.i.i76
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1772)
  %.pre.i.i70.i.i = load ptr, ptr %1772, align 8, !tbaa !119
  %.phi.trans.insert.i.i71.i.i = getelementptr inbounds i8, ptr %.pre.i.i70.i.i, i64 -4
  %.pre2.i.i72.i.i = load i32, ptr %.phi.trans.insert.i.i71.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77: ; preds = %2469, %2463
  %2470 = phi i32 [ %.pre2.i.i72.i.i, %2469 ], [ %2465, %2463 ]
  %2471 = phi ptr [ %.pre.i.i70.i.i, %2469 ], [ %2461, %2463 ]
  %2472 = getelementptr inbounds i8, ptr %2471, i64 -4
  %2473 = zext i32 %2470 to i64
  %2474 = getelementptr inbounds nuw ptr, ptr %2471, i64 %2473
  store ptr null, ptr %2474, align 8, !tbaa !131
  %2475 = add i32 %2470, 1
  store i32 %2475, ptr %2472, align 4, !tbaa !127
  %2476 = load ptr, ptr %1773, align 8, !tbaa !126
  %2477 = icmp eq ptr %2476, null
  br i1 %2477, label %2484, label %2478

2478:                                             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77
  %2479 = getelementptr inbounds i8, ptr %2476, i64 -4
  %2480 = load i32, ptr %2479, align 4, !tbaa !127
  %2481 = getelementptr inbounds i8, ptr %2476, i64 -8
  %2482 = load i32, ptr %2481, align 4, !tbaa !127
  %2483 = icmp eq i32 %2480, %2482
  br i1 %2483, label %2484, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78

2484:                                             ; preds = %2478, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i77
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1773)
  %.pre.i89.i.i.i = load ptr, ptr %1773, align 8, !tbaa !126
  %.phi.trans.insert.i90.i.i.i = getelementptr inbounds i8, ptr %.pre.i89.i.i.i, i64 -4
  %.pre2.i91.i.i.i = load i32, ptr %.phi.trans.insert.i90.i.i.i, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i78:    ; preds = %2484, %2478
  %2485 = phi i32 [ %.pre2.i91.i.i.i, %2484 ], [ %2480, %2478 ]
  %2486 = phi ptr [ %.pre.i89.i.i.i, %2484 ], [ %2476, %2478 ]
  %2487 = getelementptr inbounds i8, ptr %2486, i64 -4
  %2488 = zext i32 %2485 to i64
  %2489 = getelementptr inbounds nuw i32, ptr %2486, i64 %2488
  store i32 %.0.i.i69.i.i, ptr %2489, align 4, !tbaa !127
  %2490 = add i32 %2485, 1
  store i32 %2490, ptr %2487, align 4, !tbaa !127
  %2491 = add nuw i32 %.065199.i.i.i, 1
  %exitcond.not.i.i.i79 = icmp eq i32 %2491, %2448
  br i1 %exitcond.not.i.i.i79, label %._crit_edge.i.i.i80, label %.lr.ph.i.i.i76, !llvm.loop !332

2492:                                             ; preds = %._crit_edge.i.i.i80, %2446
  %2493 = getelementptr inbounds nuw i8, ptr %1834, i64 72
  %2494 = load i32, ptr %2493, align 8, !tbaa !258
  %2495 = add i32 %2494, 1
  %2496 = getelementptr inbounds nuw i8, ptr %1834, i64 76
  %2497 = load i32, ptr %2496, align 4, !tbaa !259
  %2498 = add i32 %2495, %2497
  %2499 = getelementptr inbounds nuw i8, ptr %1834, i64 80
  %2500 = getelementptr inbounds nuw i8, ptr %1834, i64 24
  br label %2501

2501:                                             ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i73, %2492
  %2502 = load i32, ptr %1837, align 8
  %2503 = lshr i32 %2502, 6
  %2504 = icmp ult i32 %2503, %2498
  br i1 %2504, label %2505, label %2533

2505:                                             ; preds = %2501
  %2506 = icmp ult i32 %2502, 64
  br i1 %2506, label %_ZNK10quantifier9get_childEj.exit.i.i.i73, label %2507

2507:                                             ; preds = %2505
  %2508 = load i32, ptr %2493, align 8, !tbaa !258
  %.not.i.i68.i.i = icmp ugt i32 %2503, %2508
  br i1 %.not.i.i68.i.i, label %2517, label %2509

2509:                                             ; preds = %2507
  %2510 = load i32, ptr %2447, align 4, !tbaa !251
  %2511 = zext i32 %2510 to i64
  %2512 = getelementptr inbounds nuw ptr, ptr %2499, i64 %2511
  %2513 = getelementptr inbounds nuw %class.symbol, ptr %2512, i64 %2511
  %2514 = zext nneg i32 %2503 to i64
  %2515 = getelementptr ptr, ptr %2513, i64 %2514
  %2516 = getelementptr i8, ptr %2515, i64 -8
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i73

2517:                                             ; preds = %2507
  %2518 = xor i32 %2508, -1
  %2519 = add nsw i32 %2503, %2518
  %2520 = load i32, ptr %2447, align 4, !tbaa !251
  %2521 = zext i32 %2520 to i64
  %2522 = getelementptr inbounds nuw ptr, ptr %2499, i64 %2521
  %2523 = getelementptr inbounds nuw %class.symbol, ptr %2522, i64 %2521
  %2524 = zext i32 %2519 to i64
  %2525 = getelementptr inbounds nuw ptr, ptr %2523, i64 %2524
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i73

_ZNK10quantifier9get_childEj.exit.i.i.i73:        ; preds = %2517, %2509, %2505
  %.0.in.i.i.i.i74 = phi ptr [ %2516, %2509 ], [ %2525, %2517 ], [ %2500, %2505 ]
  %.0.i92.i.i.i = load ptr, ptr %.0.in.i.i.i.i74, align 8, !tbaa !131
  %2526 = and i32 %2502, -64
  %2527 = add i32 %2526, 64
  %2528 = and i32 %2502, 63
  %2529 = or disjoint i32 %2527, %2528
  store i32 %2529, ptr %1837, align 8
  %2530 = lshr i32 %2502, 4
  %2531 = and i32 %2530, 3
  %2532 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %.0.i92.i.i.i, i32 noundef %2531)
  br i1 %2532, label %2501, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, !llvm.loop !333

2533:                                             ; preds = %2501
  %2534 = load ptr, ptr %1771, align 8, !tbaa !119
  %2535 = getelementptr inbounds nuw i8, ptr %1833, i64 12
  %2536 = load i32, ptr %2535, align 4, !tbaa !249
  %2537 = zext i32 %2536 to i64
  %2538 = getelementptr inbounds nuw ptr, ptr %2534, i64 %2537
  %2539 = load ptr, ptr %2538, align 8, !tbaa !131
  %2540 = load i32, ptr %2493, align 8, !tbaa !258
  %2541 = load i32, ptr %2496, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %2542 = load ptr, ptr %1672, align 8, !tbaa !236
  %2543 = load i32, ptr %2447, align 4, !tbaa !251
  %2544 = zext i32 %2543 to i64
  %2545 = getelementptr inbounds nuw ptr, ptr %2499, i64 %2544
  %2546 = getelementptr inbounds nuw %class.symbol, ptr %2545, i64 %2544
  %2547 = ptrtoint ptr %2542 to i64
  store i64 %2547, ptr %5, align 8, !tbaa !78
  store ptr null, ptr %1775, align 8, !tbaa !119
  %.not.i.i.i36.i.i = icmp eq i32 %2540, 0
  br i1 %.not.i.i.i36.i.i, label %.loopexit193.i.i.i, label %.lr.ph.i.i.i37.i.i

.lr.ph.i.i.i37.i.i:                               ; preds = %2533
  %wide.trip.count.i.i.i.i.i48 = zext i32 %2540 to i64
  br label %2548

2548:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51, %.lr.ph.i.i.i37.i.i
  %2549 = phi ptr [ null, %.lr.ph.i.i.i37.i.i ], [ %2564, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51 ]
  %indvars.iv.i.i.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i37.i.i ], [ %indvars.iv.next.i.i.i.i.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51 ]
  %2550 = getelementptr inbounds nuw ptr, ptr %2546, i64 %indvars.iv.i.i.i.i.i49
  %2551 = load ptr, ptr %2550, align 8, !tbaa !131
  %.not.i.i.i.i.i.i.i38.i.i = icmp eq ptr %2551, null
  br i1 %.not.i.i.i.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50, label %2552

2552:                                             ; preds = %2548
  %2553 = getelementptr inbounds nuw i8, ptr %2551, i64 8
  %2554 = load i32, ptr %2553, align 4, !tbaa !129
  %2555 = add i32 %2554, 1
  store i32 %2555, ptr %2553, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50: ; preds = %2552, %2548
  %2556 = icmp eq ptr %2549, null
  br i1 %2556, label %2563, label %2557

2557:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50
  %2558 = getelementptr inbounds i8, ptr %2549, i64 -4
  %2559 = load i32, ptr %2558, align 4, !tbaa !127
  %2560 = getelementptr inbounds i8, ptr %2549, i64 -8
  %2561 = load i32, ptr %2560, align 4, !tbaa !127
  %2562 = icmp eq i32 %2559, %2561
  br i1 %2562, label %2563, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51

2563:                                             ; preds = %2557, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1775)
          to label %.noexc.i.i.i.i69 unwind label %2570

.noexc.i.i.i.i69:                                 ; preds = %2563
  %.pre.i.i.i.i.i.i.i70 = load ptr, ptr %1775, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i70, i64 -4
  %.pre2.i.i.i.i.i.i.i72 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i71, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51: ; preds = %.noexc.i.i.i.i69, %2557
  %2564 = phi ptr [ %.pre.i.i.i.i.i.i.i70, %.noexc.i.i.i.i69 ], [ %2549, %2557 ]
  %2565 = phi i32 [ %.pre2.i.i.i.i.i.i.i72, %.noexc.i.i.i.i69 ], [ %2559, %2557 ]
  %2566 = getelementptr inbounds i8, ptr %2564, i64 -4
  %2567 = zext i32 %2565 to i64
  %2568 = getelementptr inbounds nuw ptr, ptr %2564, i64 %2567
  store ptr %2551, ptr %2568, align 8, !tbaa !131
  %2569 = add i32 %2565, 1
  store i32 %2569, ptr %2566, align 4, !tbaa !127
  %indvars.iv.next.i.i.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i.i.i52, %wide.trip.count.i.i.i.i.i48
  br i1 %exitcond.not.i.i.i.i.i53, label %.loopexit193.loopexit.i.i.i, label %2548, !llvm.loop !261

2570:                                             ; preds = %2563
  %2571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %common.resume

.loopexit193.loopexit.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i51
  %.pre.i39.i.i = load ptr, ptr %1672, align 8, !tbaa !236
  %.pre219.i.i.i = load i32, ptr %2447, align 4, !tbaa !251
  %.pre222.i.i.i = zext i32 %.pre219.i.i.i to i64
  %.pre223.i.i.i = ptrtoint ptr %.pre.i39.i.i to i64
  br label %.loopexit193.i.i.i

.loopexit193.i.i.i:                               ; preds = %.loopexit193.loopexit.i.i.i, %2533
  %.pre-phi224.i.i.i = phi i64 [ %.pre223.i.i.i, %.loopexit193.loopexit.i.i.i ], [ %2547, %2533 ]
  %.pre-phi.i.i.i54 = phi i64 [ %.pre222.i.i.i, %.loopexit193.loopexit.i.i.i ], [ %2544, %2533 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %2572 = getelementptr inbounds nuw ptr, ptr %2499, i64 %.pre-phi.i.i.i54
  %2573 = getelementptr inbounds nuw %class.symbol, ptr %2572, i64 %.pre-phi.i.i.i54
  store i64 %.pre-phi224.i.i.i, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %1776, align 8, !tbaa !119
  %.not.i.i93.i.i.i = icmp eq i32 %2541, 0
  br i1 %.not.i.i93.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %.lr.ph.i.i94.i.i.i

.lr.ph.i.i94.i.i.i:                               ; preds = %.loopexit193.i.i.i
  %wide.trip.count.i.i95.i.i.i = zext i32 %2541 to i64
  br label %2574

2574:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.lr.ph.i.i94.i.i.i
  %2575 = phi ptr [ null, %.lr.ph.i.i94.i.i.i ], [ %2590, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %indvars.iv.i.i96.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i ]
  %2576 = getelementptr inbounds nuw ptr, ptr %2573, i64 %indvars.iv.i.i96.i.i.i
  %2577 = load ptr, ptr %2576, align 8, !tbaa !131
  %.not.i.i.i.i.i.i97.i.i.i = icmp eq ptr %2577, null
  br i1 %.not.i.i.i.i.i.i97.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i, label %2578

2578:                                             ; preds = %2574
  %2579 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2580 = load i32, ptr %2579, align 4, !tbaa !129
  %2581 = add i32 %2580, 1
  store i32 %2581, ptr %2579, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i: ; preds = %2578, %2574
  %2582 = icmp eq ptr %2575, null
  br i1 %2582, label %2589, label %2583

2583:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  %2584 = getelementptr inbounds i8, ptr %2575, i64 -4
  %2585 = load i32, ptr %2584, align 4, !tbaa !127
  %2586 = getelementptr inbounds i8, ptr %2575, i64 -8
  %2587 = load i32, ptr %2586, align 4, !tbaa !127
  %2588 = icmp eq i32 %2585, %2587
  br i1 %2588, label %2589, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

2589:                                             ; preds = %2583, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i98.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1776)
          to label %.noexc.i102.i.i.i unwind label %2596

.noexc.i102.i.i.i:                                ; preds = %2589
  %.pre.i.i.i.i103.i.i.i = load ptr, ptr %1776, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i.i104.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i103.i.i.i, i64 -4
  %.pre2.i.i.i.i105.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i104.i.i.i, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i: ; preds = %.noexc.i102.i.i.i, %2583
  %2590 = phi ptr [ %.pre.i.i.i.i103.i.i.i, %.noexc.i102.i.i.i ], [ %2575, %2583 ]
  %2591 = phi i32 [ %.pre2.i.i.i.i105.i.i.i, %.noexc.i102.i.i.i ], [ %2585, %2583 ]
  %2592 = getelementptr inbounds i8, ptr %2590, i64 -4
  %2593 = zext i32 %2591 to i64
  %2594 = getelementptr inbounds nuw ptr, ptr %2590, i64 %2593
  store ptr %2577, ptr %2594, align 8, !tbaa !131
  %2595 = add i32 %2591, 1
  store i32 %2595, ptr %2592, align 4, !tbaa !127
  %indvars.iv.next.i.i100.i.i.i = add nuw nsw i64 %indvars.iv.i.i96.i.i.i, 1
  %exitcond.not.i.i101.i.i.i = icmp eq i64 %indvars.iv.next.i.i100.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i101.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, label %2574, !llvm.loop !261

2596:                                             ; preds = %2589
  %2597 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i99.i.i.i, %.loopexit193.i.i.i
  %2598 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2599 = zext i32 %2540 to i64
  %2600 = getelementptr inbounds nuw ptr, ptr %2598, i64 %2599
  br i1 %.not.i.i.i36.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i

._crit_edge203.i.i.i:                             ; preds = %2650, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i
  %.064.lcssa.i.i.i = phi i32 [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ], [ %.1.i.i.i57, %2650 ]
  %2601 = load ptr, ptr %1775, align 8, !tbaa !119
  %2602 = icmp eq ptr %2601, null
  br i1 %2602, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i40.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i40.i.i:     ; preds = %._crit_edge203.i.i.i
  %2603 = getelementptr inbounds i8, ptr %2601, i64 -4
  %2604 = load i32, ptr %2603, align 4, !tbaa !127
  %2605 = zext i32 %2604 to i64
  %2606 = getelementptr inbounds nuw ptr, ptr %2601, i64 %2605
  %2607 = icmp ugt i32 %2604, %.064.lcssa.i.i.i
  br i1 %2607, label %.lr.ph.i.i107.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i41.i.i

.lr.ph.i.i107.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i40.i.i
  %2608 = zext i32 %.064.lcssa.i.i.i to i64
  %2609 = getelementptr inbounds nuw ptr, ptr %2601, i64 %2608
  br label %.lr.ph.i.i107.i.i.i

.lr.ph.i.i107.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i, %.lr.ph.i.i107.preheader.i.i.i
  %.06.i.i.i63.i.i = phi ptr [ %2618, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i ], [ %2609, %.lr.ph.i.i107.preheader.i.i.i ]
  %2610 = load ptr, ptr %.06.i.i.i63.i.i, align 8, !tbaa !131
  %2611 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i.i64.i.i = icmp eq ptr %2610, null
  br i1 %.not.i.i.i.i.i.i64.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i, label %2612

2612:                                             ; preds = %.lr.ph.i.i107.i.i.i
  %2613 = getelementptr inbounds nuw i8, ptr %2610, i64 8
  %2614 = load i32, ptr %2613, align 4, !tbaa !129
  %2615 = add i32 %2614, -1
  store i32 %2615, ptr %2613, align 4, !tbaa !129
  %2616 = icmp eq i32 %2615, 0
  br i1 %2616, label %2617, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i

2617:                                             ; preds = %2612
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2611, ptr noundef nonnull %2610)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i unwind label %.loopexit.split-lp189.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i: ; preds = %2617, %2612, %.lr.ph.i.i107.i.i.i
  %2618 = getelementptr inbounds nuw i8, ptr %.06.i.i.i63.i.i, i64 8
  %2619 = icmp ult ptr %2618, %2606
  br i1 %2619, label %.lr.ph.i.i107.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i66.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i66.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i65.i.i
  %.pre.i108.i.i.i = load ptr, ptr %1775, align 8, !tbaa !119
  %.not.i.i109.i.i.i = icmp eq ptr %.pre.i108.i.i.i, null
  br i1 %.not.i.i109.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i41.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i41.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i66.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i40.i.i
  %2620 = phi ptr [ %.pre.i108.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i66.i.i ], [ %2601, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i40.i.i ]
  %2621 = getelementptr inbounds i8, ptr %2620, i64 -4
  store i32 %.064.lcssa.i.i.i, ptr %2621, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i41.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i66.i.i, %._crit_edge203.i.i.i
  br i1 %.not.i.i93.i.i.i, label %._crit_edge207.i.i.i, label %.lr.ph206.preheader.i.i.i

.lr.ph206.preheader.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i
  %wide.trip.count217.i.i.i = zext i32 %2541 to i64
  br label %.lr.ph206.i.i.i

.loopexit.i61.i.i:                                ; preds = %2751
  %lpad.loopexit.i62.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.loopexit.split-lp.i45.i.i:                       ; preds = %2810, %2801, %2793, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i, %2769, %2733, %2720, %2705
  %lpad.loopexit.split-lp.i46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.lr.ph202.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i, %2650
  %indvars.iv.i.i.i55 = phi i64 [ %indvars.iv.next.i.i.i58, %2650 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %.064200.i.i.i = phi i32 [ %.1.i.i.i57, %2650 ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERS1_jPKPS0_.exit106.i.i.i ]
  %2622 = load ptr, ptr %1672, align 8, !tbaa !236
  %2623 = getelementptr inbounds nuw ptr, ptr %2598, i64 %indvars.iv.i.i.i55
  %2624 = load ptr, ptr %2623, align 8, !tbaa !131
  %2625 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2622, ptr noundef %2624)
          to label %2626 unwind label %2646

2626:                                             ; preds = %.lr.ph202.i.i.i
  br i1 %2625, label %2627, label %2650

2627:                                             ; preds = %2626
  %2628 = load ptr, ptr %2623, align 8, !tbaa !131
  %2629 = add i32 %.064200.i.i.i, 1
  %2630 = load ptr, ptr %1775, align 8, !tbaa !119
  %2631 = zext i32 %.064200.i.i.i to i64
  %2632 = getelementptr inbounds nuw ptr, ptr %2630, i64 %2631
  %2633 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i110.i.i.i = icmp eq ptr %2628, null
  br i1 %.not.i.i110.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i67.i.i, label %2634

2634:                                             ; preds = %2627
  %2635 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  %2636 = load i32, ptr %2635, align 4, !tbaa !129
  %2637 = add i32 %2636, 1
  store i32 %2637, ptr %2635, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i67.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i67.i.i:    ; preds = %2634, %2627
  %2638 = load ptr, ptr %2632, align 8, !tbaa !131
  %.not.i3.i.i.i.i68 = icmp eq ptr %2638, null
  br i1 %.not.i3.i.i.i.i68, label %2645, label %2639

2639:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i67.i.i
  %2640 = getelementptr inbounds nuw i8, ptr %2638, i64 8
  %2641 = load i32, ptr %2640, align 4, !tbaa !129
  %2642 = add i32 %2641, -1
  store i32 %2642, ptr %2640, align 4, !tbaa !129
  %2643 = icmp eq i32 %2642, 0
  br i1 %2643, label %2644, label %2645

2644:                                             ; preds = %2639
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2633, ptr noundef nonnull %2638)
          to label %2645 unwind label %2648

2645:                                             ; preds = %2644, %2639, %_ZN11ast_manager7inc_refEP3ast.exit.i.i67.i.i
  store ptr %2628, ptr %2632, align 8, !tbaa !131
  br label %2650

2646:                                             ; preds = %.lr.ph202.i.i.i
  %2647 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2648:                                             ; preds = %2644
  %2649 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2650:                                             ; preds = %2645, %2626
  %.1.i.i.i57 = phi i32 [ %2629, %2645 ], [ %.064200.i.i.i, %2626 ]
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond213.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i58, %2599
  br i1 %exitcond213.not.i.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i, !llvm.loop !334

._crit_edge207.i.i.i:                             ; preds = %2700, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i
  %.2.lcssa.i.i.i60 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i42.i.i ], [ %.3.i.i.i59, %2700 ]
  %2651 = load ptr, ptr %1776, align 8, !tbaa !119
  %2652 = icmp eq ptr %2651, null
  br i1 %2652, label %2701, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i:    ; preds = %._crit_edge207.i.i.i
  %2653 = getelementptr inbounds i8, ptr %2651, i64 -4
  %2654 = load i32, ptr %2653, align 4, !tbaa !127
  %2655 = zext i32 %2654 to i64
  %2656 = getelementptr inbounds nuw ptr, ptr %2651, i64 %2655
  %2657 = icmp ugt i32 %2654, %.2.lcssa.i.i.i60
  br i1 %2657, label %.lr.ph.i.i115.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i

.lr.ph.i.i115.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2658 = zext i32 %.2.lcssa.i.i.i60 to i64
  %2659 = getelementptr inbounds nuw ptr, ptr %2651, i64 %2658
  br label %.lr.ph.i.i115.i.i.i

.lr.ph.i.i115.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, %.lr.ph.i.i115.preheader.i.i.i
  %.06.i.i116.i.i.i = phi ptr [ %2668, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i ], [ %2659, %.lr.ph.i.i115.preheader.i.i.i ]
  %2660 = load ptr, ptr %.06.i.i116.i.i.i, align 8, !tbaa !131
  %2661 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i.i117.i.i.i = icmp eq ptr %2660, null
  br i1 %.not.i.i.i.i.i117.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i, label %2662

2662:                                             ; preds = %.lr.ph.i.i115.i.i.i
  %2663 = getelementptr inbounds nuw i8, ptr %2660, i64 8
  %2664 = load i32, ptr %2663, align 4, !tbaa !129
  %2665 = add i32 %2664, -1
  store i32 %2665, ptr %2663, align 4, !tbaa !129
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i

2667:                                             ; preds = %2662
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2661, ptr noundef nonnull %2660)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i unwind label %.loopexit188.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i: ; preds = %2667, %2662, %.lr.ph.i.i115.i.i.i
  %2668 = getelementptr inbounds nuw i8, ptr %.06.i.i116.i.i.i, i64 8
  %2669 = icmp ult ptr %2668, %2656
  br i1 %2669, label %.lr.ph.i.i115.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i118.i.i.i
  %.pre.i120.i.i.i = load ptr, ptr %1776, align 8, !tbaa !119
  %.not.i.i121.i.i.i = icmp eq ptr %.pre.i120.i.i.i, null
  br i1 %.not.i.i121.i.i.i, label %2701, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i
  %2670 = phi ptr [ %.pre.i120.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2651, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i113.i.i.i ]
  %2671 = getelementptr inbounds i8, ptr %2670, i64 -4
  store i32 %.2.lcssa.i.i.i60, ptr %2671, align 4, !tbaa !127
  br label %2701

.loopexit188.i.i.i:                               ; preds = %2667
  %lpad.loopexit190.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.loopexit.split-lp189.i.i.i:                      ; preds = %2617
  %lpad.loopexit.split-lp191.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

.lr.ph206.i.i.i:                                  ; preds = %2700, %.lr.ph206.preheader.i.i.i
  %indvars.iv214.i.i.i = phi i64 [ 0, %.lr.ph206.preheader.i.i.i ], [ %indvars.iv.next215.i.i.i, %2700 ]
  %.2204.i.i.i = phi i32 [ 0, %.lr.ph206.preheader.i.i.i ], [ %.3.i.i.i59, %2700 ]
  %2672 = load ptr, ptr %1672, align 8, !tbaa !236
  %2673 = getelementptr inbounds nuw ptr, ptr %2600, i64 %indvars.iv214.i.i.i
  %2674 = load ptr, ptr %2673, align 8, !tbaa !131
  %2675 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2672, ptr noundef %2674)
          to label %2676 unwind label %2696

2676:                                             ; preds = %.lr.ph206.i.i.i
  br i1 %2675, label %2677, label %2700

2677:                                             ; preds = %2676
  %2678 = load ptr, ptr %2673, align 8, !tbaa !131
  %2679 = add i32 %.2204.i.i.i, 1
  %2680 = load ptr, ptr %1776, align 8, !tbaa !119
  %2681 = zext i32 %.2204.i.i.i to i64
  %2682 = getelementptr inbounds nuw ptr, ptr %2680, i64 %2681
  %2683 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i126.i.i.i = icmp eq ptr %2678, null
  br i1 %.not.i.i126.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i, label %2684

2684:                                             ; preds = %2677
  %2685 = getelementptr inbounds nuw i8, ptr %2678, i64 8
  %2686 = load i32, ptr %2685, align 4, !tbaa !129
  %2687 = add i32 %2686, 1
  store i32 %2687, ptr %2685, align 4, !tbaa !129
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i:   ; preds = %2684, %2677
  %2688 = load ptr, ptr %2682, align 8, !tbaa !131
  %.not.i3.i128.i.i.i = icmp eq ptr %2688, null
  br i1 %.not.i3.i128.i.i.i, label %2695, label %2689

2689:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  %2690 = getelementptr inbounds nuw i8, ptr %2688, i64 8
  %2691 = load i32, ptr %2690, align 4, !tbaa !129
  %2692 = add i32 %2691, -1
  store i32 %2692, ptr %2690, align 4, !tbaa !129
  %2693 = icmp eq i32 %2692, 0
  br i1 %2693, label %2694, label %2695

2694:                                             ; preds = %2689
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2683, ptr noundef nonnull %2688)
          to label %2695 unwind label %2698

2695:                                             ; preds = %2694, %2689, %_ZN11ast_manager7inc_refEP3ast.exit.i127.i.i.i
  store ptr %2678, ptr %2682, align 8, !tbaa !131
  br label %2700

2696:                                             ; preds = %.lr.ph206.i.i.i
  %2697 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2698:                                             ; preds = %2694
  %2699 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i56

2700:                                             ; preds = %2695, %2676
  %.3.i.i.i59 = phi i32 [ %2679, %2695 ], [ %.2204.i.i.i, %2676 ]
  %indvars.iv.next215.i.i.i = add nuw nsw i64 %indvars.iv214.i.i.i, 1
  %exitcond218.not.i.i.i = icmp eq i64 %indvars.iv.next215.i.i.i, %wide.trip.count217.i.i.i
  br i1 %exitcond218.not.i.i.i, label %._crit_edge207.i.i.i, label %.lr.ph206.i.i.i, !llvm.loop !335

2701:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i, %._crit_edge207.i.i.i
  %2702 = phi ptr [ null, %._crit_edge207.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i119.i.i.i ], [ %2670, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i114.i.i.i ]
  %2703 = load i32, ptr %1837, align 8
  %2704 = and i32 %2703, 2
  %.not.i43.i.i61 = icmp eq i32 %2704, 0
  br i1 %.not.i43.i.i61, label %2721, label %2705

2705:                                             ; preds = %2701
  %.val.i44.i.i = load ptr, ptr %1672, align 8, !tbaa !236
  %2706 = load ptr, ptr %1775, align 8, !tbaa !119
  %2707 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %.val.i44.i.i, ptr noundef nonnull %1834, i32 noundef %.064.lcssa.i.i.i, ptr noundef %2706, i32 noundef %.2.lcssa.i.i.i60, ptr noundef %2702, ptr noundef %2539)
          to label %2708 unwind label %.loopexit.split-lp.i45.i.i

2708:                                             ; preds = %2705
  %.not.i132.i.i.i = icmp eq ptr %2707, null
  br i1 %.not.i132.i.i.i, label %2712, label %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i:   ; preds = %2708
  %2709 = getelementptr inbounds nuw i8, ptr %2707, i64 8
  %2710 = load i32, ptr %2709, align 4, !tbaa !129
  %2711 = add i32 %2710, 1
  store i32 %2711, ptr %2709, align 4, !tbaa !129
  br label %2712

2712:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i133.i.i.i, %2708
  %2713 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i4.i.i47.i.i = icmp eq ptr %2713, null
  br i1 %.not.i4.i.i47.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i, label %2714

2714:                                             ; preds = %2712
  %2715 = load ptr, ptr %1779, align 8, !tbaa !128
  %2716 = getelementptr inbounds nuw i8, ptr %2713, i64 8
  %2717 = load i32, ptr %2716, align 4, !tbaa !129
  %2718 = add i32 %2717, -1
  store i32 %2718, ptr %2716, align 4, !tbaa !129
  %2719 = icmp eq i32 %2718, 0
  br i1 %2719, label %2720, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i

2720:                                             ; preds = %2714
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2715, ptr noundef nonnull %2713)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i unwind label %.loopexit.split-lp.i45.i.i

2721:                                             ; preds = %2701
  %.not.i135.i.i.i = icmp eq ptr %1834, null
  br i1 %.not.i135.i.i.i, label %2725, label %_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i:   ; preds = %2721
  %2722 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %2723 = load i32, ptr %2722, align 4, !tbaa !129
  %2724 = add i32 %2723, 1
  store i32 %2724, ptr %2722, align 4, !tbaa !129
  br label %2725

2725:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i136.i.i.i, %2721
  %2726 = load ptr, ptr %1777, align 8, !tbaa !124
  %.not.i4.i137.i.i.i = icmp eq ptr %2726, null
  br i1 %.not.i4.i137.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i, label %2727

2727:                                             ; preds = %2725
  %2728 = load ptr, ptr %1779, align 8, !tbaa !128
  %2729 = getelementptr inbounds nuw i8, ptr %2726, i64 8
  %2730 = load i32, ptr %2729, align 4, !tbaa !129
  %2731 = add i32 %2730, -1
  store i32 %2731, ptr %2729, align 4, !tbaa !129
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %2733, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i

2733:                                             ; preds = %2727
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2728, ptr noundef nonnull %2726)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i unwind label %.loopexit.split-lp.i45.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i: ; preds = %2733, %2727, %2725, %2720, %2714, %2712
  %storemerge.i.i.i62 = phi ptr [ %2707, %2720 ], [ %2707, %2712 ], [ %2707, %2714 ], [ %1834, %2733 ], [ %1834, %2725 ], [ %1834, %2727 ]
  store ptr %storemerge.i.i.i62, ptr %1777, align 8, !tbaa !124
  %2734 = load i32, ptr %2535, align 4, !tbaa !249
  %2735 = load ptr, ptr %1771, align 8, !tbaa !119
  %2736 = icmp eq ptr %2735, null
  br i1 %2736, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i
  %2737 = getelementptr inbounds i8, ptr %2735, i64 -4
  %2738 = load i32, ptr %2737, align 4, !tbaa !127
  %2739 = zext i32 %2738 to i64
  %2740 = getelementptr inbounds nuw ptr, ptr %2735, i64 %2739
  %2741 = icmp ugt i32 %2738, %2734
  br i1 %2741, label %.lr.ph.i.i142.preheader.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i

.lr.ph.i.i142.preheader.i.i.i:                    ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2742 = zext i32 %2734 to i64
  %2743 = getelementptr inbounds nuw ptr, ptr %2735, i64 %2742
  br label %.lr.ph.i.i142.i.i.i

.lr.ph.i.i142.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, %.lr.ph.i.i142.preheader.i.i.i
  %.06.i.i143.i.i.i = phi ptr [ %2752, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i ], [ %2743, %.lr.ph.i.i142.preheader.i.i.i ]
  %2744 = load ptr, ptr %.06.i.i143.i.i.i, align 8, !tbaa !131
  %2745 = load ptr, ptr %1774, align 8, !tbaa !132
  %.not.i.i.i.i.i144.i.i.i = icmp eq ptr %2744, null
  br i1 %.not.i.i.i.i.i144.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i, label %2746

2746:                                             ; preds = %.lr.ph.i.i142.i.i.i
  %2747 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %2748 = load i32, ptr %2747, align 4, !tbaa !129
  %2749 = add i32 %2748, -1
  store i32 %2749, ptr %2747, align 4, !tbaa !129
  %2750 = icmp eq i32 %2749, 0
  br i1 %2750, label %2751, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i

2751:                                             ; preds = %2746
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2745, ptr noundef nonnull %2744)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i unwind label %.loopexit.i61.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i: ; preds = %2751, %2746, %.lr.ph.i.i142.i.i.i
  %2752 = getelementptr inbounds nuw i8, ptr %.06.i.i143.i.i.i, i64 8
  %2753 = icmp ult ptr %2752, %2740
  br i1 %2753, label %.lr.ph.i.i142.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i145.i.i.i
  %.pre.i147.i.i.i = load ptr, ptr %1771, align 8, !tbaa !119
  %.not.i.i148.i.i.i = icmp eq ptr %.pre.i147.i.i.i, null
  br i1 %.not.i.i148.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i
  %2754 = phi ptr [ %.pre.i147.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2735, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i140.i.i.i ]
  %2755 = getelementptr inbounds i8, ptr %2754, i64 -4
  store i32 %2734, ptr %2755, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i
  %.ph.i.i.i = phi ptr [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i146.i.i.i ], [ %2754, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i141.i.i.i ]
  %.pr225.i.i.i = load ptr, ptr %1777, align 8, !tbaa !124
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i
  %2756 = phi ptr [ %.pr225.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i ], [ %storemerge.i.i.i62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i ]
  %2757 = phi ptr [ %.ph.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150thread-pre-split.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i48.i.i ]
  %.not.i.i.i.i.i49.i.i = icmp eq ptr %2756, null
  br i1 %.not.i.i.i.i.i49.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i50.i.i, label %2758

2758:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2759 = getelementptr inbounds nuw i8, ptr %2756, i64 8
  %2760 = load i32, ptr %2759, align 4, !tbaa !129
  %2761 = add i32 %2760, 1
  store i32 %2761, ptr %2759, align 4, !tbaa !129
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i50.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i50.i.i: ; preds = %2758, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit150.i.i.i
  %2762 = icmp eq ptr %2757, null
  br i1 %2762, label %2769, label %2763

2763:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i50.i.i
  %2764 = getelementptr inbounds i8, ptr %2757, i64 -4
  %2765 = load i32, ptr %2764, align 4, !tbaa !127
  %2766 = getelementptr inbounds i8, ptr %2757, i64 -8
  %2767 = load i32, ptr %2766, align 4, !tbaa !127
  %2768 = icmp eq i32 %2765, %2767
  br i1 %2768, label %2769, label %2770

2769:                                             ; preds = %2763, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i50.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1771)
          to label %.noexc151.i.i.i unwind label %.loopexit.split-lp.i45.i.i

.noexc151.i.i.i:                                  ; preds = %2769
  %.pre.i.i.i58.i.i = load ptr, ptr %1771, align 8, !tbaa !119
  %.phi.trans.insert.i.i.i59.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i58.i.i, i64 -4
  %.pre2.i.i.i60.i.i = load i32, ptr %.phi.trans.insert.i.i.i59.i.i, align 4, !tbaa !127
  br label %2770

2770:                                             ; preds = %.noexc151.i.i.i, %2763
  %2771 = phi i32 [ %.pre2.i.i.i60.i.i, %.noexc151.i.i.i ], [ %2765, %2763 ]
  %2772 = phi ptr [ %.pre.i.i.i58.i.i, %.noexc151.i.i.i ], [ %2757, %2763 ]
  %2773 = getelementptr inbounds i8, ptr %2772, i64 -4
  %2774 = zext i32 %2771 to i64
  %2775 = getelementptr inbounds nuw ptr, ptr %2772, i64 %2774
  store ptr %2756, ptr %2775, align 8, !tbaa !131
  %2776 = add i32 %2771, 1
  store i32 %2776, ptr %2773, align 4, !tbaa !127
  %2777 = load ptr, ptr %1772, align 8, !tbaa !119
  %2778 = icmp eq ptr %2777, null
  br i1 %2778, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i, label %2779

2779:                                             ; preds = %2770
  %2780 = getelementptr inbounds i8, ptr %2777, i64 -4
  %2781 = load i32, ptr %2780, align 4, !tbaa !127
  %2782 = sub i32 %2781, %2448
  store i32 %2782, ptr %2780, align 4, !tbaa !127
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i:    ; preds = %2779, %2770
  %2783 = load ptr, ptr %1773, align 8, !tbaa !126
  %2784 = icmp eq ptr %2783, null
  br i1 %2784, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i, label %2785

2785:                                             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i
  %2786 = getelementptr inbounds i8, ptr %2783, i64 -4
  %2787 = load i32, ptr %2786, align 4, !tbaa !127
  %2788 = sub i32 %2787, %2448
  store i32 %2788, ptr %2786, align 4, !tbaa !127
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i:         ; preds = %2785, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i51.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %2789 unwind label %.loopexit.split-lp.i45.i.i

2789:                                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i52.i.i
  %2790 = load ptr, ptr %1777, align 8, !tbaa !124
  %2791 = load i32, ptr %1837, align 8
  %2792 = and i32 %2791, 1
  %.not187.i.i.i = icmp eq i32 %2792, 0
  br i1 %.not187.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i, label %2793

2793:                                             ; preds = %2789
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1834, i32 noundef 0, ptr noundef %2790)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i unwind label %.loopexit.split-lp.i45.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i: ; preds = %2793
  %.pr.i.i.i = load ptr, ptr %1777, align 8, !tbaa !124
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i, %2789
  %2794 = phi ptr [ %.pr.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exitthread-pre-split.i.i.i ], [ %2790, %2789 ]
  %.not.i4.i158.i.i.i = icmp eq ptr %2794, null
  br i1 %.not.i4.i158.i.i.i, label %2802, label %2795

2795:                                             ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  %2796 = load ptr, ptr %1779, align 8, !tbaa !128
  %2797 = getelementptr inbounds nuw i8, ptr %2794, i64 8
  %2798 = load i32, ptr %2797, align 4, !tbaa !129
  %2799 = add i32 %2798, -1
  store i32 %2799, ptr %2797, align 4, !tbaa !129
  %2800 = icmp eq i32 %2799, 0
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %2795
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2796, ptr noundef nonnull %2794)
          to label %2802 unwind label %.loopexit.split-lp.i45.i.i

2802:                                             ; preds = %2801, %2795, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i
  store ptr null, ptr %1777, align 8, !tbaa !124
  %2803 = load ptr, ptr %1778, align 8, !tbaa !125
  %.not.i4.i161.i.i.i63 = icmp eq ptr %2803, null
  br i1 %.not.i4.i161.i.i.i63, label %2811, label %2804

2804:                                             ; preds = %2802
  %2805 = load ptr, ptr %1780, align 8, !tbaa !135
  %2806 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2807 = load i32, ptr %2806, align 4, !tbaa !129
  %2808 = add i32 %2807, -1
  store i32 %2808, ptr %2806, align 4, !tbaa !129
  %2809 = icmp eq i32 %2808, 0
  br i1 %2809, label %2810, label %2811

2810:                                             ; preds = %2804
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2805, ptr noundef nonnull %2803)
          to label %._crit_edge220.i.i.i unwind label %.loopexit.split-lp.i45.i.i

._crit_edge220.i.i.i:                             ; preds = %2810
  %.pre221.i.i.i = load ptr, ptr %1777, align 8, !tbaa !124
  br label %2811

2811:                                             ; preds = %._crit_edge220.i.i.i, %2804, %2802
  %2812 = phi ptr [ %.pre221.i.i.i, %._crit_edge220.i.i.i ], [ null, %2804 ], [ null, %2802 ]
  store ptr null, ptr %1778, align 8, !tbaa !125
  %2813 = load ptr, ptr %24, align 8, !tbaa !226
  %2814 = getelementptr inbounds i8, ptr %2813, i64 -4
  %2815 = load i32, ptr %2814, align 4, !tbaa !127
  %2816 = add i32 %2815, -1
  store i32 %2816, ptr %2814, align 4, !tbaa !127
  %.val86.i.i.i = load ptr, ptr %24, align 8
  %.not.i163.i.i.i = icmp eq ptr %1834, %2812
  %2817 = icmp eq ptr %.val86.i.i.i, null
  %or.cond.i.i53.i.i = select i1 %.not.i163.i.i.i, i1 true, i1 %2817
  br i1 %or.cond.i.i53.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i56.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i54.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i54.i.i: ; preds = %2811
  %2818 = getelementptr inbounds i8, ptr %.val86.i.i.i, i64 -4
  %2819 = load i32, ptr %2818, align 4, !tbaa !127
  %2820 = icmp eq i32 %2819, 0
  br i1 %2820, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i56.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i55.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i55.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i54.i.i
  %2821 = add i32 %2819, -1
  %2822 = zext i32 %2821 to i64
  %2823 = getelementptr inbounds nuw %"struct.rewriter_core::frame", ptr %.val86.i.i.i, i64 %2822, i32 1
  %2824 = load i32, ptr %2823, align 8
  %2825 = or i32 %2824, 2
  store i32 %2825, ptr %2823, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i56.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i56.i.i: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i55.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i54.i.i, %2811
  %2826 = load ptr, ptr %1776, align 8, !tbaa !119
  %2827 = icmp eq ptr %2826, null
  br i1 %2827, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64:   ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i56.i.i
  %2828 = getelementptr inbounds i8, ptr %2826, i64 -4
  %2829 = load i32, ptr %2828, align 4, !tbaa !127
  %2830 = zext i32 %2829 to i64
  %2831 = getelementptr inbounds nuw ptr, ptr %2826, i64 %2830
  %.not.i164.i.i.i65 = icmp eq i32 %2829, 0
  br i1 %.not.i164.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i, label %.lr.ph.i.i165.i.i.i

.lr.ph.i.i165.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.06.i.i166.i.i.i = phi ptr [ %2840, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i ], [ %2826, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64 ]
  %2832 = load ptr, ptr %.06.i.i166.i.i.i, align 8, !tbaa !131
  %2833 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i.i.i167.i.i.i = icmp eq ptr %2832, null
  br i1 %.not.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i, label %2834

2834:                                             ; preds = %.lr.ph.i.i165.i.i.i
  %2835 = getelementptr inbounds nuw i8, ptr %2832, i64 8
  %2836 = load i32, ptr %2835, align 4, !tbaa !129
  %2837 = add i32 %2836, -1
  store i32 %2837, ptr %2835, align 4, !tbaa !129
  %2838 = icmp eq i32 %2837, 0
  br i1 %2838, label %2839, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i

2839:                                             ; preds = %2834
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2833, ptr noundef nonnull %2832)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i unwind label %2847

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i: ; preds = %2839, %2834, %.lr.ph.i.i165.i.i.i
  %2840 = getelementptr inbounds nuw i8, ptr %.06.i.i166.i.i.i, i64 8
  %2841 = icmp ult ptr %2840, %2831
  br i1 %2841, label %.lr.ph.i.i165.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i168.i.i.i
  %.pre.i170.i.i.i = load ptr, ptr %1776, align 8, !tbaa !119
  %.not.i.i.i.i57.i.i = icmp eq ptr %.pre.i170.i.i.i, null
  br i1 %.not.i.i.i.i57.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64
  %2842 = phi ptr [ %.pre.i170.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i ], [ %2826, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i64 ]
  %2843 = getelementptr inbounds i8, ptr %2842, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2843)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66 unwind label %2844

2844:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i
  %2845 = landingpad { ptr, i32 }
          catch ptr null
  %2846 = extractvalue { ptr, i32 } %2845, 0
  call void @__clang_call_terminate(ptr %2846) #21
  unreachable

2847:                                             ; preds = %2839
  %2848 = landingpad { ptr, i32 }
          catch ptr null
  %2849 = extractvalue { ptr, i32 } %2848, 0
  call void @__clang_call_terminate(ptr %2849) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i171.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i169.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i56.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %2850 = load ptr, ptr %1775, align 8, !tbaa !119
  %2851 = icmp eq ptr %2850, null
  br i1 %2851, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66
  %2852 = getelementptr inbounds i8, ptr %2850, i64 -4
  %2853 = load i32, ptr %2852, align 4, !tbaa !127
  %2854 = zext i32 %2853 to i64
  %2855 = getelementptr inbounds nuw ptr, ptr %2850, i64 %2854
  %.not.i173.i.i.i67 = icmp eq i32 %2853, 0
  br i1 %.not.i173.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i, label %.lr.ph.i.i174.i.i.i

.lr.ph.i.i174.i.i.i:                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.06.i.i175.i.i.i = phi ptr [ %2864, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i ], [ %2850, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2856 = load ptr, ptr %.06.i.i175.i.i.i, align 8, !tbaa !131
  %2857 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i.i176.i.i.i = icmp eq ptr %2856, null
  br i1 %.not.i.i.i.i.i176.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i, label %2858

2858:                                             ; preds = %.lr.ph.i.i174.i.i.i
  %2859 = getelementptr inbounds nuw i8, ptr %2856, i64 8
  %2860 = load i32, ptr %2859, align 4, !tbaa !129
  %2861 = add i32 %2860, -1
  store i32 %2861, ptr %2859, align 4, !tbaa !129
  %2862 = icmp eq i32 %2861, 0
  br i1 %2862, label %2863, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i

2863:                                             ; preds = %2858
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2857, ptr noundef nonnull %2856)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i unwind label %2871

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i: ; preds = %2863, %2858, %.lr.ph.i.i174.i.i.i
  %2864 = getelementptr inbounds nuw i8, ptr %.06.i.i175.i.i.i, i64 8
  %2865 = icmp ult ptr %2864, %2855
  br i1 %2865, label %.lr.ph.i.i174.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, !llvm.loop !203

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i177.i.i.i
  %.pre.i179.i.i.i = load ptr, ptr %1775, align 8, !tbaa !119
  %.not.i.i.i180.i.i.i = icmp eq ptr %.pre.i179.i.i.i, null
  br i1 %.not.i.i.i180.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i
  %2866 = phi ptr [ %.pre.i179.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i ], [ %2850, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i172.i.i.i ]
  %2867 = getelementptr inbounds i8, ptr %2866, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2867)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i unwind label %2868

2868:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i
  %2869 = landingpad { ptr, i32 }
          catch ptr null
  %2870 = extractvalue { ptr, i32 } %2869, 0
  call void @__clang_call_terminate(ptr %2870) #21
  unreachable

2871:                                             ; preds = %2863
  %2872 = landingpad { ptr, i32 }
          catch ptr null
  %2873 = extractvalue { ptr, i32 } %2872, 0
  call void @__clang_call_terminate(ptr %2873) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i181.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i178.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

.body.i.i.i56:                                    ; preds = %2698, %2696, %.loopexit.split-lp189.i.i.i, %.loopexit188.i.i.i, %2648, %2646, %.loopexit.split-lp.i45.i.i, %.loopexit.i61.i.i, %2596
  %.pn81.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %2597, %2596 ], [ %2649, %2648 ], [ %2647, %2646 ], [ %2699, %2698 ], [ %2697, %2696 ], [ %lpad.loopexit.i62.i.i, %.loopexit.i61.i.i ], [ %lpad.loopexit.split-lp.i46.i.i, %.loopexit.split-lp.i45.i.i ], [ %lpad.loopexit190.i.i.i, %.loopexit188.i.i.i ], [ %lpad.loopexit.split-lp191.i.i.i, %.loopexit.split-lp189.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %common.resume

2874:                                             ; preds = %.critedge.i.i38
  %2875 = load ptr, ptr %24, align 8, !tbaa !226
  %2876 = getelementptr inbounds i8, ptr %2875, i64 -4
  %2877 = load i32, ptr %2876, align 4, !tbaa !127
  %2878 = add i32 %2877, -1
  store i32 %2878, ptr %2876, align 4, !tbaa !127
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1834)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

2879:                                             ; preds = %.critedge.i.i38
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 793, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i73, %2052, %2879, %2874, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit182.i.i.i, %2445, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i171.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i170.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i115, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i147, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i146
  %.pr45.i.i = load ptr, ptr %24, align 8, !tbaa !226
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i143
  %2880 = phi ptr [ %.pr45.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exitthread-pre-split.i.i40 ], [ %.val29.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i143 ]
  %2881 = icmp eq ptr %2880, null
  br i1 %2881, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit.i.i41, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i35, %1766
  %2882 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2883 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2884 = load ptr, ptr %2883, align 8, !tbaa !119
  %2885 = icmp eq ptr %2884, null
  br i1 %2885, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43, label %2886

2886:                                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42
  %2887 = getelementptr inbounds i8, ptr %2884, i64 -4
  %2888 = load i32, ptr %2887, align 4, !tbaa !127
  %2889 = add i32 %2888, -1
  %2890 = zext i32 %2889 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43: ; preds = %2886, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42
  %.0.i.i.i73.i.i = phi i64 [ %2890, %2886 ], [ 4294967295, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.thread.i.i42 ]
  %2891 = getelementptr inbounds nuw ptr, ptr %2884, i64 %.0.i.i.i73.i.i
  %2892 = load ptr, ptr %2891, align 8, !tbaa !131
  %.not.i74.i.i = icmp eq ptr %2892, null
  br i1 %.not.i74.i.i, label %2896, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 8
  %2894 = load i32, ptr %2893, align 4, !tbaa !129
  %2895 = add i32 %2894, 1
  store i32 %2895, ptr %2893, align 4, !tbaa !129
  br label %2896

2896:                                             ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i43
  %2897 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i.i.i45 = icmp eq ptr %2897, null
  br i1 %.not.i4.i.i.i45, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46, label %2898

2898:                                             ; preds = %2896
  %2899 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2900 = load ptr, ptr %2899, align 8, !tbaa !128
  %2901 = getelementptr inbounds nuw i8, ptr %2897, i64 8
  %2902 = load i32, ptr %2901, align 4, !tbaa !129
  %2903 = add i32 %2902, -1
  store i32 %2903, ptr %2901, align 4, !tbaa !129
  %2904 = icmp eq i32 %2903, 0
  br i1 %2904, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47: ; preds = %2898
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2900, ptr noundef nonnull %2897)
  %.pre44.i.i = load ptr, ptr %2883, align 8, !tbaa !119, !nonnull !142, !noundef !142
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47, %2898, %2896
  %2905 = phi ptr [ %.pre44.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i47 ], [ %2884, %2898 ], [ %2884, %2896 ]
  store ptr %2892, ptr %2, align 8, !tbaa !124
  %2906 = getelementptr inbounds i8, ptr %2905, i64 -4
  %2907 = load i32, ptr %2906, align 4, !tbaa !127
  %2908 = add i32 %2907, -1
  %2909 = zext i32 %2908 to i64
  %2910 = getelementptr inbounds nuw ptr, ptr %2905, i64 %2909
  %2911 = load ptr, ptr %2910, align 8, !tbaa !131
  store i32 %2908, ptr %2906, align 4, !tbaa !127
  %2912 = load ptr, ptr %2882, align 8, !tbaa !132
  %.not.i.i.i.i77.i.i = icmp eq ptr %2911, null
  br i1 %.not.i.i.i.i77.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %2913

2913:                                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46
  %2914 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %2915 = load i32, ptr %2914, align 4, !tbaa !129
  %2916 = add i32 %2915, -1
  store i32 %2916, ptr %2914, align 4, !tbaa !129
  %2917 = icmp eq i32 %2916, 0
  br i1 %2917, label %2918, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2918:                                             ; preds = %2913
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2912, ptr noundef nonnull %2911)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

2919:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i155
  unreachable

2920:                                             ; preds = %_ZN18rewriter_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i31
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %2918, %2913, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i46, %1765, %1760, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i159, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i23, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit100.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit42.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
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
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %78

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
          to label %_ZN8rationalaSERKS_.exit.i unwind label %78

_ZN8rationalaSERKS_.exit.i:                       ; preds = %43, %39
  %44 = load ptr, ptr %10, align 8, !tbaa !267
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !339
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i8, ptr %47, align 8, !tbaa !340
  %.not.i.i.i8.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i8.i, label %52, label %49

49:                                               ; preds = %_ZN8rationalaSERKS_.exit.i
  %50 = call ptr @__cxa_allocate_exception(i64 16) #20
  br label %.invoke

.invoke:                                          ; preds = %23, %49
  %.sink = phi ptr [ %24, %23 ], [ %50, %49 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %.sink, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store ptr @.str.9, ptr %51, align 8, !tbaa !344
  invoke void @__cxa_throw(ptr nonnull %.sink, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.cont unwind label %78

.cont:                                            ; preds = %.invoke
  unreachable

52:                                               ; preds = %_ZN8rationalaSERKS_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !127
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = invoke noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational.exit unwind label %78

_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational.exit: ; preds = %55
  br i1 %57, label %58, label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread

58:                                               ; preds = %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !347
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %61, label %_ZNK10arith_util6pluginEv.exit.i

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.noexc9 unwind label %78

.noexc9:                                          ; preds = %61
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !347
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc9, %58
  %63 = phi ptr [ %.pre.i.i, %.noexc9 ], [ %60, %58 ]
  %64 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %63, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %78

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %68, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !129
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !129
  br label %68

68:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %69 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i4.i = icmp eq ptr %69, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !129
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !129
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

77:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %78

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %77, %68, %70
  store ptr %64, ptr %2, align 8, !tbaa !124
  br label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread

78:                                               ; preds = %.invoke, %77, %_ZNK10arith_util6pluginEv.exit.i, %61, %55, %43, %33
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %79

_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread: ; preds = %3, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK4decl13get_decl_kindEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %52, %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg17limit_denominatorER8rational.exit ], [ 5, %52 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit.i ], [ 5, %_ZNK4decl13get_family_idEv.exit.i ], [ 5, %3 ]
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %81

.noexc.i:                                         ; preds = %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %81

81:                                               ; preds = %.noexc.i, %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10is_numeralEP9func_declR8rationalRb.exit.thread
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
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
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
